// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __receiver_mul_mul_17s_18s_34_4_1__HH__
#define __receiver_mul_mul_17s_18s_34_4_1__HH__
#include "receiver_mul_mul_17s_18s_34_4_1_DSP48_8.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(receiver_mul_mul_17s_18s_34_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    receiver_mul_mul_17s_18s_34_4_1_DSP48_8 receiver_mul_mul_17s_18s_34_4_1_DSP48_8_U;

    SC_CTOR(receiver_mul_mul_17s_18s_34_4_1):  receiver_mul_mul_17s_18s_34_4_1_DSP48_8_U ("receiver_mul_mul_17s_18s_34_4_1_DSP48_8_U") {
        receiver_mul_mul_17s_18s_34_4_1_DSP48_8_U.clk(clk);
        receiver_mul_mul_17s_18s_34_4_1_DSP48_8_U.rst(reset);
        receiver_mul_mul_17s_18s_34_4_1_DSP48_8_U.ce(ce);
        receiver_mul_mul_17s_18s_34_4_1_DSP48_8_U.a(din0);
        receiver_mul_mul_17s_18s_34_4_1_DSP48_8_U.b(din1);
        receiver_mul_mul_17s_18s_34_4_1_DSP48_8_U.p(dout);

    }

};

#endif //
