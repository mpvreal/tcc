; ModuleID = 'blender/source/blender/nodes/texture/node_texture_util.c'
source_filename = "blender/source/blender/nodes/texture/node_texture_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.TexDelegate = type { ptr, ptr, ptr, ptr, [64 x ptr], i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.TexCallData = type { ptr, ptr, ptr, ptr, i32, i8, i8, i16, i16, i32, ptr, ptr }
%struct.TexParams = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, ptr, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.bNodeExecData = type { ptr, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }

@.str = private unnamed_addr constant [16 x i8] c"TextureNodeTree\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"tex delegate\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @tex_node_poll_default(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 3
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(16) @.str) #7
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tex_node_type_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4) local_unnamed_addr #2 {
  tail call void @node_type_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4) #8
  %6 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 37
  store ptr @tex_node_poll_default, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 39
  store ptr @node_update_internal_links_default, ptr %7, align 8, !tbaa !14
  ret void
}

declare void @node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

declare void @node_update_internal_links_default(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tex_input_vec(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.bNodeStack, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.TexDelegate, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 37
  %12 = load i16, ptr %11, align 4, !tbaa !19
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.TexDelegate, ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.TexDelegate, ptr %6, i64 0, i32 4
  tail call void %16(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %17, i16 noundef signext %3) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.TexCallData, ptr %18, i64 0, i32 5
  %20 = load i8, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.TexDelegate, ptr %6, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.TexCallData, ptr %18, i64 0, i32 6
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = getelementptr inbounds %struct.TexParams, ptr %2, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = fmul fast float %31, 5.000000e-01
  %33 = fadd fast float %32, 5.000000e-01
  %34 = getelementptr inbounds %struct.bNodePreview, ptr %24, i64 0, i32 2
  %35 = load i16, ptr %34, align 8, !tbaa !32
  %36 = sitofp i16 %35 to float
  %37 = fmul fast float %33, %36
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds float, ptr %30, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = fmul fast float %40, 5.000000e-01
  %42 = fadd fast float %41, 5.000000e-01
  %43 = getelementptr inbounds %struct.bNodePreview, ptr %24, i64 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !36
  %45 = sitofp i16 %44 to float
  %46 = fmul fast float %42, %45
  %47 = fptosi float %46 to i32
  tail call void @BKE_node_preview_set_pixel(ptr noundef nonnull %24, ptr noundef nonnull %1, i32 noundef %38, i32 noundef %47, i8 noundef zeroext %28) #8
  br label %48

48:                                               ; preds = %26, %22, %14, %8
  %49 = getelementptr inbounds %struct.bNodeStack, ptr %1, i64 0, i32 5
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.bNodeStack, ptr %1, i64 0, i32 7
  %54 = load i16, ptr %53, align 2, !tbaa !38
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load float, ptr %1, align 8, !tbaa !31
  %58 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  store float %57, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  store float %57, ptr %59, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %4, %48, %52, %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tex_input_rgba(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.bNodeStack, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.TexDelegate, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 37
  %12 = load i16, ptr %11, align 4, !tbaa !19
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.TexDelegate, ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.TexDelegate, ptr %6, i64 0, i32 4
  tail call void %16(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %17, i16 noundef signext %3) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.TexCallData, ptr %18, i64 0, i32 5
  %20 = load i8, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.TexDelegate, ptr %6, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.TexCallData, ptr %18, i64 0, i32 6
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = getelementptr inbounds %struct.TexParams, ptr %2, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = fmul fast float %31, 5.000000e-01
  %33 = fadd fast float %32, 5.000000e-01
  %34 = getelementptr inbounds %struct.bNodePreview, ptr %24, i64 0, i32 2
  %35 = load i16, ptr %34, align 8, !tbaa !32
  %36 = sitofp i16 %35 to float
  %37 = fmul fast float %33, %36
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds float, ptr %30, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = fmul fast float %40, 5.000000e-01
  %42 = fadd fast float %41, 5.000000e-01
  %43 = getelementptr inbounds %struct.bNodePreview, ptr %24, i64 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !36
  %45 = sitofp i16 %44 to float
  %46 = fmul fast float %42, %45
  %47 = fptosi float %46 to i32
  tail call void @BKE_node_preview_set_pixel(ptr noundef nonnull %24, ptr noundef nonnull %1, i32 noundef %38, i32 noundef %47, i8 noundef zeroext %28) #8
  br label %48

48:                                               ; preds = %26, %22, %14, %8
  %49 = getelementptr inbounds %struct.bNodeStack, ptr %1, i64 0, i32 5
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.bNodeStack, ptr %1, i64 0, i32 7
  %54 = load i16, ptr %53, align 2, !tbaa !38
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load float, ptr %1, align 8, !tbaa !31
  %58 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  store float %57, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  store float %57, ptr %59, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %4, %48, %52, %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %61 = getelementptr inbounds %struct.bNodeStack, ptr %1, i64 0, i32 5
  %62 = load i16, ptr %61, align 2, !tbaa !37
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.bNodeStack, ptr %1, i64 0, i32 7
  %66 = load i16, ptr %65, align 2, !tbaa !38
  switch i16 %66, label %81 [
    i16 0, label %67
    i16 1, label %71
  ]

67:                                               ; preds = %64
  %68 = load float, ptr %0, align 4, !tbaa !31
  %69 = getelementptr inbounds float, ptr %0, i64 2
  store float %68, ptr %69, align 4, !tbaa !31
  %70 = getelementptr inbounds float, ptr %0, i64 1
  store float %68, ptr %70, align 4, !tbaa !31
  br label %79

71:                                               ; preds = %64
  %72 = load <2 x float>, ptr %0, align 4, !tbaa !31
  %73 = fmul fast <2 x float> %72, <float 5.000000e-01, float 5.000000e-01>
  %74 = fadd fast <2 x float> %73, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %74, ptr %0, align 4, !tbaa !31
  %75 = getelementptr inbounds float, ptr %0, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !31
  %77 = fmul fast float %76, 5.000000e-01
  %78 = fadd fast float %77, 5.000000e-01
  store float %78, ptr %75, align 4, !tbaa !31
  br label %79

79:                                               ; preds = %71, %67
  %80 = getelementptr inbounds float, ptr %0, i64 3
  store float 1.000000e+00, ptr %80, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %79, %64, %60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @tex_input_value(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.bNodeStack, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.TexDelegate, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.bNode, ptr %9, i64 0, i32 37
  %11 = load i16, ptr %10, align 4, !tbaa !19
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.TexDelegate, ptr %5, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.TexDelegate, ptr %5, i64 0, i32 4
  tail call void %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %16, i16 noundef signext %2) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.TexCallData, ptr %17, i64 0, i32 5
  %19 = load i8, ptr %18, align 4, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.TexDelegate, ptr %5, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.TexCallData, ptr %17, i64 0, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = fmul fast float %30, 5.000000e-01
  %32 = fadd fast float %31, 5.000000e-01
  %33 = getelementptr inbounds %struct.bNodePreview, ptr %23, i64 0, i32 2
  %34 = load i16, ptr %33, align 8, !tbaa !32
  %35 = sitofp i16 %34 to float
  %36 = fmul fast float %32, %35
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds float, ptr %29, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = fmul fast float %39, 5.000000e-01
  %41 = fadd fast float %40, 5.000000e-01
  %42 = getelementptr inbounds %struct.bNodePreview, ptr %23, i64 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !36
  %44 = sitofp i16 %43 to float
  %45 = fmul fast float %41, %44
  %46 = fptosi float %45 to i32
  tail call void @BKE_node_preview_set_pixel(ptr noundef nonnull %23, ptr noundef nonnull %0, i32 noundef %37, i32 noundef %46, i8 noundef zeroext %27) #8
  br label %47

47:                                               ; preds = %25, %21, %13, %7
  %48 = getelementptr inbounds %struct.bNodeStack, ptr %0, i64 0, i32 5
  %49 = load i16, ptr %48, align 2, !tbaa !37
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.bNodeStack, ptr %0, i64 0, i32 7
  %53 = load i16, ptr %52, align 2, !tbaa !38
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load float, ptr %0, align 8, !tbaa !31
  %57 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %56, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  store float %56, ptr %58, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %3, %47, %51, %55
  %60 = load float, ptr %0, align 8
  ret float %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @params_from_cdata(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.TexCallData, ptr %1, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.TexCallData, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %8 = insertelement <4 x ptr> %7, ptr %6, i64 2
  %9 = shufflevector <4 x ptr> %8, <4 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x ptr> %9, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.TexCallData, ptr %1, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.TexParams, ptr %0, i64 0, i32 5
  store i32 %11, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds %struct.TexCallData, ptr %1, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds %struct.TexParams, ptr %0, i64 0, i32 4
  store i32 %14, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.TexCallData, ptr %1, i64 0, i32 10
  %17 = getelementptr inbounds %struct.TexParams, ptr %0, i64 0, i32 6
  %18 = load <2 x ptr>, ptr %16, align 8, !tbaa !39
  store <2 x ptr> %18, ptr %17, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tex_do_preview(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = load float, ptr %1, align 4, !tbaa !31
  %8 = fmul fast float %7, 5.000000e-01
  %9 = fadd fast float %8, 5.000000e-01
  %10 = getelementptr inbounds %struct.bNodePreview, ptr %0, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !32
  %12 = sitofp i16 %11 to float
  %13 = fmul fast float %9, %12
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = fmul fast float %16, 5.000000e-01
  %18 = fadd fast float %17, 5.000000e-01
  %19 = getelementptr inbounds %struct.bNodePreview, ptr %0, i64 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !36
  %21 = sitofp i16 %20 to float
  %22 = fmul fast float %18, %21
  %23 = fptosi float %22 to i32
  tail call void @BKE_node_preview_set_pixel(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %14, i32 noundef %23, i8 noundef zeroext %3) #8
  br label %24

24:                                               ; preds = %6, %4
  ret void
}

declare void @BKE_node_preview_set_pixel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tex_output(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.bNodeStack, ptr %3, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !39
  %17 = tail call ptr %16(i64 noundef 552, ptr noundef nonnull @.str.1) #8
  store ptr %17, ptr %12, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi ptr [ %17, %15 ], [ %13, %11 ]
  store ptr %5, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.TexDelegate, ptr %19, i64 0, i32 1
  store ptr %4, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.TexDelegate, ptr %19, i64 0, i32 2
  store ptr %0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.bNodeExecData, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.TexDelegate, ptr %19, i64 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.TexDelegate, ptr %19, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull align 8 dereferenceable(512) %2, i64 512, i1 false)
  %26 = getelementptr inbounds %struct.bNodeStack, ptr %3, i64 0, i32 7
  %27 = load i16, ptr %26, align 2, !tbaa !38
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds %struct.TexDelegate, ptr %19, i64 0, i32 5
  store i32 %28, ptr %29, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %6, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ntreeTexCheckCyclics(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1, %30
  %6 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 8
  %8 = load i16, ptr %7, align 4, !tbaa !49
  %9 = icmp eq i16 %8, 403
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 33
  %16 = load i16, ptr %15, align 8, !tbaa !51
  %17 = icmp eq i16 %16, 0
  %18 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 34
  br i1 %17, label %20, label %19

19:                                               ; preds = %14
  store i16 1, ptr %18, align 2, !tbaa !52
  br label %29

20:                                               ; preds = %14
  store i16 0, ptr %18, align 2, !tbaa !52
  store i16 1, ptr %15, align 8, !tbaa !51
  %21 = getelementptr inbounds %struct.Tex, ptr %12, i64 0, i32 61
  %22 = load i8, ptr %21, align 8, !tbaa !53
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Tex, ptr %12, i64 0, i32 52
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @ntreeTexCheckCyclics(ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %20, %24, %28, %19
  store i16 0, ptr %15, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %29, %5, %10
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %5, !llvm.loop !58

33:                                               ; preds = %30, %1
  ret void
}

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 664}
!6 = !{!"bNodeType", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 18, !11, i64 84, !8, i64 88, !8, i64 152, !11, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !10, i64 436, !10, i64 438, !10, i64 440, !7, i64 448, !7, i64 456, !8, i64 464, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !13, i64 720}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!6, !7, i64 680}
!15 = !{!16, !7, i64 24}
!16 = !{!"bNodeStack", !8, i64 0, !12, i64 16, !12, i64 20, !7, i64 24, !10, i64 32, !10, i64 34, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !8, i64 44}
!17 = !{!18, !7, i64 16}
!18 = !{!"TexDelegate", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 544}
!19 = !{!20, !10, i64 388}
!20 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !11, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !21, i64 200, !21, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !21, i64 264, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !11, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !12, i64 380, !12, i64 384, !10, i64 388, !10, i64 390, !7, i64 392, !22, i64 400, !22, i64 416, !22, i64 432, !10, i64 448, !10, i64 450, !11, i64 452, !7, i64 456}
!21 = !{!"ListBase", !7, i64 0, !7, i64 8}
!22 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = !{!18, !7, i64 8}
!24 = !{!18, !7, i64 0}
!25 = !{!26, !8, i64 36}
!26 = !{!"TexCallData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !8, i64 36, !8, i64 37, !10, i64 38, !10, i64 40, !11, i64 44, !7, i64 48, !7, i64 56}
!27 = !{!18, !7, i64 24}
!28 = !{!26, !8, i64 37}
!29 = !{!30, !7, i64 24}
!30 = !{!"TexParams", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 48}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !10, i64 16}
!33 = !{!"bNodePreview", !34, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !11, i64 20}
!34 = !{!"bNodeInstanceHashEntry", !35, i64 0, !10, i64 4, !10, i64 6}
!35 = !{!"bNodeInstanceKey", !11, i64 0}
!36 = !{!33, !10, i64 18}
!37 = !{!16, !10, i64 34}
!38 = !{!16, !10, i64 38}
!39 = !{!7, !7, i64 0}
!40 = !{!26, !7, i64 24}
!41 = !{!26, !11, i64 32}
!42 = !{!30, !11, i64 36}
!43 = !{!26, !11, i64 44}
!44 = !{!30, !11, i64 32}
!45 = !{!20, !11, i64 168}
!46 = !{!47, !7, i64 8}
!47 = !{!"bNodeExecData", !7, i64 0, !7, i64 8}
!48 = !{!18, !11, i64 544}
!49 = !{!20, !10, i64 172}
!50 = !{!20, !7, i64 240}
!51 = !{!20, !10, i64 376}
!52 = !{!20, !10, i64 378}
!53 = !{!54, !8, i64 408}
!54 = !{!"Tex", !55, i64 0, !7, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !11, i64 252, !11, i64 256, !10, i64 260, !10, i64 262, !10, i64 264, !10, i64 266, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !56, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!55 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!56 = !{!"ImageUser", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !11, i64 36}
!57 = !{!54, !7, i64 336}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
