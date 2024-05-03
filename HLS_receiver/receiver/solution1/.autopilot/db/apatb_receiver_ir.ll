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
  %result_Q_copy_0 = alloca [2 x i24], align 512
  %result_Q_copy_1 = alloca [2 x i24], align 512
  %result_Q_copy_2 = alloca [2 x i24], align 512
  %result_Q_copy_3 = alloca [2 x i24], align 512
  %result_Q_copy_4 = alloca [2 x i24], align 512
  %result_Q_copy_5 = alloca [2 x i24], align 512
  %result_Q_copy_6 = alloca [2 x i24], align 512
  %result_Q_copy_7 = alloca [2 x i24], align 512
  %0 = bitcast %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"* %result_I to [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"* %result_Q to [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %0, [2 x i24]* nonnull align 512 %result_I_copy_0, [2 x i24]* nonnull align 512 %result_I_copy_1, [2 x i24]* nonnull align 512 %result_I_copy_2, [2 x i24]* nonnull align 512 %result_I_copy_3, [2 x i24]* nonnull align 512 %result_I_copy_4, [2 x i24]* nonnull align 512 %result_I_copy_5, [2 x i24]* nonnull align 512 %result_I_copy_6, [2 x i24]* nonnull align 512 %result_I_copy_7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %1, [2 x i24]* nonnull align 512 %result_Q_copy_0, [2 x i24]* nonnull align 512 %result_Q_copy_1, [2 x i24]* nonnull align 512 %result_Q_copy_2, [2 x i24]* nonnull align 512 %result_Q_copy_3, [2 x i24]* nonnull align 512 %result_Q_copy_4, [2 x i24]* nonnull align 512 %result_Q_copy_5, [2 x i24]* nonnull align 512 %result_Q_copy_6, [2 x i24]* nonnull align 512 %result_Q_copy_7)
  %result_I_copy.gep_0 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_0, i64 0, i64 0
  %result_I_copy.gep_1 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_1, i64 0, i64 0
  %result_I_copy.gep_2 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_2, i64 0, i64 0
  %result_I_copy.gep_3 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_3, i64 0, i64 0
  %result_I_copy.gep_4 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_4, i64 0, i64 0
  %result_I_copy.gep_5 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_5, i64 0, i64 0
  %result_I_copy.gep_6 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_6, i64 0, i64 0
  %result_I_copy.gep_7 = getelementptr [2 x i24], [2 x i24]* %result_I_copy_7, i64 0, i64 0
  %result_Q_copy.gep_0 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_0, i64 0, i64 0
  %result_Q_copy.gep_1 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_1, i64 0, i64 0
  %result_Q_copy.gep_2 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_2, i64 0, i64 0
  %result_Q_copy.gep_3 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_3, i64 0, i64 0
  %result_Q_copy.gep_4 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_4, i64 0, i64 0
  %result_Q_copy.gep_5 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_5, i64 0, i64 0
  %result_Q_copy.gep_6 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_6, i64 0, i64 0
  %result_Q_copy.gep_7 = getelementptr [2 x i24], [2 x i24]* %result_Q_copy_7, i64 0, i64 0
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_0, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_1, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_2, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_3, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_4, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_5, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_6, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_7, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_I_copy.gep_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_0, i32 999, i32 1, i32 1, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_1, i32 999, i32 1, i32 1, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_2, i32 999, i32 1, i32 1, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_3, i32 999, i32 1, i32 1, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_4, i32 999, i32 1, i32 1, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_5, i32 999, i32 1, i32 1, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_6, i32 999, i32 1, i32 1, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_7, i32 999, i32 1, i32 1, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i24* %result_Q_copy.gep_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  %2 = call i32 @apatb_receiver_hw([2 x i24]* %result_I_copy_0, [2 x i24]* %result_I_copy_1, [2 x i24]* %result_I_copy_2, [2 x i24]* %result_I_copy_3, [2 x i24]* %result_I_copy_4, [2 x i24]* %result_I_copy_5, [2 x i24]* %result_I_copy_6, [2 x i24]* %result_I_copy_7, [2 x i24]* %result_Q_copy_0, [2 x i24]* %result_Q_copy_1, [2 x i24]* %result_Q_copy_2, [2 x i24]* %result_Q_copy_3, [2 x i24]* %result_Q_copy_4, [2 x i24]* %result_Q_copy_5, [2 x i24]* %result_Q_copy_6, [2 x i24]* %result_Q_copy_7, %"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>"* %new_sample)
  call void @copy_back([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %0, [2 x i24]* %result_I_copy_0, [2 x i24]* %result_I_copy_1, [2 x i24]* %result_I_copy_2, [2 x i24]* %result_I_copy_3, [2 x i24]* %result_I_copy_4, [2 x i24]* %result_I_copy_5, [2 x i24]* %result_I_copy_6, [2 x i24]* %result_I_copy_7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %1, [2 x i24]* %result_Q_copy_0, [2 x i24]* %result_Q_copy_1, [2 x i24]* %result_Q_copy_2, [2 x i24]* %result_Q_copy_3, [2 x i24]* %result_Q_copy_4, [2 x i24]* %result_Q_copy_5, [2 x i24]* %result_Q_copy_6, [2 x i24]* %result_Q_copy_7)
  ret i32 %2
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"], [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"], [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
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
define void @"arraycpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.37"([2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, [2 x i24]* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = udiv i64 %for.loop.idx2, 8
  %2 = urem i64 %for.loop.idx2, 8
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"], [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_0 = getelementptr [2 x i24], [2 x i24]* %dst_0, i64 0, i64 %1
  %dst.addr.0.0.06_1 = getelementptr [2 x i24], [2 x i24]* %dst_1, i64 0, i64 %1
  %dst.addr.0.0.06_2 = getelementptr [2 x i24], [2 x i24]* %dst_2, i64 0, i64 %1
  %dst.addr.0.0.06_3 = getelementptr [2 x i24], [2 x i24]* %dst_3, i64 0, i64 %1
  %dst.addr.0.0.06_4 = getelementptr [2 x i24], [2 x i24]* %dst_4, i64 0, i64 %1
  %dst.addr.0.0.06_5 = getelementptr [2 x i24], [2 x i24]* %dst_5, i64 0, i64 %1
  %dst.addr.0.0.06_6 = getelementptr [2 x i24], [2 x i24]* %dst_6, i64 0, i64 %1
  %dst.addr.0.0.06_7 = getelementptr [2 x i24], [2 x i24]* %dst_7, i64 0, i64 %1
  %3 = load i24, i24* %src.addr.0.0.05, align 4
  switch i64 %2, label %dst.addr.0.0.06.case.7 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
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
  %4 = icmp eq i64 %2, 7
  call void @llvm.assume(i1 %4)
  store i24 %3, i24* %dst.addr.0.0.06_7, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.34"([2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #4 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.37"([2 x i24]* %dst_0, [2 x i24]* %dst_1, [2 x i24]* %dst_2, [2 x i24]* %dst_3, [2 x i24]* %dst_4, [2 x i24]* %dst_5, [2 x i24]* %dst_6, [2 x i24]* %dst_7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_23, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_34, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_45, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_56, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_67, [2 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_78) #5 {
entry:
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.34"([2 x i24]* align 512 %_0, [2 x i24]* align 512 %_1, [2 x i24]* align 512 %_2, [2 x i24]* align 512 %_3, [2 x i24]* align 512 %_4, [2 x i24]* align 512 %_5, [2 x i24]* align 512 %_6, [2 x i24]* align 512 %_7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.34"([2 x i24]* align 512 %_01, [2 x i24]* align 512 %_12, [2 x i24]* align 512 %_23, [2 x i24]* align 512 %_34, [2 x i24]* align 512 %_45, [2 x i24]* align 512 %_56, [2 x i24]* align 512 %_67, [2 x i24]* align 512 %_78, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.30"([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, [2 x i24]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = udiv i64 %for.loop.idx2, 8
  %2 = urem i64 %for.loop.idx2, 8
  %src.addr.0.0.05_0 = getelementptr [2 x i24], [2 x i24]* %src_0, i64 0, i64 %1
  %src.addr.0.0.05_1 = getelementptr [2 x i24], [2 x i24]* %src_1, i64 0, i64 %1
  %src.addr.0.0.05_2 = getelementptr [2 x i24], [2 x i24]* %src_2, i64 0, i64 %1
  %src.addr.0.0.05_3 = getelementptr [2 x i24], [2 x i24]* %src_3, i64 0, i64 %1
  %src.addr.0.0.05_4 = getelementptr [2 x i24], [2 x i24]* %src_4, i64 0, i64 %1
  %src.addr.0.0.05_5 = getelementptr [2 x i24], [2 x i24]* %src_5, i64 0, i64 %1
  %src.addr.0.0.05_6 = getelementptr [2 x i24], [2 x i24]* %src_6, i64 0, i64 %1
  %src.addr.0.0.05_7 = getelementptr [2 x i24], [2 x i24]* %src_7, i64 0, i64 %1
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"], [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %2, label %src.addr.0.0.05.case.7 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
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
  %3 = icmp eq i64 %2, 7
  call void @llvm.assume(i1 %3)
  %_7 = load i24, i24* %src.addr.0.0.05_7, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %4 = phi i24 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ]
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
define internal void @"onebyonecpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7) #4 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>.30"([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [2 x i24]* %src_0, [2 x i24]* %src_1, [2 x i24]* %src_2, [2 x i24]* %src_3, [2 x i24]* %src_4, [2 x i24]* %src_5, [2 x i24]* %src_6, [2 x i24]* %src_7, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_23, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_34, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_45, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_56, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_67, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_78) #6 {
entry:
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %0, [2 x i24]* align 512 %_0, [2 x i24]* align 512 %_1, [2 x i24]* align 512 %_2, [2 x i24]* align 512 %_3, [2 x i24]* align 512 %_4, [2 x i24]* align 512 %_5, [2 x i24]* align 512 %_6, [2 x i24]* align 512 %_7)
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %1, [2 x i24]* align 512 %_01, [2 x i24]* align 512 %_12, [2 x i24]* align 512 %_23, [2 x i24]* align 512 %_34, [2 x i24]* align 512 %_45, [2 x i24]* align 512 %_56, [2 x i24]* align 512 %_67, [2 x i24]* align 512 %_78)
  ret void
}

declare i32 @apatb_receiver_hw([2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, %"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>"*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_23, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_34, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_45, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_56, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_67, [2 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_78) #6 {
entry:
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %0, [2 x i24]* align 512 %_0, [2 x i24]* align 512 %_1, [2 x i24]* align 512 %_2, [2 x i24]* align 512 %_3, [2 x i24]* align 512 %_4, [2 x i24]* align 512 %_5, [2 x i24]* align 512 %_6, [2 x i24]* align 512 %_7)
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %1, [2 x i24]* align 512 %_01, [2 x i24]* align 512 %_12, [2 x i24]* align 512 %_23, [2 x i24]* align 512 %_34, [2 x i24]* align 512 %_45, [2 x i24]* align 512 %_56, [2 x i24]* align 512 %_67, [2 x i24]* align 512 %_78)
  ret void
}

define i32 @receiver_hw_stub_wrapper([2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, [2 x i24]*, %"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>"*) #7 {
entry:
  %17 = alloca [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]
  %18 = alloca [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %17, [2 x i24]* %0, [2 x i24]* %1, [2 x i24]* %2, [2 x i24]* %3, [2 x i24]* %4, [2 x i24]* %5, [2 x i24]* %6, [2 x i24]* %7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %18, [2 x i24]* %8, [2 x i24]* %9, [2 x i24]* %10, [2 x i24]* %11, [2 x i24]* %12, [2 x i24]* %13, [2 x i24]* %14, [2 x i24]* %15)
  %19 = bitcast [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %17 to %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"*
  %20 = bitcast [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %18 to %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"*
  %21 = call i32 @receiver_hw_stub(%"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"* %19, %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"* %20, %"struct.ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>"* %16)
  call void @copy_in([16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %17, [2 x i24]* %0, [2 x i24]* %1, [2 x i24]* %2, [2 x i24]* %3, [2 x i24]* %4, [2 x i24]* %5, [2 x i24]* %6, [2 x i24]* %7, [16 x %"struct.ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>"]* %18, [2 x i24]* %8, [2 x i24]* %9, [2 x i24]* %10, [2 x i24]* %11, [2 x i24]* %12, [2 x i24]* %13, [2 x i24]* %14, [2 x i24]* %15)
  ret i32 %21
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
!datalayout.transforms.on.top = !{!5, !19}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [16 x i24]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=1", !"factor=8"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18}
!11 = !{!"0.0.0", [2 x i24]* null}
!12 = !{!"0.0.1", [2 x i24]* null}
!13 = !{!"0.0.2", [2 x i24]* null}
!14 = !{!"0.0.3", [2 x i24]* null}
!15 = !{!"0.0.4", [2 x i24]* null}
!16 = !{!"0.0.5", [2 x i24]* null}
!17 = !{!"0.0.6", [2 x i24]* null}
!18 = !{!"0.0.7", [2 x i24]* null}
!19 = !{!20, !8, !22}
!20 = !{!21}
!21 = !{!"1.0", [16 x i24]* null}
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30}
!23 = !{!"1.0.0", [2 x i24]* null}
!24 = !{!"1.0.1", [2 x i24]* null}
!25 = !{!"1.0.2", [2 x i24]* null}
!26 = !{!"1.0.3", [2 x i24]* null}
!27 = !{!"1.0.4", [2 x i24]* null}
!28 = !{!"1.0.5", [2 x i24]* null}
!29 = !{!"1.0.6", [2 x i24]* null}
!30 = !{!"1.0.7", [2 x i24]* null}
!31 = !DILocation(line: 37, column: 9, scope: !32)
!32 = distinct !DISubprogram(name: "receiver", linkageName: "_Z8receiverP8ap_fixedILi24ELi10EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S_ILi18ELi2ELS0_5ELS1_3ELi0EE", scope: !33, file: !33, line: 29, type: !34, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !137, variables: !4)
!33 = !DIFile(filename: "receiver.cpp", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !37, !102}
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "corr_t", file: !39, line: 17, baseType: !40)
!39 = !DIFile(filename: "./receiver.hpp", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>", file: !41, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !42, templateParams: !101, identifier: "_ZTS8ap_fixedILi24ELi10EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!41 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\5Cap_fixed.h", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!42 = !{!43, !94}
!43 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !40, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<24, 10, true, AP_TRN, AP_WRAP, 0>", file: !45, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !46, templateParams: !88, identifier: "_ZTS13ap_fixed_baseILi24ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!45 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\5Cetc/ap_fixed_base.h", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!46 = !{!47, !64, !66, !67, !79}
!47 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !44, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !49, line: 511, size: 32, flags: DIFlagTypePassByValue, elements: !50, templateParams: !60, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!49 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\5Cetc/ap_common.h", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!50 = !{!51, !53, !57}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !48, file: !49, line: 513, baseType: !52, size: 24, align: 32)
!52 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!53 = !DISubprogram(name: "ssdm_int", scope: !48, file: !49, line: 514, type: !54, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DISubprogram(name: "ssdm_int", scope: !48, file: !49, line: 515, type: !58, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !56, !52}
!60 = !{!61, !62}
!61 = !DITemplateValueParameter(name: "_AP_N", type: !36, value: i32 24)
!62 = !DITemplateValueParameter(name: "_AP_S", type: !63, value: i8 1)
!63 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !44, file: !45, line: 113, baseType: !65, flags: DIFlagStaticMember, extraData: i32 24)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !44, file: !45, line: 114, baseType: !65, flags: DIFlagStaticMember, extraData: i32 10)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !44, file: !45, line: 115, baseType: !68, flags: DIFlagStaticMember, extraData: i32 5)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !70, line: 54, size: 32, elements: !71, identifier: "_ZTS9ap_q_mode")
!70 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\5Cetc/ap_decl.h", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!71 = !{!72, !73, !74, !75, !76, !77, !78}
!72 = !DIEnumerator(name: "AP_RND", value: 0)
!73 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!74 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!75 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!76 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!77 = !DIEnumerator(name: "AP_TRN", value: 5)
!78 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !44, file: !45, line: 116, baseType: !80, flags: DIFlagStaticMember, extraData: i32 3)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !70, line: 76, size: 32, elements: !82, identifier: "_ZTS9ap_o_mode")
!82 = !{!83, !84, !85, !86, !87}
!83 = !DIEnumerator(name: "AP_SAT", value: 0)
!84 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!85 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!86 = !DIEnumerator(name: "AP_WRAP", value: 3)
!87 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!88 = !{!89, !90, !62, !91, !92, !93}
!89 = !DITemplateValueParameter(name: "_AP_W", type: !36, value: i32 24)
!90 = !DITemplateValueParameter(name: "_AP_I", type: !36, value: i32 10)
!91 = !DITemplateValueParameter(name: "_AP_Q", type: !69, value: i32 5)
!92 = !DITemplateValueParameter(name: "_AP_O", type: !81, value: i32 3)
!93 = !DITemplateValueParameter(name: "_AP_N", type: !36, value: i32 0)
!94 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi24ELi10EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", scope: !40, file: !41, line: 159, type: !95, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !98, !99}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!101 = !{!89, !90, !91, !92, !93}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_t", file: !39, line: 16, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<18, 2, AP_TRN, AP_WRAP, 0>", file: !41, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !104, templateParams: !136, identifier: "_ZTS8ap_fixedILi18ELi2EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!104 = !{!105, !129}
!105 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !103, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<18, 2, true, AP_TRN, AP_WRAP, 0>", file: !45, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !107, templateParams: !126, identifier: "_ZTS13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!107 = !{!108, !122, !123, !124, !125}
!108 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !106, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<18, true>", file: !49, line: 511, size: 32, flags: DIFlagTypePassByValue, elements: !110, templateParams: !120, identifier: "_ZTS8ssdm_intILi18ELb1EE")
!110 = !{!111, !113, !117}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !109, file: !49, line: 513, baseType: !112, size: 18, align: 32)
!112 = !DIBasicType(name: "int18", size: 18, encoding: DW_ATE_signed)
!113 = !DISubprogram(name: "ssdm_int", scope: !109, file: !49, line: 514, type: !114, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DISubprogram(name: "ssdm_int", scope: !109, file: !49, line: 515, type: !118, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !116, !112}
!120 = !{!121, !62}
!121 = !DITemplateValueParameter(name: "_AP_N", type: !36, value: i32 18)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !106, file: !45, line: 113, baseType: !65, flags: DIFlagStaticMember, extraData: i32 18)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !106, file: !45, line: 114, baseType: !65, flags: DIFlagStaticMember, extraData: i32 2)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !106, file: !45, line: 115, baseType: !68, flags: DIFlagStaticMember, extraData: i32 5)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !106, file: !45, line: 116, baseType: !80, flags: DIFlagStaticMember, extraData: i32 3)
!126 = !{!127, !128, !62, !91, !92, !93}
!127 = !DITemplateValueParameter(name: "_AP_W", type: !36, value: i32 18)
!128 = !DITemplateValueParameter(name: "_AP_I", type: !36, value: i32 2)
!129 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi18ELi2EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", scope: !103, file: !41, line: 159, type: !130, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !133, !134}
!132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!136 = !{!127, !128, !91, !92, !93}
!137 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !138, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !139, retainedTypes: !140, globals: !173, imports: !222)
!138 = !DIFile(filename: "C:/Users/sophi/OneDrive/Documents/MATLAB/UnderWaterCommunications/HLS_receiver/receiver/solution1/.autopilot/db\5Creceiver.pp.0.cpp", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!139 = !{!69, !81}
!140 = !{!141, !142, !172}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<1, false>", file: !143, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !170, identifier: "_ZTS11ap_int_baseILi1ELb0EE")
!143 = !DIFile(filename: "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\5Cetc/ap_int_base.h", directory: "C:\5CUsers\5Csophi\5COneDrive\5CDocuments\5CMATLAB\5CUnderWaterCommunications\5CHLS_receiver")
!144 = !{!145, !160, !161, !163}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<1, false>", file: !49, line: 519, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !157, identifier: "_ZTS8ssdm_intILi1ELb0EE")
!147 = !{!148, !150, !154}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !146, file: !49, line: 521, baseType: !149, size: 1, align: 8)
!149 = !DIBasicType(name: "uint1", size: 1, encoding: DW_ATE_unsigned)
!150 = !DISubprogram(name: "ssdm_int", scope: !146, file: !49, line: 522, type: !151, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DISubprogram(name: "ssdm_int", scope: !146, file: !49, line: 523, type: !155, isLocal: false, isDefinition: false, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !153, !149}
!157 = !{!158, !159}
!158 = !DITemplateValueParameter(name: "_AP_N", type: !36, value: i32 1)
!159 = !DITemplateValueParameter(name: "_AP_S", type: !63, value: i8 0)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !142, file: !143, line: 130, baseType: !65, flags: DIFlagStaticMember, extraData: i32 1)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !142, file: !143, line: 131, baseType: !162, flags: DIFlagStaticMember, extraData: i1 false)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!163 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi1ELb0EEaSERKS0_", scope: !142, file: !143, line: 467, type: !164, isLocal: false, isDefinition: false, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !167, !168}
!166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!170 = !{!171, !159}
!171 = !DITemplateValueParameter(name: "_AP_W", type: !36, value: i32 1)
!172 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!173 = !{!174, !179, !184, !189, !191, !193, !198, !200, !202, !204, !206, !208, !211, !214, !216, !218, !220}
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "h", linkageName: "h", scope: !137, file: !39, line: 55, type: !176, isLocal: true, isDefinition: true)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 6176, align: 4, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 193)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "preamble_upsampled", linkageName: "preamble_upsampled", scope: !137, file: !39, line: 95, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 71680, align: 4, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 2240)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "cos_coefficients_table", linkageName: "cos_coefficients_table", scope: !137, file: !39, line: 295, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 512, align: 4, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 16)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "sin_coefficients_table", linkageName: "sin_coefficients_table", scope: !137, file: !39, line: 297, type: !186, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "carrier_pos", scope: !137, file: !33, line: 8, type: !36, isLocal: false, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "samples_I", linkageName: "samples_I", scope: !137, file: !33, line: 11, type: !195, isLocal: false, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 240000, align: 4, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 7500)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "samples_Q", linkageName: "samples_Q", scope: !137, file: !33, line: 12, type: !195, isLocal: false, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "matched_I", linkageName: "matched_I", scope: !137, file: !33, line: 15, type: !195, isLocal: false, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "matched_Q", linkageName: "matched_Q", scope: !137, file: !33, line: 16, type: !195, isLocal: false, isDefinition: true)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "delay_line_I", linkageName: "delay_line_I", scope: !137, file: !33, line: 17, type: !176, isLocal: false, isDefinition: true)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "delay_line_Q", linkageName: "delay_line_Q", scope: !137, file: !33, line: 18, type: !176, isLocal: false, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "corr_abs_prev", scope: !137, file: !33, line: 21, type: !210, isLocal: false, isDefinition: true)
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "corr_I_prev", linkageName: "corr_I_prev", scope: !137, file: !33, line: 22, type: !213, isLocal: false, isDefinition: true)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "corr_Q_prev", linkageName: "corr_Q_prev", scope: !137, file: !33, line: 23, type: !213, isLocal: false, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "corr_abs", scope: !137, file: !33, line: 24, type: !210, isLocal: false, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "corr_I", linkageName: "corr_I", scope: !137, file: !33, line: 25, type: !213, isLocal: false, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "corr_Q", linkageName: "corr_Q", scope: !137, file: !33, line: 26, type: !213, isLocal: false, isDefinition: true)
!222 = !{!223, !225}
!223 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !137, entity: !224, file: !39, line: 9)
!224 = !DINamespace(name: "std", scope: null)
!225 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !137, entity: !224, file: !33, line: 2)
!226 = !DILocation(line: 38, column: 9, scope: !32)
