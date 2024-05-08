; ModuleID = 'C:/Users/sophi/OneDrive/Documents/MATLAB/UnderWaterCommunications/HLS_receiver/receiver/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<24, 10, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<24, 10, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<24, true>" }
%"struct.ssdm_int<24, true>" = type { i24 }
%"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<18, 2, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<18, 2, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<18, true>" }
%"struct.ssdm_int<18, true>" = type { i18 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define i32 @apatb_receiver_ir(%"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "partition" %result_I, %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "partition" %result_Q, %"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>"* nocapture readonly %new_sample) local_unnamed_addr #1 {
entry:
  %result_I_copy_0 = alloca [2 x i24], align 512
  %result_I_copy_1 = alloca [2 x i24], align 512
  %result_I_copy_2 = alloca [2 x i24], align 512
  %result_I_copy_3 = alloca [2 x i24], align 512
  %result_I_copy_4 = alloca [2 x i24], align 512
  %result_I_copy_5 = alloca [2 x i24], align 512
  %result_I_copy_6 = alloca [2 x i24], align 512
  %result_I_copy_7 = alloca [2 x i24], align 512
  %result_I_copy_8 = alloca [2 x i24], align 512
  %result_I_copy_9 = alloca [2 x i24], align 512
  %result_I_copy_10 = alloca [2 x i24], align 512
  %result_I_copy_11 = alloca [2 x i24], align 512
  %result_I_copy_12 = alloca [2 x i24], align 512
  %result_I_copy_13 = alloca [2 x i24], align 512
  %result_I_copy_14 = alloca [2 x i24], align 512
  %result_I_copy_15 = alloca [2 x i24], align 512
  %result_Q_copy_0 = alloca [2 x i24], align 512
  %result_Q_copy_1 = alloca [2 x i24], align 512
  %result_Q_copy_2 = alloca [2 x i24], align 512
  %result_Q_copy_3 = alloca [2 x i24], align 512
  %result_Q_copy_4 = alloca [2 x i24], align 512
  %result_Q_copy_5 = alloca [2 x i24], align 512
  %result_Q_copy_6 = alloca [2 x i24], align 512
  %result_Q_copy_7 = alloca [2 x i24], align 512
  %result_Q_copy_8 = alloca [2 x i24], align 512
  %result_Q_copy_9 = alloca [2 x i24], align 512
  %result_Q_copy_10 = alloca [2 x i24], align 512
  %result_Q_copy_11 = alloca [2 x i24], align 512
  %result_Q_copy_12 = alloca [2 x i24], align 512
  %result_Q_copy_13 = alloca [2 x i24], align 512
  %result_Q_copy_14 = alloca [2 x i24], align 512
  %result_Q_copy_15 = alloca [2 x i24], align 512
  %0 = bitcast %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"* %result_I to [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"* %result_Q to [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %0, [2 x i24]* nonnull align 512 %result_I_copy_0, [2 x i24]* nonnull align 512 %result_I_copy_1, [2 x i24]* nonnull align 512 %result_I_copy_2, [2 x i24]* nonnull align 512 %result_I_copy_3, [2 x i24]* nonnull align 512 %result_I_copy_4, [2 x i24]* nonnull align 512 %result_I_copy_5, [2 x i24]* nonnull align 512 %result_I_copy_6, [2 x i24]* nonnull align 512 %result_I_copy_7, [2 x i24]* nonnull align 512 %result_I_copy_8, [2 x i24]* nonnull align 512 %result_I_copy_9, [2 x i24]* nonnull align 512 %result_I_copy_10, [2 x i24]* nonnull align 512 %result_I_copy_11, [2 x i24]* nonnull align 512 %result_I_copy_12, [2 x i24]* nonnull align 512 %result_I_copy_13, [2 x i24]* nonnull align 512 %result_I_copy_14, [2 x i24]* nonnull align 512 %result_I_copy_15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %1, [2 x i24]* nonnull align 512 %result_Q_copy_0, [2 x i24]* nonnull align 512 %result_Q_copy_1, [2 x i24]* nonnull align 512 %result_Q_copy_2, [2 x i24]* nonnull align 512 %result_Q_copy_3, [2 x i24]* nonnull align 512 %result_Q_copy_4, [2 x i24]* nonnull align 512 %result_Q_copy_5, [2 x i24]* nonnull align 512 %result_Q_copy_6, [2 x i24]* nonnull align 512 %result_Q_copy_7, [2 x i24]* nonnull align 512 %result_Q_copy_8, [2 x i24]* nonnull align 512 %result_Q_copy_9, [2 x i24]* nonnull align 512 %result_Q_copy_10, [2 x i24]* nonnull align 512 %result_Q_copy_11, [2 x i24]* nonnull align 512 %result_Q_copy_12, [2 x i24]* nonnull align 512 %result_Q_copy_13, [2 x i24]* nonnull align 512 %result_Q_copy_14, [2 x i24]* nonnull align 512 %result_Q_copy_15)
  %result_I_copy.gep_0 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_0, i64 0, i64 0
  %result_I_copy.gep_1 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_1, i64 0, i64 0
  %result_I_copy.gep_2 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_2, i64 0, i64 0
  %result_I_copy.gep_3 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_3, i64 0, i64 0
  %result_I_copy.gep_4 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_4, i64 0, i64 0
  %result_I_copy.gep_5 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_5, i64 0, i64 0
  %result_I_copy.gep_6 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_6, i64 0, i64 0
  %result_I_copy.gep_7 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_7, i64 0, i64 0
  %result_I_copy.gep_8 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_8, i64 0, i64 0
  %result_I_copy.gep_9 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_9, i64 0, i64 0
  %result_I_copy.gep_10 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_10, i64 0, i64 0
  %result_I_copy.gep_11 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_11, i64 0, i64 0
  %result_I_copy.gep_12 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_12, i64 0, i64 0
  %result_I_copy.gep_13 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_13, i64 0, i64 0
  %result_I_copy.gep_14 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_14, i64 0, i64 0
  %result_I_copy.gep_15 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_15, i64 0, i64 0
  %result_Q_copy.gep_0 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_0, i64 0, i64 0
  %result_Q_copy.gep_1 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_1, i64 0, i64 0
  %result_Q_copy.gep_2 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_2, i64 0, i64 0
  %result_Q_copy.gep_3 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_3, i64 0, i64 0
  %result_Q_copy.gep_4 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_4, i64 0, i64 0
  %result_Q_copy.gep_5 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_5, i64 0, i64 0
  %result_Q_copy.gep_6 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_6, i64 0, i64 0
  %result_Q_copy.gep_7 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_7, i64 0, i64 0
  %result_Q_copy.gep_8 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_8, i64 0, i64 0
  %result_Q_copy.gep_9 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_9, i64 0, i64 0
  %result_Q_copy.gep_10 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_10, i64 0, i64 0
  %result_Q_copy.gep_11 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_11, i64 0, i64 0
  %result_Q_copy.gep_12 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_12, i64 0, i64 0
  %result_Q_copy.gep_13 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_13, i64 0, i64 0
  %result_Q_copy.gep_14 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_14, i64 0, i64 0
  %result_Q_copy.gep_15 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_15, i64 0, i64 0
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_0, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_1, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_2, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_3, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_4, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_5, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_6, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_7, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_8, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_9, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_10, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_11, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_12, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_13, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_14, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_15, i32 999, i32 1, i32 1, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_8, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_9, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_10, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_11, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_13, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_15, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_0, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_1, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_2, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_3, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_4, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_5, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_6, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_7, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_8, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_9, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_10, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_11, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_12, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_13, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_14, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_15, i32 999, i32 1, i32 1, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_8, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_9, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_10, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_11, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_13, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_15, i32 998, i32 1, i32 0, i1 false) ], !dbg !242
  %2 = call i32 @apatb_receiver_hw([2 x i24]* %result_I_copy_0, [2 x i24]* %result_I_copy_1, [2 x i24]* %result_I_copy_2, [2 x i24]* %result_I_copy_3, [2 x i24]* %result_I_copy_4, [2 x i24]* %result_I_copy_5, [2 x i24]* %result_I_copy_6, [2 x i24]* %result_I_copy_7, [2 x i24]* %result_I_copy_8, [2 x i24]* %result_I_copy_9, [2 x i24]* %result_I_copy_10, [2 x i24]* %result_I_copy_11, [2 x i24]* %result_I_copy_12, [2 x i24]* %result_I_copy_13, [2 x i24]* %result_I_copy_14, [2 x i24]* %result_I_copy_15, [2 x i24]* %result_Q_copy_0, [2 x i24]* %result_Q_copy_1, [2 x i24]* %result_Q_copy_2, [2 x i24]* %result_Q_copy_3, [2 x i24]* %result_Q_copy_4, [2 x i24]* %result_Q_copy_5, [2 x i24]* %result_Q_copy_6, [2 x i24]* %result_Q_copy_7, [2 x i24]* %result_Q_copy_8, [2 x i24]* %result_Q_copy_9, [2 x i24]* %result_Q_copy_10, [2 x i24]* %result_Q_copy_11, [2 x i24]* %result_Q_copy_12, [2 x i24]* %result_Q_copy_13, [2 x i24]* %result_Q_copy_14, [2 x i24]* %result_Q_copy_15, %"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>"* %new_sample)
  call void @copy_back([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %0, [2 x i24]* %result_I_copy_0, [2 x i24]* %result_I_copy_1, [2 x i24]* %result_I_copy_2, [2 x i24]* %result_I_copy_3, [2 x i24]* %result_I_copy_4, [2 x i24]* %result_I_copy_5, [2 x i24]* %result_I_copy_6, [2 x i24]* %result_I_copy_7, [2 x i24]* %result_I_copy_8, [2 x i24]* %result_I_copy_9, [2 x i24]* %result_I_copy_10, [2 x i24]* %result_I_copy_11, [2 x i24]* %result_I_copy_12, [2 x i24]* %result_I_copy_13, [2 x i24]* %result_I_copy_14, [2 x i24]* %result_I_copy_15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %1, [2 x i24]* %result_Q_copy_0, [2 x i24]* %result_Q_copy_1, [2 x i24]* %result_Q_copy_2, [2 x i24]* %result_Q_copy_3, [2 x i24]* %result_Q_copy_4, [2 x i24]* %result_Q_copy_5, [2 x i24]* %result_Q_copy_6, [2 x i24]* %result_Q_copy_7, [2 x i24]* %result_Q_copy_8, [2 x i24]* %result_Q_copy_9, [2 x i24]* %result_Q_copy_10, [2 x i24]* %result_Q_copy_11, [2 x i24]* %result_Q_copy_12, [2 x i24]* %result_Q_copy_13, [2 x i24]* %result_Q_copy_14, [2 x i24]* %result_Q_copy_15)
  ret i32 %2
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %3, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: nounwind
declare void @llvm.assume(i1) #3

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.37"([2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = udiv i64 %for.loop.idx2, 16
  %2 = urem i64 %for.loop.idx2, 16
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_0 = getelementptr [2 x i24], [2 x i24]* %dst_0, i64 0, i64 %1
  %dst.addr.0.0.06_1 = getelementptr [2 x i24], [2 x i24]* %dst_1, i64 0, i64 %1
  %dst.addr.0.0.06_2 = getelementptr [2 x i24], [2 x i24]* %dst_2, i64 0, i64 %1
  %dst.addr.0.0.06_3 = getelementptr [2 x i24], [2 x i24]* %dst_3, i64 0, i64 %1
  %dst.addr.0.0.06_4 = getelementptr [2 x i24], [2 x i24]* %dst_4, i64 0, i64 %1
  %dst.addr.0.0.06_5 = getelementptr [2 x i24], [2 x i24]* %dst_5, i64 0, i64 %1
  %dst.addr.0.0.06_6 = getelementptr [2 x i24], [2 x i24]* %dst_6, i64 0, i64 %1
  %dst.addr.0.0.06_7 = getelementptr [2 x i24], [2 x i24]* %dst_7, i64 0, i64 %1
  %dst.addr.0.0.06_8 = getelementptr [2 x i24], [2 x i24]* %dst_8, i64 0, i64 %1
  %dst.addr.0.0.06_9 = getelementptr [2 x i24], [2 x i24]* %dst_9, i64 0, i64 %1
  %dst.addr.0.0.06_10 = getelementptr [2 x i24], [2 x i24]* %dst_10, i64 0, i64 %1
  %dst.addr.0.0.06_11 = getelementptr [2 x i24], [2 x i24]* %dst_11, i64 0, i64 %1
  %dst.addr.0.0.06_12 = getelementptr [2 x i24], [2 x i24]* %dst_12, i64 0, i64 %1
  %dst.addr.0.0.06_13 = getelementptr [2 x i24], [2 x i24]* %dst_13, i64 0, i64 %1
  %dst.addr.0.0.06_14 = getelementptr [2 x i24], [2 x i24]* %dst_14, i64 0, i64 %1
  %dst.addr.0.0.06_15 = getelementptr [2 x i24], [2 x i24]* %dst_15, i64 0, i64 %1
  %3 = load i24, i24* %src.addr.0.0.05, align 4
  switch i64 %2, label %dst.addr.0.0.06.case.15 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
    i64 7, label %dst.addr.0.0.06.case.7
    i64 8, label %dst.addr.0.0.06.case.8
    i64 9, label %dst.addr.0.0.06.case.9
    i64 10, label %dst.addr.0.0.06.case.10
    i64 11, label %dst.addr.0.0.06.case.11
    i64 12, label %dst.addr.0.0.06.case.12
    i64 13, label %dst.addr.0.0.06.case.13
    i64 14, label %dst.addr.0.0.06.case.14
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_0, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_1, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_2, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_3, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_4, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_5, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_6, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_7, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_8, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_9, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_10, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_11, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_12, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_13, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i24 %3, i24* %dst.addr.0.0.06_14, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  %4 = icmp eq i64 %2, 15
  call void @llvm.assume(i1 %4)
  store i24 %3, i24* %dst.addr.0.0.06_15, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.34"([2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #4 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.37"([2 x i24]* %dst_0, [2 x i24]* %dst_1, [2 x i24]* %dst_2, [2 x i24]* %dst_3, [2 x i24]* %dst_4, [2 x i24]* %dst_5, [2 x i24]* %dst_6, [2 x i24]* %dst_7, [2 x i24]* %dst_8, [2 x i24]* %dst_9, [2 x i24]* %dst_10, [2 x i24]* %dst_11, [2 x i24]* %dst_12, [2 x i24]* %dst_13, [2 x i24]* %dst_14, [2 x i24]* %dst_15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_16, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_27, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_38, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_49, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_510, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_611, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_712, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_813, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_914, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1015, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1116, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1217, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1318, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1419, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1520) #5 {
entry:
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.34"([2 x i24]* align 512 %_0, [2 x i24]* align 512 %_1, [2 x i24]* align 512 %_2, [2 x i24]* align 512 %_3, [2 x i24]* align 512 %_4, [2 x i24]* align 512 %_5, [2 x i24]* align 512 %_6, [2 x i24]* align 512 %_7, [2 x i24]* align 512 %_8, [2 x i24]* align 512 %_9, [2 x i24]* align 512 %_10, [2 x i24]* align 512 %_11, [2 x i24]* align 512 %_12, [2 x i24]* align 512 %_13, [2 x i24]* align 512 %_14, [2 x i24]* align 512 %_15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.34"([2 x i24]* align 512 %_01, [2 x i24]* align 512 %_16, [2 x i24]* align 512 %_27, [2 x i24]* align 512 %_38, [2 x i24]* align 512 %_49, [2 x i24]* align 512 %_510, [2 x i24]* align 512 %_611, [2 x i24]* align 512 %_712, [2 x i24]* align 512 %_813, [2 x i24]* align 512 %_914, [2 x i24]* align 512 %_1015, [2 x i24]* align 512 %_1116, [2 x i24]* align 512 %_1217, [2 x i24]* align 512 %_1318, [2 x i24]* align 512 %_1419, [2 x i24]* align 512 %_1520, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.30"([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = udiv i64 %for.loop.idx2, 16
  %2 = urem i64 %for.loop.idx2, 16
  %src.addr.0.0.05_0 = getelementptr [2 x i24], [2 x i24]* %src_0, i64 0, i64 %1
  %src.addr.0.0.05_1 = getelementptr [2 x i24], [2 x i24]* %src_1, i64 0, i64 %1
  %src.addr.0.0.05_2 = getelementptr [2 x i24], [2 x i24]* %src_2, i64 0, i64 %1
  %src.addr.0.0.05_3 = getelementptr [2 x i24], [2 x i24]* %src_3, i64 0, i64 %1
  %src.addr.0.0.05_4 = getelementptr [2 x i24], [2 x i24]* %src_4, i64 0, i64 %1
  %src.addr.0.0.05_5 = getelementptr [2 x i24], [2 x i24]* %src_5, i64 0, i64 %1
  %src.addr.0.0.05_6 = getelementptr [2 x i24], [2 x i24]* %src_6, i64 0, i64 %1
  %src.addr.0.0.05_7 = getelementptr [2 x i24], [2 x i24]* %src_7, i64 0, i64 %1
  %src.addr.0.0.05_8 = getelementptr [2 x i24], [2 x i24]* %src_8, i64 0, i64 %1
  %src.addr.0.0.05_9 = getelementptr [2 x i24], [2 x i24]* %src_9, i64 0, i64 %1
  %src.addr.0.0.05_10 = getelementptr [2 x i24], [2 x i24]* %src_10, i64 0, i64 %1
  %src.addr.0.0.05_11 = getelementptr [2 x i24], [2 x i24]* %src_11, i64 0, i64 %1
  %src.addr.0.0.05_12 = getelementptr [2 x i24], [2 x i24]* %src_12, i64 0, i64 %1
  %src.addr.0.0.05_13 = getelementptr [2 x i24], [2 x i24]* %src_13, i64 0, i64 %1
  %src.addr.0.0.05_14 = getelementptr [2 x i24], [2 x i24]* %src_14, i64 0, i64 %1
  %src.addr.0.0.05_15 = getelementptr [2 x i24], [2 x i24]* %src_15, i64 0, i64 %1
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %2, label %src.addr.0.0.05.case.15 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
    i64 7, label %src.addr.0.0.05.case.7
    i64 8, label %src.addr.0.0.05.case.8
    i64 9, label %src.addr.0.0.05.case.9
    i64 10, label %src.addr.0.0.05.case.10
    i64 11, label %src.addr.0.0.05.case.11
    i64 12, label %src.addr.0.0.05.case.12
    i64 13, label %src.addr.0.0.05.case.13
    i64 14, label %src.addr.0.0.05.case.14
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %_0 = load i24, i24* %src.addr.0.0.05_0, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i24, i24* %src.addr.0.0.05_1, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i24, i24* %src.addr.0.0.05_2, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i24, i24* %src.addr.0.0.05_3, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %_4 = load i24, i24* %src.addr.0.0.05_4, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %_5 = load i24, i24* %src.addr.0.0.05_5, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %_6 = load i24, i24* %src.addr.0.0.05_6, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %_7 = load i24, i24* %src.addr.0.0.05_7, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %_8 = load i24, i24* %src.addr.0.0.05_8, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %_9 = load i24, i24* %src.addr.0.0.05_9, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %_10 = load i24, i24* %src.addr.0.0.05_10, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %_11 = load i24, i24* %src.addr.0.0.05_11, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %_12 = load i24, i24* %src.addr.0.0.05_12, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %_13 = load i24, i24* %src.addr.0.0.05_13, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %_14 = load i24, i24* %src.addr.0.0.05_14, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %3 = icmp eq i64 %2, 15
  call void @llvm.assume(i1 %3)
  %_15 = load i24, i24* %src.addr.0.0.05_15, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %4 = phi i24 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ], [ %_8, %src.addr.0.0.05.case.8 ], [ %_9, %src.addr.0.0.05.case.9 ], [ %_10, %src.addr.0.0.05.case.10 ], [ %_11, %src.addr.0.0.05.case.11 ], [ %_12, %src.addr.0.0.05.case.12 ], [ %_13, %src.addr.0.0.05.case.13 ], [ %_14, %src.addr.0.0.05.case.14 ], [ %_15, %src.addr.0.0.05.case.15 ]
  store i24 %4, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15) #4 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.30"([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [2 x i24]* %src_0, [2 x i24]* %src_1, [2 x i24]* %src_2, [2 x i24]* %src_3, [2 x i24]* %src_4, [2 x i24]* %src_5, [2 x i24]* %src_6, [2 x i24]* %src_7, [2 x i24]* %src_8, [2 x i24]* %src_9, [2 x i24]* %src_10, [2 x i24]* %src_11, [2 x i24]* %src_12, [2 x i24]* %src_13, [2 x i24]* %src_14, [2 x i24]* %src_15, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_16, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_27, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_38, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_49, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_510, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_611, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_712, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_813, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_914, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1015, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1116, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1217, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1318, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1419, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1520) #6 {
entry:
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %0, [2 x i24]* align 512 %_0, [2 x i24]* align 512 %_1, [2 x i24]* align 512 %_2, [2 x i24]* align 512 %_3, [2 x i24]* align 512 %_4, [2 x i24]* align 512 %_5, [2 x i24]* align 512 %_6, [2 x i24]* align 512 %_7, [2 x i24]* align 512 %_8, [2 x i24]* align 512 %_9, [2 x i24]* align 512 %_10, [2 x i24]* align 512 %_11, [2 x i24]* align 512 %_12, [2 x i24]* align 512 %_13, [2 x i24]* align 512 %_14, [2 x i24]* align 512 %_15)
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %1, [2 x i24]* align 512 %_01, [2 x i24]* align 512 %_16, [2 x i24]* align 512 %_27, [2 x i24]* align 512 %_38, [2 x i24]* align 512 %_49, [2 x i24]* align 512 %_510, [2 x i24]* align 512 %_611, [2 x i24]* align 512 %_712, [2 x i24]* align 512 %_813, [2 x i24]* align 512 %_914, [2 x i24]* align 512 %_1015, [2 x i24]* align 512 %_1116, [2 x i24]* align 512 %_1217, [2 x i24]* align 512 %_1318, [2 x i24]* align 512 %_1419, [2 x i24]* align 512 %_1520)
  ret void
}

declare i32 @apatb_receiver_hw([2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, %"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>"*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_16, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_27, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_38, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_49, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_510, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_611, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_712, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_813, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_914, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1015, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1116, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1217, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1318, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1419, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1520) #6 {
entry:
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %0, [2 x i24]* align 512 %_0, [2 x i24]* align 512 %_1, [2 x i24]* align 512 %_2, [2 x i24]* align 512 %_3, [2 x i24]* align 512 %_4, [2 x i24]* align 512 %_5, [2 x i24]* align 512 %_6, [2 x i24]* align 512 %_7, [2 x i24]* align 512 %_8, [2 x i24]* align 512 %_9, [2 x i24]* align 512 %_10, [2 x i24]* align 512 %_11, [2 x i24]* align 512 %_12, [2 x i24]* align 512 %_13, [2 x i24]* align 512 %_14, [2 x i24]* align 512 %_15)
  call void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %1, [2 x i24]* align 512 %_01, [2 x i24]* align 512 %_16, [2 x i24]* align 512 %_27, [2 x i24]* align 512 %_38, [2 x i24]* align 512 %_49, [2 x i24]* align 512 %_510, [2 x i24]* align 512 %_611, [2 x i24]* align 512 %_712, [2 x i24]* align 512 %_813, [2 x i24]* align 512 %_914, [2 x i24]* align 512 %_1015, [2 x i24]* align 512 %_1116, [2 x i24]* align 512 %_1217, [2 x i24]* align 512 %_1318, [2 x i24]* align 512 %_1419, [2 x i24]* align 512 %_1520)
  ret void
}

define i32 @receiver_hw_stub_wrapper([2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, %"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>"*) #7 {
entry:
  %33 = alloca [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]
  %34 = alloca [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %33, [2 x i24]* %0, [2 x i24]* %1, [2 x i24]* %2, [2 x i24]* %3, [2 x i24]* %4, [2 x i24]* %5, [2 x i24]* %6, [2 x i24]* %7, [2 x i24]* %8, [2 x i24]* %9, [2 x i24]* %10, [2 x i24]* %11, [2 x i24]* %12, [2 x i24]* %13, [2 x i24]* %14, [2 x i24]* %15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %34, [2 x i24]* %16, [2 x i24]* %17, [2 x i24]* %18, [2 x i24]* %19, [2 x i24]* %20, [2 x i24]* %21, [2 x i24]* %22, [2 x i24]* %23, [2 x i24]* %24, [2 x i24]* %25, [2 x i24]* %26, [2 x i24]* %27, [2 x i24]* %28, [2 x i24]* %29, [2 x i24]* %30, [2 x i24]* %31)
  %35 = bitcast [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %33 to %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"*
  %36 = bitcast [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %34 to %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"*
  %37 = call i32 @receiver_hw_stub(%"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"* %35, %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"* %36, %"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>"* %32)
  call void @copy_in([32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %33, [2 x i24]* %0, [2 x i24]* %1, [2 x i24]* %2, [2 x i24]* %3, [2 x i24]* %4, [2 x i24]* %5, [2 x i24]* %6, [2 x i24]* %7, [2 x i24]* %8, [2 x i24]* %9, [2 x i24]* %10, [2 x i24]* %11, [2 x i24]* %12, [2 x i24]* %13, [2 x i24]* %14, [2 x i24]* %15, [32 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %34, [2 x i24]* %16, [2 x i24]* %17, [2 x i24]* %18, [2 x i24]* %19, [2 x i24]* %20, [2 x i24]* %21, [2 x i24]* %22, [2 x i24]* %23, [2 x i24]* %24, [2 x i24]* %25, [2 x i24]* %26, [2 x i24]* %27, [2 x i24]* %28, [2 x i24]* %29, [2 x i24]* %30, [2 x i24]* %31)
  ret i32 %37
}

declare i32 @receiver_hw_stub(%"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #6 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !27}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [32 x i24]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=1", !"factor=16"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!11 = !{!"0.0.0", [2 x i24]* null}
!12 = !{!"0.0.1", [2 x i24]* null}
!13 = !{!"0.0.2", [2 x i24]* null}
!14 = !{!"0.0.3", [2 x i24]* null}
!15 = !{!"0.0.4", [2 x i24]* null}
!16 = !{!"0.0.5", [2 x i24]* null}
!17 = !{!"0.0.6", [2 x i24]* null}
!18 = !{!"0.0.7", [2 x i24]* null}
!19 = !{!"0.0.8", [2 x i24]* null}
!20 = !{!"0.0.9", [2 x i24]* null}
!21 = !{!"0.0.10", [2 x i24]* null}
!22 = !{!"0.0.11", [2 x i24]* null}
!23 = !{!"0.0.12", [2 x i24]* null}
!24 = !{!"0.0.13", [2 x i24]* null}
!25 = !{!"0.0.14", [2 x i24]* null}
!26 = !{!"0.0.15", [2 x i24]* null}
!27 = !{!28, !8, !30}
!28 = !{!29}
!29 = !{!"1.0", [32 x i24]* null}
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!31 = !{!"1.0.0", [2 x i24]* null}
!32 = !{!"1.0.1", [2 x i24]* null}
!33 = !{!"1.0.2", [2 x i24]* null}
!34 = !{!"1.0.3", [2 x i24]* null}
!35 = !{!"1.0.4", [2 x i24]* null}
!36 = !{!"1.0.5", [2 x i24]* null}
!37 = !{!"1.0.6", [2 x i24]* null}
!38 = !{!"1.0.7", [2 x i24]* null}
!39 = !{!"1.0.8", [2 x i24]* null}
!40 = !{!"1.0.9", [2 x i24]* null}
!41 = !{!"1.0.10", [2 x i24]* null}
!42 = !{!"1.0.11", [2 x i24]* null}
!43 = !{!"1.0.12", [2 x i24]* null}
!44 = !{!"1.0.13", [2 x i24]* null}
!45 = !{!"1.0.14", [2 x i24]* null}
!46 = !{!"1.0.15", [2 x i24]* null}
!47 = !DILocation(line: 37, column: 9, scope: !48)
!48 = distinct !DISubprogram(name: "receiver", linkageName: "_Z8receiverP8ap_fixedILi24ELi10EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S_ILi18ELi2ELS0_5ELS1_3ELi0EE", scope: !49, file: !49, line: 29, type: !50, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !153, variables: !4)
!49 = !DIFile(filename: "receiver.cpp", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !53, !53, !118}
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "corr_t", file: !55, line: 17, baseType: !56)
!55 = !DIFile(filename: "./receiver.hpp", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>", file: !57, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !58, templateParams: !117, identifier: "_ZTS8ap_fixedILi24ELi10EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!57 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\5Cap_fixed.h", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!58 = !{!59, !110}
!59 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !56, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<24, 10, true, AP_TRN, AP_WRAP, 0>", file: !61, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !62, templateParams: !104, identifier: "_ZTS13ap_fixed_baseILi24ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!61 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\5Cetc/ap_fixed_base.h", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!62 = !{!63, !80, !82, !83, !95}
!63 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !60, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !65, line: 511, size: 32, flags: DIFlagTypePassByValue, elements: !66, templateParams: !76, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!65 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\5Cetc/ap_common.h", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!66 = !{!67, !69, !73}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !64, file: !65, line: 513, baseType: !68, size: 24, align: 32)
!68 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!69 = !DISubprogram(name: "ssdm_int", scope: !64, file: !65, line: 514, type: !70, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DISubprogram(name: "ssdm_int", scope: !64, file: !65, line: 515, type: !74, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !72, !68}
!76 = !{!77, !78}
!77 = !DITemplateValueParameter(name: "_AP_N", type: !52, value: i32 24)
!78 = !DITemplateValueParameter(name: "_AP_S", type: !79, value: i8 1)
!79 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !60, file: !61, line: 113, baseType: !81, flags: DIFlagStaticMember, extraData: i32 24)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !60, file: !61, line: 114, baseType: !81, flags: DIFlagStaticMember, extraData: i32 10)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !60, file: !61, line: 115, baseType: !84, flags: DIFlagStaticMember, extraData: i32 5)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !86, line: 54, size: 32, elements: !87, identifier: "_ZTS9ap_q_mode")
!86 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\5Cetc/ap_decl.h", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!87 = !{!88, !89, !90, !91, !92, !93, !94}
!88 = !DIEnumerator(name: "AP_RND", value: 0)
!89 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!90 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!91 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!92 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!93 = !DIEnumerator(name: "AP_TRN", value: 5)
!94 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !60, file: !61, line: 116, baseType: !96, flags: DIFlagStaticMember, extraData: i32 3)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !86, line: 76, size: 32, elements: !98, identifier: "_ZTS9ap_o_mode")
!98 = !{!99, !100, !101, !102, !103}
!99 = !DIEnumerator(name: "AP_SAT", value: 0)
!100 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!101 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!102 = !DIEnumerator(name: "AP_WRAP", value: 3)
!103 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!104 = !{!105, !106, !78, !107, !108, !109}
!105 = !DITemplateValueParameter(name: "_AP_W", type: !52, value: i32 24)
!106 = !DITemplateValueParameter(name: "_AP_I", type: !52, value: i32 10)
!107 = !DITemplateValueParameter(name: "_AP_Q", type: !85, value: i32 5)
!108 = !DITemplateValueParameter(name: "_AP_O", type: !97, value: i32 3)
!109 = !DITemplateValueParameter(name: "_AP_N", type: !52, value: i32 0)
!110 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi24ELi10EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", scope: !56, file: !57, line: 159, type: !111, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !114, !115}
!113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!117 = !{!105, !106, !107, !108, !109}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_t", file: !55, line: 16, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>", file: !57, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !120, templateParams: !152, identifier: "_ZTS8ap_fixedILi18ELi2EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!120 = !{!121, !145}
!121 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !119, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<18, 2, true, AP_TRN, AP_WRAP, 0>", file: !61, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !123, templateParams: !142, identifier: "_ZTS13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!123 = !{!124, !138, !139, !140, !141}
!124 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !122, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<18, true>", file: !65, line: 511, size: 32, flags: DIFlagTypePassByValue, elements: !126, templateParams: !136, identifier: "_ZTS8ssdm_intILi18ELb1EE")
!126 = !{!127, !129, !133}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !125, file: !65, line: 513, baseType: !128, size: 18, align: 32)
!128 = !DIBasicType(name: "int18", size: 18, encoding: DW_ATE_signed)
!129 = !DISubprogram(name: "ssdm_int", scope: !125, file: !65, line: 514, type: !130, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DISubprogram(name: "ssdm_int", scope: !125, file: !65, line: 515, type: !134, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !132, !128}
!136 = !{!137, !78}
!137 = !DITemplateValueParameter(name: "_AP_N", type: !52, value: i32 18)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !122, file: !61, line: 113, baseType: !81, flags: DIFlagStaticMember, extraData: i32 18)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !122, file: !61, line: 114, baseType: !81, flags: DIFlagStaticMember, extraData: i32 2)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !122, file: !61, line: 115, baseType: !84, flags: DIFlagStaticMember, extraData: i32 5)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !122, file: !61, line: 116, baseType: !96, flags: DIFlagStaticMember, extraData: i32 3)
!142 = !{!143, !144, !78, !107, !108, !109}
!143 = !DITemplateValueParameter(name: "_AP_W", type: !52, value: i32 18)
!144 = !DITemplateValueParameter(name: "_AP_I", type: !52, value: i32 2)
!145 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi18ELi2EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", scope: !119, file: !57, line: 159, type: !146, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !149, !150}
!148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!152 = !{!143, !144, !107, !108, !109}
!153 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !154, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !155, retainedTypes: !156, globals: !189, imports: !238)
!154 = !DIFile(filename: "C:/Users/sophi/OneDrive/Documents/MATLAB/UnderWaterCommunications/HLS_receiver/receiver/solution1/.autopilot/db\5Creceiver.pp.0.cpp", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!155 = !{!85, !97}
!156 = !{!157, !158, !188}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<1, false>", file: !159, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !186, identifier: "_ZTS11ap_int_baseILi1ELb0EE")
!159 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\5Cetc/ap_int_base.h", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!160 = !{!161, !176, !177, !179}
!161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !158, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<1, false>", file: !65, line: 519, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !173, identifier: "_ZTS8ssdm_intILi1ELb0EE")
!163 = !{!164, !166, !170}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !162, file: !65, line: 521, baseType: !165, size: 1, align: 8)
!165 = !DIBasicType(name: "uint1", size: 1, encoding: DW_ATE_unsigned)
!166 = !DISubprogram(name: "ssdm_int", scope: !162, file: !65, line: 522, type: !167, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!170 = !DISubprogram(name: "ssdm_int", scope: !162, file: !65, line: 523, type: !171, isLocal: false, isDefinition: false, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !169, !165}
!173 = !{!174, !175}
!174 = !DITemplateValueParameter(name: "_AP_N", type: !52, value: i32 1)
!175 = !DITemplateValueParameter(name: "_AP_S", type: !79, value: i8 0)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !158, file: !159, line: 130, baseType: !81, flags: DIFlagStaticMember, extraData: i32 1)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !158, file: !159, line: 131, baseType: !178, flags: DIFlagStaticMember, extraData: i1 false)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi1ELb0EEaSERKS0_", scope: !158, file: !159, line: 467, type: !180, isLocal: false, isDefinition: false, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !183, !184}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!186 = !{!187, !175}
!187 = !DITemplateValueParameter(name: "_AP_W", type: !52, value: i32 1)
!188 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!189 = !{!190, !195, !200, !205, !207, !209, !214, !216, !218, !220, !222, !224, !227, !230, !232, !234, !236}
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "h", linkageName: "h", scope: !153, file: !55, line: 55, type: !192, isLocal: true, isDefinition: true)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 6176, align: 4, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 193)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "preamble_upsampled", linkageName: "preamble_upsampled", scope: !153, file: !55, line: 95, type: !197, isLocal: true, isDefinition: true)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 71680, align: 4, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 2240)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "cos_coefficients_table", linkageName: "cos_coefficients_table", scope: !153, file: !55, line: 295, type: !202, isLocal: true, isDefinition: true)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 736, align: 4, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 23)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "sin_coefficients_table", linkageName: "sin_coefficients_table", scope: !153, file: !55, line: 297, type: !202, isLocal: true, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "carrier_pos", scope: !153, file: !49, line: 8, type: !52, isLocal: false, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "samples_I", linkageName: "samples_I", scope: !153, file: !49, line: 11, type: !211, isLocal: false, isDefinition: true)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 246144, align: 4, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 7692)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "samples_Q", linkageName: "samples_Q", scope: !153, file: !49, line: 12, type: !211, isLocal: false, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "matched_I", linkageName: "matched_I", scope: !153, file: !49, line: 15, type: !211, isLocal: false, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "matched_Q", linkageName: "matched_Q", scope: !153, file: !49, line: 16, type: !211, isLocal: false, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "delay_line_I", linkageName: "delay_line_I", scope: !153, file: !49, line: 17, type: !192, isLocal: false, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "delay_line_Q", linkageName: "delay_line_Q", scope: !153, file: !49, line: 18, type: !192, isLocal: false, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "corr_abs_prev", scope: !153, file: !49, line: 21, type: !226, isLocal: false, isDefinition: true)
!226 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "corr_I_prev", linkageName: "corr_I_prev", scope: !153, file: !49, line: 22, type: !229, isLocal: false, isDefinition: true)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "corr_Q_prev", linkageName: "corr_Q_prev", scope: !153, file: !49, line: 23, type: !229, isLocal: false, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "corr_abs", scope: !153, file: !49, line: 24, type: !226, isLocal: false, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "corr_I", linkageName: "corr_I", scope: !153, file: !49, line: 25, type: !229, isLocal: false, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "corr_Q", linkageName: "corr_Q", scope: !153, file: !49, line: 26, type: !229, isLocal: false, isDefinition: true)
!238 = !{!239, !241}
!239 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !153, entity: !240, file: !55, line: 9)
!240 = !DINamespace(name: "std", scope: null)
!241 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !153, entity: !240, file: !49, line: 2)
!242 = !DILocation(line: 38, column: 9, scope: !48)
