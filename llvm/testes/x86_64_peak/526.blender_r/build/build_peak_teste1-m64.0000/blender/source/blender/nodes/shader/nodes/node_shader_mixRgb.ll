; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_mixRgb.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_mixRgb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }

@register_node_type_sh_mix_rgb.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Mix\00", align 1
@sh_node_mix_rgb_in = internal global [4 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Fac\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 15, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@sh_node_mix_rgb_out = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@reltable.gpu_shader_mix_rgb = internal unnamed_addr constant [18 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable.gpu_shader_mix_rgb to i64)) to i32)], align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"mix_blend\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"mix_add\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mix_mult\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"mix_sub\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"mix_screen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"mix_div\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mix_diff\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"mix_dark\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"mix_light\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"mix_overlay\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"mix_dodge\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"mix_burn\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mix_hue\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"mix_sat\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"mix_val\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"mix_color\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"mix_soft\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"mix_linear\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_mix_rgb() local_unnamed_addr #0 {
  tail call void @sh_node_type_base(ptr noundef nonnull @register_node_type_sh_mix_rgb.ntype, i32 noundef 103, ptr noundef nonnull @.str, i16 noundef signext 3, i16 noundef signext 0) #4
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_mix_rgb.ntype, i16 noundef signext 3) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_mix_rgb.ntype, ptr noundef nonnull @sh_node_mix_rgb_in, ptr noundef nonnull @sh_node_mix_rgb_out) #4
  tail call void @node_type_label(ptr noundef nonnull @register_node_type_sh_mix_rgb.ntype, ptr noundef nonnull @node_blend_label) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_sh_mix_rgb.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @node_shader_exec_mix_rgb) #4
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_mix_rgb.ntype, ptr noundef nonnull @gpu_shader_mix_rgb) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_mix_rgb.ntype) #4
  ret void
}

declare void @sh_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_blend_label(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_exec_mix_rgb(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca float, align 4
  %9 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %8, i16 noundef signext 0, ptr noundef %10) #4
  %11 = load float, ptr %8, align 4, !tbaa !9
  %12 = fcmp fast olt float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !9
  br label %17

14:                                               ; preds = %6
  %15 = fcmp fast ogt float %11, 1.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store float 1.000000e+00, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14, %16, %13
  %18 = getelementptr inbounds ptr, ptr %4, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %7, i16 noundef signext 1, ptr noundef %19) #4
  %20 = getelementptr inbounds ptr, ptr %4, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %9, i16 noundef signext 1, ptr noundef %21) #4
  %22 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  %23 = load i16, ptr %22, align 8, !tbaa !11
  %24 = sext i16 %23 to i32
  %25 = load float, ptr %8, align 4, !tbaa !9
  call void @ramp_blend(i32 noundef %24, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %25, ptr noundef nonnull %9) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = load float, ptr %7, align 4, !tbaa !9
  store float %27, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds float, ptr %7, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds float, ptr %26, i64 1
  store float %29, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds float, ptr %7, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !9
  %33 = getelementptr inbounds float, ptr %26, i64 2
  store float %32, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #4
  ret void
}

declare void @node_type_gpu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpu_shader_mix_rgb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  %7 = load i16, ptr %6, align 8, !tbaa !11
  %8 = sext i16 %7 to i64
  %9 = shl i64 %8, 2
  %10 = call ptr @llvm.load.relative.i64(ptr @reltable.gpu_shader_mix_rgb, i64 %9)
  %11 = tail call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef %10, ptr noundef %3, ptr noundef %4) #4
  %12 = zext i8 %11 to i32
  ret i32 %12
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @nodestack_get_vec(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @ramp_blend(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare zeroext i8 @GPU_stack_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !14, i64 376}
!12 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !13, i64 168, !14, i64 172, !14, i64 174, !14, i64 176, !14, i64 178, !14, i64 180, !14, i64 182, !14, i64 184, !14, i64 186, !7, i64 188, !15, i64 200, !15, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !15, i64 264, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !13, i64 308, !7, i64 312, !14, i64 376, !14, i64 378, !10, i64 380, !10, i64 384, !14, i64 388, !14, i64 390, !6, i64 392, !16, i64 400, !16, i64 416, !16, i64 432, !14, i64 448, !14, i64 450, !13, i64 452, !6, i64 456}
!13 = !{!"int", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"ListBase", !6, i64 0, !6, i64 8}
!16 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
