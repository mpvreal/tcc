; ModuleID = 'blender/source/blender/blenlib/intern/BLI_kdtree.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_kdtree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDTree = type { ptr, i32, ptr }
%struct.KDTreeNode = type { ptr, ptr, [3 x float], i32, i32 }
%struct.KDTreeNearest = type { i32, float, [3 x float] }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"KDTree\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"KDTreeNode\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"KDTree.treestack\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.add_in_range = private unnamed_addr constant [13 x i8] c"add_in_range\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_kdtree_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 24, ptr noundef nonnull @.str) #11
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %5 = zext i32 %0 to i64
  %6 = mul nuw nsw i64 %5, 40
  %7 = tail call ptr %4(i64 noundef %6, ptr noundef nonnull @.str.1) #11
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.KDTree, ptr %3, i64 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.KDTree, ptr %3, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_kdtree_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void %4(ptr noundef %5) #11
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %0) #11
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_kdtree_insert(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.KDTree, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !12
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds %struct.KDTreeNode, ptr %4, i64 %8
  %10 = getelementptr inbounds %struct.KDTreeNode, ptr %4, i64 %8, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load float, ptr %2, align 4, !tbaa !14
  store float %11, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds float, ptr %10, i64 1
  store float %13, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds float, ptr %10, i64 2
  store float %16, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct.KDTreeNode, ptr %4, i64 %8, i32 3
  store i32 %1, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds %struct.KDTreeNode, ptr %4, i64 %8, i32 4
  store i32 0, ptr %19, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_kdtree_balance(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.KDTree, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = tail call fastcc ptr @kdtree_balance(ptr noundef %2, i32 noundef %4, i32 noundef 0)
  %6 = getelementptr inbounds %struct.KDTree, ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc ptr @kdtree_balance(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca %struct.KDTreeNode, align 8
  %5 = alloca %struct.KDTreeNode, align 8
  switch i32 %1, label %7 [
    i32 0, label %50
    i32 1, label %6
  ]

6:                                                ; preds = %3
  br label %50

7:                                                ; preds = %3
  %8 = add i32 %1, -1
  %9 = lshr i32 %1, 1
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %7, %42
  %12 = phi i32 [ %8, %7 ], [ %45, %42 ]
  %13 = phi i32 [ 0, %7 ], [ %48, %42 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds %struct.KDTreeNode, ptr %0, i64 %14, i32 2, i64 %10
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = add i32 %13, -1
  br label %18

18:                                               ; preds = %40, %11
  %19 = phi i32 [ %17, %11 ], [ %23, %40 ]
  %20 = phi i32 [ %12, %11 ], [ %30, %40 ]
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %19, %18 ], [ %23, %21 ]
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.KDTreeNode, ptr %0, i64 %24, i32 2, i64 %10
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = fcmp fast olt float %26, %16
  br i1 %27, label %21, label %28, !llvm.loop !19

28:                                               ; preds = %21, %28
  %29 = phi i32 [ %30, %28 ], [ %20, %21 ]
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.KDTreeNode, ptr %0, i64 %31, i32 2, i64 %10
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = fcmp fast ogt float %33, %16
  %35 = icmp ugt i32 %30, %13
  %36 = and i1 %34, %35
  br i1 %36, label %28, label %37, !llvm.loop !21

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.KDTreeNode, ptr %0, i64 %24
  %39 = icmp ult i32 %23, %30
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.KDTreeNode, ptr %0, i64 %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false), !tbaa.struct !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %18

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.KDTreeNode, ptr %0, i64 %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false), !tbaa.struct !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %44 = icmp ult i32 %23, %9
  %45 = select i1 %44, i32 %12, i32 %22
  %46 = icmp ugt i32 %23, %9
  %47 = add i32 %22, 2
  %48 = select i1 %46, i32 %13, i32 %47
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %11, label %52, !llvm.loop !25

50:                                               ; preds = %3, %6, %52
  %51 = phi ptr [ %54, %52 ], [ %0, %6 ], [ null, %3 ]
  ret ptr %51

52:                                               ; preds = %42
  %53 = zext i32 %9 to i64
  %54 = getelementptr inbounds %struct.KDTreeNode, ptr %0, i64 %53
  %55 = getelementptr inbounds %struct.KDTreeNode, ptr %0, i64 %53, i32 4
  store i32 %2, ptr %55, align 8, !tbaa !18
  %56 = add nuw nsw i32 %2, 1
  %57 = urem i32 %56, 3
  %58 = tail call fastcc ptr @kdtree_balance(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %57)
  store ptr %58, ptr %54, align 8, !tbaa !26
  %59 = getelementptr inbounds %struct.KDTreeNode, ptr %54, i64 1
  %60 = xor i32 %9, -1
  %61 = add i32 %60, %1
  %62 = tail call fastcc ptr @kdtree_balance(ptr noundef nonnull %59, i32 noundef %61, i32 noundef %57)
  %63 = getelementptr inbounds %struct.KDTreeNode, ptr %0, i64 %53, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !27
  br label %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_kdtree_find_nearest(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %4) #11
  %5 = getelementptr inbounds %struct.KDTree, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %198, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.KDTreeNode, ptr %6, i64 0, i32 2
  %10 = load float, ptr %1, align 4, !tbaa !14
  %11 = load float, ptr %9, align 4, !tbaa !14
  %12 = fsub fast float %10, %11
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.KDTreeNode, ptr %6, i64 0, i32 2, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fsub fast float %14, %16
  %18 = getelementptr inbounds float, ptr %1, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds %struct.KDTreeNode, ptr %6, i64 0, i32 2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fsub fast float %19, %21
  %23 = fmul fast float %12, %12
  %24 = fmul fast float %17, %17
  %25 = fadd fast float %24, %23
  %26 = fmul fast float %22, %22
  %27 = fadd fast float %25, %26
  %28 = getelementptr inbounds %struct.KDTreeNode, ptr %6, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %1, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds %struct.KDTreeNode, ptr %6, i64 0, i32 2, i64 %30
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fcmp fast olt float %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %8
  %37 = getelementptr inbounds %struct.KDTreeNode, ptr %6, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr %38, ptr %4, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ 1, %40 ], [ 0, %36 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %57

45:                                               ; preds = %8
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %4, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ 1, %48 ], [ 0, %45 ]
  %51 = getelementptr inbounds %struct.KDTreeNode, ptr %6, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %41
  %55 = phi i32 [ %42, %41 ], [ %50, %49 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %172, label %63

57:                                               ; preds = %49, %41
  %58 = phi i32 [ %42, %41 ], [ %50, %49 ]
  %59 = phi ptr [ %43, %41 ], [ %52, %49 ]
  %60 = add nuw nsw i32 %58, 1
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %57, %54
  %64 = phi i32 [ %60, %57 ], [ 1, %54 ]
  br label %65

65:                                               ; preds = %63, %168
  %66 = phi i32 [ %154, %168 ], [ %64, %63 ]
  %67 = phi float [ %153, %168 ], [ %27, %63 ]
  %68 = phi ptr [ %170, %168 ], [ %4, %63 ]
  %69 = phi ptr [ %152, %168 ], [ %6, %63 ]
  %70 = phi i32 [ %169, %168 ], [ 100, %63 ]
  %71 = add i32 %66, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.KDTreeNode, ptr %74, i64 0, i32 2
  %76 = getelementptr inbounds %struct.KDTreeNode, ptr %74, i64 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !18
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.KDTreeNode, ptr %74, i64 0, i32 2, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = getelementptr inbounds float, ptr %1, i64 %78
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fsub fast float %80, %82
  %84 = fcmp fast olt float %83, 0.000000e+00
  %85 = fmul fast float %83, %83
  %86 = fcmp fast olt float %85, %67
  br i1 %84, label %87, label %115

87:                                               ; preds = %65
  br i1 %86, label %88, label %108

88:                                               ; preds = %87
  %89 = load float, ptr %1, align 4, !tbaa !14
  %90 = load float, ptr %75, align 4, !tbaa !14
  %91 = fsub fast float %89, %90
  %92 = getelementptr inbounds %struct.KDTreeNode, ptr %74, i64 0, i32 2, i64 1
  %93 = fmul fast float %91, %91
  %94 = load <2 x float>, ptr %13, align 4, !tbaa !14
  %95 = load <2 x float>, ptr %92, align 4, !tbaa !14
  %96 = fsub fast <2 x float> %94, %95
  %97 = fmul fast <2 x float> %96, %96
  %98 = extractelement <2 x float> %97, i64 0
  %99 = fadd fast float %98, %93
  %100 = extractelement <2 x float> %97, i64 1
  %101 = fadd fast float %99, %100
  %102 = fcmp fast olt float %101, %67
  %103 = select i1 %102, ptr %74, ptr %69
  %104 = select i1 %102, float %101, float %67
  %105 = load ptr, ptr %74, align 8, !tbaa !26
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %88
  store ptr %105, ptr %73, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %88, %107, %87
  %109 = phi ptr [ %103, %107 ], [ %103, %88 ], [ %69, %87 ]
  %110 = phi float [ %104, %107 ], [ %104, %88 ], [ %67, %87 ]
  %111 = phi i32 [ %66, %107 ], [ %71, %88 ], [ %71, %87 ]
  %112 = getelementptr inbounds %struct.KDTreeNode, ptr %74, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = icmp eq ptr %113, null
  br i1 %114, label %151, label %143

115:                                              ; preds = %65
  br i1 %86, label %116, label %137

116:                                              ; preds = %115
  %117 = load float, ptr %1, align 4, !tbaa !14
  %118 = load float, ptr %75, align 4, !tbaa !14
  %119 = fsub fast float %117, %118
  %120 = getelementptr inbounds %struct.KDTreeNode, ptr %74, i64 0, i32 2, i64 1
  %121 = fmul fast float %119, %119
  %122 = load <2 x float>, ptr %13, align 4, !tbaa !14
  %123 = load <2 x float>, ptr %120, align 4, !tbaa !14
  %124 = fsub fast <2 x float> %122, %123
  %125 = fmul fast <2 x float> %124, %124
  %126 = extractelement <2 x float> %125, i64 0
  %127 = fadd fast float %126, %121
  %128 = extractelement <2 x float> %125, i64 1
  %129 = fadd fast float %127, %128
  %130 = fcmp fast olt float %129, %67
  %131 = select i1 %130, ptr %74, ptr %69
  %132 = select i1 %130, float %129, float %67
  %133 = getelementptr inbounds %struct.KDTreeNode, ptr %74, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %116
  store ptr %134, ptr %73, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %116, %136, %115
  %138 = phi ptr [ %131, %136 ], [ %131, %116 ], [ %69, %115 ]
  %139 = phi float [ %132, %136 ], [ %132, %116 ], [ %67, %115 ]
  %140 = phi i32 [ %66, %136 ], [ %71, %116 ], [ %71, %115 ]
  %141 = load ptr, ptr %74, align 8, !tbaa !26
  %142 = icmp eq ptr %141, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %137, %108
  %144 = phi i32 [ %111, %108 ], [ %140, %137 ]
  %145 = phi ptr [ %113, %108 ], [ %141, %137 ]
  %146 = phi ptr [ %109, %108 ], [ %138, %137 ]
  %147 = phi float [ %110, %108 ], [ %139, %137 ]
  %148 = add i32 %144, 1
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds ptr, ptr %68, i64 %149
  store ptr %145, ptr %150, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %143, %137, %108
  %152 = phi ptr [ %109, %108 ], [ %138, %137 ], [ %146, %143 ]
  %153 = phi float [ %110, %108 ], [ %139, %137 ], [ %147, %143 ]
  %154 = phi i32 [ %111, %108 ], [ %140, %137 ], [ %148, %143 ]
  %155 = add i32 %154, 3
  %156 = icmp ugt i32 %155, %70
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = icmp eq ptr %4, %68
  %159 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %160 = add i32 %70, 100
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = call ptr %159(i64 noundef %162, ptr noundef nonnull @.str.2) #11
  %164 = zext i32 %70 to i64
  %165 = shl nuw nsw i64 %164, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr nonnull align 8 %68, i64 %165, i1 false)
  br i1 %158, label %168, label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %167(ptr noundef nonnull %68) #11
  br label %168

168:                                              ; preds = %166, %157, %151
  %169 = phi i32 [ %70, %151 ], [ %160, %157 ], [ %160, %166 ]
  %170 = phi ptr [ %68, %151 ], [ %163, %157 ], [ %163, %166 ]
  %171 = icmp eq i32 %154, 0
  br i1 %171, label %172, label %65, !llvm.loop !28

172:                                              ; preds = %168, %54
  %173 = phi ptr [ %6, %54 ], [ %152, %168 ]
  %174 = phi ptr [ %4, %54 ], [ %170, %168 ]
  %175 = phi float [ %27, %54 ], [ %153, %168 ]
  %176 = icmp eq ptr %2, null
  br i1 %176, label %191, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.KDTreeNode, ptr %173, i64 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !16
  store i32 %179, ptr %2, align 4, !tbaa !29
  %180 = call fast float @llvm.sqrt.f32(float %175)
  %181 = getelementptr inbounds %struct.KDTreeNearest, ptr %2, i64 0, i32 1
  store float %180, ptr %181, align 4, !tbaa !31
  %182 = getelementptr inbounds %struct.KDTreeNearest, ptr %2, i64 0, i32 2
  %183 = getelementptr inbounds %struct.KDTreeNode, ptr %173, i64 0, i32 2
  %184 = load float, ptr %183, align 4, !tbaa !14
  store float %184, ptr %182, align 4, !tbaa !14
  %185 = getelementptr inbounds %struct.KDTreeNode, ptr %173, i64 0, i32 2, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !14
  %187 = getelementptr inbounds %struct.KDTreeNearest, ptr %2, i64 0, i32 2, i64 1
  store float %186, ptr %187, align 4, !tbaa !14
  %188 = getelementptr inbounds %struct.KDTreeNode, ptr %173, i64 0, i32 2, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = getelementptr inbounds %struct.KDTreeNearest, ptr %2, i64 0, i32 2, i64 2
  store float %189, ptr %190, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %177, %172
  %192 = icmp eq ptr %174, %4
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %194(ptr noundef %174) #11
  br label %195

195:                                              ; preds = %193, %191
  %196 = getelementptr inbounds %struct.KDTreeNode, ptr %173, i64 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !16
  br label %198

198:                                              ; preds = %3, %195
  %199 = phi i32 [ %197, %195 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %4) #11
  ret i32 %199
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_kdtree_find_nearest_n__normal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.KDTree, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  %10 = icmp eq i32 %4, 0
  %11 = or i1 %10, %9
  br i1 %11, label %370, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.KDTreeNode, ptr %8, i64 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = load float, ptr %1, align 4, !tbaa !14
  %16 = fsub fast float %14, %15
  %17 = getelementptr inbounds %struct.KDTreeNode, ptr %8, i64 0, i32 2, i64 1
  %18 = getelementptr inbounds float, ptr %1, i64 1
  %19 = getelementptr inbounds %struct.KDTreeNode, ptr %8, i64 0, i32 2, i64 2
  %20 = fmul fast float %16, %16
  %21 = load <2 x float>, ptr %17, align 4, !tbaa !14
  %22 = load <2 x float>, ptr %18, align 4, !tbaa !14
  %23 = fsub fast <2 x float> %21, %22
  %24 = fmul fast <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fadd fast float %25, %20
  %27 = extractelement <2 x float> %24, i64 1
  %28 = fadd fast float %26, %27
  %29 = icmp eq ptr %2, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %12
  %31 = load float, ptr %2, align 4, !tbaa !14
  %32 = fmul fast float %31, %16
  %33 = getelementptr inbounds float, ptr %2, i64 1
  %34 = load <2 x float>, ptr %33, align 4, !tbaa !14
  %35 = fmul fast <2 x float> %34, %23
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fadd fast float %36, %32
  %38 = extractelement <2 x float> %35, i64 1
  %39 = fadd fast float %37, %38
  %40 = fcmp fast olt float %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = fmul fast float %28, 1.000000e+01
  br label %43

43:                                               ; preds = %12, %30, %41
  %44 = phi float [ %42, %41 ], [ %28, %30 ], [ %28, %12 ]
  %45 = getelementptr inbounds %struct.KDTreeNode, ptr %8, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !16
  store i32 %46, ptr %3, align 4, !tbaa !29
  %47 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 0, i32 1
  store float %44, ptr %47, align 4, !tbaa !31
  %48 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 0, i32 2
  %49 = load float, ptr %13, align 4, !tbaa !14
  store float %49, ptr %48, align 4, !tbaa !14
  %50 = load float, ptr %17, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 0, i32 2, i64 1
  store float %50, ptr %51, align 4, !tbaa !14
  %52 = load float, ptr %19, align 4, !tbaa !14
  %53 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 0, i32 2, i64 2
  store float %52, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds %struct.KDTreeNode, ptr %8, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %1, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds %struct.KDTreeNode, ptr %8, i64 0, i32 2, i64 %56
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fcmp fast olt float %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %43
  %63 = getelementptr inbounds %struct.KDTreeNode, ptr %8, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store ptr %64, ptr %6, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ 1, %66 ], [ 0, %62 ]
  %69 = load ptr, ptr %8, align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %83

71:                                               ; preds = %43
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store ptr %72, ptr %6, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ 1, %74 ], [ 0, %71 ]
  %77 = getelementptr inbounds %struct.KDTreeNode, ptr %8, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %67
  %81 = phi i32 [ %68, %67 ], [ %76, %75 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %89

83:                                               ; preds = %75, %67
  %84 = phi i32 [ %68, %67 ], [ %76, %75 ]
  %85 = phi ptr [ %69, %67 ], [ %78, %75 ]
  %86 = add nuw nsw i32 %84, 1
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds ptr, ptr %6, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i32 [ 1, %80 ], [ %86, %83 ]
  %91 = getelementptr inbounds float, ptr %2, i64 1
  br label %130

92:                                               ; preds = %353
  %93 = icmp eq i32 %338, 0
  br i1 %93, label %364, label %94

94:                                               ; preds = %80, %92
  %95 = phi ptr [ %355, %92 ], [ %6, %80 ]
  %96 = phi i32 [ %338, %92 ], [ 1, %80 ]
  %97 = zext i32 %96 to i64
  %98 = icmp ult i32 %96, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %106, %94
  %100 = phi i64 [ 0, %94 ], [ %105, %106 ]
  br label %357

101:                                              ; preds = %94
  %102 = and i64 %97, 3
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 4, i64 %102
  %105 = sub nsw i64 %97, %104
  br label %106

106:                                              ; preds = %106, %101
  %107 = phi i64 [ 0, %101 ], [ %128, %106 ]
  %108 = or i64 %107, 1
  %109 = or i64 %107, 2
  %110 = or i64 %107, 3
  %111 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %107, i32 1
  %112 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %108, i32 1
  %113 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %109, i32 1
  %114 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %110, i32 1
  %115 = load float, ptr %111, align 4, !tbaa !31
  %116 = load float, ptr %112, align 4, !tbaa !31
  %117 = load float, ptr %113, align 4, !tbaa !31
  %118 = load float, ptr %114, align 4, !tbaa !31
  %119 = insertelement <4 x float> poison, float %115, i64 0
  %120 = insertelement <4 x float> %119, float %116, i64 1
  %121 = insertelement <4 x float> %120, float %117, i64 2
  %122 = insertelement <4 x float> %121, float %118, i64 3
  %123 = call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %122)
  %124 = extractelement <4 x float> %123, i64 0
  store float %124, ptr %111, align 4, !tbaa !31
  %125 = extractelement <4 x float> %123, i64 1
  store float %125, ptr %112, align 4, !tbaa !31
  %126 = extractelement <4 x float> %123, i64 2
  store float %126, ptr %113, align 4, !tbaa !31
  %127 = extractelement <4 x float> %123, i64 3
  store float %127, ptr %114, align 4, !tbaa !31
  %128 = add nuw i64 %107, 4
  %129 = icmp eq i64 %128, %105
  br i1 %129, label %99, label %106, !llvm.loop !32

130:                                              ; preds = %89, %353
  %131 = phi i32 [ %90, %89 ], [ %339, %353 ]
  %132 = phi ptr [ %6, %89 ], [ %355, %353 ]
  %133 = phi i32 [ 1, %89 ], [ %338, %353 ]
  %134 = phi i32 [ 100, %89 ], [ %354, %353 ]
  %135 = add i32 %131, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %132, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 2
  %140 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !18
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 2, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !14
  %145 = getelementptr inbounds float, ptr %1, i64 %142
  %146 = load float, ptr %145, align 4, !tbaa !14
  %147 = fsub fast float %144, %146
  %148 = fcmp fast olt float %147, 0.000000e+00
  %149 = icmp ult i32 %133, %4
  br i1 %148, label %150, label %240

150:                                              ; preds = %130
  br i1 %149, label %158, label %151

151:                                              ; preds = %150
  %152 = fmul fast float %147, %147
  %153 = add i32 %133, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %154, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !31
  %157 = fcmp fast olt float %152, %156
  br i1 %157, label %158, label %234

158:                                              ; preds = %151, %150
  %159 = load float, ptr %139, align 4, !tbaa !14
  %160 = load float, ptr %1, align 4, !tbaa !14
  %161 = fsub fast float %159, %160
  %162 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 2, i64 1
  %163 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 2, i64 2
  %164 = fmul fast float %161, %161
  %165 = load <2 x float>, ptr %162, align 4, !tbaa !14
  %166 = load <2 x float>, ptr %18, align 4, !tbaa !14
  %167 = fsub fast <2 x float> %165, %166
  %168 = fmul fast <2 x float> %167, %167
  %169 = extractelement <2 x float> %168, i64 0
  %170 = fadd fast float %169, %164
  %171 = extractelement <2 x float> %168, i64 1
  %172 = fadd fast float %170, %171
  br i1 %29, label %185, label %173

173:                                              ; preds = %158
  %174 = load float, ptr %2, align 4, !tbaa !14
  %175 = fmul fast float %174, %161
  %176 = load <2 x float>, ptr %91, align 4, !tbaa !14
  %177 = fmul fast <2 x float> %176, %167
  %178 = extractelement <2 x float> %177, i64 0
  %179 = fadd fast float %178, %175
  %180 = extractelement <2 x float> %177, i64 1
  %181 = fadd fast float %179, %180
  %182 = fcmp fast olt float %181, 0.000000e+00
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  %184 = fmul fast float %172, 1.000000e+01
  br label %185

185:                                              ; preds = %158, %173, %183
  %186 = phi float [ %184, %183 ], [ %172, %173 ], [ %172, %158 ]
  br i1 %149, label %193, label %187

187:                                              ; preds = %185
  %188 = add i32 %133, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %189, i32 1
  %191 = load float, ptr %190, align 4, !tbaa !31
  %192 = fcmp fast olt float %186, %191
  br i1 %192, label %195, label %229

193:                                              ; preds = %185
  %194 = add nuw i32 %133, 1
  br label %195

195:                                              ; preds = %187, %193
  %196 = phi i32 [ %188, %187 ], [ %133, %193 ]
  %197 = phi i32 [ %133, %187 ], [ %194, %193 ]
  %198 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !16
  %200 = icmp eq i32 %196, 0
  br i1 %200, label %218, label %201

201:                                              ; preds = %195
  %202 = zext i32 %196 to i64
  br label %203

203:                                              ; preds = %211, %201
  %204 = phi i64 [ %202, %201 ], [ %215, %211 ]
  %205 = phi i32 [ %197, %201 ], [ %212, %211 ]
  %206 = add i32 %205, -2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %207, i32 1
  %209 = load float, ptr %208, align 4, !tbaa !31
  %210 = fcmp fast ugt float %209, %186
  br i1 %210, label %211, label %218

211:                                              ; preds = %203
  %212 = trunc i64 %204 to i32
  %213 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %207
  %214 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %214, ptr noundef nonnull align 4 dereferenceable(20) %213, i64 20, i1 false), !tbaa.struct !35
  %215 = add nsw i64 %204, -1
  %216 = and i64 %215, 4294967295
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %203, !llvm.loop !36

218:                                              ; preds = %203, %211, %195
  %219 = phi i64 [ 0, %195 ], [ 0, %211 ], [ %204, %203 ]
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %220
  store i32 %199, ptr %221, align 4, !tbaa !29
  %222 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %220, i32 1
  store float %186, ptr %222, align 4, !tbaa !31
  %223 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %220, i32 2
  %224 = load float, ptr %139, align 4, !tbaa !14
  store float %224, ptr %223, align 4, !tbaa !14
  %225 = load float, ptr %162, align 4, !tbaa !14
  %226 = getelementptr inbounds float, ptr %223, i64 1
  store float %225, ptr %226, align 4, !tbaa !14
  %227 = load float, ptr %163, align 4, !tbaa !14
  %228 = getelementptr inbounds float, ptr %223, i64 2
  store float %227, ptr %228, align 4, !tbaa !14
  br label %229

229:                                              ; preds = %218, %187
  %230 = phi i32 [ %197, %218 ], [ %133, %187 ]
  %231 = load ptr, ptr %138, align 8, !tbaa !26
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store ptr %231, ptr %137, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %229, %233, %151
  %235 = phi i32 [ %230, %229 ], [ %230, %233 ], [ %133, %151 ]
  %236 = phi i32 [ %135, %229 ], [ %131, %233 ], [ %135, %151 ]
  %237 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = icmp eq ptr %238, null
  br i1 %239, label %337, label %330

240:                                              ; preds = %130
  br i1 %149, label %248, label %241

241:                                              ; preds = %240
  %242 = fmul fast float %147, %147
  %243 = add i32 %133, -1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %244, i32 1
  %246 = load float, ptr %245, align 4, !tbaa !31
  %247 = fcmp fast olt float %242, %246
  br i1 %247, label %248, label %325

248:                                              ; preds = %241, %240
  %249 = load float, ptr %139, align 4, !tbaa !14
  %250 = load float, ptr %1, align 4, !tbaa !14
  %251 = fsub fast float %249, %250
  %252 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 2, i64 1
  %253 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 2, i64 2
  %254 = fmul fast float %251, %251
  %255 = load <2 x float>, ptr %252, align 4, !tbaa !14
  %256 = load <2 x float>, ptr %18, align 4, !tbaa !14
  %257 = fsub fast <2 x float> %255, %256
  %258 = fmul fast <2 x float> %257, %257
  %259 = extractelement <2 x float> %258, i64 0
  %260 = fadd fast float %259, %254
  %261 = extractelement <2 x float> %258, i64 1
  %262 = fadd fast float %260, %261
  br i1 %29, label %275, label %263

263:                                              ; preds = %248
  %264 = load float, ptr %2, align 4, !tbaa !14
  %265 = fmul fast float %264, %251
  %266 = load <2 x float>, ptr %91, align 4, !tbaa !14
  %267 = fmul fast <2 x float> %266, %257
  %268 = extractelement <2 x float> %267, i64 0
  %269 = fadd fast float %268, %265
  %270 = extractelement <2 x float> %267, i64 1
  %271 = fadd fast float %269, %270
  %272 = fcmp fast olt float %271, 0.000000e+00
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  %274 = fmul fast float %262, 1.000000e+01
  br label %275

275:                                              ; preds = %248, %263, %273
  %276 = phi float [ %274, %273 ], [ %262, %263 ], [ %262, %248 ]
  br i1 %149, label %283, label %277

277:                                              ; preds = %275
  %278 = add i32 %133, -1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %279, i32 1
  %281 = load float, ptr %280, align 4, !tbaa !31
  %282 = fcmp fast olt float %276, %281
  br i1 %282, label %285, label %319

283:                                              ; preds = %275
  %284 = add nuw i32 %133, 1
  br label %285

285:                                              ; preds = %277, %283
  %286 = phi i32 [ %278, %277 ], [ %133, %283 ]
  %287 = phi i32 [ %133, %277 ], [ %284, %283 ]
  %288 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !16
  %290 = icmp eq i32 %286, 0
  br i1 %290, label %308, label %291

291:                                              ; preds = %285
  %292 = zext i32 %286 to i64
  br label %293

293:                                              ; preds = %301, %291
  %294 = phi i64 [ %292, %291 ], [ %305, %301 ]
  %295 = phi i32 [ %287, %291 ], [ %302, %301 ]
  %296 = add i32 %295, -2
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %297, i32 1
  %299 = load float, ptr %298, align 4, !tbaa !31
  %300 = fcmp fast ugt float %299, %276
  br i1 %300, label %301, label %308

301:                                              ; preds = %293
  %302 = trunc i64 %294 to i32
  %303 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %297
  %304 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %304, ptr noundef nonnull align 4 dereferenceable(20) %303, i64 20, i1 false), !tbaa.struct !35
  %305 = add nsw i64 %294, -1
  %306 = and i64 %305, 4294967295
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %293, !llvm.loop !36

308:                                              ; preds = %293, %301, %285
  %309 = phi i64 [ 0, %285 ], [ 0, %301 ], [ %294, %293 ]
  %310 = and i64 %309, 4294967295
  %311 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %310
  store i32 %289, ptr %311, align 4, !tbaa !29
  %312 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %310, i32 1
  store float %276, ptr %312, align 4, !tbaa !31
  %313 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %310, i32 2
  %314 = load float, ptr %139, align 4, !tbaa !14
  store float %314, ptr %313, align 4, !tbaa !14
  %315 = load float, ptr %252, align 4, !tbaa !14
  %316 = getelementptr inbounds float, ptr %313, i64 1
  store float %315, ptr %316, align 4, !tbaa !14
  %317 = load float, ptr %253, align 4, !tbaa !14
  %318 = getelementptr inbounds float, ptr %313, i64 2
  store float %317, ptr %318, align 4, !tbaa !14
  br label %319

319:                                              ; preds = %308, %277
  %320 = phi i32 [ %287, %308 ], [ %133, %277 ]
  %321 = getelementptr inbounds %struct.KDTreeNode, ptr %138, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !27
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  store ptr %322, ptr %137, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %319, %324, %241
  %326 = phi i32 [ %320, %319 ], [ %320, %324 ], [ %133, %241 ]
  %327 = phi i32 [ %135, %319 ], [ %131, %324 ], [ %135, %241 ]
  %328 = load ptr, ptr %138, align 8, !tbaa !26
  %329 = icmp eq ptr %328, null
  br i1 %329, label %337, label %330

330:                                              ; preds = %325, %234
  %331 = phi i32 [ %236, %234 ], [ %327, %325 ]
  %332 = phi ptr [ %238, %234 ], [ %328, %325 ]
  %333 = phi i32 [ %235, %234 ], [ %326, %325 ]
  %334 = add i32 %331, 1
  %335 = zext i32 %331 to i64
  %336 = getelementptr inbounds ptr, ptr %132, i64 %335
  store ptr %332, ptr %336, align 8, !tbaa !5
  br label %337

337:                                              ; preds = %330, %325, %234
  %338 = phi i32 [ %235, %234 ], [ %326, %325 ], [ %333, %330 ]
  %339 = phi i32 [ %236, %234 ], [ %327, %325 ], [ %334, %330 ]
  %340 = add i32 %339, 3
  %341 = icmp ugt i32 %340, %134
  br i1 %341, label %342, label %353

342:                                              ; preds = %337
  %343 = icmp eq ptr %6, %132
  %344 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %345 = add i32 %134, 100
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 %346, 3
  %348 = call ptr %344(i64 noundef %347, ptr noundef nonnull @.str.2) #11
  %349 = zext i32 %134 to i64
  %350 = shl nuw nsw i64 %349, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %132, i64 %350, i1 false)
  br i1 %343, label %353, label %351

351:                                              ; preds = %342
  %352 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %352(ptr noundef %132) #11
  br label %353

353:                                              ; preds = %351, %342, %337
  %354 = phi i32 [ %134, %337 ], [ %345, %342 ], [ %345, %351 ]
  %355 = phi ptr [ %132, %337 ], [ %348, %342 ], [ %348, %351 ]
  %356 = icmp eq i32 %339, 0
  br i1 %356, label %92, label %130, !llvm.loop !37

357:                                              ; preds = %99, %357
  %358 = phi i64 [ %362, %357 ], [ %100, %99 ]
  %359 = getelementptr inbounds %struct.KDTreeNearest, ptr %3, i64 %358, i32 1
  %360 = load float, ptr %359, align 4, !tbaa !31
  %361 = call fast float @llvm.sqrt.f32(float %360)
  store float %361, ptr %359, align 4, !tbaa !31
  %362 = add nuw nsw i64 %358, 1
  %363 = icmp eq i64 %362, %97
  br i1 %363, label %364, label %357, !llvm.loop !38

364:                                              ; preds = %357, %92
  %365 = phi ptr [ %355, %92 ], [ %95, %357 ]
  %366 = phi i32 [ 0, %92 ], [ %96, %357 ]
  %367 = icmp eq ptr %365, %6
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %369(ptr noundef %365) #11
  br label %370

370:                                              ; preds = %364, %368, %5
  %371 = phi i32 [ 0, %5 ], [ %366, %368 ], [ %366, %364 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %6) #11
  ret i32 %371
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_kdtree_range_search__normal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %6) #11
  %7 = fmul fast float %4, %4
  %8 = getelementptr inbounds %struct.KDTree, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %243, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.KDTreeNode, ptr %9, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %1, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fadd fast float %16, %4
  %18 = getelementptr inbounds %struct.KDTreeNode, ptr %9, i64 0, i32 2
  %19 = getelementptr inbounds %struct.KDTreeNode, ptr %9, i64 0, i32 2, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fcmp fast olt float %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %240, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %6, align 16, !tbaa !5
  br label %97

26:                                               ; preds = %11
  %27 = fsub fast float %16, %4
  %28 = fcmp fast ogt float %27, %20
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.KDTreeNode, ptr %9, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %240, label %33

33:                                               ; preds = %29
  store ptr %31, ptr %6, align 16, !tbaa !5
  br label %97

34:                                               ; preds = %26
  %35 = load float, ptr %18, align 4, !tbaa !14
  %36 = load float, ptr %1, align 4, !tbaa !14
  %37 = fsub fast float %35, %36
  %38 = getelementptr inbounds %struct.KDTreeNode, ptr %9, i64 0, i32 2, i64 1
  %39 = getelementptr inbounds float, ptr %1, i64 1
  %40 = getelementptr inbounds %struct.KDTreeNode, ptr %9, i64 0, i32 2, i64 2
  %41 = fmul fast float %37, %37
  %42 = load <2 x float>, ptr %38, align 4, !tbaa !14
  %43 = load <2 x float>, ptr %39, align 4, !tbaa !14
  %44 = fsub fast <2 x float> %42, %43
  %45 = fmul fast <2 x float> %44, %44
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fadd fast float %46, %41
  %48 = extractelement <2 x float> %45, i64 1
  %49 = fadd fast float %47, %48
  %50 = icmp eq ptr %2, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %34
  %52 = load float, ptr %2, align 4, !tbaa !14
  %53 = fmul fast float %52, %37
  %54 = getelementptr inbounds float, ptr %2, i64 1
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !14
  %56 = fmul fast <2 x float> %55, %44
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fadd fast float %57, %53
  %59 = extractelement <2 x float> %56, i64 1
  %60 = fadd fast float %58, %59
  %61 = fcmp fast olt float %60, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = fmul fast float %49, 1.000000e+01
  br label %64

64:                                               ; preds = %34, %51, %62
  %65 = phi float [ %63, %62 ], [ %49, %51 ], [ %49, %34 ]
  %66 = fcmp fast ugt float %65, %7
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.KDTreeNode, ptr %9, i64 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %71 = tail call ptr %70(ptr noundef null, i64 noundef 2000, ptr noundef nonnull @__func__.add_in_range) #11
  store i32 %69, ptr %71, align 4, !tbaa !29
  %72 = tail call fast float @llvm.sqrt.f32(float %65)
  %73 = getelementptr inbounds %struct.KDTreeNearest, ptr %71, i64 0, i32 1
  store float %72, ptr %73, align 4, !tbaa !31
  %74 = getelementptr inbounds %struct.KDTreeNearest, ptr %71, i64 0, i32 2
  %75 = load float, ptr %18, align 4, !tbaa !14
  store float %75, ptr %74, align 4, !tbaa !14
  %76 = load float, ptr %38, align 4, !tbaa !14
  %77 = getelementptr inbounds %struct.KDTreeNearest, ptr %71, i64 0, i32 2, i64 1
  store float %76, ptr %77, align 4, !tbaa !14
  %78 = load float, ptr %40, align 4, !tbaa !14
  %79 = getelementptr inbounds %struct.KDTreeNearest, ptr %71, i64 0, i32 2, i64 2
  store float %78, ptr %79, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %67, %64
  %81 = phi ptr [ null, %64 ], [ %71, %67 ]
  %82 = phi i32 [ 0, %64 ], [ 50, %67 ]
  %83 = phi i32 [ 0, %64 ], [ 1, %67 ]
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store ptr %84, ptr %6, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i32 [ 1, %86 ], [ 0, %80 ]
  %89 = getelementptr inbounds %struct.KDTreeNode, ptr %9, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i32 %88, 1
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds ptr, ptr %6, i64 %94
  store ptr %90, ptr %95, align 8, !tbaa !5
  br label %97

96:                                               ; preds = %87
  br i1 %85, label %234, label %97

97:                                               ; preds = %92, %33, %25, %96
  %98 = phi i32 [ %83, %96 ], [ %83, %92 ], [ 0, %33 ], [ 0, %25 ]
  %99 = phi i32 [ 1, %96 ], [ %93, %92 ], [ 1, %33 ], [ 1, %25 ]
  %100 = phi i32 [ %82, %96 ], [ %82, %92 ], [ 0, %33 ], [ 0, %25 ]
  %101 = phi ptr [ %81, %96 ], [ %81, %92 ], [ null, %33 ], [ null, %25 ]
  %102 = getelementptr inbounds float, ptr %1, i64 1
  %103 = icmp eq ptr %2, null
  %104 = getelementptr inbounds float, ptr %2, i64 1
  br label %105

105:                                              ; preds = %97, %226
  %106 = phi i32 [ %98, %97 ], [ %212, %226 ]
  %107 = phi i32 [ %99, %97 ], [ %211, %226 ]
  %108 = phi ptr [ %6, %97 ], [ %228, %226 ]
  %109 = phi i32 [ %100, %97 ], [ %210, %226 ]
  %110 = phi i32 [ 100, %97 ], [ %227, %226 ]
  %111 = phi ptr [ %101, %97 ], [ %209, %226 ]
  %112 = add i32 %107, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %108, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.KDTreeNode, ptr %115, i64 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !18
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %1, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !14
  %121 = fadd fast float %120, %4
  %122 = getelementptr inbounds %struct.KDTreeNode, ptr %115, i64 0, i32 2
  %123 = getelementptr inbounds %struct.KDTreeNode, ptr %115, i64 0, i32 2, i64 %118
  %124 = load float, ptr %123, align 4, !tbaa !14
  %125 = fcmp fast olt float %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %105
  %127 = load ptr, ptr %115, align 8, !tbaa !26
  %128 = icmp eq ptr %127, null
  br i1 %128, label %208, label %129

129:                                              ; preds = %126
  store ptr %127, ptr %114, align 8, !tbaa !5
  br label %208

130:                                              ; preds = %105
  %131 = fsub fast float %120, %4
  %132 = fcmp fast ogt float %131, %124
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.KDTreeNode, ptr %115, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = icmp eq ptr %135, null
  br i1 %136, label %208, label %137

137:                                              ; preds = %133
  store ptr %135, ptr %114, align 8, !tbaa !5
  br label %208

138:                                              ; preds = %130
  %139 = load float, ptr %122, align 4, !tbaa !14
  %140 = load float, ptr %1, align 4, !tbaa !14
  %141 = fsub fast float %139, %140
  %142 = getelementptr inbounds %struct.KDTreeNode, ptr %115, i64 0, i32 2, i64 1
  %143 = getelementptr inbounds %struct.KDTreeNode, ptr %115, i64 0, i32 2, i64 2
  %144 = fmul fast float %141, %141
  %145 = load <2 x float>, ptr %142, align 4, !tbaa !14
  %146 = load <2 x float>, ptr %102, align 4, !tbaa !14
  %147 = fsub fast <2 x float> %145, %146
  %148 = fmul fast <2 x float> %147, %147
  %149 = extractelement <2 x float> %148, i64 0
  %150 = fadd fast float %149, %144
  %151 = extractelement <2 x float> %148, i64 1
  %152 = fadd fast float %150, %151
  br i1 %103, label %165, label %153

153:                                              ; preds = %138
  %154 = load float, ptr %2, align 4, !tbaa !14
  %155 = fmul fast float %154, %141
  %156 = load <2 x float>, ptr %104, align 4, !tbaa !14
  %157 = fmul fast <2 x float> %156, %147
  %158 = extractelement <2 x float> %157, i64 0
  %159 = fadd fast float %158, %155
  %160 = extractelement <2 x float> %157, i64 1
  %161 = fadd fast float %159, %160
  %162 = fcmp fast olt float %161, 0.000000e+00
  br i1 %162, label %163, label %165

163:                                              ; preds = %153
  %164 = fmul fast float %152, 1.000000e+01
  br label %165

165:                                              ; preds = %138, %153, %163
  %166 = phi float [ %164, %163 ], [ %152, %153 ], [ %152, %138 ]
  %167 = fcmp fast ugt float %166, %7
  br i1 %167, label %192, label %168

168:                                              ; preds = %165
  %169 = add i32 %106, 1
  %170 = getelementptr inbounds %struct.KDTreeNode, ptr %115, i64 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = icmp ugt i32 %109, %106
  br i1 %172, label %179, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %175 = add i32 %109, 50
  %176 = zext i32 %175 to i64
  %177 = mul nuw nsw i64 %176, 40
  %178 = call ptr %174(ptr noundef %111, i64 noundef %177, ptr noundef nonnull @__func__.add_in_range) #11
  br label %179

179:                                              ; preds = %168, %173
  %180 = phi ptr [ %111, %168 ], [ %178, %173 ]
  %181 = phi i32 [ %109, %168 ], [ %175, %173 ]
  %182 = zext i32 %106 to i64
  %183 = getelementptr inbounds %struct.KDTreeNearest, ptr %180, i64 %182
  store i32 %171, ptr %183, align 4, !tbaa !29
  %184 = call fast float @llvm.sqrt.f32(float %166)
  %185 = getelementptr inbounds %struct.KDTreeNearest, ptr %180, i64 %182, i32 1
  store float %184, ptr %185, align 4, !tbaa !31
  %186 = getelementptr inbounds %struct.KDTreeNearest, ptr %180, i64 %182, i32 2
  %187 = load float, ptr %122, align 4, !tbaa !14
  store float %187, ptr %186, align 4, !tbaa !14
  %188 = load float, ptr %142, align 4, !tbaa !14
  %189 = getelementptr inbounds float, ptr %186, i64 1
  store float %188, ptr %189, align 4, !tbaa !14
  %190 = load float, ptr %143, align 4, !tbaa !14
  %191 = getelementptr inbounds float, ptr %186, i64 2
  store float %190, ptr %191, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %179, %165
  %193 = phi ptr [ %111, %165 ], [ %180, %179 ]
  %194 = phi i32 [ %109, %165 ], [ %181, %179 ]
  %195 = phi i32 [ %106, %165 ], [ %169, %179 ]
  %196 = load ptr, ptr %115, align 8, !tbaa !26
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store ptr %196, ptr %114, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %198, %192
  %200 = phi i32 [ %107, %198 ], [ %112, %192 ]
  %201 = getelementptr inbounds %struct.KDTreeNode, ptr %115, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %199
  %205 = add i32 %200, 1
  %206 = zext i32 %200 to i64
  %207 = getelementptr inbounds ptr, ptr %108, i64 %206
  store ptr %202, ptr %207, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %137, %133, %204, %199, %126, %129
  %209 = phi ptr [ %111, %126 ], [ %111, %129 ], [ %111, %133 ], [ %111, %137 ], [ %193, %199 ], [ %193, %204 ]
  %210 = phi i32 [ %109, %126 ], [ %109, %129 ], [ %109, %133 ], [ %109, %137 ], [ %194, %199 ], [ %194, %204 ]
  %211 = phi i32 [ %112, %126 ], [ %107, %129 ], [ %112, %133 ], [ %107, %137 ], [ %200, %199 ], [ %205, %204 ]
  %212 = phi i32 [ %106, %126 ], [ %106, %129 ], [ %106, %133 ], [ %106, %137 ], [ %195, %199 ], [ %195, %204 ]
  %213 = add i32 %211, 3
  %214 = icmp ugt i32 %213, %110
  br i1 %214, label %215, label %226

215:                                              ; preds = %208
  %216 = icmp eq ptr %6, %108
  %217 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %218 = add i32 %110, 100
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = call ptr %217(i64 noundef %220, ptr noundef nonnull @.str.2) #11
  %222 = zext i32 %110 to i64
  %223 = shl nuw nsw i64 %222, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr nonnull align 8 %108, i64 %223, i1 false)
  br i1 %216, label %226, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %225(ptr noundef nonnull %108) #11
  br label %226

226:                                              ; preds = %224, %215, %208
  %227 = phi i32 [ %110, %208 ], [ %218, %215 ], [ %218, %224 ]
  %228 = phi ptr [ %108, %208 ], [ %221, %215 ], [ %221, %224 ]
  %229 = icmp eq i32 %211, 0
  br i1 %229, label %230, label %105, !llvm.loop !39

230:                                              ; preds = %226
  %231 = icmp eq ptr %228, %6
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %233(ptr noundef %228) #11
  br label %234

234:                                              ; preds = %96, %232, %230
  %235 = phi i32 [ %212, %232 ], [ %212, %230 ], [ %83, %96 ]
  %236 = phi ptr [ %209, %232 ], [ %209, %230 ], [ %81, %96 ]
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = zext i32 %235 to i64
  call void @qsort(ptr noundef %236, i64 noundef %239, i64 noundef 20, ptr noundef nonnull @range_compare) #11
  br label %240

240:                                              ; preds = %29, %22, %238, %234
  %241 = phi ptr [ %236, %238 ], [ %236, %234 ], [ null, %22 ], [ null, %29 ]
  %242 = phi i32 [ %235, %238 ], [ 0, %234 ], [ 0, %22 ], [ 0, %29 ]
  store ptr %241, ptr %3, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %5, %240
  %244 = phi i32 [ %242, %240 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %6) #11
  ret i32 %244
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @range_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct.KDTreeNearest, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %struct.KDTreeNearest, ptr %1, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !31
  %7 = fcmp fast olt float %4, %6
  %8 = fcmp fast ogt float %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"KDTree", !6, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !6, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !11, i64 28}
!17 = !{!"KDTreeNode", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 28, !11, i64 32}
!18 = !{!17, !11, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 12, !23, i64 28, i64 4, !24, i64 32, i64 4, !24}
!23 = !{!7, !7, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!17, !6, i64 0}
!27 = !{!17, !6, i64 8}
!28 = distinct !{!28, !20}
!29 = !{!30, !11, i64 0}
!30 = !{!"KDTreeNearest", !11, i64 0, !15, i64 4, !7, i64 8}
!31 = !{!30, !15, i64 4}
!32 = distinct !{!32, !20, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{i64 0, i64 4, !24, i64 4, i64 4, !14, i64 8, i64 12, !23}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20, !34, !33}
!39 = distinct !{!39, !20}
