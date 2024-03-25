; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_mapping.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_mapping.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.TexMapping = type { [3 x float], [3 x float], [3 x float], i32, i8, i8, i8, i8, i32, [4 x [4 x float]], [3 x float], [3 x float], ptr }
%struct.GPUNodeStack = type { i32, ptr, [4 x float], ptr, i8, i8, i16 }

@register_node_type_sh_mapping.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@sh_node_mapping_in = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Vector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@sh_node_mapping_out = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Vector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"TexMapping\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"texco_norm\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_mapping() local_unnamed_addr #0 {
  tail call void @sh_node_type_base(ptr noundef nonnull @register_node_type_sh_mapping.ntype, i32 noundef 109, ptr noundef nonnull @.str, i16 noundef signext 4, i16 noundef signext 0) #4
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_mapping.ntype, i16 noundef signext 3) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_mapping.ntype, ptr noundef nonnull @sh_node_mapping_in, ptr noundef nonnull @sh_node_mapping_out) #4
  tail call void @node_type_size(ptr noundef nonnull @register_node_type_sh_mapping.ntype, i32 noundef 320, i32 noundef 160, i32 noundef 360) #4
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_sh_mapping.ntype, ptr noundef nonnull @node_shader_init_mapping) #4
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_sh_mapping.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_sh_mapping.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @node_shader_exec_mapping) #4
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_mapping.ntype, ptr noundef nonnull @gpu_shader_mapping) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_mapping.ntype) #4
  ret void
}

declare void @sh_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_init_mapping(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = tail call ptr @add_tex_mapping(i32 noundef 0) #4
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %3, ptr %4, align 8, !tbaa !5
  ret void
}

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_free_standard_storage(ptr noundef) #1

declare void @node_copy_standard_storage(ptr noundef, ptr noundef, ptr noundef) #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_exec_mapping(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @nodestack_get_vec(ptr noundef %9, i16 noundef signext 1, ptr noundef %10) #4
  %11 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 9
  tail call void @mul_m4_v3(ptr noundef nonnull %11, ptr noundef %9) #4
  %12 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %6
  %17 = load float, ptr %9, align 4, !tbaa !18
  %18 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 10
  %19 = load float, ptr %18, align 8, !tbaa !18
  %20 = fcmp fast olt float %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store float %19, ptr %9, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds float, ptr %9, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 10, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = fcmp fast olt float %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store float %26, ptr %23, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds float, ptr %9, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 10, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !18
  %34 = fcmp fast olt float %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store float %33, ptr %30, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %29, %35, %6
  %37 = and i32 %13, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = load float, ptr %9, align 4, !tbaa !18
  %41 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 11
  %42 = load float, ptr %41, align 4, !tbaa !18
  %43 = fcmp fast ogt float %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store float %42, ptr %9, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds float, ptr %9, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !18
  %48 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 11, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !18
  %50 = fcmp fast ogt float %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store float %49, ptr %46, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds float, ptr %9, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !18
  %55 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 11, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = fcmp fast ogt float %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store float %56, ptr %53, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %52, %58, %36
  %60 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load <2 x float>, ptr %9, align 4, !tbaa !18
  %65 = fmul fast <2 x float> %64, %64
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd fast <2 x float> %66, %65
  %68 = extractelement <2 x float> %67, i64 0
  %69 = getelementptr inbounds float, ptr %9, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = fmul fast float %70, %70
  %72 = fadd fast float %68, %71
  %73 = fcmp fast ogt float %72, 0x38AA95A5C0000000
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  %75 = tail call fast float @llvm.sqrt.f32(float %72)
  %76 = fdiv fast float 1.000000e+00, %75
  %77 = insertelement <2 x float> poison, float %76, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul fast <2 x float> %78, %64
  %80 = fmul fast float %76, %70
  br label %81

81:                                               ; preds = %63, %74
  %82 = phi float [ %80, %74 ], [ 0.000000e+00, %63 ]
  %83 = phi <2 x float> [ %79, %74 ], [ zeroinitializer, %63 ]
  store <2 x float> %83, ptr %9, align 4
  store float %82, ptr %69, align 4
  br label %84

84:                                               ; preds = %81, %59
  ret void
}

declare void @node_type_gpu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpu_shader_mapping(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  %10 = getelementptr inbounds %struct.TexMapping, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = and i32 %11, 1
  %13 = sitofp i32 %12 to float
  store float %13, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %14 = lshr i32 %11, 1
  %15 = and i32 %14, 1
  %16 = sitofp i32 %15 to float
  store float %16, ptr %7, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.TexMapping, ptr %9, i64 0, i32 9
  %18 = tail call ptr @GPU_uniform(ptr noundef nonnull %17) #4
  %19 = getelementptr inbounds %struct.TexMapping, ptr %9, i64 0, i32 10
  %20 = tail call ptr @GPU_uniform(ptr noundef nonnull %19) #4
  %21 = getelementptr inbounds %struct.TexMapping, ptr %9, i64 0, i32 11
  %22 = tail call ptr @GPU_uniform(ptr noundef nonnull %21) #4
  %23 = call ptr @GPU_uniform(ptr noundef nonnull %6) #4
  %24 = call ptr @GPU_uniform(ptr noundef nonnull %7) #4
  %25 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %4, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24) #4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.TexMapping, ptr %9, i64 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %33, ptr noundef nonnull %32) #4
  br label %35

35:                                               ; preds = %31, %27, %5
  %36 = zext i8 %25 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret i32 %36
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

declare ptr @add_tex_mapping(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @nodestack_get_vec(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare ptr @GPU_uniform(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @GPU_stack_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @GPU_link(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = !{!17, !10, i64 36}
!17 = !{!"TexMapping", !8, i64 0, !8, i64 12, !8, i64 24, !10, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !10, i64 44, !8, i64 48, !8, i64 112, !8, i64 124, !7, i64 136}
!18 = !{!13, !13, i64 0}
!19 = !{!17, !10, i64 44}
!20 = !{!21, !7, i64 32}
!21 = !{!"GPUNodeStack", !8, i64 0, !7, i64 8, !8, i64 16, !7, i64 32, !8, i64 40, !8, i64 41, !11, i64 42}
