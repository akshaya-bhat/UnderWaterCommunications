# 1 "receiver.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 396 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 108 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_PrintNone(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintInt(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintDouble(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "receiver.cpp" 2
# 1 "./receiver.hpp" 1








using namespace std;


# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h" 1








# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_common.h" 1
# 41 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_common.h"
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_decl.h" 1
# 54 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_decl.h"
enum ap_q_mode {
  AP_RND,
  AP_RND_ZERO,
  AP_RND_MIN_INF,
  AP_RND_INF,
  AP_RND_CONV,
  AP_TRN,
  AP_TRN_ZERO,
};
# 76 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_decl.h"
enum ap_o_mode {
  AP_SAT,
  AP_SAT_ZERO,
  AP_SAT_SYM,
  AP_WRAP,
  AP_WRAP_SM,
};
# 133 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_decl.h"
template <int _AP_W, bool _AP_S>
struct ap_int_base;

template <int _AP_W>
struct ap_int;

template <int _AP_W>
struct ap_uint;

template <int _AP_W, bool _AP_S>
struct ap_range_ref;

template <int _AP_W, bool _AP_S>
struct ap_bit_ref;

template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2>
struct ap_concat_ref;

template <int _AP_W, int _AP_I, bool _AP_S = true, ap_q_mode _AP_Q = AP_TRN,
          ap_o_mode _AP_O = AP_WRAP, int _AP_N = 0>
struct ap_fixed_base;

template <int _AP_W, int _AP_I, ap_q_mode _AP_Q = AP_TRN,
          ap_o_mode _AP_O = AP_WRAP, int _AP_N = 0>
struct ap_fixed;

template <int _AP_W, int _AP_I, ap_q_mode _AP_Q = AP_TRN,
          ap_o_mode _AP_O = AP_WRAP, int _AP_N = 0>
struct ap_ufixed;

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
struct af_range_ref;

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
struct af_bit_ref;


enum BaseMode { AP_BIN = 2, AP_OCT = 8, AP_DEC = 10, AP_HEX = 16 };
# 187 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_decl.h"
typedef signed long long ap_slong;
typedef unsigned long long ap_ulong;


enum {
  _AP_SIZE_char = 8,
  _AP_SIZE_short = sizeof(short) * 8,
  _AP_SIZE_int = sizeof(int) * 8,
  _AP_SIZE_long = sizeof(long) * 8,
  _AP_SIZE_ap_slong = sizeof(ap_slong) * 8
};
# 42 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_common.h" 2
# 164 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_common.h"
enum { CHAR_IS_SIGNED = (char)-1 < 0 };


namespace _ap_type {
template <typename _Tp>
struct is_signed {
  static const bool value = _Tp(-1) < _Tp(1);
};

template <typename _Tp>
struct is_integral {
  static const bool value = false;
};





template <> struct is_integral<bool> { static const bool value = true; };
template <> struct is_integral<char> { static const bool value = true; };
template <> struct is_integral<signed char> { static const bool value = true; };
template <> struct is_integral<unsigned char> { static const bool value = true; };
template <> struct is_integral<short> { static const bool value = true; };
template <> struct is_integral<unsigned short> { static const bool value = true; };
template <> struct is_integral<int> { static const bool value = true; };
template <> struct is_integral<unsigned int> { static const bool value = true; };
template <> struct is_integral<long> { static const bool value = true; };
template <> struct is_integral<unsigned long> { static const bool value = true; };
template <> struct is_integral<ap_slong> { static const bool value = true; };
template <> struct is_integral<ap_ulong> { static const bool value = true; };


template <bool, typename _Tp = void>
struct enable_if {};

template <typename _Tp>
struct enable_if<true, _Tp> {
  typedef _Tp type;
};

template <typename _Tp>
struct remove_const {
  typedef _Tp type;
};

template <typename _Tp>
struct remove_const<_Tp const> {
  typedef _Tp type;
};
}
# 507 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_common.h"
template <int _AP_N, bool _AP_S>
struct ssdm_int;

template <int _AP_N>
struct ssdm_int<_AP_N, true> {
  typedef int __attribute__((bitwidth(_AP_N))) DataType;
  int V __attribute__((bitwidth(_AP_N)));
  inline __attribute__((always_inline)) ssdm_int<_AP_N, true>(){};
                inline __attribute__((always_inline)) ssdm_int<_AP_N, true>(int o __attribute__((bitwidth(_AP_N)))):V(o){};
};

template <int _AP_N>
struct ssdm_int<_AP_N, false> {
  typedef unsigned __attribute__((bitwidth(_AP_N))) DataType;
  unsigned V __attribute__((bitwidth(_AP_N)));
  inline __attribute__((always_inline)) ssdm_int<_AP_N, false>(){};
                inline __attribute__((always_inline)) ssdm_int<_AP_N, false>(unsigned o __attribute__((bitwidth(_AP_N)))):V(o){};
};
# 575 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_common.h"
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/autopilot_ssdm_bits.h" 1
# 576 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_common.h" 2

extern "C" void _ssdm_string2bits(...);
# 587 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_common.h"
static inline unsigned char guess_radix(const char* s) {
  unsigned char rd = 10;
  const char* p = s;

  if (p[0] == '-' || p[0] == '+') ++p;

  if (p[0] == '0') {
    if (p[1] == 'b' || p[1] == 'B') {
      rd = 2;
    } else if (p[1] == 'o' || p[1] == 'O') {
      rd = 8;
    } else if (p[1] == 'x' || p[1] == 'X') {
      rd = 16;
    } else if (p[1] == 'd' || p[1] == 'D') {
      rd = 10;
    }
  }
  return rd;
}







typedef __fp16 half;
# 718 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_common.h"
inline __attribute__((always_inline)) ap_ulong doubleToRawBits(double pf) {
  union {
    ap_ulong __L;
    double __D;
  } LD;
  LD.__D = pf;
  return LD.__L;
}

inline __attribute__((always_inline)) unsigned int floatToRawBits(float pf) {
  union {
    unsigned int __L;
    float __D;
  } LD;
  LD.__D = pf;
  return LD.__L;
}

inline __attribute__((always_inline)) unsigned short halfToRawBits(half pf) {

  union {
    unsigned short __L;
    half __D;
  } LD;
  LD.__D = pf;
  return LD.__L;



}


inline __attribute__((always_inline)) double rawBitsToDouble(ap_ulong pi) {
  union {
    ap_ulong __L;
    double __D;
  } LD;
  LD.__L = pi;
  return LD.__D;
}


inline __attribute__((always_inline)) float rawBitsToFloat(unsigned long pi) {
  union {
    unsigned int __L;
    float __D;
  } LD;
  LD.__L = pi;
  return LD.__D;
}


inline __attribute__((always_inline)) half rawBitsToHalf(unsigned short pi) {

  union {
    unsigned short __L;
    half __D;
  } LD;
  LD.__L = pi;
  return LD.__D;






}
# 10 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h" 2
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h" 1
# 16 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_int.h" 1
# 11 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_int.h"
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h" 1
# 40 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_N, bool _AP_S>
struct retval;


template <int _AP_N>
struct retval<_AP_N, true> {
  typedef ap_slong Type;
};

template <int _AP_N>
struct retval<_AP_N, false> {
  typedef ap_ulong Type;
};


template <>
struct retval<1, true> {
  typedef signed char Type;
};

template <>
struct retval<1, false> {
  typedef unsigned char Type;
};


template <>
struct retval<2, true> {
  typedef short Type;
};

template <>
struct retval<2, false> {
  typedef unsigned short Type;
};


template <>
struct retval<3, true> {
  typedef long Type;
};

template <>
struct retval<3, false> {
  typedef unsigned long Type;
};

template <>
struct retval<4, true> {
  typedef long Type;
};

template <>
struct retval<4, false> {
  typedef unsigned long Type;
};




template <int _AP_W2, bool _AP_S2>
struct _ap_int_factory;
template <int _AP_W2>
struct _ap_int_factory<_AP_W2,true> { typedef ap_int<_AP_W2> type; };
template <int _AP_W2>
struct _ap_int_factory<_AP_W2,false> { typedef ap_uint<_AP_W2> type; };

template <int _AP_W, bool _AP_S>
struct ap_int_base : public ssdm_int<_AP_W, _AP_S> {
 private:
                inline __attribute__((always_inline)) __attribute__((nodebug)) int countLeadingOnes() const {




    return 0;

  }

 public:
  typedef ssdm_int<_AP_W, _AP_S> Base;







  typedef typename retval<(((_AP_W + 7) / 8) > (8) ? ((_AP_W + 7) / 8) : (8)), _AP_S>::Type RetType;

  static const int width = _AP_W;
  static const bool sign_flag = _AP_S;

  template <int _AP_W2, bool _AP_S2>
  struct RType {
    enum {
      mult_w = _AP_W + _AP_W2,
      mult_s = _AP_S || _AP_S2,
      plus_w =
          ((_AP_W + (_AP_S2 && !_AP_S)) > (_AP_W2 + (_AP_S && !_AP_S2)) ? (_AP_W + (_AP_S2 && !_AP_S)) : (_AP_W2 + (_AP_S && !_AP_S2))) + 1,
      plus_s = _AP_S || _AP_S2,
      minus_w =
          ((_AP_W + (_AP_S2 && !_AP_S)) > (_AP_W2 + (_AP_S && !_AP_S2)) ? (_AP_W + (_AP_S2 && !_AP_S)) : (_AP_W2 + (_AP_S && !_AP_S2))) + 1,
      minus_s = true,
      div_w = _AP_W + _AP_S2,
      div_s = _AP_S || _AP_S2,
      mod_w = ((_AP_W) < (_AP_W2 + (!_AP_S2 && _AP_S)) ? (_AP_W) : (_AP_W2 + (!_AP_S2 && _AP_S))),
      mod_s = _AP_S,
      logic_w = ((_AP_W + (_AP_S2 && !_AP_S)) > (_AP_W2 + (_AP_S && !_AP_S2)) ? (_AP_W + (_AP_S2 && !_AP_S)) : (_AP_W2 + (_AP_S && !_AP_S2))),
      logic_s = _AP_S || _AP_S2
    };


    typedef ap_int_base<mult_w, mult_s> mult_base;
    typedef ap_int_base<plus_w, plus_s> plus_base;
    typedef ap_int_base<minus_w, minus_s> minus_base;
    typedef ap_int_base<logic_w, logic_s> logic_base;
    typedef ap_int_base<div_w, div_s> div_base;
    typedef ap_int_base<mod_w, mod_s> mod_base;
    typedef ap_int_base<_AP_W, _AP_S> arg1_base;

    typedef typename _ap_int_factory<mult_w, mult_s>::type mult;
    typedef typename _ap_int_factory<plus_w, plus_s>::type plus;
    typedef typename _ap_int_factory<minus_w, minus_s>::type minus;
    typedef typename _ap_int_factory<logic_w, logic_s>::type logic;
    typedef typename _ap_int_factory<div_w, div_s>::type div;
    typedef typename _ap_int_factory<mod_w, mod_s>::type mod;
    typedef typename _ap_int_factory<_AP_W, _AP_S>::type arg1;
    typedef bool reduce;
  };





  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base() {





  }


  template <int _AP_W2, bool _AP_S2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const ap_int_base<_AP_W2, _AP_S2>& op):Base(op.V) {
    Base::V = op.V;
  }


  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const volatile ap_int_base<_AP_W2, _AP_S2>& op) {
    Base::V = op.V;
  }
# 208 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const bool op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const char op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const signed char op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const unsigned char op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const short op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const unsigned short op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const int op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const unsigned int op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const long op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const unsigned long op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const ap_slong op):Base(op) { Base::V = op; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const ap_ulong op):Base(op) { Base::V = op; }




  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(half op) {
    ap_int_base<_AP_W, _AP_S> t((float)op);
    Base::V = t.V;
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(float op) {
    const int BITS = 23 + 8 + 1;
    ap_int_base<BITS, false> reg;
    reg.V = floatToRawBits(op);
    bool is_neg = ({ typeof(reg.V) __Val2__ = reg.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), BITS - 1); __Result__; });

    ap_int_base<8 + 1, true> exp = 0;
    exp.V = ({ typename _ap_type::remove_const<typeof(reg.V)>::type __Result__ = 0; typeof(reg.V) __Val2__ = reg.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 23, BITS - 2); __Result__; });
    exp = exp - ((1 << (8 - 1)) - 1);

    ap_int_base<23 + 2, true> man;
    man.V = ({ typename _ap_type::remove_const<typeof(reg.V)>::type __Result__ = 0; typeof(reg.V) __Val2__ = reg.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, 23 - 1); __Result__; });

    (static_cast<void>(0));


    man.V = ({ typename _ap_type::remove_const<typeof(man.V)>::type __Result__ = 0; typeof(man.V) __Val2__ = man.V; typeof(1) __Repl2__ = !!1; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), 23, 23); __Result__; });


    if ((reg.V & 0x7ffffffful) == 0) {
      Base::V = 0;
    } else {
      int sh_amt = 23 - exp.V;
      if (sh_amt == 0) {
        Base::V = man.V;
      } else if (sh_amt > 0) {
        if (sh_amt < 23 + 2) {
          ap_int_base<23 + 2, true> man_shift;
          man_shift.V = (man.V >> sh_amt);






          Base::V = man_shift.V;
        } else {



            Base::V = 0;
        }
      } else {
        sh_amt = -sh_amt;
        if (sh_amt < _AP_W) {
          Base::V = man.V;
          Base::V <<= sh_amt;
        } else {



          Base::V = 0;
        }
      }
    }
    if (is_neg) *this = -(*this);
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(double op) {
    const int BITS = 52 + 11 + 1;
    ap_int_base<BITS, false> reg;
    reg.V = doubleToRawBits(op);
    bool is_neg = ({ typeof(reg.V) __Val2__ = reg.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), BITS - 1); __Result__; });

    ap_int_base<11 + 1, true> exp, bias = ((1 << (11 - 1)) - 1);
    exp.V = ({ typename _ap_type::remove_const<typeof(reg.V)>::type __Result__ = 0; typeof(reg.V) __Val2__ = reg.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 52, BITS - 2); __Result__; });
    exp = exp - bias;

    ap_int_base<52 + 2, true> man;
    man.V = ({ typename _ap_type::remove_const<typeof(reg.V)>::type __Result__ = 0; typeof(reg.V) __Val2__ = reg.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, 52 - 1); __Result__; });

    (static_cast<void>(0));


    man.V = ({ typename _ap_type::remove_const<typeof(man.V)>::type __Result__ = 0; typeof(man.V) __Val2__ = man.V; typeof(1) __Repl2__ = !!1; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), 52, 52); __Result__; });


    if ((reg.V & 0x7fffffffffffffffull) == 0) {
      Base::V = 0;
    } else {
      int sh_amt = 52 - exp.V;
      if (sh_amt == 0) {
        Base::V = man.V;
      } else if (sh_amt > 0) {
        if (sh_amt < 52 + 2) {
          ap_int_base<23 + 2, true> man_shift;
          man_shift.V = (man.V >> sh_amt);






          Base::V = man_shift.V;
        } else {



           Base::V = 0;
        }
      } else {
        sh_amt = -sh_amt;
        if (sh_amt < _AP_W) {
          Base::V = man.V;
          Base::V <<= sh_amt;
        } else {



          Base::V = 0;
        }
      }
    }
    if (is_neg) *this = -(*this);
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
    op.checkOverflowCsimFix(_AP_W, _AP_S);
    Base::V = op.to_ap_int_base().V;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const ap_range_ref<_AP_W2, _AP_S2>& ref) {
    Base::V = (ref.get()).V;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const ap_bit_ref<_AP_W2, _AP_S2>& ref) {
    Base::V = ref.operator bool();
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& ref) {
    const ap_int_base<ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>::_AP_WR,
                      false>
        tmp = ref.get();
    Base::V = tmp.V;
  }
# 387 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const char* s) {
    typeof(Base::V) t;
    _ssdm_string2bits((void*)(&t), (const char*)(s), 10, _AP_W, _AP_S,
                      AP_TRN, AP_WRAP, 0, true);
    Base::V = t;
  }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(const char* s, signed char rd) {
    typeof(Base::V) t;
    _ssdm_string2bits((void*)(&t), (const char*)(s), rd, _AP_W, _AP_S,
                      AP_TRN, AP_WRAP, 0, true);
    Base::V = t;
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& val) {
    Base::V = (val.get()).V;
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& val) {
    Base::V = val.operator bool();
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base read() volatile {

    ap_int_base ret;
    ret.V = Base::V;
    return ret;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) void write(const ap_int_base<_AP_W, _AP_S>& op2) volatile {

    *((volatile typename Base::DataType *)(&(Base::V))) = op2.V;
  }


  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(
      const volatile ap_int_base<_AP_W2, _AP_S2>& op2) volatile {
    *((volatile typename Base::DataType *)(&(Base::V))) = op2.V;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(
      const volatile ap_int_base<_AP_W, _AP_S>& op2) volatile {
    *((volatile typename Base::DataType *)(&(Base::V))) = op2.V;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(const ap_int_base<_AP_W2, _AP_S2>& op2) volatile {
    *((volatile typename Base::DataType *)(&(Base::V))) = op2.V;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(const ap_int_base<_AP_W, _AP_S>& op2) volatile {
    *((volatile typename Base::DataType *)(&(Base::V))) = op2.V;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(
      const volatile ap_int_base<_AP_W2, _AP_S2>& op2) {
    Base::V = op2.V;
    return *this;
  }

  template <int _AP_W2, bool _AP_S2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(const ap_int_base<_AP_W2, _AP_S2>& op2) {
    Base::V = op2.V;
    return *this;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(const volatile ap_int_base<_AP_W, _AP_S>& op2) {
    Base::V = op2.V;
    return *this;
  }


  ap_int_base& operator=(const ap_int_base<_AP_W, _AP_S>& op2) = default;
# 481 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(bool op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(char op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(signed char op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(unsigned char op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(short op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(unsigned short op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(int op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(unsigned int op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(long op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(unsigned long op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(ap_slong op) { Base::V = op; return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(ap_ulong op) { Base::V = op; return *this; }



  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(const ap_bit_ref<_AP_W2, _AP_S2>& op2) {
    Base::V = (bool)op2;
    return *this;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    Base::V = (ap_int_base<_AP_W2, false>(op2)).V;
    return *this;
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(
      const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& op2) {
    Base::V = op2.get().V;
    return *this;
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
    Base::V = op.to_ap_int_base().V;
    return *this;
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
    Base::V = (bool)op;
    return *this;
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator=(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
    Base::V = ((const ap_int_base<_AP_W2, false>)(op)).V;
    return *this;
  }





                inline __attribute__((always_inline)) __attribute__((nodebug)) operator RetType() const { return (RetType)(Base::V); }




                inline __attribute__((always_inline)) __attribute__((nodebug)) bool to_bool() const { return (bool)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) char to_char() const { return (char)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) signed char to_schar() const { return (signed char)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned char to_uchar() const { return (unsigned char)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) short to_short() const { return (short)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned short to_ushort() const { return (unsigned short)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) int to_int() const { return (int)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned to_uint() const { return (unsigned)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) long to_long() const { return (long)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned long to_ulong() const { return (unsigned long)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_slong to_int64() const { return (ap_slong)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ulong to_uint64() const { return (ap_ulong)(Base::V); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) half to_half() const { return (float)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) float to_float() const { return (float)(Base::V); }
                inline __attribute__((always_inline)) __attribute__((nodebug)) double to_double() const { return (double)(Base::V); }
# 586 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) int length() const volatile { return _AP_W; }
                inline __attribute__((always_inline)) __attribute__((nodebug)) int length() const { return _AP_W; }


                inline __attribute__((always_inline)) __attribute__((nodebug)) bool iszero() const { return Base::V == 0; }


                inline __attribute__((always_inline)) __attribute__((nodebug)) bool is_zero() const { return Base::V == 0; }


                      inline __attribute__((always_inline)) __attribute__((nodebug)) bool sign() const {
    if (_AP_S &&
        ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; }))
      return true;
    else
      return false;
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) void clear(int i) {
                                                           ;
    Base::V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(0) __Repl2__ = !!0; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), i, i); __Result__; });
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) void invert(int i) {
                                                           ;
    bool val = ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), i); __Result__; });
    if (val)
      Base::V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(0) __Repl2__ = !!0; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), i, i); __Result__; });
    else
      Base::V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(1) __Repl2__ = !!1; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), i, i); __Result__; });
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) bool test(int i) const {
                                                           ;
    return ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), i); __Result__; });
  }


                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& get() { return *this; }


  inline __attribute__((always_inline)) __attribute__((nodebug)) void set(int i) {
                                                           ;
    Base::V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(1) __Repl2__ = !!1; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), i, i); __Result__; });
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) void set(int i, bool v) {
                                                           ;
    Base::V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(v) __Repl2__ = !!v; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), i, i); __Result__; });
  }



  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& lrotate(int n) {
                                                              ;


    typeof(Base::V) l_p = Base::V << n;
    typeof(Base::V) r_p = Base::V >> (_AP_W - n);
    Base::V = l_p | r_p;



    return *this;
  }



  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& rrotate(int n) {
                                                              ;


    typeof(Base::V) l_p = Base::V << (_AP_W - n);
    typeof(Base::V) r_p = Base::V >> n;
    Base::V = l_p | r_p;



    return *this;
  }



  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& reverse() {
    Base::V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), _AP_W - 1, 0); __Result__; });
    return *this;
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) void set_bit(int i, bool v) {
    Base::V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(v) __Repl2__ = !!v; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), i, i); __Result__; });
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) bool get_bit(int i) const {
    return (bool)({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), i); __Result__; });
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) void b_not() { Base::V = ~Base::V; }

  template<typename T>
                inline __attribute__((always_inline)) __attribute__((nodebug)) void checkOverflowBaseC(T val) {
# 757 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
    (void)val;

    return;
  }

                inline __attribute__((always_inline)) __attribute__((nodebug)) bool checkOverflowCsim(int _ap_w2, bool _ap_s2,
          bool print = true) const {
# 807 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
      (void)_ap_w2;
      (void)_ap_s2;
      (void)print;

      return 0;
  }
# 841 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  template <int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator *=(const ap_int_base<_AP_W2, _AP_S2>& op2) { Base::V *= op2.V; return *this; }
  template <int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator +=(const ap_int_base<_AP_W2, _AP_S2>& op2) { Base::V += op2.V; return *this; }
  template <int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator -=(const ap_int_base<_AP_W2, _AP_S2>& op2) { Base::V -= op2.V; return *this; }
  template <int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator /=(const ap_int_base<_AP_W2, _AP_S2>& op2) { Base::V /= op2.V; return *this; }
  template <int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator %=(const ap_int_base<_AP_W2, _AP_S2>& op2) { Base::V %= op2.V; return *this; }
# 859 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  template <int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator &=(const ap_int_base<_AP_W2, _AP_S2>& op2) { (static_cast<void>(0)); Base::V &= op2.V; return *this; }
  template <int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator |=(const ap_int_base<_AP_W2, _AP_S2>& op2) { (static_cast<void>(0)); Base::V |= op2.V; return *this; }
  template <int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator ^=(const ap_int_base<_AP_W2, _AP_S2>& op2) { (static_cast<void>(0)); Base::V ^= op2.V; return *this; }





  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator++() {
    operator+=((ap_int_base<1, false>)1);
    return *this;
  }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator--() {
    operator-=((ap_int_base<1, false>)1);
    return *this;
  }




  inline __attribute__((always_inline)) __attribute__((nodebug)) const typename RType<_AP_W,_AP_S>::arg1 operator++(int) {
    ap_int_base t = *this;
    operator+=((ap_int_base<1, false>)1);
    return t;
  }
  inline __attribute__((always_inline)) __attribute__((nodebug)) const typename RType<_AP_W,_AP_S>::arg1 operator--(int) {
    ap_int_base t = *this;
    operator-=((ap_int_base<1, false>)1);
    return t;
  }




                inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W,_AP_S>::arg1 operator+() const { return *this; }


                inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<1, false>::minus operator-() const {
    return ap_int_base<1, false>(0) - *this;
  }




                inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator!() const { return Base::V == 0; }





                inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W,_AP_S>::arg1 operator~() const {
    ap_int_base<_AP_W, _AP_S> r(0);
    r.V = ~Base::V;
    return r;
  }




  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W,_AP_S>::arg1 operator<<(const ap_int_base<_AP_W2, true>& op2) const {
    bool isNeg = ({ typeof(op2.V) __Val2__ = op2.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W2 - 1); __Result__; });
    ap_int_base<_AP_W2, false> sh = op2;
    if (isNeg) {
      sh = -op2;
      return operator>>(sh);
    } else
      return operator<<(sh);
  }

  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W,_AP_S>::arg1 operator<<(const ap_int_base<_AP_W2, false>& op2) const {
    ap_int_base r(0);
    r.V = Base::V << op2.to_uint();
    return r;
  }

  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W,_AP_S>::arg1 operator>>(const ap_int_base<_AP_W2, true>& op2) const {
    bool isNeg = ({ typeof(op2.V) __Val2__ = op2.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W2 - 1); __Result__; });
    ap_int_base<_AP_W2, false> sh = op2;
    if (isNeg) {
      sh = -op2;
      return operator<<(sh);
    }
    return operator>>(sh);
  }

  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W,_AP_S>::arg1 operator>>(const ap_int_base<_AP_W2, false>& op2) const {
    ap_int_base r(0);
    r.V = Base::V >> op2.to_uint();
    return r;
  }
# 970 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator<<=(const ap_int_base<_AP_W2, true>& op2) {
    bool isNeg = ({ typeof(op2.V) __Val2__ = op2.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W2 - 1); __Result__; });
    ap_int_base<_AP_W2, false> sh = op2;
    if (isNeg) {
      sh = -op2;
      return operator>>=(sh);
    } else
      return operator<<=(sh);
  }

  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator<<=(const ap_int_base<_AP_W2, false>& op2) {
    Base::V <<= op2.to_uint();
    return *this;
  }

  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator>>=(const ap_int_base<_AP_W2, true>& op2) {
    bool isNeg = ({ typeof(op2.V) __Val2__ = op2.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W2 - 1); __Result__; });
    ap_int_base<_AP_W2, false> sh = op2;
    if (isNeg) {
      sh = -op2;
      return operator<<=(sh);
    }
    return operator>>=(sh);
  }

  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base& operator>>=(const ap_int_base<_AP_W2, false>& op2) {
    Base::V >>= op2.to_uint();
    return *this;
  }
# 1019 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  template <int _AP_W2, bool _AP_S2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator==(const ap_int_base<_AP_W2, _AP_S2>& op2) const {
    return Base::V == op2.V;
  }
  template <int _AP_W2, bool _AP_S2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator!=(const ap_int_base<_AP_W2, _AP_S2>& op2) const {
    return !(Base::V == op2.V);
  }
  template <int _AP_W2, bool _AP_S2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator<(const ap_int_base<_AP_W2, _AP_S2>& op2) const {
    return Base::V < op2.V;
  }
  template <int _AP_W2, bool _AP_S2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator>=(const ap_int_base<_AP_W2, _AP_S2>& op2) const {
    return Base::V >= op2.V;
  }
  template <int _AP_W2, bool _AP_S2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator>(const ap_int_base<_AP_W2, _AP_S2>& op2) const {
    return Base::V > op2.V;
  }
  template <int _AP_W2, bool _AP_S2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator<=(const ap_int_base<_AP_W2, _AP_S2>& op2) const {
    return Base::V <= op2.V;
  }




  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S> range(int Hi, int Lo) {
    (static_cast<void>(0));
    (static_cast<void>(0));
    return ap_range_ref<_AP_W, _AP_S>(this, Hi, Lo);
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S> range(int Hi, int Lo) const {
    (static_cast<void>(0));
    (static_cast<void>(0));
    return ap_range_ref<_AP_W, _AP_S>(const_cast<ap_int_base*>(this), Hi, Lo);
  }

  template <int _AP_W2, bool _AP_S2, int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S> range(
      const ap_int_base<_AP_W2, _AP_S2>& HiIdx,
      const ap_int_base<_AP_W3, _AP_S3>& LoIdx) {
    int Hi = HiIdx.to_int();
    int Lo = LoIdx.to_int();
    return this->range(Hi, Lo);
  }

  template <int _AP_W2, bool _AP_S2, int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S> range(
      const ap_int_base<_AP_W2, _AP_S2>& HiIdx,
      const ap_int_base<_AP_W3, _AP_S3>& LoIdx) const {
    int Hi = HiIdx.to_int();
    int Lo = LoIdx.to_int();
    return this->range(Hi, Lo);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S> range() {
    return this->range(_AP_W - 1, 0);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S> range() const {
    return this->range(_AP_W - 1, 0);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S> operator()(int Hi, int Lo) {
    return this->range(Hi, Lo);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S> operator()(int Hi, int Lo) const {
    return this->range(Hi, Lo);
  }

  template <int _AP_W2, bool _AP_S2, int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S> operator()(
      const ap_int_base<_AP_W2, _AP_S2>& HiIdx,
      const ap_int_base<_AP_W3, _AP_S3>& LoIdx) {
    int Hi = HiIdx.to_int();
    int Lo = LoIdx.to_int();
    return this->range(Hi, Lo);
  }

  template <int _AP_W2, bool _AP_S2, int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S> operator()(
      const ap_int_base<_AP_W2, _AP_S2>& HiIdx,
      const ap_int_base<_AP_W3, _AP_S3>& LoIdx) const {
    int Hi = HiIdx.to_int();
    int Lo = LoIdx.to_int();
    return this->range(Hi, Lo);
  }
# 1128 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W, _AP_S> operator[](int index) {
                                                                       ;
                                                                 ;
    ap_bit_ref<_AP_W, _AP_S> bvh(this, index);
    return bvh;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W, _AP_S> operator[](
      const ap_int_base<_AP_W2, _AP_S2>& index) {
                                                                       ;
                                                                 ;
    ap_bit_ref<_AP_W, _AP_S> bvh(this, index.to_int());
    return bvh;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator[](int index) const {
                                                                       ;
                                                                 ;
    ap_bit_ref<_AP_W, _AP_S> br(this, index);
    return br.to_bool();
  }
  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator[](const ap_int_base<_AP_W2, _AP_S2>& index) const {
                                                                 ;
    ap_bit_ref<_AP_W, _AP_S> br(this, index.to_int());
    return br.to_bool();
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W, _AP_S> bit(int index) {
                                                                       ;
                                                                 ;
    ap_bit_ref<_AP_W, _AP_S> bvh(this, index);
    return bvh;
  }
  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W, _AP_S> bit(
      const ap_int_base<_AP_W2, _AP_S2>& index) {
                                                                       ;
                                                                 ;
    ap_bit_ref<_AP_W, _AP_S> bvh(this, index.to_int());
    return bvh;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) bool bit(int index) const {
                                                                       ;
                                                                 ;
    ap_bit_ref<_AP_W, _AP_S> br(this, index);
    return br.to_bool();
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool bit(const ap_int_base<_AP_W2, _AP_S2>& index) const {
    return bit(index.to_int());
  }
# 1195 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
                inline __attribute__((always_inline)) __attribute__((nodebug)) int countLeadingZeros() const {

    if (_AP_W <= 32) {
      ap_int_base<32, false> t(-1UL), x;
      x.V = ({ typename _ap_type::remove_const<typeof(this->V)>::type __Result__ = 0; typeof(this->V) __Val2__ = this->V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), _AP_W - 1, 0); __Result__; });
      t.V = ({ typename _ap_type::remove_const<typeof(t.V)>::type __Result__ = 0; typeof(t.V) __Val2__ = t.V; typeof(x.V) __Repl2__ = x.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), 0, _AP_W - 1); __Result__; });
      return __builtin_ctz(t.V);
    } else if (_AP_W <= 64) {
      ap_int_base<64, false> t(-1ULL);
      ap_int_base<64, false> x;
      x.V = ({ typename _ap_type::remove_const<typeof(this->V)>::type __Result__ = 0; typeof(this->V) __Val2__ = this->V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), _AP_W - 1, 0); __Result__; });
      t.V = ({ typename _ap_type::remove_const<typeof(t.V)>::type __Result__ = 0; typeof(t.V) __Val2__ = t.V; typeof(x.V) __Repl2__ = x.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), 0, _AP_W - 1); __Result__; });
      return __builtin_ctzll(t.V);
    } else {
      enum { __N = (_AP_W + 63) / 64 };
      int NZeros = 0;
      int i = 0;
      bool hitNonZero = false;
      VITIS_LOOP_1213_1: for (i = 0; i < __N - 1; ++i) {
        ap_int_base<64, false> t;
        t.V = ({ typename _ap_type::remove_const<typeof(this->V)>::type __Result__ = 0; typeof(this->V) __Val2__ = this->V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), _AP_W - i * 64 - 64, _AP_W - i * 64 - 1); __Result__; });
        NZeros += hitNonZero ? 0 : __builtin_clzll(t.V);
        hitNonZero |= (t.V != 0);
      }
      if (!hitNonZero) {
        ap_int_base<64, false> t(-1ULL);
        enum { REST = (_AP_W - 1) % 64 };
        ap_int_base<64, false> x;
        x.V = ({ typename _ap_type::remove_const<typeof(this->V)>::type __Result__ = 0; typeof(this->V) __Val2__ = this->V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, REST); __Result__; });
        t.V = ({ typename _ap_type::remove_const<typeof(t.V)>::type __Result__ = 0; typeof(t.V) __Val2__ = t.V; typeof(x.V) __Repl2__ = x.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), 63 - REST, 63); __Result__; });
        NZeros += __builtin_clzll(t.V);
      }
      return NZeros;
    }



  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  concat(const ap_int_base<_AP_W2, _AP_S2>& a2) const {
    return ap_concat_ref<_AP_W, ap_int_base, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(
        const_cast<ap_int_base<_AP_W, _AP_S>&>(*this),
        const_cast<ap_int_base<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  concat(ap_int_base<_AP_W2, _AP_S2>& a2) {
    return ap_concat_ref<_AP_W, ap_int_base, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(*this, a2);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline))
      __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, _AP_W2, ap_range_ref<_AP_W2, _AP_S2> >
      operator,(const ap_range_ref<_AP_W2, _AP_S2> &a2) const {
    return ap_concat_ref<_AP_W, ap_int_base, _AP_W2,
                         ap_range_ref<_AP_W2, _AP_S2> >(
        const_cast<ap_int_base<_AP_W, _AP_S>&>(*this),
        const_cast<ap_range_ref<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline))
      __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, _AP_W2, ap_range_ref<_AP_W2, _AP_S2> >
      operator,(ap_range_ref<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<_AP_W, ap_int_base, _AP_W2,
                         ap_range_ref<_AP_W2, _AP_S2> >(*this, a2);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  operator,(const ap_int_base<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<_AP_W, ap_int_base, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_int_base<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  operator,(ap_int_base<_AP_W2, _AP_S2> &a2) const {
    return ap_concat_ref<_AP_W, ap_int_base, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(
        const_cast<ap_int_base<_AP_W, _AP_S>&>(*this), a2);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  operator,(const ap_int_base<_AP_W2, _AP_S2> &a2) const {
    return ap_concat_ref<_AP_W, ap_int_base, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(
        const_cast<ap_int_base<_AP_W, _AP_S>&>(*this),
        const_cast<ap_int_base<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  operator,(ap_int_base<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<_AP_W, ap_int_base, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(*this, a2);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, 1, ap_bit_ref<_AP_W2, _AP_S2> >
  operator,(const ap_bit_ref<_AP_W2, _AP_S2> &a2) const {
    return ap_concat_ref<_AP_W, ap_int_base, 1, ap_bit_ref<_AP_W2, _AP_S2> >(
        const_cast<ap_int_base<_AP_W, _AP_S>&>(*this),
        const_cast<ap_bit_ref<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, 1, ap_bit_ref<_AP_W2, _AP_S2> >
  operator,(ap_bit_ref<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<_AP_W, ap_int_base, 1, ap_bit_ref<_AP_W2, _AP_S2> >(
        *this, a2);
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, _AP_W2 + _AP_W3,
                       ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >
  operator,(const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> &a2) {
    return ap_concat_ref<_AP_W, ap_int_base, _AP_W2 + _AP_W3,
                         ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >(
        const_cast<ap_int_base<_AP_W, _AP_S>&>(*this),
        const_cast<ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>&>(a2));
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, _AP_W2 + _AP_W3,
                       ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >
  operator,(ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> &a2) {
    return ap_concat_ref<_AP_W, ap_int_base, _AP_W2 + _AP_W3,
                         ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >(*this,
                                                                         a2);
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<
      _AP_W, ap_int_base, _AP_W2,
      af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >
  operator,(const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>
                &a2) const {
    return ap_concat_ref<
        _AP_W, ap_int_base, _AP_W2,
        af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >(
        const_cast<ap_int_base<_AP_W, _AP_S>&>(*this),
        const_cast<
            af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&>(a2));
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<
      _AP_W, ap_int_base, _AP_W2,
      af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >
  operator,(af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> &a2) {
    return ap_concat_ref<
        _AP_W, ap_int_base, _AP_W2,
        af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >(*this,
                                                                       a2);
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline))
      __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, 1,
                    af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >
      operator,(const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>
                    &a2) const {
    return ap_concat_ref<
        _AP_W, ap_int_base, 1,
        af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >(
        const_cast<ap_int_base<_AP_W, _AP_S>&>(*this),
        const_cast<af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&>(
            a2));
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline))
      __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_int_base, 1,
                    af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >
      operator,(
          af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> &a2) {
    return ap_concat_ref<
        _AP_W, ap_int_base, 1,
        af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >(*this, a2);
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<((_AP_W2 + _AP_W3) > (_AP_W) ? (_AP_W2 + _AP_W3) : (_AP_W)), _AP_S> operator&(
      const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& a2) {
    return *this & a2.get();
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<((_AP_W2 + _AP_W3) > (_AP_W) ? (_AP_W2 + _AP_W3) : (_AP_W)), _AP_S> operator|(
      const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& a2) {
    return *this | a2.get();
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<((_AP_W2 + _AP_W3) > (_AP_W) ? (_AP_W2 + _AP_W3) : (_AP_W)), _AP_S> operator^(
      const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& a2) {
    return *this ^ a2.get();
  }

  template <int _AP_W3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) void set(const ap_int_base<_AP_W3, false>& val) {
    Base::V = val.V;
  }





  inline __attribute__((always_inline)) __attribute__((nodebug)) bool and_reduce() const { return ({ typeof(Base::V) __what2__ = Base::V; __builtin_bit_and_reduce((void*)(&__what2__)); }); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool nand_reduce() const { return ({ typeof(Base::V) __what2__ = Base::V; __builtin_bit_nand_reduce((void*)(&__what2__)); }); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool or_reduce() const { return ({ typeof(Base::V) __what2__ = Base::V; __builtin_bit_or_reduce((void*)(&__what2__)); }); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool nor_reduce() const { return !(({ typeof(Base::V) __what2__ = Base::V; __builtin_bit_or_reduce((void*)(&__what2__)); })); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool xor_reduce() const { return ({ typeof(Base::V) __what2__ = Base::V; __builtin_bit_xor_reduce((void*)(&__what2__)); }); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool xnor_reduce() const {
    return !(({ typeof(Base::V) __what2__ = Base::V; __builtin_bit_xor_reduce((void*)(&__what2__)); }));
  }
# 1435 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) char* to_string(signed char rd = 2, bool sign = _AP_S) const {
    (void)(rd);
    (void)(sign);
    return 0;
  }

};
# 1496 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W2, _AP_S2>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::mult_base lhs(op); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::mult_base rhs(op2); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::mult_base ret(0); ret.V = lhs.V * rhs.V; return ret; }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W2, _AP_S2>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::plus_base lhs(op); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::plus_base rhs(op2); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::plus_base ret(0); ret.V = lhs.V + rhs.V; return ret; }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W2, _AP_S2>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::minus_base lhs(op); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::minus_base rhs(op2); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::minus_base ret(0); ret.V = lhs.V - rhs.V; return ret; }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W2, _AP_S2>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::logic_base lhs(op); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::logic_base rhs(op2); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::logic_base ret(0); ret.V = lhs.V & rhs.V; return ret; }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W2, _AP_S2>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::logic_base lhs(op); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::logic_base rhs(op2); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::logic_base ret(0); ret.V = lhs.V | rhs.V; return ret; }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W2, _AP_S2>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::logic_base lhs(op); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::logic_base rhs(op2); typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::logic_base ret(0); ret.V = lhs.V ^ rhs.V; return ret; }
# 1515 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W2, _AP_S2>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::div_base ret(0); ret.V = op.V / op2.V; return ret; }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W2, _AP_S2>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { typename ap_int_base<_AP_W, _AP_S>::template RType< _AP_W2, _AP_S2>::mod_base ret(0); ret.V = op.V % op2.V; return ret; }
# 1543 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <typename PTR_TYPE, int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) PTR_TYPE* operator +(PTR_TYPE* i_op, const ap_int_base<_AP_W, _AP_S>& op) { ap_slong op2 = op.to_int64(); return i_op + op2; } template <typename PTR_TYPE, int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) PTR_TYPE* operator +(const ap_int_base<_AP_W, _AP_S>& op, PTR_TYPE* i_op) { ap_slong op2 = op.to_int64(); return op2 + i_op; }
template <typename PTR_TYPE, int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) PTR_TYPE* operator -(PTR_TYPE* i_op, const ap_int_base<_AP_W, _AP_S>& op) { ap_slong op2 = op.to_int64(); return i_op - op2; } template <typename PTR_TYPE, int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) PTR_TYPE* operator -(const ap_int_base<_AP_W, _AP_S>& op, PTR_TYPE* i_op) { ap_slong op2 = op.to_int64(); return op2 - i_op; }
# 1572 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float operator *(float i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op * op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float operator *(const ap_int_base<_AP_W, _AP_S>& op, float i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 * i_op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float operator /(float i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op / op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float operator /(const ap_int_base<_AP_W, _AP_S>& op, float i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 / i_op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float operator +(float i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op + op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float operator +(const ap_int_base<_AP_W, _AP_S>& op, float i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 + i_op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float operator -(float i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op - op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float operator -(const ap_int_base<_AP_W, _AP_S>& op, float i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 - i_op; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double operator *(double i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op * op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double operator *(const ap_int_base<_AP_W, _AP_S>& op, double i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 * i_op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double operator /(double i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op / op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double operator /(const ap_int_base<_AP_W, _AP_S>& op, double i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 / i_op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double operator +(double i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op + op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double operator +(const ap_int_base<_AP_W, _AP_S>& op, double i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 + i_op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double operator -(double i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op - op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double operator -(const ap_int_base<_AP_W, _AP_S>& op, double i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 - i_op; }
# 1597 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half operator *(half i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op * op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half operator *(const ap_int_base<_AP_W, _AP_S>& op, half i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 * i_op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half operator /(half i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op / op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half operator /(const ap_int_base<_AP_W, _AP_S>& op, half i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 / i_op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half operator +(half i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op + op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half operator +(const ap_int_base<_AP_W, _AP_S>& op, half i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 + i_op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half operator -(half i_op, const ap_int_base<_AP_W, _AP_S>& op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return i_op - op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half operator -(const ap_int_base<_AP_W, _AP_S>& op, half i_op) { typename ap_int_base<_AP_W, _AP_S>::RetType op2 = op; return op2 - i_op; }
# 1629 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::mult operator *(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, bool i_op) { return op * ap_int_base<1, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::plus operator +(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, bool i_op) { return op + ap_int_base<1, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::minus operator -(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, bool i_op) { return op - ap_int_base<1, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::div operator /(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, bool i_op) { return op / ap_int_base<1, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::mod operator %(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, bool i_op) { return op % ap_int_base<1, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::logic operator &(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, bool i_op) { return op & ap_int_base<1, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::logic operator |(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, bool i_op) { return op | ap_int_base<1, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::logic operator ^(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<1, false>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, bool i_op) { return op ^ ap_int_base<1, false>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::mult operator *(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, char i_op) { return op * ap_int_base<8, CHAR_IS_SIGNED>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::plus operator +(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, char i_op) { return op + ap_int_base<8, CHAR_IS_SIGNED>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::minus operator -(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, char i_op) { return op - ap_int_base<8, CHAR_IS_SIGNED>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::div operator /(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, char i_op) { return op / ap_int_base<8, CHAR_IS_SIGNED>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::mod operator %(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, char i_op) { return op % ap_int_base<8, CHAR_IS_SIGNED>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::logic operator &(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, char i_op) { return op & ap_int_base<8, CHAR_IS_SIGNED>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::logic operator |(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, char i_op) { return op | ap_int_base<8, CHAR_IS_SIGNED>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::logic operator ^(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, CHAR_IS_SIGNED>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, char i_op) { return op ^ ap_int_base<8, CHAR_IS_SIGNED>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::mult operator *(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, signed char i_op) { return op * ap_int_base<8, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::plus operator +(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, signed char i_op) { return op + ap_int_base<8, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::minus operator -(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, signed char i_op) { return op - ap_int_base<8, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::div operator /(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, signed char i_op) { return op / ap_int_base<8, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::mod operator %(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, signed char i_op) { return op % ap_int_base<8, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::logic operator &(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, signed char i_op) { return op & ap_int_base<8, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::logic operator |(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, signed char i_op) { return op | ap_int_base<8, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::logic operator ^(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, true>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, signed char i_op) { return op ^ ap_int_base<8, true>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::mult operator *(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, unsigned char i_op) { return op * ap_int_base<8, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::plus operator +(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, unsigned char i_op) { return op + ap_int_base<8, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::minus operator -(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, unsigned char i_op) { return op - ap_int_base<8, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::div operator /(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, unsigned char i_op) { return op / ap_int_base<8, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::mod operator %(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, unsigned char i_op) { return op % ap_int_base<8, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::logic operator &(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, unsigned char i_op) { return op & ap_int_base<8, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::logic operator |(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, unsigned char i_op) { return op | ap_int_base<8, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::logic operator ^(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<8, false>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, unsigned char i_op) { return op ^ ap_int_base<8, false>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::mult operator *(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, short i_op) { return op * ap_int_base<_AP_SIZE_short, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::plus operator +(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, short i_op) { return op + ap_int_base<_AP_SIZE_short, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::minus operator -(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, short i_op) { return op - ap_int_base<_AP_SIZE_short, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::div operator /(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, short i_op) { return op / ap_int_base<_AP_SIZE_short, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::mod operator %(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, short i_op) { return op % ap_int_base<_AP_SIZE_short, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::logic operator &(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, short i_op) { return op & ap_int_base<_AP_SIZE_short, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::logic operator |(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, short i_op) { return op | ap_int_base<_AP_SIZE_short, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::logic operator ^(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, true>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, short i_op) { return op ^ ap_int_base<_AP_SIZE_short, true>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::mult operator *(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, unsigned short i_op) { return op * ap_int_base<_AP_SIZE_short, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::plus operator +(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, unsigned short i_op) { return op + ap_int_base<_AP_SIZE_short, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::minus operator -(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, unsigned short i_op) { return op - ap_int_base<_AP_SIZE_short, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::div operator /(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, unsigned short i_op) { return op / ap_int_base<_AP_SIZE_short, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::mod operator %(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, unsigned short i_op) { return op % ap_int_base<_AP_SIZE_short, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::logic operator &(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, unsigned short i_op) { return op & ap_int_base<_AP_SIZE_short, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::logic operator |(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, unsigned short i_op) { return op | ap_int_base<_AP_SIZE_short, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::logic operator ^(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_short, false>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, unsigned short i_op) { return op ^ ap_int_base<_AP_SIZE_short, false>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::mult operator *(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, int i_op) { return op * ap_int_base<_AP_SIZE_int, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::plus operator +(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, int i_op) { return op + ap_int_base<_AP_SIZE_int, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::minus operator -(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, int i_op) { return op - ap_int_base<_AP_SIZE_int, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::div operator /(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, int i_op) { return op / ap_int_base<_AP_SIZE_int, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::mod operator %(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, int i_op) { return op % ap_int_base<_AP_SIZE_int, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::logic operator &(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, int i_op) { return op & ap_int_base<_AP_SIZE_int, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::logic operator |(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, int i_op) { return op | ap_int_base<_AP_SIZE_int, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::logic operator ^(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, true>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, int i_op) { return op ^ ap_int_base<_AP_SIZE_int, true>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::mult operator *(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, unsigned int i_op) { return op * ap_int_base<_AP_SIZE_int, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::plus operator +(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, unsigned int i_op) { return op + ap_int_base<_AP_SIZE_int, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::minus operator -(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, unsigned int i_op) { return op - ap_int_base<_AP_SIZE_int, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::div operator /(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, unsigned int i_op) { return op / ap_int_base<_AP_SIZE_int, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::mod operator %(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, unsigned int i_op) { return op % ap_int_base<_AP_SIZE_int, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::logic operator &(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, unsigned int i_op) { return op & ap_int_base<_AP_SIZE_int, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::logic operator |(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, unsigned int i_op) { return op | ap_int_base<_AP_SIZE_int, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::logic operator ^(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_int, false>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, unsigned int i_op) { return op ^ ap_int_base<_AP_SIZE_int, false>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::mult operator *(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, long i_op) { return op * ap_int_base<_AP_SIZE_long, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::plus operator +(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, long i_op) { return op + ap_int_base<_AP_SIZE_long, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::minus operator -(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, long i_op) { return op - ap_int_base<_AP_SIZE_long, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::div operator /(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, long i_op) { return op / ap_int_base<_AP_SIZE_long, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::mod operator %(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, long i_op) { return op % ap_int_base<_AP_SIZE_long, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::logic operator &(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, long i_op) { return op & ap_int_base<_AP_SIZE_long, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::logic operator |(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, long i_op) { return op | ap_int_base<_AP_SIZE_long, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::logic operator ^(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, true>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, long i_op) { return op ^ ap_int_base<_AP_SIZE_long, true>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::mult operator *(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, unsigned long i_op) { return op * ap_int_base<_AP_SIZE_long, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::plus operator +(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, unsigned long i_op) { return op + ap_int_base<_AP_SIZE_long, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::minus operator -(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, unsigned long i_op) { return op - ap_int_base<_AP_SIZE_long, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::div operator /(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, unsigned long i_op) { return op / ap_int_base<_AP_SIZE_long, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::mod operator %(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, unsigned long i_op) { return op % ap_int_base<_AP_SIZE_long, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::logic operator &(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, unsigned long i_op) { return op & ap_int_base<_AP_SIZE_long, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::logic operator |(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, unsigned long i_op) { return op | ap_int_base<_AP_SIZE_long, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::logic operator ^(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_long, false>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, unsigned long i_op) { return op ^ ap_int_base<_AP_SIZE_long, false>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::mult operator *(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, ap_slong i_op) { return op * ap_int_base<_AP_SIZE_ap_slong, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::plus operator +(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, ap_slong i_op) { return op + ap_int_base<_AP_SIZE_ap_slong, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::minus operator -(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, ap_slong i_op) { return op - ap_int_base<_AP_SIZE_ap_slong, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::div operator /(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, ap_slong i_op) { return op / ap_int_base<_AP_SIZE_ap_slong, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::mod operator %(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, ap_slong i_op) { return op % ap_int_base<_AP_SIZE_ap_slong, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::logic operator &(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, ap_slong i_op) { return op & ap_int_base<_AP_SIZE_ap_slong, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::logic operator |(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, ap_slong i_op) { return op | ap_int_base<_AP_SIZE_ap_slong, true>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::logic operator ^(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, true>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, ap_slong i_op) { return op ^ ap_int_base<_AP_SIZE_ap_slong, true>(i_op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::mult operator *(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) *(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::mult operator *(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong i_op) { return op * ap_int_base<_AP_SIZE_ap_slong, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::plus operator +(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) +(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::plus operator +(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong i_op) { return op + ap_int_base<_AP_SIZE_ap_slong, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::minus operator -(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) -(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::minus operator -(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong i_op) { return op - ap_int_base<_AP_SIZE_ap_slong, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::div operator /(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) /(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::div operator /(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong i_op) { return op / ap_int_base<_AP_SIZE_ap_slong, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::mod operator %(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) %(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::mod operator %(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong i_op) { return op % ap_int_base<_AP_SIZE_ap_slong, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::logic operator &(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) &(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::logic operator &(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong i_op) { return op & ap_int_base<_AP_SIZE_ap_slong, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::logic operator |(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) |(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::logic operator |(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong i_op) { return op | ap_int_base<_AP_SIZE_ap_slong, false>(i_op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::logic operator ^(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) ^(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_SIZE_ap_slong, false>::logic operator ^(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong i_op) { return op ^ ap_int_base<_AP_SIZE_ap_slong, false>(i_op); }
# 1668 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, char op2) { ap_int_base<_AP_W, _AP_S> r(0); if (CHAR_IS_SIGNED) r.V = op2 >= 0 ? (op.V << op2) : (op.V >> (-op2)); else r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, char op2) { ap_int_base<_AP_W, _AP_S> r(0); if (CHAR_IS_SIGNED) r.V = op2 >= 0 ? (op.V >> op2) : (op.V << (-op2)); else r.V = op.V >> op2; return r; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, signed char op2) { ap_int_base<_AP_W, _AP_S> r(0); if (true) r.V = op2 >= 0 ? (op.V << op2) : (op.V >> (-op2)); else r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, signed char op2) { ap_int_base<_AP_W, _AP_S> r(0); if (true) r.V = op2 >= 0 ? (op.V >> op2) : (op.V << (-op2)); else r.V = op.V >> op2; return r; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, short op2) { ap_int_base<_AP_W, _AP_S> r(0); if (true) r.V = op2 >= 0 ? (op.V << op2) : (op.V >> (-op2)); else r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, short op2) { ap_int_base<_AP_W, _AP_S> r(0); if (true) r.V = op2 >= 0 ? (op.V >> op2) : (op.V << (-op2)); else r.V = op.V >> op2; return r; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, int op2) { ap_int_base<_AP_W, _AP_S> r(0); if (true) r.V = op2 >= 0 ? (op.V << op2) : (op.V >> (-op2)); else r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, int op2) { ap_int_base<_AP_W, _AP_S> r(0); if (true) r.V = op2 >= 0 ? (op.V >> op2) : (op.V << (-op2)); else r.V = op.V >> op2; return r; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, long op2) { ap_int_base<_AP_W, _AP_S> r(0); if (true) r.V = op2 >= 0 ? (op.V << op2) : (op.V >> (-op2)); else r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, long op2) { ap_int_base<_AP_W, _AP_S> r(0); if (true) r.V = op2 >= 0 ? (op.V >> op2) : (op.V << (-op2)); else r.V = op.V >> op2; return r; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { ap_int_base<_AP_W, _AP_S> r(0); if (true) r.V = op2 >= 0 ? (op.V << op2) : (op.V >> (-op2)); else r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { ap_int_base<_AP_W, _AP_S> r(0); if (true) r.V = op2 >= 0 ? (op.V >> op2) : (op.V << (-op2)); else r.V = op.V >> op2; return r; }
# 1692 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, bool op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, bool op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V >> op2; return r; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V >> op2; return r; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V >> op2; return r; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V >> op2; return r; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V >> op2; return r; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator<<( const ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V << op2; return r; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, _AP_S>::template RType<_AP_W,_AP_S>::arg1 operator>>( const ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { ap_int_base<_AP_W, _AP_S> r(0); r.V = op.V >> op2; return r; }
# 1723 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op += ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op -= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op *= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op /= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op %= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op &= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op |= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op ^= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op >>= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op <<= ap_int_base<1, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, char op2) { return op += ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, char op2) { return op -= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, char op2) { return op *= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, char op2) { return op /= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, char op2) { return op %= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, char op2) { return op &= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, char op2) { return op |= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, char op2) { return op ^= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, char op2) { return op >>= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, char op2) { return op <<= ap_int_base<8, CHAR_IS_SIGNED>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op += ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op -= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op *= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op /= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op %= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op &= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op |= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op ^= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op >>= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op <<= ap_int_base<8, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op += ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op -= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op *= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op /= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op %= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op &= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op |= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op ^= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op >>= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op <<= ap_int_base<8, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, short op2) { return op += ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, short op2) { return op -= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, short op2) { return op *= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, short op2) { return op /= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, short op2) { return op %= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, short op2) { return op &= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, short op2) { return op |= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, short op2) { return op ^= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, short op2) { return op >>= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, short op2) { return op <<= ap_int_base<_AP_SIZE_short, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op += ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op -= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op *= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op /= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op %= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op &= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op |= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op ^= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op >>= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op <<= ap_int_base<_AP_SIZE_short, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, int op2) { return op += ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, int op2) { return op -= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, int op2) { return op *= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, int op2) { return op /= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, int op2) { return op %= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, int op2) { return op &= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, int op2) { return op |= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, int op2) { return op ^= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, int op2) { return op >>= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, int op2) { return op <<= ap_int_base<_AP_SIZE_int, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op += ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op -= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op *= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op /= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op %= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op &= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op |= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op ^= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op >>= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op <<= ap_int_base<_AP_SIZE_int, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, long op2) { return op += ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, long op2) { return op -= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, long op2) { return op *= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, long op2) { return op /= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, long op2) { return op %= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, long op2) { return op &= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, long op2) { return op |= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, long op2) { return op ^= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, long op2) { return op >>= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, long op2) { return op <<= ap_int_base<_AP_SIZE_long, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op += ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op -= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op *= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op /= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op %= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op &= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op |= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op ^= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op >>= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op <<= ap_int_base<_AP_SIZE_long, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op += ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op -= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op *= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op /= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op %= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op &= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op |= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op ^= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op >>= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op <<= ap_int_base<_AP_SIZE_ap_slong, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator +=( ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op += ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator -=( ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op -= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator *=( ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op *= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator /=( ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op /= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator %=( ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op %= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator &=( ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op &= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator |=( ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op |= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator ^=( ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op ^= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator >>=( ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op >>= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, _AP_S>& operator <<=( ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op <<= ap_int_base<_AP_SIZE_ap_slong, false>(op2); }
# 1756 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half& operator +=( half& op2, ap_int_base<_AP_W, _AP_S>& op) { half op_rt = op.to_half(); return op2 += op_rt; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half& operator -=( half& op2, ap_int_base<_AP_W, _AP_S>& op) { half op_rt = op.to_half(); return op2 -= op_rt; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half& operator *=( half& op2, ap_int_base<_AP_W, _AP_S>& op) { half op_rt = op.to_half(); return op2 *= op_rt; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) half& operator /=( half& op2, ap_int_base<_AP_W, _AP_S>& op) { half op_rt = op.to_half(); return op2 /= op_rt; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float& operator +=( float& op2, ap_int_base<_AP_W, _AP_S>& op) { float op_rt = op.to_float(); return op2 += op_rt; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float& operator -=( float& op2, ap_int_base<_AP_W, _AP_S>& op) { float op_rt = op.to_float(); return op2 -= op_rt; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float& operator *=( float& op2, ap_int_base<_AP_W, _AP_S>& op) { float op_rt = op.to_float(); return op2 *= op_rt; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) float& operator /=( float& op2, ap_int_base<_AP_W, _AP_S>& op) { float op_rt = op.to_float(); return op2 /= op_rt; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double& operator +=( double& op2, ap_int_base<_AP_W, _AP_S>& op) { double op_rt = op.to_double(); return op2 += op_rt; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double& operator -=( double& op2, ap_int_base<_AP_W, _AP_S>& op) { double op_rt = op.to_double(); return op2 -= op_rt; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double& operator *=( double& op2, ap_int_base<_AP_W, _AP_S>& op) { double op_rt = op.to_double(); return op2 *= op_rt; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) double& operator /=( double& op2, ap_int_base<_AP_W, _AP_S>& op) { double op_rt = op.to_double(); return op2 /= op_rt; }
# 1784 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op > ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op < ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op >= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op <= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op == ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(bool i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<1, false>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, bool op2) { return op != ap_int_base<1, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, char op2) { return op > ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, char op2) { return op < ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, char op2) { return op >= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, char op2) { return op <= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, char op2) { return op == ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, CHAR_IS_SIGNED>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, char op2) { return op != ap_int_base<8, CHAR_IS_SIGNED>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op > ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op < ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op >= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op <= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op == ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(signed char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, true>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, signed char op2) { return op != ap_int_base<8, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op > ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op < ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op >= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op <= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op == ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(unsigned char i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<8, false>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, unsigned char op2) { return op != ap_int_base<8, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, short op2) { return op > ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, short op2) { return op < ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, short op2) { return op >= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, short op2) { return op <= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, short op2) { return op == ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, true>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, short op2) { return op != ap_int_base<_AP_SIZE_short, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op > ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op < ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op >= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op <= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op == ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(unsigned short i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_short, false>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, unsigned short op2) { return op != ap_int_base<_AP_SIZE_short, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, int op2) { return op > ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, int op2) { return op < ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, int op2) { return op >= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, int op2) { return op <= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, int op2) { return op == ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, true>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, int op2) { return op != ap_int_base<_AP_SIZE_int, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op > ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op < ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op >= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op <= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op == ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(unsigned int i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_int, false>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, unsigned int op2) { return op != ap_int_base<_AP_SIZE_int, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, long op2) { return op > ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, long op2) { return op < ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, long op2) { return op >= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, long op2) { return op <= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, long op2) { return op == ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, true>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, long op2) { return op != ap_int_base<_AP_SIZE_long, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op > ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op < ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op >= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op <= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op == ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(unsigned long i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_long, false>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, unsigned long op2) { return op != ap_int_base<_AP_SIZE_long, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op > ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op < ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op >= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op <= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op == ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(ap_slong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, true>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, ap_slong op2) { return op != ap_int_base<_AP_SIZE_ap_slong, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) > op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op > ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) < op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op < ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) >= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op >= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) <= op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op <= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) == op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op == ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(ap_ulong i_op, const ap_int_base<_AP_W, _AP_S>& op) { return ap_int_base<_AP_SIZE_ap_slong, false>(i_op) != op; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op, ap_ulong op2) { return op != ap_int_base<_AP_SIZE_ap_slong, false>(op2); }
# 1821 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
  template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op1, double op2) { return op1.to_double() > op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(double op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 > op2.to_double() ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W, _AP_S>& op1, float op2) { return op1.to_double() > op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(float op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 > op2.to_double() ; }
  template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op1, double op2) { return op1.to_double() < op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(double op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 < op2.to_double() ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W, _AP_S>& op1, float op2) { return op1.to_double() < op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(float op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 < op2.to_double() ; }
  template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op1, double op2) { return op1.to_double() >= op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(double op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 >= op2.to_double() ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W, _AP_S>& op1, float op2) { return op1.to_double() >= op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(float op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 >= op2.to_double() ; }
  template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op1, double op2) { return op1.to_double() <= op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(double op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 <= op2.to_double() ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W, _AP_S>& op1, float op2) { return op1.to_double() <= op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(float op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 <= op2.to_double() ; }
  template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op1, double op2) { return op1.to_double() == op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(double op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 == op2.to_double() ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W, _AP_S>& op1, float op2) { return op1.to_double() == op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(float op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 == op2.to_double() ; }
  template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op1, double op2) { return op1.to_double() != op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(double op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 != op2.to_double() ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W, _AP_S>& op1, float op2) { return op1.to_double() != op2 ; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(float op1, const ap_int_base<_AP_W, _AP_S>& op2) { return op1 != op2.to_double() ; }
# 1851 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::plus operator +(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1) + op2; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::plus operator +(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 + ap_int_base<_AP_W2, false>(op2); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::minus operator -(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1) - op2; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::minus operator -(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 - ap_int_base<_AP_W2, false>(op2); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::mult operator *(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1) * op2; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::mult operator *(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 * ap_int_base<_AP_W2, false>(op2); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::div operator /(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1) / op2; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::div operator /(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 / ap_int_base<_AP_W2, false>(op2); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::mod operator %(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1) % op2; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::mod operator %(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 % ap_int_base<_AP_W2, false>(op2); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::logic operator &(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1) & op2; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::logic operator &(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 & ap_int_base<_AP_W2, false>(op2); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::logic operator |(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1) | op2; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::logic operator |(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 | ap_int_base<_AP_W2, false>(op2); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::logic operator ^(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1) ^ op2; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::logic operator ^(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 ^ ap_int_base<_AP_W2, false>(op2); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::arg1 operator >>(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1) >> op2; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::arg1 operator >>(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 >> ap_int_base<_AP_W2, false>(op2); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::arg1 operator <<(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1) << op2; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<_AP_W2, _AP_S2>::arg1 operator <<(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 << ap_int_base<_AP_W2, false>(op2); }
# 1882 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator +=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 += ap_int_base<_AP_W2, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W1, _AP_S1>& operator +=( ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W1, false> tmp(op1); tmp += op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator -=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 -= ap_int_base<_AP_W2, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W1, _AP_S1>& operator -=( ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W1, false> tmp(op1); tmp -= op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator *=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 *= ap_int_base<_AP_W2, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W1, _AP_S1>& operator *=( ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W1, false> tmp(op1); tmp *= op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator /=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 /= ap_int_base<_AP_W2, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W1, _AP_S1>& operator /=( ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W1, false> tmp(op1); tmp /= op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator %=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 %= ap_int_base<_AP_W2, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W1, _AP_S1>& operator %=( ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W1, false> tmp(op1); tmp %= op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator >>=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 >>= ap_int_base<_AP_W2, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W1, _AP_S1>& operator >>=( ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W1, false> tmp(op1); tmp >>= op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator <<=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1 <<= ap_int_base<_AP_W2, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W1, _AP_S1>& operator <<=( ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W1, false> tmp(op1); tmp <<= op2; op1 = tmp; return op1; }
# 1914 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator &=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W2, false> tmp(op2); op1.V &= tmp.V; return op1; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W1, _AP_S1>& operator &=( ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W1, false> tmp(op1); tmp.V &= op2.V; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator |=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W2, false> tmp(op2); op1.V |= tmp.V; return op1; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W1, _AP_S1>& operator |=( ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W1, false> tmp(op1); tmp.V |= op2.V; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator ^=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W2, false> tmp(op2); op1.V ^= tmp.V; return op1; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W1, _AP_S1>& operator ^=( ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<_AP_W1, false> tmp(op1); tmp.V ^= op2.V; op1 = tmp; return op1; }
# 1933 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1).operator ==(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1.operator ==(op2.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1).operator !=(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1.operator !=(op2.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1).operator >(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1.operator >(op2.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1).operator >=(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1.operator >=(op2.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1).operator <(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1.operator <(op2.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<_AP_W1, false>(op1).operator <=(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_range_ref<_AP_W2, _AP_S2>& op2) { return op1.operator <=(op2.operator ap_int_base<_AP_W2, false>()); }
# 1960 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<1, false>::plus operator +(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 + ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<1, false>::template RType<_AP_W2, _AP_S2>::plus operator +(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) + op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<1, false>::minus operator -(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 - ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<1, false>::template RType<_AP_W2, _AP_S2>::minus operator -(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) - op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<1, false>::mult operator *(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 * ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<1, false>::template RType<_AP_W2, _AP_S2>::mult operator *(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) * op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<1, false>::div operator /(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 / ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<1, false>::template RType<_AP_W2, _AP_S2>::div operator /(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) / op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<1, false>::mod operator %(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 % ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<1, false>::template RType<_AP_W2, _AP_S2>::mod operator %(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) % op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<1, false>::logic operator &(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 & ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<1, false>::template RType<_AP_W2, _AP_S2>::logic operator &(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) & op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<1, false>::logic operator |(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 | ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<1, false>::template RType<_AP_W2, _AP_S2>::logic operator |(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) | op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<1, false>::logic operator ^(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 ^ ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<1, false>::template RType<_AP_W2, _AP_S2>::logic operator ^(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) ^ op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<1, false>::arg1 operator >>(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 >> ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<1, false>::template RType<_AP_W2, _AP_S2>::arg1 operator >>(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) >> op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W1, _AP_S1>::template RType<1, false>::arg1 operator <<(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 << ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<1, false>::template RType<_AP_W2, _AP_S2>::arg1 operator <<(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) << op2; }
# 1991 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator +=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 += ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W1, _AP_S1>& operator +=( ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op1); tmp += op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator -=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 -= ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W1, _AP_S1>& operator -=( ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op1); tmp -= op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator *=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 *= ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W1, _AP_S1>& operator *=( ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op1); tmp *= op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator /=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 /= ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W1, _AP_S1>& operator /=( ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op1); tmp /= op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator %=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 %= ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W1, _AP_S1>& operator %=( ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op1); tmp %= op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator >>=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 >>= ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W1, _AP_S1>& operator >>=( ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op1); tmp >>= op2; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator <<=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 <<= ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W1, _AP_S1>& operator <<=( ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op1); tmp <<= op2; op1 = tmp; return op1; }
# 2023 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator &=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op2); op1.V &= tmp.V; return op1; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W1, _AP_S1>& operator &=( ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op1); tmp.V &= op2.V; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator |=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op2); op1.V |= tmp.V; return op1; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W1, _AP_S1>& operator |=( ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op1); tmp.V |= op2.V; op1 = tmp; return op1; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W1, _AP_S1>& operator ^=( ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op2); op1.V ^= tmp.V; return op1; } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref<_AP_W1, _AP_S1>& operator ^=( ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { ap_int_base<1, false> tmp(op1); tmp.V ^= op2.V; op1 = tmp; return op1; }
# 2042 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 == ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) == op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 != ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) != op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 > ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) > op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 >= ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) >= op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 < ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) < op2; }
template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_int_base<_AP_W1, _AP_S1>& op1, const ap_bit_ref<_AP_W2, _AP_S2>& op2) { return op1 <= ap_int_base<1, false>(op2); } template <int _AP_W1, bool _AP_S1, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W1, _AP_S1>& op1, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op1) <= op2; }
# 2149 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_base.h"
template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_int_base<_AP_W3, _AP_S3>& op1, const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op2) { return op1 == op2.get(); } template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op1, const ap_int_base<_AP_W3, _AP_S3>& op2) { return op1.get() == op2; }
template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_int_base<_AP_W3, _AP_S3>& op1, const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op2) { return op1 != op2.get(); } template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op1, const ap_int_base<_AP_W3, _AP_S3>& op2) { return op1.get() != op2; }
template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_int_base<_AP_W3, _AP_S3>& op1, const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op2) { return op1 > op2.get(); } template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op1, const ap_int_base<_AP_W3, _AP_S3>& op2) { return op1.get() > op2; }
template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_int_base<_AP_W3, _AP_S3>& op1, const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op2) { return op1 >= op2.get(); } template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op1, const ap_int_base<_AP_W3, _AP_S3>& op2) { return op1.get() >= op2; }
template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_int_base<_AP_W3, _AP_S3>& op1, const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op2) { return op1 < op2.get(); } template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op1, const ap_int_base<_AP_W3, _AP_S3>& op2) { return op1.get() < op2; }
template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_int_base<_AP_W3, _AP_S3>& op1, const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op2) { return op1 <= op2.get(); } template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2, int _AP_W3, bool _AP_S3> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& op1, const ap_int_base<_AP_W3, _AP_S3>& op2) { return op1.get() <= op2; }
# 12 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_int.h" 2
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h" 1
# 27 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
template <int _AP_W1, typename _AP_T1, int _AP_W2, typename _AP_T2>
struct ap_concat_ref {
  enum {
    _AP_WR = _AP_W1 + _AP_W2,
  };

  _AP_T1& mbv1;
  _AP_T2& mbv2;

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref(const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& ref)
      : mbv1(ref.mbv1), mbv2(ref.mbv2) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref(_AP_T1& bv1, _AP_T2& bv2) : mbv1(bv1), mbv2(bv2) {}

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(const ap_int_base<_AP_W3, _AP_S3>& val) {
    ap_int_base<_AP_W1 + _AP_W2, false> vval(val);
    int W_ref1 = mbv1.length();
    int W_ref2 = mbv2.length();
    ap_int_base<_AP_W1, false> Part1;
    Part1.V = ({ typename _ap_type::remove_const<typeof(vval.V)>::type __Result__ = 0; typeof(vval.V) __Val2__ = vval.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), W_ref2, W_ref1 + W_ref2 - 1); __Result__; });
    mbv1.set(Part1);
    ap_int_base<_AP_W2, false> Part2;
    Part2.V = ({ typename _ap_type::remove_const<typeof(vval.V)>::type __Result__ = 0; typeof(vval.V) __Val2__ = vval.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, W_ref2 - 1); __Result__; });
    mbv2.set(Part2);
    return *this;
  }
# 70 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(bool val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(char val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(signed char val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(unsigned char val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(short val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(unsigned short val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(int val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(unsigned int val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(long val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(unsigned long val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(ap_slong val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(ap_ulong val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(half val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(float val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(double val) { ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val); return operator=(tmpVal); }





  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(
      const ap_concat_ref<_AP_W1, _AP_T1, _AP_W2, _AP_T2>& val) {
    ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val);
    return operator=(tmpVal);
  }

  template <int _AP_W3, typename _AP_T3, int _AP_W4, typename _AP_T4>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(
      const ap_concat_ref<_AP_W3, _AP_T3, _AP_W4, _AP_T4>& val) {
    ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val);
    return operator=(tmpVal);
  }

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(const ap_bit_ref<_AP_W3, _AP_S3>& val) {
    ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val);
    return operator=(tmpVal);
  }
  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(const ap_range_ref<_AP_W3, _AP_S3>& val) {
    ap_int_base<_AP_W1 + _AP_W2, false> tmpVal(val);
    return operator=(tmpVal);
  }

  template <int _AP_W3, int _AP_I3, bool _AP_S3, ap_q_mode _AP_Q3,
            ap_o_mode _AP_O3, int _AP_N3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(
      const af_range_ref<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3>& val) {
    return operator=((const ap_int_base<_AP_W3, false>)(val));
  }

  template <int _AP_W3, int _AP_I3, bool _AP_S3, ap_q_mode _AP_Q3,
            ap_o_mode _AP_O3, int _AP_N3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(
      const ap_fixed_base<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3>&
          val) {
    return operator=(val.to_ap_int_base());
  }

  template <int _AP_W3, int _AP_I3, bool _AP_S3, ap_q_mode _AP_Q3,
            ap_o_mode _AP_O3, int _AP_N3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref& operator=(
      const af_bit_ref<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3>& val) {
    return operator=((ap_ulong)(bool)(val));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) operator ap_int_base<_AP_WR, false>() const { return get(); }

  inline __attribute__((always_inline)) __attribute__((nodebug)) operator ap_ulong() const { return get().to_uint64(); }

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3,
                       ap_range_ref<_AP_W3, _AP_S3> >
  operator,(const ap_range_ref<_AP_W3, _AP_S3> &a2) {
    return ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3,
                         ap_range_ref<_AP_W3, _AP_S3> >(
        *this, const_cast<ap_range_ref<_AP_W3, _AP_S3>&>(a2));
  }

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3, ap_int_base<_AP_W3, _AP_S3> >
      operator,(ap_int_base<_AP_W3, _AP_S3> &a2) {
    return ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3,
                         ap_int_base<_AP_W3, _AP_S3> >(*this, a2);
  }

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3, ap_int_base<_AP_W3, _AP_S3> >
      operator,(volatile ap_int_base<_AP_W3, _AP_S3> &a2) {
    return ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3,
                         ap_int_base<_AP_W3, _AP_S3> >(
        *this, const_cast<ap_int_base<_AP_W3, _AP_S3>&>(a2));
  }

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3, ap_int_base<_AP_W3, _AP_S3> >
      operator,(const ap_int_base<_AP_W3, _AP_S3> &a2) {
    return ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3,
                         ap_int_base<_AP_W3, _AP_S3> >(
        *this, const_cast<ap_int_base<_AP_W3, _AP_S3>&>(a2));
  }

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3, ap_int_base<_AP_W3, _AP_S3> >
      operator,(const volatile ap_int_base<_AP_W3, _AP_S3> &a2) {

    ap_int_base<_AP_W3, _AP_S3> op(a2);
    return ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3,
                         ap_int_base<_AP_W3, _AP_S3> >(
        *this, const_cast<ap_int_base<_AP_W3, _AP_S3>&>(op));
  }

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_WR, ap_concat_ref, 1, ap_bit_ref<_AP_W3, _AP_S3> >
  operator,(const ap_bit_ref<_AP_W3, _AP_S3> &a2) {
    return ap_concat_ref<_AP_WR, ap_concat_ref, 1, ap_bit_ref<_AP_W3, _AP_S3> >(
        *this, const_cast<ap_bit_ref<_AP_W3, _AP_S3>&>(a2));
  }

  template <int _AP_W3, typename _AP_T3, int _AP_W4, typename _AP_T4>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3 + _AP_W4,
                       ap_concat_ref<_AP_W3, _AP_T3, _AP_W4, _AP_T4> >
  operator,(const ap_concat_ref<_AP_W3, _AP_T3, _AP_W4, _AP_T4> &a2) {
    return ap_concat_ref<_AP_WR, ap_concat_ref, _AP_W3 + _AP_W4,
                         ap_concat_ref<_AP_W3, _AP_T3, _AP_W4, _AP_T4> >(
        *this, const_cast<ap_concat_ref<_AP_W3, _AP_T3, _AP_W4, _AP_T4>&>(a2));
  }

  template <int _AP_W3, int _AP_I3, bool _AP_S3, ap_q_mode _AP_Q3,
            ap_o_mode _AP_O3, int _AP_N3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<
      _AP_WR, ap_concat_ref, _AP_W3,
      af_range_ref<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3> >
  operator,(
      const af_range_ref<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3> &a2) {
    return ap_concat_ref<
        _AP_WR, ap_concat_ref, _AP_W3,
        af_range_ref<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3> >(
        *this,
        const_cast<
            af_range_ref<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3>&>(a2));
  }

  template <int _AP_W3, int _AP_I3, bool _AP_S3, ap_q_mode _AP_Q3,
            ap_o_mode _AP_O3, int _AP_N3>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_WR, ap_concat_ref, 1,
                    af_bit_ref<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3> >
      operator,(const af_bit_ref<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3>
                    &a2) {
    return ap_concat_ref<
        _AP_WR, ap_concat_ref, 1,
        af_bit_ref<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3> >(
        *this,
        const_cast<af_bit_ref<_AP_W3, _AP_I3, _AP_S3, _AP_Q3, _AP_O3, _AP_N3>&>(
            a2));
  }

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<((_AP_WR) > (_AP_W3) ? (_AP_WR) : (_AP_W3)), _AP_S3> operator&(
      const ap_int_base<_AP_W3, _AP_S3>& a2) {
    return get() & a2;
  }

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<((_AP_WR) > (_AP_W3) ? (_AP_WR) : (_AP_W3)), _AP_S3> operator|(
      const ap_int_base<_AP_W3, _AP_S3>& a2) {
    return get() | a2;
  }

  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<((_AP_WR) > (_AP_W3) ? (_AP_WR) : (_AP_W3)), _AP_S3> operator^(
      const ap_int_base<_AP_W3, _AP_S3>& a2) {
    return get() ^ a2;
  }
# 258 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_WR, false> get() const {
    ap_int_base<_AP_WR, false> tmpVal(0);
    int W_ref1 = mbv1.length();
    int W_ref2 = mbv2.length();
    ap_int_base<_AP_W2, false> v2(mbv2);
    ap_int_base<_AP_W1, false> v1(mbv1);
    tmpVal.V = ({ typename _ap_type::remove_const<typeof(tmpVal.V)>::type __Result__ = 0; typeof(tmpVal.V) __Val2__ = tmpVal.V; typeof(v2.V) __Repl2__ = v2.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), 0, W_ref2 - 1); __Result__; });
    tmpVal.V =
        ({ typename _ap_type::remove_const<typeof(tmpVal.V)>::type __Result__ = 0; typeof(tmpVal.V) __Val2__ = tmpVal.V; typeof(v1.V) __Repl2__ = v1.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), W_ref2, W_ref1 + W_ref2 - 1); __Result__; });
    return tmpVal;
  }

  template <int _AP_W3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) void set(const ap_int_base<_AP_W3, false>& val) {
    ap_int_base<_AP_W1 + _AP_W2, false> vval(val);
    int W_ref1 = mbv1.length();
    int W_ref2 = mbv2.length();
    ap_int_base<_AP_W1, false> tmpVal1;
    tmpVal1.V = ({ typename _ap_type::remove_const<typeof(vval.V)>::type __Result__ = 0; typeof(vval.V) __Val2__ = vval.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), W_ref2, W_ref1 + W_ref2 - 1); __Result__; });
    mbv1.set(tmpVal1);
    ap_int_base<_AP_W2, false> tmpVal2;
    tmpVal2.V = ({ typename _ap_type::remove_const<typeof(vval.V)>::type __Result__ = 0; typeof(vval.V) __Val2__ = vval.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, W_ref2 - 1); __Result__; });
    mbv2.set(tmpVal2);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) int length() const { return mbv1.length() + mbv2.length(); }
};




template <int _AP_W, bool _AP_S>
struct ap_range_ref {



  typedef ap_int_base<_AP_W, _AP_S> ref_type;
  ref_type& d_bv;
  int l_index;
  int h_index;

 public:
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref(const ap_range_ref<_AP_W, _AP_S>& ref)
      : d_bv(ref.d_bv), l_index(ref.l_index), h_index(ref.h_index) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref(ref_type* bv, int h, int l)
      : d_bv(*bv), l_index(l), h_index(h) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref(const ref_type* bv, int h, int l)
      : d_bv(*const_cast<ref_type*>(bv)), l_index(l), h_index(h) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) operator ap_int_base<_AP_W, false>() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return ret;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) operator ap_ulong() const { return to_uint64(); }
# 339 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(bool val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(char val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(signed char val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(unsigned char val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(short val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(unsigned short val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(int val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(unsigned int val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(long val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(unsigned long val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(ap_slong val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(ap_ulong val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(half val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(float val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(double val) { ap_int_base<_AP_W, false> tmp(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }




  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(const char* val) {
    const ap_int_base<_AP_W, false> tmp(val);
    d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; });
    return *this;
  }


  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(const ap_int_base<_AP_W2, _AP_S2>& val) {
    ap_int_base<_AP_W, false> tmp(val);
    d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; });
    return *this;
  }




  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(const ap_range_ref& val) {
    return operator=((const ap_int_base<_AP_W, false>)val);
  }


  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(const ap_range_ref<_AP_W2, _AP_S2>& val) {
    return operator=((const ap_int_base<_AP_W2, false>)val);
  }


  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(const ap_bit_ref<_AP_W2, _AP_S2>& val) {
    return operator=((ap_ulong)(bool)(val));
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&
          val) {
    return operator=(val.to_ap_int_base());
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& val) {
    return operator=((const ap_int_base<_AP_W2, false>)val);
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& val) {
    return operator=((ap_ulong)(bool)(val));
  }


  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref& operator=(
      const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& val) {
    return operator=((const ap_int_base<_AP_W2 + _AP_W3, false>)(val));
  }


  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_W, ap_range_ref, _AP_W2, ap_range_ref<_AP_W2, _AP_S2> >
      operator,(const ap_range_ref<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<_AP_W, ap_range_ref, _AP_W2,
                         ap_range_ref<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_range_ref<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_W, ap_range_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
      operator,(ap_int_base<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<_AP_W, ap_range_ref, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(*this, a2);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug))
  ap_concat_ref<_AP_W, ap_range_ref, _AP_W, ap_int_base<_AP_W, _AP_S> >
  operator,(ap_int_base<_AP_W, _AP_S>& a2) {
    return ap_concat_ref<_AP_W, ap_range_ref, _AP_W,
                         ap_int_base<_AP_W, _AP_S> >(*this, a2);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_W, ap_range_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
      operator,(volatile ap_int_base<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<_AP_W, ap_range_ref, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_int_base<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_W, ap_range_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
      operator,(const ap_int_base<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<_AP_W, ap_range_ref, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_int_base<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_W, ap_range_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
      operator,(const volatile ap_int_base<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<_AP_W, ap_range_ref, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_int_base<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_range_ref, 1, ap_bit_ref<_AP_W2, _AP_S2> >
  operator,(const ap_bit_ref<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<_AP_W, ap_range_ref, 1, ap_bit_ref<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_bit_ref<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, ap_range_ref, _AP_W2 + _AP_W3,
                       ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >
  operator,(const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> &a2) {
    return ap_concat_ref<_AP_W, ap_range_ref, _AP_W2 + _AP_W3,
                         ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >(
        *this, const_cast<ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>&>(a2));
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<
      _AP_W, ap_range_ref, _AP_W2,
      af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >
  operator,(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> a2) {
    return ap_concat_ref<
        _AP_W, ap_range_ref, _AP_W2,
        af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >(
        *this,
        const_cast<
            af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&>(a2));
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_W, ap_range_ref, 1,
                    af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >
      operator,(const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>
                    &a2) {
    return ap_concat_ref<
        _AP_W, ap_range_ref, 1,
        af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >(
        *this,
        const_cast<af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&>(
            a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator==(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    ap_int_base<_AP_W, false> lop(*this);
    ap_int_base<_AP_W2, false> hop(op2);
    return lop == hop;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator!=(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    return !(operator==(op2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator<(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    ap_int_base<_AP_W, false> lop(*this);
    ap_int_base<_AP_W2, false> hop(op2);
    return lop < hop;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator<=(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    ap_int_base<_AP_W, false> lop(*this);
    ap_int_base<_AP_W2, false> hop(op2);
    return lop <= hop;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator>(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    return !(operator<=(op2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator>=(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    return !(operator<(op2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S>& operator|=(
      const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    (this->d_bv).V |= (op2.d_bv).V;
    return *this;
  };

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S>& operator|=(
      const ap_int_base<_AP_W2, _AP_S2>& op2) {
    (this->d_bv).V |= op2.V;
    return *this;
  };

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S>& operator&=(
      const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    (this->d_bv).V &= (op2.d_bv).V;
    return *this;
  };

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S>& operator&=(
      const ap_int_base<_AP_W2, _AP_S2>& op2) {
    (this->d_bv).V &= op2.V;
    return *this;
  };

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S>& operator^=(
      const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    (this->d_bv).V ^= (op2.d_bv).V;
    return *this;
  };

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_range_ref<_AP_W, _AP_S>& operator^=(
      const ap_int_base<_AP_W2, _AP_S2>& op2) {
    (this->d_bv).V ^= op2.V;
    return *this;
  };



  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> operator~() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return (~ret);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> operator!() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return (!ret);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> operator+() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return ret;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> operator-() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return (-ret);
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> get() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return ret;
  }

  template <int _AP_W2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) void set(const ap_int_base<_AP_W2, false>& val) {
    d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val.V) __Repl2__ = val.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; });
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) int length() const {
    return h_index >= l_index ? h_index - l_index + 1 : l_index - h_index + 1;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) int to_int() const {
    return (int)(({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned to_uint() const {
    ap_int_base<_AP_W, false> t;
    t.V = d_bv.V;
    return (unsigned)(({ typename _ap_type::remove_const<typeof(t.V)>::type __Result__ = 0; typeof(t.V) __Val2__ = t.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) long to_long() const {
    return (long)(({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned long to_ulong() const {
    ap_int_base<_AP_W, false> t;
    t.V = d_bv.V;
    return (unsigned long)(({ typename _ap_type::remove_const<typeof(t.V)>::type __Result__ = 0; typeof(t.V) __Val2__ = t.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_slong to_int64() const {
    return (ap_slong)(({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ulong to_uint64() const {
    ap_int_base<_AP_W, false> t;
    t.V = d_bv.V;
    return (ap_ulong)(({ typename _ap_type::remove_const<typeof(t.V)>::type __Result__ = 0; typeof(t.V) __Val2__ = t.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) bool and_reduce() const {
    bool ret = true;
    bool reverse = l_index > h_index;
    unsigned low = reverse ? h_index : l_index;
    unsigned high = reverse ? l_index : h_index;
    VITIS_LOOP_676_1: for (unsigned i = low; i != high; ++i) {

#pragma HLS unroll

 ret &= ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), i); __Result__; });
    }
    return ret;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) bool or_reduce() const {
    bool ret = false;
    bool reverse = l_index > h_index;
    unsigned low = reverse ? h_index : l_index;
    unsigned high = reverse ? l_index : h_index;
    VITIS_LOOP_690_1: for (unsigned i = low; i != high; ++i) {

#pragma HLS unroll

 ret |= ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), i); __Result__; });
    }
    return ret;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) bool xor_reduce() const {
    bool ret = false;
    bool reverse = l_index > h_index;
    unsigned low = reverse ? h_index : l_index;
    unsigned high = reverse ? l_index : h_index;
    VITIS_LOOP_704_1: for (unsigned i = low; i != high; ++i) {

#pragma HLS unroll

 ret ^= ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), i); __Result__; });
    }
    return ret;
  }
# 720 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) char* to_string(signed char radix = 2) const {
    (void)(radix);
    return 0;
  }

};
# 760 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
template <int _AP_W, bool _AP_S>
struct ap_bit_ref {



  typedef ap_int_base<_AP_W, _AP_S> ref_type;
  ref_type& d_bv;
  int d_index;

 public:

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref(const ap_bit_ref<_AP_W, _AP_S>& ref)
      : d_bv(ref.d_bv), d_index(ref.d_index) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref(ref_type* bv, int index = 0) : d_bv(*bv), d_index(index) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref(const ref_type* bv, int index = 0)
      : d_bv(*const_cast<ref_type*>(bv)), d_index(index) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) operator bool() const { return ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), d_index); __Result__; }); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool to_bool() const { return ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), d_index); __Result__; }); }
# 798 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(bool val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(char val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(signed char val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(unsigned char val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(short val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(unsigned short val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(int val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(unsigned int val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(long val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(unsigned long val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(ap_slong val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(ap_ulong val) { d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
# 820 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(half val) { bool tmp_val = val; d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp_val) __Repl2__ = !!tmp_val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(float val) { bool tmp_val = val; d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp_val) __Repl2__ = !!tmp_val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(double val) { bool tmp_val = val; d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp_val) __Repl2__ = !!tmp_val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; }); return *this; }




  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(const ap_int_base<_AP_W2, _AP_S2>& val) {
    return operator=((ap_ulong)(val.V != 0));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(const ap_range_ref<_AP_W2, _AP_S2>& val) {
    return operator=((ap_int_base<_AP_W2, false>)val);
  }



  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(const ap_bit_ref& val) {
    return operator=((ap_ulong)(bool)val);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(const ap_bit_ref<_AP_W2, _AP_S2>& val) {
    return operator=((ap_ulong)(bool)val);
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& val) {
    return operator=((const ap_int_base<_AP_W2, false>)val);
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& val) {
    return operator=((ap_ulong)(bool)val);
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_bit_ref& operator=(
      const ap_concat_ref<_AP_W2, _AP_T3, _AP_W3, _AP_T3>& val) {
    return operator=((const ap_int_base<_AP_W2 + _AP_W3, false>)val);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, ap_bit_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  operator,(ap_int_base<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<1, ap_bit_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >(
        *this, a2);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, ap_bit_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  operator,(volatile ap_int_base<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<1, ap_bit_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_int_base<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, ap_bit_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  operator,(const ap_int_base<_AP_W2, _AP_S2> &a2) {
    ap_int_base<_AP_W2, _AP_S2> op(a2);
    return ap_concat_ref<1, ap_bit_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_int_base<_AP_W2, _AP_S2>&>(op));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, ap_bit_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  operator,(const volatile ap_int_base<_AP_W2, _AP_S2> &a2) {
    ap_int_base<_AP_W2, _AP_S2> op(a2);
    return ap_concat_ref<1, ap_bit_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_int_base<_AP_W2, _AP_S2>&>(op));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, ap_bit_ref, _AP_W2, ap_range_ref<_AP_W2, _AP_S2> >
  operator,(const ap_range_ref<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<1, ap_bit_ref, _AP_W2, ap_range_ref<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_range_ref<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, ap_bit_ref, 1, ap_bit_ref<_AP_W2, _AP_S2> > operator,(
      const ap_bit_ref<_AP_W2, _AP_S2> &a2) {
    return ap_concat_ref<1, ap_bit_ref, 1, ap_bit_ref<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_bit_ref<_AP_W2, _AP_S2>&>(a2));
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, ap_bit_ref, _AP_W2 + _AP_W3,
                       ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >
  operator,(const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> &a2) {
    return ap_concat_ref<1, ap_bit_ref, _AP_W2 + _AP_W3,
                         ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >(
        *this, const_cast<ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>&>(a2));
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<
      1, ap_bit_ref, _AP_W2,
      af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >
  operator,(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> &a2) {
    return ap_concat_ref<
        1, ap_bit_ref, _AP_W2,
        af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >(
        *this,
        const_cast<
            af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&>(a2));
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, ap_bit_ref, 1, af_bit_ref<_AP_W2, _AP_I2, _AP_S2,
                                                    _AP_Q2, _AP_O2, _AP_N2> >
  operator,(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> &a2) {
    return ap_concat_ref<1, ap_bit_ref, 1, af_bit_ref<_AP_W2, _AP_I2, _AP_S2,
                                                      _AP_Q2, _AP_O2, _AP_N2> >(
        *this,
        const_cast<af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&>(
            a2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator==(const ap_bit_ref<_AP_W2, _AP_S2>& op) {
    return get() == op.get();
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator!=(const ap_bit_ref<_AP_W2, _AP_S2>& op) {
    return get() != op.get();
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) bool get() const { return ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), d_index); __Result__; }); }

  inline __attribute__((always_inline)) __attribute__((nodebug)) bool get() { return ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), d_index); __Result__; }); }

  template <int _AP_W3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) void set(const ap_int_base<_AP_W3, false>& val) {
    operator=(val);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator~() const {
    bool bit = ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), d_index); __Result__; });
    return bit ? false : true;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) int length() const { return 1; }





  inline __attribute__((always_inline)) __attribute__((nodebug)) char* to_string() const { return 0; }

};
# 1018 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, bool op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(bool op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, bool op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, bool op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(bool op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, bool op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, bool op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(bool op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, bool op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, bool op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(bool op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, bool op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<1, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, char op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, char op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, char op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, char op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<8, CHAR_IS_SIGNED>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, signed char op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(signed char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, signed char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, signed char op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(signed char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, signed char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, signed char op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(signed char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, signed char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, signed char op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(signed char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, signed char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<8, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned char op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(unsigned char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned char op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(unsigned char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned char op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(unsigned char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned char op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(unsigned char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<8, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, short op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, short op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, short op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, short op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<_AP_SIZE_short, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned short op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(unsigned short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned short op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(unsigned short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned short op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(unsigned short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned short op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(unsigned short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<_AP_SIZE_short, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, int op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, int op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, int op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, int op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<_AP_SIZE_int, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned int op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(unsigned int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned int op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(unsigned int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned int op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(unsigned int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned int op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(unsigned int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<_AP_SIZE_int, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, long op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, long op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, long op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, long op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<_AP_SIZE_long, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned long op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(unsigned long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned long op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(unsigned long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned long op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(unsigned long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned long op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(unsigned long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<_AP_SIZE_long, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, ap_slong op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(ap_slong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_slong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, ap_slong op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(ap_slong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_slong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, ap_slong op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(ap_slong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_slong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, ap_slong op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(ap_slong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_slong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<_AP_SIZE_ap_slong, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_bit_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return bool(op) > op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(ap_ulong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 > bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_ulong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) > ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_bit_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return bool(op) < op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(ap_ulong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 < bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_ulong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) < ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_bit_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return bool(op) >= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(ap_ulong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 >= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_ulong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) >= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_bit_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return bool(op) <= op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(ap_ulong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 <= bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_ulong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) <= ap_int_base<_AP_SIZE_ap_slong, false>(op2); }






template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, bool op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(bool op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, bool op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<1, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, bool op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(bool op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, bool op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<1, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, char op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<8, CHAR_IS_SIGNED>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, char op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<8, CHAR_IS_SIGNED>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, signed char op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(signed char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, signed char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<8, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, signed char op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(signed char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, signed char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<8, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned char op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(unsigned char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<8, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned char op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(unsigned char op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned char op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<8, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, short op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<_AP_SIZE_short, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, short op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<_AP_SIZE_short, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned short op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(unsigned short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<_AP_SIZE_short, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned short op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(unsigned short op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned short op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<_AP_SIZE_short, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, int op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<_AP_SIZE_int, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, int op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<_AP_SIZE_int, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned int op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(unsigned int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<_AP_SIZE_int, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned int op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(unsigned int op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned int op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<_AP_SIZE_int, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, long op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<_AP_SIZE_long, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, long op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<_AP_SIZE_long, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned long op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(unsigned long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<_AP_SIZE_long, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, unsigned long op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(unsigned long op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, unsigned long op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<_AP_SIZE_long, false>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, ap_slong op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(ap_slong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_slong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<_AP_SIZE_ap_slong, true>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, ap_slong op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(ap_slong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_slong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<_AP_SIZE_ap_slong, true>(op2); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_bit_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return bool(op) == op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(ap_ulong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 == bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_ulong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) == ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<_AP_SIZE_ap_slong, false>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_bit_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return bool(op) != op2; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(ap_ulong op2, const ap_bit_ref<_AP_W, _AP_S>& op) { return op2 != bool(op); } template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1>& op, ap_ulong op2) { return ap_int_base<_AP_W + _AP_W1, false>(op) != ap_int_base<_AP_SIZE_ap_slong, false>(op2); }
# 1077 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(1), (false)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(1), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(1), (false)>::template RType<_AP_W, false>::plus operator +(bool op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(1), (false)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(1), (false)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(1), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(1), (false)>::template RType<_AP_W, false>::minus operator -(bool op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(1), (false)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(1), (false)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(1), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(1), (false)>::template RType<_AP_W, false>::mult operator *(bool op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(1), (false)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(1), (false)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(1), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(1), (false)>::template RType<_AP_W, false>::div operator /(bool op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(1), (false)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(1), (false)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(1), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(1), (false)>::template RType<_AP_W, false>::mod operator %(bool op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(1), (false)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (CHAR_IS_SIGNED)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (CHAR_IS_SIGNED)>::template RType<_AP_W, false>::plus operator +(char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (CHAR_IS_SIGNED)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (CHAR_IS_SIGNED)>::template RType<_AP_W, false>::minus operator -(char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (CHAR_IS_SIGNED)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (CHAR_IS_SIGNED)>::template RType<_AP_W, false>::mult operator *(char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (CHAR_IS_SIGNED)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (CHAR_IS_SIGNED)>::template RType<_AP_W, false>::div operator /(char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (CHAR_IS_SIGNED)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (CHAR_IS_SIGNED)>::template RType<_AP_W, false>::mod operator %(char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (true)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(8), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (true)>::template RType<_AP_W, false>::plus operator +(signed char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (true)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (true)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(8), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (true)>::template RType<_AP_W, false>::minus operator -(signed char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (true)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (true)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(8), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (true)>::template RType<_AP_W, false>::mult operator *(signed char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (true)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (true)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(8), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (true)>::template RType<_AP_W, false>::div operator /(signed char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (true)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (true)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(8), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (true)>::template RType<_AP_W, false>::mod operator %(signed char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (true)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (false)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(8), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (false)>::template RType<_AP_W, false>::plus operator +(unsigned char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (false)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (false)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(8), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (false)>::template RType<_AP_W, false>::minus operator -(unsigned char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (false)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (false)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(8), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (false)>::template RType<_AP_W, false>::mult operator *(unsigned char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (false)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (false)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(8), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (false)>::template RType<_AP_W, false>::div operator /(unsigned char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (false)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (false)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(8), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (false)>::template RType<_AP_W, false>::mod operator %(unsigned char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (false)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (true)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (true)>::template RType<_AP_W, false>::plus operator +(short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (true)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (true)>::template RType<_AP_W, false>::minus operator -(short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (true)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (true)>::template RType<_AP_W, false>::mult operator *(short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (true)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (true)>::template RType<_AP_W, false>::div operator /(short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (true)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (true)>::template RType<_AP_W, false>::mod operator %(short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (false)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (false)>::template RType<_AP_W, false>::plus operator +(unsigned short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (false)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (false)>::template RType<_AP_W, false>::minus operator -(unsigned short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (false)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (false)>::template RType<_AP_W, false>::mult operator *(unsigned short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (false)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (false)>::template RType<_AP_W, false>::div operator /(unsigned short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (false)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (false)>::template RType<_AP_W, false>::mod operator %(unsigned short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (true)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (true)>::template RType<_AP_W, false>::plus operator +(int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (true)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (true)>::template RType<_AP_W, false>::minus operator -(int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (true)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (true)>::template RType<_AP_W, false>::mult operator *(int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (true)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (true)>::template RType<_AP_W, false>::div operator /(int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (true)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (true)>::template RType<_AP_W, false>::mod operator %(int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (false)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (false)>::template RType<_AP_W, false>::plus operator +(unsigned int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (false)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (false)>::template RType<_AP_W, false>::minus operator -(unsigned int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (false)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (false)>::template RType<_AP_W, false>::mult operator *(unsigned int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (false)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (false)>::template RType<_AP_W, false>::div operator /(unsigned int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (false)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (false)>::template RType<_AP_W, false>::mod operator %(unsigned int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (true)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (true)>::template RType<_AP_W, false>::plus operator +(long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (true)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (true)>::template RType<_AP_W, false>::minus operator -(long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (true)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (true)>::template RType<_AP_W, false>::mult operator *(long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (true)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (true)>::template RType<_AP_W, false>::div operator /(long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (true)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (true)>::template RType<_AP_W, false>::mod operator %(long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (false)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (false)>::template RType<_AP_W, false>::plus operator +(unsigned long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (false)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (false)>::template RType<_AP_W, false>::minus operator -(unsigned long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (false)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (false)>::template RType<_AP_W, false>::mult operator *(unsigned long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (false)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (false)>::template RType<_AP_W, false>::div operator /(unsigned long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (false)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (false)>::template RType<_AP_W, false>::mod operator %(unsigned long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (true)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (true)>::template RType<_AP_W, false>::plus operator +(ap_slong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (true)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (true)>::template RType<_AP_W, false>::minus operator -(ap_slong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (true)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (true)>::template RType<_AP_W, false>::mult operator *(ap_slong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (true)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (true)>::template RType<_AP_W, false>::div operator /(ap_slong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (true)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (true)>::template RType<_AP_W, false>::mod operator %(ap_slong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) % ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (false)>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) + ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (false)>::template RType<_AP_W, false>::plus operator +(ap_ulong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) + ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (false)>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) - ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (false)>::template RType<_AP_W, false>::minus operator -(ap_ulong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) - ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (false)>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) * ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (false)>::template RType<_AP_W, false>::mult operator *(ap_ulong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) * ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (false)>::div operator /(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) / ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (false)>::template RType<_AP_W, false>::div operator /(ap_ulong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) / ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (false)>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) % ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (false)>::template RType<_AP_W, false>::mod operator %(ap_ulong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) % ap_int_base<_AP_W, false>(op); }
# 1100 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(1), (false)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(1), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(1), (false)>::template RType<_AP_W, false>::logic operator &(bool op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(1), (false)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(1), (false)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(1), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(1), (false)>::template RType<_AP_W, false>::logic operator |(bool op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(1), (false)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(1), (false)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(1), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(1), (false)>::template RType<_AP_W, false>::logic operator ^(bool op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(1), (false)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(1), (false)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(1), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(1), (false)>::template RType<_AP_W, false>::arg1 operator >>(bool op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(1), (false)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(1), (false)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, bool op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(1), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(1), (false)>::template RType<_AP_W, false>::arg1 operator <<(bool op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(1), (false)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (CHAR_IS_SIGNED)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (CHAR_IS_SIGNED)>::template RType<_AP_W, false>::logic operator &(char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (CHAR_IS_SIGNED)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (CHAR_IS_SIGNED)>::template RType<_AP_W, false>::logic operator |(char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (CHAR_IS_SIGNED)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (CHAR_IS_SIGNED)>::template RType<_AP_W, false>::logic operator ^(char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (CHAR_IS_SIGNED)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (CHAR_IS_SIGNED)>::template RType<_AP_W, false>::arg1 operator >>(char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (CHAR_IS_SIGNED)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, char op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (CHAR_IS_SIGNED)>::template RType<_AP_W, false>::arg1 operator <<(char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (true)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(8), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (true)>::template RType<_AP_W, false>::logic operator &(signed char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (true)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (true)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(8), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (true)>::template RType<_AP_W, false>::logic operator |(signed char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (true)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (true)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(8), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (true)>::template RType<_AP_W, false>::logic operator ^(signed char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (true)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (true)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(8), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (true)>::template RType<_AP_W, false>::arg1 operator >>(signed char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (true)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (true)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(8), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (true)>::template RType<_AP_W, false>::arg1 operator <<(signed char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (true)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (false)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(8), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (false)>::template RType<_AP_W, false>::logic operator &(unsigned char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (false)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (false)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(8), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (false)>::template RType<_AP_W, false>::logic operator |(unsigned char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (false)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (false)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(8), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (false)>::template RType<_AP_W, false>::logic operator ^(unsigned char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (false)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (false)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(8), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (false)>::template RType<_AP_W, false>::arg1 operator >>(unsigned char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (false)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(8), (false)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(8), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(8), (false)>::template RType<_AP_W, false>::arg1 operator <<(unsigned char op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(8), (false)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (true)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (true)>::template RType<_AP_W, false>::logic operator &(short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (true)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (true)>::template RType<_AP_W, false>::logic operator |(short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (true)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (true)>::template RType<_AP_W, false>::logic operator ^(short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (true)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (true)>::template RType<_AP_W, false>::arg1 operator >>(short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (true)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, short op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (true)>::template RType<_AP_W, false>::arg1 operator <<(short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (false)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (false)>::template RType<_AP_W, false>::logic operator &(unsigned short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (false)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (false)>::template RType<_AP_W, false>::logic operator |(unsigned short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (false)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (false)>::template RType<_AP_W, false>::logic operator ^(unsigned short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (false)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (false)>::template RType<_AP_W, false>::arg1 operator >>(unsigned short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_short), (false)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_short), (false)>::template RType<_AP_W, false>::arg1 operator <<(unsigned short op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (true)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (true)>::template RType<_AP_W, false>::logic operator &(int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (true)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (true)>::template RType<_AP_W, false>::logic operator |(int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (true)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (true)>::template RType<_AP_W, false>::logic operator ^(int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (true)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (true)>::template RType<_AP_W, false>::arg1 operator >>(int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (true)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, int op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (true)>::template RType<_AP_W, false>::arg1 operator <<(int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (false)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (false)>::template RType<_AP_W, false>::logic operator &(unsigned int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (false)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (false)>::template RType<_AP_W, false>::logic operator |(unsigned int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (false)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (false)>::template RType<_AP_W, false>::logic operator ^(unsigned int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (false)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (false)>::template RType<_AP_W, false>::arg1 operator >>(unsigned int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_int), (false)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_int), (false)>::template RType<_AP_W, false>::arg1 operator <<(unsigned int op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (true)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (true)>::template RType<_AP_W, false>::logic operator &(long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (true)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (true)>::template RType<_AP_W, false>::logic operator |(long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (true)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (true)>::template RType<_AP_W, false>::logic operator ^(long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (true)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (true)>::template RType<_AP_W, false>::arg1 operator >>(long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (true)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, long op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (true)>::template RType<_AP_W, false>::arg1 operator <<(long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (false)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (false)>::template RType<_AP_W, false>::logic operator &(unsigned long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (false)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (false)>::template RType<_AP_W, false>::logic operator |(unsigned long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (false)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (false)>::template RType<_AP_W, false>::logic operator ^(unsigned long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (false)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (false)>::template RType<_AP_W, false>::arg1 operator >>(unsigned long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_long), (false)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_long), (false)>::template RType<_AP_W, false>::arg1 operator <<(unsigned long op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (true)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (true)>::template RType<_AP_W, false>::logic operator &(ap_slong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (true)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (true)>::template RType<_AP_W, false>::logic operator |(ap_slong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (true)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (true)>::template RType<_AP_W, false>::logic operator ^(ap_slong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (true)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (true)>::template RType<_AP_W, false>::arg1 operator >>(ap_slong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (true)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (true)>::template RType<_AP_W, false>::arg1 operator <<(ap_slong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) << ap_int_base<_AP_W, false>(op); }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (false)>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) & ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (false)>::template RType<_AP_W, false>::logic operator &(ap_ulong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) & ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (false)>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) | ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (false)>::template RType<_AP_W, false>::logic operator |(ap_ulong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) | ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (false)>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) ^ ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (false)>::template RType<_AP_W, false>::logic operator ^(ap_ulong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) ^ ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (false)>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) >> ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (false)>::template RType<_AP_W, false>::arg1 operator >>(ap_ulong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) >> ap_int_base<_AP_W, false>(op); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<(_AP_SIZE_ap_slong), (false)>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) << ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<(_AP_SIZE_ap_slong), (false)>::template RType<_AP_W, false>::arg1 operator <<(ap_ulong op2, const ap_range_ref<_AP_W, _AP_S>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) << ap_int_base<_AP_W, false>(op); }
# 1128 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<_AP_W2, false>::plus operator +(const ap_range_ref<_AP_W, _AP_S>& lhs, const ap_range_ref<_AP_W2, _AP_S2>& rhs) { return (lhs.operator ap_int_base<_AP_W, false>())+( rhs.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<_AP_W2, false>::minus operator -(const ap_range_ref<_AP_W, _AP_S>& lhs, const ap_range_ref<_AP_W2, _AP_S2>& rhs) { return (lhs.operator ap_int_base<_AP_W, false>())-( rhs.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<_AP_W2, false>::mult operator *(const ap_range_ref<_AP_W, _AP_S>& lhs, const ap_range_ref<_AP_W2, _AP_S2>& rhs) { return (lhs.operator ap_int_base<_AP_W, false>())*( rhs.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<_AP_W2, false>::div operator /(const ap_range_ref<_AP_W, _AP_S>& lhs, const ap_range_ref<_AP_W2, _AP_S2>& rhs) { return (lhs.operator ap_int_base<_AP_W, false>())/( rhs.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<_AP_W2, false>::mod operator %(const ap_range_ref<_AP_W, _AP_S>& lhs, const ap_range_ref<_AP_W2, _AP_S2>& rhs) { return (lhs.operator ap_int_base<_AP_W, false>())%( rhs.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<_AP_W2, false>::logic operator &(const ap_range_ref<_AP_W, _AP_S>& lhs, const ap_range_ref<_AP_W2, _AP_S2>& rhs) { return (lhs.operator ap_int_base<_AP_W, false>())&( rhs.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<_AP_W2, false>::logic operator |(const ap_range_ref<_AP_W, _AP_S>& lhs, const ap_range_ref<_AP_W2, _AP_S2>& rhs) { return (lhs.operator ap_int_base<_AP_W, false>())|( rhs.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<_AP_W2, false>::logic operator ^(const ap_range_ref<_AP_W, _AP_S>& lhs, const ap_range_ref<_AP_W2, _AP_S2>& rhs) { return (lhs.operator ap_int_base<_AP_W, false>())^( rhs.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<_AP_W2, false>::arg1 operator >>(const ap_range_ref<_AP_W, _AP_S>& lhs, const ap_range_ref<_AP_W2, _AP_S2>& rhs) { return (lhs.operator ap_int_base<_AP_W, false>())>>( rhs.operator ap_int_base<_AP_W2, false>()); }
template <int _AP_W, bool _AP_S, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_W, false>::template RType<_AP_W2, false>::arg1 operator <<(const ap_range_ref<_AP_W, _AP_S>& lhs, const ap_range_ref<_AP_W2, _AP_S2>& rhs) { return (lhs.operator ap_int_base<_AP_W, false>())<<( rhs.operator ap_int_base<_AP_W2, false>()); }
# 1177 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
template <int _AP_LW1, typename _AP_LT1, int _AP_LW2, typename _AP_LT2, int _AP_RW1, typename _AP_RT1, int _AP_RW2, typename _AP_RT2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_LW1 + _AP_LW2, false>::template RType< _AP_RW1 + _AP_RW2, false>::plus operator +( const ap_concat_ref<_AP_LW1, _AP_LT1, _AP_LW2, _AP_LT2>& lhs, const ap_concat_ref<_AP_RW1, _AP_RT1, _AP_RW2, _AP_RT2>& rhs) { return lhs.get() + rhs.get(); }
template <int _AP_LW1, typename _AP_LT1, int _AP_LW2, typename _AP_LT2, int _AP_RW1, typename _AP_RT1, int _AP_RW2, typename _AP_RT2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_LW1 + _AP_LW2, false>::template RType< _AP_RW1 + _AP_RW2, false>::minus operator -( const ap_concat_ref<_AP_LW1, _AP_LT1, _AP_LW2, _AP_LT2>& lhs, const ap_concat_ref<_AP_RW1, _AP_RT1, _AP_RW2, _AP_RT2>& rhs) { return lhs.get() - rhs.get(); }
template <int _AP_LW1, typename _AP_LT1, int _AP_LW2, typename _AP_LT2, int _AP_RW1, typename _AP_RT1, int _AP_RW2, typename _AP_RT2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_LW1 + _AP_LW2, false>::template RType< _AP_RW1 + _AP_RW2, false>::mult operator *( const ap_concat_ref<_AP_LW1, _AP_LT1, _AP_LW2, _AP_LT2>& lhs, const ap_concat_ref<_AP_RW1, _AP_RT1, _AP_RW2, _AP_RT2>& rhs) { return lhs.get() * rhs.get(); }
template <int _AP_LW1, typename _AP_LT1, int _AP_LW2, typename _AP_LT2, int _AP_RW1, typename _AP_RT1, int _AP_RW2, typename _AP_RT2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_LW1 + _AP_LW2, false>::template RType< _AP_RW1 + _AP_RW2, false>::div operator /( const ap_concat_ref<_AP_LW1, _AP_LT1, _AP_LW2, _AP_LT2>& lhs, const ap_concat_ref<_AP_RW1, _AP_RT1, _AP_RW2, _AP_RT2>& rhs) { return lhs.get() / rhs.get(); }
template <int _AP_LW1, typename _AP_LT1, int _AP_LW2, typename _AP_LT2, int _AP_RW1, typename _AP_RT1, int _AP_RW2, typename _AP_RT2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_LW1 + _AP_LW2, false>::template RType< _AP_RW1 + _AP_RW2, false>::mod operator %( const ap_concat_ref<_AP_LW1, _AP_LT1, _AP_LW2, _AP_LT2>& lhs, const ap_concat_ref<_AP_RW1, _AP_RT1, _AP_RW2, _AP_RT2>& rhs) { return lhs.get() % rhs.get(); }
template <int _AP_LW1, typename _AP_LT1, int _AP_LW2, typename _AP_LT2, int _AP_RW1, typename _AP_RT1, int _AP_RW2, typename _AP_RT2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_LW1 + _AP_LW2, false>::template RType< _AP_RW1 + _AP_RW2, false>::logic operator &( const ap_concat_ref<_AP_LW1, _AP_LT1, _AP_LW2, _AP_LT2>& lhs, const ap_concat_ref<_AP_RW1, _AP_RT1, _AP_RW2, _AP_RT2>& rhs) { return lhs.get() & rhs.get(); }
template <int _AP_LW1, typename _AP_LT1, int _AP_LW2, typename _AP_LT2, int _AP_RW1, typename _AP_RT1, int _AP_RW2, typename _AP_RT2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_LW1 + _AP_LW2, false>::template RType< _AP_RW1 + _AP_RW2, false>::logic operator |( const ap_concat_ref<_AP_LW1, _AP_LT1, _AP_LW2, _AP_LT2>& lhs, const ap_concat_ref<_AP_RW1, _AP_RT1, _AP_RW2, _AP_RT2>& rhs) { return lhs.get() | rhs.get(); }
template <int _AP_LW1, typename _AP_LT1, int _AP_LW2, typename _AP_LT2, int _AP_RW1, typename _AP_RT1, int _AP_RW2, typename _AP_RT2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_LW1 + _AP_LW2, false>::template RType< _AP_RW1 + _AP_RW2, false>::logic operator ^( const ap_concat_ref<_AP_LW1, _AP_LT1, _AP_LW2, _AP_LT2>& lhs, const ap_concat_ref<_AP_RW1, _AP_RT1, _AP_RW2, _AP_RT2>& rhs) { return lhs.get() ^ rhs.get(); }
template <int _AP_LW1, typename _AP_LT1, int _AP_LW2, typename _AP_LT2, int _AP_RW1, typename _AP_RT1, int _AP_RW2, typename _AP_RT2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_LW1 + _AP_LW2, false>::template RType< _AP_RW1 + _AP_RW2, false>::arg1 operator >>( const ap_concat_ref<_AP_LW1, _AP_LT1, _AP_LW2, _AP_LT2>& lhs, const ap_concat_ref<_AP_RW1, _AP_RT1, _AP_RW2, _AP_RT2>& rhs) { return lhs.get() >> rhs.get(); }
template <int _AP_LW1, typename _AP_LT1, int _AP_LW2, typename _AP_LT2, int _AP_RW1, typename _AP_RT1, int _AP_RW2, typename _AP_RT2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_int_base<_AP_LW1 + _AP_LW2, false>::template RType< _AP_RW1 + _AP_RW2, false>::arg1 operator <<( const ap_concat_ref<_AP_LW1, _AP_LT1, _AP_LW2, _AP_LT2>& lhs, const ap_concat_ref<_AP_RW1, _AP_RT1, _AP_RW2, _AP_RT2>& rhs) { return lhs.get() << rhs.get(); }
# 1324 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 1, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, bool op2) { ap_int_base<1 + _AP_W, false> val(op2); ap_int_base<1 + _AP_W, false> ret(op1); ret <<= 1; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 1, false> operator,( bool op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<1 + _AP_W, false> val(op1); ap_int_base<1 + _AP_W, false> ret(op2); if (_AP_S) { ret <<= 1; ret >>= 1; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 1, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, bool op2) { ap_int_base<1 + _AP_W, false> val(op2); ap_int_base<1 + _AP_W, false> ret(op1); ret <<= 1; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 1, false> operator,( bool op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<1 + _AP_W, false> val(op1); ap_int_base<1 + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, bool op2) { ap_int_base<1 + 1, false> val(op2); val[1] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + 1, false> operator,( bool op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<1 + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + 1, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, bool op2) { ap_int_base<1 + _AP_W + _AP_W2, false> val(op2); ap_int_base<1 + _AP_W + _AP_W2, false> ret(op1); if (false) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= 1; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + 1, false> operator,( bool op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<1 + _AP_W + _AP_W2, false> val(op1); ap_int_base<1 + _AP_W + _AP_W2, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 1, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, bool op2) { ap_int_base<1 + _AP_W, false> val(op2); ap_int_base<1 + _AP_W, false> ret(op1); if (false) { val <<= _AP_W; val >>= _AP_W; } ret <<= 1; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 1, false> operator,( bool op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<1 + _AP_W, false> val(op1); ap_int_base<1 + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + 1, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, bool op2) { ap_int_base<1 + 1, false> val(op2); val[1] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + 1, false> operator,( bool op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<1 + 1, false> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, char op2) { ap_int_base<8 + _AP_W, false> val(op2); ap_int_base<8 + _AP_W, false> ret(op1); ret <<= 8; if (CHAR_IS_SIGNED) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( char op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<8 + _AP_W, false> val(op1); ap_int_base<8 + _AP_W, false> ret(op2); if (_AP_S) { ret <<= 8; ret >>= 8; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, char op2) { ap_int_base<8 + _AP_W, false> val(op2); ap_int_base<8 + _AP_W, false> ret(op1); ret <<= 8; if (CHAR_IS_SIGNED) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( char op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<8 + _AP_W, false> val(op1); ap_int_base<8 + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<8 + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, char op2) { ap_int_base<8 + 1, false> val(op2); val[8] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<8 + 1, false> operator,( char op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<8 + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + 8, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, char op2) { ap_int_base<8 + _AP_W + _AP_W2, CHAR_IS_SIGNED> val(op2); ap_int_base<8 + _AP_W + _AP_W2, CHAR_IS_SIGNED> ret(op1); if (CHAR_IS_SIGNED) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= 8; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + 8, false> operator,( char op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<8 + _AP_W + _AP_W2, CHAR_IS_SIGNED> val(op1); ap_int_base<8 + _AP_W + _AP_W2, CHAR_IS_SIGNED> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, char op2) { ap_int_base<8 + _AP_W, false> val(op2); ap_int_base<8 + _AP_W, false> ret(op1); if (CHAR_IS_SIGNED) { val <<= _AP_W; val >>= _AP_W; } ret <<= 8; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( char op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<8 + _AP_W, false> val(op1); ap_int_base<8 + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + 8, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, char op2) { ap_int_base<8 + 1, CHAR_IS_SIGNED> val(op2); val[8] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + 8, false> operator,( char op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<8 + 1, CHAR_IS_SIGNED> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, signed char op2) { ap_int_base<8 + _AP_W, false> val(op2); ap_int_base<8 + _AP_W, false> ret(op1); ret <<= 8; if (true) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( signed char op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<8 + _AP_W, false> val(op1); ap_int_base<8 + _AP_W, false> ret(op2); if (_AP_S) { ret <<= 8; ret >>= 8; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, signed char op2) { ap_int_base<8 + _AP_W, false> val(op2); ap_int_base<8 + _AP_W, false> ret(op1); ret <<= 8; if (true) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( signed char op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<8 + _AP_W, false> val(op1); ap_int_base<8 + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<8 + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, signed char op2) { ap_int_base<8 + 1, false> val(op2); val[8] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<8 + 1, false> operator,( signed char op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<8 + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + 8, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, signed char op2) { ap_int_base<8 + _AP_W + _AP_W2, true> val(op2); ap_int_base<8 + _AP_W + _AP_W2, true> ret(op1); if (true) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= 8; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + 8, false> operator,( signed char op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<8 + _AP_W + _AP_W2, true> val(op1); ap_int_base<8 + _AP_W + _AP_W2, true> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, signed char op2) { ap_int_base<8 + _AP_W, false> val(op2); ap_int_base<8 + _AP_W, false> ret(op1); if (true) { val <<= _AP_W; val >>= _AP_W; } ret <<= 8; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( signed char op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<8 + _AP_W, false> val(op1); ap_int_base<8 + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + 8, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, signed char op2) { ap_int_base<8 + 1, true> val(op2); val[8] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + 8, false> operator,( signed char op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<8 + 1, true> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, unsigned char op2) { ap_int_base<8 + _AP_W, false> val(op2); ap_int_base<8 + _AP_W, false> ret(op1); ret <<= 8; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( unsigned char op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<8 + _AP_W, false> val(op1); ap_int_base<8 + _AP_W, false> ret(op2); if (_AP_S) { ret <<= 8; ret >>= 8; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, unsigned char op2) { ap_int_base<8 + _AP_W, false> val(op2); ap_int_base<8 + _AP_W, false> ret(op1); ret <<= 8; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( unsigned char op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<8 + _AP_W, false> val(op1); ap_int_base<8 + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<8 + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, unsigned char op2) { ap_int_base<8 + 1, false> val(op2); val[8] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<8 + 1, false> operator,( unsigned char op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<8 + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + 8, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, unsigned char op2) { ap_int_base<8 + _AP_W + _AP_W2, false> val(op2); ap_int_base<8 + _AP_W + _AP_W2, false> ret(op1); if (false) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= 8; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + 8, false> operator,( unsigned char op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<8 + _AP_W + _AP_W2, false> val(op1); ap_int_base<8 + _AP_W + _AP_W2, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, unsigned char op2) { ap_int_base<8 + _AP_W, false> val(op2); ap_int_base<8 + _AP_W, false> ret(op1); if (false) { val <<= _AP_W; val >>= _AP_W; } ret <<= 8; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + 8, false> operator,( unsigned char op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<8 + _AP_W, false> val(op1); ap_int_base<8 + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + 8, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, unsigned char op2) { ap_int_base<8 + 1, false> val(op2); val[8] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + 8, false> operator,( unsigned char op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<8 + 1, false> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, short op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op1); ret <<= _AP_SIZE_short; if (true) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( short op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op2); if (_AP_S) { ret <<= _AP_SIZE_short; ret >>= _AP_SIZE_short; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, short op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op1); ret <<= _AP_SIZE_short; if (true) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( short op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_short + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, short op2) { ap_int_base<_AP_SIZE_short + 1, false> val(op2); val[_AP_SIZE_short] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_short + 1, false> operator,( short op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_short + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_short, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, short op2) { ap_int_base<_AP_SIZE_short + _AP_W + _AP_W2, true> val(op2); ap_int_base<_AP_SIZE_short + _AP_W + _AP_W2, true> ret(op1); if (true) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= _AP_SIZE_short; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_short, false> operator,( short op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<_AP_SIZE_short + _AP_W + _AP_W2, true> val(op1); ap_int_base<_AP_SIZE_short + _AP_W + _AP_W2, true> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, short op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op1); if (true) { val <<= _AP_W; val >>= _AP_W; } ret <<= _AP_SIZE_short; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( short op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_short, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, short op2) { ap_int_base<_AP_SIZE_short + 1, true> val(op2); val[_AP_SIZE_short] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_short, false> operator,( short op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_short + 1, true> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, unsigned short op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op1); ret <<= _AP_SIZE_short; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( unsigned short op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op2); if (_AP_S) { ret <<= _AP_SIZE_short; ret >>= _AP_SIZE_short; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, unsigned short op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op1); ret <<= _AP_SIZE_short; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( unsigned short op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_short + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, unsigned short op2) { ap_int_base<_AP_SIZE_short + 1, false> val(op2); val[_AP_SIZE_short] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_short + 1, false> operator,( unsigned short op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_short + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_short, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, unsigned short op2) { ap_int_base<_AP_SIZE_short + _AP_W + _AP_W2, false> val(op2); ap_int_base<_AP_SIZE_short + _AP_W + _AP_W2, false> ret(op1); if (false) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= _AP_SIZE_short; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_short, false> operator,( unsigned short op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<_AP_SIZE_short + _AP_W + _AP_W2, false> val(op1); ap_int_base<_AP_SIZE_short + _AP_W + _AP_W2, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, unsigned short op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op1); if (false) { val <<= _AP_W; val >>= _AP_W; } ret <<= _AP_SIZE_short; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_short, false> operator,( unsigned short op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_short + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_short + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_short, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, unsigned short op2) { ap_int_base<_AP_SIZE_short + 1, false> val(op2); val[_AP_SIZE_short] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_short, false> operator,( unsigned short op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_short + 1, false> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, int op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op1); ret <<= _AP_SIZE_int; if (true) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( int op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op2); if (_AP_S) { ret <<= _AP_SIZE_int; ret >>= _AP_SIZE_int; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, int op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op1); ret <<= _AP_SIZE_int; if (true) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( int op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_int + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, int op2) { ap_int_base<_AP_SIZE_int + 1, false> val(op2); val[_AP_SIZE_int] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_int + 1, false> operator,( int op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_int + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_int, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, int op2) { ap_int_base<_AP_SIZE_int + _AP_W + _AP_W2, true> val(op2); ap_int_base<_AP_SIZE_int + _AP_W + _AP_W2, true> ret(op1); if (true) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= _AP_SIZE_int; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_int, false> operator,( int op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<_AP_SIZE_int + _AP_W + _AP_W2, true> val(op1); ap_int_base<_AP_SIZE_int + _AP_W + _AP_W2, true> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, int op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op1); if (true) { val <<= _AP_W; val >>= _AP_W; } ret <<= _AP_SIZE_int; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( int op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_int, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, int op2) { ap_int_base<_AP_SIZE_int + 1, true> val(op2); val[_AP_SIZE_int] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_int, false> operator,( int op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_int + 1, true> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, unsigned int op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op1); ret <<= _AP_SIZE_int; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( unsigned int op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op2); if (_AP_S) { ret <<= _AP_SIZE_int; ret >>= _AP_SIZE_int; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, unsigned int op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op1); ret <<= _AP_SIZE_int; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( unsigned int op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_int + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, unsigned int op2) { ap_int_base<_AP_SIZE_int + 1, false> val(op2); val[_AP_SIZE_int] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_int + 1, false> operator,( unsigned int op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_int + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_int, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, unsigned int op2) { ap_int_base<_AP_SIZE_int + _AP_W + _AP_W2, false> val(op2); ap_int_base<_AP_SIZE_int + _AP_W + _AP_W2, false> ret(op1); if (false) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= _AP_SIZE_int; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_int, false> operator,( unsigned int op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<_AP_SIZE_int + _AP_W + _AP_W2, false> val(op1); ap_int_base<_AP_SIZE_int + _AP_W + _AP_W2, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, unsigned int op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op1); if (false) { val <<= _AP_W; val >>= _AP_W; } ret <<= _AP_SIZE_int; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_int, false> operator,( unsigned int op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_int + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_int + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_int, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, unsigned int op2) { ap_int_base<_AP_SIZE_int + 1, false> val(op2); val[_AP_SIZE_int] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_int, false> operator,( unsigned int op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_int + 1, false> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, long op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op1); ret <<= _AP_SIZE_long; if (true) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( long op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op2); if (_AP_S) { ret <<= _AP_SIZE_long; ret >>= _AP_SIZE_long; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, long op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op1); ret <<= _AP_SIZE_long; if (true) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( long op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_long + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, long op2) { ap_int_base<_AP_SIZE_long + 1, false> val(op2); val[_AP_SIZE_long] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_long + 1, false> operator,( long op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_long + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_long, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, long op2) { ap_int_base<_AP_SIZE_long + _AP_W + _AP_W2, true> val(op2); ap_int_base<_AP_SIZE_long + _AP_W + _AP_W2, true> ret(op1); if (true) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= _AP_SIZE_long; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_long, false> operator,( long op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<_AP_SIZE_long + _AP_W + _AP_W2, true> val(op1); ap_int_base<_AP_SIZE_long + _AP_W + _AP_W2, true> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, long op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op1); if (true) { val <<= _AP_W; val >>= _AP_W; } ret <<= _AP_SIZE_long; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( long op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_long, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, long op2) { ap_int_base<_AP_SIZE_long + 1, true> val(op2); val[_AP_SIZE_long] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_long, false> operator,( long op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_long + 1, true> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, unsigned long op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op1); ret <<= _AP_SIZE_long; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( unsigned long op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op2); if (_AP_S) { ret <<= _AP_SIZE_long; ret >>= _AP_SIZE_long; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, unsigned long op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op1); ret <<= _AP_SIZE_long; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( unsigned long op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_long + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, unsigned long op2) { ap_int_base<_AP_SIZE_long + 1, false> val(op2); val[_AP_SIZE_long] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_long + 1, false> operator,( unsigned long op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_long + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_long, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, unsigned long op2) { ap_int_base<_AP_SIZE_long + _AP_W + _AP_W2, false> val(op2); ap_int_base<_AP_SIZE_long + _AP_W + _AP_W2, false> ret(op1); if (false) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= _AP_SIZE_long; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_long, false> operator,( unsigned long op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<_AP_SIZE_long + _AP_W + _AP_W2, false> val(op1); ap_int_base<_AP_SIZE_long + _AP_W + _AP_W2, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, unsigned long op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op1); if (false) { val <<= _AP_W; val >>= _AP_W; } ret <<= _AP_SIZE_long; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_long, false> operator,( unsigned long op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_long + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_long + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_long, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, unsigned long op2) { ap_int_base<_AP_SIZE_long + 1, false> val(op2); val[_AP_SIZE_long] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_long, false> operator,( unsigned long op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_long + 1, false> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, ap_slong op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op1); ret <<= _AP_SIZE_ap_slong; if (true) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( ap_slong op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op2); if (_AP_S) { ret <<= _AP_SIZE_ap_slong; ret >>= _AP_SIZE_ap_slong; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, ap_slong op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op1); ret <<= _AP_SIZE_ap_slong; if (true) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( ap_slong op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_ap_slong + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, ap_slong op2) { ap_int_base<_AP_SIZE_ap_slong + 1, false> val(op2); val[_AP_SIZE_ap_slong] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_ap_slong + 1, false> operator,( ap_slong op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_ap_slong + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_ap_slong, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, ap_slong op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W + _AP_W2, true> val(op2); ap_int_base<_AP_SIZE_ap_slong + _AP_W + _AP_W2, true> ret(op1); if (true) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= _AP_SIZE_ap_slong; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_ap_slong, false> operator,( ap_slong op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W + _AP_W2, true> val(op1); ap_int_base<_AP_SIZE_ap_slong + _AP_W + _AP_W2, true> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, ap_slong op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op1); if (true) { val <<= _AP_W; val >>= _AP_W; } ret <<= _AP_SIZE_ap_slong; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( ap_slong op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_ap_slong, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, ap_slong op2) { ap_int_base<_AP_SIZE_ap_slong + 1, true> val(op2); val[_AP_SIZE_ap_slong] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_ap_slong, false> operator,( ap_slong op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_ap_slong + 1, true> val(op1); val <<= 1; val[0] = op2; return val; }
template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( const ap_int_base<_AP_W, _AP_S> &op1, ap_ulong op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op1); ret <<= _AP_SIZE_ap_slong; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( ap_ulong op1, const ap_int_base<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op2); if (_AP_S) { ret <<= _AP_SIZE_ap_slong; ret >>= _AP_SIZE_ap_slong; } ret |= val << _AP_W; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( const ap_range_ref<_AP_W, _AP_S> &op1, ap_ulong op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op1); ret <<= _AP_SIZE_ap_slong; if (false) { val <<= _AP_W; val >>= _AP_W; } ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( ap_ulong op1, const ap_range_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_ap_slong + 1, false> operator,( const ap_bit_ref<_AP_W, _AP_S> &op1, ap_ulong op2) { ap_int_base<_AP_SIZE_ap_slong + 1, false> val(op2); val[_AP_SIZE_ap_slong] = op1; return val; } template <int _AP_W, bool _AP_S> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_SIZE_ap_slong + 1, false> operator,( ap_ulong op1, const ap_bit_ref<_AP_W, _AP_S> &op2) { ap_int_base<_AP_SIZE_ap_slong + 1, false> val(op1); val <<= 1; val[0] = op2; return val; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_ap_slong, false> operator,( const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op1, ap_ulong op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W + _AP_W2, false> val(op2); ap_int_base<_AP_SIZE_ap_slong + _AP_W + _AP_W2, false> ret(op1); if (false) { val <<= _AP_W + _AP_W2; val >>= _AP_W + _AP_W2; } ret <<= _AP_SIZE_ap_slong; ret |= val; return ret; } template <int _AP_W, typename _AP_T, int _AP_W2, typename _AP_T2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_W2 + _AP_SIZE_ap_slong, false> operator,( ap_ulong op1, const ap_concat_ref<_AP_W, _AP_T, _AP_W2, _AP_T2> &op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W + _AP_W2, false> val(op1); ap_int_base<_AP_SIZE_ap_slong + _AP_W + _AP_W2, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, ap_ulong op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op2); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op1); if (false) { val <<= _AP_W; val >>= _AP_W; } ret <<= _AP_SIZE_ap_slong; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W + _AP_SIZE_ap_slong, false> operator,( ap_ulong op1, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> val(op1); ap_int_base<_AP_SIZE_ap_slong + _AP_W, false> ret(op2); int len = op2.length(); val <<= len; ret |= val; return ret; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_ap_slong, false> operator,( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op1, ap_ulong op2) { ap_int_base<_AP_SIZE_ap_slong + 1, false> val(op2); val[_AP_SIZE_ap_slong] = op1; return val; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<1 + _AP_SIZE_ap_slong, false> operator,( ap_ulong op1, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> &op2) { ap_int_base<_AP_SIZE_ap_slong + 1, false> val(op1); val <<= 1; val[0] = op2; return val; }
# 1348 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_ref.h"
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator <<( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, int rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() << int(rhs); }
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator <<( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, unsigned int rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() << int(rhs); }
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator <<( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, long rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() << int(rhs); }
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator <<( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, unsigned long rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() << int(rhs); }
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator <<( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, ap_slong rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() << int(rhs); }
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator <<( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, ap_ulong rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() << int(rhs); }

template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator >>( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, int rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() >> int(rhs); }
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator >>( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, unsigned int rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() >> int(rhs); }
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator >>( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, long rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() >> int(rhs); }
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator >>( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, unsigned long rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() >> int(rhs); }
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator >>( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, ap_slong rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() >> int(rhs); }
template <int _AP_W, typename _AP_T, int _AP_W1, typename _AP_T1> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint<_AP_W + _AP_W1> operator >>( const ap_concat_ref<_AP_W, _AP_T, _AP_W1, _AP_T1> lhs, ap_ulong rhs) { return ap_uint<_AP_W + _AP_W1>(lhs).get() >> int(rhs); }
# 13 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_int.h" 2




template <int _AP_W>
struct ap_int : ap_int_base<_AP_W, true> {
  typedef ap_int_base<_AP_W, true> Base;

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int() {}
  template <int _AP_W2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const ap_int<_AP_W2>& op): Base((ap_int_base<_AP_W2, true>)op){



    op.checkOverflowCsim(_AP_W, true);

    Base::V = op.V;
  }

  template <int _AP_W2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const volatile ap_int<_AP_W2>& op) {
    const_cast<const ap_int<_AP_W2>& >(op).checkOverflowCsim(_AP_W, true);
    Base::V = op.V;
  }

  template <int _AP_W2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const ap_uint<_AP_W2>& op): Base((ap_int_base<_AP_W2, false>)op){



    op.checkOverflowCsim(_AP_W, true);

    Base::V = op.V;
  }

  template <int _AP_W2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const volatile ap_uint<_AP_W2>& op) {
    const_cast<const ap_uint<_AP_W2>& >(op).checkOverflowCsim(_AP_W, true);
    Base::V = op.V;
  }




                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(unsigned V __attribute__((bitwidth(_AP_W))), bool raw): Base(0) {
    Base::V = V;
    (void)(raw);
  }



  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const ap_range_ref<_AP_W2, _AP_S2>& ref) : Base(ref) {}

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const ap_bit_ref<_AP_W2, _AP_S2>& ref) : Base(ref) {}

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& ref)
      : Base(ref) {}

  template <int _AP_W2, int _AP_I2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2,
            int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const ap_fixed<_AP_W2, _AP_I2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base((ap_fixed_base<_AP_W2, _AP_I2, true, _AP_Q2, _AP_O2, _AP_N2>)op) {}

  template <int _AP_W2, int _AP_I2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2,
            int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const ap_ufixed<_AP_W2, _AP_I2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base((ap_fixed_base<_AP_W2, _AP_I2, false, _AP_Q2, _AP_O2, _AP_N2>)op) {
  }

  template <int _AP_W2, int _AP_I2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2,
            int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(
      const volatile ap_fixed<_AP_W2, _AP_I2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base((ap_fixed_base<_AP_W2, _AP_I2, true, _AP_Q2, _AP_O2, _AP_N2>)op) {}

  template <int _AP_W2, int _AP_I2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2,
            int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(
      const volatile ap_ufixed<_AP_W2, _AP_I2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base((ap_fixed_base<_AP_W2, _AP_I2, false, _AP_Q2, _AP_O2, _AP_N2>)op) {
  }

  template <int _AP_W2, bool _AP_S2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const ap_int_base<_AP_W2, _AP_S2>& op):Base(op) {

  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base(op) {}

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base(op) {}

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base(op) {}







  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(bool val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(char val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(signed char val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(unsigned char val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(short val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(unsigned short val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(int val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(unsigned int val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(long val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(unsigned long val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(ap_slong val):Base(val){ this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(ap_ulong val):Base(val){ this->checkOverflowBaseC(val); }

                ap_int(double val) : Base(val) {}
                ap_int(float val) : Base(val) {}
  ap_int(half val) : Base(val) {}


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const char* s) : Base(s) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int(const char* s, signed char rd) : Base(s, rd) {}




  ap_int &operator=(const ap_int<_AP_W> &op2) = default;
# 161 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_int.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int& operator=(const volatile ap_int<_AP_W>& op2) {
    Base::V = op2.V;
    return *this;
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(const ap_int<_AP_W>& op2) volatile {
    *((volatile typename Base::Base::DataType *)(&(Base::V))) = op2.V;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(const volatile ap_int<_AP_W>& op2) volatile {
    *((volatile typename Base::Base::DataType *)(&(Base::V))) = op2.V;
  }

};




template <int _AP_W>
struct ap_uint : ap_int_base<_AP_W, false> {
  typedef ap_int_base<_AP_W, false> Base;

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint() {}
  template <int _AP_W2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const ap_uint<_AP_W2>& op):Base((ap_int_base<_AP_W2, false>)op) {
    op.checkOverflowCsim(_AP_W, false);

  }

  template <int _AP_W2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const ap_int<_AP_W2>& op):Base((ap_int_base<_AP_W2, true>)op) {
    op.checkOverflowCsim(_AP_W, false);

  }

  template <int _AP_W2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const volatile ap_uint<_AP_W2>& op) {
    const_cast<const ap_uint<_AP_W2>& >(op).checkOverflowCsim(_AP_W, false);
    Base::V = op.V;
  }

  template <int _AP_W2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const volatile ap_int<_AP_W2>& op) {
    const_cast<const ap_int<_AP_W2>& >(op).checkOverflowCsim(_AP_W, false);
    Base::V = op.V;
  }




                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(unsigned V __attribute__((bitwidth(_AP_W))), bool raw):Base(0) {
    Base::V = V;
    (void)(raw);
  }



  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const ap_range_ref<_AP_W2, _AP_S2>& ref) : Base(ref) {}

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const ap_bit_ref<_AP_W2, _AP_S2>& ref) : Base(ref) {}

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& ref)
      : Base(ref) {}

  template <int _AP_W2, int _AP_I2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2,
            int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const ap_fixed<_AP_W2, _AP_I2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base((ap_fixed_base<_AP_W2, _AP_I2, true, _AP_Q2, _AP_O2, _AP_N2>)op) {}

  template <int _AP_W2, int _AP_I2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2,
            int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const ap_ufixed<_AP_W2, _AP_I2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base((ap_fixed_base<_AP_W2, _AP_I2, false, _AP_Q2, _AP_O2, _AP_N2>)op) {
  }

  template <int _AP_W2, int _AP_I2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2,
            int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(
      const volatile ap_fixed<_AP_W2, _AP_I2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base((ap_fixed_base<_AP_W2, _AP_I2, true, _AP_Q2, _AP_O2, _AP_N2>)op) {}

  template <int _AP_W2, int _AP_I2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2,
            int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(
      const volatile ap_ufixed<_AP_W2, _AP_I2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base((ap_fixed_base<_AP_W2, _AP_I2, false, _AP_Q2, _AP_O2, _AP_N2>)op) {
  }

  template <int _AP_W2, bool _AP_S2>
                inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const ap_int_base<_AP_W2, _AP_S2>& op):Base(op) {

  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base(op) {}

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base(op) {}

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base(op) {}






  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(bool val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(char val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(signed char val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(unsigned char val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(short val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(unsigned short val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(int val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(unsigned int val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(long val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(unsigned long val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(ap_slong val):Base(val) { this->checkOverflowBaseC(val); }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(ap_ulong val):Base(val) { this->checkOverflowBaseC(val); }

                ap_uint(double val) : Base(val) {}
                ap_uint(float val) : Base(val) {}
  ap_uint(half val) : Base(val) {}


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const char* s) : Base(s) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint(const char* s, signed char rd) : Base(s, rd) {}





  ap_uint &operator=(const ap_uint<_AP_W> &op2) = default;
# 317 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_int.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_uint& operator=(const volatile ap_uint<_AP_W>& op2) {
    Base::V = op2.V;
    return *this;
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(const ap_uint<_AP_W>& op2) volatile {
    *((volatile typename Base::Base::DataType *)(&(Base::V))) = op2.V;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(const volatile ap_uint<_AP_W>& op2) volatile {
    *((volatile typename Base::Base::DataType *)(&(Base::V))) = op2.V;
  }

};
# 352 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_int.h"
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_special.h" 1
# 20 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_special.h"
namespace std {
template<typename _Tp> class complex;
}







namespace std {
# 48 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_special.h"
template <int _AP_W>
class complex<ap_int<_AP_W> > {
 public:
  typedef ap_int<_AP_W> _Tp;
  typedef _Tp value_type;




  __attribute__((nodebug)) complex() : _M_real(_Tp()), _M_imag(_Tp()) {}


  __attribute__((nodebug)) complex(const _Tp &__r, const _Tp &__i = _Tp(0))
      : _M_real(__r), _M_imag(__i) {}


  template <typename _Up>
  __attribute__((nodebug)) complex(const complex<_Up> &__z) : _M_real(__z.real()), _M_imag(__z.imag()) {}


  __attribute__((nodebug)) const _Tp& real() const { return _M_real; }
  const _Tp& imag() const { return _M_imag; }







  __attribute__((nodebug)) void real(_Tp __val) { _M_real = __val; }

  __attribute__((nodebug)) void imag(_Tp __val) { _M_imag = __val; }



  __attribute__((nodebug)) complex<_Tp> &operator=(const _Tp __t) {
    _M_real = __t;
    _M_imag = _Tp(0);
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator+=(const _Tp &__t) {
    _M_real += __t;
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator-=(const _Tp &__t) {
    _M_real -= __t;
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator*=(const _Tp &__t) {
    _M_real *= __t;
    _M_imag *= __t;
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator/=(const _Tp &__t) {
    _M_real /= __t;
    _M_imag /= __t;
    return *this;
  }


  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator=(const complex<_Up> &__z) {
    _M_real = __z.real();
    _M_imag = __z.imag();
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator+=(const complex<_Up> &__z) {
    _M_real += __z.real();
    _M_imag += __z.imag();
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator-=(const complex<_Up> &__z) {
    _M_real -= __z.real();
    _M_imag -= __z.imag();
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator*=(const complex<_Up> &__z) {
    const _Tp __r = _M_real * __z.real() - _M_imag * __z.imag();
    _M_imag = _M_real * __z.imag() + _M_imag * __z.real();
    _M_real = __r;
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator/=(const complex<_Up> &__z) {
    complex<_Tp> cj (__z.real(), -__z.imag());
    complex<_Tp> a = (*this) * cj;
    complex<_Tp> b = cj * __z;
    _M_real = a.real() / b.real();
    _M_imag = a.imag() / b.real();
    return *this;
  }

 private:
  _Tp _M_real;
  _Tp _M_imag;

};
# 181 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_int_special.h"
template <int _AP_W>
inline __attribute__((nodebug)) bool operator==(const complex<ap_int<_AP_W> > &__x, const ap_int<_AP_W> &__y) {
  return __x.real() == __y &&
         __x.imag() == 0;
}


template <int _AP_W>
inline __attribute__((nodebug)) bool operator==(const ap_int<_AP_W> &__x, const complex<ap_int<_AP_W> > &__y) {
  return __x == __y.real() &&
         0 == __y.imag();
}


template <int _AP_W>
inline __attribute__((nodebug)) bool operator!=(const complex<ap_int<_AP_W> > &__x, const ap_int<_AP_W> &__y) {
  return __x.real() != __y ||
         __x.imag() != 0;
}


template <int _AP_W>
inline __attribute__((nodebug)) bool operator!=(const ap_int<_AP_W> &__x, const complex<ap_int<_AP_W> > &__y) {
  return __x != __y.real() ||
         0 != __y.imag();
}

}
# 353 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_int.h" 2
# 17 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h" 2
# 87 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
template <int _AP_W2, int _AP_I2, bool _AP_S2>
struct _ap_fixed_factory;
template <int _AP_W2, int _AP_I2>
struct _ap_fixed_factory<_AP_W2, _AP_I2, true> {
  typedef ap_fixed<_AP_W2, _AP_I2> type;
};
template <int _AP_W2, int _AP_I2>
struct _ap_fixed_factory<_AP_W2, _AP_I2, false> {
  typedef ap_ufixed<_AP_W2, _AP_I2> type;
};
# 108 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
struct ap_fixed_base : ssdm_int<_AP_W, _AP_S> {
 public:
  typedef ssdm_int<_AP_W, _AP_S> Base;
  static const int width = _AP_W;
  static const int iwidth = _AP_I;
  static const ap_q_mode qmode = _AP_Q;
  static const ap_o_mode omode = _AP_O;


  template <int _AP_W2, int _AP_I2, bool _AP_S2>
  struct RType {
    enum {
      _AP_F = _AP_W - _AP_I,
      F2 = _AP_W2 - _AP_I2,
      mult_w = _AP_W + _AP_W2,
      mult_i = _AP_I + _AP_I2,
      mult_s = _AP_S || _AP_S2,
      plus_w = ((_AP_I + (_AP_S2 && !_AP_S)) > (_AP_I2 + (_AP_S && !_AP_S2)) ? (_AP_I + (_AP_S2 && !_AP_S)) : (_AP_I2 + (_AP_S && !_AP_S2))) +
               1 + ((_AP_F) > (F2) ? (_AP_F) : (F2)),
      plus_i =
          ((_AP_I + (_AP_S2 && !_AP_S)) > (_AP_I2 + (_AP_S && !_AP_S2)) ? (_AP_I + (_AP_S2 && !_AP_S)) : (_AP_I2 + (_AP_S && !_AP_S2))) + 1,
      plus_s = _AP_S || _AP_S2,
      minus_w =
          ((_AP_I + (_AP_S2 && !_AP_S)) > (_AP_I2 + (_AP_S && !_AP_S2)) ? (_AP_I + (_AP_S2 && !_AP_S)) : (_AP_I2 + (_AP_S && !_AP_S2))) + 1 +
          ((_AP_F) > (F2) ? (_AP_F) : (F2)),
      minus_i =
          ((_AP_I + (_AP_S2 && !_AP_S)) > (_AP_I2 + (_AP_S && !_AP_S2)) ? (_AP_I + (_AP_S2 && !_AP_S)) : (_AP_I2 + (_AP_S && !_AP_S2))) + 1,
      minus_s = true,

      div_w = _AP_S2 + _AP_W + ((F2) > (0) ? (F2) : (0)),



      div_i = _AP_S2 + _AP_I + F2,
      div_s = _AP_S || _AP_S2,
      logic_w =
          ((_AP_I + (_AP_S2 && !_AP_S)) > (_AP_I2 + (_AP_S && !_AP_S2)) ? (_AP_I + (_AP_S2 && !_AP_S)) : (_AP_I2 + (_AP_S && !_AP_S2))) +
          ((_AP_F) > (F2) ? (_AP_F) : (F2)),
      logic_i = ((_AP_I + (_AP_S2 && !_AP_S)) > (_AP_I2 + (_AP_S && !_AP_S2)) ? (_AP_I + (_AP_S2 && !_AP_S)) : (_AP_I2 + (_AP_S && !_AP_S2))),
      logic_s = _AP_S || _AP_S2
    };

    typedef ap_fixed_base<_AP_W, _AP_I, _AP_S> lhs;
    typedef ap_fixed_base<_AP_W2, _AP_I2, _AP_S2> rhs;

    typedef ap_fixed_base<mult_w, mult_i, mult_s> mult_base;
    typedef ap_fixed_base<plus_w, plus_i, plus_s> plus_base;
    typedef ap_fixed_base<minus_w, minus_i, minus_s> minus_base;
    typedef ap_fixed_base<logic_w, logic_i, logic_s> logic_base;
    typedef ap_fixed_base<div_w, div_i, div_s> div_base;
    typedef ap_fixed_base<_AP_W, _AP_I, _AP_S> arg1_base;

    typedef typename _ap_fixed_factory<mult_w, mult_i, mult_s>::type mult;
    typedef typename _ap_fixed_factory<plus_w, plus_i, plus_s>::type plus;
    typedef typename _ap_fixed_factory<minus_w, minus_i, minus_s>::type minus;
    typedef typename _ap_fixed_factory<logic_w, logic_i, logic_s>::type logic;
    typedef typename _ap_fixed_factory<div_w, div_i, div_s>::type div;
    typedef typename _ap_fixed_factory<_AP_W, _AP_I, _AP_S>::type arg1;
  };

 private:
# 295 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
                      inline __attribute__((always_inline)) __attribute__((nodebug)) void report() {}




                      inline __attribute__((always_inline)) __attribute__((nodebug)) void overflow_adjust(bool underflow, bool overflow, bool lD,
                              bool sign) {
    if (!underflow && !overflow) return;
    if (_AP_O == AP_WRAP) {
      if (_AP_N == 0) return;
      if (_AP_S) {


        Base::V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(sign) __Repl2__ = !!sign; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), _AP_W - 1, _AP_W - 1); __Result__; });
        if (_AP_N > 1) {

          ap_int_base<_AP_W, false> mask(-1);
          if (sign) mask.V = 0;
          Base::V =
              ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(mask.V) __Repl2__ = mask.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), _AP_W - _AP_N, _AP_W - 2); __Result__; });
        }
      } else {

        ap_int_base<_AP_W, false> mask(-1);
        Base::V =
            ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(mask.V) __Repl2__ = mask.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), _AP_W - _AP_N, _AP_W - 1); __Result__; });
      }
    } else if (_AP_O == AP_SAT_ZERO) {
      Base::V = 0;
    } else if (_AP_O == AP_WRAP_SM && _AP_S) {
      bool Ro = ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; });
      if (_AP_N == 0) {
        if (lD != Ro) {
          Base::V = ~Base::V;
          Base::V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(lD) __Repl2__ = !!lD; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), _AP_W - 1, _AP_W - 1); __Result__; });
        }
      } else {
        if (_AP_N == 1 && sign != Ro) {
          Base::V = ~Base::V;
        } else if (_AP_N > 1) {
          bool lNo = ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - _AP_N); __Result__; });
          if (lNo == sign) Base::V = ~Base::V;
          ap_int_base<_AP_W, false> mask(-1);
          if (sign) mask.V = 0;
          Base::V =
              ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(mask.V) __Repl2__ = mask.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), _AP_W - _AP_N, _AP_W - 2); __Result__; });
        }
        Base::V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; typeof(sign) __Repl2__ = !!sign; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), _AP_W - 1, _AP_W - 1); __Result__; });
      }
    } else {
      if (_AP_S) {
        if (overflow) {
          Base::V = 1;
          Base::V <<= _AP_W - 1;
          Base::V = ~Base::V;
        } else if (underflow) {
          Base::V = 1;
          Base::V <<= _AP_W - 1;
          if (_AP_O == AP_SAT_SYM) Base::V |= 1;
        }
      } else {
        if (overflow)
          Base::V = ~(ap_int_base<_AP_W, false>(0).V);
        else if (underflow)
          Base::V = 0;
      }
    }
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) bool quantization_adjust(bool qb, bool r, bool s) {
    bool carry = (bool)({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; });
    if (_AP_Q == AP_TRN) return false;
    if (_AP_Q == AP_RND_ZERO)
      qb &= s || r;
    else if (_AP_Q == AP_RND_MIN_INF)
      qb &= r;
    else if (_AP_Q == AP_RND_INF)
      qb &= !s || r;
    else if (_AP_Q == AP_RND_CONV)
      qb &= ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), 0); __Result__; }) || r;
    else if (_AP_Q == AP_TRN_ZERO)
      qb = s && (qb || r);
    Base::V += qb;
    return carry && (!(bool)({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; }));
  }


                      inline __attribute__((always_inline)) __attribute__((nodebug)) int countLeadingOnes() const {




    return 0;

  }

 public:



  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base() {}


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op):Base(op.V) {

    operator=(op);



    report();
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(
      const volatile ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
    operator=(op);
    report();
  }

  template <int _AP_W2, bool _AP_S2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const ap_int_base<_AP_W2, _AP_S2>& op):Base(op.V) {
    ap_fixed_base<_AP_W2, _AP_W2, _AP_S2> tmp(0);
    tmp.V = op.V;

    operator=(tmp);



    report();
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const volatile ap_int_base<_AP_W2, _AP_S2>& op) {
    ap_fixed_base<_AP_W2, _AP_W2, _AP_S2> tmp;
    tmp.V = op.V;
    operator=(tmp);
    report();
  }
# 458 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const char* s) {
    typeof(Base::V) t;
    _ssdm_string2bits((void*)(&t), (const char*)(s), 10, _AP_I, _AP_S, _AP_Q,
                      _AP_O, _AP_N, true);
    Base::V = t;
  }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const char* s, signed char rd) {
    typeof(Base::V) t;
    _ssdm_string2bits((void*)(&t), (const char*)(s), rd, _AP_I, _AP_S, _AP_Q,
                      _AP_O, _AP_N, true);
    Base::V = t;
  }


  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const ap_bit_ref<_AP_W2, _AP_S2>& op) {
    *this = ((bool)op);
    report();
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const ap_range_ref<_AP_W2, _AP_S2>& op) {
    *this = (ap_int_base<_AP_W2, false>(op));
    report();
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(
      const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& op) {
    *this = (ap_int_base<_AP_W2 + _AP_W3, false>(op));
    report();
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
    *this = (bool(op));
    report();
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
    *this = (ap_int_base<_AP_W2, false>(op));
    report();
  }
# 526 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const bool x) { ap_fixed_base<(1), (1), (false)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const char x) { ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const signed char x) { ap_fixed_base<(8), (8), (true)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const unsigned char x) { ap_fixed_base<(8), (8), (false)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const short x) { ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const unsigned short x) { ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const int x) { ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const unsigned int x) { ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const long x) { ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const unsigned long x) { ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const ap_slong x) { ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)> tmp; tmp.V = x; *this = tmp; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(const ap_ulong x) { ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)> tmp; tmp.V = x; *this = tmp; }







          __attribute__((nodebug)) ap_fixed_base(double d) {
    ap_int_base<64, false> ireg;
    ireg.V = doubleToRawBits(d);
    bool isneg = ({ typeof(ireg.V) __Val2__ = ireg.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), 63); __Result__; });

    ap_int_base<11 + 1, true> exp, bias = ((1 << (11 - 1)) - 1);
    ap_int_base<11, false> exp_tmp;
    exp_tmp.V = ({ typename _ap_type::remove_const<typeof(ireg.V)>::type __Result__ = 0; typeof(ireg.V) __Val2__ = ireg.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 52, 52 + 11 - 1); __Result__; });
    exp = exp_tmp - bias;
    ap_int_base<52 + 2, true> man;
    man.V = ({ typename _ap_type::remove_const<typeof(ireg.V)>::type __Result__ = 0; typeof(ireg.V) __Val2__ = ireg.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, 52 - 1); __Result__; });


    (static_cast<void>(0));

    man.V = ({ typename _ap_type::remove_const<typeof(man.V)>::type __Result__ = 0; typeof(man.V) __Val2__ = man.V; typeof(1) __Repl2__ = !!1; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), 52, 52); __Result__; });
    if (isneg) man = -man;
    if ((ireg.V & 0x7fffffffffffffffLL) == 0) {
      Base::V = 0;
    } else {
      int _AP_W2 = 52 + 2, _AP_I2 = exp.V + 2, _AP_F = _AP_W - _AP_I,
          F2 = _AP_W2 - _AP_I2;
      bool _AP_S2 = true,
           QUAN_INC = F2 > _AP_F &&
                      !(_AP_Q == AP_TRN || (_AP_Q == AP_TRN_ZERO && !_AP_S2));
      bool carry = false;

      unsigned sh_amt = (F2 > _AP_F) ? F2 - _AP_F : _AP_F - F2;
      if (F2 == _AP_F)
        Base::V = man.V;
      else if (F2 > _AP_F) {
        if (sh_amt < 52 + 2)
          Base::V = man.V >> sh_amt;
        else {
          Base::V = isneg ? -1 : 0;
        }
        if ((_AP_Q != AP_TRN) && !((_AP_Q == AP_TRN_ZERO) && !_AP_S2)) {
          bool qb = (F2 - _AP_F > _AP_W2) ? isneg : (bool)({ typeof(man.V) __Val2__ = man.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), F2 - _AP_F - 1); __Result__; });

          bool r =
              (F2 > _AP_F + 1)
                  ? ({ typename _ap_type::remove_const<typeof(man.V)>::type __Result__ = 0; typeof(man.V) __Val2__ = man.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, (F2 - _AP_F - 2 < _AP_W2) ? (F2 - _AP_F - 2) : (_AP_W2 - 1)); __Result__; }) != 0


                  : false;
          carry = quantization_adjust(qb, r, isneg);
        }
      } else {
        Base::V = man.V;
        if (sh_amt < _AP_W)
          Base::V = Base::V << sh_amt;
        else
          Base::V = 0;
      }

      if ((_AP_O != AP_WRAP || _AP_N != 0) &&
          ((!_AP_S && _AP_S2) ||
           _AP_I - _AP_S <
               _AP_I2 - _AP_S2 +
                   (QUAN_INC ||
                    (_AP_S2 && (_AP_O == AP_SAT_SYM))))) {
        bool deleted_zeros = _AP_S2 ? true : !carry, deleted_ones = true;
        bool neg_src = isneg;
        bool lD = false;
        int pos1 = F2 - _AP_F + _AP_W;
        int pos2 = F2 - _AP_F + _AP_W + 1;
        bool newsignbit = ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; });
        if (pos1 < _AP_W2 && pos1 >= 0)

          lD = (man.V >> pos1) & 1;
        if (pos1 < _AP_W2) {
          bool Range1_all_ones = true;
          bool Range1_all_zeros = true;
          bool Range2_all_ones = true;
          ap_int_base<52 + 2, false> Range2;
          ap_int_base<52 + 2, false> all_ones(-1);

          if (pos2 >= 0 && pos2 < _AP_W2) {


            Range2.V = man.V;
            Range2.V >>= pos2;
            Range2_all_ones = Range2 == (all_ones >> pos2);
          } else if (pos2 < 0)
            Range2_all_ones = false;
          if (pos1 >= 0 && pos2 < _AP_W2) {
            Range1_all_ones = Range2_all_ones && lD;
            Range1_all_zeros = !Range2.V && !lD;
          } else if (pos2 == _AP_W2) {
            Range1_all_ones = lD;
            Range1_all_zeros = !lD;
          } else if (pos1 < 0) {
            Range1_all_zeros = !man.V;
            Range1_all_ones = false;
          }

          deleted_zeros =
              deleted_zeros && (carry ? Range1_all_ones : Range1_all_zeros);
          deleted_ones =
              carry ? Range2_all_ones && (pos1 < 0 || !lD) : Range1_all_ones;
          neg_src = isneg && !(carry && Range1_all_ones);
        } else
          neg_src = isneg && newsignbit;
        bool neg_trg = _AP_S && newsignbit;
        bool overflow = (neg_trg || !deleted_zeros) && !isneg;
        bool underflow = (!neg_trg || !deleted_ones) && neg_src;
        if ((_AP_O == AP_SAT_SYM) && _AP_S2 && _AP_S)
          underflow |=
              neg_src &&
              (_AP_W > 1 ? ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, _AP_W - 2); __Result__; }) == 0
                         : true);
        overflow_adjust(underflow, overflow, lD, neg_src);
      }
    }
    report();
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(float d) { *this = ap_fixed_base(double(d)); }


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base(half d) { *this = ap_fixed_base(double(d)); }
# 800 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator=(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {

    const int _AP_F = _AP_W - _AP_I;
    const int F2 = _AP_W2 - _AP_I2;
    const int QUAN_INC =
          F2 > _AP_F && !(_AP_Q == AP_TRN || (_AP_Q == AP_TRN_ZERO && !_AP_S2));

    if (!op) Base::V = 0;
    bool carry = false;
    bool signbit = ({ typeof(op.V) __Val2__ = op.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W2 - 1); __Result__; });
    bool isneg = signbit && _AP_S2;
    if (F2 == _AP_F)
      Base::V = op.V;
    else if (F2 > _AP_F) {
      unsigned int sh_amt = F2 - _AP_F;

      if (sh_amt < _AP_W2) {
        Base::V = op.V >> sh_amt;
      } else {
        Base::V = isneg ? -1 : 0;
      }
      if (_AP_Q != AP_TRN && !(_AP_Q == AP_TRN_ZERO && !_AP_S2)) {
        bool qbit = ({ typeof(op.V) __Val2__ = op.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), F2 - _AP_F - 1); __Result__; });

        bool qb = (F2 - _AP_F > _AP_W2) ? _AP_S2 && signbit : qbit;
        enum { hi = ((F2 - _AP_F - 2) < _AP_W2) ? (F2 - _AP_F - 2) : (_AP_W2 - 1) };

        bool r = (F2 > _AP_F + 1) ? (({ typename _ap_type::remove_const<typeof(op.V)>::type __Result__ = 0; typeof(op.V) __Val2__ = op.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, hi); __Result__; }) != 0) : false;
        carry = quantization_adjust(qb, r, isneg);
      }
    } else {
      unsigned sh_amt = _AP_F - F2;

      if (sh_amt < _AP_W) {
        if (_AP_W > _AP_W2) {

          Base::V = op.V;
          Base::V <<= sh_amt;
        } else {

          Base::V = op.V << sh_amt;
        }
      } else {
        Base::V = 0;
      }
    }

    if ((_AP_O != AP_WRAP || _AP_N != 0) &&
        ((!_AP_S && _AP_S2) ||
         _AP_I - _AP_S <
             _AP_I2 - _AP_S2 +
                 (QUAN_INC || (_AP_S2 && _AP_O == AP_SAT_SYM)))) {
      bool deleted_zeros = _AP_S2 ? true : !carry;
      bool deleted_ones = true;
      bool neg_src = isneg;
      bool newsignbit = ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; });
      enum { pos1 = F2 - _AP_F + _AP_W, pos2 = F2 - _AP_F + _AP_W + 1 };
      bool lD = (pos1 < _AP_W2 && pos1 >= 0) ? ({ typeof(op.V) __Val2__ = op.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), pos1); __Result__; })
                                             : false;
      if (pos1 < _AP_W2) {
        bool Range1_all_ones = true;
        bool Range1_all_zeros = true;
        bool Range2_all_ones = true;
        ap_int_base<_AP_W2, false> all_ones(-1);

        if (pos2 < _AP_W2 && pos2 >= 0) {
          ap_int_base<_AP_W2, false> Range2(0);
          Range2.V = ({ typename _ap_type::remove_const<typeof(op.V)>::type __Result__ = 0; typeof(op.V) __Val2__ = op.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), pos2, _AP_W2 - 1); __Result__; });
          Range2_all_ones = Range2 == (all_ones >> pos2);
        } else if (pos2 < 0) {
          Range2_all_ones = false;
        }

        if (pos1 >= 0 && pos2 < _AP_W2) {
          ap_int_base<_AP_W2, false> Range1(0);
          Range1.V = ({ typename _ap_type::remove_const<typeof(op.V)>::type __Result__ = 0; typeof(op.V) __Val2__ = op.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), pos1, _AP_W2 - 1); __Result__; });
          Range1_all_ones = Range1 == (all_ones >> pos1);
          Range1_all_zeros = !Range1.V;
        } else if (pos2 == _AP_W2) {
          Range1_all_ones = lD;
          Range1_all_zeros = !lD;
        } else if (pos1 < 0) {
          Range1_all_zeros = !op.V;
          Range1_all_ones = false;
        }

        deleted_zeros =
            deleted_zeros && (carry ? Range1_all_ones : Range1_all_zeros);
        deleted_ones =
            carry ? Range2_all_ones && (pos1 < 0 || !lD) : Range1_all_ones;
        neg_src = isneg && !(carry && Range1_all_ones);
      } else
        neg_src = isneg && newsignbit;
      bool neg_trg = _AP_S && newsignbit;
      bool overflow = (neg_trg || !deleted_zeros) && !isneg;
      bool underflow = (!neg_trg || !deleted_ones) && neg_src;
      if ((_AP_O == AP_SAT_SYM) && _AP_S2 && _AP_S)
        underflow |=
            neg_src &&
            (_AP_W > 1 ? ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, _AP_W - 2); __Result__; }) == 0
                       : true);

      overflow_adjust(underflow, overflow, lD, neg_src);
    }
    return *this;
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator=(
      const volatile ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
    operator=(const_cast<const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&>(op));
    return *this;
  }


                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& setBits(ap_ulong bv) {

    Base::V = bv;
    return *this;
  }


  static inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base bitsToFixed(ap_ulong bv) {

    ap_fixed_base t;

    t.V = bv;



    return t;
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) void checkOverflowCsimFix(int _ap_w2, bool _ap_s2) const {
# 973 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
      (void)_ap_w2;
      (void)_ap_s2;

      return;
  }





                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<((_AP_I) > (1) ? (_AP_I) : (1)), _AP_S> to_ap_int_base(
      bool Cnative = true) const {
    ap_int_base<((_AP_I) > (1) ? (_AP_I) : (1)), _AP_S> ret(0);
    if (_AP_I == 0) {
      ret.V = 0;
    } else if (_AP_I > 0 && _AP_I <= _AP_W) {
      ret.V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), _AP_W - _AP_I, _AP_W - 1); __Result__; });
    } else if (_AP_I > _AP_W) {
      ret.V = ({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, _AP_W - 1); __Result__; });
      ret.V <<= (_AP_I - _AP_W);
    }
# 1002 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
    if (Cnative && _AP_I < _AP_W) {

      if (_AP_S && ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; }) && (_AP_I < _AP_W) &&
          (({ typename _ap_type::remove_const<typeof(Base::V)>::type __Result__ = 0; typeof(Base::V) __Val2__ = Base::V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, _AP_I < 0 ? _AP_W - 1 : _AP_W - _AP_I - 1); __Result__; }) != (unsigned long)0))


        ret = ret + 1;
    } else {

    }
    return ret;
  };

 public:
  template <int _AP_W2, bool _AP_S2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator ap_int_base<_AP_W2, _AP_S2>() const {
    return ap_int_base<_AP_W2, _AP_S2>(to_ap_int_base());
  }


                      inline __attribute__((always_inline)) __attribute__((nodebug)) char to_char() const { return to_ap_int_base().to_char(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) int to_int() const { return to_ap_int_base().to_int(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned to_uint() const { return to_ap_int_base().to_uint(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_slong to_int64() const { return to_ap_int_base().to_int64(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ulong to_uint64() const { return to_ap_int_base().to_uint64(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int<_AP_I> to_ap_int() const { return ap_int<_AP_I>(to_ap_int_base()); }



  inline __attribute__((always_inline)) __attribute__((nodebug)) double to_double() const {




    enum { BITS = 52 + 11 + 1 };
    if (!Base::V) return 0.0f;
    bool s = _AP_S && ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; });
    ap_int_base<_AP_W, false> tmp(0);
    if (s)
      tmp.V = -Base::V;
    else
      tmp.V = Base::V;
    int l = tmp.countLeadingZeros();
    int e = _AP_I - l - 1 + ((1 << (11 - 1)) - 1);
    int lsb_index = _AP_W - l - 1 - 52;

    bool a = (lsb_index >=2) ?
        (({ typename _ap_type::remove_const<typeof(tmp.V)>::type __Result__ = 0; typeof(tmp.V) __Val2__ = tmp.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, lsb_index - 2); __Result__; }) != 0) : 0;

    a |= (lsb_index >=0) ? ({ typeof(tmp.V) __Val2__ = tmp.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), lsb_index); __Result__; }) : 0;

    ap_ulong m = 0;

    if (_AP_W > BITS) {
      m = (lsb_index >= 1) ? (ap_ulong)(tmp.V >> (lsb_index - 1))
                           : (ap_ulong)(tmp.V << (1 - lsb_index));
    } else {
      m = (ap_ulong)tmp.V;
      m = (lsb_index >= 1) ? (m >> (lsb_index - 1))
                           : (m << (1 - lsb_index));
    }
    m += a;
    m >>= 1;


    if (({ typeof(m) __Val2__ = m; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), 52 + 1); __Result__; })) {
      e += 1;
    }

    m = ({ typename _ap_type::remove_const<typeof(m)>::type __Result__ = 0; typeof(m) __Val2__ = m; typeof(s) __Repl2__ = !!s; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), BITS - 1, BITS - 1); __Result__; });

    m = ({ typename _ap_type::remove_const<typeof(m)>::type __Result__ = 0; typeof(m) __Val2__ = m; typeof(e) __Repl2__ = e; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), 52, 52 + 11 - 1); __Result__; });


    return rawBitsToDouble(m);
  }



  inline __attribute__((always_inline)) __attribute__((nodebug)) float to_float() const {




    enum { BITS = 23 + 8 + 1 };
    if (!Base::V) return 0.0f;
    bool s = _AP_S && ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; });
    ap_int_base<_AP_W, false> tmp;
    if (s)
      tmp.V = -Base::V;
    else
      tmp.V = Base::V;
    int l = tmp.countLeadingZeros();
    int e = _AP_I - l - 1 + ((1 << (8 - 1)) - 1);
    int lsb_index = _AP_W - l - 1 - 23;

    bool a = (lsb_index >=2) ?
        (({ typename _ap_type::remove_const<typeof(tmp.V)>::type __Result__ = 0; typeof(tmp.V) __Val2__ = tmp.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, lsb_index - 2); __Result__; }) != 0) : 0;

    a |= (lsb_index >=0) ? ({ typeof(tmp.V) __Val2__ = tmp.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), lsb_index); __Result__; }) : 0;

    unsigned long m;

    if (_AP_W > BITS) {
      m = (lsb_index >= 1) ? (unsigned long)(tmp.V >> (lsb_index - 1))
                           : (unsigned long)(tmp.V << (1 - lsb_index));
    } else {
      m = (unsigned long)tmp.V;
      m = (lsb_index >= 1) ? (m >> (lsb_index - 1))
                           : (m << (1 - lsb_index));
    }
    m += a;
    m >>= 1;

    if (({ typeof(m) __Val2__ = m; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), 23 + 1); __Result__; })) {
      e += 1;
    }

    m = ({ typename _ap_type::remove_const<typeof(m)>::type __Result__ = 0; typeof(m) __Val2__ = m; typeof(s) __Repl2__ = !!s; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), BITS - 1, BITS - 1); __Result__; });
    m = ({ typename _ap_type::remove_const<typeof(m)>::type __Result__ = 0; typeof(m) __Val2__ = m; typeof(e) __Repl2__ = e; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), 23, 23 + 8 - 1); __Result__; });

    return rawBitsToFloat(m);
  }



  inline __attribute__((always_inline)) __attribute__((nodebug)) half to_half() const {




    enum { BITS = 10 + 5 + 1 };
    if (!Base::V) return 0.0f;
    bool s = _AP_S && ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; });
    ap_int_base<_AP_W, false> tmp;
    if (s)
      tmp.V = -Base::V;
    else
      tmp.V = Base::V;
    int l = tmp.countLeadingZeros();
    int e = _AP_I - l - 1 + ((1 << (5 - 1)) - 1);
    int lsb_index = _AP_W - l - 1 - 10;

    bool a = (lsb_index >=2) ?
        (({ typename _ap_type::remove_const<typeof(tmp.V)>::type __Result__ = 0; typeof(tmp.V) __Val2__ = tmp.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), 0, lsb_index - 2); __Result__; }) != 0) : 0;

    a |= (lsb_index >=0) ? ({ typeof(tmp.V) __Val2__ = tmp.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), lsb_index); __Result__; }) : 0;

    unsigned short m;

    if (_AP_W > BITS) {
      m = (lsb_index >= 1) ? (unsigned short)(tmp.V >> (lsb_index - 1))
                           : (unsigned short)(tmp.V << (1 - lsb_index));
    } else {
      m = (unsigned short)tmp.V;
      m = (lsb_index >= 1) ? (m >> (lsb_index - 1))
                           : (m << (1 - lsb_index));
    }
    m += a;
    m >>= 1;

    if (({ typeof(m) __Val2__ = m; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), 10 + 1); __Result__; })) {
      e += 1;
    }

    m = ({ typename _ap_type::remove_const<typeof(m)>::type __Result__ = 0; typeof(m) __Val2__ = m; typeof(s) __Repl2__ = !!s; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), BITS - 1, BITS - 1); __Result__; });
    m = ({ typename _ap_type::remove_const<typeof(m)>::type __Result__ = 0; typeof(m) __Val2__ = m; typeof(e) __Repl2__ = e; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), 10, 10 + 5 - 1); __Result__; });

    return rawBitsToHalf(m);
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) operator long double() const { return (long double)to_double(); }

  inline __attribute__((always_inline)) __attribute__((nodebug)) operator double() const { return to_double(); }

  inline __attribute__((always_inline)) __attribute__((nodebug)) operator float() const { return to_float(); }

  inline __attribute__((always_inline)) __attribute__((nodebug)) operator half() const { return to_half(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator bool() const { return (bool)Base::V != 0; }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator char() const { return (char)to_int(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator signed char() const { return (signed char)to_int(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator unsigned char() const { return (unsigned char)to_uint(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator short() const { return (short)to_int(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator unsigned short() const { return (unsigned short)to_uint(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator int() const { return to_int(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator unsigned int() const { return to_uint(); }



                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator long() const { return (long)to_int64(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator unsigned long() const { return (unsigned long)to_uint64(); }






                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator ap_ulong() const { return to_uint64(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) operator ap_slong() const { return to_int64(); }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) int length() const { return _AP_W; };
# 1231 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
                      inline __attribute__((always_inline)) __attribute__((nodebug)) int countLeadingZeros() const {


    if (_AP_W <= 32) {
      ap_int_base<32, false> t(-1ULL);
      t.range(_AP_W - 1, 0) = this->range(0, _AP_W - 1);
      return __builtin_ctz(t.V);
    } else if (_AP_W <= 64) {
      ap_int_base<64, false> t(-1ULL);
      t.range(_AP_W - 1, 0) = this->range(0, _AP_W - 1);
      return __builtin_ctzll(t.V);
    } else {
      enum {__N = (_AP_W + 63) / 64};
      int NZeros = 0;
      int i = 0;
      bool hitNonZero = false;
      VITIS_LOOP_1247_1: for (i = 0; i < __N - 1; ++i) {
        ap_int_base<64, false> t;
        t.range(0, 63) = this->range(_AP_W - i * 64 - 64, _AP_W - i * 64 - 1);
        NZeros += hitNonZero ? 0 : __builtin_clzll(t.V);
        hitNonZero |= (t != 0);
      }
      if (!hitNonZero) {
        ap_int_base<64, false> t(-1ULL);
        t.range(63 - (_AP_W - 1) % 64, 63) = this->range(0, (_AP_W - 1) % 64);
        NZeros += __builtin_clzll(t.V);
      }
      return NZeros;
    }



  }



  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W2, _AP_I2, _AP_S2>::mult operator*(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2)
      const {
    typename RType<_AP_W2, _AP_I2, _AP_S2>::mult_base r(0), t(0);
    r.V = Base::V;
    t.V = op2.V;
    r.V *= op2.V;
    return r;
  }



  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W2, _AP_I2, _AP_S2>::div operator/(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2)
      const {
    typename RType<_AP_W2, _AP_I2, _AP_S2>::div_base r;
# 1301 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
        ap_fixed_base<_AP_W + ((_AP_W2 - _AP_I2) > (0) ? (_AP_W2 - _AP_I2) : (0)),_AP_I, _AP_S> t(*this);



        r.V = t.V / op2.V;
# 1334 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
    return r;
  }
# 1349 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W2, _AP_I2, _AP_S2>::plus operator +( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { typename RType<_AP_W2, _AP_I2, _AP_S2>::plus_base ret(0), lhs(*this), rhs(op2); ret.V = lhs.V + rhs.V; return ret; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W2, _AP_I2, _AP_S2>::minus operator -( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { typename RType<_AP_W2, _AP_I2, _AP_S2>::minus_base ret(0), lhs(*this), rhs(op2); ret.V = lhs.V - rhs.V; return ret; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W2, _AP_I2, _AP_S2>::logic operator &( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { typename RType<_AP_W2, _AP_I2, _AP_S2>::logic_base ret(0), lhs(*this), rhs(op2); ret.V = lhs.V & rhs.V; return ret; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W2, _AP_I2, _AP_S2>::logic operator |( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { typename RType<_AP_W2, _AP_I2, _AP_S2>::logic_base ret(0), lhs(*this), rhs(op2); ret.V = lhs.V | rhs.V; return ret; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename RType<_AP_W2, _AP_I2, _AP_S2>::logic operator ^( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { typename RType<_AP_W2, _AP_I2, _AP_S2>::logic_base ret(0), lhs(*this), rhs(op2); ret.V = lhs.V ^ rhs.V; return ret; }
# 1367 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator *=( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) { *this = operator *(op2); return *this; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator /=( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) { *this = operator /(op2); return *this; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator +=( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) { *this = operator +(op2); return *this; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator -=( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) { *this = operator -(op2); return *this; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator &=( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) { *this = operator &(op2); return *this; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator |=( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) { *this = operator |(op2); return *this; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator ^=( const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) { *this = operator ^(op2); return *this; }





  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator++() {
    operator+=(ap_fixed_base<_AP_W - _AP_I + 1, 1, false>(1));
    return *this;
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator--() {
    operator-=(ap_fixed_base<_AP_W - _AP_I + 1, 1, false>(1));
    return *this;
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) const ap_fixed_base operator++(int) {
    ap_fixed_base r(*this);
    operator++();
    return r;
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) const ap_fixed_base operator--(int) {
    ap_fixed_base r(*this);
    operator--();
    return r;
  }



  inline __attribute__((always_inline)) __attribute__((nodebug)) typename _ap_fixed_factory<_AP_W, _AP_I, _AP_S>::type operator+() { return *this; }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) typename _ap_fixed_factory<_AP_W + 1, _AP_I + 1, true>::type operator-() const {
    ap_fixed_base<_AP_W + 1, _AP_I + 1, true> r(*this);
    r.V = -r.V;
    return r;
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, true, _AP_Q, _AP_O, _AP_N> getNeg() {
    ap_fixed_base<_AP_W, _AP_I, true, _AP_Q, _AP_O, _AP_N> r(*this);
    r.V = -r.V;
    return r;
  }



                      inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator!() const { return Base::V == (unsigned long)0; }




                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S> operator~() const {
    ap_fixed_base<_AP_W, _AP_I, _AP_S> r(0);
    r.V = ~Base::V;
    return r;
  }




  template <int _AP_SHIFT>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I + _AP_SHIFT, _AP_S> lshift() const {
    ap_fixed_base<_AP_W, _AP_I + _AP_SHIFT, _AP_S> r(0);
    r.V = Base::V;
    return r;
  }

  template <int _AP_SHIFT>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I - _AP_SHIFT, _AP_S> rshift() const {
    ap_fixed_base<_AP_W, _AP_I - _AP_SHIFT, _AP_S> r(0);
    r.V = Base::V;
    return r;
  }





                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base operator<<(unsigned int sh) const {
    ap_fixed_base r(0);
    r.V = Base::V << sh;
# 1485 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
    return r;
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base operator>>(unsigned int sh) const {
    ap_fixed_base r(0);
    r.V = Base::V >> sh;
# 1507 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
    return r;
  }


                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base operator<<(int sh) const {
    ap_fixed_base r(0);
    bool isNeg = sh < 0;
    unsigned int ush = isNeg ? -sh : sh;
    if (isNeg) {
      return operator>>(ush);
    } else {
      return operator<<(ush);
    }
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base operator>>(int sh) const {
    bool isNeg = sh < 0;
    unsigned int ush = isNeg ? -sh : sh;
    if (isNeg) {
      return operator<<(ush);
    } else {
      return operator>>(ush);
    }
  }


  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base operator<<(const ap_int_base<_AP_W2, true>& op2) const {


    int sh = op2.to_int();
    return operator<<(sh);
  }

  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base operator>>(const ap_int_base<_AP_W2, true>& op2) const {
    int sh = op2.to_int();
    return operator>>(sh);
  }


  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base operator<<(const ap_int_base<_AP_W2, false>& op2) const {
    unsigned int sh = op2.to_uint();
    return operator<<(sh);
  }

  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base operator>>(const ap_int_base<_AP_W2, false>& op2) const {
    unsigned int sh = op2.to_uint();
    return operator>>(sh);
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base operator<<(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&
          op2) {
    return operator<<(op2.to_ap_int_base());
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base operator>>(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&
          op2) {
    return operator>>(op2.to_ap_int_base());
  }





                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator<<=(const int sh) {
    *this = operator<<(sh);
    return *this;
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator<<=(const unsigned int sh) {
    *this = operator<<(sh);
    return *this;
  }

  template <int _AP_W2, bool _AP_S2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator<<=(const ap_int_base<_AP_W2, _AP_S2>& sh) {
    *this = operator<<(sh.to_int());
    return *this;
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator<<=(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&
          sh) {
    *this = operator<<(sh.to_int());
    return *this;
  }


                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator>>=(const int sh) {
    *this = operator>>(sh);
    return *this;
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator>>=(const unsigned int sh) {
    *this = operator>>(sh);
    return *this;
  }

  template <int _AP_W2, bool _AP_S2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator>>=(const ap_int_base<_AP_W2, _AP_S2>& sh) {
    *this = operator>>(sh.to_int());
    return *this;
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base& operator>>=(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&
          sh) {
    *this = operator>>(sh.to_int());
    return *this;
  }
# 1651 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { enum { _AP_F = _AP_W - _AP_I, F2 = _AP_W2 - _AP_I2 }; if (_AP_F == F2) return Base::V > op2.V; else if (_AP_F > F2) return Base::V > ap_fixed_base<((_AP_W2 + _AP_F - F2) > (1) ? (_AP_W2 + _AP_F - F2) : (1)), _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>(op2).V; else return ap_fixed_base<((_AP_W + F2 - _AP_F + 1) > (1) ? (_AP_W + F2 - _AP_F + 1) : (1)), _AP_I + 1, _AP_S, _AP_Q, _AP_O, _AP_N>(*this).V > op2.V; return false; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { enum { _AP_F = _AP_W - _AP_I, F2 = _AP_W2 - _AP_I2 }; if (_AP_F == F2) return Base::V < op2.V; else if (_AP_F > F2) return Base::V < ap_fixed_base<((_AP_W2 + _AP_F - F2) > (1) ? (_AP_W2 + _AP_F - F2) : (1)), _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>(op2).V; else return ap_fixed_base<((_AP_W + F2 - _AP_F + 1) > (1) ? (_AP_W + F2 - _AP_F + 1) : (1)), _AP_I + 1, _AP_S, _AP_Q, _AP_O, _AP_N>(*this).V < op2.V; return false; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { enum { _AP_F = _AP_W - _AP_I, F2 = _AP_W2 - _AP_I2 }; if (_AP_F == F2) return Base::V >= op2.V; else if (_AP_F > F2) return Base::V >= ap_fixed_base<((_AP_W2 + _AP_F - F2) > (1) ? (_AP_W2 + _AP_F - F2) : (1)), _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>(op2).V; else return ap_fixed_base<((_AP_W + F2 - _AP_F + 1) > (1) ? (_AP_W + F2 - _AP_F + 1) : (1)), _AP_I + 1, _AP_S, _AP_Q, _AP_O, _AP_N>(*this).V >= op2.V; return false; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { enum { _AP_F = _AP_W - _AP_I, F2 = _AP_W2 - _AP_I2 }; if (_AP_F == F2) return Base::V <= op2.V; else if (_AP_F > F2) return Base::V <= ap_fixed_base<((_AP_W2 + _AP_F - F2) > (1) ? (_AP_W2 + _AP_F - F2) : (1)), _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>(op2).V; else return ap_fixed_base<((_AP_W + F2 - _AP_F + 1) > (1) ? (_AP_W + F2 - _AP_F + 1) : (1)), _AP_I + 1, _AP_S, _AP_Q, _AP_O, _AP_N>(*this).V <= op2.V; return false; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { enum { _AP_F = _AP_W - _AP_I, F2 = _AP_W2 - _AP_I2 }; if (_AP_F == F2) return Base::V == op2.V; else if (_AP_F > F2) return Base::V == ap_fixed_base<((_AP_W2 + _AP_F - F2) > (1) ? (_AP_W2 + _AP_F - F2) : (1)), _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>(op2).V; else return ap_fixed_base<((_AP_W + F2 - _AP_F + 1) > (1) ? (_AP_W + F2 - _AP_F + 1) : (1)), _AP_I + 1, _AP_S, _AP_Q, _AP_O, _AP_N>(*this).V == op2.V; return false; }
  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2, ap_o_mode _AP_O2, int _AP_N2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) const { enum { _AP_F = _AP_W - _AP_I, F2 = _AP_W2 - _AP_I2 }; if (_AP_F == F2) return Base::V != op2.V; else if (_AP_F > F2) return Base::V != ap_fixed_base<((_AP_W2 + _AP_F - F2) > (1) ? (_AP_W2 + _AP_F - F2) : (1)), _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>(op2).V; else return ap_fixed_base<((_AP_W + F2 - _AP_F + 1) > (1) ? (_AP_W + F2 - _AP_F + 1) : (1)), _AP_I + 1, _AP_S, _AP_Q, _AP_O, _AP_N>(*this).V != op2.V; return false; }





  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >(double d) const { return to_double() > d; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <(double d) const { return to_double() < d; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=(double d) const { return to_double() >= d; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=(double d) const { return to_double() <= d; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==(double d) const { return to_double() == d; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=(double d) const { return to_double() != d; }


  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> operator[](
      unsigned index) {
    (static_cast<void>(0));
    return af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>(this, index);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> operator[](
      const ap_int_base<_AP_W2, _AP_S2>& index) {
    (static_cast<void>(0));
    (static_cast<void>(0));
    return af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>(this,
                                                                index.to_int());
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator[](unsigned index) const {
    (static_cast<void>(0));
    return ({ typeof(const_cast<ap_fixed_base*>(this)->V) __Val2__ = const_cast<ap_fixed_base*>(this)->V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), index); __Result__; });
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> bit(
      unsigned index) {
    (static_cast<void>(0));
    return af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>(this, index);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> bit(
      const ap_int_base<_AP_W2, _AP_S2>& index) {
    (static_cast<void>(0));
    (static_cast<void>(0));
    return af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>(this,
                                                                index.to_int());
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) bool bit(unsigned index) const {
    (static_cast<void>(0));
    return ({ typeof(const_cast<ap_fixed_base*>(this)->V) __Val2__ = const_cast<ap_fixed_base*>(this)->V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), index); __Result__; });
  }

  template <int _AP_W2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> get_bit(
      const ap_int_base<_AP_W2, true>& index) {
    (static_cast<void>(0));

    (static_cast<void>(0));
    return af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>(
        this, index.to_int() + _AP_W - _AP_I);
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) bool get_bit(int index) const {
    (static_cast<void>(0));
    (static_cast<void>(0));
    return ({ typeof(const_cast<ap_fixed_base*>(this)->V) __Val2__ = const_cast<ap_fixed_base*>(this)->V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), index + _AP_W - _AP_I); __Result__; });

  }
# 1737 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
  template <int _AP_W2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) bool get_bit(const ap_int_base<_AP_W2, true>& index) const {
    (static_cast<void>(0));
    (static_cast<void>(0));
    return ({ typeof(const_cast<ap_fixed_base*>(this)->V) __Val2__ = const_cast<ap_fixed_base*>(this)->V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), index.to_int() + _AP_W - _AP_I); __Result__; });

  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> range(int Hi,
                                                                      int Lo) {
    (static_cast<void>(0));
    return af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>(this, Hi, Lo);
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> range(
      int Hi, int Lo) const {
    (static_cast<void>(0));
    return af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>(
        const_cast<ap_fixed_base*>(this), Hi, Lo);
  }

  template <int _AP_W2, bool _AP_S2, int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> range(
      const ap_int_base<_AP_W2, _AP_S2>& HiIdx,
      const ap_int_base<_AP_W3, _AP_S3>& LoIdx) {
    int Hi = HiIdx.to_int();
    int Lo = LoIdx.to_int();
    return this->range(Hi, Lo);
  }

  template <int _AP_W2, bool _AP_S2, int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> range(
      const ap_int_base<_AP_W2, _AP_S2>& HiIdx,
      const ap_int_base<_AP_W3, _AP_S3>& LoIdx) const {
    int Hi = HiIdx.to_int();
    int Lo = LoIdx.to_int();
    return this->range(Hi, Lo);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> range() {
    return this->range(_AP_W - 1, 0);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> range() const {
    return this->range(_AP_W - 1, 0);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> operator()(
      int Hi, int Lo) {
    return this->range(Hi, Lo);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> operator()(
      int Hi, int Lo) const {
    return this->range(Hi, Lo);
  }

  template <int _AP_W2, bool _AP_S2, int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> operator()(
      const ap_int_base<_AP_W2, _AP_S2>& HiIdx,
      const ap_int_base<_AP_W3, _AP_S3>& LoIdx) {
    int Hi = HiIdx.to_int();
    int Lo = LoIdx.to_int();
    return this->range(Hi, Lo);
  }

  template <int _AP_W2, bool _AP_S2, int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> operator()(
      const ap_int_base<_AP_W2, _AP_S2>& HiIdx,
      const ap_int_base<_AP_W3, _AP_S3>& LoIdx) const {
    int Hi = HiIdx.to_int();
    int Lo = LoIdx.to_int();
    return this->range(Hi, Lo);
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) bool is_zero() const { return Base::V == (unsigned long)0; }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) bool is_neg() const {
    if (_AP_S && ({ typeof(Base::V) __Val2__ = Base::V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), _AP_W - 1); __Result__; })) return true;
    return false;
  }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) int wl() const { return _AP_W; }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) int iwl() const { return _AP_I; }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_q_mode q_mode() const { return _AP_Q; }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_o_mode o_mode() const { return _AP_O; }

                      inline __attribute__((always_inline)) __attribute__((nodebug)) int n_bits() const { return _AP_N; }
# 1920 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) char* to_string(unsigned char radix = 2, bool sign = _AP_S) const {
    (void)(radix);
    (void)(sign);
    return 0;
  }

};

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) void b_not(
    ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& ret,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) {
  ret.V = ~op.V;
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) void b_and(
    ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& ret,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op1,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op2) {
  ret.V = op1.V & op2.V;
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) void b_or(
    ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& ret,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op1,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op2) {
  ret.V = op1.V | op2.V;
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) void b_xor(
    ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& ret,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op1,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op2) {
  ret.V = op1.V ^ op2.V;
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N, int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
          ap_o_mode _AP_O2, int _AP_N2>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) void neg(
    ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& ret,
    const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
  ap_fixed_base<_AP_W2 + !_AP_S2, _AP_I2 + !_AP_S2, true, _AP_Q2, _AP_O2,
                _AP_N2>
      t(0);
  t.V = -op.V;
  ret = t;
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N, int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
          ap_o_mode _AP_O2, int _AP_N2>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) void lshift(
    ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& ret,
    const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op,
    int i) {
  enum {
    F2 = _AP_W2 - _AP_I2,
    _AP_I3 = ((_AP_I) > (_AP_I2) ? (_AP_I) : (_AP_I2)),
    _AP_W3 = _AP_I3 + F2,
  };

  ap_fixed_base<_AP_W3, _AP_I3, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> t(0);
  t.V = op.V;
  t.V <<= i;

  ret = t;
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N, int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
          ap_o_mode _AP_O2, int _AP_N2>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) void rshift(
    ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& ret,
    const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op,
    int i) {
  enum {
    F = _AP_W - _AP_I,
    F2 = _AP_W2 - _AP_I2,
    F3 = ((F) > (F2) ? (F) : (F2)),
    _AP_W3 = _AP_I2 + F3,
    sh = F - F2,
  };

  ap_fixed_base<_AP_W3, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> t(0);
  t.V = op.V;
  if (sh >= 0)
    t.V <<= (int) sh;
  t.V >>= i;

  ret = t;
}
# 2372 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator +(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::plus operator +( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator -(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::minus operator -( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator *(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::mult operator *( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator /(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::div operator /( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator &(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::logic operator &( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator |(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::logic operator |( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator ^(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::logic operator ^( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator >>(ap_int_base<(1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (1), (1), (false)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator <<(ap_int_base<(1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator +=(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator -=(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator *=(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator /=(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator &=(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator |=(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator ^=(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator >>=(ap_int_base<(1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator <<=(ap_int_base<(1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator >(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator <(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator >=(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator <=(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator ==(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool i_op) { return op.operator !=(ap_fixed_base<(1), (1), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( bool i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(1), (1), (false)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator +(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::plus operator +( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator -(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::minus operator -( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator *(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::mult operator *( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator /(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::div operator /( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator &(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::logic operator &( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator |(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::logic operator |( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator ^(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::logic operator ^( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator >>(ap_int_base<(8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (CHAR_IS_SIGNED)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator <<(ap_int_base<(8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator +=(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator -=(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator *=(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator /=(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator &=(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator |=(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator ^=(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator >>=(ap_int_base<(8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator <<=(ap_int_base<(8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator >(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator <(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator >=(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator <=(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator ==(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char i_op) { return op.operator !=(ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (CHAR_IS_SIGNED)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator +(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::plus operator +( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator -(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::minus operator -( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator *(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::mult operator *( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator /(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::div operator /( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator &(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::logic operator &( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator |(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::logic operator |( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator ^(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::logic operator ^( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator >>(ap_int_base<(8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (true)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator <<(ap_int_base<(8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator +=(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator -=(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator *=(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator /=(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator &=(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator |=(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator ^=(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator >>=(ap_int_base<(8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator <<=(ap_int_base<(8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator >(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator <(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator >=(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator <=(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator ==(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char i_op) { return op.operator !=(ap_fixed_base<(8), (8), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( signed char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (true)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator +(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::plus operator +( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator -(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::minus operator -( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator *(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::mult operator *( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator /(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::div operator /( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator &(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::logic operator &( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator |(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::logic operator |( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator ^(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::logic operator ^( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator >>(ap_int_base<(8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (8), (8), (false)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator <<(ap_int_base<(8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator +=(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator -=(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator *=(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator /=(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator &=(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator |=(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator ^=(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator >>=(ap_int_base<(8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator <<=(ap_int_base<(8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator >(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator <(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator >=(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator <=(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator ==(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char i_op) { return op.operator !=(ap_fixed_base<(8), (8), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned char i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(8), (8), (false)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator +(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::plus operator +( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator -(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::minus operator -( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator *(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::mult operator *( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator /(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::div operator /( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator &(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::logic operator &( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator |(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::logic operator |( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator ^(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::logic operator ^( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator >>(ap_int_base<(_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (true)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator <<(ap_int_base<(_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator +=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator -=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator *=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator /=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator &=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator |=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator ^=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator >>=(ap_int_base<(_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator <<=(ap_int_base<(_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator >(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator <(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator >=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator <=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator ==(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short i_op) { return op.operator !=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (true)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator +(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::plus operator +( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator -(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::minus operator -( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator *(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::mult operator *( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator /(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::div operator /( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator &(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::logic operator &( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator |(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::logic operator |( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator ^(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::logic operator ^( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator >>(ap_int_base<(_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_short), (_AP_SIZE_short), (false)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator <<(ap_int_base<(_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator +=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator -=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator *=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator /=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator &=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator |=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator ^=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator >>=(ap_int_base<(_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator <<=(ap_int_base<(_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator >(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator <(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator >=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator <=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator ==(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short i_op) { return op.operator !=(ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned short i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_short), (_AP_SIZE_short), (false)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator +(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::plus operator +( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator -(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::minus operator -( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator *(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::mult operator *( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator /(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::div operator /( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator &(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::logic operator &( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator |(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::logic operator |( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator ^(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::logic operator ^( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator >>(ap_int_base<(_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (true)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator <<(ap_int_base<(_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator +=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator -=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator *=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator /=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator &=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator |=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator ^=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator >>=(ap_int_base<(_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator <<=(ap_int_base<(_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator >(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator <(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator >=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator <=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator ==(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int i_op) { return op.operator !=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (true)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator +(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::plus operator +( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator -(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::minus operator -( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator *(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::mult operator *( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator /(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::div operator /( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator &(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::logic operator &( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator |(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::logic operator |( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator ^(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::logic operator ^( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator >>(ap_int_base<(_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_int), (_AP_SIZE_int), (false)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator <<(ap_int_base<(_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator +=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator -=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator *=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator /=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator &=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator |=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator ^=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator >>=(ap_int_base<(_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator <<=(ap_int_base<(_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator >(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator <(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator >=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator <=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator ==(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int i_op) { return op.operator !=(ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned int i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_int), (_AP_SIZE_int), (false)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator +(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::plus operator +( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator -(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::minus operator -( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator *(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::mult operator *( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator /(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::div operator /( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator &(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::logic operator &( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator |(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::logic operator |( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator ^(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::logic operator ^( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator >>(ap_int_base<(_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (true)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator <<(ap_int_base<(_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator +=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator -=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator *=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator /=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator &=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator |=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator ^=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator >>=(ap_int_base<(_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator <<=(ap_int_base<(_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator >(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator <(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator >=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator <=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator ==(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long i_op) { return op.operator !=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (true)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator +(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::plus operator +( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator -(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::minus operator -( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator *(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::mult operator *( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator /(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::div operator /( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator &(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::logic operator &( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator |(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::logic operator |( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator ^(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::logic operator ^( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator >>(ap_int_base<(_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_long), (_AP_SIZE_long), (false)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator <<(ap_int_base<(_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator +=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator -=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator *=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator /=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator &=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator |=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator ^=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator >>=(ap_int_base<(_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator <<=(ap_int_base<(_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator >(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator <(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator >=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator <=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator ==(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long i_op) { return op.operator !=(ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned long i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_long), (_AP_SIZE_long), (false)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator +(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::plus operator +( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator -(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::minus operator -( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator *(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::mult operator *( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator /(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::div operator /( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator &(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::logic operator &( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator |(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::logic operator |( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator ^(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::logic operator ^( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator >>(ap_int_base<(_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator <<(ap_int_base<(_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator +=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator -=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator *=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator /=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator &=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator |=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator ^=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator >>=(ap_int_base<(_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator <<=(ap_int_base<(_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator >(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator <(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator >=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator <=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator ==(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong i_op) { return op.operator !=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( ap_slong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (true)>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator +(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::plus operator +( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator -(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::minus operator -( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator *(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::mult operator *( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator /(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::div operator /( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator &(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::logic operator &( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator |(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::logic operator |( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator ^(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::logic operator ^( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::lhs operator >>( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator >>(ap_int_base<(_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< (_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>::lhs operator <<( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator <<(ap_int_base<(_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator +=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator -=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator *=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator /=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator &=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator |=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator ^=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator >>=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator >>=(ap_int_base<(_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator <<=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator <<=(ap_int_base<(_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator >(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator >(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator <(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator <(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator >=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator >=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator <=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator <=(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator ==(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator ==(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong i_op) { return op.operator !=(ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( ap_ulong i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<(_AP_SIZE_ap_slong), (_AP_SIZE_ap_slong), (false)>(i_op).operator !=(op); }
# 2460 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_base.h"
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>::template RType< _AP_W, _AP_I, _AP_S>::plus operator +( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator +(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< _AP_W2, _AP_W2, _AP_S2>::plus operator +( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator +(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>::template RType< _AP_W, _AP_I, _AP_S>::minus operator -( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator -(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< _AP_W2, _AP_W2, _AP_S2>::minus operator -( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator -(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>::template RType< _AP_W, _AP_I, _AP_S>::mult operator *( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator *(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< _AP_W2, _AP_W2, _AP_S2>::mult operator *( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator *(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>::template RType< _AP_W, _AP_I, _AP_S>::div operator /( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator /(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< _AP_W2, _AP_W2, _AP_S2>::div operator /( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator /(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>::template RType< _AP_W, _AP_I, _AP_S>::logic operator &( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator &(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< _AP_W2, _AP_W2, _AP_S2>::logic operator &( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator &(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>::template RType< _AP_W, _AP_I, _AP_S>::logic operator |( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator |(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< _AP_W2, _AP_W2, _AP_S2>::logic operator |( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator |(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>::template RType< _AP_W, _AP_I, _AP_S>::logic operator ^( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator ^(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) typename ap_fixed_base<_AP_W, _AP_I, _AP_S>::template RType< _AP_W2, _AP_W2, _AP_S2>::logic operator ^( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator ^(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); }



template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator +=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator +=(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W2, _AP_S2>& operator +=( ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return i_op.operator +=(op.to_ap_int_base()); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator -=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator -=(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W2, _AP_S2>& operator -=( ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return i_op.operator -=(op.to_ap_int_base()); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator *=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator *=(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W2, _AP_S2>& operator *=( ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return i_op.operator *=(op.to_ap_int_base()); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator /=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator /=(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W2, _AP_S2>& operator /=( ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return i_op.operator /=(op.to_ap_int_base()); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator &=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator &=(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W2, _AP_S2>& operator &=( ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return i_op.operator &=(op.to_ap_int_base()); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator |=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator |=(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W2, _AP_S2>& operator |=( ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return i_op.operator |=(op.to_ap_int_base()); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& operator ^=( ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator ^=(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W2, _AP_S2>& operator ^=( ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return i_op.operator ^=(op.to_ap_int_base()); }



template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator ==(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator ==(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator !=(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator !=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator >(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator >(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator >=(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator >=(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator <(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator <(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& i_op) { return op.operator <=(ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op)); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_int_base<_AP_W2, _AP_S2>& i_op, const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_fixed_base<_AP_W2, _AP_W2, _AP_S2>(i_op).operator <=(op); }




template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator==(
    double op1,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op2) {
  return op2.operator==(op1);
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator!=(
    double op1,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op2) {
  return op2.operator!=(op1);
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator>(
    double op1,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op2) {
  return op2.operator<(op1);
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator>=(
    double op1,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op2) {
  return op2.operator<=(op1);
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator<(
    double op1,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op2) {
  return op2.operator>(op1);
}

template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
                    inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator<=(
    double op1,
    const ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op2) {
  return op2.operator>=(op1);
}
# 11 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h" 2
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_ref.h" 1
# 25 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_ref.h"
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
struct af_bit_ref {



  typedef ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> ref_type;
  ref_type& d_bv;
  int d_index;

 public:
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref(
      const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& ref)
      : d_bv(ref.d_bv), d_index(ref.d_index) {






  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref(ref_type* bv, int index = 0) : d_bv(*bv), d_index(index) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref(const ref_type* bv, int index = 0)
      : d_bv(*const_cast<ref_type*>(bv)), d_index(index) {}


  inline __attribute__((always_inline)) __attribute__((nodebug)) operator bool() const { return ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), d_index); __Result__; }); }



  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref& operator=(bool val) {
    d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val) __Repl2__ = !!val; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), d_index, d_index); __Result__; });
    return *this;
  }



  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref& operator=(const af_bit_ref& val) {
    return operator=(bool(val));
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref& operator=(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& val) {
    return operator=(bool(val));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref& operator=(const ap_bit_ref<_AP_W2, _AP_S2>& val) {
    return operator=(bool(val));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref& operator=(const ap_int_base<_AP_W2, _AP_S2>& val) {
    return operator=(val != 0);
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref& operator=(const ap_range_ref<_AP_W2, _AP_S2>& val) {
    return operator=(ap_int_base<_AP_W2, false>(val));
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref& operator=(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& val) {
    return operator=(ap_int_base<_AP_W2, false>(val));
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_bit_ref& operator=(
      const ap_concat_ref<_AP_W2, _AP_T3, _AP_W3, _AP_T3>& val) {
    return operator=(ap_int_base<_AP_W2 + _AP_W3, false>(val));
  }




  template <int _AP_W2, int _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, af_bit_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
  operator,(ap_int_base<_AP_W2, _AP_S2> &op) {
    return ap_concat_ref<1, af_bit_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >(
        *this, op);
  }

  template <int _AP_W2, int _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, af_bit_ref, 1, ap_bit_ref<_AP_W2, _AP_S2> > operator,(
      const ap_bit_ref<_AP_W2, _AP_S2> &op) {
    return ap_concat_ref<1, af_bit_ref, 1, ap_bit_ref<_AP_W2, _AP_S2> >(*this,
                                                                        op);
  }

  template <int _AP_W2, int _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, af_bit_ref, _AP_W2, ap_range_ref<_AP_W2, _AP_S2> >
  operator,(const ap_range_ref<_AP_W2, _AP_S2> &op) {
    return ap_concat_ref<1, af_bit_ref, _AP_W2, ap_range_ref<_AP_W2, _AP_S2> >(
        *this, op);
  }

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, af_bit_ref, _AP_W2 + _AP_W3,
                       ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >
  operator,(const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> &op) {
    return ap_concat_ref<1, af_bit_ref, _AP_W2 + _AP_W3,
                         ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >(*this,
                                                                         op);
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<
      1, af_bit_ref, _AP_W2,
      af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >
  operator,(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> &op) {
    return ap_concat_ref<
        1, af_bit_ref, _AP_W2,
        af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >(*this,
                                                                       op);
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<1, af_bit_ref, 1, af_bit_ref<_AP_W2, _AP_I2, _AP_S2,
                                                    _AP_Q2, _AP_O2, _AP_N2> >
  operator,(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> &op) {
    return ap_concat_ref<1, af_bit_ref, 1, af_bit_ref<_AP_W2, _AP_I2, _AP_S2,
                                                      _AP_Q2, _AP_O2, _AP_N2> >(
        *this,
        const_cast<af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&>(
            op));
  }




  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator==(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
    return get() == op.get();
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator!=(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op) {
    return get() != op.get();
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator~() const {
    bool bit = ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), d_index); __Result__; });
    return bit ? false : true;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) bool get() const { return ({ typeof(d_bv.V) __Val2__ = d_bv.V; bool __Result__ = __builtin_bit_select((void*)(&__Val2__), d_index); __Result__; }); }

  inline __attribute__((always_inline)) __attribute__((nodebug)) int length() const { return 1; }





  inline __attribute__((always_inline)) __attribute__((nodebug)) char* to_string() const { return 0; }

};
# 212 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_ref.h"
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O,
          int _AP_N>
struct af_range_ref {



  typedef ap_fixed_base<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N> ref_type;
  ref_type& d_bv;
  int l_index;
  int h_index;

 public:

  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref(
      const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& ref)
      : d_bv(ref.d_bv), l_index(ref.l_index), h_index(ref.h_index) {}




  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref(ref_type* bv, int h, int l)
      : d_bv(*bv), l_index(l), h_index(h) {
# 242 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_ref.h"
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref(const ref_type* bv, int h, int l)
      : d_bv(*const_cast<ref_type*>(bv)), l_index(l), h_index(h) {
# 254 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_ref.h"
  }
# 266 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_ref.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const bool val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const char val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const signed char val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const unsigned char val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const short val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const unsigned short val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const int val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const unsigned int val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const long val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const unsigned long val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const ap_slong val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const ap_ulong val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const half val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const float val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const double val) { ap_int_base<_AP_W, false> loc(val); d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(loc.V) __Repl2__ = loc.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; }); return *this; }



  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const char* val) {
    const ap_int_base<_AP_W, false> tmp(val);
    d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(tmp.V) __Repl2__ = tmp.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; });
    return *this;
  }



  template <int _AP_W3, bool _AP_S3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const ap_int_base<_AP_W3, _AP_S3>& val) {
    d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val.V) __Repl2__ = val.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; });
    return *this;
  }


  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const ap_range_ref<_AP_W2, _AP_S2>& val) {
    const ap_int_base<_AP_W2, false> tmp(val);
    return operator=(tmp);
  }


  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const ap_bit_ref<_AP_W2, _AP_S2>& val) {
    const ap_int_base<1, false> tmp((bool)val);
    return operator=(tmp);
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(
      const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&
          val) {
    d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val.V) __Repl2__ = val.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; });
    return *this;
  }




  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(const af_range_ref& val) {
    ap_int_base<_AP_W, false> tmp(val);
    return operator=(tmp);
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& val) {
    ap_int_base<_AP_W2, false> tmp(val);
    return operator=(tmp);
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& val) {
    ap_int_base<1, false> tmp((bool)val);
    return operator=(tmp);
  }


  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) af_range_ref& operator=(
      const ap_concat_ref<_AP_W2, _AP_T3, _AP_W3, _AP_T3>& val) {
    const ap_int_base<_AP_W2 + _AP_W3, false> tmp(val);
    return operator=(tmp);
  }




  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator==(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    ap_int_base<_AP_W, false> lop(*this);
    ap_int_base<_AP_W2, false> rop(op2);
    return lop == rop;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator!=(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    return !(operator==(op2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator<(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    ap_int_base<_AP_W, false> lop(*this);
    ap_int_base<_AP_W2, false> rop(op2);
    return lop < rop;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator>(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    ap_int_base<_AP_W, false> lop(*this);
    ap_int_base<_AP_W2, false> rop(op2);
    return lop > rop;
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator<=(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    return !(operator>(op2));
  }

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator>=(const ap_range_ref<_AP_W2, _AP_S2>& op2) {
    return !(operator<(op2));
  }




  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator==(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) {
    ap_int_base<_AP_W, false> lop(*this);
    ap_int_base<_AP_W2, false> rop(op2);
    return lop == rop;
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator!=(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) {
    return !(operator==(op2));
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator<(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) {
    ap_int_base<_AP_W, false> lop(*this);
    ap_int_base<_AP_W2, false> rop(op2);
    return lop < rop;
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator>(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) {
    ap_int_base<_AP_W, false> lop(*this);
    ap_int_base<_AP_W2, false> rop(op2);
    return lop > rop;
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator<=(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) {
    return !(operator>(op2));
  }

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator>=(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op2) {
    return !(operator<(op2));
  }





  template <int _AP_W2, int _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_W, af_range_ref, _AP_W2, ap_int_base<_AP_W2, _AP_S2> >
      operator,(ap_int_base<_AP_W2, _AP_S2> &op) {
    return ap_concat_ref<_AP_W, af_range_ref, _AP_W2,
                         ap_int_base<_AP_W2, _AP_S2> >(*this, op);
  }


  template <int _AP_W2, int _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, af_range_ref, 1, ap_bit_ref<_AP_W2, _AP_S2> >
  operator,(const ap_bit_ref<_AP_W2, _AP_S2> &op) {
    return ap_concat_ref<_AP_W, af_range_ref, 1, ap_bit_ref<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_bit_ref<_AP_W2, _AP_S2>&>(op));
  }


  template <int _AP_W2, int _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, af_range_ref, _AP_W2, ap_range_ref<_AP_W2, _AP_S2> >
  operator,(const ap_range_ref<_AP_W2, _AP_S2> &op) {
    return ap_concat_ref<_AP_W, af_range_ref, _AP_W2,
                         ap_range_ref<_AP_W2, _AP_S2> >(
        *this, const_cast<ap_range_ref<_AP_W2, _AP_S2>&>(op));
  }


  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_concat_ref<_AP_W, af_range_ref, _AP_W2 + _AP_W3,
                       ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >
  operator,(const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> &op) {
    return ap_concat_ref<_AP_W, af_range_ref, _AP_W2 + _AP_W3,
                         ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3> >(
        *this, const_cast<ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>&>(op));
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_W, af_range_ref, _AP_W2,
                    af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >
      operator,(const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>
                    &op) {
    return ap_concat_ref<
        _AP_W, af_range_ref, _AP_W2,
        af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >(
        *this,
        const_cast<af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&>(
            op));
  }


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug))
      ap_concat_ref<_AP_W, af_range_ref, 1,
                    af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >
      operator,(
          const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> &op) {
    return ap_concat_ref<
        _AP_W, af_range_ref, 1,
        af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2> >(
        *this,
        const_cast<af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>&>(
            op));
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) operator ap_ulong() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return ret.to_uint64();
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) operator ap_int_base<_AP_W, false>() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return ret;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> to_ap_int_base() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return ret;
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) char to_char() const {
    return (char)(({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) int to_int() const {
    return (int)(({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned to_uint() const {
    return (unsigned)(({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) long to_long() const {
    return (long)(({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned long to_ulong() const {
    return (unsigned long)(({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_slong to_int64() const {
    return (ap_slong)(({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ulong to_uint64() const {
    return (ap_ulong)(({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; }));
  }



  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> operator~() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return (~ret);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> operator!() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return (!ret);
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> operator+() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return ret;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> operator-() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return (-ret);
  }


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_int_base<_AP_W, false> get() const {
    ap_int_base<_AP_W, false> ret;
    ret.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; __builtin_bit_part_select((void*)(&__Result__), (void*)(&__Val2__), l_index, h_index); __Result__; });
    return ret;
  }

  template <int _AP_W2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) void set(const ap_int_base<_AP_W2, false>& val) {
    d_bv.V = ({ typename _ap_type::remove_const<typeof(d_bv.V)>::type __Result__ = 0; typeof(d_bv.V) __Val2__ = d_bv.V; typeof(val.V) __Repl2__ = val.V; __builtin_bit_part_set((void*)(&__Result__), (void*)(&__Val2__), (void*)(&__Repl2__), l_index, h_index); __Result__; });
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) int length() const {
    return h_index >= l_index ? h_index - l_index + 1 : l_index - h_index + 1;
  }
# 615 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_ref.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) char* to_string(signed char rd = 2) const {
     (void)(rd);
    return 0;
  }

};
# 679 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_ref.h"
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(1), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( bool op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(1), (false)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( bool op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(1), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( bool op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(1), (false)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( bool op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(1), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( bool op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(1), (false)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( bool op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(1), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( bool op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(1), (false)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( bool op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(1), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( bool op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(1), (false)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( bool op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(1), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( bool op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(1), (false)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, bool op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( bool op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(8), (CHAR_IS_SIGNED)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (CHAR_IS_SIGNED)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, char op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(8), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( signed char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (true)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( signed char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(8), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( signed char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (true)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( signed char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(8), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( signed char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (true)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( signed char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(8), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( signed char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (true)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( signed char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(8), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( signed char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (true)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( signed char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(8), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( signed char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (true)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, signed char op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( signed char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(8), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (false)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(8), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (false)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(8), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (false)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(8), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (false)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(8), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (false)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(8), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned char op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(8), (false)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned char op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned char op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(_AP_SIZE_short), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (true)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, short op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(_AP_SIZE_short), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned short op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_short), (false)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned short op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned short op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(_AP_SIZE_int), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (true)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, int op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(_AP_SIZE_int), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned int op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_int), (false)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned int op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned int op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(_AP_SIZE_long), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (true)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, long op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( unsigned long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( unsigned long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( unsigned long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( unsigned long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( unsigned long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(_AP_SIZE_long), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned long op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_long), (false)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, unsigned long op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( unsigned long op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( ap_slong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( ap_slong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( ap_slong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( ap_slong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( ap_slong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( ap_slong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( ap_slong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( ap_slong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( ap_slong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( ap_slong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( ap_slong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (true)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_slong op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( ap_slong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) > ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( ap_ulong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return bool(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( ap_ulong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) < ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( ap_ulong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return bool(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( ap_ulong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) >= ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( ap_ulong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return bool(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( ap_ulong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) <= ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( ap_ulong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return bool(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( ap_ulong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) == ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( ap_ulong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return bool(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( ap_ulong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == bool(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return ap_int_base<_AP_W, false>(op) != ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( ap_ulong op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return ap_int_base<(_AP_SIZE_ap_slong), (false)>(op2) != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, ap_ulong op2) { return bool(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( ap_ulong op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != bool(op); }
# 725 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_ref.h"
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S>& op2) { return ap_int_base<_AP_W, false>(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op) > op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 > ap_int_base<1, false>(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S>& op2) { return ap_int_base<_AP_W, false>(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op) < op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 < ap_int_base<1, false>(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S>& op2) { return ap_int_base<_AP_W, false>(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op) >= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator >=( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 >= ap_int_base<1, false>(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S>& op2) { return ap_int_base<_AP_W, false>(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op) <= op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator <=( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 <= ap_int_base<1, false>(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S>& op2) { return ap_int_base<_AP_W, false>(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op) == op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator ==( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 == ap_int_base<1, false>(op); }
template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S>& op2) { return ap_int_base<_AP_W, false>(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_range_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != ap_int_base<_AP_W, false>(op); } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op, const ap_int_base<_AP_W2, _AP_S2>& op2) { return ap_int_base<1, false>(op) != op2; } template <int _AP_W, int _AP_I, bool _AP_S, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N, int _AP_W2, bool _AP_S2> inline __attribute__((always_inline)) __attribute__((nodebug)) bool operator !=( const ap_int_base<_AP_W2, _AP_S2>& op2, const af_bit_ref<_AP_W, _AP_I, _AP_S, _AP_Q, _AP_O, _AP_N>& op) { return op2 != ap_int_base<1, false>(op); }
# 12 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h" 2





template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
struct ap_fixed : ap_fixed_base<_AP_W, _AP_I, true, _AP_Q, _AP_O, _AP_N> {
  typedef ap_fixed_base<_AP_W, _AP_I, true, _AP_Q, _AP_O, _AP_N> Base;


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed() : Base() {}


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2,
                                      _AP_O2, _AP_N2>& op)
      : Base(op) {}

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(const volatile ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2,
                                               _AP_O2, _AP_N2>& op)
      : Base(op) {}
# 66 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h"
  template <int _AP_W2, bool _AP_S2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(const ap_int_base<_AP_W2, _AP_S2>& op) : Base(op) {}

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(const volatile ap_int_base<_AP_W2, _AP_S2>& op) : Base(op) {}




  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(unsigned V __attribute__((bitwidth(_AP_W))), bool raw) {
    Base::V = V;
    (void)(raw);
  }
# 101 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h"
  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(const ap_bit_ref<_AP_W2, _AP_S2>& op) : Base(op) {}


  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(const ap_range_ref<_AP_W2, _AP_S2>& op) : Base(op) {}


  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& op)
      : Base(op) {}


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base(op) {}


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base(op) {}





                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(bool v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(char v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(signed char v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(unsigned char v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(short v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(unsigned short v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(int v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(unsigned int v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(long v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(unsigned long v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(ap_slong v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(ap_ulong v) : Base(v) {}
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(half v) : Base(v) {}
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(float v) : Base(v) {}
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(double v) : Base(v) {}


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(const char* s) : Base(s) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed(const char* s, signed char rd) : Base(s, rd) {}







  ap_fixed &
  operator=(const ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> &op) = default;
# 168 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(
      const ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N>& op) volatile {
    Base::V = op.V;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_fixed& operator=(
      const volatile ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N>& op) {
    Base::V = op.V;
    return *this;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(
      const volatile ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N>& op) volatile {
    Base::V = op.V;
  }
};





template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
struct ap_ufixed : ap_fixed_base<_AP_W, _AP_I, false, _AP_Q, _AP_O, _AP_N> {
  typedef ap_fixed_base<_AP_W, _AP_I, false, _AP_Q, _AP_O, _AP_N> Base;


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed() : Base() {}


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(const ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2,
                                       _AP_O2, _AP_N2>& op)
      : Base(op) {}


  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(const volatile ap_fixed_base<_AP_W2, _AP_I2, _AP_S2, _AP_Q2,
                                                _AP_O2, _AP_N2>& op)
      : Base(op) {}
# 237 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h"
  template <int _AP_W2, bool _AP_S2>
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(const ap_int_base<_AP_W2, _AP_S2>& op) : Base(op) {}

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(const volatile ap_int_base<_AP_W2, _AP_S2>& op) : Base(op) {}




  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(unsigned V __attribute__((bitwidth(_AP_W))), bool raw) {
    Base::V = V;
    (void)(raw);
  }
# 269 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h"
  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(const ap_bit_ref<_AP_W2, _AP_S2>& op) : Base(op) {}

  template <int _AP_W2, bool _AP_S2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(const ap_range_ref<_AP_W2, _AP_S2>& op) : Base(op) {}

  template <int _AP_W2, typename _AP_T2, int _AP_W3, typename _AP_T3>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(const ap_concat_ref<_AP_W2, _AP_T2, _AP_W3, _AP_T3>& op)
      : Base(op) {}

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(
      const af_bit_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base(op) {}

  template <int _AP_W2, int _AP_I2, bool _AP_S2, ap_q_mode _AP_Q2,
            ap_o_mode _AP_O2, int _AP_N2>
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(
      const af_range_ref<_AP_W2, _AP_I2, _AP_S2, _AP_Q2, _AP_O2, _AP_N2>& op)
      : Base(op) {}




                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(bool v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(char v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(signed char v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(unsigned char v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(short v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(unsigned short v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(int v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(unsigned int v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(long v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(unsigned long v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(ap_slong v) : Base(v) {}
                      inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(ap_ulong v) : Base(v) {}
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(half v) : Base(v) {}
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(float v) : Base(v) {}
  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(double v) : Base(v) {}


  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(const char* s) : Base(s) {}

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed(const char* s, signed char rd) : Base(s, rd) {}



  ap_ufixed &
  operator=(const ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> &op) = default;
# 327 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h"
  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(
      const ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N>& op) volatile {
    Base::V = op.V;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) ap_ufixed& operator=(
      const volatile ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N>& op) {
    Base::V = op.V;
    return *this;
  }

  inline __attribute__((always_inline)) __attribute__((nodebug)) void operator=(const volatile ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O,
                                                 _AP_N>& op) volatile {
    Base::V = op.V;
  }
};
# 365 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h"
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_special.h" 1
# 20 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_special.h"
namespace std {
template<typename _Tp> class complex;
}







namespace std {
# 48 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_special.h"
template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
class complex<ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> > {
 public:
  typedef ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> _Tp;
  typedef _Tp value_type;




  __attribute__((nodebug)) complex() : _M_real(_Tp()), _M_imag(_Tp()) {}


  __attribute__((nodebug)) complex(const _Tp &__r, const _Tp &__i = _Tp(0))
      : _M_real(__r), _M_imag(__i) {}


  template <typename _Up>
  __attribute__((nodebug)) complex(const complex<_Up> &__z) : _M_real(__z.real()), _M_imag(__z.imag()) {}


  const __attribute__((nodebug)) _Tp& real() const { return _M_real; }
  const __attribute__((nodebug)) _Tp& imag() const { return _M_imag; }







  __attribute__((nodebug)) void real(_Tp __val) { _M_real = __val; }

  __attribute__((nodebug)) void imag(_Tp __val) { _M_imag = __val; }



  __attribute__((nodebug)) complex<_Tp> &operator=(const _Tp __t) {
    _M_real = __t;
    _M_imag = _Tp(0);
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator+=(const _Tp &__t) {
    _M_real += __t;
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator-=(const _Tp &__t) {
    _M_real -= __t;
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator*=(const _Tp &__t) {
    _M_real *= __t;
    _M_imag *= __t;
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator/=(const _Tp &__t) {
    _M_real /= __t;
    _M_imag /= __t;
    return *this;
  }


  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator=(const complex<_Up> &__z) {
    auto tmp1 = __z;
    complex<_Tp> tmp2 = {tmp1.real(), tmp1.imag()};
    *this = tmp2;
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator+=(const complex<_Up> &__z) {
    _M_real += __z.real();
    _M_imag += __z.imag();
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator-=(const complex<_Up> &__z) {
    _M_real -= __z.real();
    _M_imag -= __z.imag();
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator*=(const complex<_Up> &__z) {
    const _Tp __r = _M_real * __z.real() - _M_imag * __z.imag();
    _M_imag = _M_real * __z.imag() + _M_imag * __z.real();
    _M_real = __r;
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator/=(const complex<_Up> &__z) {
    complex<_Tp> cj (__z.real(), -__z.imag());
    complex<_Tp> a = (*this) * cj;
    complex<_Tp> b = cj * __z;
    _M_real = a.real() / b.real();
    _M_imag = a.imag() / b.real();
    return *this;
  }

 private:
  _Tp _M_real;
  _Tp _M_imag;

};
# 190 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_special.h"
template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
class complex<ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> > {
 public:
  typedef ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> _Tp;
  typedef _Tp value_type;




  __attribute__((nodebug)) complex() : _M_real(_Tp()), _M_imag(_Tp()) {}


  __attribute__((nodebug)) complex(const _Tp &__r, const _Tp &__i = _Tp(0))
      : _M_real(__r), _M_imag(__i) {}


  template <typename _Up>
  __attribute__((nodebug)) complex(const complex<_Up> &__z) : _M_real(__z.real()), _M_imag(__z.imag()) {}


  const __attribute__((nodebug)) _Tp& real() const { return _M_real; }
  const __attribute__((nodebug)) _Tp& imag() const { return _M_imag; }







  __attribute__((nodebug)) void real(_Tp __val) { _M_real = __val; }

  __attribute__((nodebug)) void imag(_Tp __val) { _M_imag = __val; }



  __attribute__((nodebug)) complex<_Tp> &operator=(const _Tp __t) {
    _M_real = __t;
    _M_imag = _Tp(0);
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator+=(const _Tp &__t) {
    _M_real += __t;
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator-=(const _Tp &__t) {
    _M_real -= __t;
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator*=(const _Tp &__t) {
    _M_real *= __t;
    _M_imag *= __t;
    return *this;
  }



  __attribute__((nodebug)) complex<_Tp> &operator/=(const _Tp &__t) {
    _M_real /= __t;
    _M_imag /= __t;
    return *this;
  }


  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator=(const complex<_Up> &__z) {
    auto tmp1 = __z;
    complex<_Tp> tmp2 = {tmp1.real(), tmp1.imag()};
    *this = tmp2;
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator+=(const complex<_Up> &__z) {
    _M_real += __z.real();
    _M_imag += __z.imag();
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator-=(const complex<_Up> &__z) {
    _M_real -= __z.real();
    _M_imag -= __z.imag();
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator*=(const complex<_Up> &__z) {
    const _Tp __r = _M_real * __z.real() - _M_imag * __z.imag();
    _M_imag = _M_real * __z.imag() + _M_imag * __z.real();
    _M_real = __r;
    return *this;
  }



  template <typename _Up>
  __attribute__((nodebug)) complex<_Tp> &operator/=(const complex<_Up> &__z) {
    complex<_Tp> cj (__z.real(), -__z.imag());
    complex<_Tp> a = (*this) * cj;
    complex<_Tp> b = cj * __z;
    _M_real = a.real() / b.real();
    _M_imag = a.imag() / b.real();
    return *this;
  }

 private:
  _Tp _M_real;
  _Tp _M_imag;

};
# 323 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/ap_fixed_special.h"
template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
inline __attribute__((nodebug)) bool operator==(
    const complex<ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> > &__x,
    const ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> &__y) {
  return __x.real() == __y &&
         __x.imag() == 0;
}


template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
inline __attribute__((nodebug)) bool operator==(
    const ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> &__x,
    const complex<ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> > &__y) {
  return __x == __y.real() &&
         0 == __y.imag();
}


template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
inline __attribute__((nodebug)) bool operator!=(
    const complex<ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> > &__x,
    const ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> &__y) {
  return __x.real() != __y ||
         __x.imag() != 0;
}


template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
inline __attribute__((nodebug)) bool operator!=(
    const ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> &__x,
    const complex<ap_fixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> > &__y) {
  return __x != __y.real() ||
         0 != __y.imag();
}


template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
inline __attribute__((nodebug)) bool operator==(
    const complex<ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> > &__x,
    const ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> &__y) {
  return __x.real() == __y &&
         __x.imag() == 0;
}


template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
inline __attribute__((nodebug)) bool operator==(
    const ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> &__x,
    const complex<ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> > &__y) {
  return __x == __y.real() &&
         0 == __y.imag();
}


template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
inline __attribute__((nodebug)) bool operator!=(
    const complex<ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> > &__x,
    const ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> &__y) {
  return __x.real() != __y ||
         __x.imag() != 0;
}


template <int _AP_W, int _AP_I, ap_q_mode _AP_Q, ap_o_mode _AP_O, int _AP_N>
inline __attribute__((nodebug)) bool operator!=(
    const ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> &__x,
    const complex<ap_ufixed<_AP_W, _AP_I, _AP_Q, _AP_O, _AP_N> > &__y) {
  return __x != __y.real() ||
         0 != __y.imag();
}

}
# 366 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\ap_fixed.h" 2
# 12 "./receiver.hpp" 2

typedef int coef_t;


typedef ap_fixed<18, 2> data_t;
typedef ap_fixed<24, 10> corr_t;
# 38 "./receiver.hpp"
extern int carrier_pos;
extern int packet_start;
extern int samples_in_packet;
extern data_t samples_I[7692];
extern data_t samples_Q[7692];
extern data_t matched_I[7692];
extern data_t matched_Q[7692];
extern data_t delay_line_I[193];
extern data_t delay_line_Q[193];
extern corr_t corr_I_prev;
extern corr_t corr_Q_prev;
extern float corr_abs_prev;
extern corr_t corr_I;
extern corr_t corr_Q;
extern float corr_abs;


const data_t h[193] = {0.000536001233313081, 7.06098136602443e-05, -0.000406007114139769, -0.000883634810045066, -0.00135159683852761,
         -0.00179895876703321, -0.00221474590344165, -0.00258817136986824, -0.00290887047441511, -0.00316713707124861,
      -0.00335415739962686, -0.00346223677007767, -0.00348501442541717, -0.00341766194891276, -0.00325706072336525,
      -0.00300195416341651, -0.00265307074760023, -0.00221321426357711, -0.00168731814508746, -0.00108246131634044,
      -0.000407843561310084, 0.000325280907160903, 0.00110371230055046, 0.00191245641486070, 0.00273491722288229,
      0.00355312925438673, 0.00434802735471331, 0.00509975066414823, 0.00578797694334343, 0.00639228269717486,
      0.00689252393383350, 0.00726923184983610, 0.00750401726638315, 0.00757997726829826, 0.00748209722254383,
      0.00719764118639714, 0.00671652366149014, 0.00603165571296096, 0.00513925865491922, 0.00403913880429322,
      0.00273491722288229, 0.00123420889803400, -0.000451253550245732, -0.00230555581174162, -0.00430860082883174,
      -0.00643617318776273, -0.00866007043941347, -0.0109483018134326, -0.0132653537380012, -0.0155725205077385,
      -0.0178282973714689, -0.0199888322570730, -0.0220084313298967, -0.0238401126113985, -0.0254362009825603,
      -0.0267489570779595, -0.0277312318560908, -0.0283371380229997, -0.0285227290013921, -0.0282466757861874,
      -0.0274709318180306, -0.0261613759444638, -0.0242884236278811, -0.0218275968012796, -0.0187600431659579,
      -0.0150729962660514, -0.0107601683570693, -0.00582206890099106, -0.000266242458356246, 0.00589257920461199,
      0.0126324148330961, 0.0199240640427574, 0.0277312318560908, 0.0360107476268346, 0.0447128772164509,
      0.0537817259380790, 0.0631557284535285, 0.0727682205183413, 0.0825480862388422, 0.0924204733527715,
      0.102307567989865, 0.112129419427552, 0.121804804545091, 0.131252121010317, 0.140390297718064,
      0.149139710647125, 0.157423092119849, 0.165166421439003, 0.172299785041584, 0.178758194647290,
      0.184482352386305, 0.189419352559961, 0.193523310509509, 0.196755910030787, 0.199086861862235,
      0.200494266974324, 0.200964879682548, 0.200494266974324, 0.199086861862235, 0.196755910030787,
      0.193523310509509, 0.189419352559961, 0.184482352386305, 0.178758194647290, 0.172299785041584,
      0.165166421439003, 0.157423092119849, 0.149139710647125, 0.140390297718064, 0.131252121010317,
      0.121804804545091, 0.112129419427552, 0.102307567989865, 0.0924204733527715, 0.0825480862388422,
      0.0727682205183413, 0.0631557284535285, 0.0537817259380790, 0.0447128772164509, 0.0360107476268346,
      0.0277312318560908, 0.0199240640427574, 0.0126324148330961, 0.00589257920461199, -0.000266242458356246,
      -0.00582206890099106, -0.0107601683570693, -0.0150729962660514, -0.0187600431659579, -0.0218275968012796,
      -0.0242884236278811, -0.0261613759444638, -0.0274709318180306, -0.0282466757861874, -0.0285227290013921,
      -0.0283371380229997, -0.0277312318560908, -0.0267489570779595, -0.0254362009825603, -0.0238401126113985,
      -0.0220084313298967, -0.0199888322570730, -0.0178282973714689, -0.0155725205077385, -0.0132653537380012,
      -0.0109483018134326, -0.00866007043941347, -0.00643617318776273, -0.00430860082883174, -0.00230555581174162,
      -0.000451253550245732, 0.00123420889803400, 0.00273491722288229, 0.00403913880429322, 0.00513925865491922,
      0.00603165571296096, 0.00671652366149014, 0.00719764118639714, 0.00748209722254383, 0.00757997726829826,
      0.00750401726638315, 0.00726923184983610, 0.00689252393383350, 0.00639228269717486, 0.00578797694334343,
      0.00509975066414823, 0.00434802735471331, 0.00355312925438673, 0.00273491722288229, 0.00191245641486070,
      0.00110371230055046, 0.000325280907160903, -0.000407843561310084, -0.00108246131634044, -0.00168731814508746,
      -0.00221321426357711, -0.00265307074760023, -0.00300195416341651, -0.00325706072336525, -0.00341766194891276,
      -0.00348501442541717, -0.00346223677007767, -0.00335415739962686, -0.00316713707124861, -0.00290887047441511,
      -0.00258817136986824, -0.00221474590344165, -0.00179895876703321, -0.00135159683852761, -0.000883634810045066,
      -0.000406007114139769, 7.06098136602443e-05, 0.000536001233313081};

const data_t preamble_upsampled[2240] = {0.00075802,9.9857e-05,-0.00057418,-0.0012496,-0.0019114,-0.0025441,-0.0031321,
                                              -0.0036602,-0.0041138,-0.004479,-0.0047435,-0.0048963,-0.0049286,-0.0048333,
                                              -0.0046062,-0.0042454,-0.003752,-0.00313,-0.0023862,-0.0015308,-0.00057678,
                                              0.00046002,0.0015609,0.0027046,0.0038678,0.0050249,0.006149,0.0072121,
                                              0.0081854,0.0090401,0.0097475,0.01028,0.01137,0.01082,0.010007,0.0089294,
                                              0.0075872,0.0059859,0.0041359,0.002052,-0.00024601,-0.0027336,-0.0053817,
                                              -0.0081569,-0.011022,-0.013935,-0.016853,-0.019729,-0.022512,-0.025153,
                                              -0.027599,-0.029799,-0.031701,-0.033255,-0.034411,-0.035124,-0.03535,-0.03505,
                                              -0.034188,-0.032735,-0.030664,-0.027958,-0.024602,-0.020589,-0.01516,-0.010497,
                                              -0.0052101,0.0006957,0.0072106,0.014319,0.022001,0.030229,0.038972,0.048193,
                                              0.057852,0.067902,0.078294,0.088974,0.099887,0.11097,0.12217,0.13342,0.14466,
                                              0.15582,0.16684,0.17766,0.18822,0.19846,0.20832,0.21775,0.22671,0.23514,0.24302,
                                              0.2503,0.25695,0.26295,0.26905,0.27304,0.27634,0.27895,0.28089,0.2822,0.2829,
                                              0.28303,0.28264,0.28177,0.28048,0.27882,0.27684,0.27459,0.27215,0.26955,0.26686,
                                              0.26412,0.2614,0.25873,0.25616,0.25372,0.25145,0.24938,0.24754,0.24593,0.24457,
                                              0.24348,0.24264,0.24206,0.24173,0.24164,0.24252,0.24218,0.24199,0.24195,0.24204
                                              ,0.24225,0.24256,0.24296,0.24342,0.24395,0.24451,0.2451,0.24571,0.24632,0.24693,
                                              0.24753,0.2481,0.24864,0.24915,0.24963,0.25006,0.25046,0.25081,0.25113,0.2514,
                                              0.25164,0.25184,0.25201,0.25214,0.25224,0.25231,0.25236,0.25161,0.25226,0.25289,
                                              0.25349,0.25405,0.25455,0.25497,0.2553,0.25552,0.25561,0.25556,0.25536,0.25499,
                                              0.25446,0.25376,0.25289,0.25185,0.25066,0.24932,0.24786,0.24629,0.24464,0.24295,
                                              0.24124,0.23955,0.23793,0.23641,0.23504,0.23386,0.23291,0.23224,0.2319,0.23266,
                                              0.23102,0.23058,0.23063,0.23123,0.2324,0.23417,0.23656,0.23955,0.24316,0.24735,
                                              0.25208,0.25732,0.263,0.26904,0.27536,0.28187,0.28844,0.29497,0.30133,0.30738,
                                              0.31299,0.31801,0.32231,0.32573,0.32813,0.32938,0.32936,0.32793,0.32499,0.32044,
                                              0.31419,0.30543,0.29489,0.28332,0.26996,0.25481,0.23789,0.21924,0.19895,0.17708,
                                              0.15375,0.12909,0.10324,0.07636,0.048641,0.020277,-0.008518,-0.03752,-0.066494,
                                              -0.095198,-0.12338,-0.1508,-0.17719,-0.20231,-0.22592,-0.24778,-0.26767,-0.28538,
                                              -0.30072,-0.31351,-0.3236,-0.33086,-0.33519,-0.33727,-0.33627,-0.33138,-0.32338,
                                              -0.31231,-0.29827,-0.28136,-0.26173,-0.23955,-0.21504,-0.18843,-0.15995,-0.12991,
                                              -0.098573,-0.066263,-0.033297,-3.9096e-18,0.033297,0.066263,0.098573,0.12991,
                                              0.15995,0.18843,0.21504,0.23955,0.26173,0.28136,0.29827,0.31231,0.32338,0.33138,
                                              0.33627,0.33727,0.33519,0.33086,0.3236,0.31351,0.30072,0.28538,0.26767,0.24778,
                                              0.22592,0.20231,0.17719,0.1508,0.12338,0.095198,0.066494,0.03752,0.008518,-0.020277,
                                              -0.048641,-0.07636,-0.10324,-0.12909,-0.15375,-0.17708,-0.19895,-0.21924,-0.23789,
                                              -0.25481,-0.26996,-0.28332,-0.29489,-0.30392,-0.31399,-0.32159,-0.32749,-0.33175,
                                              -0.33445,-0.33565,-0.33545,-0.33395,-0.33127,-0.3275,-0.32279,-0.31724,-0.311,
                                              -0.30418,-0.29693,-0.28937,-0.28162,-0.27381,-0.26606,-0.25847,-0.25116,-0.24422,
                                              -0.23775,-0.23182,-0.22651,-0.22188,-0.21798,-0.21486,-0.21255,-0.21108,-0.21046,
                                              -0.20992,-0.21026,-0.21223,-0.21505,-0.21868,-0.22307,-0.22814,-0.23383,-0.24005,
                                              -0.24671,-0.25371,-0.26096,-0.26833,-0.27573,-0.28303,-0.29011,-0.29687,-0.30319,
                                              -0.30896,-0.31406,-0.31839,-0.32187,-0.32438,-0.32586,-0.32622,-0.3254,-0.32335,
                                              -0.32002,-0.31538,-0.30941,-0.30209,-0.29343,-0.28269,-0.27345,-0.26216,-0.2496,
                                              -0.23581,-0.22083,-0.20471,-0.18752,-0.16935,-0.15026,-0.13037,-0.10976,-0.088547,
                                              -0.066845,-0.044772,-0.022448,-3.0292e-18,0.022448,0.044772,0.066845,0.088547,0.10976,
                                              0.13037,0.15026,0.16935,0.18752,0.20471,0.22083,0.23581,0.2496,0.26216,0.27345,
                                              0.28269,0.29343,0.30209,0.30941,0.31538,0.32002,0.32335,0.3254,0.32622,0.32586,
                                              0.32438,0.32187,0.31839,0.31406,0.30896,0.30319,0.29687,0.29011,0.28303,0.27573,
                                              0.26833,0.26096,0.25371,0.24671,0.24005,0.23383,0.22814,0.22307,0.21868,0.21505,
                                              0.21223,0.21026,0.20841,0.21026,0.21223,0.21505,0.21868,0.22307,0.22814,0.23383,
                                              0.24005,0.24671,0.25371,0.26096,0.26833,0.27573,0.28303,0.29011,0.29687,0.30319,
                                              0.30896,0.31406,0.31839,0.32187,0.32438,0.32586,0.32622,0.3254,0.32335,0.32002,0.31538,
                                              0.30941,0.30209,0.29343,0.28421,0.27365,0.26101,0.2471,0.23199,0.21574,0.19844,0.1802,
                                              0.16112,0.14131,0.12088,0.099966,0.07869,0.057178,0.035559,0.013958,-0.007504,-0.028708,
                                              -0.049544,-0.069907,-0.0897,-0.10884,-0.12724,-0.14485,-0.16161,-0.17747,-0.19241,-0.2064,
                                              -0.21944,-0.23152,-0.24266,-0.25289,-0.26147,-0.27199,-0.28093,-0.28905,-0.29638,-0.30296,
                                              -0.30881,-0.31398,-0.31848,-0.32237,-0.32566,-0.32839,-0.33058,-0.33226,-0.33345,-0.33416,
                                              -0.33439,-0.33416,-0.33345,-0.33226,-0.33058,-0.32839,-0.32566,-0.32237,-0.31848,-0.31398,
                                              -0.30881,-0.30296,-0.29638,-0.28905,-0.28093,-0.27199,-0.26147,-0.25289,-0.24266,-0.23152,
                                              -0.21944,-0.2064,-0.19241,-0.17747,-0.16161,-0.14485,-0.12724,-0.10884,-0.0897,-0.069907,
                                              -0.049544,-0.028708,-0.007504,0.013958,0.035559,0.057178,0.07869,0.099966,0.12088,0.14131,
                                              0.16112,0.1802,0.19844,0.21574,0.23199,0.2471,0.26101,0.27365,0.28421,0.29343,0.30209,0.30941,
                                              0.31538,0.32002,0.32335,0.3254,0.32622,0.32586,0.32438,0.32187,0.31839,0.31406,0.30896,
                                              0.30319,0.29687,0.29011,0.28303,0.27573,0.26833,0.26096,0.25371,0.24671,0.24005,0.23383,
                                              0.22814,0.22307,0.21868,0.21505,0.21223,0.21026,0.20841,0.21026,0.21223,0.21505,0.21868,
                                              0.22307,0.22814,0.23383,0.24005,0.24671,0.25371,0.26096,0.26833,0.27573,0.28303,0.29011,
                                              0.29687,0.30319,0.30896,0.31406,0.31839,0.32187,0.32438,0.32586,0.32622,0.3254,0.32335,
                                              0.32002,0.31538,0.30941,0.30209,0.29343,0.28421,0.27365,0.26101,0.2471,0.23199,0.21574,
                                              0.19844,0.1802,0.16112,0.14131,0.12088,0.099966,0.07869,0.057178,0.035559,0.013958,-0.007504,
                                              -0.028708,-0.049544,-0.069907,-0.0897,-0.10884,-0.12724,-0.14485,-0.16161,-0.17747,-0.19241,
                                              -0.2064,-0.21944,-0.23152,-0.24266,-0.25289,-0.26298,-0.27219,-0.27978,-0.28655,-0.29256,
                                              -0.29787,-0.30255,-0.30666,-0.31026,-0.31341,-0.31617,-0.31859,-0.32072,-0.3226,-0.32424,
                                              -0.32567,-0.32689,-0.3279,-0.32868,-0.3292,-0.32943,-0.32931,-0.32878,-0.32777,-0.32622,
                                              -0.32403,-0.32111,-0.31739,-0.31275,-0.30713,-0.30042,-0.29255,-0.28421,-0.27453,-0.26268,
                                              -0.24938,-0.23461,-0.21837,-0.20068,-0.18158,-0.16112,-0.13939,-0.11648,-0.092525,-0.067656,
                                              -0.042036,-0.015837,0.010749,0.03752,0.064263,0.090758,0.11678,0.14209,0.16648,0.1897,0.21155,
                                              0.23182,0.2503,0.26682,0.28121,0.29331,0.30302,0.31021,0.31483,0.31756,0.31483,0.31021,0.30302,
                                              0.29331,0.28121,0.26682,0.2503,0.23182,0.21155,0.1897,0.16648,0.14209,0.11678,0.090758,0.064263,
                                              0.03752,0.010749,-0.015837,-0.042036,-0.067656,-0.092525,-0.11648,-0.13939,-0.16112,-0.18158,
                                              -0.20068,-0.21837,-0.23461,-0.24938,-0.26268,-0.27453,-0.28572,-0.29275,-0.29928,-0.30463,
                                              -0.30893,-0.3123,-0.31485,-0.31671,-0.31799,-0.31882,-0.31929,-0.31951,-0.31957,-0.31953,
                                              -0.31947,-0.31941,-0.31939,-0.31941,-0.31947,-0.31953,-0.31957,-0.31951,-0.31929,-0.31882,
                                              -0.31799,-0.31671,-0.31485,-0.3123,-0.30893,-0.30463,-0.29928,-0.29275,-0.28572,-0.27453,
                                              -0.26268,-0.24938,-0.23461,-0.21837,-0.20068,-0.18158,-0.16112,-0.13939,-0.11648,-0.092525,
                                              -0.067656,-0.042036,-0.015837,0.010749,0.03752,0.064263,0.090758,0.11678,0.14209,0.16648,0.1897,
                                              0.21155,0.23182,0.2503,0.26682,0.28121,0.29331,0.30302,0.31021,0.31483,0.31604,0.31463,0.31136,
                                              0.30552,0.29714,0.28629,0.27308,0.25762,0.24005,0.22051,0.19919,0.17627,0.15195,0.12644,0.09997,
                                              0.072754,0.045024,0.017009,-0.011065,-0.038974,-0.066503,-0.093445,-0.1196,-0.1448,-0.16885,
                                              -0.19163,-0.21298,-0.2328,-0.25098,-0.26746,-0.28217,-0.29509,-0.30695,-0.31419,-0.32044,
                                              -0.32499,-0.32793,-0.32936,-0.32938,-0.32813,-0.32573,-0.32231,-0.31801,-0.31299,-0.30738,-0.30133,
                                              -0.29497,-0.28844,-0.28187,-0.27536,-0.26904,-0.263,-0.25732,-0.25208,-0.24735,-0.24316,-0.23955,
                                              -0.23656,-0.23417,-0.2324,-0.23123,-0.23063,-0.23058,-0.23102,-0.23115,-0.2317,-0.23339,-0.23541,
                                              -0.23768,-0.24013,-0.24268,-0.24525,-0.24778,-0.2502,-0.25244,-0.25444,-0.25614,-0.25752,-0.25853,
                                              -0.25915,-0.25935,-0.25915,-0.25853,-0.25752,-0.25614,-0.25444,-0.25244,-0.2502,-0.24778,-0.24525,
                                              -0.24268,-0.24013,-0.23768,-0.23541,-0.23339,-0.2317,-0.23115,-0.23102,-0.23058,-0.23063,-0.23123,
                                              -0.2324,-0.23417,-0.23656,-0.23955,-0.24316,-0.24735,-0.25208,-0.25732,-0.263,-0.26904,-0.27536,
                                              -0.28187,-0.28844,-0.29497,-0.30133,-0.30738,-0.31299,-0.31801,-0.32231,-0.32573,-0.32813,-0.32938,
                                              -0.32936,-0.32793,-0.32499,-0.32044,-0.31419,-0.30543,-0.29489,-0.28332,-0.26996,-0.25481,-0.23789,
                                              -0.21924,-0.19895,-0.17708,-0.15375,-0.12909,-0.10324,-0.07636,-0.048641,-0.020277,0.008518,0.03752,
                                              0.066494,0.095198,0.12338,0.1508,0.17719,0.20231,0.22592,0.24778,0.26767,0.28538,0.30072,0.31351,0.3236,
                                              0.33086,0.33519,0.33575,0.33607,0.33253,0.32587,0.31613,0.30335,0.28762,0.26905,0.24778,0.224,0.19791,0.16975,
                                              0.13976,0.10824,0.075476,0.041788,0.007504,-0.027037,-0.061491,-0.095511,-0.12875,-0.16087,-0.19155,-0.22045,
                                              -0.24729,-0.27178,-0.29365,-0.31269,-0.32868,-0.34146,-0.35087,-0.35683,-0.36001,-0.35683,-0.35087,-0.34146,
                                              -0.32868,-0.31269,-0.29365,-0.27178,-0.24729,-0.22045,-0.19155,-0.16087,-0.12875,-0.095511,-0.061491,-0.027037,
                                              0.007504,0.041788,0.075476,0.10824,0.13976,0.16975,0.19791,0.224,0.24778,0.26905,0.28762,0.30335,0.31613,
                                              0.32587,0.33253,0.33607,0.33575,0.33519,0.33086,0.3236,0.31351,0.30072,0.28538,0.26767,0.24778,0.22592,0.20231,
                                              0.17719,0.1508,0.12338,0.095198,0.066494,0.03752,0.008518,-0.020277,-0.048641,-0.07636,-0.10324,-0.12909,
                                              -0.15375,-0.17708,-0.19895,-0.21924,-0.23789,-0.25481,-0.26996,-0.28332,-0.29489,-0.30543,-0.31419,-0.32044,
                                              -0.32499,-0.32793,-0.32936,-0.32938,-0.32813,-0.32573,-0.32231,-0.31801,-0.31299,-0.30738,-0.30133,-0.29497,
                                              -0.28844,-0.28187,-0.27536,-0.26904,-0.263,-0.25732,-0.25208,-0.24735,-0.24316,-0.23955,-0.23656,-0.23417,
                                              -0.2324,-0.23123,-0.23063,-0.23058,-0.23102,-0.23266,-0.2319,-0.23224,-0.23291,-0.23386,-0.23504,-0.23641,
                                              -0.23793,-0.23955,-0.24124,-0.24295,-0.24464,-0.24629,-0.24786,-0.24932,-0.25066,-0.25185,-0.25289,-0.25376,
                                              -0.25446,-0.25499,-0.25536,-0.25556,-0.25561,-0.25552,-0.2553,-0.25497,-0.25455,-0.25405,-0.25349,-0.25289,
                                              -0.25226,-0.25237,-0.25246,-0.25174,-0.25099,-0.25023,-0.24946,-0.24871,-0.24798,-0.24729,-0.24665,-0.24607,
                                              -0.24556,-0.24513,-0.24479,-0.24455,-0.2444,-0.24435,-0.2444,-0.24455,-0.24479,-0.24513,-0.24556,-0.24607,
                                              -0.24665,-0.24729,-0.24798,-0.24871,-0.24946,-0.25023,-0.25099,-0.25174,-0.25246,-0.25237,-0.25226,-0.25289,
                                              -0.25349,-0.25405,-0.25455,-0.25497,-0.2553,-0.25552,-0.25561,-0.25556,-0.25536,-0.25499,-0.25446,-0.25376,
                                              -0.25289,-0.25185,-0.25066,-0.24932,-0.24786,-0.24629,-0.24464,-0.24295,-0.24124,-0.23955,-0.23793,-0.23641,
                                              -0.23504,-0.23386,-0.23291,-0.23224,-0.2319,-0.23266,-0.23102,-0.23058,-0.23063,-0.23123,-0.2324,-0.23417,
                                              -0.23656,-0.23955,-0.24316,-0.24735,-0.25208,-0.25732,-0.263,-0.26904,-0.27536,-0.28187,-0.28844,-0.29497,
                                              -0.30133,-0.30738,-0.31299,-0.31801,-0.32231,-0.32573,-0.32813,-0.32938,-0.32936,-0.32793,-0.32499,-0.32044,
                                              -0.31419,-0.30543,-0.29489,-0.28332,-0.26996,-0.25481,-0.23789,-0.21924,-0.19895,-0.17708,-0.15375,-0.12909,
                                              -0.10324,-0.07636,-0.048641,-0.020277,0.008518,0.03752,0.066494,0.095198,0.12338,0.1508,0.17719,0.20231,0.22592,
                                              0.24778,0.26767,0.28538,0.30072,0.31351,0.3236,0.33086,0.33519,0.33727,0.33627,0.33138,0.32338,0.31231,0.29827,
                                              0.28136,0.26173,0.23955,0.21504,0.18843,0.15995,0.12991,0.098573,0.066263,0.033297,3.9096e-18,-0.033297,
                                              -0.066263,-0.098573,-0.12991,-0.15995,-0.18843,-0.21504,-0.23955,-0.26173,-0.28136,-0.29827,-0.31231,-0.32338,
                                              -0.33138,-0.33627,-0.33727,-0.33519,-0.33086,-0.3236,-0.31351,-0.30072,-0.28538,-0.26767,-0.24778,-0.22592,
                                              -0.20231,-0.17719,-0.1508,-0.12338,-0.095198,-0.066494,-0.03752,-0.008518,0.020277,0.048641,0.07636,0.10324,
                                              0.12909,0.15375,0.17708,0.19895,0.21924,0.23789,0.25481,0.26996,0.28332,0.29489,0.30392,0.31399,0.32159,
                                              0.32749,0.33175,0.33445,0.33565,0.33545,0.33395,0.33127,0.3275,0.32279,0.31724,0.311,0.30418,0.29693,0.28937,
                                              0.28162,0.27381,0.26606,0.25847,0.25116,0.24422,0.23775,0.23182,0.22651,0.22188,0.21798,0.21486,0.21255,0.21108,
                                              0.21046,0.20992,0.21026,0.21223,0.21505,0.21868,0.22307,0.22814,0.23383,0.24005,0.24671,0.25371,0.26096,0.26833,
                                              0.27573,0.28303,0.29011,0.29687,0.30319,0.30896,0.31406,0.31839,0.32187,0.32438,0.32586,0.32622,0.3254,0.32335,
                                              0.32002,0.31538,0.30941,0.30209,0.29343,0.28269,0.27345,0.26216,0.2496,0.23581,0.22083,0.20471,0.18752,0.16935,
                                              0.15026,0.13037,0.10976,0.088547,0.066845,0.044772,0.022448,3.0292e-18,-0.022448,-0.044772,-0.066845,-0.088547,
                                              -0.10976,-0.13037,-0.15026,-0.16935,-0.18752,-0.20471,-0.22083,-0.23581,-0.2496,-0.26216,-0.27345,-0.28269,
                                              -0.29343,-0.30209,-0.30941,-0.31538,-0.32002,-0.32335,-0.3254,-0.32622,-0.32586,-0.32438,-0.32187,-0.31839,
                                              -0.31406,-0.30896,-0.30319,-0.29687,-0.29011,-0.28303,-0.27573,-0.26833,-0.26096,-0.25371,-0.24671,-0.24005,
                                              -0.23383,-0.22814,-0.22307,-0.21868,-0.21505,-0.21223,-0.21026,-0.20841,-0.21026,-0.21223,-0.21505,-0.21868,
                                              -0.22307,-0.22814,-0.23383,-0.24005,-0.24671,-0.25371,-0.26096,-0.26833,-0.27573,-0.28303,-0.29011,-0.29687,
                                              -0.30319,-0.30896,-0.31406,-0.31839,-0.32187,-0.32438,-0.32586,-0.32622,-0.3254,-0.32335,-0.32002,-0.31538,
                                              -0.30941,-0.30209,-0.29343,-0.28421,-0.27365,-0.26101,-0.2471,-0.23199,-0.21574,-0.19844,-0.1802,-0.16112,
                                              -0.14131,-0.12088,-0.099966,-0.07869,-0.057178,-0.035559,-0.013958,0.007504,0.028708,0.049544,0.069907,0.0897,
                                              0.10884,0.12724,0.14485,0.16161,0.17747,0.19241,0.2064,0.21944,0.23152,0.24266,0.25289,0.26298,0.27219,0.27978,
                                              0.28655,0.29256,0.29787,0.30255,0.30666,0.31026,0.31341,0.31617,0.31859,0.32072,0.3226,0.32424,0.32567,0.32689,
                                              0.3279,0.32868,0.3292,0.32943,0.32931,0.32878,0.32777,0.32622,0.32403,0.32111,0.31739,0.31275,0.30713,0.30042,
                                              0.29255,0.28421,0.27453,0.26268,0.24938,0.23461,0.21837,0.20068,0.18158,0.16112,0.13939,0.11648,0.092525,
                                              0.067656,0.042036,0.015837,-0.010749,-0.03752,-0.064263,-0.090758,-0.11678,-0.14209,-0.16648,-0.1897,-0.21155,
                                              -0.23182,-0.2503,-0.26682,-0.28121,-0.29331,-0.30302,-0.31021,-0.31483,-0.31756,-0.31483,-0.31021,-0.30302,
                                              -0.29331,-0.28121,-0.26682,-0.2503,-0.23182,-0.21155,-0.1897,-0.16648,-0.14209,-0.11678,-0.090758,-0.064263,
                                              -0.03752,-0.010749,0.015837,0.042036,0.067656,0.092525,0.11648,0.13939,0.16112,0.18158,0.20068,0.21837,0.23461,
                                              0.24938,0.26268,0.27453,0.28421,0.29255,0.30042,0.30713,0.31275,0.31739,0.32111,0.32403,0.32622,0.32777,0.32878,
                                              0.32931,0.32943,0.3292,0.32868,0.3279,0.32689,0.32567,0.32424,0.3226,0.32072,0.31859,0.31617,0.31341,0.31026,
                                              0.30666,0.30255,0.29787,0.29256,0.28655,0.27978,0.27219,0.2645,0.25309,0.24152,0.22902,0.21561,0.20131,0.18615,
                                              0.17015,0.15338,0.1359,0.11776,0.099046,0.079843,0.06024,0.040332,0.020218,-1.1703e-17,-0.020218,-0.040332,
                                              -0.06024,-0.079843,-0.099046,-0.11776,-0.1359,-0.15338,-0.17015,-0.18615,-0.20131,-0.21561,-0.22902,-0.24152,
                                              -0.25309,-0.2645,-0.27219,-0.27978,-0.28655,-0.29256,-0.29787,-0.30255,-0.30666,-0.31026,-0.31341,-0.31617,
                                              -0.31859,-0.32072,-0.3226,-0.32424,-0.32567,-0.32689,-0.3279,-0.32868,-0.3292,-0.32943,-0.32931,-0.32878,-0.32777,
                                              -0.32622,-0.32403,-0.32111,-0.31739,-0.31275,-0.30713,-0.30042,-0.29255,-0.28421,-0.27453,-0.26268,-0.24938,
                                              -0.23461,-0.21837,-0.20068,-0.18158,-0.16112,-0.13939,-0.11648,-0.092525,-0.067656,-0.042036,-0.015837,0.010749,
                                              0.03752,0.064263,0.090758,0.11678,0.14209,0.16648,0.1897,0.21155,0.23182,0.2503,0.26682,0.28121,0.29331,0.30302,
                                              0.31021,0.31483,0.31756,0.31483,0.31021,0.30302,0.29331,0.28121,0.26682,0.2503,0.23182,0.21155,0.1897,0.16648,
                                              0.14209,0.11678,0.090758,0.064263,0.03752,0.010749,-0.015837,-0.042036,-0.067656,-0.092525,-0.11648,-0.13939,
                                              -0.16112,-0.18158,-0.20068,-0.21837,-0.23461,-0.24938,-0.26268,-0.27453,-0.28572,-0.29275,-0.29928,-0.30463,
                                              -0.30893,-0.3123,-0.31485,-0.31671,-0.31799,-0.31882,-0.31929,-0.31951,-0.31957,-0.31953,-0.31947,-0.31941,
                                              -0.31939,-0.31941,-0.31947,-0.31953,-0.31957,-0.31951,-0.31929,-0.31882,-0.31799,-0.31671,-0.31485,-0.3123,
                                              -0.30893,-0.30463,-0.29928,-0.29275,-0.28572,-0.27453,-0.26268,-0.24938,-0.23461,-0.21837,-0.20068,-0.18158,
                                              -0.16112,-0.13939,-0.11648,-0.092525,-0.067656,-0.042036,-0.015837,0.010749,0.03752,0.064263,0.090758,0.11678,
                                              0.14209,0.16648,0.1897,0.21155,0.23182,0.2503,0.26682,0.28121,0.29331,0.30302,0.31021,0.31483,0.31604,0.31463,
                                              0.31136,0.30552,0.29714,0.28629,0.27308,0.25762,0.24005,0.22051,0.19919,0.17627,0.15195,0.12644,0.09997,0.072754,
                                              0.045024,0.017009,-0.011065,-0.038974,-0.066503,-0.093445,-0.1196,-0.1448,-0.16885,-0.19163,-0.21298,-0.2328,
                                              -0.25098,-0.26746,-0.28217,-0.29509,-0.30695,-0.31419,-0.32044,-0.32499,-0.32793,-0.32936,-0.32938,-0.32813,
                                              -0.32573,-0.32231,-0.31801,-0.31299,-0.30738,-0.30133,-0.29497,-0.28844,-0.28187,-0.27536,-0.26904,-0.263,
                                              -0.25732,-0.25208,-0.24735,-0.24316,-0.23955,-0.23656,-0.23417,-0.2324,-0.23123,-0.23063,-0.23058,-0.23102,
                                              -0.23115,-0.2317,-0.23339,-0.23541,-0.23768,-0.24013,-0.24268,-0.24525,-0.24778,-0.2502,-0.25244,-0.25444,
                                              -0.25614,-0.25752,-0.25853,-0.25915,-0.25935,-0.25915,-0.25853,-0.25752,-0.25614,-0.25444,-0.25244,-0.2502,
                                              -0.24778,-0.24525,-0.24268,-0.24013,-0.23768,-0.23541,-0.23339,-0.2317,-0.23115,-0.23102,-0.23058,-0.23063,
                                              -0.23123,-0.2324,-0.23417,-0.23656,-0.23955,-0.24316,-0.24735,-0.25208,-0.25732,-0.263,-0.26904,-0.27536,
                                              -0.28187,-0.28844,-0.29497,-0.30133,-0.30738,-0.31299,-0.31801,-0.32231,-0.32573,-0.32813,-0.32938,-0.32936,
                                              -0.32793,-0.32499,-0.32044,-0.31419,-0.30543,-0.29489,-0.28332,-0.26996,-0.25481,-0.23789,-0.21924,-0.19895,
                                              -0.17708,-0.15375,-0.12909,-0.10324,-0.07636,-0.048641,-0.020277,0.008518,0.03752,0.066494,0.095198,0.12338,
                                              0.1508,0.17719,0.20231,0.22592,0.24778,0.26767,0.28538,0.30072,0.31351,0.3236,0.33086,0.33519,0.33575,0.33607,
                                              0.33253,0.32587,0.31613,0.30335,0.28762,0.26905,0.24778,0.224,0.19791,0.16975,0.13976,0.10824,0.075476,0.041788,
                                              0.007504,-0.027037,-0.061491,-0.095511,-0.12875,-0.16087,-0.19155,-0.22045,-0.24729,-0.27178,-0.29365,-0.31269,
                                              -0.32868,-0.34146,-0.35087,-0.35683,-0.35925,-0.35673,-0.35145,-0.34271,-0.33059,-0.31524,-0.29679,-0.27544,-0.2514,
                                              -0.22493,-0.19629,-0.16577,-0.13368,-0.10034,-0.066097,-0.031282,0.003752,0.038658,0.073089,0.10671,0.13919,0.17021,
                                              0.19947,0.22671,0.25165,0.27407,0.29377,0.31057,0.32432,0.33491,0.34227,0.34635,0.34712,0.34601,0.34087,0.33253,
                                              0.3211,0.30671,0.28952,0.26973,0.24754,0.22319,0.19693,0.16903,0.13977,0.10945,0.078344,0.046766,0.015008,-0.016635,
                                              -0.047876,-0.07844,-0.10806,-0.13649,-0.1635,-0.18888,-0.21243,-0.234,-0.25343,-0.27062,-0.28547,-0.29792,-0.30792,
                                              -0.31548,-0.32059,-0.32469,-0.32565,-0.32429,-0.32072,-0.31504,-0.30738,-0.2979,-0.28675,-0.27411,-0.26016,-0.24509,
                                              -0.22909,-0.21236,-0.19508,-0.17747,-0.15969,-0.14194,-0.12438,-0.10718,-0.09048,-0.074423,-0.059128,-0.044702,
                                              -0.031236,-0.018804,-0.0074648,0.0027408,0.011787,0.019662,0.026373,0.031936,0.036385,0.041149,0.044097,0.046038,
                                              0.047035,0.047159,0.046486,0.0451,0.043086,0.040533,0.037533,0.034175,0.030548,0.026738,0.022827,0.018893,0.015008,
                                              0.011238,0.007641,0.0042688,0.0011647,-0.0016358,-0.0041053,-0.0062244,-0.0079815,-0.0093724,-0.0104,-0.011074,
                                              -0.01141,-0.011429,-0.011155,-0.01062,-0.0098543,-0.01028,-0.0097475,-0.0090401,-0.0081854,-0.0072121,-0.006149,
                                              -0.0050249,-0.0038678,-0.0027046,-0.0015609,-0.00046002,0.00057678,0.0015308,0.0023862,0.00313,0.003752,0.0042454,
                                              0.0046062,0.0048333,0.0049286,0.0048963,0.0047435,0.004479,0.0041138,0.0036602,0.0031321,0.0025441,0.0019114,
                                              0.0012496,0.00057418,-9.9857e-05,-0.00075802,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};


const data_t cos_coefficients_table[23]={1,-0.57668,-0.33488,0.96292,-0.77571,-0.068242,0.85442,-0.91721,0.20346,0.68255,-0.99069,0.46007,0.46007,-0.99069,0.68255,0.20346,-0.91721,0.85442,-0.068242,-0.77571,0.96292,-0.33488,-0.57668};

const data_t sin_coefficients_table[23]={0,0.81697,-0.94226,0.2698,0.63109,-0.99767,0.51958,0.3984,-0.97908,0.73084,0.13617,-0.88789,0.88789,-0.13617,-0.73084,0.97908,-0.3984,-0.51958,0.99767,-0.63109,-0.2698,0.94226,-0.81697};



__attribute__((sdx_kernel("receiver", 0))) int receiver(corr_t *result_I, corr_t *result_Q, data_t new_sample);
# 2 "receiver.cpp" 2
using namespace std;





int carrier_pos = 0;


data_t samples_I[7692] = {0};
data_t samples_Q[7692] = {0};


data_t matched_I[7692] = {0};
data_t matched_Q[7692] = {0};
data_t delay_line_I[193] = {0};
data_t delay_line_Q[193] = {0};


float corr_abs_prev = 0;
corr_t corr_I_prev = 0;
corr_t corr_Q_prev = 0;
float corr_abs = 0;
corr_t corr_I = 0;
corr_t corr_Q = 0;


__attribute__((sdx_kernel("receiver", 0))) int receiver(corr_t *result_I, corr_t *result_Q, data_t new_sample)
{
#line 16 "C:/Users/sophi/OneDrive/Documents/MATLAB/UnderWaterCommunications/HLS_receiver/receiver/solution1/csynth.tcl"
#pragma HLSDIRECTIVE TOP name=receiver
# 30 "receiver.cpp"

#line 7 "C:/Users/sophi/OneDrive/Documents/MATLAB/UnderWaterCommunications/HLS_receiver/receiver/solution1/directives.tcl"
#pragma HLSDIRECTIVE TOP name=receiver
# 30 "receiver.cpp"

#pragma HLS array_partition variable=samples_I type=cyclic factor=32
#pragma HLS array_partition variable=samples_Q type=cyclic factor=32
#pragma HLS array_partition variable=matched_I type=cyclic factor=32
#pragma HLS array_partition variable=matched_Q type=cyclic factor=32
#pragma HLS array_partition variable=delay_line_I type=cyclic factor=8
#pragma HLS array_partition variable=delay_line_Q type=cyclic factor=8
#pragma HLS array_partition variable=result_I type=cyclic factor=16
#pragma HLS array_partition variable=result_Q type=cyclic factor=16





 data_t new_sample_I = new_sample * cos_coefficients_table[carrier_pos];
    data_t new_sample_Q = new_sample * sin_coefficients_table[carrier_pos];
    carrier_pos++;
    if(carrier_pos >= 23) {
        carrier_pos = 0;
    }


    VITIS_LOOP_52_1: for(int i=0; i<7692 -1; i++) {
#pragma HLS UNROLL factor=32
 samples_I[i] = samples_I[i+1];
        samples_Q[i] = samples_Q[i+1];
    }
    samples_I[7692 -1] = new_sample_I;
    samples_Q[7692 -1] = new_sample_Q;


 data_t accum_I = 0.0;
    data_t accum_Q = 0.0;
 VITIS_LOOP_63_2: for (int i = 193 -1; i > 0; i--) {
#pragma HLS UNROLL factor=8
 delay_line_I[i] = delay_line_I[i-1];
        delay_line_Q[i] = delay_line_Q[i-1];
 }
 delay_line_I[0] = new_sample_I;
    delay_line_Q[0] = new_sample_Q;

    data_t filt_I[193] = {0};
    data_t filt_Q[193] = {0};
#pragma HLS array_partition variable=filt_I type=cyclic factor=8
#pragma HLS array_partition variable=filt_Q type=cyclic factor=8
 VITIS_LOOP_75_3: for (int i=0; i < 193; i++) {
#pragma HLS UNROLL factor=8
 filt_I[i] = delay_line_I[i] * h[i];
     filt_Q[i] = delay_line_Q[i] * h[i];
    }
    data_t filt_1_I[96] = {0};
    data_t filt_1_Q[96] = {0};
#pragma HLS array_partition variable=filt_1_I type=cyclic factor=8
#pragma HLS array_partition variable=filt_1_Q type=cyclic factor=8
 VITIS_LOOP_84_4: for (int i=0; i<192; i=i+2) {
#pragma HLS UNROLL factor=8
 filt_1_I[i>>1] = filt_I[i] + filt_I[i+1];
        filt_1_Q[i>>1] = filt_Q[i] + filt_Q[i+1];
    }
    filt_1_I[95] = filt_1_I[95] + filt_I[192];
    filt_1_Q[95] = filt_1_Q[95] + filt_Q[192];
    data_t filt_2_I[48] = {0};
    data_t filt_2_Q[48] = {0};
#pragma HLS array_partition variable=filt_2_I type=cyclic factor=8
#pragma HLS array_partition variable=filt_2_Q type=cyclic factor=8
 VITIS_LOOP_95_5: for (int i=0; i<96; i=i+2) {
#pragma HLS UNROLL factor=8
 filt_2_I[i>>1] = filt_1_I[i] + filt_1_I[i+1];
        filt_2_Q[i>>1] = filt_1_Q[i] + filt_1_Q[i+1];
    }
    data_t filt_3_I[24] = {0};
    data_t filt_3_Q[24] = {0};
    VITIS_LOOP_102_6: for (int i=0; i<48; i=i+2) {
        filt_3_I[i>>1] = filt_2_I[i] + filt_2_I[i+1];
        filt_3_Q[i>>1] = filt_2_Q[i] + filt_2_Q[i+1];
    }
    data_t filt_4_I[12] = {0};
    data_t filt_4_Q[12] = {0};
    VITIS_LOOP_108_7: for (int i=0; i<24; i=i+2) {
        filt_4_I[i>>1] = filt_3_I[i] + filt_3_I[i+1];
        filt_4_Q[i>>1] = filt_3_Q[i] + filt_3_Q[i+1];
    }
    data_t filt_5_I[6] = {0};
    data_t filt_5_Q[6] = {0};
    VITIS_LOOP_114_8: for (int i=0; i<12; i=i+2) {
        filt_5_I[i>>1] = filt_4_I[i] + filt_4_I[i+1];
        filt_5_Q[i>>1] = filt_4_Q[i] + filt_4_Q[i+1];
    }
    data_t filt_6_I[3] = {0};
    data_t filt_6_Q[3] = {0};
    VITIS_LOOP_120_9: for (int i=0; i<6; i=i+2) {
        filt_6_I[i>>1] = filt_5_I[i] + filt_5_I[i+1];
        filt_6_Q[i>>1] = filt_5_Q[i] + filt_5_Q[i+1];
    }
    accum_I = filt_6_I[0] + filt_6_I[1] + filt_6_I[2];
    accum_Q = filt_6_Q[0] + filt_6_Q[1] + filt_6_Q[2];






    VITIS_LOOP_132_10: for(int i=0; i<7692 -1; i++) {
#pragma HLS UNROLL factor=32
 matched_I[i] = matched_I[i+1];
        matched_Q[i] = matched_Q[i+1];
    }
    matched_I[7692 -1] = accum_I;
    matched_Q[7692 -1] = accum_Q;


    corr_t corr_accum_I = 0.0;
    corr_t corr_accum_Q = 0.0;


    data_t arr_I[2240] = {0};
    data_t arr_Q[2240] = {0};
#pragma HLS array_partition variable=arr_I type=cyclic factor=64
#pragma HLS array_partition variable=arr_Q type=cyclic factor=64
 VITIS_LOOP_149_11: for (int i=140; i<140 +2240; i++) {
#pragma HLS UNROLL factor=64
 arr_I[i-140] = matched_I[i] * preamble_upsampled[i-140];
        arr_Q[i-140] = matched_Q[i] * preamble_upsampled[i-140];
    }


    data_t arr_1_I[2240>>1] = {0};
    data_t arr_1_Q[2240>>1] = {0};
#pragma HLS array_partition variable=arr_1_I type=cyclic factor=32
#pragma HLS array_partition variable=arr_1_Q type=cyclic factor=32

 VITIS_LOOP_161_12: for (int i=0; i<2240; i=i+2) {
#pragma HLS UNROLL factor=32
 arr_1_I[i>>1] = arr_I[i] + arr_I[i+1];
        arr_1_Q[i>>1] = arr_Q[i] + arr_Q[i+1];
    }
    ap_fixed<25, 3> arr_2_I[2240>>2] = {0};
    ap_fixed<25, 3> arr_2_Q[2240>>2] = {0};
#pragma HLS array_partition variable=arr_2_I type=cyclic factor=32
#pragma HLS array_partition variable=arr_2_Q type=cyclic factor=32

 VITIS_LOOP_171_13: for (int i=0; i<2240>>1; i=i+2) {
#pragma HLS UNROLL factor=32
 arr_2_I[i>>1] = arr_1_I[i] + arr_1_I[i+1];
        arr_2_Q[i>>1] = arr_1_Q[i] + arr_1_Q[i+1];
    }
    ap_fixed<26, 4> arr_3_I[2240>>3] = {0};
    ap_fixed<26, 4> arr_3_Q[2240>>3] = {0};
#pragma HLS array_partition variable=arr_3_I type=cyclic factor=8
#pragma HLS array_partition variable=arr_3_Q type=cyclic factor=8

 VITIS_LOOP_181_14: for (int i=0; i<2240>>2; i=i+2) {
#pragma HLS UNROLL factor=8
 arr_3_I[i>>1] = arr_2_I[i] + arr_2_I[i+1];
        arr_3_Q[i>>1] = arr_2_Q[i] + arr_2_Q[i+1];
    }
    ap_fixed<27, 5> arr_4_I[2240>>4] = {0};
    ap_fixed<27, 5> arr_4_Q[2240>>4] = {0};
#pragma HLS array_partition variable=arr_4_I type=cyclic factor=8
#pragma HLS array_partition variable=arr_4_Q type=cyclic factor=8

 VITIS_LOOP_191_15: for (int i=0; i<2240>>3; i=i+2) {
#pragma HLS UNROLL factor=8
 arr_4_I[i>>1] = arr_3_I[i] + arr_3_I[i+1];
        arr_4_Q[i>>1] = arr_3_Q[i] + arr_3_Q[i+1];
    }
    ap_fixed<28, 6> arr_5_I[2240>>5] = {0};
    ap_fixed<28, 6> arr_5_Q[2240>>5] = {0};
#pragma HLS array_partition variable=arr_5_I type=cyclic factor=4
#pragma HLS array_partition variable=arr_5_Q type=cyclic factor=4

 VITIS_LOOP_201_16: for (int i=0; i<2240>>4; i=i+2) {
#pragma HLS UNROLL factor=4
 arr_5_I[i>>1] = arr_4_I[i] + arr_4_I[i+1];
        arr_5_Q[i>>1] = arr_4_Q[i] + arr_4_Q[i+1];
    }
    ap_fixed<29, 7> arr_6_I[2240>>6] = {0};
    ap_fixed<29, 7> arr_6_Q[2240>>6] = {0};
#pragma HLS array_partition variable=arr_6_I type=cyclic factor=2
#pragma HLS array_partition variable=arr_6_Q type=cyclic factor=2

 VITIS_LOOP_211_17: for (int i=0; i<2240>>5; i=i+2) {
#pragma HLS UNROLL factor=2
 arr_6_I[i>>1] = arr_5_I[i] + arr_5_I[i+1];
        arr_6_Q[i>>1] = arr_5_Q[i] + arr_5_Q[i+1];
    }
    ap_fixed<30, 8> arr_7_I[17] = {0};
    ap_fixed<30, 8> arr_7_Q[17] = {0};

    VITIS_LOOP_219_18: for (int i=0; i<34; i=i+2) {
        arr_7_I[i>>1] = arr_6_I[i] + arr_6_I[i+1];
        arr_7_Q[i>>1] = arr_6_Q[i] + arr_6_Q[i+1];
    }
    arr_7_I[16] = arr_7_I[16] + arr_6_I[34];
    arr_7_Q[16] = arr_7_Q[16] + arr_6_Q[34];
    ap_fixed<31, 9> arr_8_I[8] = {0};
    ap_fixed<31, 9> arr_8_Q[8] = {0};

    VITIS_LOOP_228_19: for (int i=0; i<16; i=i+2) {
        arr_8_I[i>>1] = arr_7_I[i] + arr_7_I[i+1];
        arr_8_Q[i>>1] = arr_7_Q[i] + arr_7_Q[i+1];
    }
    arr_8_I[7] = arr_8_I[7] + arr_7_I[16];
    arr_8_Q[7] = arr_8_Q[7] + arr_7_Q[16];
    corr_t arr_9_I[4] = {0};
    corr_t arr_9_Q[4] = {0};

    VITIS_LOOP_237_20: for (int i=0; i<8; i=i+2) {
        arr_9_I[i>>1] = arr_8_I[i] + arr_8_I[i+1];
        arr_9_Q[i>>1] = arr_8_Q[i] + arr_8_Q[i+1];
    }
    corr_t arr_10_I[2] = {0};
    corr_t arr_10_Q[2] = {0};

    VITIS_LOOP_244_21: for (int i=0; i<4; i=i+2) {
        arr_10_I[i>>1] = arr_9_I[i] + arr_9_I[i+1];
        arr_10_Q[i>>1] = arr_9_Q[i] + arr_9_Q[i+1];
    }

    corr_accum_I = arr_10_I[0] + arr_10_I[1];
    corr_accum_Q = arr_10_Q[0] + arr_10_Q[1];

    corr_I_prev = corr_I;
    corr_Q_prev = corr_Q;
    corr_abs_prev = corr_abs;
    corr_I = corr_accum_I;
    corr_Q = corr_accum_Q;
    corr_abs = corr_accum_I*corr_accum_I + corr_accum_Q*corr_accum_Q;



    if ((corr_abs_prev > 10000) && (corr_abs_prev > corr_abs)) {

        int i = 140 +193/2;
        VITIS_LOOP_264_22: for (int j=0; j<224; j++) {
#pragma HLS UNROLL factor=16


 result_I[j] = corr_I_prev*matched_I[i] - corr_Q_prev*matched_Q[i];
            result_Q[j] = corr_Q_prev*matched_I[i] + corr_I_prev*matched_Q[i];
            i = i+32;
        }
        return 1;
    }

    return 0;
}
