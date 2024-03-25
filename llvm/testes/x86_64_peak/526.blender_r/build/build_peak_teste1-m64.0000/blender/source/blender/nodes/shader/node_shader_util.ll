; ModuleID = 'blender/source/blender/nodes/shader/node_shader_util.c'
source_filename = "blender/source/blender/nodes/shader/node_shader_util.c"
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
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.GPUNodeStack = type { i32, ptr, [4 x float], ptr, i8, i8, i16 }
%struct.bNodeTreeExec = type { ptr, i32, ptr, i32, ptr, ptr }
%struct.bNodeExec = type { ptr, %struct.bNodeExecData, ptr }
%struct.bNodeExecData = type { ptr, ptr }
%struct.TexMapping = type { [3 x float], [3 x float], [3 x float], i32, i8, i8, i8, i8, i32, [4 x [4 x float]], [3 x float], [3 x float], ptr }

@.str = private unnamed_addr constant [15 x i8] c"ShaderNodeTree\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"texco_norm\00", align 1
@switch.table.ntreeExecGPUNodes.4 = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 4, i32 4], align 4

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @sh_node_poll_default(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 3
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(15) @.str) #10
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sh_node_type_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4) local_unnamed_addr #2 {
  tail call void @node_type_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4) #11
  %6 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 37
  store ptr @sh_node_poll_default, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.bNodeType, ptr %0, i64 0, i32 39
  store ptr @node_update_internal_links_default, ptr %7, align 8, !tbaa !14
  ret void
}

declare void @node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

declare void @node_update_internal_links_default(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @nodestack_get_vec(ptr nocapture noundef writeonly %0, i16 noundef signext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  switch i16 %1, label %35 [
    i16 0, label %4
    i16 1, label %18
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.bNodeStack, ptr %2, i64 0, i32 7
  %6 = load i16, ptr %5, align 2, !tbaa !15
  %7 = icmp eq i16 %6, 0
  %8 = load float, ptr %2, align 4, !tbaa !17
  br i1 %7, label %9, label %10

9:                                                ; preds = %4
  store float %8, ptr %0, align 4, !tbaa !17
  br label %65

10:                                               ; preds = %4
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = fadd fast float %12, %8
  %14 = getelementptr inbounds float, ptr %2, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = fadd fast float %13, %15
  %17 = fmul fast float %16, 0x3FD5555560000000
  store float %17, ptr %0, align 4, !tbaa !17
  br label %65

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.bNodeStack, ptr %2, i64 0, i32 7
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = icmp eq i16 %20, 0
  %22 = load float, ptr %2, align 4, !tbaa !17
  store float %22, ptr %0, align 4, !tbaa !17
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  %24 = load float, ptr %2, align 4, !tbaa !17
  %25 = getelementptr inbounds float, ptr %0, i64 1
  store float %24, ptr %25, align 4, !tbaa !17
  %26 = load float, ptr %2, align 4, !tbaa !17
  %27 = getelementptr inbounds float, ptr %0, i64 2
  store float %26, ptr %27, align 4, !tbaa !17
  br label %65

28:                                               ; preds = %18
  %29 = getelementptr inbounds float, ptr %2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds float, ptr %0, i64 1
  store float %30, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds float, ptr %2, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds float, ptr %0, i64 2
  store float %33, ptr %34, align 4, !tbaa !17
  br label %65

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.bNodeStack, ptr %2, i64 0, i32 7
  %37 = load i16, ptr %36, align 2, !tbaa !15
  switch i16 %37, label %56 [
    i16 2, label %38
    i16 0, label %49
  ]

38:                                               ; preds = %35
  %39 = load float, ptr %2, align 4, !tbaa !17
  store float %39, ptr %0, align 4, !tbaa !17
  %40 = getelementptr inbounds float, ptr %2, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = getelementptr inbounds float, ptr %0, i64 1
  store float %41, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds float, ptr %2, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !17
  %45 = getelementptr inbounds float, ptr %0, i64 2
  store float %44, ptr %45, align 4, !tbaa !17
  %46 = getelementptr inbounds float, ptr %2, i64 3
  %47 = load float, ptr %46, align 4, !tbaa !17
  %48 = getelementptr inbounds float, ptr %0, i64 3
  store float %47, ptr %48, align 4, !tbaa !17
  br label %65

49:                                               ; preds = %35
  %50 = load float, ptr %2, align 4, !tbaa !17
  store float %50, ptr %0, align 4, !tbaa !17
  %51 = load float, ptr %2, align 4, !tbaa !17
  %52 = getelementptr inbounds float, ptr %0, i64 1
  store float %51, ptr %52, align 4, !tbaa !17
  %53 = load float, ptr %2, align 4, !tbaa !17
  %54 = getelementptr inbounds float, ptr %0, i64 2
  store float %53, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds float, ptr %0, i64 3
  store float 1.000000e+00, ptr %55, align 4, !tbaa !17
  br label %65

56:                                               ; preds = %35
  %57 = load float, ptr %2, align 4, !tbaa !17
  store float %57, ptr %0, align 4, !tbaa !17
  %58 = getelementptr inbounds float, ptr %2, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !17
  %60 = getelementptr inbounds float, ptr %0, i64 1
  store float %59, ptr %60, align 4, !tbaa !17
  %61 = getelementptr inbounds float, ptr %2, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !17
  %63 = getelementptr inbounds float, ptr %0, i64 2
  store float %62, ptr %63, align 4, !tbaa !17
  %64 = getelementptr inbounds float, ptr %0, i64 3
  store float 1.000000e+00, ptr %64, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %28, %23, %49, %56, %38, %9, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ntreeShaderGetTexcoMode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %81, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %8, %78
  %12 = phi ptr [ %6, %8 ], [ %79, %78 ]
  %13 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 8
  %14 = load i16, ptr %13, align 4, !tbaa !19
  switch i16 %14, label %78 [
    i16 106, label %15
    i16 108, label %37
  ]

15:                                               ; preds = %11
  br i1 %10, label %26, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Tex, ptr %18, i64 0, i32 32
  %22 = load i16, ptr %21, align 8, !tbaa !24
  switch i16 %22, label %26 [
    i16 8, label %23
    i16 10, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = load i16, ptr %2, align 2, !tbaa !28
  %25 = or i16 %24, 2560
  store i16 %25, ptr %2, align 2, !tbaa !28
  br label %26

26:                                               ; preds = %23, %20, %16, %15
  %27 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.bNodeSocket, ptr %28, i64 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %30, %26
  %35 = load i16, ptr %2, align 2, !tbaa !28
  %36 = or i16 %35, 2049
  store i16 %36, ptr %2, align 2, !tbaa !28
  br label %78

37:                                               ; preds = %11
  %38 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %78, label %41

41:                                               ; preds = %37, %74
  %42 = phi ptr [ %76, %74 ], [ %39, %37 ]
  %43 = phi i32 [ %75, %74 ], [ 0, %37 ]
  %44 = getelementptr inbounds %struct.bNodeSocket, ptr %42, i64 0, i32 8
  %45 = load i16, ptr %44, align 2, !tbaa !32
  %46 = and i16 %45, 4
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %41
  switch i32 %43, label %74 [
    i32 0, label %49
    i32 2, label %52
    i32 3, label %55
    i32 4, label %58
    i32 5, label %61
    i32 6, label %64
    i32 7, label %69
  ]

49:                                               ; preds = %48
  %50 = load i16, ptr %2, align 2, !tbaa !28
  %51 = or i16 %50, 2056
  store i16 %51, ptr %2, align 2, !tbaa !28
  br label %74

52:                                               ; preds = %48
  %53 = load i16, ptr %2, align 2, !tbaa !28
  %54 = or i16 %53, 2176
  store i16 %54, ptr %2, align 2, !tbaa !28
  br label %74

55:                                               ; preds = %48
  %56 = load i16, ptr %2, align 2, !tbaa !28
  %57 = or i16 %56, 2049
  store i16 %57, ptr %2, align 2, !tbaa !28
  br label %74

58:                                               ; preds = %48
  %59 = load i16, ptr %2, align 2, !tbaa !28
  %60 = or i16 %59, 2064
  store i16 %60, ptr %2, align 2, !tbaa !28
  br label %74

61:                                               ; preds = %48
  %62 = load i16, ptr %2, align 2, !tbaa !28
  %63 = or i16 %62, 2052
  store i16 %63, ptr %2, align 2, !tbaa !28
  br label %74

64:                                               ; preds = %48
  %65 = load i16, ptr %2, align 2, !tbaa !28
  %66 = or i16 %65, 2048
  store i16 %66, ptr %2, align 2, !tbaa !28
  %67 = load i32, ptr %3, align 4, !tbaa !33
  %68 = or i32 %67, 16
  store i32 %68, ptr %3, align 4, !tbaa !33
  br label %74

69:                                               ; preds = %48
  %70 = load i16, ptr %2, align 2, !tbaa !28
  %71 = or i16 %70, 2048
  store i16 %71, ptr %2, align 2, !tbaa !28
  %72 = load i32, ptr %3, align 4, !tbaa !33
  %73 = or i32 %72, 16
  store i32 %73, ptr %3, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %41, %48, %69, %64, %61, %58, %55, %52, %49
  %75 = add nuw nsw i32 %43, 1
  %76 = load ptr, ptr %42, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %41, !llvm.loop !34

78:                                               ; preds = %74, %37, %11, %34, %30
  %79 = load ptr, ptr %12, align 8, !tbaa !18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %11, !llvm.loop !36

81:                                               ; preds = %78, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @node_gpu_stack_from_data(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds %struct.GPUNodeStack, ptr %0, i64 0, i32 2
  %5 = load float, ptr %2, align 4, !tbaa !17
  store float %5, ptr %4, align 4, !tbaa !17
  %6 = getelementptr inbounds float, ptr %2, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds %struct.GPUNodeStack, ptr %0, i64 0, i32 2, i64 1
  store float %7, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds float, ptr %2, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds %struct.GPUNodeStack, ptr %0, i64 0, i32 2, i64 2
  store float %10, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds float, ptr %2, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds %struct.GPUNodeStack, ptr %0, i64 0, i32 2, i64 3
  store float %13, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds %struct.bNodeStack, ptr %2, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.GPUNodeStack, ptr %0, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !38
  %18 = icmp ult i32 %1, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i32], ptr @switch.table.ntreeExecGPUNodes.4, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %0, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %3, %19
  %24 = getelementptr inbounds %struct.GPUNodeStack, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct.bNodeStack, ptr %2, i64 0, i32 4
  %26 = load i16, ptr %25, align 8, !tbaa !42
  %27 = icmp ne i16 %26, 0
  %28 = icmp ne ptr %16, null
  %29 = select i1 %27, i1 %28, i1 false
  %30 = zext i1 %29 to i8
  %31 = getelementptr inbounds %struct.GPUNodeStack, ptr %0, i64 0, i32 4
  store i8 %30, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds %struct.bNodeStack, ptr %2, i64 0, i32 5
  %33 = load i16, ptr %32, align 2, !tbaa !44
  %34 = trunc i16 %33 to i8
  %35 = getelementptr inbounds %struct.GPUNodeStack, ptr %0, i64 0, i32 5
  store i8 %34, ptr %35, align 1, !tbaa !45
  %36 = getelementptr inbounds %struct.bNodeStack, ptr %2, i64 0, i32 7
  %37 = load i16, ptr %36, align 2, !tbaa !15
  %38 = getelementptr inbounds %struct.GPUNodeStack, ptr %0, i64 0, i32 6
  store i16 %37, ptr %38, align 2, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @node_data_from_gpu_stack(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.GPUNodeStack, ptr %1, i64 0, i32 2
  %4 = load float, ptr %3, align 4, !tbaa !17
  store float %4, ptr %0, align 4, !tbaa !17
  %5 = getelementptr inbounds %struct.GPUNodeStack, ptr %1, i64 0, i32 2, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !17
  %7 = getelementptr inbounds float, ptr %0, i64 1
  store float %6, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds %struct.GPUNodeStack, ptr %1, i64 0, i32 2, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds float, ptr %0, i64 2
  store float %9, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds %struct.GPUNodeStack, ptr %1, i64 0, i32 2, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds float, ptr %0, i64 3
  store float %12, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds %struct.GPUNodeStack, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.bNodeStack, ptr %0, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.GPUNodeStack, ptr %1, i64 0, i32 6
  %18 = load i16, ptr %17, align 2, !tbaa !46
  %19 = getelementptr inbounds %struct.bNodeStack, ptr %0, i64 0, i32 7
  store i16 %18, ptr %19, align 2, !tbaa !15
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nodeGetActiveTexture(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %90, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %90, label %7

7:                                                ; preds = %3, %37
  %8 = phi ptr [ %43, %37 ], [ %5, %3 ]
  %9 = phi i8 [ %41, %37 ], [ 0, %3 ]
  %10 = phi ptr [ %40, %37 ], [ null, %3 ]
  %11 = phi ptr [ %39, %37 ], [ null, %3 ]
  %12 = phi ptr [ %42, %37 ], [ null, %3 ]
  %13 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = and i32 %14, 16384
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = and i32 %14, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %37, label %90

20:                                               ; preds = %7
  %21 = icmp eq ptr %12, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds %struct.bNodeType, ptr %24, i64 0, i32 14
  %26 = load i16, ptr %25, align 4, !tbaa !49
  %27 = icmp eq i16 %26, 13
  br i1 %27, label %37, label %28

28:                                               ; preds = %22, %20
  %29 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 8
  %30 = load i16, ptr %29, align 4, !tbaa !19
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = and i32 %14, 16
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr %10, ptr %8
  %36 = select i1 %34, i8 1, i8 %9
  br label %37

37:                                               ; preds = %32, %22, %17, %28
  %38 = phi ptr [ %12, %17 ], [ %12, %28 ], [ %8, %22 ], [ %12, %32 ]
  %39 = phi ptr [ %8, %17 ], [ %11, %28 ], [ %11, %22 ], [ %11, %32 ]
  %40 = phi ptr [ %10, %17 ], [ %10, %28 ], [ %10, %22 ], [ %35, %32 ]
  %41 = phi i8 [ %9, %17 ], [ %9, %28 ], [ %9, %22 ], [ %36, %32 ]
  %42 = freeze ptr %38
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %7, !llvm.loop !50

45:                                               ; preds = %37
  %46 = icmp eq ptr %40, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.bNode, ptr %40, i64 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = tail call ptr @nodeGetActiveTexture(ptr noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %90

52:                                               ; preds = %47, %45
  %53 = icmp eq ptr %39, null
  br i1 %53, label %54, label %90

54:                                               ; preds = %52
  %55 = icmp eq i8 %41, 0
  %56 = or i1 %55, %6
  br i1 %56, label %90, label %57

57:                                               ; preds = %54
  %58 = icmp eq ptr %42, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %57, %69
  %60 = phi ptr [ %70, %69 ], [ %5, %57 ]
  %61 = getelementptr inbounds %struct.bNode, ptr %60, i64 0, i32 8
  %62 = load i16, ptr %61, align 4, !tbaa !19
  %63 = icmp eq i16 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.bNode, ptr %60, i64 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = tail call ptr @nodeGetActiveTexture(ptr noundef %66)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %90

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %60, align 8, !tbaa !18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %90, label %59, !llvm.loop !51

72:                                               ; preds = %57, %87
  %73 = phi ptr [ %88, %87 ], [ %5, %57 ]
  %74 = getelementptr inbounds %struct.bNode, ptr %73, i64 0, i32 8
  %75 = load i16, ptr %74, align 4, !tbaa !19
  %76 = icmp eq i16 %75, 2
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.bNode, ptr %73, i64 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = tail call ptr @nodeGetActiveTexture(ptr noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.bNode, ptr %80, i64 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !47
  %85 = and i32 %84, 16384
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %72, %82, %77
  %88 = load ptr, ptr %73, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %72, !llvm.loop !51

90:                                               ; preds = %17, %82, %87, %64, %69, %54, %3, %52, %47, %1
  %91 = phi ptr [ null, %1 ], [ %50, %47 ], [ %39, %52 ], [ %42, %54 ], [ null, %3 ], [ %67, %64 ], [ null, %69 ], [ %80, %82 ], [ %42, %87 ], [ %8, %17 ]
  ret ptr %91
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeExecGPUNodes(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3) local_unnamed_addr #2 {
  %5 = alloca [64 x ptr], align 16
  %6 = alloca [64 x ptr], align 16
  %7 = alloca [65 x %struct.GPUNodeStack], align 16
  %8 = alloca [65 x %struct.GPUNodeStack], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 3120, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 3120, ptr nonnull %8) #11
  %9 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %190

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp ne i32 %2, 0
  br label %18

18:                                               ; preds = %14, %185
  %19 = phi ptr [ %16, %14 ], [ %187, %185 ]
  %20 = phi i32 [ 0, %14 ], [ %186, %185 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !56
  %22 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds %struct.bNodeType, ptr %23, i64 0, i32 14
  %25 = load i16, ptr %24, align 4, !tbaa !49
  %26 = icmp eq i16 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.bNodeType, ptr %23, i64 0, i32 16
  %29 = load i16, ptr %28, align 8, !tbaa !59
  %30 = and i16 %29, %3
  %31 = icmp ne i16 %30, 0
  %32 = and i1 %17, %31
  br i1 %32, label %33, label %185

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = and i32 %35, 64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %185, label %38

38:                                               ; preds = %18, %33
  %39 = getelementptr inbounds %struct.bNodeType, ptr %23, i64 0, i32 43
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = icmp eq ptr %40, null
  br i1 %41, label %185, label %42

42:                                               ; preds = %38
  call void @node_get_stack(ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %43 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %94, label %46

46:                                               ; preds = %42, %73
  %47 = phi i64 [ %89, %73 ], [ 0, %42 ]
  %48 = phi ptr [ %90, %73 ], [ %44, %42 ]
  %49 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %47
  %50 = getelementptr inbounds %struct.bNodeSocket, ptr %48, i64 0, i32 7
  %51 = load i16, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds ptr, ptr %5, i64 %47
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  %54 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %47, i32 2
  %55 = load float, ptr %53, align 4, !tbaa !17
  store float %55, ptr %54, align 16, !tbaa !17
  %56 = getelementptr inbounds float, ptr %53, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !17
  %58 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %47, i32 2, i64 1
  store float %57, ptr %58, align 4, !tbaa !17
  %59 = getelementptr inbounds float, ptr %53, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %47, i32 2, i64 2
  store float %60, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds float, ptr %53, i64 3
  %63 = load float, ptr %62, align 4, !tbaa !17
  %64 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %47, i32 2, i64 3
  store float %63, ptr %64, align 4, !tbaa !17
  %65 = getelementptr inbounds %struct.bNodeStack, ptr %53, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %47, i32 3
  store ptr %66, ptr %67, align 16, !tbaa !38
  %68 = icmp ult i16 %51, 4
  br i1 %68, label %69, label %73

69:                                               ; preds = %46
  %70 = sext i16 %51 to i64
  %71 = getelementptr inbounds [4 x i32], ptr @switch.table.ntreeExecGPUNodes.4, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %49, align 16, !tbaa !40
  br label %73

73:                                               ; preds = %46, %69
  %74 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %47, i32 1
  store ptr @.str.1, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds %struct.bNodeStack, ptr %53, i64 0, i32 4
  %76 = load i16, ptr %75, align 8, !tbaa !42
  %77 = icmp ne i16 %76, 0
  %78 = icmp ne ptr %66, null
  %79 = select i1 %77, i1 %78, i1 false
  %80 = zext i1 %79 to i8
  %81 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %47, i32 4
  store i8 %80, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds %struct.bNodeStack, ptr %53, i64 0, i32 5
  %83 = load i16, ptr %82, align 2, !tbaa !44
  %84 = trunc i16 %83 to i8
  %85 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %47, i32 5
  store i8 %84, ptr %85, align 1, !tbaa !45
  %86 = getelementptr inbounds %struct.bNodeStack, ptr %53, i64 0, i32 7
  %87 = load i16, ptr %86, align 2, !tbaa !15
  %88 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %47, i32 6
  store i16 %87, ptr %88, align 2, !tbaa !46
  %89 = add nuw i64 %47, 1
  %90 = load ptr, ptr %48, align 8, !tbaa !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %46, !llvm.loop !62

92:                                               ; preds = %73
  %93 = and i64 %89, 4294967295
  br label %94

94:                                               ; preds = %42, %92
  %95 = phi i64 [ 0, %42 ], [ %93, %92 ]
  %96 = getelementptr inbounds %struct.GPUNodeStack, ptr %7, i64 %95
  store i32 0, ptr %96, align 16, !tbaa !40
  %97 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 18
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %148, label %100

100:                                              ; preds = %94, %127
  %101 = phi i64 [ %143, %127 ], [ 0, %94 ]
  %102 = phi ptr [ %144, %127 ], [ %98, %94 ]
  %103 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %101
  %104 = getelementptr inbounds %struct.bNodeSocket, ptr %102, i64 0, i32 7
  %105 = load i16, ptr %104, align 8, !tbaa !61
  %106 = getelementptr inbounds ptr, ptr %6, i64 %101
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %103, i8 0, i64 48, i1 false)
  %108 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %101, i32 2
  %109 = load float, ptr %107, align 4, !tbaa !17
  store float %109, ptr %108, align 16, !tbaa !17
  %110 = getelementptr inbounds float, ptr %107, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !17
  %112 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %101, i32 2, i64 1
  store float %111, ptr %112, align 4, !tbaa !17
  %113 = getelementptr inbounds float, ptr %107, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !17
  %115 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %101, i32 2, i64 2
  store float %114, ptr %115, align 8, !tbaa !17
  %116 = getelementptr inbounds float, ptr %107, i64 3
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %101, i32 2, i64 3
  store float %117, ptr %118, align 4, !tbaa !17
  %119 = getelementptr inbounds %struct.bNodeStack, ptr %107, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %101, i32 3
  store ptr %120, ptr %121, align 16, !tbaa !38
  %122 = icmp ult i16 %105, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %100
  %124 = sext i16 %105 to i64
  %125 = getelementptr inbounds [4 x i32], ptr @switch.table.ntreeExecGPUNodes.4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %103, align 16, !tbaa !40
  br label %127

127:                                              ; preds = %100, %123
  %128 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %101, i32 1
  store ptr @.str.1, ptr %128, align 8, !tbaa !41
  %129 = getelementptr inbounds %struct.bNodeStack, ptr %107, i64 0, i32 4
  %130 = load i16, ptr %129, align 8, !tbaa !42
  %131 = icmp ne i16 %130, 0
  %132 = icmp ne ptr %120, null
  %133 = select i1 %131, i1 %132, i1 false
  %134 = zext i1 %133 to i8
  %135 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %101, i32 4
  store i8 %134, ptr %135, align 8, !tbaa !43
  %136 = getelementptr inbounds %struct.bNodeStack, ptr %107, i64 0, i32 5
  %137 = load i16, ptr %136, align 2, !tbaa !44
  %138 = trunc i16 %137 to i8
  %139 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %101, i32 5
  store i8 %138, ptr %139, align 1, !tbaa !45
  %140 = getelementptr inbounds %struct.bNodeStack, ptr %107, i64 0, i32 7
  %141 = load i16, ptr %140, align 2, !tbaa !15
  %142 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %101, i32 6
  store i16 %141, ptr %142, align 2, !tbaa !46
  %143 = add nuw i64 %101, 1
  %144 = load ptr, ptr %102, align 8, !tbaa !18
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %100, !llvm.loop !62

146:                                              ; preds = %127
  %147 = and i64 %143, 4294967295
  br label %148

148:                                              ; preds = %94, %146
  %149 = phi i64 [ 0, %94 ], [ %147, %146 ]
  %150 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %149
  store i32 0, ptr %150, align 16, !tbaa !40
  %151 = load ptr, ptr %22, align 8, !tbaa !48
  %152 = getelementptr inbounds %struct.bNodeType, ptr %151, i64 0, i32 43
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = getelementptr inbounds %struct.bNodeExec, ptr %19, i64 0, i32 1
  %155 = call i32 %153(ptr noundef %1, ptr noundef %21, ptr noundef nonnull %154, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %185, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %97, align 8, !tbaa !18
  %159 = icmp eq ptr %158, null
  br i1 %159, label %185, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %182, %160 ], [ 0, %157 ]
  %162 = phi ptr [ %183, %160 ], [ %158, %157 ]
  %163 = getelementptr inbounds ptr, ptr %6, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %161, i32 2
  %166 = load float, ptr %165, align 16, !tbaa !17
  store float %166, ptr %164, align 4, !tbaa !17
  %167 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %161, i32 2, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !17
  %169 = getelementptr inbounds float, ptr %164, i64 1
  store float %168, ptr %169, align 4, !tbaa !17
  %170 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %161, i32 2, i64 2
  %171 = load float, ptr %170, align 8, !tbaa !17
  %172 = getelementptr inbounds float, ptr %164, i64 2
  store float %171, ptr %172, align 4, !tbaa !17
  %173 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %161, i32 2, i64 3
  %174 = load float, ptr %173, align 4, !tbaa !17
  %175 = getelementptr inbounds float, ptr %164, i64 3
  store float %174, ptr %175, align 4, !tbaa !17
  %176 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %161, i32 3
  %177 = load ptr, ptr %176, align 16, !tbaa !38
  %178 = getelementptr inbounds %struct.bNodeStack, ptr %164, i64 0, i32 3
  store ptr %177, ptr %178, align 8, !tbaa !37
  %179 = getelementptr inbounds %struct.GPUNodeStack, ptr %8, i64 %161, i32 6
  %180 = load i16, ptr %179, align 2, !tbaa !46
  %181 = getelementptr inbounds %struct.bNodeStack, ptr %164, i64 0, i32 7
  store i16 %180, ptr %181, align 2, !tbaa !15
  %182 = add nuw i64 %161, 1
  %183 = load ptr, ptr %162, align 8, !tbaa !18
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %160, !llvm.loop !63

185:                                              ; preds = %160, %157, %27, %33, %148, %38
  %186 = add nuw nsw i32 %20, 1
  %187 = getelementptr inbounds %struct.bNodeExec, ptr %19, i64 1
  %188 = load i32, ptr %11, align 8, !tbaa !54
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %18, label %190, !llvm.loop !64

190:                                              ; preds = %185, %4
  call void @llvm.lifetime.end.p0(i64 3120, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 3120, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  ret void
}

declare void @node_get_stack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_shader_gpu_tex_mapping(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %9 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = and i32 %10, 1
  %12 = sitofp i32 %11 to float
  store float %12, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %13 = lshr i32 %10, 1
  %14 = and i32 %13, 1
  %15 = sitofp i32 %14 to float
  store float %15, ptr %6, align 4, !tbaa !17
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %36, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 9
  %20 = tail call ptr @GPU_uniform(ptr noundef nonnull %19) #11
  %21 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 10
  %22 = tail call ptr @GPU_uniform(ptr noundef nonnull %21) #11
  %23 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 11
  %24 = tail call ptr @GPU_uniform(ptr noundef nonnull %23) #11
  %25 = call ptr @GPU_uniform(ptr noundef nonnull %5) #11
  %26 = call ptr @GPU_uniform(ptr noundef nonnull %6) #11
  %27 = getelementptr inbounds %struct.GPUNodeStack, ptr %2, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %28, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull %27) #11
  %30 = getelementptr inbounds %struct.TexMapping, ptr %8, i64 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %18
  %34 = load ptr, ptr %27, align 8, !tbaa !38
  %35 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %34, ptr noundef nonnull %27) #11
  br label %36

36:                                               ; preds = %4, %18, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret void
}

declare ptr @GPU_uniform(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @GPU_link(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
!15 = !{!16, !10, i64 38}
!16 = !{!"bNodeStack", !8, i64 0, !12, i64 16, !12, i64 20, !7, i64 24, !10, i64 32, !10, i64 34, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !8, i64 44}
!17 = !{!12, !12, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !10, i64 172}
!20 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !11, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !21, i64 200, !21, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !21, i64 264, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !11, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !12, i64 380, !12, i64 384, !10, i64 388, !10, i64 390, !7, i64 392, !22, i64 400, !22, i64 416, !22, i64 432, !10, i64 448, !10, i64 450, !11, i64 452, !7, i64 456}
!21 = !{!"ListBase", !7, i64 0, !7, i64 8}
!22 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = !{!20, !7, i64 240}
!24 = !{!25, !10, i64 232}
!25 = !{!"Tex", !26, i64 0, !7, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !11, i64 252, !11, i64 256, !10, i64 260, !10, i64 262, !10, i64 264, !10, i64 266, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !27, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!26 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!27 = !{!"ImageUser", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !11, i64 36}
!28 = !{!10, !10, i64 0}
!29 = !{!20, !7, i64 200}
!30 = !{!31, !7, i64 296}
!31 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !7, i64 176, !8, i64 184, !12, i64 248, !12, i64 252, !7, i64 256, !10, i64 264, !10, i64 266, !11, i64 268, !7, i64 272, !11, i64 280, !11, i64 284, !7, i64 288, !7, i64 296, !16, i64 304}
!32 = !{!31, !10, i64 170}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!16, !7, i64 24}
!38 = !{!39, !7, i64 32}
!39 = !{!"GPUNodeStack", !8, i64 0, !7, i64 8, !8, i64 16, !7, i64 32, !8, i64 40, !8, i64 41, !10, i64 42}
!40 = !{!39, !8, i64 0}
!41 = !{!39, !7, i64 8}
!42 = !{!16, !10, i64 32}
!43 = !{!39, !8, i64 40}
!44 = !{!16, !10, i64 34}
!45 = !{!39, !8, i64 41}
!46 = !{!39, !10, i64 42}
!47 = !{!20, !11, i64 168}
!48 = !{!20, !7, i64 32}
!49 = !{!6, !10, i64 436}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!53, !7, i64 32}
!53 = !{!"bNodeTreeExec", !7, i64 0, !11, i64 8, !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40}
!54 = !{!53, !11, i64 8}
!55 = !{!53, !7, i64 16}
!56 = !{!57, !7, i64 0}
!57 = !{!"bNodeExec", !7, i64 0, !58, i64 8, !7, i64 24}
!58 = !{!"bNodeExecData", !7, i64 0, !7, i64 8}
!59 = !{!6, !10, i64 440}
!60 = !{!6, !7, i64 712}
!61 = !{!31, !10, i64 168}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!20, !7, i64 248}
!66 = !{!67, !11, i64 36}
!67 = !{!"TexMapping", !8, i64 0, !8, i64 12, !8, i64 24, !11, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !11, i64 44, !8, i64 48, !8, i64 112, !8, i64 124, !7, i64 136}
!68 = !{!67, !11, i64 44}
