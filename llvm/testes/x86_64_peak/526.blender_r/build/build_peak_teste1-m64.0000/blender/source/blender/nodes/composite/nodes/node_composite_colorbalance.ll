; ModuleID = 'blender/source/blender/nodes/composite/nodes/node_composite_colorbalance.c'
source_filename = "blender/source/blender/nodes/composite/nodes/node_composite_colorbalance.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.NodeColorBalance = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }

@register_node_type_cmp_colorbalance.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"Color Balance\00", align 1
@cmp_node_colorbalance_in = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Fac\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 15, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Image\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@cmp_node_colorbalance_out = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Image\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"NodeColorBalance\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"node colorbalance\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ntreeCompositColorBalanceSyncFromLGG(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 3, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 5, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 2, i64 0
  %11 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 3, i64 1
  %12 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 5, i64 1
  %13 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 1, i64 1
  %14 = load <2 x float>, ptr %9, align 4, !tbaa !15
  %15 = fcmp fast une <2 x float> %14, zeroinitializer
  %16 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %14
  %17 = select <2 x i1> %15, <2 x float> %16, <2 x float> <float 1.000000e+06, float 1.000000e+06>
  store <2 x float> %17, ptr %10, align 4, !tbaa !15
  %18 = insertelement <4 x float> poison, float %6, i64 0
  %19 = insertelement <4 x float> poison, float %8, i64 0
  %20 = load <2 x float>, ptr %11, align 4, !tbaa !15
  %21 = load <2 x float>, ptr %12, align 4, !tbaa !15
  %22 = shufflevector <2 x float> %20, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %23 = shufflevector <4 x float> %18, <4 x float> %22, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %25 = fsub fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float poison>, %24
  %26 = fadd fast <4 x float> %24, <float poison, float poison, float poison, float -1.000000e+00>
  %27 = shufflevector <4 x float> %25, <4 x float> %26, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %28 = shufflevector <2 x float> %21, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %29 = shufflevector <4 x float> %19, <4 x float> %28, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %31 = fmul fast <4 x float> %27, %30
  store <4 x float> %31, ptr %4, align 4, !tbaa !15
  %32 = fadd fast <2 x float> %20, <float -1.000000e+00, float -1.000000e+00>
  %33 = fmul fast <2 x float> %32, %21
  store <2 x float> %33, ptr %13, align 4, !tbaa !15
  %34 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 4, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fcmp fast une float %35, 0.000000e+00
  %37 = fdiv fast float 1.000000e+00, %35
  %38 = select fast i1 %36, float %37, float 1.000000e+06
  %39 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 2, i64 2
  store float %38, ptr %39, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ntreeCompositColorBalanceSyncFromCDL(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 5, i64 0
  %8 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 2, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = load <2 x float>, ptr %4, align 4, !tbaa !15
  %11 = load <2 x float>, ptr %5, align 4, !tbaa !15
  %12 = fadd fast <2 x float> %11, %10
  %13 = extractelement <2 x float> %12, i64 0
  %14 = extractelement <2 x float> %11, i64 0
  %15 = fmul fast float %14, 2.000000e+00
  %16 = fdiv fast float %15, %13
  store <2 x float> %12, ptr %7, align 4, !tbaa !15
  %17 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 2, i64 1
  %18 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 4, i64 1
  %19 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = fadd fast float %22, %20
  %24 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = insertelement <2 x float> %24, float %22, i64 1
  %26 = fmul fast <2 x float> %25, <float 2.000000e+00, float 2.000000e+00>
  %27 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %23, i64 1
  %29 = fdiv fast <2 x float> %26, %28
  %30 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %31 = insertelement <4 x float> %30, float %23, i64 2
  %32 = insertelement <4 x float> %31, float %9, i64 3
  %33 = fcmp fast une <4 x float> %32, zeroinitializer
  %34 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %16, i64 0
  %35 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %36 = shufflevector <4 x float> %34, <4 x float> %35, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %37 = shufflevector <2 x float> %10, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %38 = insertelement <4 x float> %37, float %20, i64 2
  %39 = insertelement <4 x float> %38, float %9, i64 3
  %40 = fadd fast <4 x float> %36, %39
  %41 = fdiv fast <4 x float> %36, %39
  %42 = shufflevector <4 x float> %40, <4 x float> %41, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %43 = select <4 x i1> %33, <4 x float> %42, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+06>
  store <4 x float> %43, ptr %6, align 4, !tbaa !15
  %44 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 5, i64 2
  store float %23, ptr %44, align 4, !tbaa !15
  %45 = load <2 x float>, ptr %17, align 4, !tbaa !15
  %46 = fcmp fast une <2 x float> %45, zeroinitializer
  %47 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %45
  %48 = select <2 x i1> %46, <2 x float> %47, <2 x float> <float 1.000000e+06, float 1.000000e+06>
  store <2 x float> %48, ptr %18, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_cmp_colorbalance() local_unnamed_addr #1 {
  tail call void @cmp_node_type_base(ptr noundef nonnull @register_node_type_cmp_colorbalance.ntype, i32 noundef 260, ptr noundef nonnull @.str, i16 noundef signext 3, i16 noundef signext 0) #3
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_cmp_colorbalance.ntype, ptr noundef nonnull @cmp_node_colorbalance_in, ptr noundef nonnull @cmp_node_colorbalance_out) #3
  tail call void @node_type_size(ptr noundef nonnull @register_node_type_cmp_colorbalance.ntype, i32 noundef 400, i32 noundef 200, i32 noundef 400) #3
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_cmp_colorbalance.ntype, ptr noundef nonnull @node_composit_init_colorbalance) #3
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_cmp_colorbalance.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #3
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_cmp_colorbalance.ntype) #3
  ret void
}

declare void @cmp_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @node_type_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_composit_init_colorbalance(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %4 = tail call ptr %3(i64 noundef 72, ptr noundef nonnull @.str.2) #3
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 5, i64 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %struct.NodeColorBalance, ptr %4, i64 0, i32 2, i64 2
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %7, align 4, !tbaa !15
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !15
  ret void
}

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @node_free_standard_storage(ptr noundef) #2

declare void @node_copy_standard_storage(ptr noundef, ptr noundef, ptr noundef) #2

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 248}
!6 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !10, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !8, i64 188, !12, i64 200, !12, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !10, i64 308, !8, i64 312, !11, i64 376, !11, i64 378, !13, i64 380, !13, i64 384, !11, i64 388, !11, i64 390, !7, i64 392, !14, i64 400, !14, i64 416, !14, i64 432, !11, i64 448, !11, i64 450, !10, i64 452, !7, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!15 = !{!13, !13, i64 0}
!16 = !{!7, !7, i64 0}
