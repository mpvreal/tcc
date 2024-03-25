; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_texture.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_texture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.TexParams = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }

@register_node_type_tex_texture.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@inputs = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@outputs = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_texture() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_texture.ntype, i32 noundef 403, ptr noundef nonnull @.str, i16 noundef signext 0, i16 noundef signext 4) #5
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_texture.ntype, ptr noundef nonnull @inputs, ptr noundef nonnull @outputs) #5
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_texture.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @exec) #5
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_texture.ntype) #5
  ret void
}

declare void @tex_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull @colorfn, ptr noundef %0) #5
  ret void
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

declare void @tex_output(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca %struct.TexResult, align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  %15 = load ptr, ptr %1, align 8, !tbaa !16
  %16 = load <2 x float>, ptr %15, align 4, !tbaa !18
  store <2 x float> %16, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds float, ptr %15, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds float, ptr %6, i64 2
  store float %18, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load <2 x float>, ptr %25, align 4, !tbaa !18
  store <2 x float> %26, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds float, ptr %25, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds float, ptr %7, i64 2
  store float %28, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load <2 x float>, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds float, ptr %31, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !18
  br label %37

35:                                               ; preds = %5
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds float, ptr %7, i64 2
  store float 0.000000e+00, ptr %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi float [ 0.000000e+00, %35 ], [ %34, %23 ]
  %39 = phi <2 x float> [ zeroinitializer, %35 ], [ %32, %23 ]
  store <2 x float> %39, ptr %8, align 8
  %40 = getelementptr inbounds float, ptr %8, i64 2
  store float %38, ptr %40, align 8
  %41 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 34
  %42 = load i16, ptr %41, align 2, !tbaa !22
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 37
  %46 = load i16, ptr %45, align 4, !tbaa !23
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44, %37
  %49 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fsub fast <2 x float> %16, %49
  %51 = extractelement <2 x float> %50, i64 0
  %52 = tail call fast float @llvm.fabs.f32(float %51)
  %53 = fcmp fast olt float %52, 0x3F847AE140000000
  store float 1.000000e+00, ptr %0, align 4, !tbaa !18
  %54 = getelementptr inbounds float, ptr %0, i64 1
  %55 = insertelement <2 x i1> poison, i1 %53, i64 0
  %56 = shufflevector <2 x i1> %55, <2 x i1> poison, <2 x i32> zeroinitializer
  %57 = select <2 x i1> %56, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> zeroinitializer
  store <2 x float> %57, ptr %54, align 4, !tbaa !18
  %58 = getelementptr inbounds float, ptr %0, i64 3
  store float 1.000000e+00, ptr %58, align 4, !tbaa !18
  br label %81

59:                                               ; preds = %44
  %60 = icmp eq ptr %14, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %11, ptr noundef %62, ptr noundef nonnull %1, i16 noundef signext %4) #5
  %63 = getelementptr inbounds ptr, ptr %3, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef nonnull %12, ptr noundef %64, ptr noundef nonnull %1, i16 noundef signext %4) #5
  %65 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 6
  store ptr %10, ptr %65, align 8, !tbaa !24
  %66 = load i32, ptr %20, align 4, !tbaa !19
  %67 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = call i32 @multitex_nodes(ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %66, ptr noundef nonnull %9, i16 noundef signext %4, i16 noundef signext 0, ptr noundef %68, ptr noundef %70, ptr noundef null) #5
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %76 = load <4 x float>, ptr %75, align 4, !tbaa !18
  store <4 x float> %76, ptr %0, align 4, !tbaa !18
  br label %80

77:                                               ; preds = %61
  %78 = load <4 x float>, ptr %11, align 16, !tbaa !18
  store <4 x float> %78, ptr %0, align 4, !tbaa !18
  %79 = load float, ptr %9, align 8, !tbaa !28
  call void @ramp_blend(i32 noundef 0, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %79, ptr noundef nonnull %12) #5
  br label %80

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  br label %81

81:                                               ; preds = %59, %80, %48
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @tex_input_rgba(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @multitex_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ramp_blend(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 240}
!10 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !7, i64 188, !13, i64 200, !13, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !13, i64 264, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !11, i64 308, !7, i64 312, !12, i64 376, !12, i64 378, !14, i64 380, !14, i64 384, !12, i64 388, !12, i64 390, !6, i64 392, !15, i64 400, !15, i64 416, !15, i64 432, !12, i64 448, !12, i64 450, !11, i64 452, !6, i64 456}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!16 = !{!17, !6, i64 0}
!17 = !{!"TexParams", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48}
!18 = !{!14, !14, i64 0}
!19 = !{!17, !11, i64 36}
!20 = !{!17, !6, i64 8}
!21 = !{!17, !6, i64 16}
!22 = !{!10, !12, i64 378}
!23 = !{!10, !12, i64 388}
!24 = !{!25, !6, i64 24}
!25 = !{!"TexResult", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 20, !6, i64 24}
!26 = !{!17, !6, i64 40}
!27 = !{!17, !6, i64 48}
!28 = !{!25, !14, i64 0}
