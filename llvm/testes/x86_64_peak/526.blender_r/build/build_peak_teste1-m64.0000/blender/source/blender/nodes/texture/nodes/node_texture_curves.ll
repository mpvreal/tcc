; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_curves.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_curves.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.TexParams = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }

@register_node_type_tex_curve_time.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@time_outputs = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"CurveMapping\00", align 1
@register_node_type_tex_curve_rgb.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"RGB Curves\00", align 1
@rgb_inputs = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@rgb_outputs = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_curve_time() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_curve_time.ntype, i32 noundef 413, ptr noundef nonnull @.str, i16 noundef signext 0, i16 noundef signext 0) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_curve_time.ntype, ptr noundef null, ptr noundef nonnull @time_outputs) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_curve_time.ntype, i32 noundef 3) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_curve_time.ntype, ptr noundef nonnull @time_init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_curve_time.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_curves, ptr noundef nonnull @node_copy_curves) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_curve_time.ntype, ptr noundef nonnull @node_initexec_curves, ptr noundef null, ptr noundef nonnull @time_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_curve_time.ntype) #4
  ret void
}

declare void @tex_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_size_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_init(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  store i16 1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 34
  store i16 250, ptr %4, align 2, !tbaa !15
  %5 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %5, ptr %6, align 8, !tbaa !16
  ret void
}

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_free_curves(ptr noundef) #1

declare void @node_copy_curves(ptr noundef, ptr noundef, ptr noundef) #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_initexec_curves(ptr noundef, ptr noundef, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull @time_colorfn, ptr noundef %0) #4
  ret void
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_curve_rgb() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_curve_rgb.ntype, i32 noundef 410, ptr noundef nonnull @.str.2, i16 noundef signext 3, i16 noundef signext 0) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_curve_rgb.ntype, ptr noundef nonnull @rgb_inputs, ptr noundef nonnull @rgb_outputs) #4
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_curve_rgb.ntype, i32 noundef 3) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_curve_rgb.ntype, ptr noundef nonnull @rgb_init) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_curve_rgb.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_curves, ptr noundef nonnull @node_copy_curves) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_curve_rgb.ntype, ptr noundef nonnull @node_initexec_curves, ptr noundef null, ptr noundef nonnull @rgb_exec) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_curve_rgb.ntype) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rgb_init(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = tail call ptr @curvemapping_add(i32 noundef 4, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %3, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rgb_exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull @rgb_colorfn, ptr noundef %0) #4
  ret void
}

declare ptr @curvemapping_add(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @tex_output(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_colorfn(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i16 signext %4) #0 {
  %6 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 34
  %9 = load i16, ptr %8, align 2, !tbaa !15
  %10 = icmp slt i16 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = sext i16 %9 to i32
  %13 = sext i16 %7 to i32
  %14 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = sub nsw i32 %15, %13
  %17 = sitofp i32 %16 to float
  %18 = sub nsw i32 %12, %13
  %19 = sitofp i32 %18 to float
  %20 = fdiv fast float %17, %19
  br label %21

21:                                               ; preds = %11, %5
  %22 = phi float [ %20, %11 ], [ 0.000000e+00, %5 ]
  %23 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @curvemapping_initialize(ptr noundef %24) #4
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %26 = tail call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %25, i32 noundef 0, float noundef nofpclass(nan inf) %22) #4
  %27 = fcmp fast ogt float %26, 1.000000e+00
  %28 = select fast i1 %27, float 1.000000e+00, float %26
  %29 = tail call fast float @llvm.maxnum.f32(float %28, float 0.000000e+00)
  store float %29, ptr %0, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rgb_colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  call void @tex_input_rgba(ptr noundef nonnull %6, ptr noundef %7, ptr noundef %1, i16 noundef signext %4) #4
  %8 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @curvemapping_evaluateRGBF(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %6) #4
  %10 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds float, ptr %0, i64 3
  store float %11, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  ret void
}

declare void @tex_input_rgba(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @curvemapping_evaluateRGBF(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 376}
!6 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !10, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !8, i64 188, !12, i64 200, !12, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !10, i64 308, !8, i64 312, !11, i64 376, !11, i64 378, !13, i64 380, !13, i64 384, !11, i64 388, !11, i64 390, !7, i64 392, !14, i64 400, !14, i64 416, !14, i64 432, !11, i64 448, !11, i64 450, !10, i64 452, !7, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!15 = !{!6, !11, i64 378}
!16 = !{!6, !7, i64 248}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !10, i64 32}
!19 = !{!"TexParams", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48}
!20 = !{!13, !13, i64 0}
