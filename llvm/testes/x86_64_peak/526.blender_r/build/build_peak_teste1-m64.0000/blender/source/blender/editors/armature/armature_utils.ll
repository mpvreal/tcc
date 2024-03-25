; ModuleID = 'blender/source/blender/editors/armature/armature_utils.c'
source_filename = "blender/source/blender/editors/armature/armature_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.UndoArmature = type { ptr, %struct.ListBase }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"make_editbone\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Warning: removed zero sized bone: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"bone\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"edbo armature\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"listbase undo\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_armature_sync_selection(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1, %33
  %5 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.EditBone, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %4
  %11 = and i32 %7, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.EditBone, ptr %5, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.EditBone, ptr %15, i64 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = or i32 %7, 2
  br label %26

24:                                               ; preds = %17
  %25 = and i32 %7, -3
  br label %26

26:                                               ; preds = %22, %24, %13, %10
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ], [ %7, %13 ], [ %7, %10 ]
  %28 = and i32 %27, 6
  %29 = icmp eq i32 %28, 6
  %30 = and i32 %27, -2
  %31 = zext i1 %29 to i32
  %32 = or i32 %30, %31
  store i32 %32, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %26, %4
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %4, !llvm.loop !15

36:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_armature_validate_active(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %5, %10, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bone_looper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %13, %6 ], [ %1, %4 ]
  %8 = phi i32 [ %15, %6 ], [ 0, %4 ]
  %9 = tail call i32 %3(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2) #14
  %10 = getelementptr inbounds %struct.Bone, ptr %7, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call i32 @bone_looper(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = add i32 %9, %8
  %15 = add i32 %14, %12
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %6

17:                                               ; preds = %6, %4
  %18 = phi i32 [ 0, %4 ], [ %15, %6 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bone_free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  tail call void @IDP_FreeProperty(ptr noundef nonnull %9) #14
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void %12(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  tail call void @BLI_freelinkN(ptr noundef %16, ptr noundef nonnull %1) #14
  ret void
}

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #4

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_edit_bone_remove(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 3
  br label %9

9:                                                ; preds = %7, %19
  %10 = phi ptr [ %5, %7 ], [ %20, %19 ]
  %11 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %15, ptr %11, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = and i32 %17, -17
  store i32 %18, ptr %16, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %9, %14
  %20 = load ptr, ptr %10, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %9, !llvm.loop !26

22:                                               ; preds = %19, %2
  %23 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %23, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  tail call void @IDP_FreeProperty(ptr noundef nonnull %29) #14
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %33 = load ptr, ptr %28, align 8, !tbaa !24
  tail call void %32(ptr noundef %33) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi ptr [ %4, %27 ], [ %34, %31 ]
  tail call void @BLI_freelinkN(ptr noundef %36, ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi ptr [ %1, %2 ], [ %6, %8 ]
  %5 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %10, label %3, !llvm.loop !27

10:                                               ; preds = %3, %8
  %11 = phi i8 [ 1, %8 ], [ 0, %3 ]
  ret i8 %11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @ED_armature_bone_find_shared_parent(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967294
  br label %30

11:                                               ; preds = %53, %4
  %12 = phi i64 [ 0, %4 ], [ %54, %53 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds ptr, ptr %0, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %22, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.EditBone, ptr %19, i64 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.EditBone, ptr %19, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %18, !llvm.loop !29

24:                                               ; preds = %14, %18, %11
  br i1 %3, label %109, label %25

25:                                               ; preds = %24
  %26 = and i64 %5, 1
  %27 = icmp eq i64 %6, 0
  br i1 %27, label %92, label %28

28:                                               ; preds = %25
  %29 = and i64 %5, 4294967294
  br label %57

30:                                               ; preds = %53, %9
  %31 = phi i64 [ 0, %9 ], [ %54, %53 ]
  %32 = phi i64 [ 0, %9 ], [ %55, %53 ]
  %33 = getelementptr inbounds ptr, ptr %0, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %30, %36
  %37 = phi ptr [ %40, %36 ], [ %34, %30 ]
  %38 = getelementptr inbounds %struct.EditBone, ptr %37, i64 0, i32 4
  store i32 0, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.EditBone, ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %36, !llvm.loop !29

42:                                               ; preds = %36, %30
  %43 = or i64 %31, 1
  %44 = getelementptr inbounds ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42, %47
  %48 = phi ptr [ %51, %47 ], [ %45, %42 ]
  %49 = getelementptr inbounds %struct.EditBone, ptr %48, i64 0, i32 4
  store i32 0, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.EditBone, ptr %48, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %47, !llvm.loop !29

53:                                               ; preds = %47, %42
  %54 = add nuw nsw i64 %31, 2
  %55 = add i64 %32, 2
  %56 = icmp eq i64 %55, %10
  br i1 %56, label %11, label %30, !llvm.loop !30

57:                                               ; preds = %88, %28
  %58 = phi i64 [ 0, %28 ], [ %89, %88 ]
  %59 = phi i64 [ 0, %28 ], [ %90, %88 ]
  %60 = getelementptr inbounds ptr, ptr %0, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.EditBone, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %57, %65
  %66 = phi ptr [ %71, %65 ], [ %63, %57 ]
  %67 = getelementptr inbounds %struct.EditBone, ptr %66, i64 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.EditBone, ptr %66, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %65, !llvm.loop !31

73:                                               ; preds = %65, %57
  %74 = or i64 %58, 1
  %75 = getelementptr inbounds ptr, ptr %0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.EditBone, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %73, %80
  %81 = phi ptr [ %86, %80 ], [ %78, %73 ]
  %82 = getelementptr inbounds %struct.EditBone, ptr %81, i64 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !28
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !28
  %85 = getelementptr inbounds %struct.EditBone, ptr %81, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %80, !llvm.loop !31

88:                                               ; preds = %80, %73
  %89 = add nuw nsw i64 %58, 2
  %90 = add i64 %59, 2
  %91 = icmp eq i64 %90, %29
  br i1 %91, label %92, label %57, !llvm.loop !32

92:                                               ; preds = %88, %25
  %93 = phi i64 [ 0, %25 ], [ %89, %88 ]
  %94 = icmp eq i64 %26, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds ptr, ptr %0, i64 %93
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.EditBone, ptr %97, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %95, %101
  %102 = phi ptr [ %107, %101 ], [ %99, %95 ]
  %103 = getelementptr inbounds %struct.EditBone, ptr %102, i64 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !28
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !28
  %106 = getelementptr inbounds %struct.EditBone, ptr %102, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %101, !llvm.loop !31

109:                                              ; preds = %92, %101, %95, %2, %24
  %110 = load ptr, ptr %0, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %116, %109
  %112 = phi ptr [ %110, %109 ], [ %114, %116 ]
  %113 = getelementptr inbounds %struct.EditBone, ptr %112, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.EditBone, ptr %114, i64 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !28
  %119 = icmp eq i32 %118, %1
  br i1 %119, label %120, label %111, !llvm.loop !33

120:                                              ; preds = %111, %116
  ret ptr %114
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_ebone_to_mat3(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  %4 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8
  %5 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7
  %6 = load <2 x float>, ptr %4, align 4, !tbaa !34
  %7 = load <2 x float>, ptr %5, align 4, !tbaa !34
  %8 = fsub fast <2 x float> %6, %7
  store <2 x float> %8, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !34
  %13 = fsub fast float %10, %12
  %14 = getelementptr inbounds float, ptr %3, i64 2
  store float %13, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 6
  %16 = load float, ptr %15, align 8, !tbaa !35
  call void @vec_roll_to_mat3(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %16, ptr noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  ret void
}

declare void @vec_roll_to_mat3(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_ebone_to_mat4(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  %5 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7, i64 1
  %8 = load <2 x float>, ptr %5, align 4, !tbaa !34
  %9 = load <2 x float>, ptr %6, align 4, !tbaa !34
  %10 = fsub fast <2 x float> %8, %9
  store <2 x float> %10, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !34
  %15 = fsub fast float %12, %14
  %16 = getelementptr inbounds float, ptr %3, i64 2
  store float %15, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 6
  %18 = load float, ptr %17, align 8, !tbaa !35
  call void @vec_roll_to_mat3(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %18, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  call void @copy_m4_m3(ptr noundef %1, ptr noundef nonnull %4) #14
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %20 = load float, ptr %6, align 4, !tbaa !34
  store float %20, ptr %19, align 4, !tbaa !34
  %21 = load float, ptr %7, align 4, !tbaa !34
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  store float %21, ptr %22, align 4, !tbaa !34
  %23 = load float, ptr %13, align 4, !tbaa !34
  %24 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  store float %23, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  ret void
}

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_ebone_from_mat3(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [3 x float], align 8
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8
  %7 = load float, ptr %6, align 4, !tbaa !34
  %8 = load float, ptr %5, align 4, !tbaa !34
  %9 = fsub fast float %7, %8
  %10 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8, i64 1
  %11 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7, i64 1
  %12 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8, i64 2
  %13 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7, i64 2
  %14 = fmul fast float %9, %9
  %15 = load <2 x float>, ptr %10, align 4, !tbaa !34
  %16 = load <2 x float>, ptr %11, align 4, !tbaa !34
  %17 = fsub fast <2 x float> %15, %16
  %18 = fmul fast <2 x float> %17, %17
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fadd fast float %19, %14
  %21 = extractelement <2 x float> %18, i64 1
  %22 = fadd fast float %20, %21
  %23 = tail call fast float @llvm.sqrt.f32(float %22)
  call void @mat3_to_vec_roll(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %24 = load <2 x float>, ptr %5, align 4, !tbaa !34
  %25 = load <2 x float>, ptr %3, align 8, !tbaa !34
  %26 = insertelement <2 x float> poison, float %23, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %27, %25
  %29 = fadd fast <2 x float> %28, %24
  store <2 x float> %29, ptr %6, align 4, !tbaa !34
  %30 = load float, ptr %13, align 4, !tbaa !34
  %31 = getelementptr inbounds float, ptr %3, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !34
  %33 = fmul fast float %32, %23
  %34 = fadd fast float %33, %30
  store float %34, ptr %12, align 4, !tbaa !34
  %35 = load float, ptr %4, align 4, !tbaa !34
  %36 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 6
  store float %35, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  ret void
}

declare void @mat3_to_vec_roll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_ebone_from_mat4(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [3 x float], align 8
  %4 = alloca float, align 4
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #14
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef %1) #14
  %6 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7, i64 1
  %9 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8, i64 1
  %10 = load <2 x float>, ptr %7, align 4, !tbaa !34
  %11 = load <2 x float>, ptr %6, align 4, !tbaa !34
  %12 = fsub fast <2 x float> %11, %10
  store <2 x float> %12, ptr %6, align 4, !tbaa !34
  %13 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = fsub fast float %16, %14
  store float %17, ptr %15, align 4, !tbaa !34
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !34
  store float %19, ptr %7, align 4, !tbaa !34
  %20 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !34
  store float %21, ptr %8, align 4, !tbaa !34
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !34
  store float %23, ptr %13, align 4, !tbaa !34
  %24 = load float, ptr %18, align 4, !tbaa !34
  %25 = extractelement <2 x float> %12, i64 0
  %26 = fadd fast float %24, %25
  store float %26, ptr %6, align 4, !tbaa !34
  %27 = load float, ptr %20, align 4, !tbaa !34
  %28 = extractelement <2 x float> %12, i64 1
  %29 = fadd fast float %27, %28
  store float %29, ptr %9, align 4, !tbaa !34
  %30 = load float, ptr %22, align 4, !tbaa !34
  %31 = fadd fast float %30, %17
  store float %31, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %32 = fsub fast float %26, %19
  %33 = fsub fast float %29, %21
  %34 = fsub fast float %31, %23
  %35 = fmul fast float %32, %32
  %36 = fmul fast float %33, %33
  %37 = fadd fast float %36, %35
  %38 = fmul fast float %34, %34
  %39 = fadd fast float %37, %38
  %40 = call fast float @llvm.sqrt.f32(float %39)
  call void @mat3_to_vec_roll(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %41 = load <2 x float>, ptr %7, align 4, !tbaa !34
  %42 = load <2 x float>, ptr %3, align 8, !tbaa !34
  %43 = insertelement <2 x float> poison, float %40, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul fast <2 x float> %44, %42
  %46 = fadd fast <2 x float> %45, %41
  store <2 x float> %46, ptr %6, align 4, !tbaa !34
  %47 = load float, ptr %13, align 4, !tbaa !34
  %48 = getelementptr inbounds float, ptr %3, i64 2
  %49 = load float, ptr %48, align 8, !tbaa !34
  %50 = fmul fast float %49, %40
  %51 = fadd fast float %50, %47
  store float %51, ptr %15, align 4, !tbaa !34
  %52 = load float, ptr %4, align 4, !tbaa !34
  %53 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 6
  store float %52, ptr %53, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_armature_bone_find_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @BLI_findstring(ptr noundef %0, ptr noundef %1, i32 noundef 40) #14
  ret ptr %3
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_armature_bone_get_mirrored(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 5
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %3, ptr noundef nonnull %6, i8 noundef zeroext 0) #14
  %7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = call ptr @BLI_findstring(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 40) #14
  br label %11

11:                                               ; preds = %5, %2, %9
  %12 = phi ptr [ %10, %9 ], [ null, %2 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret ptr %12
}

declare void @BKE_deform_flip_side_name(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @armature_select_mirrored(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 15
  br label %14

14:                                               ; preds = %12, %39
  %15 = phi ptr [ %10, %12 ], [ %40, %39 ]
  %16 = load i32, ptr %13, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.EditBone, ptr %15, i64 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = and i32 %18, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.EditBone, ptr %15, i64 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  %28 = getelementptr inbounds %struct.EditBone, ptr %15, i64 0, i32 5
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %2, ptr noundef nonnull %28, i8 noundef zeroext 0) #14
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %28) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  br label %39

32:                                               ; preds = %26
  %33 = call ptr @BLI_findstring(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.EditBone, ptr %33, i64 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %31, %14, %32, %35, %21
  %40 = load ptr, ptr %15, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %14, !llvm.loop !39

42:                                               ; preds = %39, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @armature_tag_select_mirrored(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %78, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %13, %8 ], [ %6, %1 ]
  %10 = getelementptr inbounds %struct.EditBone, ptr %9, i64 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = and i32 %11, -129
  store i32 %12, ptr %10, align 4, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %8, !llvm.loop !40

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = and i32 %17, 256
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %19, %7
  br i1 %20, label %78, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 15
  br label %23

23:                                               ; preds = %21, %51
  %24 = phi ptr [ %6, %21 ], [ %52, %51 ]
  %25 = load i32, ptr %22, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %37 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 5
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %3, ptr noundef nonnull %37, i8 noundef zeroext 0) #14
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %37) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %51

41:                                               ; preds = %35
  %42 = call ptr @BLI_findstring(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.EditBone, ptr %42, i64 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = or i32 %46, 128
  store i32 %50, ptr %45, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %40, %41, %44, %49, %23, %30
  %52 = load ptr, ptr %24, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %23, !llvm.loop !41

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %78, label %58

58:                                               ; preds = %54, %75
  %59 = phi ptr [ %76, %75 ], [ %56, %54 ]
  %60 = getelementptr inbounds %struct.EditBone, ptr %59, i64 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = and i32 %61, 128
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  %66 = getelementptr inbounds %struct.EditBone, ptr %59, i64 0, i32 5
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %2, ptr noundef nonnull %66, i8 noundef zeroext 0) #14
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %66) #15
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = call ptr @BLI_findstring(ptr noundef %65, ptr noundef nonnull %2, i32 noundef 40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  %70 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 9
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = and i32 %71, 7
  %73 = load i32, ptr %60, align 4, !tbaa !9
  %74 = or i32 %73, %72
  store i32 %74, ptr %60, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %58, %64
  %76 = load ptr, ptr %59, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %58, !llvm.loop !42

78:                                               ; preds = %75, %15, %1, %54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @armature_tag_unselect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = and i32 %9, -136
  store i32 %13, ptr %8, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %6, %12
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !43

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @transform_armature_mirror_update(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %128, label %9

9:                                                ; preds = %1, %125
  %10 = phi ptr [ %126, %125 ], [ %7, %1 ]
  %11 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %125, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  %17 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 5
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %2, ptr noundef nonnull %17, i8 noundef zeroext 0) #14
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %17) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  br label %125

21:                                               ; preds = %15
  %22 = call ptr @BLI_findstring(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %125, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %71, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 8
  %30 = load float, ptr %29, align 8, !tbaa !34
  %31 = fneg fast float %30
  %32 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 8
  store float %31, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 8, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 8, i64 1
  store float %34, ptr %35, align 4, !tbaa !34
  %36 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 8, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 8, i64 2
  store float %37, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 19
  %40 = load float, ptr %39, align 4, !tbaa !48
  %41 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 19
  store float %40, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 6
  %43 = load float, ptr %42, align 8, !tbaa !35
  %44 = fneg fast float %43
  %45 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 6
  store float %44, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %28, %68
  %50 = phi ptr [ %69, %68 ], [ %47, %28 ]
  %51 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %22
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = and i32 %56, 16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 7
  %61 = load float, ptr %32, align 4, !tbaa !34
  store float %61, ptr %60, align 4, !tbaa !34
  %62 = load float, ptr %35, align 4, !tbaa !34
  %63 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 7, i64 1
  store float %62, ptr %63, align 4, !tbaa !34
  %64 = load float, ptr %38, align 4, !tbaa !34
  %65 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 7, i64 2
  store float %64, ptr %65, align 4, !tbaa !34
  %66 = load float, ptr %39, align 4, !tbaa !48
  %67 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 18
  store float %66, ptr %67, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %49, %54, %59
  %69 = load ptr, ptr %50, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %49, !llvm.loop !50

71:                                               ; preds = %68, %28, %24
  %72 = and i32 %25, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %108, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 7
  %76 = load float, ptr %75, align 4, !tbaa !34
  %77 = fneg fast float %76
  %78 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 7
  store float %77, ptr %78, align 4, !tbaa !34
  %79 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 7, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !34
  %81 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 7, i64 1
  store float %80, ptr %81, align 4, !tbaa !34
  %82 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 7, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !34
  %84 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 7, i64 2
  store float %83, ptr %84, align 4, !tbaa !34
  %85 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 18
  %86 = load float, ptr %85, align 8, !tbaa !49
  %87 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 18
  store float %86, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 6
  %89 = load float, ptr %88, align 8, !tbaa !35
  %90 = fneg fast float %89
  %91 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 6
  store float %90, ptr %91, align 8, !tbaa !35
  %92 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %74
  %96 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 9
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = and i32 %97, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.EditBone, ptr %93, i64 0, i32 8
  store float %77, ptr %101, align 4, !tbaa !34
  %102 = load float, ptr %81, align 4, !tbaa !34
  %103 = getelementptr inbounds %struct.EditBone, ptr %93, i64 0, i32 8, i64 1
  store float %102, ptr %103, align 4, !tbaa !34
  %104 = load float, ptr %84, align 4, !tbaa !34
  %105 = getelementptr inbounds %struct.EditBone, ptr %93, i64 0, i32 8, i64 2
  store float %104, ptr %105, align 4, !tbaa !34
  %106 = load float, ptr %85, align 8, !tbaa !49
  %107 = getelementptr inbounds %struct.EditBone, ptr %93, i64 0, i32 19
  store float %106, ptr %107, align 4, !tbaa !48
  br label %108

108:                                              ; preds = %74, %95, %100, %71
  %109 = and i32 %25, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 11
  %113 = load float, ptr %112, align 4, !tbaa !51
  %114 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 11
  store float %113, ptr %114, align 4, !tbaa !51
  %115 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 6
  %116 = load float, ptr %115, align 8, !tbaa !35
  %117 = fneg fast float %116
  %118 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 6
  store float %117, ptr %118, align 8, !tbaa !35
  %119 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 13
  %120 = load float, ptr %119, align 4, !tbaa !52
  %121 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 13
  store float %120, ptr %121, align 4, !tbaa !52
  %122 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 15
  %123 = load float, ptr %122, align 4, !tbaa !53
  %124 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 15
  store float %123, ptr %124, align 4, !tbaa !53
  br label %125

125:                                              ; preds = %20, %9, %108, %111, %21
  %126 = load ptr, ptr %10, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %9, !llvm.loop !54

128:                                              ; preds = %125, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_boneList(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %100, label %7

7:                                                ; preds = %4, %94
  %8 = phi ptr [ %98, %94 ], [ %5, %4 ]
  %9 = phi ptr [ %97, %94 ], [ null, %4 ]
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 184, ptr noundef nonnull @.str) #14
  %12 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 3
  store ptr %2, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 5
  %14 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 5
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #14
  %16 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 9
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = and i32 %17, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %7
  %22 = or i32 %17, 4
  store i32 %22, ptr %18, align 4, !tbaa !9
  %23 = load ptr, ptr %12, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  %25 = and i32 %17, 16
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %26, %24
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.EditBone, ptr %23, i64 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = or i32 %30, 4
  store i32 %31, ptr %29, align 4, !tbaa !9
  %32 = load i32, ptr %18, align 4, !tbaa !9
  %33 = and i32 %32, -3
  br label %44

34:                                               ; preds = %21
  %35 = or i32 %17, 6
  br label %44

36:                                               ; preds = %7
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  %39 = and i32 %17, 16
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %40, %38
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = and i32 %17, -3
  br label %44

44:                                               ; preds = %34, %28, %42
  %45 = phi i32 [ %43, %42 ], [ %33, %28 ], [ %35, %34 ]
  store i32 %45, ptr %18, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %44, %36
  %47 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 7
  %48 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 11
  %49 = load float, ptr %48, align 4, !tbaa !34
  store float %49, ptr %47, align 4, !tbaa !34
  %50 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 11, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !34
  %52 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 7, i64 1
  store float %51, ptr %52, align 4, !tbaa !34
  %53 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 11, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !34
  %55 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 7, i64 2
  store float %54, ptr %55, align 4, !tbaa !34
  %56 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 8
  %57 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 12
  %58 = load float, ptr %57, align 4, !tbaa !34
  store float %58, ptr %56, align 4, !tbaa !34
  %59 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 12, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !34
  %61 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 8, i64 1
  store float %60, ptr %61, align 4, !tbaa !34
  %62 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 12, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !34
  %64 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 8, i64 2
  store float %63, ptr %64, align 4, !tbaa !34
  %65 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 14
  %66 = load float, ptr %65, align 4, !tbaa !56
  %67 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 6
  store float %66, ptr %67, align 8, !tbaa !35
  %68 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 15
  %69 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 11
  %70 = load <8 x float>, ptr %68, align 8, !tbaa !34
  store <8 x float> %70, ptr %69, align 4, !tbaa !34
  %71 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 23
  %72 = load float, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 19
  store float %72, ptr %73, align 4, !tbaa !48
  %74 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 26
  %75 = load i16, ptr %74, align 4, !tbaa !58
  %76 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 21
  store i16 %75, ptr %76, align 4, !tbaa !59
  %77 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 25
  %78 = load i32, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 10
  store i32 %78, ptr %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %46
  %84 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %81) #14
  %85 = getelementptr inbounds %struct.EditBone, ptr %11, i64 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %83, %46
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef nonnull %11) #14
  %87 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @make_boneList(ptr noundef %0, ptr noundef nonnull %87, ptr noundef nonnull %11, ptr noundef %3)
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, ptr %9, ptr %91
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %9, %86 ], [ %93, %90 ]
  %96 = icmp eq ptr %8, %3
  %97 = select i1 %96, ptr %11, ptr %95
  %98 = load ptr, ptr %8, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %7, !llvm.loop !62

100:                                              ; preds = %94, %4
  %101 = phi ptr [ null, %4 ], [ %97, %94 ]
  ret ptr %101
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #4

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_from_edit(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 2
  tail call void @BKE_armature_bonelist_free(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %232, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 6
  br label %13

13:                                               ; preds = %11, %70
  %14 = phi ptr [ %9, %11 ], [ %32, %70 ]
  %15 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 7
  %16 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 8
  %17 = load float, ptr %16, align 4, !tbaa !34
  %18 = load float, ptr %15, align 4, !tbaa !34
  %19 = fsub fast float %17, %18
  %20 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 8, i64 1
  %21 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 7, i64 1
  %22 = fmul fast float %19, %19
  %23 = load <2 x float>, ptr %20, align 4, !tbaa !34
  %24 = load <2 x float>, ptr %21, align 4, !tbaa !34
  %25 = fsub fast <2 x float> %23, %24
  %26 = fmul fast <2 x float> %25, %25
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd fast float %27, %22
  %29 = extractelement <2 x float> %26, i64 1
  %30 = fadd fast float %28, %29
  %31 = tail call fast float @llvm.sqrt.f32(float %30)
  %32 = load ptr, ptr %14, align 8, !tbaa !64
  %33 = fcmp fast ugt float %31, 0x3EB0C6F7A0000000
  br i1 %33, label %70, label %34

34:                                               ; preds = %13
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 3
  br label %40

40:                                               ; preds = %38, %47
  %41 = phi ptr [ %36, %38 ], [ %48, %47 ]
  %42 = getelementptr inbounds %struct.EditBone, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %14
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %46, ptr %42, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %40, %45
  %48 = load ptr, ptr %41, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %40, !llvm.loop !65

50:                                               ; preds = %47, %34
  %51 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !66
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 5
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %55)
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  tail call void @IDP_FreeProperty(ptr noundef nonnull %63) #14
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %67 = load ptr, ptr %62, align 8, !tbaa !24
  tail call void %66(ptr noundef %67) #14
  br label %68

68:                                               ; preds = %61, %65
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @BLI_freelinkN(ptr noundef %69, ptr noundef nonnull %14) #14
  br label %70

70:                                               ; preds = %68, %13
  %71 = icmp eq ptr %32, null
  br i1 %71, label %72, label %13, !llvm.loop !68

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %232, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 6
  br label %78

78:                                               ; preds = %76, %139
  %79 = phi ptr [ %74, %76 ], [ %140, %139 ]
  %80 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %81 = tail call ptr %80(i64 noundef 328, ptr noundef nonnull @.str.2) #14
  %82 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !69
  %83 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 5
  %84 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 5
  %85 = tail call ptr @BLI_strncpy(ptr noundef nonnull %83, ptr noundef nonnull %84, i64 noundef 64) #14
  %86 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 11
  %87 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 7
  %88 = load float, ptr %87, align 4, !tbaa !34
  store float %88, ptr %86, align 4, !tbaa !34
  %89 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 7, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !34
  %91 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 11, i64 1
  store float %90, ptr %91, align 4, !tbaa !34
  %92 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 7, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !34
  %94 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 11, i64 2
  store float %93, ptr %94, align 4, !tbaa !34
  %95 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 12
  %96 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 8
  %97 = load float, ptr %96, align 4, !tbaa !34
  store float %97, ptr %95, align 4, !tbaa !34
  %98 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 8, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !34
  %100 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 12, i64 1
  store float %99, ptr %100, align 4, !tbaa !34
  %101 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 8, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !34
  %103 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 12, i64 2
  store float %102, ptr %103, align 4, !tbaa !34
  %104 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 6
  %105 = load float, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 14
  store float %105, ptr %106, align 4, !tbaa !56
  %107 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 10
  store i32 %108, ptr %109, align 8, !tbaa !55
  %110 = load ptr, ptr %77, align 8, !tbaa !17
  %111 = icmp eq ptr %79, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %78
  store ptr %81, ptr %6, align 8, !tbaa !63
  br label %113

113:                                              ; preds = %112, %78
  %114 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 6
  store float 0.000000e+00, ptr %114, align 8, !tbaa !70
  %115 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 11
  %116 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 15
  %117 = load <2 x float>, ptr %115, align 4, !tbaa !34
  store <2 x float> %117, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 13
  %119 = load float, ptr %118, align 4, !tbaa !52
  %120 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 17
  store float %119, ptr %120, align 8, !tbaa !71
  %121 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 15
  %122 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 19
  %123 = load <4 x float>, ptr %121, align 4, !tbaa !34
  store <4 x float> %123, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 19
  %125 = load float, ptr %124, align 4, !tbaa !48
  %126 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 23
  store float %125, ptr %126, align 8, !tbaa !57
  %127 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 21
  %128 = load i16, ptr %127, align 4, !tbaa !59
  %129 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 26
  store i16 %128, ptr %129, align 4, !tbaa !58
  %130 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 10
  %131 = load i32, ptr %130, align 8, !tbaa !38
  %132 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 25
  store i32 %131, ptr %132, align 8, !tbaa !60
  %133 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %113
  %137 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %134) #14
  %138 = getelementptr inbounds %struct.Bone, ptr %81, i64 0, i32 2
  store ptr %137, ptr %138, align 8, !tbaa !61
  br label %139

139:                                              ; preds = %113, %136
  %140 = load ptr, ptr %79, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %78, !llvm.loop !72

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !25
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %232, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds float, ptr %2, i64 2
  br label %148

148:                                              ; preds = %146, %227
  %149 = phi ptr [ %144, %146 ], [ %228, %227 ]
  %150 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  %152 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %208, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.EditBone, ptr %153, i64 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 3
  store ptr %157, ptr %158, align 8, !tbaa !73
  %159 = getelementptr inbounds %struct.Bone, ptr %157, i64 0, i32 4
  call void @BLI_addtail(ptr noundef nonnull %159, ptr noundef %151) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  %160 = load ptr, ptr %152, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #14
  %161 = getelementptr inbounds %struct.EditBone, ptr %160, i64 0, i32 8
  %162 = getelementptr inbounds %struct.EditBone, ptr %160, i64 0, i32 7
  %163 = load <2 x float>, ptr %161, align 4, !tbaa !34
  %164 = load <2 x float>, ptr %162, align 4, !tbaa !34
  %165 = fsub fast <2 x float> %163, %164
  store <2 x float> %165, ptr %2, align 8, !tbaa !34
  %166 = getelementptr inbounds %struct.EditBone, ptr %160, i64 0, i32 8, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !34
  %168 = getelementptr inbounds %struct.EditBone, ptr %160, i64 0, i32 7, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !34
  %170 = fsub fast float %167, %169
  store float %170, ptr %147, align 8, !tbaa !34
  %171 = getelementptr inbounds %struct.EditBone, ptr %160, i64 0, i32 6
  %172 = load float, ptr %171, align 8, !tbaa !35
  call void @vec_roll_to_mat3(ptr noundef nonnull %2, float noundef nofpclass(nan inf) %172, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #14
  %173 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %174 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 7
  %175 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 7
  %176 = load ptr, ptr %152, align 8, !tbaa !14
  %177 = getelementptr inbounds %struct.EditBone, ptr %176, i64 0, i32 8
  %178 = load float, ptr %175, align 4, !tbaa !34
  %179 = load float, ptr %177, align 4, !tbaa !34
  %180 = fsub fast float %178, %179
  store float %180, ptr %174, align 4, !tbaa !34
  %181 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 7, i64 1
  %182 = load float, ptr %181, align 4, !tbaa !34
  %183 = getelementptr inbounds %struct.EditBone, ptr %176, i64 0, i32 8, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !34
  %185 = fsub fast float %182, %184
  %186 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 7, i64 1
  store float %185, ptr %186, align 4, !tbaa !34
  %187 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 7, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !34
  %189 = getelementptr inbounds %struct.EditBone, ptr %176, i64 0, i32 8, i64 2
  %190 = load float, ptr %189, align 4, !tbaa !34
  %191 = fsub fast float %188, %190
  %192 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 7, i64 2
  store float %191, ptr %192, align 4, !tbaa !34
  %193 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 8
  %194 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 8
  %195 = load float, ptr %194, align 4, !tbaa !34
  %196 = load float, ptr %177, align 4, !tbaa !34
  %197 = fsub fast float %195, %196
  store float %197, ptr %193, align 4, !tbaa !34
  %198 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 8, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !34
  %200 = load float, ptr %183, align 4, !tbaa !34
  %201 = fsub fast float %199, %200
  %202 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 8, i64 1
  store float %201, ptr %202, align 4, !tbaa !34
  %203 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 8, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !34
  %205 = load float, ptr %189, align 4, !tbaa !34
  %206 = fsub fast float %204, %205
  %207 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 8, i64 2
  store float %206, ptr %207, align 4, !tbaa !34
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %174) #14
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %193) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #14
  br label %227

208:                                              ; preds = %148
  %209 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 7
  %210 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 7
  %211 = load float, ptr %210, align 4, !tbaa !34
  store float %211, ptr %209, align 4, !tbaa !34
  %212 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 7, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !34
  %214 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 7, i64 1
  store float %213, ptr %214, align 4, !tbaa !34
  %215 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 7, i64 2
  %216 = load float, ptr %215, align 4, !tbaa !34
  %217 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 7, i64 2
  store float %216, ptr %217, align 4, !tbaa !34
  %218 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 8
  %219 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 8
  %220 = load float, ptr %219, align 4, !tbaa !34
  store float %220, ptr %218, align 4, !tbaa !34
  %221 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 8, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !34
  %223 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 8, i64 1
  store float %222, ptr %223, align 4, !tbaa !34
  %224 = getelementptr inbounds %struct.EditBone, ptr %149, i64 0, i32 8, i64 2
  %225 = load float, ptr %224, align 4, !tbaa !34
  %226 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 8, i64 2
  store float %225, ptr %226, align 4, !tbaa !34
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %151) #14
  br label %227

227:                                              ; preds = %155, %208
  %228 = load ptr, ptr %149, align 8, !tbaa !5
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %148, !llvm.loop !74

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8, !tbaa !25
  br label %232

232:                                              ; preds = %1, %72, %230, %142
  %233 = phi ptr [ %231, %230 ], [ %143, %142 ], [ %73, %72 ], [ %8, %1 ]
  call fastcc void @fix_bonelist_roll(ptr noundef nonnull %5, ptr noundef %233)
  %234 = load ptr, ptr @G, align 8, !tbaa !75
  %235 = getelementptr inbounds %struct.Main, ptr %234, i64 0, i32 13
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %247, label %238

238:                                              ; preds = %232, %244
  %239 = phi ptr [ %245, %244 ], [ %236, %232 ]
  %240 = getelementptr inbounds %struct.Object, ptr %239, i64 0, i32 19
  %241 = load ptr, ptr %240, align 8, !tbaa !44
  %242 = icmp eq ptr %241, %0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  call void @BKE_pose_rebuild(ptr noundef nonnull %239, ptr noundef %0) #14
  br label %244

244:                                              ; preds = %238, %243
  %245 = load ptr, ptr %239, align 8, !tbaa !5
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %238, !llvm.loop !76

247:                                              ; preds = %244, %232
  call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #14
  ret void
}

declare void @BKE_armature_bonelist_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fix_bonelist_roll(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #14
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds float, ptr %3, i64 2
  %12 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  br label %14

14:                                               ; preds = %10, %47
  %15 = phi ptr [ %8, %10 ], [ %49, %47 ]
  %16 = getelementptr inbounds %struct.Bone, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @BKE_armature_where_is_bone(ptr noundef nonnull %15, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi ptr [ %1, %14 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %18, !llvm.loop !77

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  %27 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 8
  %28 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 7
  %29 = load <2 x float>, ptr %27, align 4, !tbaa !34
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !34
  %31 = fsub fast <2 x float> %29, %30
  store <2 x float> %31, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 8, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !34
  %34 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 7, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !34
  %36 = fsub fast float %33, %35
  store float %36, ptr %11, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 6
  %38 = load float, ptr %37, align 8, !tbaa !35
  call void @vec_roll_to_mat3(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %38, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  %39 = getelementptr inbounds %struct.Bone, ptr %15, i64 0, i32 13
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %39) #14
  %40 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %7, ptr noundef nonnull %4) #14
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %41 = load float, ptr %12, align 8, !tbaa !34
  %42 = load float, ptr %13, align 16, !tbaa !34
  %43 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %42) #16
  %44 = fneg fast float %43
  %45 = getelementptr inbounds %struct.Bone, ptr %15, i64 0, i32 6
  store float %44, ptr %45, align 8, !tbaa !70
  %46 = load ptr, ptr %16, align 8, !tbaa !73
  call void @BKE_armature_where_is_bone(ptr noundef nonnull %15, ptr noundef %46) #14
  br label %47

47:                                               ; preds = %18, %26
  %48 = getelementptr inbounds %struct.Bone, ptr %15, i64 0, i32 4
  call fastcc void @fix_bonelist_roll(ptr noundef nonnull %48, ptr noundef %1)
  %49 = load ptr, ptr %15, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %14, !llvm.loop !78

51:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  ret void
}

declare void @BKE_pose_rebuild(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_edit_free(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5, %16
  %9 = phi ptr [ %17, %16 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.EditBone, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  tail call void @IDP_FreeProperty(ptr noundef nonnull %11) #14
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %15 = load ptr, ptr %10, align 8, !tbaa !24
  tail call void %14(ptr noundef %15) #14
  br label %16

16:                                               ; preds = %8, %13
  %17 = load ptr, ptr %9, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !80

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @BLI_freelistN(ptr noundef %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi ptr [ %21, %19 ], [ %3, %5 ]
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %24(ptr noundef %23) #14
  store ptr null, ptr %2, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %22, %1
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_to_edit(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5, %16
  %9 = phi ptr [ %17, %16 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.EditBone, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  tail call void @IDP_FreeProperty(ptr noundef nonnull %11) #14
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %15 = load ptr, ptr %10, align 8, !tbaa !24
  tail call void %14(ptr noundef %15) #14
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %9, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !80

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @BLI_freelistN(ptr noundef %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi ptr [ %21, %19 ], [ %3, %5 ]
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %24(ptr noundef %23) #14
  store ptr null, ptr %2, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %1, %22
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %28 = tail call ptr %27(i64 noundef 16, ptr noundef nonnull @.str.3) #14
  store ptr %28, ptr %2, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 2
  %30 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = tail call ptr @make_boneList(ptr noundef %28, ptr noundef nonnull %29, ptr noundef null, ptr noundef %31)
  %33 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 6
  store ptr %32, ptr %33, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @undo_push_armature(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @undo_editmode_push(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @get_armature_edit, ptr noundef nonnull @free_undoBones, ptr noundef nonnull @undoBones_to_editBones, ptr noundef nonnull @editBones_to_undoBones, ptr noundef null) #14
  ret void
}

declare void @undo_editmode_push(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_armature_edit(ptr noundef %0) #3 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i16 %6, 25
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %1, %4, %8
  %12 = phi ptr [ %10, %8 ], [ null, %4 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_undoBones(ptr noundef %0) #3 {
  %2 = getelementptr inbounds %struct.UndoArmature, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %14
  %6 = phi ptr [ %7, %14 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  tail call void @IDP_FreeProperty(ptr noundef nonnull %9) #14
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void %12(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %11, %5
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull %6) #14
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %5, !llvm.loop !82

17:                                               ; preds = %14, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @undoBones_to_editBones(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #3 {
  %4 = getelementptr inbounds %struct.bArmature, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3, %17
  %9 = phi ptr [ %10, %17 ], [ %6, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %struct.EditBone, ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  tail call void @IDP_FreeProperty(ptr noundef nonnull %12) #14
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %16 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void %15(ptr noundef %16) #14
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %9) #14
  %19 = icmp eq ptr %10, null
  br i1 %19, label %20, label %8, !llvm.loop !82

20:                                               ; preds = %17, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.UndoArmature, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %37, %20
  %26 = load ptr, ptr %21, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %41

28:                                               ; preds = %20, %37
  %29 = phi ptr [ %39, %37 ], [ %23, %20 ]
  %30 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %31 = tail call ptr %30(ptr noundef nonnull %29) #14
  %32 = getelementptr inbounds %struct.EditBone, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %33) #14
  store ptr %36, ptr %32, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %28
  %38 = getelementptr inbounds %struct.EditBone, ptr %29, i64 0, i32 4
  store ptr %31, ptr %38, align 8, !tbaa !69
  tail call void @BLI_addtail(ptr noundef %21, ptr noundef nonnull %31) #14
  %39 = load ptr, ptr %29, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %25, label %28, !llvm.loop !83

41:                                               ; preds = %25, %49
  %42 = phi ptr [ %50, %49 ], [ %26, %25 ]
  %43 = getelementptr inbounds %struct.EditBone, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.EditBone, ptr %44, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %43, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %42, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %41, !llvm.loop !84

52:                                               ; preds = %49, %25
  %53 = load ptr, ptr %0, align 8, !tbaa !85
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.EditBone, ptr %53, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  br label %58

58:                                               ; preds = %52, %55
  %59 = phi ptr [ %57, %55 ], [ null, %52 ]
  %60 = getelementptr inbounds %struct.bArmature, ptr %1, i64 0, i32 6
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %58, %64
  %65 = phi ptr [ %67, %64 ], [ %62, %58 ]
  %66 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !69
  %67 = load ptr, ptr %65, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %64, !llvm.loop !87

69:                                               ; preds = %64, %58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @editBones_to_undoBones(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 24, ptr noundef nonnull @.str.4) #14
  %5 = getelementptr inbounds %struct.UndoArmature, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %26

13:                                               ; preds = %2, %22
  %14 = phi ptr [ %24, %22 ], [ %8, %2 ]
  %15 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %16 = tail call ptr %15(ptr noundef nonnull %14) #14
  %17 = getelementptr inbounds %struct.EditBone, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %18) #14
  store ptr %21, ptr %17, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %20, %13
  %23 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 4
  store ptr %16, ptr %23, align 8, !tbaa !69
  tail call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef nonnull %16) #14
  %24 = load ptr, ptr %14, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %10, label %13, !llvm.loop !83

26:                                               ; preds = %10, %34
  %27 = phi ptr [ %35, %34 ], [ %11, %10 ]
  %28 = getelementptr inbounds %struct.EditBone, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.EditBone, ptr %29, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  store ptr %33, ptr %28, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %27, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %26, !llvm.loop !84

37:                                               ; preds = %34, %10
  %38 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.EditBone, ptr %39, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  store ptr %43, ptr %4, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %5, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %50, %47 ], [ %45, %44 ]
  %49 = getelementptr inbounds %struct.EditBone, ptr %48, i64 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !69
  %50 = load ptr, ptr %48, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %47, !llvm.loop !87

52:                                               ; preds = %47, %44
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ED_armature_ebone_selectflag_get(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %4, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = and i32 %6, 5
  %12 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 2
  %16 = or i32 %15, %11
  br label %19

17:                                               ; preds = %1
  %18 = and i32 %6, 7
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %16, %10 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_armature_ebone_selectflag_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = and i32 %1, 7
  %4 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %6, i1 true, i1 %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = and i32 %8, -8
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.EditBone, ptr %5, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = and i32 %15, -5
  store i32 %16, ptr %14, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = or i32 %17, %3
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = shl i32 %1, 1
  %20 = and i32 %19, 4
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = or i32 %21, %20
  store i32 %22, ptr %14, align 4, !tbaa !9
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 9
  %25 = and i32 %8, -8
  %26 = or i32 %25, %3
  store i32 %26, ptr %24, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_armature_ebone_selectflag_enable(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  %8 = and i32 %4, 16
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = or i32 %4, %1
  %13 = and i32 %12, 7
  %14 = and i32 %4, -8
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = and i32 %16, -5
  store i32 %17, ptr %15, align 4, !tbaa !9
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = or i32 %18, %13
  store i32 %19, ptr %3, align 4, !tbaa !9
  %20 = shl i32 %12, 1
  %21 = and i32 %20, 4
  %22 = load i32, ptr %15, align 4, !tbaa !9
  %23 = or i32 %22, %21
  store i32 %23, ptr %15, align 4, !tbaa !9
  br label %27

24:                                               ; preds = %2
  %25 = and i32 %1, 7
  %26 = or i32 %4, %25
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %11, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_armature_ebone_selectflag_disable(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  %7 = and i32 %6, 7
  %8 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  %11 = and i32 %4, 16
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = and i32 %4, -8
  br i1 %13, label %25, label %15

15:                                               ; preds = %2
  store i32 %14, ptr %3, align 4, !tbaa !9
  %16 = getelementptr inbounds %struct.EditBone, ptr %9, i64 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = and i32 %17, -5
  store i32 %18, ptr %16, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = or i32 %19, %7
  store i32 %20, ptr %3, align 4, !tbaa !9
  %21 = shl i32 %6, 1
  %22 = and i32 %21, 4
  %23 = load i32, ptr %16, align 4, !tbaa !9
  %24 = or i32 %23, %22
  store i32 %24, ptr %16, align 4, !tbaa !9
  br label %27

25:                                               ; preds = %2
  %26 = or i32 %7, %14
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %15, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_armature_ebone_select_set(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = icmp eq i8 %1, 0
  %4 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %6, i1 true, i1 %10
  br i1 %3, label %24, label %12

12:                                               ; preds = %2
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = and i32 %8, -8
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.EditBone, ptr %5, i64 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = and i32 %16, -5
  store i32 %17, ptr %15, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = or i32 %18, 7
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = or i32 %20, 4
  store i32 %21, ptr %15, align 4, !tbaa !9
  br label %30

22:                                               ; preds = %12
  %23 = or i32 %8, 7
  store i32 %23, ptr %7, align 4, !tbaa !9
  br label %30

24:                                               ; preds = %2
  %25 = and i32 %8, -8
  store i32 %25, ptr %7, align 4, !tbaa !9
  br i1 %11, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.EditBone, ptr %5, i64 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = and i32 %28, -5
  store i32 %29, ptr %27, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %26, %22, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

declare void @BKE_armature_where_is_bone(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #11

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 132}
!10 = !{!"EditBone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !11, i64 104, !7, i64 108, !7, i64 120, !12, i64 132, !12, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !13, i64 180}
!11 = !{!"float", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 176}
!18 = !{!"bArmature", !19, i64 0, !6, i64 120, !20, i64 128, !20, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !13, i64 208, !13, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!19 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !13, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!20 = !{!"ListBase", !6, i64 0, !6, i64 8}
!21 = !{!22, !6, i64 32}
!22 = !{!"Bone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !20, i64 32, !7, i64 48, !11, i64 112, !7, i64 116, !7, i64 128, !7, i64 140, !12, i64 176, !7, i64 180, !7, i64 192, !7, i64 204, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !7, i64 308, !12, i64 320, !13, i64 324, !7, i64 326}
!23 = !{!22, !6, i64 0}
!24 = !{!10, !6, i64 16}
!25 = !{!18, !6, i64 160}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!11, !11, i64 0}
!35 = !{!10, !11, i64 104}
!36 = !{!18, !12, i64 192}
!37 = !{!18, !12, i64 216}
!38 = !{!10, !12, i64 136}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!45, !6, i64 296}
!45 = !{!"Object", !19, i64 0, !6, i64 120, !6, i64 128, !13, i64 136, !13, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !46, i64 312, !6, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !12, i64 432, !12, i64 436, !6, i64 440, !6, i64 448, !12, i64 456, !12, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !11, i64 616, !11, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !12, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !7, i64 966, !7, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !11, i64 988, !11, i64 992, !11, i64 996, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !7, i64 1042, !7, i64 1043, !13, i64 1044, !7, i64 1046, !7, i64 1047, !11, i64 1048, !11, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !11, i64 1120, !13, i64 1124, !13, i64 1126, !7, i64 1128, !12, i64 1144, !12, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !13, i64 1162, !7, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !13, i64 1266, !11, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !47, i64 1304, !47, i64 1312, !12, i64 1320, !12, i64 1324, !20, i64 1328, !20, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !20, i64 1400, !6, i64 1416}
!46 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!47 = !{!"long", !7, i64 0}
!48 = !{!10, !11, i64 172}
!49 = !{!10, !11, i64 168}
!50 = distinct !{!50, !16}
!51 = !{!10, !11, i64 140}
!52 = !{!10, !11, i64 148}
!53 = !{!10, !11, i64 156}
!54 = distinct !{!54, !16}
!55 = !{!22, !12, i64 176}
!56 = !{!22, !11, i64 268}
!57 = !{!22, !11, i64 304}
!58 = !{!22, !13, i64 324}
!59 = !{!10, !13, i64 180}
!60 = !{!22, !12, i64 320}
!61 = !{!22, !6, i64 16}
!62 = distinct !{!62, !16}
!63 = !{!18, !6, i64 168}
!64 = !{!10, !6, i64 0}
!65 = distinct !{!65, !16}
!66 = !{!67, !12, i64 2100}
!67 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !20, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !13, i64 2084, !13, i64 2086, !13, i64 2088, !7, i64 2090, !13, i64 2092, !12, i64 2096, !12, i64 2100, !7, i64 2104, !12, i64 2108, !12, i64 2112, !7, i64 2116}
!68 = distinct !{!68, !16}
!69 = !{!10, !6, i64 32}
!70 = !{!22, !11, i64 112}
!71 = !{!22, !11, i64 280}
!72 = distinct !{!72, !16}
!73 = !{!22, !6, i64 24}
!74 = distinct !{!74, !16}
!75 = !{!67, !6, i64 0}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = !{!20, !6, i64 0}
!80 = distinct !{!80, !16}
!81 = !{!45, !13, i64 136}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = !{!86, !6, i64 0}
!86 = !{!"UndoArmature", !6, i64 0, !20, i64 8}
!87 = distinct !{!87, !16}
