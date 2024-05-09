#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  template<size_t n>
  void move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    while (!f->empty()) {
      t->write(f->read());
    }
  }

  template<size_t n>
  void task_move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    std::thread(
      [=] () { while (true) { t->write(f->read()); } }
    ).detach();
  }

  template<typename A, typename K, typename S, typename U, typename L, typename I, typename E>
  struct MoveAXIS
  {
    struct ST { A data; K keep; S strb; U user; L last; I id; E dest; };

    static void toSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<ST>*)axis)->read(st);
      ((hls::stream<A>*)data)->write(st.data);
      ((hls::stream<K>*)keep)->write(st.keep);
      ((hls::stream<S>*)strb)->write(st.strb);
      ((hls::stream<U>*)user)->write(st.user);
      ((hls::stream<L>*)last)->write(st.last);
      ((hls::stream<I>*)id)->write(st.id);
      ((hls::stream<E>*)dest)->write(st.dest);
    }

    static void fromSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<A>*)data)->read(st.data);
      ((hls::stream<K>*)keep)->read(st.keep);
      ((hls::stream<S>*)strb)->read(st.strb);
      ((hls::stream<U>*)user)->read(st.user);
      ((hls::stream<L>*)last)->read(st.last);
      ((hls::stream<I>*)id)->read(st.id);
      ((hls::stream<E>*)dest)->read(st.dest);
      ((hls::stream<ST>*)axis)->write(st);
    }
  };

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                  void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<typename M::ST>*)axis)->empty()) {
      M::toSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                       void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::toSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                    void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<ap_uint<sdata>>*)data)->empty()) {
      M::fromSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                         void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::fromSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
struct __cosim_s4__ { char data[4]; };
extern "C" int receiver(Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, __cosim_s4__);
extern "C" int apatb_receiver_hw(volatile void * __xlx_apatb_param_result_I_0, volatile void * __xlx_apatb_param_result_I_1, volatile void * __xlx_apatb_param_result_I_2, volatile void * __xlx_apatb_param_result_I_3, volatile void * __xlx_apatb_param_result_I_4, volatile void * __xlx_apatb_param_result_I_5, volatile void * __xlx_apatb_param_result_I_6, volatile void * __xlx_apatb_param_result_I_7, volatile void * __xlx_apatb_param_result_I_8, volatile void * __xlx_apatb_param_result_I_9, volatile void * __xlx_apatb_param_result_I_10, volatile void * __xlx_apatb_param_result_I_11, volatile void * __xlx_apatb_param_result_I_12, volatile void * __xlx_apatb_param_result_I_13, volatile void * __xlx_apatb_param_result_I_14, volatile void * __xlx_apatb_param_result_I_15, volatile void * __xlx_apatb_param_result_Q_0, volatile void * __xlx_apatb_param_result_Q_1, volatile void * __xlx_apatb_param_result_Q_2, volatile void * __xlx_apatb_param_result_Q_3, volatile void * __xlx_apatb_param_result_Q_4, volatile void * __xlx_apatb_param_result_Q_5, volatile void * __xlx_apatb_param_result_Q_6, volatile void * __xlx_apatb_param_result_Q_7, volatile void * __xlx_apatb_param_result_Q_8, volatile void * __xlx_apatb_param_result_Q_9, volatile void * __xlx_apatb_param_result_Q_10, volatile void * __xlx_apatb_param_result_Q_11, volatile void * __xlx_apatb_param_result_Q_12, volatile void * __xlx_apatb_param_result_Q_13, volatile void * __xlx_apatb_param_result_Q_14, volatile void * __xlx_apatb_param_result_Q_15, __cosim_s4__* __xlx_apatb_param_new_sample) {
using hls::sim::createStream;
  // Collect __xlx_result_I_0__tmp_vec
std::vector<Byte<4>> __xlx_result_I_0__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_0)[i]);
}
  int __xlx_size_param_result_I_0 = 2;
  int __xlx_offset_param_result_I_0 = 0;
  int __xlx_offset_byte_param_result_I_0 = 0*4;
  // Collect __xlx_result_I_1__tmp_vec
std::vector<Byte<4>> __xlx_result_I_1__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_1)[i]);
}
  int __xlx_size_param_result_I_1 = 2;
  int __xlx_offset_param_result_I_1 = 0;
  int __xlx_offset_byte_param_result_I_1 = 0*4;
  // Collect __xlx_result_I_2__tmp_vec
std::vector<Byte<4>> __xlx_result_I_2__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_2)[i]);
}
  int __xlx_size_param_result_I_2 = 2;
  int __xlx_offset_param_result_I_2 = 0;
  int __xlx_offset_byte_param_result_I_2 = 0*4;
  // Collect __xlx_result_I_3__tmp_vec
std::vector<Byte<4>> __xlx_result_I_3__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_3)[i]);
}
  int __xlx_size_param_result_I_3 = 2;
  int __xlx_offset_param_result_I_3 = 0;
  int __xlx_offset_byte_param_result_I_3 = 0*4;
  // Collect __xlx_result_I_4__tmp_vec
std::vector<Byte<4>> __xlx_result_I_4__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_4)[i]);
}
  int __xlx_size_param_result_I_4 = 2;
  int __xlx_offset_param_result_I_4 = 0;
  int __xlx_offset_byte_param_result_I_4 = 0*4;
  // Collect __xlx_result_I_5__tmp_vec
std::vector<Byte<4>> __xlx_result_I_5__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_5)[i]);
}
  int __xlx_size_param_result_I_5 = 2;
  int __xlx_offset_param_result_I_5 = 0;
  int __xlx_offset_byte_param_result_I_5 = 0*4;
  // Collect __xlx_result_I_6__tmp_vec
std::vector<Byte<4>> __xlx_result_I_6__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_6)[i]);
}
  int __xlx_size_param_result_I_6 = 2;
  int __xlx_offset_param_result_I_6 = 0;
  int __xlx_offset_byte_param_result_I_6 = 0*4;
  // Collect __xlx_result_I_7__tmp_vec
std::vector<Byte<4>> __xlx_result_I_7__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_7)[i]);
}
  int __xlx_size_param_result_I_7 = 2;
  int __xlx_offset_param_result_I_7 = 0;
  int __xlx_offset_byte_param_result_I_7 = 0*4;
  // Collect __xlx_result_I_8__tmp_vec
std::vector<Byte<4>> __xlx_result_I_8__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_8)[i]);
}
  int __xlx_size_param_result_I_8 = 2;
  int __xlx_offset_param_result_I_8 = 0;
  int __xlx_offset_byte_param_result_I_8 = 0*4;
  // Collect __xlx_result_I_9__tmp_vec
std::vector<Byte<4>> __xlx_result_I_9__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_9__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_9)[i]);
}
  int __xlx_size_param_result_I_9 = 2;
  int __xlx_offset_param_result_I_9 = 0;
  int __xlx_offset_byte_param_result_I_9 = 0*4;
  // Collect __xlx_result_I_10__tmp_vec
std::vector<Byte<4>> __xlx_result_I_10__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_10__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_10)[i]);
}
  int __xlx_size_param_result_I_10 = 2;
  int __xlx_offset_param_result_I_10 = 0;
  int __xlx_offset_byte_param_result_I_10 = 0*4;
  // Collect __xlx_result_I_11__tmp_vec
std::vector<Byte<4>> __xlx_result_I_11__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_11__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_11)[i]);
}
  int __xlx_size_param_result_I_11 = 2;
  int __xlx_offset_param_result_I_11 = 0;
  int __xlx_offset_byte_param_result_I_11 = 0*4;
  // Collect __xlx_result_I_12__tmp_vec
std::vector<Byte<4>> __xlx_result_I_12__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_12__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_12)[i]);
}
  int __xlx_size_param_result_I_12 = 2;
  int __xlx_offset_param_result_I_12 = 0;
  int __xlx_offset_byte_param_result_I_12 = 0*4;
  // Collect __xlx_result_I_13__tmp_vec
std::vector<Byte<4>> __xlx_result_I_13__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_13__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_13)[i]);
}
  int __xlx_size_param_result_I_13 = 2;
  int __xlx_offset_param_result_I_13 = 0;
  int __xlx_offset_byte_param_result_I_13 = 0*4;
  // Collect __xlx_result_I_14__tmp_vec
std::vector<Byte<4>> __xlx_result_I_14__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_14__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_14)[i]);
}
  int __xlx_size_param_result_I_14 = 2;
  int __xlx_offset_param_result_I_14 = 0;
  int __xlx_offset_byte_param_result_I_14 = 0*4;
  // Collect __xlx_result_I_15__tmp_vec
std::vector<Byte<4>> __xlx_result_I_15__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_I_15__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_I_15)[i]);
}
  int __xlx_size_param_result_I_15 = 2;
  int __xlx_offset_param_result_I_15 = 0;
  int __xlx_offset_byte_param_result_I_15 = 0*4;
  // Collect __xlx_result_Q_0__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_0__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_0)[i]);
}
  int __xlx_size_param_result_Q_0 = 2;
  int __xlx_offset_param_result_Q_0 = 0;
  int __xlx_offset_byte_param_result_Q_0 = 0*4;
  // Collect __xlx_result_Q_1__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_1__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_1)[i]);
}
  int __xlx_size_param_result_Q_1 = 2;
  int __xlx_offset_param_result_Q_1 = 0;
  int __xlx_offset_byte_param_result_Q_1 = 0*4;
  // Collect __xlx_result_Q_2__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_2__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_2)[i]);
}
  int __xlx_size_param_result_Q_2 = 2;
  int __xlx_offset_param_result_Q_2 = 0;
  int __xlx_offset_byte_param_result_Q_2 = 0*4;
  // Collect __xlx_result_Q_3__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_3__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_3)[i]);
}
  int __xlx_size_param_result_Q_3 = 2;
  int __xlx_offset_param_result_Q_3 = 0;
  int __xlx_offset_byte_param_result_Q_3 = 0*4;
  // Collect __xlx_result_Q_4__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_4__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_4)[i]);
}
  int __xlx_size_param_result_Q_4 = 2;
  int __xlx_offset_param_result_Q_4 = 0;
  int __xlx_offset_byte_param_result_Q_4 = 0*4;
  // Collect __xlx_result_Q_5__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_5__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_5)[i]);
}
  int __xlx_size_param_result_Q_5 = 2;
  int __xlx_offset_param_result_Q_5 = 0;
  int __xlx_offset_byte_param_result_Q_5 = 0*4;
  // Collect __xlx_result_Q_6__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_6__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_6)[i]);
}
  int __xlx_size_param_result_Q_6 = 2;
  int __xlx_offset_param_result_Q_6 = 0;
  int __xlx_offset_byte_param_result_Q_6 = 0*4;
  // Collect __xlx_result_Q_7__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_7__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_7)[i]);
}
  int __xlx_size_param_result_Q_7 = 2;
  int __xlx_offset_param_result_Q_7 = 0;
  int __xlx_offset_byte_param_result_Q_7 = 0*4;
  // Collect __xlx_result_Q_8__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_8__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_8)[i]);
}
  int __xlx_size_param_result_Q_8 = 2;
  int __xlx_offset_param_result_Q_8 = 0;
  int __xlx_offset_byte_param_result_Q_8 = 0*4;
  // Collect __xlx_result_Q_9__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_9__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_9__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_9)[i]);
}
  int __xlx_size_param_result_Q_9 = 2;
  int __xlx_offset_param_result_Q_9 = 0;
  int __xlx_offset_byte_param_result_Q_9 = 0*4;
  // Collect __xlx_result_Q_10__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_10__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_10__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_10)[i]);
}
  int __xlx_size_param_result_Q_10 = 2;
  int __xlx_offset_param_result_Q_10 = 0;
  int __xlx_offset_byte_param_result_Q_10 = 0*4;
  // Collect __xlx_result_Q_11__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_11__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_11__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_11)[i]);
}
  int __xlx_size_param_result_Q_11 = 2;
  int __xlx_offset_param_result_Q_11 = 0;
  int __xlx_offset_byte_param_result_Q_11 = 0*4;
  // Collect __xlx_result_Q_12__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_12__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_12__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_12)[i]);
}
  int __xlx_size_param_result_Q_12 = 2;
  int __xlx_offset_param_result_Q_12 = 0;
  int __xlx_offset_byte_param_result_Q_12 = 0*4;
  // Collect __xlx_result_Q_13__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_13__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_13__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_13)[i]);
}
  int __xlx_size_param_result_Q_13 = 2;
  int __xlx_offset_param_result_Q_13 = 0;
  int __xlx_offset_byte_param_result_Q_13 = 0*4;
  // Collect __xlx_result_Q_14__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_14__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_14__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_14)[i]);
}
  int __xlx_size_param_result_Q_14 = 2;
  int __xlx_offset_param_result_Q_14 = 0;
  int __xlx_offset_byte_param_result_Q_14 = 0*4;
  // Collect __xlx_result_Q_15__tmp_vec
std::vector<Byte<4>> __xlx_result_Q_15__tmp_vec;
for (size_t i = 0; i < 2; ++i){
__xlx_result_Q_15__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_result_Q_15)[i]);
}
  int __xlx_size_param_result_Q_15 = 2;
  int __xlx_offset_param_result_Q_15 = 0;
  int __xlx_offset_byte_param_result_Q_15 = 0*4;
  // DUT call
  int ap_return = receiver(__xlx_result_I_0__tmp_vec.data(), __xlx_result_I_1__tmp_vec.data(), __xlx_result_I_2__tmp_vec.data(), __xlx_result_I_3__tmp_vec.data(), __xlx_result_I_4__tmp_vec.data(), __xlx_result_I_5__tmp_vec.data(), __xlx_result_I_6__tmp_vec.data(), __xlx_result_I_7__tmp_vec.data(), __xlx_result_I_8__tmp_vec.data(), __xlx_result_I_9__tmp_vec.data(), __xlx_result_I_10__tmp_vec.data(), __xlx_result_I_11__tmp_vec.data(), __xlx_result_I_12__tmp_vec.data(), __xlx_result_I_13__tmp_vec.data(), __xlx_result_I_14__tmp_vec.data(), __xlx_result_I_15__tmp_vec.data(), __xlx_result_Q_0__tmp_vec.data(), __xlx_result_Q_1__tmp_vec.data(), __xlx_result_Q_2__tmp_vec.data(), __xlx_result_Q_3__tmp_vec.data(), __xlx_result_Q_4__tmp_vec.data(), __xlx_result_Q_5__tmp_vec.data(), __xlx_result_Q_6__tmp_vec.data(), __xlx_result_Q_7__tmp_vec.data(), __xlx_result_Q_8__tmp_vec.data(), __xlx_result_Q_9__tmp_vec.data(), __xlx_result_Q_10__tmp_vec.data(), __xlx_result_Q_11__tmp_vec.data(), __xlx_result_Q_12__tmp_vec.data(), __xlx_result_Q_13__tmp_vec.data(), __xlx_result_Q_14__tmp_vec.data(), __xlx_result_Q_15__tmp_vec.data(), *__xlx_apatb_param_new_sample);
// print __xlx_apatb_param_result_I_0
for (size_t i = 0; i < __xlx_size_param_result_I_0; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_0)[i] = __xlx_result_I_0__tmp_vec[__xlx_offset_param_result_I_0+i];
}
// print __xlx_apatb_param_result_I_1
for (size_t i = 0; i < __xlx_size_param_result_I_1; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_1)[i] = __xlx_result_I_1__tmp_vec[__xlx_offset_param_result_I_1+i];
}
// print __xlx_apatb_param_result_I_2
for (size_t i = 0; i < __xlx_size_param_result_I_2; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_2)[i] = __xlx_result_I_2__tmp_vec[__xlx_offset_param_result_I_2+i];
}
// print __xlx_apatb_param_result_I_3
for (size_t i = 0; i < __xlx_size_param_result_I_3; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_3)[i] = __xlx_result_I_3__tmp_vec[__xlx_offset_param_result_I_3+i];
}
// print __xlx_apatb_param_result_I_4
for (size_t i = 0; i < __xlx_size_param_result_I_4; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_4)[i] = __xlx_result_I_4__tmp_vec[__xlx_offset_param_result_I_4+i];
}
// print __xlx_apatb_param_result_I_5
for (size_t i = 0; i < __xlx_size_param_result_I_5; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_5)[i] = __xlx_result_I_5__tmp_vec[__xlx_offset_param_result_I_5+i];
}
// print __xlx_apatb_param_result_I_6
for (size_t i = 0; i < __xlx_size_param_result_I_6; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_6)[i] = __xlx_result_I_6__tmp_vec[__xlx_offset_param_result_I_6+i];
}
// print __xlx_apatb_param_result_I_7
for (size_t i = 0; i < __xlx_size_param_result_I_7; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_7)[i] = __xlx_result_I_7__tmp_vec[__xlx_offset_param_result_I_7+i];
}
// print __xlx_apatb_param_result_I_8
for (size_t i = 0; i < __xlx_size_param_result_I_8; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_8)[i] = __xlx_result_I_8__tmp_vec[__xlx_offset_param_result_I_8+i];
}
// print __xlx_apatb_param_result_I_9
for (size_t i = 0; i < __xlx_size_param_result_I_9; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_9)[i] = __xlx_result_I_9__tmp_vec[__xlx_offset_param_result_I_9+i];
}
// print __xlx_apatb_param_result_I_10
for (size_t i = 0; i < __xlx_size_param_result_I_10; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_10)[i] = __xlx_result_I_10__tmp_vec[__xlx_offset_param_result_I_10+i];
}
// print __xlx_apatb_param_result_I_11
for (size_t i = 0; i < __xlx_size_param_result_I_11; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_11)[i] = __xlx_result_I_11__tmp_vec[__xlx_offset_param_result_I_11+i];
}
// print __xlx_apatb_param_result_I_12
for (size_t i = 0; i < __xlx_size_param_result_I_12; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_12)[i] = __xlx_result_I_12__tmp_vec[__xlx_offset_param_result_I_12+i];
}
// print __xlx_apatb_param_result_I_13
for (size_t i = 0; i < __xlx_size_param_result_I_13; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_13)[i] = __xlx_result_I_13__tmp_vec[__xlx_offset_param_result_I_13+i];
}
// print __xlx_apatb_param_result_I_14
for (size_t i = 0; i < __xlx_size_param_result_I_14; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_14)[i] = __xlx_result_I_14__tmp_vec[__xlx_offset_param_result_I_14+i];
}
// print __xlx_apatb_param_result_I_15
for (size_t i = 0; i < __xlx_size_param_result_I_15; ++i) {
((Byte<4>*)__xlx_apatb_param_result_I_15)[i] = __xlx_result_I_15__tmp_vec[__xlx_offset_param_result_I_15+i];
}
// print __xlx_apatb_param_result_Q_0
for (size_t i = 0; i < __xlx_size_param_result_Q_0; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_0)[i] = __xlx_result_Q_0__tmp_vec[__xlx_offset_param_result_Q_0+i];
}
// print __xlx_apatb_param_result_Q_1
for (size_t i = 0; i < __xlx_size_param_result_Q_1; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_1)[i] = __xlx_result_Q_1__tmp_vec[__xlx_offset_param_result_Q_1+i];
}
// print __xlx_apatb_param_result_Q_2
for (size_t i = 0; i < __xlx_size_param_result_Q_2; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_2)[i] = __xlx_result_Q_2__tmp_vec[__xlx_offset_param_result_Q_2+i];
}
// print __xlx_apatb_param_result_Q_3
for (size_t i = 0; i < __xlx_size_param_result_Q_3; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_3)[i] = __xlx_result_Q_3__tmp_vec[__xlx_offset_param_result_Q_3+i];
}
// print __xlx_apatb_param_result_Q_4
for (size_t i = 0; i < __xlx_size_param_result_Q_4; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_4)[i] = __xlx_result_Q_4__tmp_vec[__xlx_offset_param_result_Q_4+i];
}
// print __xlx_apatb_param_result_Q_5
for (size_t i = 0; i < __xlx_size_param_result_Q_5; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_5)[i] = __xlx_result_Q_5__tmp_vec[__xlx_offset_param_result_Q_5+i];
}
// print __xlx_apatb_param_result_Q_6
for (size_t i = 0; i < __xlx_size_param_result_Q_6; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_6)[i] = __xlx_result_Q_6__tmp_vec[__xlx_offset_param_result_Q_6+i];
}
// print __xlx_apatb_param_result_Q_7
for (size_t i = 0; i < __xlx_size_param_result_Q_7; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_7)[i] = __xlx_result_Q_7__tmp_vec[__xlx_offset_param_result_Q_7+i];
}
// print __xlx_apatb_param_result_Q_8
for (size_t i = 0; i < __xlx_size_param_result_Q_8; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_8)[i] = __xlx_result_Q_8__tmp_vec[__xlx_offset_param_result_Q_8+i];
}
// print __xlx_apatb_param_result_Q_9
for (size_t i = 0; i < __xlx_size_param_result_Q_9; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_9)[i] = __xlx_result_Q_9__tmp_vec[__xlx_offset_param_result_Q_9+i];
}
// print __xlx_apatb_param_result_Q_10
for (size_t i = 0; i < __xlx_size_param_result_Q_10; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_10)[i] = __xlx_result_Q_10__tmp_vec[__xlx_offset_param_result_Q_10+i];
}
// print __xlx_apatb_param_result_Q_11
for (size_t i = 0; i < __xlx_size_param_result_Q_11; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_11)[i] = __xlx_result_Q_11__tmp_vec[__xlx_offset_param_result_Q_11+i];
}
// print __xlx_apatb_param_result_Q_12
for (size_t i = 0; i < __xlx_size_param_result_Q_12; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_12)[i] = __xlx_result_Q_12__tmp_vec[__xlx_offset_param_result_Q_12+i];
}
// print __xlx_apatb_param_result_Q_13
for (size_t i = 0; i < __xlx_size_param_result_Q_13; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_13)[i] = __xlx_result_Q_13__tmp_vec[__xlx_offset_param_result_Q_13+i];
}
// print __xlx_apatb_param_result_Q_14
for (size_t i = 0; i < __xlx_size_param_result_Q_14; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_14)[i] = __xlx_result_Q_14__tmp_vec[__xlx_offset_param_result_Q_14+i];
}
// print __xlx_apatb_param_result_Q_15
for (size_t i = 0; i < __xlx_size_param_result_Q_15; ++i) {
((Byte<4>*)__xlx_apatb_param_result_Q_15)[i] = __xlx_result_Q_15__tmp_vec[__xlx_offset_param_result_Q_15+i];
}
return ap_return;
}
