// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __receiver_mac_muladd_24s_18s_40s_40_4_1__HH__
#define __receiver_mac_muladd_24s_18s_40s_40_4_1__HH__
#include "receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(receiver_mac_muladd_24s_18s_40s_40_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6 receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6_U;

    SC_CTOR(receiver_mac_muladd_24s_18s_40s_40_4_1):  receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6_U ("receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6_U") {
        receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6_U.clk(clk);
        receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6_U.rst(reset);
        receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6_U.ce(ce);
        receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6_U.in0(din0);
        receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6_U.in1(din1);
        receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6_U.in2(din2);
        receiver_mac_muladd_24s_18s_40s_40_4_1_DSP48_6_U.dout(dout);

    }

};

#endif //
