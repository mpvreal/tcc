; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_hueSatVal.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_hueSatVal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }

@register_node_type_tex_hue_sat.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"Hue Saturation Value\00", align 1
@inputs = internal global [6 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Hue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -5.000000e-01, float 5.000000e-01, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Saturation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Factor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@outputs = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_hue_sat() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_hue_sat.ntype, i32 noundef 412, ptr noundef nonnull @.str, i16 noundef signext 3, i16 noundef signext 0) #3
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_hue_sat.ntype, ptr noundef nonnull @inputs, ptr noundef nonnull @outputs) #3
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_hue_sat.ntype, i32 noundef 2) #3
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_hue_sat.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @exec) #3
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_hue_sat.ntype) #3
  ret void
}

declare void @tex_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_size_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull @colorfn, ptr noundef %0) #3
  ret void
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

declare void @tex_output(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colorfn(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [4 x float], align 16
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %9, ptr noundef %1, i16 noundef signext %4) #3
  %11 = getelementptr inbounds ptr, ptr %3, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #3
  %14 = getelementptr inbounds ptr, ptr %3, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %15, ptr noundef %1, i16 noundef signext %4) #3
  %17 = getelementptr inbounds ptr, ptr %3, i64 3
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %18, ptr noundef %1, i16 noundef signext %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #3
  %20 = getelementptr inbounds ptr, ptr %3, i64 4
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %21, ptr noundef %1, i16 noundef signext %4) #3
  %22 = fcmp fast une float %19, 0.000000e+00
  br i1 %22, label %23, label %86

23:                                               ; preds = %5
  %24 = fadd fast float %10, 5.000000e-01
  %25 = fcmp fast une float %24, 5.000000e-01
  %26 = fcmp fast une float %13, 1.000000e+00
  %27 = select i1 %25, i1 true, i1 %26
  %28 = fcmp fast une float %16, 1.000000e+00
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #3
  %31 = fsub fast float 1.000000e+00, %19
  %32 = load float, ptr %8, align 16, !tbaa !9
  %33 = getelementptr inbounds float, ptr %8, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds float, ptr %8, i64 2
  %36 = load float, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds float, ptr %7, i64 1
  %38 = getelementptr inbounds float, ptr %7, i64 2
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %36, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %38) #3
  %39 = load float, ptr %7, align 4, !tbaa !9
  %40 = fadd fast float %39, %10
  store float %40, ptr %7, align 4, !tbaa !9
  %41 = fcmp fast ogt float %40, 1.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = fadd fast float %40, -1.000000e+00
  store float %43, ptr %7, align 4, !tbaa !9
  br label %48

44:                                               ; preds = %30
  %45 = fcmp fast olt float %40, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = fadd fast float %40, 1.000000e+00
  store float %47, ptr %7, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %44, %42
  %49 = phi float [ %40, %44 ], [ %47, %46 ], [ %43, %42 ]
  %50 = load float, ptr %37, align 4, !tbaa !9
  %51 = fmul fast float %50, %13
  store float %51, ptr %37, align 4, !tbaa !9
  %52 = fcmp fast ogt float %51, 1.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = fcmp fast olt float %51, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %48
  %56 = phi float [ 1.000000e+00, %48 ], [ 0.000000e+00, %53 ]
  store float %56, ptr %37, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi float [ %51, %53 ], [ %56, %55 ]
  %59 = load float, ptr %38, align 4, !tbaa !9
  %60 = fmul fast float %59, %16
  store float %60, ptr %38, align 4, !tbaa !9
  %61 = fcmp fast ogt float %60, 1.000000e+00
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = fcmp fast olt float %60, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %57
  %65 = phi float [ 1.000000e+00, %57 ], [ 0.000000e+00, %62 ]
  store float %65, ptr %38, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi float [ %60, %62 ], [ %65, %64 ]
  %68 = getelementptr inbounds float, ptr %6, i64 1
  %69 = getelementptr inbounds float, ptr %6, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %67, ptr noundef nonnull %6, ptr noundef nonnull %68, ptr noundef nonnull %69) #3
  %70 = load <2 x float>, ptr %8, align 16, !tbaa !9
  %71 = insertelement <2 x float> poison, float %31, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul fast <2 x float> %70, %72
  %74 = load <2 x float>, ptr %6, align 8, !tbaa !9
  %75 = insertelement <2 x float> poison, float %19, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul fast <2 x float> %74, %76
  %78 = fadd fast <2 x float> %77, %73
  store <2 x float> %78, ptr %0, align 4, !tbaa !9
  %79 = load float, ptr %35, align 8, !tbaa !9
  %80 = fmul fast float %79, %31
  %81 = load float, ptr %69, align 8, !tbaa !9
  %82 = fmul fast float %81, %19
  %83 = fadd fast float %82, %80
  %84 = getelementptr inbounds float, ptr %0, i64 2
  store float %83, ptr %84, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #3
  %85 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  br label %92

86:                                               ; preds = %23, %5
  %87 = load <2 x float>, ptr %8, align 16, !tbaa !9
  store <2 x float> %87, ptr %0, align 4, !tbaa !9
  %88 = getelementptr inbounds float, ptr %8, i64 2
  %89 = load float, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds float, ptr %0, i64 2
  store float %89, ptr %90, align 4, !tbaa !9
  %91 = getelementptr inbounds float, ptr %8, i64 3
  br label %92

92:                                               ; preds = %66, %86
  %93 = phi ptr [ %85, %66 ], [ %91, %86 ]
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = getelementptr inbounds float, ptr %0, i64 3
  store float %94, ptr %95, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare nofpclass(nan inf) float @tex_input_value(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @tex_input_rgba(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
