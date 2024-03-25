; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_math.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_math.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }

@register_node_type_tex_math.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"Math\00", align 1
@inputs = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float -1.000000e+02, float 1.000000e+02, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float -1.000000e+02, float 1.000000e+02, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@outputs = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_math() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_math.ntype, i32 noundef 405, ptr noundef nonnull @.str, i16 noundef signext 8, i16 noundef signext 0) #5
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_math.ntype, ptr noundef nonnull @inputs, ptr noundef nonnull @outputs) #5
  tail call void @node_type_label(ptr noundef nonnull @register_node_type_tex_math.ntype, ptr noundef nonnull @node_math_label) #5
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_math.ntype, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null) #5
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_math.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @exec) #5
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_math.ntype) #5
  ret void
}

declare void @tex_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_math_label(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull @valuefn, ptr noundef %0) #5
  ret void
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

declare void @tex_output(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @valuefn(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %6, ptr noundef %1, i16 noundef signext %4) #5
  %8 = getelementptr inbounds ptr, ptr %3, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %9, ptr noundef %1, i16 noundef signext %4) #5
  %11 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  %12 = load i16, ptr %11, align 8, !tbaa !9
  %13 = sext i16 %12 to i32
  switch i32 %13, label %100 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
    i32 4, label %24
    i32 5, label %26
    i32 6, label %28
    i32 7, label %30
    i32 8, label %36
    i32 9, label %42
    i32 10, label %44
    i32 11, label %63
    i32 12, label %74
    i32 13, label %77
    i32 14, label %80
    i32 15, label %86
    i32 16, label %89
    i32 17, label %92
    i32 18, label %96
  ]

14:                                               ; preds = %5
  %15 = fadd fast float %10, %7
  br label %98

16:                                               ; preds = %5
  %17 = fsub fast float %7, %10
  br label %98

18:                                               ; preds = %5
  %19 = fmul fast float %10, %7
  br label %98

20:                                               ; preds = %5
  %21 = fcmp fast oeq float %10, 0.000000e+00
  br i1 %21, label %98, label %22

22:                                               ; preds = %20
  %23 = fdiv fast float %7, %10
  br label %98

24:                                               ; preds = %5
  %25 = tail call fast float @llvm.sin.f32(float %7)
  br label %98

26:                                               ; preds = %5
  %27 = tail call fast float @llvm.cos.f32(float %7)
  br label %98

28:                                               ; preds = %5
  %29 = tail call fast nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf) %7) #6
  br label %98

30:                                               ; preds = %5
  %31 = fcmp fast ole float %7, 1.000000e+00
  %32 = fcmp fast oge float %7, -1.000000e+00
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %98

34:                                               ; preds = %30
  %35 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %7) #6
  br label %98

36:                                               ; preds = %5
  %37 = fcmp fast ole float %7, 1.000000e+00
  %38 = fcmp fast oge float %7, -1.000000e+00
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %98

40:                                               ; preds = %36
  %41 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %7) #6
  br label %98

42:                                               ; preds = %5
  %43 = tail call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %7) #3
  br label %98

44:                                               ; preds = %5
  %45 = fcmp fast ult float %7, 0.000000e+00
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = fpext float %7 to double
  %48 = fpext float %10 to double
  %49 = tail call fast double @llvm.pow.f64(double %47, double %48)
  %50 = fptrunc double %49 to float
  br label %98

51:                                               ; preds = %44
  %52 = frem fast float %10, 1.000000e+00
  %53 = fcmp fast ogt float %52, 0x3FEFF7CEE0000000
  %54 = fcmp fast olt float %52, 0x3F50624DE0000000
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = fpext float %7 to double
  %58 = fadd fast float %10, 5.000000e-01
  %59 = tail call fast float @llvm.floor.f32(float %58)
  %60 = fpext float %59 to double
  %61 = tail call fast double @llvm.pow.f64(double %57, double %60)
  %62 = fptrunc double %61 to float
  br label %98

63:                                               ; preds = %5
  %64 = fcmp fast ogt float %7, 0.000000e+00
  %65 = fcmp fast ogt float %10, 0.000000e+00
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = fpext float %7 to double
  %69 = tail call fast double @llvm.log.f64(double %68)
  %70 = fpext float %10 to double
  %71 = tail call fast double @llvm.log.f64(double %70)
  %72 = fdiv fast double %69, %71
  %73 = fptrunc double %72 to float
  br label %98

74:                                               ; preds = %5
  %75 = fcmp fast olt float %7, %10
  %76 = select i1 %75, float %7, float %10
  br label %98

77:                                               ; preds = %5
  %78 = fcmp fast ogt float %7, %10
  %79 = select i1 %78, float %7, float %10
  br label %98

80:                                               ; preds = %5
  %81 = fcmp fast olt float %7, 0.000000e+00
  %82 = select i1 %81, float -5.000000e-01, float 5.000000e-01
  %83 = fadd fast float %82, %7
  %84 = fptosi float %83 to i32
  %85 = sitofp i32 %84 to float
  br label %98

86:                                               ; preds = %5
  %87 = fcmp fast olt float %7, %10
  %88 = select i1 %87, float 1.000000e+00, float 0.000000e+00
  br label %98

89:                                               ; preds = %5
  %90 = fcmp fast ogt float %7, %10
  %91 = select i1 %90, float 1.000000e+00, float 0.000000e+00
  br label %98

92:                                               ; preds = %5
  %93 = fcmp fast oeq float %10, 0.000000e+00
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = frem fast float %7, %10
  br label %98

96:                                               ; preds = %5
  %97 = tail call fast float @llvm.fabs.f32(float %7)
  br label %98

98:                                               ; preds = %92, %89, %86, %77, %74, %63, %56, %51, %36, %30, %20, %14, %16, %18, %24, %26, %28, %42, %80, %96, %22, %34, %40, %46, %67, %94
  %99 = phi float [ %95, %94 ], [ %73, %67 ], [ %50, %46 ], [ %41, %40 ], [ %35, %34 ], [ %23, %22 ], [ %97, %96 ], [ %85, %80 ], [ %43, %42 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %36 ], [ %62, %56 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %63 ], [ %76, %74 ], [ %79, %77 ], [ %88, %86 ], [ %91, %89 ], [ 0.000000e+00, %92 ]
  store float %99, ptr %0, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %98, %5
  ret void
}

declare nofpclass(nan inf) float @tex_input_value(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

declare float @atanf(float) local_unnamed_addr

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 376}
!10 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !7, i64 188, !13, i64 200, !13, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !13, i64 264, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !11, i64 308, !7, i64 312, !12, i64 376, !12, i64 378, !14, i64 380, !14, i64 384, !12, i64 388, !12, i64 390, !6, i64 392, !15, i64 400, !15, i64 416, !15, i64 432, !12, i64 448, !12, i64 450, !11, i64 452, !6, i64 456}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!16 = !{!14, !14, i64 0}
