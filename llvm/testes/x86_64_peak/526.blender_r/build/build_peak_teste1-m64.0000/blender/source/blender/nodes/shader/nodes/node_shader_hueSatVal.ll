; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_hueSatVal.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_hueSatVal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }

@register_node_type_sh_hue_sat.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"Hue Saturation Value\00", align 1
@sh_node_hue_sat_in = internal global [6 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Hue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Saturation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Fac\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 15, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@sh_node_hue_sat_out = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"hue_sat\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_hue_sat() local_unnamed_addr #0 {
  tail call void @sh_node_type_base(ptr noundef nonnull @register_node_type_sh_hue_sat.ntype, i32 noundef 122, ptr noundef nonnull @.str, i16 noundef signext 3, i16 noundef signext 0) #3
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_hue_sat.ntype, i16 noundef signext 3) #3
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_hue_sat.ntype, ptr noundef nonnull @sh_node_hue_sat_in, ptr noundef nonnull @sh_node_hue_sat_out) #3
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_sh_hue_sat.ntype, i32 noundef 2) #3
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_sh_hue_sat.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @node_shader_exec_hue_sat) #3
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_hue_sat.ntype, ptr noundef nonnull @gpu_shader_hue_sat) #3
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_hue_sat.ntype) #3
  ret void
}

declare void @sh_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_size_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_exec_hue_sat(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %9, i16 noundef signext 0, ptr noundef %14) #3
  %15 = getelementptr inbounds ptr, ptr %4, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %10, i16 noundef signext 0, ptr noundef %16) #3
  %17 = getelementptr inbounds ptr, ptr %4, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %11, i16 noundef signext 0, ptr noundef %18) #3
  %19 = getelementptr inbounds ptr, ptr %4, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %12, i16 noundef signext 0, ptr noundef %20) #3
  %21 = getelementptr inbounds ptr, ptr %4, i64 4
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %13, i16 noundef signext 2, ptr noundef %22) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = load float, ptr %9, align 4, !tbaa !9
  %25 = load float, ptr %10, align 4, !tbaa !9
  %26 = load float, ptr %11, align 4, !tbaa !9
  %27 = load float, ptr %12, align 4, !tbaa !9
  %28 = fcmp fast une float %27, 0.000000e+00
  br i1 %28, label %29, label %81

29:                                               ; preds = %6
  %30 = fcmp fast une float %24, 5.000000e-01
  %31 = fcmp fast une float %25, 1.000000e+00
  %32 = select i1 %30, i1 true, i1 %31
  %33 = fcmp fast une float %26, 1.000000e+00
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %81

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #3
  %36 = fsub fast float 1.000000e+00, %27
  %37 = load float, ptr %13, align 16, !tbaa !9
  %38 = getelementptr inbounds float, ptr %13, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds float, ptr %13, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds float, ptr %8, i64 2
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %41, ptr noundef nonnull %8, ptr noundef nonnull %42, ptr noundef nonnull %43) #3
  %44 = fadd fast float %24, -5.000000e-01
  %45 = load float, ptr %8, align 4, !tbaa !9
  %46 = fadd fast float %44, %45
  store float %46, ptr %8, align 4, !tbaa !9
  %47 = fcmp fast ogt float %46, 1.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = fadd fast float %46, -1.000000e+00
  store float %49, ptr %8, align 4, !tbaa !9
  br label %54

50:                                               ; preds = %35
  %51 = fcmp fast olt float %46, 0.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = fadd fast float %46, 1.000000e+00
  store float %53, ptr %8, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %52, %50, %48
  %55 = phi float [ %46, %50 ], [ %53, %52 ], [ %49, %48 ]
  %56 = load <2 x float>, ptr %42, align 4, !tbaa !9
  %57 = insertelement <2 x float> poison, float %25, i64 0
  %58 = insertelement <2 x float> %57, float %26, i64 1
  %59 = fmul fast <2 x float> %56, %58
  store <2 x float> %59, ptr %42, align 4, !tbaa !9
  %60 = getelementptr inbounds float, ptr %7, i64 1
  %61 = getelementptr inbounds float, ptr %7, i64 2
  %62 = extractelement <2 x float> %59, i64 0
  %63 = extractelement <2 x float> %59, i64 1
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %55, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %63, ptr noundef nonnull %7, ptr noundef nonnull %60, ptr noundef nonnull %61) #3
  %64 = load float, ptr %13, align 16, !tbaa !9
  %65 = fmul fast float %64, %36
  %66 = load float, ptr %7, align 4, !tbaa !9
  %67 = fmul fast float %66, %27
  %68 = fadd fast float %67, %65
  store float %68, ptr %23, align 4, !tbaa !9
  %69 = load float, ptr %38, align 4, !tbaa !9
  %70 = fmul fast float %69, %36
  %71 = load float, ptr %60, align 4, !tbaa !9
  %72 = fmul fast float %71, %27
  %73 = fadd fast float %72, %70
  %74 = getelementptr inbounds float, ptr %23, i64 1
  store float %73, ptr %74, align 4, !tbaa !9
  %75 = load float, ptr %40, align 8, !tbaa !9
  %76 = fmul fast float %75, %36
  %77 = load float, ptr %61, align 4, !tbaa !9
  %78 = fmul fast float %77, %27
  %79 = fadd fast float %78, %76
  %80 = getelementptr inbounds float, ptr %23, i64 2
  store float %79, ptr %80, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #3
  br label %92

81:                                               ; preds = %29, %6
  %82 = load float, ptr %13, align 16, !tbaa !9
  store float %82, ptr %23, align 4, !tbaa !9
  %83 = getelementptr inbounds float, ptr %13, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !9
  %85 = getelementptr inbounds float, ptr %23, i64 1
  store float %84, ptr %85, align 4, !tbaa !9
  %86 = getelementptr inbounds float, ptr %13, i64 2
  %87 = load float, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds float, ptr %23, i64 2
  store float %87, ptr %88, align 4, !tbaa !9
  %89 = getelementptr inbounds float, ptr %13, i64 3
  %90 = load float, ptr %89, align 4, !tbaa !9
  %91 = getelementptr inbounds float, ptr %23, i64 3
  store float %90, ptr %91, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %54, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret void
}

declare void @node_type_gpu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpu_shader_hue_sat(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef %4) #3
  %7 = zext i8 %6 to i32
  ret i32 %7
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @nodestack_get_vec(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @GPU_stack_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
