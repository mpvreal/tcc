; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_bricks.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_bricks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }

@register_node_type_tex_bricks.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Bricks\00", align 1
@inputs = internal global [8 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Bricks 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0x3FE3126EA0000000, float 0x3FD20C49C0000000, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Bricks 2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0x3FE4395820000000, float 0x3FE020C4A0000000, float 0x3FA99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Mortar\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Thickness\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0x3F947AE140000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Bias\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Brick Width\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F50624DE0000000, float 9.900000e+01, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Row Height\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3F50624DE0000000, float 9.900000e+01, i32 13, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@outputs = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_bricks() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_bricks.ntype, i32 noundef 404, ptr noundef nonnull @.str, i16 noundef signext 12, i16 noundef signext 4) #5
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_bricks.ntype, ptr noundef nonnull @inputs, ptr noundef nonnull @outputs) #5
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_bricks.ntype, i32 noundef 2) #5
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_bricks.ntype, ptr noundef nonnull @init) #5
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_bricks.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @exec) #5
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_bricks.ntype) #5
  ret void
}

declare void @tex_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_size_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @init(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 35
  store <2 x float> <float 5.000000e-01, float 1.000000e+00>, ptr %3, align 4, !tbaa !5
  ret void
}

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull @colorfn, ptr noundef %0) #5
  ret void
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

declare void @tex_output(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %9, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  %13 = getelementptr inbounds ptr, ptr %3, i64 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %14, ptr noundef nonnull %1, i16 noundef signext %4) #5
  %16 = getelementptr inbounds ptr, ptr %3, i64 4
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %17, ptr noundef nonnull %1, i16 noundef signext %4) #5
  %19 = getelementptr inbounds ptr, ptr %3, i64 5
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %20, ptr noundef nonnull %1, i16 noundef signext %4) #5
  %22 = getelementptr inbounds ptr, ptr %3, i64 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %23, ptr noundef nonnull %1, i16 noundef signext %4) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  call void @tex_input_rgba(ptr noundef nonnull %6, ptr noundef %25, ptr noundef nonnull %1, i16 noundef signext %4) #5
  %26 = getelementptr inbounds ptr, ptr %3, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  call void @tex_input_rgba(ptr noundef nonnull %7, ptr noundef %27, ptr noundef nonnull %1, i16 noundef signext %4) #5
  %28 = getelementptr inbounds ptr, ptr %3, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %29, ptr noundef nonnull %1, i16 noundef signext %4) #5
  %30 = fdiv fast float %12, %24
  %31 = call fast float @llvm.floor.f32(float %30)
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  %34 = load i16, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 34
  %38 = load i16, ptr %37, align 2, !tbaa !19
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = sext i16 %38 to i32
  %42 = srem i32 %32, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 36
  %46 = load float, ptr %45, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %40, %44
  %48 = phi fast float [ %46, %44 ], [ 1.000000e+00, %40 ]
  %49 = fmul fast float %48, %21
  %50 = sext i16 %34 to i32
  %51 = srem i32 %32, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 35
  %55 = load float, ptr %54, align 4, !tbaa !21
  %56 = fmul fast float %55, %49
  br label %57

57:                                               ; preds = %53, %47, %36, %5
  %58 = phi float [ %21, %36 ], [ %21, %5 ], [ %49, %47 ], [ %49, %53 ]
  %59 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %47 ], [ %56, %53 ]
  %60 = fadd fast float %59, %10
  %61 = fdiv fast float %60, %58
  %62 = call fast float @llvm.floor.f32(float %61)
  %63 = fptosi float %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = fmul fast float %58, %64
  %66 = fsub fast float %60, %65
  %67 = sitofp i32 %32 to float
  %68 = fmul fast float %24, %67
  %69 = fsub fast float %12, %68
  %70 = shl i32 %32, 16
  %71 = and i32 %63, 65535
  %72 = or i32 %71, %70
  %73 = ashr i32 %72, 13
  %74 = xor i32 %73, %72
  %75 = mul i32 %74, 60493
  %76 = mul i32 %75, %74
  %77 = add nuw nsw i32 %76, 19990303
  %78 = mul nsw i32 %77, %74
  %79 = add nsw i32 %78, 1376312589
  %80 = and i32 %79, 2147483647
  %81 = sitofp i32 %80 to float
  %82 = fmul fast float %81, 0x3E00000000000000
  %83 = fadd fast float %82, %18
  %84 = fcmp fast olt float %83, 0.000000e+00
  br i1 %84, label %88, label %85

85:                                               ; preds = %57
  %86 = fcmp fast ogt float %83, 1.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %57, %85, %87
  %89 = phi float [ 1.000000e+00, %87 ], [ %83, %85 ], [ 0.000000e+00, %57 ]
  %90 = fcmp fast olt float %66, %15
  %91 = fcmp fast olt float %69, %15
  %92 = select i1 %90, i1 true, i1 %91
  %93 = fsub fast float %58, %15
  %94 = fcmp fast ogt float %66, %93
  %95 = select i1 %92, i1 true, i1 %94
  %96 = fsub fast float %24, %15
  %97 = fcmp fast ogt float %69, %96
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load <4 x float>, ptr %8, align 16, !tbaa !5
  store <4 x float> %100, ptr %0, align 4, !tbaa !5
  br label %103

101:                                              ; preds = %88
  %102 = load <4 x float>, ptr %6, align 16, !tbaa !5
  store <4 x float> %102, ptr %0, align 4, !tbaa !5
  call void @ramp_blend(i32 noundef 0, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %89, ptr noundef nonnull %7) #5
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare nofpclass(nan inf) float @tex_input_value(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @tex_input_rgba(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ramp_blend(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"TexParams", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !13, i64 36, !10, i64 40, !10, i64 48}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !16, i64 376}
!15 = !{!"bNode", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 104, !13, i64 168, !16, i64 172, !16, i64 174, !16, i64 176, !16, i64 178, !16, i64 180, !16, i64 182, !16, i64 184, !16, i64 186, !7, i64 188, !17, i64 200, !17, i64 216, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !17, i64 264, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !13, i64 308, !7, i64 312, !16, i64 376, !16, i64 378, !6, i64 380, !6, i64 384, !16, i64 388, !16, i64 390, !10, i64 392, !18, i64 400, !18, i64 416, !18, i64 432, !16, i64 448, !16, i64 450, !13, i64 452, !10, i64 456}
!16 = !{!"short", !7, i64 0}
!17 = !{!"ListBase", !10, i64 0, !10, i64 8}
!18 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!19 = !{!15, !16, i64 378}
!20 = !{!15, !6, i64 384}
!21 = !{!15, !6, i64 380}
