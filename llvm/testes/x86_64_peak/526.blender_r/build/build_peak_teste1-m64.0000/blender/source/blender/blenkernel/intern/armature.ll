; ModuleID = 'blender/source/blender/blenkernel/intern/armature.c'
source_filename = "blender/source/blender/blenkernel/intern/armature.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Mat4 = type { [4 x [4 x float]] }
%struct.DualQuat = type { [4 x float], [4 x float], [4 x [4 x float]], float }
%struct.bPoseChanDeform = type { ptr, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.bSplineIKConstraint = type { ptr, ptr, i16, i16, i16, i16 }
%struct.Path = type { ptr, i32, float }
%struct.tSplineIK_Tree = type { ptr, ptr, i32, i8, i16, ptr, ptr, ptr, ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"Fr\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Bk\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"dualquats\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"bPoseChanDeform\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"defnrToBone\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"defnrToIndex\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"new pose\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"BBone defmats\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"BBone dqs\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"failed to sync proxy armature because '%s' is missing pose channel '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Spline IK Binding\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"SplineIK Tree\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"SplineIK Chain\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Armature boundbox\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_armature_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 21057, ptr noundef %1) #15
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 12
  store i16 3, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 8
  store i32 2048, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 15
  store i32 1, ptr %6, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_armature_from_object(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i16 %3, 25
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_bonelist_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %12
  %5 = phi ptr [ %14, %12 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  tail call void @IDP_FreeProperty(ptr noundef nonnull %7) #15
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void %10(ptr noundef %11) #15
  br label %12

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 4
  tail call void @BKE_armature_bonelist_free(ptr noundef nonnull %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !25

16:                                               ; preds = %12, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #15
  ret void
}

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 2
  tail call void @BKE_armature_bonelist_free(ptr noundef nonnull %4)
  %5 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  tail call void @BLI_freelistN(ptr noundef nonnull %6) #15
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  tail call void %9(ptr noundef %10) #15
  store ptr null, ptr %5, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @freeSketch(ptr noundef nonnull %13) #15
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #15
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %16, %20, %1
  ret void
}

declare void @freeSketch(ptr noundef) local_unnamed_addr #2

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @G, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %92, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @id_clear_lib_data(ptr noundef %3, ptr noundef nonnull %0) #15
  br label %92

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %92, label %16

16:                                               ; preds = %12, %33
  %17 = phi ptr [ %36, %33 ], [ %14, %12 ]
  %18 = phi i8 [ %35, %33 ], [ 0, %12 ]
  %19 = phi i8 [ %34, %33 ], [ 0, %12 ]
  %20 = icmp eq i8 %19, 0
  %21 = icmp eq i8 %18, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, i8 %19, i8 1
  %32 = select i1 %30, i8 1, i8 %18
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi i8 [ %19, %23 ], [ %31, %27 ]
  %35 = phi i8 [ %18, %23 ], [ %32, %27 ]
  %36 = load ptr, ptr %17, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %16, !llvm.loop !35

38:                                               ; preds = %33
  %39 = icmp ne i8 %35, 0
  %40 = icmp eq i8 %34, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @id_clear_lib_data(ptr noundef %3, ptr noundef %0) #15
  br label %92

43:                                               ; preds = %16, %38
  %44 = phi i8 [ %34, %38 ], [ %19, %16 ]
  %45 = phi i1 [ %39, %38 ], [ true, %16 ]
  %46 = icmp ne i8 %44, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %92

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8, !tbaa !22
  %49 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #15
  %50 = getelementptr inbounds %struct.bArmature, ptr %49, i64 0, i32 2
  %51 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %50, ptr noundef nonnull %51) #15
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 5
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi ptr [ %52, %54 ], [ %62, %56 ]
  %58 = phi ptr [ %50, %54 ], [ %59, %56 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds %struct.Bone, ptr %59, i64 0, i32 3
  store ptr null, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %55, align 8, !tbaa !37
  call fastcc void @copy_bonechildren(ptr noundef %59, ptr noundef nonnull %57, ptr noundef %61, ptr noundef nonnull %2)
  %62 = load ptr, ptr %57, align 8, !tbaa !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %56, !llvm.loop !38

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %48, %64
  %67 = phi ptr [ %65, %64 ], [ null, %48 ]
  %68 = getelementptr inbounds %struct.bArmature, ptr %49, i64 0, i32 5
  store ptr %67, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds %struct.bArmature, ptr %49, i64 0, i32 4
  store ptr null, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds %struct.bArmature, ptr %49, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %71 = getelementptr inbounds %struct.ID, ptr %49, i64 0, i32 6
  store i32 0, ptr %71, align 4, !tbaa !33
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  tail call void @BKE_id_lib_local_paths(ptr noundef %3, ptr noundef %72, ptr noundef %49) #15
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %66, %89
  %76 = phi ptr [ %90, %89 ], [ %73, %66 ]
  %77 = getelementptr inbounds %struct.Object, ptr %76, i64 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.ID, ptr %76, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  store ptr %49, ptr %77, align 8, !tbaa !21
  %85 = load i32, ptr %71, align 4, !tbaa !33
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %71, align 4, !tbaa !33
  %87 = load i32, ptr %8, align 4, !tbaa !33
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %8, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %75, %84, %80
  %90 = load ptr, ptr %76, align 8, !tbaa !22
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %75, !llvm.loop !39

92:                                               ; preds = %89, %12, %66, %42, %43, %1, %11
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_armature_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8, !tbaa !22
  %3 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 5
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %6, %8 ], [ %16, %10 ]
  %12 = phi ptr [ %4, %8 ], [ %13, %10 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  call fastcc void @copy_bonechildren(ptr noundef %13, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %2)
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !38

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ null, %1 ]
  %22 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #2

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_bonechildren(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr %0, ptr %3, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %9) #15
  %13 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 4
  tail call void @BLI_duplicatelist(ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14, %19
  %20 = phi ptr [ %24, %19 ], [ %17, %14 ]
  %21 = phi ptr [ %22, %19 ], [ %15, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.Bone, ptr %22, i64 0, i32 3
  store ptr %0, ptr %23, align 8, !tbaa !36
  tail call fastcc void @copy_bonechildren(ptr noundef %22, ptr noundef nonnull %20, ptr noundef %2, ptr noundef %3)
  %24 = load ptr, ptr %20, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %19, !llvm.loop !40

26:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_armature_find_bone_name(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 2
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @get_named_bone_bonechildren(ptr noundef nonnull %8, ptr noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %6, label %13, !llvm.loop !41

13:                                               ; preds = %6, %10, %2
  %14 = phi ptr [ null, %2 ], [ null, %6 ], [ %11, %10 ]
  ret ptr %14
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_named_bone_bonechildren(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 5
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 4
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @get_named_bone_bonechildren(ptr noundef nonnull %10, ptr noundef %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %8, label %15, !llvm.loop !42

15:                                               ; preds = %8, %12, %2
  %16 = phi ptr [ %0, %2 ], [ null, %8 ], [ %13, %12 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bone_autoside_name(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [5 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %131, label %11

11:                                               ; preds = %5
  %12 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 64) #15
  switch i16 %2, label %39 [
    i16 2, label %13
    i16 1, label %26
  ]

13:                                               ; preds = %11
  %14 = call fast float @llvm.fabs.f32(float %3)
  %15 = fcmp fast ult float %14, 0x3E80000000000000
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = fcmp fast olt float %4, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 7630658, ptr %7, align 4
  br label %54

19:                                               ; preds = %16
  %20 = fcmp fast ogt float %4, 0.000000e+00
  br i1 %20, label %21, label %131

21:                                               ; preds = %19
  store i32 7368532, ptr %7, align 4
  br label %54

22:                                               ; preds = %13
  %23 = fcmp fast olt float %3, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 7630658, ptr %7, align 4
  br label %54

25:                                               ; preds = %22
  store i32 7368532, ptr %7, align 4
  br label %54

26:                                               ; preds = %11
  %27 = call fast float @llvm.fabs.f32(float %3)
  %28 = fcmp fast ult float %27, 0x3E80000000000000
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = fcmp fast olt float %4, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false) #15
  br label %54

32:                                               ; preds = %29
  %33 = fcmp fast ogt float %4, 0.000000e+00
  br i1 %33, label %34, label %131

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false) #15
  br label %54

35:                                               ; preds = %26
  %36 = fcmp fast olt float %3, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false) #15
  br label %54

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false) #15
  br label %54

39:                                               ; preds = %11
  %40 = call fast float @llvm.fabs.f32(float %3)
  %41 = fcmp fast ult float %40, 0x3E80000000000000
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = fcmp fast olt float %4, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i16 82, ptr %7, align 4
  br label %54

45:                                               ; preds = %42
  %46 = fcmp fast ogt float %4, 0.000000e+00
  br i1 %46, label %47, label %131

47:                                               ; preds = %45
  store i16 76, ptr %7, align 4
  br label %54

48:                                               ; preds = %39
  %49 = fcmp fast olt float %3, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i16 82, ptr %7, align 4
  br label %54

51:                                               ; preds = %48
  %52 = fcmp fast ogt float %3, 0.000000e+00
  br i1 %52, label %53, label %131

53:                                               ; preds = %51
  store i16 76, ptr %7, align 4
  br label %54

54:                                               ; preds = %37, %38, %31, %34, %50, %53, %44, %47, %21, %18, %25, %24
  %55 = icmp ugt i32 %9, 2
  br i1 %55, label %56, label %118

56:                                               ; preds = %54, %114
  %57 = phi i32 [ %116, %114 ], [ %9, %54 ]
  %58 = add i32 %57, -2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !43
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = add i32 %57, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !43
  switch i8 %67, label %118 [
    i8 76, label %114
    i8 82, label %114
  ]

68:                                               ; preds = %56
  %69 = icmp ugt i32 %57, 3
  br i1 %69, label %70, label %118

70:                                               ; preds = %68
  %71 = add i32 %57, -3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !43
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  switch i8 %61, label %118 [
    i8 70, label %77
    i8 66, label %83
  ]

77:                                               ; preds = %76
  %78 = add i32 %57, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !43
  %82 = icmp eq i8 %81, 114
  br i1 %82, label %114, label %118

83:                                               ; preds = %76
  %84 = add i32 %57, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !43
  %88 = icmp eq i8 %87, 107
  br i1 %88, label %114, label %118

89:                                               ; preds = %70
  %90 = icmp ugt i32 %57, 4
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = add i32 %57, -4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !43
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %118

97:                                               ; preds = %91
  switch i8 %74, label %118 [
    i8 84, label %98
    i8 66, label %106
  ]

98:                                               ; preds = %97
  %99 = icmp eq i8 %61, 111
  br i1 %99, label %100, label %118

100:                                              ; preds = %98
  %101 = add i32 %57, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !43
  %105 = icmp eq i8 %104, 112
  br i1 %105, label %114, label %118

106:                                              ; preds = %97
  %107 = icmp eq i8 %61, 111
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = add i32 %57, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !43
  %113 = icmp eq i8 %112, 116
  br i1 %113, label %114, label %118

114:                                              ; preds = %100, %108, %77, %83, %63, %63
  %115 = phi ptr [ %60, %63 ], [ %60, %63 ], [ %73, %83 ], [ %73, %77 ], [ %94, %108 ], [ %94, %100 ]
  %116 = phi i32 [ %58, %63 ], [ %58, %63 ], [ %71, %83 ], [ %71, %77 ], [ %92, %108 ], [ %92, %100 ]
  store i8 0, ptr %115, align 1, !tbaa !43
  %117 = icmp ugt i32 %116, 2
  br i1 %117, label %56, label %118, !llvm.loop !44

118:                                              ; preds = %97, %76, %98, %100, %114, %68, %77, %63, %89, %91, %106, %108, %83, %54
  %119 = phi i32 [ %9, %54 ], [ %57, %97 ], [ %57, %76 ], [ %57, %98 ], [ %57, %100 ], [ %116, %114 ], [ %57, %68 ], [ %57, %77 ], [ %57, %63 ], [ %57, %89 ], [ %57, %91 ], [ %57, %106 ], [ %57, %108 ], [ %57, %83 ]
  %120 = sub i32 64, %119
  %121 = zext i32 %120 to i64
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %123 = add i64 %122, 1
  %124 = icmp ugt i64 %123, %121
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = zext i32 %119 to i64
  %127 = sub i64 %126, %122
  %128 = call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %127) #15
  br label %129

129:                                              ; preds = %125, %118
  %130 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  br label %131

131:                                              ; preds = %32, %51, %45, %19, %5, %129
  %132 = phi i32 [ 1, %129 ], [ 0, %5 ], [ 0, %19 ], [ 0, %45 ], [ 0, %51 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  ret i32 %132
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @b_bone_spline_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [33 x float], align 16
  %6 = alloca [33 x [4 x float]], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [4 x [4 x float]], align 16
  %16 = alloca [4 x [4 x float]], align 16
  %17 = alloca [33 x [4 x float]], align 16
  %18 = alloca [4 x [4 x float]], align 16
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca [4 x [4 x float]], align 16
  %22 = alloca [3 x [3 x float]], align 16
  %23 = alloca [3 x [3 x float]], align 16
  %24 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %17) #15
  %26 = getelementptr inbounds %struct.Bone, ptr %25, i64 0, i32 18
  %27 = load float, ptr %26, align 4, !tbaa !47
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 29
  call void @mat4_to_size(ptr noundef nonnull %11, ptr noundef nonnull %30) #15
  %31 = load float, ptr %11, align 4, !tbaa !48
  %32 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !48
  %34 = fsub fast float %31, %33
  %35 = call fast float @llvm.fabs.f32(float %34)
  %36 = fcmp fast ogt float %35, 0x3EB0C6F7A0000000
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !48
  %40 = fsub fast float %33, %39
  %41 = call fast float @llvm.fabs.f32(float %40)
  %42 = fcmp fast ogt float %41, 0x3EB0C6F7A0000000
  br i1 %42, label %43, label %47

43:                                               ; preds = %37, %29
  call void @size_to_mat4(ptr noundef nonnull %15, ptr noundef nonnull %11) #15
  %44 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %16, ptr noundef nonnull %15) #15
  %45 = load float, ptr %32, align 4, !tbaa !48
  %46 = fmul fast float %45, %27
  br label %47

47:                                               ; preds = %37, %43, %3
  %48 = phi float [ %27, %3 ], [ %46, %43 ], [ %27, %37 ]
  %49 = phi i1 [ true, %3 ], [ false, %43 ], [ true, %37 ]
  %50 = getelementptr inbounds %struct.Bone, ptr %25, i64 0, i32 20
  %51 = load float, ptr %50, align 4, !tbaa !49
  %52 = fmul fast float %48, 0x3FD8FD5CC0000000
  %53 = fmul fast float %52, %51
  %54 = getelementptr inbounds %struct.Bone, ptr %25, i64 0, i32 21
  %55 = load float, ptr %54, align 8, !tbaa !50
  %56 = fmul fast float %52, %55
  %57 = getelementptr inbounds %struct.Bone, ptr %25, i64 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = and i32 %58, 16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %47
  %62 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %47, %61
  %65 = phi ptr [ %63, %61 ], [ null, %47 ]
  %66 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  br i1 %28, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 29
  br i1 %49, label %71, label %70

70:                                               ; preds = %68
  call void @copy_m4_m4(ptr noundef nonnull %14, ptr noundef nonnull %69) #15
  call void @normalize_m4(ptr noundef nonnull %14) #15
  br label %71

71:                                               ; preds = %68, %70
  %72 = phi ptr [ %14, %70 ], [ %69, %68 ]
  %73 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %72) #15
  %74 = icmp eq ptr %65, null
  br i1 %74, label %162, label %86

75:                                               ; preds = %64
  %76 = load ptr, ptr %24, align 8, !tbaa !45
  %77 = getelementptr inbounds %struct.Bone, ptr %76, i64 0, i32 13
  %78 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %77) #15
  %79 = icmp eq ptr %65, null
  br i1 %79, label %162, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #15
  %81 = getelementptr inbounds %struct.bPoseChannel, ptr %65, i64 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds %struct.Bone, ptr %82, i64 0, i32 11
  %84 = load <2 x float>, ptr %83, align 4, !tbaa !48
  store <2 x float> %84, ptr %9, align 8, !tbaa !48
  %85 = getelementptr inbounds %struct.Bone, ptr %82, i64 0, i32 11, i64 2
  br label %90

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #15
  %87 = getelementptr inbounds %struct.bPoseChannel, ptr %65, i64 0, i32 31
  %88 = load <2 x float>, ptr %87, align 4, !tbaa !48
  store <2 x float> %88, ptr %9, align 8, !tbaa !48
  %89 = getelementptr inbounds %struct.bPoseChannel, ptr %65, i64 0, i32 31, i64 2
  br label %90

90:                                               ; preds = %86, %80
  %91 = phi ptr [ %89, %86 ], [ %85, %80 ]
  %92 = load float, ptr %91, align 4, !tbaa !48
  %93 = getelementptr inbounds float, ptr %9, i64 2
  store float %92, ptr %93, align 8, !tbaa !48
  call void @mul_m4_v3(ptr noundef nonnull %13, ptr noundef nonnull %9) #15
  %94 = getelementptr inbounds %struct.bPoseChannel, ptr %65, i64 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds %struct.Bone, ptr %95, i64 0, i32 26
  %97 = load i16, ptr %96, align 4, !tbaa !54
  %98 = icmp sgt i16 %97, 1
  %99 = getelementptr inbounds float, ptr %9, i64 1
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %102 = load float, ptr %101, align 4
  %103 = fsub fast float %102, %48
  %104 = select i1 %98, float %103, float %100
  %105 = load float, ptr %9, align 8, !tbaa !48
  %106 = fmul fast float %105, %105
  %107 = getelementptr inbounds float, ptr %9, i64 1
  %108 = fmul fast float %104, %104
  %109 = fadd fast float %108, %106
  %110 = getelementptr inbounds float, ptr %9, i64 2
  %111 = load float, ptr %110, align 8, !tbaa !48
  %112 = fmul fast float %111, %111
  %113 = fadd fast float %109, %112
  %114 = fcmp fast ogt float %113, 0x38AA95A5C0000000
  br i1 %114, label %115, label %121

115:                                              ; preds = %90
  %116 = call fast float @llvm.sqrt.f32(float %113)
  %117 = fdiv fast float 1.000000e+00, %116
  %118 = fmul fast float %117, %105
  %119 = fmul fast float %117, %104
  %120 = fmul fast float %117, %111
  br label %121

121:                                              ; preds = %90, %115
  %122 = phi float [ %118, %115 ], [ 0.000000e+00, %90 ]
  %123 = phi float [ %119, %115 ], [ 0.000000e+00, %90 ]
  %124 = phi float [ %120, %115 ], [ 0.000000e+00, %90 ]
  %125 = fneg fast float %53
  %126 = fmul fast float %122, %125
  store float %126, ptr %9, align 8, !tbaa !48
  %127 = fmul fast float %123, %125
  store float %127, ptr %107, align 4, !tbaa !48
  %128 = fmul fast float %124, %125
  store float %128, ptr %110, align 8, !tbaa !48
  %129 = icmp eq i16 %97, 1
  br i1 %129, label %130, label %160

130:                                              ; preds = %121
  %131 = getelementptr inbounds %struct.bPoseChannel, ptr %65, i64 0, i32 29
  %132 = getelementptr inbounds %struct.Bone, ptr %95, i64 0, i32 13
  %133 = select i1 %28, ptr %131, ptr %132
  call void @mul_m4_m4m4(ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull %133) #15
  call void @copy_m3_m4(ptr noundef nonnull %19, ptr noundef nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  %134 = load <2 x float>, ptr %9, align 8, !tbaa !48
  %135 = fmul fast <2 x float> %134, %134
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fadd fast <2 x float> %136, %135
  %138 = extractelement <2 x float> %137, i64 0
  %139 = load float, ptr %110, align 8, !tbaa !48
  %140 = fmul fast float %139, %139
  %141 = fadd fast float %138, %140
  %142 = fcmp fast ogt float %141, 0x38AA95A5C0000000
  br i1 %142, label %143, label %150

143:                                              ; preds = %130
  %144 = call fast float @llvm.sqrt.f32(float %141)
  %145 = fdiv fast float 1.000000e+00, %144
  %146 = insertelement <2 x float> poison, float %145, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = fmul fast <2 x float> %147, %134
  %149 = fmul fast float %145, %139
  br label %150

150:                                              ; preds = %130, %143
  %151 = phi float [ %149, %143 ], [ 0.000000e+00, %130 ]
  %152 = phi <2 x float> [ %148, %143 ], [ zeroinitializer, %130 ]
  store <2 x float> %152, ptr %8, align 8
  %153 = getelementptr inbounds float, ptr %8, i64 2
  store float %151, ptr %153, align 8
  call void @vec_roll_to_mat3_normalized(ptr noundef nonnull %8, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  %154 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %20, ptr noundef nonnull %12) #15
  call void @mul_m3_m3m3(ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %20) #15
  %155 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2
  %156 = load float, ptr %155, align 8, !tbaa !48
  %157 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2, i64 2
  %158 = load float, ptr %157, align 16, !tbaa !48
  %159 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %156, float noundef nofpclass(nan inf) %158) #17
  br label %160

160:                                              ; preds = %150, %121
  %161 = phi float [ %159, %150 ], [ 0.000000e+00, %121 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #15
  br label %165

162:                                              ; preds = %75, %71
  store float 0.000000e+00, ptr %9, align 8, !tbaa !48
  %163 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float %53, ptr %163, align 4, !tbaa !48
  %164 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 0.000000e+00, ptr %164, align 8, !tbaa !48
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi float [ %161, %160 ], [ 0.000000e+00, %162 ]
  %167 = icmp eq ptr %67, null
  br i1 %167, label %251, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %23) #15
  br i1 %28, label %175, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.bPoseChannel, ptr %67, i64 0, i32 12
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = getelementptr inbounds %struct.Bone, ptr %171, i64 0, i32 12
  %173 = getelementptr inbounds %struct.Bone, ptr %171, i64 0, i32 12, i64 1
  %174 = getelementptr inbounds %struct.Bone, ptr %171, i64 0, i32 12, i64 2
  br label %179

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.bPoseChannel, ptr %67, i64 0, i32 32
  %177 = getelementptr inbounds %struct.bPoseChannel, ptr %67, i64 0, i32 32, i64 1
  %178 = getelementptr inbounds %struct.bPoseChannel, ptr %67, i64 0, i32 32, i64 2
  br label %179

179:                                              ; preds = %175, %169
  %180 = phi ptr [ %176, %175 ], [ %172, %169 ]
  %181 = phi ptr [ %177, %175 ], [ %173, %169 ]
  %182 = phi ptr [ %178, %175 ], [ %174, %169 ]
  %183 = load float, ptr %182, align 4, !tbaa !48
  %184 = load float, ptr %181, align 4, !tbaa !48
  %185 = load float, ptr %180, align 4, !tbaa !48
  store float %185, ptr %10, align 8
  %186 = getelementptr inbounds float, ptr %10, i64 1
  store float %184, ptr %186, align 4
  %187 = getelementptr inbounds float, ptr %10, i64 2
  store float %183, ptr %187, align 8
  call void @mul_m4_v3(ptr noundef nonnull %13, ptr noundef nonnull %10) #15
  %188 = getelementptr inbounds %struct.bPoseChannel, ptr %67, i64 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = getelementptr inbounds %struct.Bone, ptr %189, i64 0, i32 26
  %191 = load i16, ptr %190, align 4, !tbaa !54
  %192 = icmp sgt i16 %191, 1
  %193 = load float, ptr %186, align 4, !tbaa !48
  %194 = select i1 %192, float 0.000000e+00, float %48
  %195 = fsub fast float %193, %194
  %196 = load float, ptr %10, align 8, !tbaa !48
  %197 = fmul fast float %196, %196
  %198 = fmul fast float %195, %195
  %199 = fadd fast float %198, %197
  %200 = load float, ptr %187, align 8, !tbaa !48
  %201 = fmul fast float %200, %200
  %202 = fadd fast float %199, %201
  %203 = fcmp fast ogt float %202, 0x38AA95A5C0000000
  br i1 %203, label %204, label %210

204:                                              ; preds = %179
  %205 = call fast float @llvm.sqrt.f32(float %202)
  %206 = fdiv fast float 1.000000e+00, %205
  %207 = fmul fast float %206, %196
  %208 = fmul fast float %206, %195
  %209 = fmul fast float %206, %200
  br label %210

210:                                              ; preds = %179, %204
  %211 = phi float [ %207, %204 ], [ 0.000000e+00, %179 ]
  %212 = phi float [ %208, %204 ], [ 0.000000e+00, %179 ]
  %213 = phi float [ %209, %204 ], [ 0.000000e+00, %179 ]
  store float %211, ptr %10, align 8
  store float %212, ptr %186, align 4
  store float %213, ptr %187, align 8
  %214 = getelementptr inbounds %struct.bPoseChannel, ptr %67, i64 0, i32 29
  %215 = getelementptr inbounds %struct.Bone, ptr %189, i64 0, i32 13
  %216 = select i1 %28, ptr %214, ptr %215
  call void @mul_m4_m4m4(ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull %216) #15
  call void @copy_m3_m4(ptr noundef nonnull %22, ptr noundef nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  %217 = load <2 x float>, ptr %10, align 8, !tbaa !48
  %218 = fmul fast <2 x float> %217, %217
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %220 = fadd fast <2 x float> %219, %218
  %221 = extractelement <2 x float> %220, i64 0
  %222 = load float, ptr %187, align 8, !tbaa !48
  %223 = fmul fast float %222, %222
  %224 = fadd fast float %221, %223
  %225 = fcmp fast ogt float %224, 0x38AA95A5C0000000
  br i1 %225, label %226, label %233

226:                                              ; preds = %210
  %227 = call fast float @llvm.sqrt.f32(float %224)
  %228 = fdiv fast float 1.000000e+00, %227
  %229 = insertelement <2 x float> poison, float %228, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul fast <2 x float> %230, %217
  %232 = fmul fast float %228, %222
  br label %233

233:                                              ; preds = %210, %226
  %234 = phi float [ %232, %226 ], [ 0.000000e+00, %210 ]
  %235 = phi <2 x float> [ %231, %226 ], [ zeroinitializer, %210 ]
  store <2 x float> %235, ptr %7, align 8
  %236 = getelementptr inbounds float, ptr %7, i64 2
  store float %234, ptr %236, align 8
  call void @vec_roll_to_mat3_normalized(ptr noundef nonnull %7, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  %237 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %23, ptr noundef nonnull %12) #15
  call void @mul_m3_m3m3(ptr noundef nonnull %12, ptr noundef nonnull %23, ptr noundef nonnull %22) #15
  %238 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2
  %239 = load float, ptr %238, align 8, !tbaa !48
  %240 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2, i64 2
  %241 = load float, ptr %240, align 16, !tbaa !48
  %242 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %239, float noundef nofpclass(nan inf) %241) #17
  %243 = fneg fast float %56
  %244 = load <2 x float>, ptr %10, align 8, !tbaa !48
  %245 = insertelement <2 x float> poison, float %243, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fmul fast <2 x float> %244, %246
  store <2 x float> %247, ptr %10, align 8, !tbaa !48
  %248 = load float, ptr %187, align 8, !tbaa !48
  %249 = fmul fast float %248, %243
  store float %249, ptr %187, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #15
  %250 = extractelement <2 x float> %247, i64 0
  br label %255

251:                                              ; preds = %165
  store float 0.000000e+00, ptr %10, align 8, !tbaa !48
  %252 = fneg fast float %56
  %253 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  store float %252, ptr %253, align 4, !tbaa !48
  %254 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float 0.000000e+00, ptr %254, align 8, !tbaa !48
  br label %255

255:                                              ; preds = %251, %233
  %256 = phi float [ %250, %233 ], [ 0.000000e+00, %251 ]
  %257 = phi float [ %242, %233 ], [ 0.000000e+00, %251 ]
  %258 = getelementptr inbounds %struct.Bone, ptr %25, i64 0, i32 26
  %259 = load i16, ptr %258, align 4, !tbaa !54
  %260 = icmp sgt i16 %259, 32
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i16 32, ptr %258, align 4, !tbaa !54
  br label %262

262:                                              ; preds = %261, %255
  %263 = load float, ptr %9, align 8, !tbaa !48
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %263, float noundef nofpclass(nan inf) %256, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %17, i32 noundef 32, i32 noundef 16) #15
  %264 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %265 = load float, ptr %264, align 4, !tbaa !48
  %266 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !48
  %268 = fadd fast float %267, %48
  %269 = getelementptr inbounds float, ptr %17, i64 1
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %265, float noundef nofpclass(nan inf) %268, float noundef nofpclass(nan inf) %48, ptr noundef nonnull %269, i32 noundef 32, i32 noundef 16) #15
  %270 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %271 = load float, ptr %270, align 8, !tbaa !48
  %272 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %273 = load float, ptr %272, align 8, !tbaa !48
  %274 = getelementptr inbounds float, ptr %17, i64 2
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %271, float noundef nofpclass(nan inf) %273, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %274, i32 noundef 32, i32 noundef 16) #15
  %275 = fsub fast float %257, %166
  %276 = fmul fast float %275, 0x3FD8FD5CC0000000
  %277 = fadd fast float %276, %166
  %278 = fsub fast float %257, %276
  %279 = getelementptr inbounds float, ptr %17, i64 3
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %166, float noundef nofpclass(nan inf) %277, float noundef nofpclass(nan inf) %278, float noundef nofpclass(nan inf) %257, ptr noundef nonnull %279, i32 noundef 32, i32 noundef 16) #15
  %280 = load i16, ptr %258, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6) #15
  store float 0.000000e+00, ptr %5, align 16, !tbaa !48
  br label %281

281:                                              ; preds = %281, %262
  %282 = phi float [ 0.000000e+00, %262 ], [ %302, %281 ]
  %283 = phi i64 [ 0, %262 ], [ %303, %281 ]
  %284 = phi ptr [ %17, %262 ], [ %286, %281 ]
  %285 = getelementptr inbounds [33 x [4 x float]], ptr %6, i64 0, i64 %283
  call void @copy_qt_qt(ptr noundef nonnull %285, ptr noundef nonnull %284) #15
  %286 = getelementptr inbounds float, ptr %284, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !48
  %288 = load float, ptr %284, align 4, !tbaa !48
  %289 = fsub fast float %287, %288
  %290 = getelementptr inbounds float, ptr %284, i64 5
  %291 = getelementptr inbounds float, ptr %284, i64 1
  %292 = fmul fast float %289, %289
  %293 = load <2 x float>, ptr %290, align 4, !tbaa !48
  %294 = load <2 x float>, ptr %291, align 4, !tbaa !48
  %295 = fsub fast <2 x float> %293, %294
  %296 = fmul fast <2 x float> %295, %295
  %297 = extractelement <2 x float> %296, i64 0
  %298 = fadd fast float %297, %292
  %299 = extractelement <2 x float> %296, i64 1
  %300 = fadd fast float %298, %299
  %301 = call fast float @llvm.sqrt.f32(float %300)
  %302 = fadd fast float %301, %282
  %303 = add nuw nsw i64 %283, 1
  %304 = getelementptr inbounds [33 x float], ptr %5, i64 0, i64 %303
  store float %302, ptr %304, align 4, !tbaa !48
  %305 = icmp eq i64 %303, 32
  br i1 %305, label %306, label %281, !llvm.loop !55

306:                                              ; preds = %281
  %307 = sext i16 %280 to i32
  %308 = getelementptr inbounds [33 x [4 x float]], ptr %6, i64 0, i64 32
  call void @copy_qt_qt(ptr noundef nonnull %308, ptr noundef nonnull %286) #15
  %309 = getelementptr inbounds [33 x float], ptr %5, i64 0, i64 32
  %310 = load float, ptr %309, align 16, !tbaa !48
  %311 = getelementptr inbounds float, ptr %17, i64 4
  %312 = icmp sgt i16 %280, 1
  br i1 %312, label %313, label %384

313:                                              ; preds = %306
  %314 = sitofp i16 %280 to float
  %315 = fdiv fast float 1.000000e+00, %314
  br label %316

316:                                              ; preds = %337, %313
  %317 = phi ptr [ %382, %337 ], [ %311, %313 ]
  %318 = phi i32 [ %338, %337 ], [ 1, %313 ]
  %319 = phi i32 [ %381, %337 ], [ 1, %313 ]
  %320 = phi ptr [ %317, %337 ], [ %17, %313 ]
  %321 = sitofp i32 %319 to float
  %322 = fmul fast float %310, %321
  %323 = fmul fast float %322, %315
  %324 = icmp slt i32 %318, 32
  br i1 %324, label %325, label %337

325:                                              ; preds = %316
  %326 = sext i32 %318 to i64
  br label %327

327:                                              ; preds = %332, %325
  %328 = phi i64 [ %326, %325 ], [ %333, %332 ]
  %329 = getelementptr inbounds [33 x float], ptr %5, i64 0, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !48
  %331 = fcmp fast ult float %323, %330
  br i1 %331, label %335, label %332

332:                                              ; preds = %327
  %333 = add nsw i64 %328, 1
  %334 = icmp eq i64 %333, 32
  br i1 %334, label %337, label %327, !llvm.loop !56

335:                                              ; preds = %327
  %336 = trunc i64 %328 to i32
  br label %337

337:                                              ; preds = %332, %335, %316
  %338 = phi i32 [ %318, %316 ], [ %336, %335 ], [ 32, %332 ]
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [33 x float], ptr %5, i64 0, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !48
  %342 = add nsw i32 %338, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [33 x float], ptr %5, i64 0, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !48
  %346 = fsub fast float %341, %345
  %347 = fsub fast float %341, %323
  %348 = fdiv fast float %347, %346
  %349 = fsub fast float 1.000000e+00, %348
  %350 = getelementptr inbounds [33 x [4 x float]], ptr %6, i64 0, i64 %343
  %351 = load float, ptr %350, align 16, !tbaa !48
  %352 = fmul fast float %348, %351
  %353 = getelementptr inbounds [33 x [4 x float]], ptr %6, i64 0, i64 %339
  %354 = load float, ptr %353, align 16, !tbaa !48
  %355 = fmul fast float %349, %354
  %356 = fadd fast float %355, %352
  store float %356, ptr %317, align 4, !tbaa !48
  %357 = getelementptr inbounds [33 x [4 x float]], ptr %6, i64 0, i64 %343, i64 1
  %358 = load float, ptr %357, align 4, !tbaa !48
  %359 = fmul fast float %358, %348
  %360 = getelementptr inbounds [33 x [4 x float]], ptr %6, i64 0, i64 %339, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !48
  %362 = fmul fast float %361, %349
  %363 = fadd fast float %362, %359
  %364 = getelementptr inbounds float, ptr %320, i64 5
  store float %363, ptr %364, align 4, !tbaa !48
  %365 = getelementptr inbounds [33 x [4 x float]], ptr %6, i64 0, i64 %343, i64 2
  %366 = load float, ptr %365, align 8, !tbaa !48
  %367 = fmul fast float %366, %348
  %368 = getelementptr inbounds [33 x [4 x float]], ptr %6, i64 0, i64 %339, i64 2
  %369 = load float, ptr %368, align 8, !tbaa !48
  %370 = fmul fast float %369, %349
  %371 = fadd fast float %370, %367
  %372 = getelementptr inbounds float, ptr %320, i64 6
  store float %371, ptr %372, align 4, !tbaa !48
  %373 = getelementptr inbounds [33 x [4 x float]], ptr %6, i64 0, i64 %343, i64 3
  %374 = load float, ptr %373, align 4, !tbaa !48
  %375 = fmul fast float %374, %348
  %376 = getelementptr inbounds [33 x [4 x float]], ptr %6, i64 0, i64 %339, i64 3
  %377 = load float, ptr %376, align 4, !tbaa !48
  %378 = fmul fast float %377, %349
  %379 = fadd fast float %378, %375
  %380 = getelementptr inbounds float, ptr %320, i64 7
  store float %379, ptr %380, align 4, !tbaa !48
  %381 = add nuw nsw i32 %319, 1
  %382 = getelementptr inbounds float, ptr %317, i64 4
  %383 = icmp eq i32 %381, %307
  br i1 %383, label %384, label %316, !llvm.loop !57

384:                                              ; preds = %337, %306
  %385 = phi ptr [ %311, %306 ], [ %382, %337 ]
  call void @copy_qt_qt(ptr noundef nonnull %385, ptr noundef nonnull %308) #15
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %5) #15
  %386 = load i16, ptr %258, align 4, !tbaa !54
  %387 = icmp sgt i16 %386, 0
  br i1 %387, label %388, label %470

388:                                              ; preds = %384
  %389 = getelementptr inbounds float, ptr %4, i64 2
  br i1 %49, label %390, label %430

390:                                              ; preds = %388, %418
  %391 = phi i64 [ %426, %418 ], [ 0, %388 ]
  %392 = phi ptr [ %393, %418 ], [ %17, %388 ]
  %393 = getelementptr inbounds float, ptr %392, i64 4
  %394 = load <2 x float>, ptr %393, align 4, !tbaa !48
  %395 = load <2 x float>, ptr %392, align 4, !tbaa !48
  %396 = fsub fast <2 x float> %394, %395
  store <2 x float> %396, ptr %9, align 8, !tbaa !48
  %397 = getelementptr inbounds float, ptr %392, i64 6
  %398 = load float, ptr %397, align 4, !tbaa !48
  %399 = getelementptr inbounds float, ptr %392, i64 2
  %400 = load float, ptr %399, align 4, !tbaa !48
  %401 = fsub fast float %398, %400
  store float %401, ptr %270, align 8, !tbaa !48
  %402 = getelementptr inbounds float, ptr %392, i64 3
  %403 = load float, ptr %402, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %404 = fmul fast <2 x float> %396, %396
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %406 = fadd fast <2 x float> %405, %404
  %407 = extractelement <2 x float> %406, i64 0
  %408 = fmul fast float %401, %401
  %409 = fadd fast float %407, %408
  %410 = fcmp fast ogt float %409, 0x38AA95A5C0000000
  br i1 %410, label %411, label %418

411:                                              ; preds = %390
  %412 = call fast float @llvm.sqrt.f32(float %409)
  %413 = fdiv fast float 1.000000e+00, %412
  %414 = insertelement <2 x float> poison, float %413, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = fmul fast <2 x float> %415, %396
  %417 = fmul fast float %413, %401
  br label %418

418:                                              ; preds = %411, %390
  %419 = phi float [ %417, %411 ], [ 0.000000e+00, %390 ]
  %420 = phi <2 x float> [ %416, %411 ], [ zeroinitializer, %390 ]
  store <2 x float> %420, ptr %4, align 8
  store float %419, ptr %389, align 8
  call void @vec_roll_to_mat3_normalized(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %403, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  %421 = getelementptr inbounds %struct.Mat4, ptr %2, i64 %391
  call void @copy_m4_m3(ptr noundef %421, ptr noundef nonnull %12) #15
  %422 = getelementptr inbounds [4 x [4 x float]], ptr %421, i64 0, i64 3
  %423 = load <2 x float>, ptr %392, align 4, !tbaa !48
  store <2 x float> %423, ptr %422, align 4, !tbaa !48
  %424 = load float, ptr %399, align 4, !tbaa !48
  %425 = getelementptr inbounds [4 x [4 x float]], ptr %421, i64 0, i64 3, i64 2
  store float %424, ptr %425, align 4, !tbaa !48
  %426 = add nuw nsw i64 %391, 1
  %427 = load i16, ptr %258, align 4, !tbaa !54
  %428 = sext i16 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %390, label %470, !llvm.loop !58

430:                                              ; preds = %388, %458
  %431 = phi i64 [ %466, %458 ], [ 0, %388 ]
  %432 = phi ptr [ %433, %458 ], [ %17, %388 ]
  %433 = getelementptr inbounds float, ptr %432, i64 4
  %434 = load <2 x float>, ptr %433, align 4, !tbaa !48
  %435 = load <2 x float>, ptr %432, align 4, !tbaa !48
  %436 = fsub fast <2 x float> %434, %435
  store <2 x float> %436, ptr %9, align 8, !tbaa !48
  %437 = getelementptr inbounds float, ptr %432, i64 6
  %438 = load float, ptr %437, align 4, !tbaa !48
  %439 = getelementptr inbounds float, ptr %432, i64 2
  %440 = load float, ptr %439, align 4, !tbaa !48
  %441 = fsub fast float %438, %440
  store float %441, ptr %270, align 8, !tbaa !48
  %442 = getelementptr inbounds float, ptr %432, i64 3
  %443 = load float, ptr %442, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %444 = fmul fast <2 x float> %436, %436
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %446 = fadd fast <2 x float> %445, %444
  %447 = extractelement <2 x float> %446, i64 0
  %448 = fmul fast float %441, %441
  %449 = fadd fast float %447, %448
  %450 = fcmp fast ogt float %449, 0x38AA95A5C0000000
  br i1 %450, label %451, label %458

451:                                              ; preds = %430
  %452 = call fast float @llvm.sqrt.f32(float %449)
  %453 = fdiv fast float 1.000000e+00, %452
  %454 = insertelement <2 x float> poison, float %453, i64 0
  %455 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> zeroinitializer
  %456 = fmul fast <2 x float> %455, %436
  %457 = fmul fast float %453, %441
  br label %458

458:                                              ; preds = %430, %451
  %459 = phi float [ %457, %451 ], [ 0.000000e+00, %430 ]
  %460 = phi <2 x float> [ %456, %451 ], [ zeroinitializer, %430 ]
  store <2 x float> %460, ptr %4, align 8
  store float %459, ptr %389, align 8
  call void @vec_roll_to_mat3_normalized(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %443, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  %461 = getelementptr inbounds %struct.Mat4, ptr %2, i64 %431
  call void @copy_m4_m3(ptr noundef %461, ptr noundef nonnull %12) #15
  %462 = getelementptr inbounds [4 x [4 x float]], ptr %461, i64 0, i64 3
  %463 = load <2 x float>, ptr %432, align 4, !tbaa !48
  store <2 x float> %463, ptr %462, align 4, !tbaa !48
  %464 = load float, ptr %439, align 4, !tbaa !48
  %465 = getelementptr inbounds [4 x [4 x float]], ptr %461, i64 0, i64 3, i64 2
  store float %464, ptr %465, align 4, !tbaa !48
  call void @_va_mul_m4_series_4(ptr noundef nonnull %461, ptr noundef nonnull %16, ptr noundef nonnull %461, ptr noundef nonnull %15) #15
  %466 = add nuw nsw i64 %431, 1
  %467 = load i16, ptr %258, align 4, !tbaa !54
  %468 = sext i16 %467 to i64
  %469 = icmp slt i64 %466, %468
  br i1 %469, label %430, label %470, !llvm.loop !58

470:                                              ; preds = %458, %418, %384
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  ret void
}

declare void @mat4_to_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @size_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @normalize_m4(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_roll_to_mat3(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %5 = load <2 x float>, ptr %0, align 4, !tbaa !48
  %6 = fmul fast <2 x float> %5, %5
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd fast <2 x float> %7, %6
  %9 = extractelement <2 x float> %8, i64 0
  %10 = getelementptr inbounds float, ptr %0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !48
  %12 = fmul fast float %11, %11
  %13 = fadd fast float %9, %12
  %14 = fcmp fast ogt float %13, 0x38AA95A5C0000000
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = tail call fast float @llvm.sqrt.f32(float %13)
  %17 = fdiv fast float 1.000000e+00, %16
  %18 = insertelement <2 x float> poison, float %17, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul fast <2 x float> %19, %5
  %21 = fmul fast float %17, %11
  br label %22

22:                                               ; preds = %3, %15
  %23 = phi float [ %21, %15 ], [ 0.000000e+00, %3 ]
  %24 = phi <2 x float> [ %20, %15 ], [ zeroinitializer, %3 ]
  store <2 x float> %24, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %4, i64 2
  store float %23, ptr %25, align 8
  call void @vec_roll_to_mat3_normalized(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  ret void
}

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #9

declare void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_va_mul_m4_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @distfactor_to_bone(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #10 {
  %7 = load float, ptr %2, align 4, !tbaa !48
  %8 = load float, ptr %1, align 4, !tbaa !48
  %9 = fsub fast float %7, %8
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !48
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !48
  %14 = fsub fast <2 x float> %12, %13
  %15 = fmul fast float %9, %9
  %16 = fmul fast <2 x float> %14, %14
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fadd fast float %17, %15
  %19 = extractelement <2 x float> %16, i64 1
  %20 = fadd fast float %18, %19
  %21 = fcmp fast ogt float %20, 0x38AA95A5C0000000
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = tail call fast float @llvm.sqrt.f32(float %20)
  %24 = fdiv fast float 1.000000e+00, %23
  %25 = fmul fast float %24, %9
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %27, %14
  br label %29

29:                                               ; preds = %6, %22
  %30 = phi float [ %25, %22 ], [ 0.000000e+00, %6 ]
  %31 = phi float [ %23, %22 ], [ 0.000000e+00, %6 ]
  %32 = phi <2 x float> [ %28, %22 ], [ zeroinitializer, %6 ]
  %33 = load float, ptr %0, align 4, !tbaa !48
  %34 = fsub fast float %33, %8
  %35 = getelementptr inbounds float, ptr %0, i64 1
  %36 = load <2 x float>, ptr %35, align 4, !tbaa !48
  %37 = fmul fast float %34, %30
  %38 = fmul fast float %34, %34
  %39 = fsub fast <2 x float> %36, %13
  %40 = fmul fast <2 x float> %39, %32
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fadd fast float %41, %37
  %43 = extractelement <2 x float> %40, i64 1
  %44 = fadd fast float %42, %43
  %45 = fmul fast <2 x float> %39, %39
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fadd fast float %46, %38
  %48 = extractelement <2 x float> %45, i64 1
  %49 = fadd fast float %47, %48
  %50 = fcmp fast olt float %44, 0.000000e+00
  br i1 %50, label %71, label %51

51:                                               ; preds = %29
  %52 = fcmp fast ogt float %44, %31
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = fsub fast float %33, %7
  %55 = fsub fast <2 x float> %36, %12
  %56 = fmul fast float %54, %54
  %57 = fmul fast <2 x float> %55, %55
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fadd fast float %58, %56
  %60 = extractelement <2 x float> %57, i64 1
  %61 = fadd fast float %59, %60
  br label %71

62:                                               ; preds = %51
  %63 = fmul fast float %44, %44
  %64 = fsub fast float %49, %63
  %65 = fcmp fast une float %31, 0.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = fsub fast float %4, %3
  %68 = fmul fast float %44, %67
  %69 = fdiv fast float %68, %31
  %70 = fadd fast float %69, %3
  br label %71

71:                                               ; preds = %29, %62, %53, %66
  %72 = phi float [ %61, %53 ], [ %64, %66 ], [ %64, %62 ], [ %49, %29 ]
  %73 = phi float [ %4, %53 ], [ %70, %66 ], [ %3, %62 ], [ %3, %29 ]
  %74 = fmul fast float %73, %73
  %75 = fcmp fast olt float %72, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = fcmp fast oeq float %5, 0.000000e+00
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = fadd fast float %73, %5
  %80 = fmul fast float %79, %79
  %81 = fcmp fast ult float %72, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = tail call fast float @llvm.sqrt.f32(float %72)
  %84 = fsub fast float %83, %73
  %85 = fmul fast float %84, %84
  %86 = fmul fast float %5, %5
  %87 = fdiv fast float %85, %86
  %88 = fsub fast float 1.000000e+00, %87
  br label %89

89:                                               ; preds = %76, %78, %71, %82
  %90 = phi float [ %88, %82 ], [ 1.000000e+00, %71 ], [ 0.000000e+00, %78 ], [ 0.000000e+00, %76 ]
  ret float %90
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @armature_deform_verts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca %struct.DualQuat, align 4
  %14 = alloca [32 x %struct.Mat4], align 16
  %15 = alloca [32 x %struct.Mat4], align 16
  %16 = alloca [4 x [4 x float]], align 16
  %17 = alloca [4 x [4 x float]], align 16
  %18 = alloca [4 x [4 x float]], align 16
  %19 = alloca [4 x [4 x float]], align 16
  %20 = alloca %struct.DualQuat, align 4
  %21 = alloca [3 x float], align 8
  %22 = alloca [3 x float], align 8
  %23 = alloca [3 x [3 x float]], align 16
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca [3 x [3 x float]], align 16
  %26 = alloca [3 x [3 x float]], align 16
  %27 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #15
  %29 = getelementptr inbounds %struct.bArmature, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %603

32:                                               ; preds = %9
  %33 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %34 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %17, ptr noundef nonnull %33) #15
  call void @copy_m4_m4(ptr noundef nonnull %18, ptr noundef nonnull %33) #15
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %35) #15
  %36 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %18, ptr noundef nonnull %19) #15
  %37 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = call i32 @BLI_countlist(ptr noundef %38) #15
  %40 = and i32 %6, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = sext i32 %39 to i64
  br label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %46 = sext i32 %39 to i64
  %47 = mul nsw i64 %46, 100
  %48 = call ptr %45(i64 noundef %47, ptr noundef nonnull @.str.7) #15
  br label %49

49:                                               ; preds = %42, %44
  %50 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %51 = phi ptr [ null, %42 ], [ %48, %44 ]
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %53 = mul nsw i64 %50, 24
  %54 = call ptr %52(i64 noundef %53, ptr noundef nonnull @.str.8) #15
  %55 = load ptr, ptr %37, align 8, !tbaa !59
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %135, label %58

58:                                               ; preds = %49, %130
  %59 = phi ptr [ %133, %130 ], [ %56, %49 ]
  %60 = phi ptr [ %132, %130 ], [ %54, %49 ]
  %61 = phi i32 [ %131, %130 ], [ 0, %49 ]
  %62 = getelementptr inbounds %struct.bPoseChannel, ptr %59, i64 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds %struct.Bone, ptr %63, i64 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = and i32 %65, 4096
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %130

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.Bone, ptr %63, i64 0, i32 26
  %70 = load i16, ptr %69, align 4, !tbaa !54
  %71 = icmp sgt i16 %70, 1
  br i1 %71, label %72, label %121

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %15) #15
  call void @b_bone_spline_setup(ptr noundef nonnull %59, i32 noundef 0, ptr noundef nonnull %14)
  call void @b_bone_spline_setup(ptr noundef nonnull %59, i32 noundef 1, ptr noundef nonnull %15)
  %73 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %74 = load i16, ptr %69, align 4, !tbaa !54
  %75 = sext i16 %74 to i64
  %76 = shl nsw i64 %75, 6
  %77 = add nsw i64 %76, 64
  %78 = call ptr %73(i64 noundef %77, ptr noundef nonnull @.str.12) #15
  store ptr %78, ptr %60, align 8, !tbaa !60
  br i1 %41, label %79, label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.Bone, ptr %63, i64 0, i32 13
  %81 = call zeroext i8 @invert_m4_m4(ptr noundef %78, ptr noundef nonnull %80) #15
  %82 = load i16, ptr %69, align 4, !tbaa !54
  %83 = icmp sgt i16 %82, 0
  br i1 %83, label %97, label %120

84:                                               ; preds = %72
  %85 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %86 = load i16, ptr %69, align 4, !tbaa !54
  %87 = sext i16 %86 to i64
  %88 = mul nsw i64 %87, 100
  %89 = call ptr %85(i64 noundef %88, ptr noundef nonnull @.str.13) #15
  %90 = getelementptr inbounds %struct.bPoseChanDeform, ptr %60, i64 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !62
  %91 = getelementptr inbounds %struct.Bone, ptr %63, i64 0, i32 13
  %92 = call zeroext i8 @invert_m4_m4(ptr noundef %78, ptr noundef nonnull %91) #15
  %93 = load i16, ptr %69, align 4, !tbaa !54
  %94 = icmp sgt i16 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %84
  %96 = getelementptr inbounds %struct.bPoseChannel, ptr %59, i64 0, i32 28
  br label %109

97:                                               ; preds = %79
  %98 = getelementptr inbounds %struct.bPoseChannel, ptr %59, i64 0, i32 28
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %103, %99 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #15
  %101 = getelementptr inbounds [32 x %struct.Mat4], ptr %15, i64 0, i64 %100
  %102 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %16, ptr noundef nonnull %101) #15
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds %struct.Mat4, ptr %78, i64 %103
  %105 = getelementptr inbounds [32 x %struct.Mat4], ptr %14, i64 0, i64 %100
  call void @_va_mul_m4_series_6(ptr noundef nonnull %104, ptr noundef nonnull %98, ptr noundef nonnull %80, ptr noundef nonnull %105, ptr noundef nonnull %16, ptr noundef %78) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  %106 = load i16, ptr %69, align 4, !tbaa !54
  %107 = sext i16 %106 to i64
  %108 = icmp slt i64 %103, %107
  br i1 %108, label %99, label %120, !llvm.loop !63

109:                                              ; preds = %109, %95
  %110 = phi i64 [ 0, %95 ], [ %113, %109 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #15
  %111 = getelementptr inbounds [32 x %struct.Mat4], ptr %15, i64 0, i64 %110
  %112 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %16, ptr noundef nonnull %111) #15
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds %struct.Mat4, ptr %78, i64 %113
  %115 = getelementptr inbounds [32 x %struct.Mat4], ptr %14, i64 0, i64 %110
  call void @_va_mul_m4_series_6(ptr noundef nonnull %114, ptr noundef nonnull %96, ptr noundef nonnull %91, ptr noundef nonnull %115, ptr noundef nonnull %16, ptr noundef %78) #15
  %116 = getelementptr inbounds %struct.DualQuat, ptr %89, i64 %110
  call void @mat4_to_dquat(ptr noundef %116, ptr noundef nonnull %91, ptr noundef nonnull %114) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  %117 = load i16, ptr %69, align 4, !tbaa !54
  %118 = sext i16 %117 to i64
  %119 = icmp slt i64 %113, %118
  br i1 %119, label %109, label %120, !llvm.loop !63

120:                                              ; preds = %109, %99, %79, %84
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %14) #15
  br label %121

121:                                              ; preds = %120, %68
  br i1 %41, label %130, label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %61, 1
  %124 = sext i32 %61 to i64
  %125 = getelementptr inbounds %struct.DualQuat, ptr %51, i64 %124
  %126 = getelementptr inbounds %struct.bPoseChanDeform, ptr %60, i64 0, i32 1
  store ptr %125, ptr %126, align 8, !tbaa !64
  %127 = load ptr, ptr %62, align 8, !tbaa !45
  %128 = getelementptr inbounds %struct.Bone, ptr %127, i64 0, i32 13
  %129 = getelementptr inbounds %struct.bPoseChannel, ptr %59, i64 0, i32 28
  call void @mat4_to_dquat(ptr noundef %125, ptr noundef nonnull %128, ptr noundef nonnull %129) #15
  br label %130

130:                                              ; preds = %58, %122, %121
  %131 = phi i32 [ %61, %58 ], [ %123, %122 ], [ %61, %121 ]
  %132 = getelementptr inbounds %struct.bPoseChanDeform, ptr %60, i64 1
  %133 = load ptr, ptr %59, align 8, !tbaa !22
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %58, !llvm.loop !65

135:                                              ; preds = %130, %49
  %136 = call i32 @defgroup_name_index(ptr noundef %1, ptr noundef %8) #15
  %137 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %138 = load i16, ptr %137, align 8, !tbaa !16
  switch i16 %138, label %169 [
    i16 1, label %139
    i16 22, label %139
  ]

139:                                              ; preds = %135, %135
  %140 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %141 = call i32 @BLI_countlist(ptr noundef nonnull %140) #15
  %142 = load i16, ptr %137, align 8, !tbaa !16
  %143 = icmp eq i16 %142, 1
  %144 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  br i1 %143, label %146, label %153

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.Mesh, ptr %145, i64 0, i32 17
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = icmp eq ptr %148, null
  br i1 %149, label %169, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.Mesh, ptr %145, i64 0, i32 26
  %152 = load i32, ptr %151, align 8, !tbaa !69
  br label %169

153:                                              ; preds = %139
  %154 = getelementptr inbounds %struct.Lattice, ptr %145, i64 0, i32 24
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = icmp eq ptr %155, null
  br i1 %156, label %169, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.Lattice, ptr %145, i64 0, i32 2
  %159 = load i16, ptr %158, align 8, !tbaa !72
  %160 = sext i16 %159 to i32
  %161 = getelementptr inbounds %struct.Lattice, ptr %145, i64 0, i32 3
  %162 = load i16, ptr %161, align 2, !tbaa !73
  %163 = sext i16 %162 to i32
  %164 = mul nsw i32 %163, %160
  %165 = getelementptr inbounds %struct.Lattice, ptr %145, i64 0, i32 4
  %166 = load i16, ptr %165, align 4, !tbaa !74
  %167 = sext i16 %166 to i32
  %168 = mul nsw i32 %164, %167
  br label %169

169:                                              ; preds = %153, %157, %146, %150, %135
  %170 = phi i16 [ %138, %135 ], [ 1, %150 ], [ 1, %146 ], [ %142, %157 ], [ %142, %153 ]
  %171 = phi i32 [ 0, %135 ], [ %141, %150 ], [ %141, %146 ], [ %141, %157 ], [ %141, %153 ]
  %172 = phi i32 [ 0, %135 ], [ %152, %150 ], [ 0, %146 ], [ %168, %157 ], [ 0, %153 ]
  %173 = phi ptr [ null, %135 ], [ %148, %150 ], [ null, %146 ], [ %155, %157 ], [ null, %153 ]
  %174 = and i32 %6, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %221, label %176

176:                                              ; preds = %169
  switch i16 %170, label %221 [
    i16 1, label %177
    i16 22, label %177
  ]

177:                                              ; preds = %176, %176
  %178 = icmp eq ptr %2, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = icmp eq ptr %173, null
  br i1 %180, label %221, label %186

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 50
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  %184 = call ptr %183(ptr noundef nonnull %2, i32 noundef 2) #15
  %185 = icmp eq ptr %184, null
  br i1 %185, label %221, label %186

186:                                              ; preds = %179, %181
  %187 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %188 = sext i32 %171 to i64
  %189 = shl nsw i64 %188, 3
  %190 = call ptr %187(i64 noundef %189, ptr noundef nonnull @.str.9) #15
  %191 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %192 = shl nsw i64 %188, 2
  %193 = call ptr %191(i64 noundef %192, ptr noundef nonnull @.str.10) #15
  %194 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %195 = load ptr, ptr %194, align 8, !tbaa !22
  %196 = icmp eq ptr %195, null
  br i1 %196, label %221, label %197

197:                                              ; preds = %186, %217
  %198 = phi i64 [ %218, %217 ], [ 0, %186 ]
  %199 = phi ptr [ %219, %217 ], [ %195, %186 ]
  %200 = load ptr, ptr %37, align 8, !tbaa !59
  %201 = getelementptr inbounds %struct.bDeformGroup, ptr %199, i64 0, i32 2
  %202 = call ptr @BKE_pose_channel_find_name(ptr noundef %200, ptr noundef nonnull %201) #15
  %203 = getelementptr inbounds ptr, ptr %190, i64 %198
  store ptr %202, ptr %203, align 8, !tbaa !22
  %204 = icmp eq ptr %202, null
  br i1 %204, label %217, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.bPoseChannel, ptr %202, i64 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = getelementptr inbounds %struct.Bone, ptr %207, i64 0, i32 10
  %209 = load i32, ptr %208, align 8, !tbaa !51
  %210 = and i32 %209, 4096
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  store ptr null, ptr %203, align 8, !tbaa !22
  br label %217

213:                                              ; preds = %205
  %214 = load ptr, ptr %37, align 8, !tbaa !59
  %215 = call i32 @BLI_findindex(ptr noundef %214, ptr noundef nonnull %202) #15
  %216 = getelementptr inbounds i32, ptr %193, i64 %198
  store i32 %215, ptr %216, align 4, !tbaa !77
  br label %217

217:                                              ; preds = %197, %213, %212
  %218 = add nuw i64 %198, 1
  %219 = load ptr, ptr %199, align 8, !tbaa !22
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %197, !llvm.loop !78

221:                                              ; preds = %217, %186, %179, %176, %181, %169
  %222 = phi i1 [ false, %181 ], [ false, %169 ], [ false, %176 ], [ false, %179 ], [ true, %186 ], [ true, %217 ]
  %223 = phi ptr [ null, %181 ], [ null, %169 ], [ null, %176 ], [ null, %179 ], [ %193, %186 ], [ %193, %217 ]
  %224 = phi ptr [ null, %181 ], [ null, %169 ], [ null, %176 ], [ null, %179 ], [ %190, %186 ], [ %190, %217 ]
  %225 = icmp sgt i32 %5, 0
  br i1 %225, label %226, label %568

226:                                              ; preds = %221
  %227 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %228 = icmp eq ptr %4, null
  %229 = icmp ne i32 %136, -1
  %230 = select i1 %222, i1 true, i1 %229
  %231 = icmp eq ptr %2, null
  %232 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 46
  %233 = icmp ne ptr %173, null
  %234 = and i32 %6, 16
  %235 = icmp eq i32 %234, 0
  %236 = icmp eq ptr %7, null
  %237 = getelementptr inbounds float, ptr %11, i64 2
  %238 = and i32 %6, 2
  %239 = icmp ne i32 %238, 0
  %240 = icmp eq i32 %238, 0
  %241 = select i1 %228, ptr null, ptr %23
  %242 = getelementptr inbounds float, ptr %21, i64 2
  %243 = sext i32 %172 to i64
  %244 = zext i32 %5 to i64
  br label %245

245:                                              ; preds = %226, %565
  %246 = phi i64 [ 0, %226 ], [ %566, %565 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %23) #15
  br i1 %41, label %248, label %247

247:                                              ; preds = %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %20, i8 0, i64 100, i1 false)
  br label %250

248:                                              ; preds = %245
  store float 0.000000e+00, ptr %227, align 8, !tbaa !48
  store <2 x float> zeroinitializer, ptr %22, align 8, !tbaa !48
  br i1 %228, label %250, label %249

249:                                              ; preds = %248
  call void @zero_m3(ptr noundef nonnull %23) #15
  br label %250

250:                                              ; preds = %248, %249, %247
  %251 = phi ptr [ %20, %247 ], [ null, %249 ], [ null, %248 ]
  %252 = phi ptr [ null, %247 ], [ %22, %249 ], [ %22, %248 ]
  %253 = phi ptr [ null, %247 ], [ %23, %249 ], [ null, %248 ]
  br i1 %230, label %254, label %274

254:                                              ; preds = %250
  br i1 %231, label %259, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %232, align 8, !tbaa !79
  %257 = trunc i64 %246 to i32
  %258 = call ptr %256(ptr noundef nonnull %2, i32 noundef %257, i32 noundef 2) #15
  br label %264

259:                                              ; preds = %254
  %260 = icmp slt i64 %246, %243
  %261 = select i1 %233, i1 %260, i1 false
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.MDeformVert, ptr %173, i64 %246
  br label %264

264:                                              ; preds = %255, %262
  %265 = phi ptr [ %258, %255 ], [ %263, %262 ]
  %266 = icmp ne ptr %265, null
  %267 = select i1 %229, i1 %266, i1 false
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %265, i32 noundef %136) #15
  %270 = fsub fast float 1.000000e+00, %269
  %271 = select i1 %235, float %269, float %270
  br i1 %236, label %272, label %274

272:                                              ; preds = %268
  %273 = fcmp fast oeq float %271, 0.000000e+00
  br i1 %273, label %565, label %274

274:                                              ; preds = %268, %259, %250, %264, %272
  %275 = phi float [ 1.000000e+00, %272 ], [ 1.000000e+00, %264 ], [ 1.000000e+00, %250 ], [ 1.000000e+00, %259 ], [ %271, %268 ]
  %276 = phi float [ %271, %272 ], [ 1.000000e+00, %264 ], [ 1.000000e+00, %250 ], [ 1.000000e+00, %259 ], [ 1.000000e+00, %268 ]
  %277 = phi ptr [ %265, %272 ], [ %265, %264 ], [ null, %250 ], [ null, %259 ], [ %265, %268 ]
  %278 = phi i1 [ true, %272 ], [ %266, %264 ], [ false, %250 ], [ false, %259 ], [ true, %268 ]
  %279 = getelementptr inbounds [3 x float], ptr %7, i64 %246
  %280 = getelementptr inbounds [3 x float], ptr %3, i64 %246
  %281 = select i1 %236, ptr %280, ptr %279
  call void @mul_m4_v3(ptr noundef nonnull %18, ptr noundef %281) #15
  %282 = select i1 %222, i1 %278, i1 false
  br i1 %282, label %283, label %476

283:                                              ; preds = %274
  %284 = getelementptr inbounds %struct.MDeformVert, ptr %277, i64 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !80
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %476, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %277, align 8, !tbaa !82
  %289 = getelementptr inbounds float, ptr %281, i64 2
  %290 = icmp eq ptr %252, null
  %291 = icmp eq ptr %253, null
  %292 = getelementptr inbounds float, ptr %252, i64 2
  br label %293

293:                                              ; preds = %287, %445
  %294 = phi i32 [ %285, %287 ], [ %448, %445 ]
  %295 = phi i32 [ 0, %287 ], [ %447, %445 ]
  %296 = phi ptr [ %288, %287 ], [ %449, %445 ]
  %297 = phi float [ 0.000000e+00, %287 ], [ %446, %445 ]
  %298 = load i32, ptr %296, align 4, !tbaa !83
  %299 = icmp sgt i32 %298, -1
  %300 = icmp slt i32 %298, %171
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %445

302:                                              ; preds = %293
  %303 = zext i32 %298 to i64
  %304 = getelementptr inbounds ptr, ptr %224, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = icmp eq ptr %305, null
  br i1 %306, label %445, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.MDeformWeight, ptr %296, i64 0, i32 1
  %309 = load float, ptr %308, align 4, !tbaa !85
  %310 = getelementptr inbounds %struct.bPoseChannel, ptr %305, i64 0, i32 12
  %311 = load ptr, ptr %310, align 8, !tbaa !45
  %312 = getelementptr inbounds i32, ptr %223, i64 %303
  %313 = load i32, ptr %312, align 4, !tbaa !77
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.bPoseChanDeform, ptr %54, i64 %314
  %316 = icmp eq ptr %311, null
  br i1 %316, label %333, label %317

317:                                              ; preds = %307
  %318 = getelementptr inbounds %struct.Bone, ptr %311, i64 0, i32 10
  %319 = load i32, ptr %318, align 8, !tbaa !51
  %320 = and i32 %319, 2048
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %333, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds %struct.Bone, ptr %311, i64 0, i32 11
  %324 = getelementptr inbounds %struct.Bone, ptr %311, i64 0, i32 12
  %325 = getelementptr inbounds %struct.Bone, ptr %311, i64 0, i32 22
  %326 = load float, ptr %325, align 4, !tbaa !86
  %327 = getelementptr inbounds %struct.Bone, ptr %311, i64 0, i32 23
  %328 = load float, ptr %327, align 8, !tbaa !87
  %329 = getelementptr inbounds %struct.Bone, ptr %311, i64 0, i32 15
  %330 = load float, ptr %329, align 8, !tbaa !88
  %331 = call fast nofpclass(nan inf) float @distfactor_to_bone(ptr noundef %281, ptr noundef nonnull %323, ptr noundef nonnull %324, float noundef nofpclass(nan inf) %326, float noundef nofpclass(nan inf) %328, float noundef nofpclass(nan inf) %330)
  %332 = fmul fast float %331, %309
  br label %333

333:                                              ; preds = %322, %317, %307
  %334 = phi float [ %332, %322 ], [ %309, %317 ], [ %309, %307 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %13) #15
  %335 = fcmp fast une float %334, 0.000000e+00
  br i1 %335, label %336, label %443

336:                                              ; preds = %333
  %337 = load <2 x float>, ptr %281, align 4, !tbaa !48
  store <2 x float> %337, ptr %11, align 8, !tbaa !48
  %338 = load float, ptr %289, align 4, !tbaa !48
  store float %338, ptr %237, align 8, !tbaa !48
  %339 = getelementptr %struct.Bone, ptr %311, i64 0, i32 26
  %340 = load i16, ptr %339, align 4, !tbaa !54
  %341 = icmp sgt i16 %340, 1
  br i1 %290, label %403, label %342

342:                                              ; preds = %336
  br i1 %341, label %343, label %377

343:                                              ; preds = %342
  %344 = getelementptr i8, ptr %311, i64 284
  %345 = load float, ptr %344, align 4, !tbaa !47
  %346 = load ptr, ptr %315, align 8, !tbaa !60
  %347 = getelementptr inbounds [4 x float], ptr %346, i64 0, i64 1
  %348 = load float, ptr %347, align 4, !tbaa !48
  %349 = extractelement <2 x float> %337, i64 0
  %350 = fmul fast float %348, %349
  %351 = getelementptr inbounds [4 x float], ptr %346, i64 1, i64 1
  %352 = load float, ptr %351, align 4, !tbaa !48
  %353 = extractelement <2 x float> %337, i64 1
  %354 = fmul fast float %352, %353
  %355 = fadd fast float %354, %350
  %356 = getelementptr inbounds [4 x float], ptr %346, i64 2, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !48
  %358 = fmul fast float %357, %338
  %359 = fadd fast float %355, %358
  %360 = getelementptr inbounds [4 x float], ptr %346, i64 3, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !48
  %362 = fadd fast float %359, %361
  %363 = sitofp i16 %340 to float
  %364 = fmul fast float %362, %363
  %365 = fdiv fast float %364, %345
  %366 = fptosi float %365 to i32
  %367 = icmp slt i32 %366, 0
  %368 = zext i16 %340 to i32
  %369 = icmp sgt i32 %368, %366
  %370 = add nsw i32 %368, -1
  %371 = select i1 %369, i32 %366, i32 %370
  %372 = add nsw i32 %371, 1
  %373 = select i1 %367, i32 1, i32 %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.Mat4, ptr %346, i64 %374
  call void @mul_m4_v3(ptr noundef %375, ptr noundef nonnull %11) #15
  br i1 %291, label %379, label %376

376:                                              ; preds = %343
  call void @copy_m3_m4(ptr noundef nonnull %12, ptr noundef nonnull %375) #15
  br label %379

377:                                              ; preds = %342
  %378 = getelementptr inbounds %struct.bPoseChannel, ptr %305, i64 0, i32 28
  call void @mul_m4_v3(ptr noundef nonnull %378, ptr noundef nonnull %11) #15
  br label %379

379:                                              ; preds = %377, %376, %343
  %380 = load <2 x float>, ptr %11, align 8, !tbaa !48
  %381 = load <2 x float>, ptr %281, align 4, !tbaa !48
  %382 = fsub fast <2 x float> %380, %381
  %383 = insertelement <2 x float> poison, float %334, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = fmul fast <2 x float> %382, %384
  %386 = load <2 x float>, ptr %252, align 8, !tbaa !48
  %387 = fadd fast <2 x float> %385, %386
  store <2 x float> %387, ptr %252, align 8, !tbaa !48
  %388 = load float, ptr %237, align 8, !tbaa !48
  %389 = load float, ptr %289, align 4, !tbaa !48
  %390 = fsub fast float %388, %389
  %391 = fmul fast float %390, %334
  %392 = load float, ptr %292, align 8, !tbaa !48
  %393 = fadd fast float %391, %392
  store float %393, ptr %292, align 8, !tbaa !48
  br i1 %291, label %441, label %394

394:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #15
  %395 = load ptr, ptr %310, align 8, !tbaa !45
  %396 = getelementptr inbounds %struct.Bone, ptr %395, i64 0, i32 26
  %397 = load i16, ptr %396, align 4, !tbaa !54
  %398 = icmp sgt i16 %397, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  call void @copy_m3_m3(ptr noundef nonnull %10, ptr noundef nonnull %12) #15
  br label %402

400:                                              ; preds = %394
  %401 = getelementptr inbounds %struct.bPoseChannel, ptr %305, i64 0, i32 28
  call void @copy_m3_m4(ptr noundef nonnull %10, ptr noundef nonnull %401) #15
  br label %402

402:                                              ; preds = %400, %399
  call void @mul_m3_fl(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %334) #15
  call void @add_m3_m3m3(ptr noundef nonnull %253, ptr noundef nonnull %253, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #15
  br label %441

403:                                              ; preds = %336
  br i1 %341, label %404, label %438

404:                                              ; preds = %403
  %405 = getelementptr i8, ptr %311, i64 284
  %406 = load float, ptr %405, align 4, !tbaa !47
  %407 = load ptr, ptr %315, align 8, !tbaa !60
  %408 = getelementptr inbounds [4 x float], ptr %407, i64 0, i64 1
  %409 = load float, ptr %408, align 4, !tbaa !48
  %410 = extractelement <2 x float> %337, i64 0
  %411 = fmul fast float %409, %410
  %412 = getelementptr inbounds [4 x float], ptr %407, i64 1, i64 1
  %413 = load float, ptr %412, align 4, !tbaa !48
  %414 = extractelement <2 x float> %337, i64 1
  %415 = fmul fast float %413, %414
  %416 = fadd fast float %415, %411
  %417 = getelementptr inbounds [4 x float], ptr %407, i64 2, i64 1
  %418 = load float, ptr %417, align 4, !tbaa !48
  %419 = fmul fast float %418, %338
  %420 = fadd fast float %416, %419
  %421 = getelementptr inbounds [4 x float], ptr %407, i64 3, i64 1
  %422 = load float, ptr %421, align 4, !tbaa !48
  %423 = fadd fast float %420, %422
  %424 = sitofp i16 %340 to float
  %425 = fmul fast float %423, %424
  %426 = fdiv fast float %425, %406
  %427 = fptosi float %426 to i32
  %428 = icmp slt i32 %427, 0
  %429 = zext i16 %340 to i32
  %430 = icmp sgt i32 %429, %427
  %431 = add nsw i32 %429, -1
  %432 = select i1 %430, i32 %427, i32 %431
  %433 = select i1 %428, i32 0, i32 %432
  %434 = getelementptr inbounds %struct.bPoseChanDeform, ptr %54, i64 %314, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !62
  %436 = sext i32 %433 to i64
  %437 = getelementptr inbounds %struct.DualQuat, ptr %435, i64 %436
  call void @copy_dq_dq(ptr noundef nonnull %13, ptr noundef %437) #15
  call void @add_weighted_dq_dq(ptr noundef %251, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %334) #15
  br label %441

438:                                              ; preds = %403
  %439 = getelementptr inbounds %struct.bPoseChanDeform, ptr %54, i64 %314, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !64
  call void @add_weighted_dq_dq(ptr noundef %251, ptr noundef %440, float noundef nofpclass(nan inf) %334) #15
  br label %441

441:                                              ; preds = %438, %404, %402, %379
  %442 = fadd fast float %334, %297
  br label %443

443:                                              ; preds = %333, %441
  %444 = phi float [ %442, %441 ], [ %297, %333 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #15
  br label %445

445:                                              ; preds = %443, %302, %293
  %446 = phi float [ %297, %302 ], [ %444, %443 ], [ %297, %293 ]
  %447 = phi i32 [ %295, %302 ], [ 1, %443 ], [ %295, %293 ]
  %448 = add i32 %294, -1
  %449 = getelementptr inbounds %struct.MDeformWeight, ptr %296, i64 1
  %450 = icmp eq i32 %448, 0
  br i1 %450, label %451, label %293, !llvm.loop !89

451:                                              ; preds = %445
  %452 = icmp eq i32 %447, 0
  %453 = and i1 %239, %452
  br i1 %453, label %454, label %499

454:                                              ; preds = %451
  %455 = load ptr, ptr %37, align 8, !tbaa !59
  %456 = load ptr, ptr %455, align 8, !tbaa !22
  %457 = icmp eq ptr %456, null
  br i1 %457, label %499, label %458

458:                                              ; preds = %454, %471
  %459 = phi ptr [ %474, %471 ], [ %456, %454 ]
  %460 = phi ptr [ %473, %471 ], [ %54, %454 ]
  %461 = phi float [ %472, %471 ], [ %446, %454 ]
  %462 = getelementptr inbounds %struct.bPoseChannel, ptr %459, i64 0, i32 12
  %463 = load ptr, ptr %462, align 8, !tbaa !45
  %464 = getelementptr inbounds %struct.Bone, ptr %463, i64 0, i32 10
  %465 = load i32, ptr %464, align 8, !tbaa !51
  %466 = and i32 %465, 4096
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %458
  %469 = call fast fastcc nofpclass(nan inf) float @dist_bone_deform(ptr noundef nonnull %459, ptr noundef %460, ptr noundef %252, ptr noundef %251, ptr noundef %253, ptr noundef %281)
  %470 = fadd fast float %469, %461
  br label %471

471:                                              ; preds = %458, %468
  %472 = phi float [ %470, %468 ], [ %461, %458 ]
  %473 = getelementptr inbounds %struct.bPoseChanDeform, ptr %460, i64 1
  %474 = load ptr, ptr %459, align 8, !tbaa !22
  %475 = icmp eq ptr %474, null
  br i1 %475, label %499, label %458, !llvm.loop !90

476:                                              ; preds = %283, %274
  br i1 %240, label %543, label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %37, align 8, !tbaa !59
  %479 = load ptr, ptr %478, align 8, !tbaa !22
  %480 = icmp eq ptr %479, null
  br i1 %480, label %543, label %481

481:                                              ; preds = %477, %494
  %482 = phi ptr [ %497, %494 ], [ %479, %477 ]
  %483 = phi ptr [ %496, %494 ], [ %54, %477 ]
  %484 = phi float [ %495, %494 ], [ 0.000000e+00, %477 ]
  %485 = getelementptr inbounds %struct.bPoseChannel, ptr %482, i64 0, i32 12
  %486 = load ptr, ptr %485, align 8, !tbaa !45
  %487 = getelementptr inbounds %struct.Bone, ptr %486, i64 0, i32 10
  %488 = load i32, ptr %487, align 8, !tbaa !51
  %489 = and i32 %488, 4096
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %481
  %492 = call fast fastcc nofpclass(nan inf) float @dist_bone_deform(ptr noundef nonnull %482, ptr noundef %483, ptr noundef %252, ptr noundef %251, ptr noundef %253, ptr noundef %281)
  %493 = fadd fast float %492, %484
  br label %494

494:                                              ; preds = %481, %491
  %495 = phi float [ %493, %491 ], [ %484, %481 ]
  %496 = getelementptr inbounds %struct.bPoseChanDeform, ptr %483, i64 1
  %497 = load ptr, ptr %482, align 8, !tbaa !22
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %481, !llvm.loop !91

499:                                              ; preds = %471, %494, %454, %451
  %500 = phi float [ %446, %451 ], [ %446, %454 ], [ %495, %494 ], [ %472, %471 ]
  %501 = fcmp fast ogt float %500, 0x3F1A36E2E0000000
  br i1 %501, label %502, label %543

502:                                              ; preds = %499
  br i1 %41, label %522, label %503

503:                                              ; preds = %502
  call void @normalize_dq(ptr noundef %251, float noundef nofpclass(nan inf) %500) #15
  %504 = fcmp fast une float %276, 1.000000e+00
  br i1 %504, label %505, label %521

505:                                              ; preds = %503
  %506 = load <2 x float>, ptr %281, align 4, !tbaa !48
  store <2 x float> %506, ptr %21, align 8, !tbaa !48
  %507 = getelementptr inbounds float, ptr %281, i64 2
  %508 = load float, ptr %507, align 4, !tbaa !48
  store float %508, ptr %242, align 8, !tbaa !48
  call void @mul_v3m3_dq(ptr noundef nonnull %21, ptr noundef %241, ptr noundef %251) #15
  %509 = load float, ptr %507, align 4, !tbaa !48
  %510 = load float, ptr %242, align 8, !tbaa !48
  %511 = fsub fast float %510, %509
  %512 = load <2 x float>, ptr %281, align 4, !tbaa !48
  %513 = load <2 x float>, ptr %21, align 8, !tbaa !48
  %514 = fsub fast <2 x float> %513, %512
  %515 = insertelement <2 x float> poison, float %276, i64 0
  %516 = shufflevector <2 x float> %515, <2 x float> poison, <2 x i32> zeroinitializer
  %517 = fmul fast <2 x float> %514, %516
  store <2 x float> %517, ptr %21, align 8, !tbaa !48
  %518 = fmul fast float %511, %276
  store float %518, ptr %242, align 8, !tbaa !48
  %519 = fadd fast <2 x float> %517, %512
  store <2 x float> %519, ptr %281, align 4, !tbaa !48
  %520 = fadd fast float %518, %509
  store float %520, ptr %507, align 4, !tbaa !48
  br label %536

521:                                              ; preds = %503
  call void @mul_v3m3_dq(ptr noundef %281, ptr noundef %241, ptr noundef %251) #15
  br label %536

522:                                              ; preds = %502
  %523 = fdiv fast float %276, %500
  %524 = load <2 x float>, ptr %252, align 8, !tbaa !48
  %525 = insertelement <2 x float> poison, float %523, i64 0
  %526 = shufflevector <2 x float> %525, <2 x float> poison, <2 x i32> zeroinitializer
  %527 = fmul fast <2 x float> %524, %526
  store <2 x float> %527, ptr %252, align 8, !tbaa !48
  %528 = getelementptr inbounds float, ptr %252, i64 2
  %529 = load float, ptr %528, align 8, !tbaa !48
  %530 = fmul fast float %529, %523
  store float %530, ptr %528, align 8, !tbaa !48
  %531 = load <2 x float>, ptr %281, align 4, !tbaa !48
  %532 = fadd fast <2 x float> %531, %527
  store <2 x float> %532, ptr %281, align 4, !tbaa !48
  %533 = getelementptr inbounds float, ptr %281, i64 2
  %534 = load float, ptr %533, align 4, !tbaa !48
  %535 = fadd fast float %534, %530
  store float %535, ptr %533, align 4, !tbaa !48
  br label %536

536:                                              ; preds = %505, %521, %522
  %537 = phi ptr [ %253, %522 ], [ %23, %521 ], [ %23, %505 ]
  br i1 %228, label %543, label %538

538:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %26) #15
  call void @copy_m3_m4(ptr noundef nonnull %24, ptr noundef nonnull %18) #15
  call void @copy_m3_m4(ptr noundef nonnull %25, ptr noundef nonnull %19) #15
  %539 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 %246
  call void @copy_m3_m3(ptr noundef nonnull %26, ptr noundef nonnull %539) #15
  br i1 %41, label %540, label %542

540:                                              ; preds = %538
  %541 = fdiv fast float %276, %500
  call void @mul_m3_fl(ptr noundef %537, float noundef nofpclass(nan inf) %541) #15
  br label %542

542:                                              ; preds = %540, %538
  call void @_va_mul_m3_series_5(ptr noundef nonnull %539, ptr noundef nonnull %25, ptr noundef %537, ptr noundef nonnull %24, ptr noundef nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #15
  br label %543

543:                                              ; preds = %477, %476, %536, %542, %499
  call void @mul_m4_v3(ptr noundef nonnull %19, ptr noundef %281) #15
  br i1 %236, label %565, label %544

544:                                              ; preds = %543
  %545 = fsub fast float 1.000000e+00, %275
  %546 = load float, ptr %280, align 4, !tbaa !48
  %547 = fmul fast float %546, %275
  %548 = load float, ptr %279, align 4, !tbaa !48
  %549 = fmul fast float %548, %545
  %550 = fadd fast float %549, %547
  store float %550, ptr %280, align 4, !tbaa !48
  %551 = getelementptr inbounds [3 x float], ptr %3, i64 %246, i64 1
  %552 = load float, ptr %551, align 4, !tbaa !48
  %553 = fmul fast float %552, %275
  %554 = getelementptr inbounds float, ptr %279, i64 1
  %555 = load float, ptr %554, align 4, !tbaa !48
  %556 = fmul fast float %555, %545
  %557 = fadd fast float %556, %553
  store float %557, ptr %551, align 4, !tbaa !48
  %558 = getelementptr inbounds [3 x float], ptr %3, i64 %246, i64 2
  %559 = load float, ptr %558, align 4, !tbaa !48
  %560 = fmul fast float %559, %275
  %561 = getelementptr inbounds float, ptr %279, i64 2
  %562 = load float, ptr %561, align 4, !tbaa !48
  %563 = fmul fast float %562, %545
  %564 = fadd fast float %563, %560
  store float %564, ptr %558, align 4, !tbaa !48
  br label %565

565:                                              ; preds = %543, %544, %272
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %20) #15
  %566 = add nuw nsw i64 %246, 1
  %567 = icmp eq i64 %566, %244
  br i1 %567, label %568, label %245, !llvm.loop !92

568:                                              ; preds = %565, %221
  %569 = icmp eq ptr %51, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %568
  %571 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %571(ptr noundef nonnull %51) #15
  br label %572

572:                                              ; preds = %570, %568
  %573 = icmp eq ptr %224, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %575(ptr noundef nonnull %224) #15
  br label %576

576:                                              ; preds = %574, %572
  %577 = icmp eq ptr %223, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %579(ptr noundef nonnull %223) #15
  br label %580

580:                                              ; preds = %578, %576
  %581 = load ptr, ptr %37, align 8, !tbaa !59
  %582 = load ptr, ptr %581, align 8, !tbaa !22
  %583 = icmp eq ptr %582, null
  br i1 %583, label %601, label %584

584:                                              ; preds = %580, %597
  %585 = phi ptr [ %599, %597 ], [ %582, %580 ]
  %586 = phi ptr [ %598, %597 ], [ %54, %580 ]
  %587 = load ptr, ptr %586, align 8, !tbaa !60
  %588 = icmp eq ptr %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %584
  %590 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %590(ptr noundef nonnull %587) #15
  br label %591

591:                                              ; preds = %589, %584
  %592 = getelementptr inbounds %struct.bPoseChanDeform, ptr %586, i64 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !62
  %594 = icmp eq ptr %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %591
  %596 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %596(ptr noundef nonnull %593) #15
  br label %597

597:                                              ; preds = %591, %595
  %598 = getelementptr inbounds %struct.bPoseChanDeform, ptr %586, i64 1
  %599 = load ptr, ptr %585, align 8, !tbaa !22
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %584, !llvm.loop !93

601:                                              ; preds = %597, %580
  %602 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %602(ptr noundef %54) #15
  br label %603

603:                                              ; preds = %9, %601
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #15
  ret void
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare void @mat4_to_dquat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zero_m3(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @dist_bone_deform(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca %struct.DualQuat, align 4
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %10) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %141, label %14

14:                                               ; preds = %6
  %15 = load <2 x float>, ptr %5, align 4, !tbaa !48
  store <2 x float> %15, ptr %8, align 8, !tbaa !48
  %16 = getelementptr inbounds float, ptr %5, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !48
  %18 = getelementptr inbounds float, ptr %8, i64 2
  store float %17, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds %struct.Bone, ptr %12, i64 0, i32 11
  %20 = getelementptr inbounds %struct.Bone, ptr %12, i64 0, i32 12
  %21 = getelementptr inbounds %struct.Bone, ptr %12, i64 0, i32 22
  %22 = load float, ptr %21, align 4, !tbaa !86
  %23 = getelementptr inbounds %struct.Bone, ptr %12, i64 0, i32 23
  %24 = load float, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds %struct.Bone, ptr %12, i64 0, i32 15
  %26 = load float, ptr %25, align 8, !tbaa !88
  %27 = call fast nofpclass(nan inf) float @distfactor_to_bone(ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull %20, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %26)
  %28 = fcmp fast ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %141

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.Bone, ptr %12, i64 0, i32 16
  %31 = load float, ptr %30, align 4, !tbaa !94
  %32 = fmul fast float %31, %27
  %33 = fcmp fast ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %141

34:                                               ; preds = %29
  %35 = icmp eq ptr %2, null
  %36 = getelementptr %struct.Bone, ptr %12, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !54
  %38 = icmp sgt i16 %37, 1
  br i1 %35, label %103, label %39

39:                                               ; preds = %34
  br i1 %38, label %40, label %75

40:                                               ; preds = %39
  %41 = icmp eq ptr %4, null
  %42 = getelementptr i8, ptr %12, i64 284
  %43 = load float, ptr %42, align 4, !tbaa !47
  %44 = load ptr, ptr %1, align 8, !tbaa !60
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !48
  %47 = extractelement <2 x float> %15, i64 0
  %48 = fmul fast float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %44, i64 1, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !48
  %51 = extractelement <2 x float> %15, i64 1
  %52 = fmul fast float %50, %51
  %53 = fadd fast float %52, %48
  %54 = getelementptr inbounds [4 x float], ptr %44, i64 2, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !48
  %56 = fmul fast float %55, %17
  %57 = fadd fast float %53, %56
  %58 = getelementptr inbounds [4 x float], ptr %44, i64 3, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !48
  %60 = fadd fast float %57, %59
  %61 = sitofp i16 %37 to float
  %62 = fmul fast float %60, %61
  %63 = fdiv fast float %62, %43
  %64 = fptosi float %63 to i32
  %65 = icmp slt i32 %64, 0
  %66 = zext i16 %37 to i32
  %67 = icmp sgt i32 %66, %64
  %68 = add nsw i32 %66, -1
  %69 = select i1 %67, i32 %64, i32 %68
  %70 = add nsw i32 %69, 1
  %71 = select i1 %65, i32 1, i32 %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Mat4, ptr %44, i64 %72
  call void @mul_m4_v3(ptr noundef %73, ptr noundef nonnull %8) #15
  br i1 %41, label %77, label %74

74:                                               ; preds = %40
  call void @copy_m3_m4(ptr noundef nonnull %9, ptr noundef nonnull %73) #15
  br label %77

75:                                               ; preds = %39
  %76 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 28
  call void @mul_m4_v3(ptr noundef nonnull %76, ptr noundef nonnull %8) #15
  br label %77

77:                                               ; preds = %74, %40, %75
  %78 = load <2 x float>, ptr %5, align 4, !tbaa !48
  %79 = load <2 x float>, ptr %8, align 8, !tbaa !48
  %80 = fsub fast <2 x float> %79, %78
  store <2 x float> %80, ptr %8, align 8, !tbaa !48
  %81 = load float, ptr %16, align 4, !tbaa !48
  %82 = load float, ptr %18, align 8, !tbaa !48
  %83 = fsub fast float %82, %81
  store float %83, ptr %18, align 8, !tbaa !48
  %84 = insertelement <2 x float> poison, float %32, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x float> %80, %85
  %87 = load <2 x float>, ptr %2, align 4, !tbaa !48
  %88 = fadd fast <2 x float> %87, %86
  store <2 x float> %88, ptr %2, align 4, !tbaa !48
  %89 = fmul fast float %83, %32
  %90 = getelementptr inbounds float, ptr %2, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !48
  %92 = fadd fast float %91, %89
  store float %92, ptr %90, align 4, !tbaa !48
  %93 = icmp eq ptr %4, null
  br i1 %93, label %141, label %94

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #15
  %95 = load ptr, ptr %11, align 8, !tbaa !45
  %96 = getelementptr inbounds %struct.Bone, ptr %95, i64 0, i32 26
  %97 = load i16, ptr %96, align 4, !tbaa !54
  %98 = icmp sgt i16 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @copy_m3_m3(ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  br label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 28
  call void @copy_m3_m4(ptr noundef nonnull %7, ptr noundef nonnull %101) #15
  br label %102

102:                                              ; preds = %99, %100
  call void @mul_m3_fl(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %32) #15
  call void @add_m3_m3m3(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #15
  br label %141

103:                                              ; preds = %34
  br i1 %38, label %104, label %138

104:                                              ; preds = %103
  %105 = getelementptr i8, ptr %12, i64 284
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %1, align 8, !tbaa !60
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !48
  %110 = extractelement <2 x float> %15, i64 0
  %111 = fmul fast float %109, %110
  %112 = getelementptr inbounds [4 x float], ptr %107, i64 1, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !48
  %114 = extractelement <2 x float> %15, i64 1
  %115 = fmul fast float %113, %114
  %116 = fadd fast float %115, %111
  %117 = getelementptr inbounds [4 x float], ptr %107, i64 2, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !48
  %119 = fmul fast float %118, %17
  %120 = fadd fast float %116, %119
  %121 = getelementptr inbounds [4 x float], ptr %107, i64 3, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !48
  %123 = fadd fast float %120, %122
  %124 = sitofp i16 %37 to float
  %125 = fmul fast float %123, %124
  %126 = fdiv fast float %125, %106
  %127 = fptosi float %126 to i32
  %128 = icmp slt i32 %127, 0
  %129 = zext i16 %37 to i32
  %130 = icmp sgt i32 %129, %127
  %131 = add nsw i32 %129, -1
  %132 = select i1 %130, i32 %127, i32 %131
  %133 = select i1 %128, i32 0, i32 %132
  %134 = getelementptr inbounds %struct.bPoseChanDeform, ptr %1, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds %struct.DualQuat, ptr %135, i64 %136
  call void @copy_dq_dq(ptr noundef nonnull %10, ptr noundef %137) #15
  call void @add_weighted_dq_dq(ptr noundef %3, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %32) #15
  br label %141

138:                                              ; preds = %103
  %139 = getelementptr inbounds %struct.bPoseChanDeform, ptr %1, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  tail call void @add_weighted_dq_dq(ptr noundef %3, ptr noundef %140, float noundef nofpclass(nan inf) %32) #15
  br label %141

141:                                              ; preds = %14, %102, %77, %138, %104, %29, %6
  %142 = phi float [ 0.000000e+00, %6 ], [ %32, %102 ], [ %32, %77 ], [ %32, %104 ], [ %32, %138 ], [ %32, %29 ], [ 0.000000e+00, %14 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  ret float %142
}

declare void @normalize_dq(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_v3m3_dq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_va_mul_m3_series_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_objectspace_bone_matrix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13
  tail call void @copy_m4_m4(ptr noundef %1, ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_mat_world_to_pose(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %8 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %7) #15
  call void @mul_m4_m4m4(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #15
  br label %9

9:                                                ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_loc_world_to_pose(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @unit_m4(ptr noundef nonnull %5) #15
  %7 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %8 = load <2 x float>, ptr %1, align 4, !tbaa !48
  store <2 x float> %8, ptr %7, align 16, !tbaa !48
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 2
  store float %10, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %12 = icmp eq ptr %0, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %15 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %14) #15
  call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3
  %17 = load <2 x float>, ptr %16, align 16, !tbaa !48
  %18 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 2
  %19 = load float, ptr %18, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %3, %13
  %21 = phi float [ undef, %3 ], [ %19, %13 ]
  %22 = phi <2 x float> [ undef, %3 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  store <2 x float> %22, ptr %2, align 4, !tbaa !48
  %23 = getelementptr inbounds float, ptr %2, i64 2
  store float %21, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret void
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pchan_to_pose_mat(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %71, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %20 = icmp eq ptr %15, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 9
  call void @copy_m4_m3(ptr noundef nonnull %4, ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds [4 x float], ptr %4, i64 3
  %24 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 7
  %25 = load float, ptr %24, align 4, !tbaa !48
  store float %25, ptr %23, align 16, !tbaa !48
  %26 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 7, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds [4 x float], ptr %4, i64 3, i64 1
  %29 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 7, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !48
  %31 = getelementptr inbounds [4 x float], ptr %4, i64 3, i64 2
  store float %30, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %14, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.Bone, ptr %32, i64 0, i32 18
  %34 = load float, ptr %33, align 4, !tbaa !47
  %35 = fadd fast float %34, %27
  store float %35, ptr %28, align 4, !tbaa !48
  br label %36

36:                                               ; preds = %19, %21
  %37 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = and i32 %38, 32768
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 33280
  %42 = icmp eq i32 %41, 33280
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.Bone, ptr %15, i64 0, i32 13
  call void @mul_m4_m4m4(ptr noundef %1, ptr noundef nonnull %44, ptr noundef nonnull %4) #15
  br label %56

45:                                               ; preds = %36
  %46 = and i32 %38, 512
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #15
  %49 = getelementptr inbounds %struct.bPoseChannel, ptr %17, i64 0, i32 29
  call void @mat4_to_size(ptr noundef nonnull %6, ptr noundef nonnull %49) #15
  call void @size_to_mat4(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %50 = getelementptr inbounds %struct.Bone, ptr %15, i64 0, i32 13
  call void @mul_m4_m4m4(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %50) #15
  call void @mul_m4_m4m4(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %56

51:                                               ; preds = %45
  br i1 %40, label %54, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  %53 = getelementptr inbounds %struct.bPoseChannel, ptr %17, i64 0, i32 29
  call void @copy_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %53) #15
  call void @normalize_m4(ptr noundef nonnull %7) #15
  call void @mul_m4_m4m4(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  br label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.bPoseChannel, ptr %17, i64 0, i32 29
  call void @mul_m4_m4m4(ptr noundef %1, ptr noundef nonnull %55, ptr noundef nonnull %4) #15
  br label %56

56:                                               ; preds = %48, %54, %52, %43
  %57 = load i32, ptr %37, align 8, !tbaa !51
  %58 = and i32 %57, 4194304
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #15
  call void @unit_m4(ptr noundef nonnull %8) #15
  call void @unit_m4(ptr noundef %2) #15
  call void @unit_m4(ptr noundef nonnull %10) #15
  %61 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %62 = getelementptr inbounds %struct.bPoseChannel, ptr %17, i64 0, i32 29
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63) #15
  call void @unit_m3(ptr noundef nonnull %9) #15
  call void @copy_m3_m4(ptr noundef nonnull %11, ptr noundef nonnull %62) #15
  call void @mul_m3_m3m3(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %9) #15
  call void @copy_m4_m3(ptr noundef nonnull %10, ptr noundef nonnull %9) #15
  call void @mul_m4_m4m4(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %70

64:                                               ; preds = %56
  %65 = and i32 %57, 33280
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.bPoseChannel, ptr %17, i64 0, i32 29
  call void @mul_m4_m4m4(ptr noundef %2, ptr noundef nonnull %68, ptr noundef nonnull %4) #15
  br label %70

69:                                               ; preds = %64
  call void @copy_m4_m4(ptr noundef %2, ptr noundef %1) #15
  br label %70

70:                                               ; preds = %67, %69, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %90

71:                                               ; preds = %3
  %72 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 13
  tail call void @copy_m4_m4(ptr noundef %1, ptr noundef nonnull %72) #15
  %73 = load ptr, ptr %12, align 8, !tbaa !45
  %74 = getelementptr inbounds %struct.Bone, ptr %73, i64 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = and i32 %75, 4194304
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  tail call void @unit_m4(ptr noundef %2) #15
  %79 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %80 = load ptr, ptr %12, align 8, !tbaa !45
  %81 = getelementptr inbounds %struct.Bone, ptr %80, i64 0, i32 13, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !48
  store float %82, ptr %79, align 4, !tbaa !48
  %83 = getelementptr inbounds %struct.Bone, ptr %80, i64 0, i32 13, i64 3, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !48
  %85 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 1
  store float %84, ptr %85, align 4, !tbaa !48
  %86 = getelementptr inbounds %struct.Bone, ptr %80, i64 0, i32 13, i64 3, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !48
  %88 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  store float %87, ptr %88, align 4, !tbaa !48
  br label %90

89:                                               ; preds = %71
  tail call void @copy_m4_m4(ptr noundef %2, ptr noundef %1) #15
  br label %90

90:                                               ; preds = %78, %89, %70
  ret void
}

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m3(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_mat_pose_to_bone(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef %1) #15
  call void @BKE_pchan_to_pose_mat(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = call zeroext i8 @invert_m4(ptr noundef nonnull %4) #15
  %8 = call zeroext i8 @invert_m4(ptr noundef nonnull %5) #15
  call void @mul_m4_m4m4(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  %9 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %10 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void
}

declare zeroext i8 @invert_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_mat_bone_to_pose(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef %1) #15
  call void @BKE_pchan_to_pose_mat(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @mul_m4_m4m4(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_loc_pose_to_bone(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  call void @unit_m4(ptr noundef nonnull %7) #15
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !48
  store <2 x float> %10, ptr %9, align 16, !tbaa !48
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 2
  store float %12, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  call void @BKE_pchan_to_pose_mat(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %14 = call zeroext i8 @invert_m4(ptr noundef nonnull %4) #15
  %15 = call zeroext i8 @invert_m4(ptr noundef nonnull %5) #15
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  %16 = getelementptr inbounds [4 x float], ptr %8, i64 3
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  %18 = load <2 x float>, ptr %16, align 16, !tbaa !48
  store <2 x float> %18, ptr %2, align 4, !tbaa !48
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds float, ptr %2, i64 2
  store float %20, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_mat_pose_to_bone_ex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca %struct.bPoseChannel, align 8
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %9, ptr noundef nonnull align 8 dereferenceable(544) %1, i64 544, i1 false), !tbaa.struct !95
  call void @BKE_pose_where_is_bone(ptr noundef null, ptr noundef %0, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext 0)
  call void @unit_m4(ptr noundef %3) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #15
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 20
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 21
  call void @mat4_to_loc_rot_size(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %3) #15
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 26
  %13 = load i16, ptr %12, align 4, !tbaa !97
  %14 = sext i16 %13 to i32
  switch i32 %14, label %20 [
    i32 0, label %15
    i32 -1, label %17
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 23
  call void @mat3_to_quat(ptr noundef nonnull %16, ptr noundef nonnull %8) #15
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 24
  %19 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 25
  call void @mat3_to_axis_angle(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %8) #15
  br label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 22
  call void @mat3_to_eulO(ptr noundef nonnull %21, i16 noundef signext %13, ptr noundef nonnull %8) #15
  br label %22

22:                                               ; preds = %15, %17, %20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  call void @copy_m4_m4(ptr noundef nonnull %7, ptr noundef %2) #15
  call void @BKE_pchan_to_pose_mat(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %23 = call zeroext i8 @invert_m4(ptr noundef nonnull %5) #15
  %24 = call zeroext i8 @invert_m4(ptr noundef nonnull %6) #15
  call void @mul_m4_m4m4(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %25 = getelementptr inbounds [4 x float], ptr %3, i64 3
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %9) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_where_is_bone(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = icmp eq i8 %4, 0
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 28
  br i1 %9, label %12, label %11

11:                                               ; preds = %5
  tail call void @BKE_pchan_to_mat4(ptr noundef %2, ptr noundef nonnull %10)
  br label %13

12:                                               ; preds = %5
  tail call void @unit_m4(ptr noundef nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 28
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  call void @copy_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %14) #15
  call void @BKE_pchan_to_pose_mat(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @mul_m4_m4m4(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %8) #15
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 29, i64 3
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct.Bone, ptr %23, i64 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = and i32 %25, 262144
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds %struct.bPose, ptr %30, i64 0, i32 8
  %32 = load float, ptr %31, align 4, !tbaa !48
  %33 = load float, ptr %16, align 4, !tbaa !48
  %34 = fadd fast float %33, %32
  store float %34, ptr %16, align 4, !tbaa !48
  %35 = getelementptr inbounds %struct.bPose, ptr %30, i64 0, i32 8, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 29, i64 3, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = fadd fast float %38, %36
  store float %39, ptr %37, align 4, !tbaa !48
  %40 = getelementptr inbounds %struct.bPose, ptr %30, i64 0, i32 8, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 29, i64 3, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !48
  %44 = fadd fast float %43, %41
  store float %44, ptr %42, align 4, !tbaa !48
  br label %45

45:                                               ; preds = %21, %28, %13
  br i1 %9, label %62, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = load <2 x float>, ptr %16, align 4, !tbaa !48
  %52 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 29, i64 3, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !48
  %54 = call ptr @BKE_constraints_make_evalob(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i16 noundef signext 2) #15
  call void @BKE_constraints_solve(ptr noundef nonnull %47, ptr noundef %54, float noundef nofpclass(nan inf) %3) #15
  call void @BKE_constraints_clear_evalob(ptr noundef %54) #15
  %55 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds %struct.Bone, ptr %56, i64 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = and i32 %58, 16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  store <2 x float> %51, ptr %16, align 4, !tbaa !48
  store float %53, ptr %52, align 4, !tbaa !48
  br label %62

62:                                               ; preds = %50, %61, %46, %45
  %63 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 31
  %64 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 29, i64 3, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !48
  %66 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 31, i64 2
  store float %65, ptr %66, align 4, !tbaa !48
  %67 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 29, i64 1
  %68 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 29, i64 1, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !48
  %70 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds %struct.Bone, ptr %71, i64 0, i32 18
  %73 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 32
  %74 = load <2 x float>, ptr %16, align 4, !tbaa !48
  store <2 x float> %74, ptr %63, align 4, !tbaa !48
  %75 = load <2 x float>, ptr %67, align 4, !tbaa !48
  %76 = load float, ptr %72, align 4, !tbaa !47
  %77 = insertelement <2 x float> poison, float %76, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul fast <2 x float> %78, %75
  %80 = fmul fast float %76, %69
  %81 = fadd fast <2 x float> %79, %74
  store <2 x float> %81, ptr %73, align 4, !tbaa !48
  %82 = fadd fast float %65, %80
  %83 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 32, i64 2
  store float %82, ptr %83, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pchan_apply_mat4(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #15
  %5 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 20
  %6 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 21
  call void @mat4_to_loc_rot_size(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %1) #15
  %7 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 26
  %8 = load i16, ptr %7, align 4, !tbaa !97
  %9 = sext i16 %8 to i32
  switch i32 %9, label %15 [
    i32 0, label %10
    i32 -1, label %12
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 23
  call void @mat3_to_quat(ptr noundef nonnull %11, ptr noundef nonnull %4) #15
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 25
  call void @mat3_to_axis_angle(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %4) #15
  br label %20

15:                                               ; preds = %3
  %16 = icmp eq i8 %2, 0
  %17 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22
  br i1 %16, label %19, label %18

18:                                               ; preds = %15
  call void @mat3_to_compatible_eulO(ptr noundef nonnull %17, ptr noundef nonnull %17, i16 noundef signext %8, ptr noundef nonnull %4) #15
  br label %20

19:                                               ; preds = %15
  call void @mat3_to_eulO(ptr noundef nonnull %17, i16 noundef signext %8, ptr noundef nonnull %4) #15
  br label %20

20:                                               ; preds = %10, %12, %18, %19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pchan_mat3_to_rot(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 26
  %5 = load i16, ptr %4, align 4, !tbaa !97
  %6 = sext i16 %5 to i32
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 -1, label %9
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 23
  tail call void @mat3_to_quat(ptr noundef nonnull %8, ptr noundef %1) #15
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 25
  tail call void @mat3_to_axis_angle(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1) #15
  br label %17

12:                                               ; preds = %3
  %13 = icmp eq i8 %2, 0
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22
  br i1 %13, label %16, label %15

15:                                               ; preds = %12
  tail call void @mat3_to_compatible_eulO(ptr noundef nonnull %14, ptr noundef nonnull %14, i16 noundef signext %5, ptr noundef %1) #15
  br label %17

16:                                               ; preds = %12
  tail call void @mat3_to_eulO(ptr noundef nonnull %14, i16 noundef signext %5, ptr noundef %1) #15
  br label %17

17:                                               ; preds = %15, %16, %9, %7
  ret void
}

declare void @mat3_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat3_to_axis_angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat3_to_compatible_eulO(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @mat3_to_eulO(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @mat4_to_loc_rot_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_mat_pose_to_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %5 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef %2) #15
  call void @mul_m4_m4m4(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_rotMode_change_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4, i16 noundef signext %5) local_unnamed_addr #0 {
  %7 = icmp sgt i16 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  switch i16 %4, label %42 [
    i16 -1, label %9
    i16 0, label %11
  ]

9:                                                ; preds = %8
  %10 = load float, ptr %3, align 4, !tbaa !48
  tail call void @axis_angle_to_eulO(ptr noundef %1, i16 noundef signext %5, ptr noundef %2, float noundef nofpclass(nan inf) %10) #15
  br label %42

11:                                               ; preds = %8
  %12 = tail call fast nofpclass(nan inf) float @normalize_qt(ptr noundef %0) #15
  tail call void @quat_to_eulO(ptr noundef %1, i16 noundef signext %5, ptr noundef %0) #15
  br label %42

13:                                               ; preds = %6
  switch i16 %5, label %42 [
    i16 0, label %14
    i16 -1, label %21
  ]

14:                                               ; preds = %13
  %15 = icmp eq i16 %4, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load float, ptr %3, align 4, !tbaa !48
  tail call void @axis_angle_to_quat(ptr noundef %0, ptr noundef %2, float noundef nofpclass(nan inf) %17) #15
  br label %42

18:                                               ; preds = %14
  %19 = icmp sgt i16 %4, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  tail call void @eulO_to_quat(ptr noundef %0, ptr noundef %1, i16 noundef signext %4) #15
  br label %42

21:                                               ; preds = %13
  %22 = icmp sgt i16 %4, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @eulO_to_axis_angle(ptr noundef %2, ptr noundef %3, ptr noundef %1, i16 noundef signext %4) #15
  br label %28

24:                                               ; preds = %21
  %25 = icmp eq i16 %4, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call fast nofpclass(nan inf) float @normalize_qt(ptr noundef %0) #15
  tail call void @quat_to_axis_angle(ptr noundef %2, ptr noundef %3, ptr noundef %0) #15
  br label %28

28:                                               ; preds = %24, %26, %23
  %29 = load float, ptr %2, align 4, !tbaa !48
  %30 = getelementptr inbounds float, ptr %2, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !48
  %32 = fsub fast float %29, %31
  %33 = tail call fast float @llvm.fabs.f32(float %32)
  %34 = fcmp fast ult float %33, 0x3E80000000000000
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds float, ptr %2, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !48
  %38 = fsub fast float %31, %37
  %39 = tail call fast float @llvm.fabs.f32(float %38)
  %40 = fcmp fast ult float %39, 0x3E80000000000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store float 1.000000e+00, ptr %30, align 4, !tbaa !48
  br label %42

42:                                               ; preds = %13, %8, %18, %20, %16, %28, %35, %41, %9, %11
  ret void
}

declare void @axis_angle_to_eulO(ptr noundef, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @normalize_qt(ptr noundef) local_unnamed_addr #2

declare void @quat_to_eulO(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @eulO_to_quat(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @eulO_to_axis_angle(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @quat_to_axis_angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat3_to_vec_roll(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !48
  store float %11, ptr %1, align 4, !tbaa !48
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds float, ptr %1, i64 1
  store float %13, ptr %14, align 4, !tbaa !48
  %15 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !48
  %17 = getelementptr inbounds float, ptr %1, i64 2
  store float %16, ptr %17, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %9, %3
  %19 = icmp eq ptr %2, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #15
  %21 = getelementptr inbounds [3 x float], ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !48
  %23 = fmul fast <2 x float> %22, %22
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd fast <2 x float> %24, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !48
  %29 = fmul fast float %28, %28
  %30 = fadd fast float %26, %29
  %31 = fcmp fast ogt float %30, 0x38AA95A5C0000000
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = tail call fast float @llvm.sqrt.f32(float %30)
  %34 = fdiv fast float 1.000000e+00, %33
  %35 = insertelement <2 x float> poison, float %34, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %36, %22
  %38 = fmul fast float %34, %28
  br label %39

39:                                               ; preds = %20, %32
  %40 = phi float [ %38, %32 ], [ 0.000000e+00, %20 ]
  %41 = phi <2 x float> [ %37, %32 ], [ zeroinitializer, %20 ]
  store <2 x float> %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %4, i64 2
  store float %40, ptr %42, align 8
  call void @vec_roll_to_mat3_normalized(ptr noundef nonnull %4, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  %43 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %0) #15
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 2
  %45 = load float, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 2, i64 2
  %47 = load float, ptr %46, align 16, !tbaa !48
  %48 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %47) #17
  store float %48, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #15
  br label %49

49:                                               ; preds = %39, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_roll_to_mat3_normalized(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #15
  %6 = load <2 x float>, ptr %0, align 4, !tbaa !48
  %7 = extractelement <2 x float> %6, i64 1
  %8 = fadd fast float %7, 1.000000e+00
  %9 = fcmp fast ogt float %8, 0x3EE4F8B580000000
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = extractelement <2 x float> %6, i64 0
  %12 = fcmp fast une float %11, 0.000000e+00
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds float, ptr %0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !48
  %16 = fcmp fast une float %15, 0.000000e+00
  %17 = fcmp fast ogt float %8, 0x3E112E0BE0000000
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %21, label %58

19:                                               ; preds = %10
  %20 = fcmp fast ogt float %8, 0x3E112E0BE0000000
  br i1 %20, label %21, label %58

21:                                               ; preds = %13, %19, %3
  %22 = extractelement <2 x float> %6, i64 0
  %23 = fneg fast float %22
  %24 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float %23, ptr %24, align 4, !tbaa !48
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1
  store <2 x float> %6, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds float, ptr %0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1, i64 2
  store float %27, ptr %28, align 4, !tbaa !48
  %29 = fneg fast float %27
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  store float %29, ptr %31, align 4, !tbaa !48
  %32 = fmul fast <2 x float> %6, %6
  %33 = extractelement <2 x float> %32, i64 0
  br i1 %9, label %34, label %44

34:                                               ; preds = %21
  %35 = fdiv fast float %33, %8
  %36 = fsub fast float 1.000000e+00, %35
  store float %36, ptr %5, align 16, !tbaa !48
  %37 = fmul fast float %27, %27
  %38 = fdiv fast float %37, %8
  %39 = fsub fast float 1.000000e+00, %38
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  store float %39, ptr %40, align 16, !tbaa !48
  %41 = fmul fast float %27, %23
  %42 = fdiv fast float %41, %8
  %43 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %42, ptr %43, align 8, !tbaa !48
  store float %42, ptr %30, align 8, !tbaa !48
  br label %60

44:                                               ; preds = %21
  %45 = fmul fast float %27, %27
  %46 = fadd fast float %45, %33
  %47 = fadd fast float %27, %22
  %48 = fsub fast float %22, %27
  %49 = fmul fast float %47, %48
  %50 = fneg fast float %46
  %51 = fdiv fast float %49, %50
  store float %51, ptr %5, align 16, !tbaa !48
  %52 = fneg fast float %51
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  store float %52, ptr %53, align 16, !tbaa !48
  %54 = fmul fast float %22, 2.000000e+00
  %55 = fmul fast float %54, %27
  %56 = fdiv fast float %55, %46
  %57 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %56, ptr %57, align 8, !tbaa !48
  store float %56, ptr %30, align 8, !tbaa !48
  br label %60

58:                                               ; preds = %19, %13
  call void @unit_m3(ptr noundef nonnull %5) #15
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  store float -1.000000e+00, ptr %59, align 16, !tbaa !48
  store float -1.000000e+00, ptr %5, align 16, !tbaa !48
  br label %60

60:                                               ; preds = %34, %44, %58
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1) #15
  call void @mul_m3_m3m3(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #15
  ret void
}

declare void @axis_angle_normalized_to_mat3(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_where_is_bone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [4 x [4 x float]], align 16
  %5 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 8, i64 1
  %8 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 7, i64 1
  %9 = load <2 x float>, ptr %5, align 4, !tbaa !48
  %10 = load <2 x float>, ptr %6, align 4, !tbaa !48
  %11 = fsub fast <2 x float> %9, %10
  %12 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 8, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 7, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !48
  %16 = fsub fast float %13, %15
  %17 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 6
  %18 = load float, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  %20 = fmul fast <2 x float> %11, %11
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd fast <2 x float> %21, %20
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fmul fast float %16, %16
  %25 = fadd fast float %23, %24
  %26 = fcmp fast ogt float %25, 0x38AA95A5C0000000
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = tail call fast float @llvm.sqrt.f32(float %25)
  %29 = fdiv fast float 1.000000e+00, %28
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul fast <2 x float> %31, %11
  %33 = fmul fast float %29, %16
  br label %34

34:                                               ; preds = %2, %27
  %35 = phi float [ %33, %27 ], [ 0.000000e+00, %2 ]
  %36 = phi <2 x float> [ %32, %27 ], [ zeroinitializer, %2 ]
  store <2 x float> %36, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %3, i64 2
  store float %35, ptr %37, align 8
  call void @vec_roll_to_mat3_normalized(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %18, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  %38 = load float, ptr %5, align 4, !tbaa !48
  %39 = load float, ptr %6, align 4, !tbaa !48
  %40 = fsub fast float %38, %39
  %41 = fmul fast float %40, %40
  %42 = load <2 x float>, ptr %7, align 4, !tbaa !48
  %43 = load <2 x float>, ptr %8, align 4, !tbaa !48
  %44 = fsub fast <2 x float> %42, %43
  %45 = fmul fast <2 x float> %44, %44
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fadd fast float %46, %41
  %48 = extractelement <2 x float> %45, i64 1
  %49 = fadd fast float %47, %48
  %50 = call fast float @llvm.sqrt.f32(float %49)
  %51 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 18
  store float %50, ptr %51, align 4, !tbaa !47
  %52 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 17
  %53 = load float, ptr %52, align 8, !tbaa !100
  %54 = fcmp fast oeq float %53, 0.000000e+00
  br i1 %54, label %55, label %58

55:                                               ; preds = %34
  store float 0x3FB99999A0000000, ptr %52, align 8, !tbaa !100
  %56 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 19
  store float 0x3FB99999A0000000, ptr %56, align 8, !tbaa !101
  %57 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 26
  store i16 1, ptr %57, align 4, !tbaa !54
  br label %58

58:                                               ; preds = %55, %34
  %59 = icmp eq ptr %1, null
  br i1 %59, label %78, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %61 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  call void @copy_m4_m3(ptr noundef nonnull %4, ptr noundef nonnull %19) #15
  %65 = getelementptr inbounds [4 x float], ptr %4, i64 3
  %66 = load float, ptr %6, align 4, !tbaa !48
  store float %66, ptr %65, align 16, !tbaa !48
  %67 = load float, ptr %8, align 4, !tbaa !48
  %68 = getelementptr inbounds [4 x float], ptr %4, i64 3, i64 1
  %69 = load float, ptr %14, align 4, !tbaa !48
  %70 = getelementptr inbounds [4 x float], ptr %4, i64 3, i64 2
  store float %69, ptr %70, align 8, !tbaa !48
  %71 = load ptr, ptr %61, align 8, !tbaa !36
  %72 = getelementptr inbounds %struct.Bone, ptr %71, i64 0, i32 18
  %73 = load float, ptr %72, align 4, !tbaa !47
  %74 = fadd fast float %73, %67
  store float %74, ptr %68, align 4, !tbaa !48
  br label %75

75:                                               ; preds = %60, %64
  %76 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13
  %77 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 13
  call void @mul_m4_m4m4(ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %84

78:                                               ; preds = %58
  %79 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13
  call void @copy_m4_m3(ptr noundef nonnull %79, ptr noundef nonnull %19) #15
  %80 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13, i64 3
  %81 = load <2 x float>, ptr %6, align 4, !tbaa !48
  store <2 x float> %81, ptr %80, align 4, !tbaa !48
  %82 = load float, ptr %14, align 4, !tbaa !48
  %83 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13, i64 3, i64 2
  store float %82, ptr %83, align 4, !tbaa !48
  br label %84

84:                                               ; preds = %78, %75
  %85 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84, %88
  %89 = phi ptr [ %90, %88 ], [ %86, %84 ]
  call void @BKE_armature_where_is_bone(ptr noundef nonnull %89, ptr noundef %0)
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %88, !llvm.loop !102

92:                                               ; preds = %88, %84
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_armature_where_is(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  tail call void @BKE_armature_where_is_bone(ptr noundef nonnull %6, ptr noundef null)
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !103

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_rebuild(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.bPoseChannel, align 16
  %5 = alloca %struct.ListBase, align 8
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %11 = tail call ptr %10(i64 noundef 216, ptr noundef nonnull @.str.11) #15
  store ptr %11, ptr %6, align 8, !tbaa !59
  %12 = getelementptr inbounds %struct.bPose, ptr %11, i64 0, i32 14
  tail call void @animviz_settings_init(ptr noundef nonnull %12) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi ptr [ %13, %9 ], [ %7, %2 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %22, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %19, i64 0, i32 12
  store ptr null, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %19, i64 0, i32 14
  store ptr null, ptr %21, align 8, !tbaa !53
  %22 = load ptr, ptr %19, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %18, !llvm.loop !104

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds %struct.bArmature, ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %28
  %29 = phi ptr [ %32, %28 ], [ %26, %24 ]
  %30 = phi i32 [ %31, %28 ], [ 0, %24 ]
  %31 = tail call fastcc i32 @rebuild_pose_bone(ptr noundef nonnull %15, ptr noundef nonnull %29, ptr noundef null, i32 noundef %30)
  %32 = load ptr, ptr %29, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %28, !llvm.loop !105

34:                                               ; preds = %28, %24
  %35 = phi i32 [ 0, %24 ], [ %31, %28 ]
  %36 = load ptr, ptr %15, align 8, !tbaa !106
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %34, %45
  %39 = phi ptr [ %40, %45 ], [ %36, %34 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds %struct.bPoseChannel, ptr %39, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @BKE_pose_channel_free(ptr noundef nonnull %39) #15
  tail call void @BKE_pose_channels_hash_free(ptr noundef nonnull %15) #15
  tail call void @BLI_freelinkN(ptr noundef nonnull %15, ptr noundef nonnull %39) #15
  br label %45

45:                                               ; preds = %38, %44
  %46 = icmp eq ptr %40, null
  br i1 %46, label %47, label %38, !llvm.loop !109

47:                                               ; preds = %45, %34
  %48 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = icmp eq ptr %49, null
  br i1 %50, label %197, label %51

51:                                               ; preds = %47
  tail call void @BKE_object_copy_proxy_drivers(ptr noundef nonnull %0, ptr noundef nonnull %49) #15
  %52 = load ptr, ptr %48, align 8, !tbaa !110
  %53 = getelementptr inbounds %struct.bArmature, ptr %1, i64 0, i32 16
  %54 = load i32, ptr %53, align 4, !tbaa !111
  %55 = load ptr, ptr %6, align 8, !tbaa !59
  %56 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = icmp eq ptr %57, null
  br i1 %58, label %197, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %55, align 8, !tbaa !22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %87, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 4
  br label %64

64:                                               ; preds = %82, %62
  %65 = phi ptr [ %84, %82 ], [ %60, %62 ]
  %66 = phi i1 [ false, %82 ], [ true, %62 ]
  br label %67

67:                                               ; preds = %64, %79
  %68 = phi ptr [ %80, %79 ], [ %65, %64 ]
  %69 = getelementptr inbounds %struct.bPoseChannel, ptr %68, i64 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds %struct.Bone, ptr %70, i64 0, i32 25
  %72 = load i32, ptr %71, align 8, !tbaa !112
  %73 = and i32 %72, %54
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.bPoseChannel, ptr %68, i64 0, i32 4
  %77 = tail call ptr @BKE_pose_channel_find_name(ptr noundef nonnull %57, ptr noundef nonnull %76) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %67
  %80 = load ptr, ptr %68, align 8, !tbaa !22
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %67, !llvm.loop !113

82:                                               ; preds = %75
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %63, ptr noundef nonnull %76)
  %84 = load ptr, ptr %68, align 8, !tbaa !22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %197, label %64, !llvm.loop !113

86:                                               ; preds = %79
  br i1 %66, label %87, label %197

87:                                               ; preds = %86, %59
  tail call void @BKE_pose_rest(ptr noundef nonnull %57) #15
  %88 = getelementptr inbounds %struct.bPose, ptr %55, i64 0, i32 9
  tail call void @BLI_freelistN(ptr noundef nonnull %88) #15
  %89 = getelementptr inbounds %struct.bPose, ptr %57, i64 0, i32 9
  tail call void @BLI_duplicatelist(ptr noundef nonnull %88, ptr noundef nonnull %89) #15
  %90 = getelementptr inbounds %struct.bPose, ptr %57, i64 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !114
  %92 = getelementptr inbounds %struct.bPose, ptr %55, i64 0, i32 10
  store i32 %91, ptr %92, align 8, !tbaa !114
  %93 = load ptr, ptr %55, align 8, !tbaa !22
  %94 = icmp eq ptr %93, null
  br i1 %94, label %197, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.bPoseChannel, ptr %4, i64 0, i32 13
  %97 = getelementptr inbounds %struct.bPoseChannel, ptr %4, i64 0, i32 17
  %98 = getelementptr inbounds %struct.bPoseChannel, ptr %4, i64 0, i32 2
  %99 = getelementptr inbounds %struct.bPoseChannel, ptr %4, i64 0, i32 3
  br label %100

100:                                              ; preds = %194, %95
  %101 = phi ptr [ %93, %95 ], [ %195, %194 ]
  %102 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 4
  %103 = call ptr @BKE_pose_channel_find_name(ptr noundef nonnull %57, ptr noundef nonnull %102) #15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %194, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds %struct.Bone, ptr %107, i64 0, i32 25
  %109 = load i32, ptr %108, align 8, !tbaa !112
  %110 = and i32 %109, %54
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %166, label %112

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %4, ptr noundef nonnull align 8 dereferenceable(544) %103, i64 544, i1 false), !tbaa.struct !95
  %113 = load <2 x ptr>, ptr %101, align 8, !tbaa !22
  store <2 x ptr> %113, ptr %4, align 16, !tbaa !22
  %114 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 13
  %115 = load <2 x ptr>, ptr %114, align 8, !tbaa !22
  store <2 x ptr> %115, ptr %96, align 16, !tbaa !22
  %116 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 17
  %117 = load ptr, ptr %116, align 8, !tbaa !115
  store ptr %117, ptr %97, align 16, !tbaa !115
  store ptr null, ptr %116, align 8, !tbaa !115
  %118 = load ptr, ptr %98, align 16, !tbaa !116
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %112
  %121 = call ptr @IDP_CopyProperty(ptr noundef nonnull %118) #15
  store ptr %121, ptr %98, align 16, !tbaa !116
  %122 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !116
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @IDP_SyncGroupValues(ptr noundef %121, ptr noundef nonnull %123) #15
  br label %126

126:                                              ; preds = %125, %120, %112
  %127 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 3
  call void @BKE_constraints_proxylocal_extract(ptr noundef nonnull %3, ptr noundef nonnull %127) #15
  %128 = getelementptr inbounds %struct.bPoseChannel, ptr %103, i64 0, i32 3
  call void @BKE_constraints_copy(ptr noundef nonnull %99, ptr noundef nonnull %128, i8 noundef zeroext 0) #15
  call void @BLI_movelisttolist(ptr noundef nonnull %99, ptr noundef nonnull %3) #15
  %129 = load ptr, ptr %99, align 8, !tbaa !98
  %130 = icmp eq ptr %129, null
  br i1 %130, label %160, label %131

131:                                              ; preds = %126, %157
  %132 = phi ptr [ %158, %157 ], [ %129, %126 ]
  %133 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %132) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %157, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %133, i64 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !117
  %138 = icmp eq ptr %137, null
  br i1 %138, label %157, label %139

139:                                              ; preds = %135
  %140 = call i32 %137(ptr noundef nonnull %132, ptr noundef nonnull %5) #15
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = icmp eq ptr %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %139, %149
  %144 = phi ptr [ %150, %149 ], [ %141, %139 ]
  %145 = getelementptr inbounds %struct.bConstraintTarget, ptr %144, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !119
  %147 = icmp eq ptr %146, %52
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store ptr %0, ptr %145, align 8, !tbaa !119
  br label %149

149:                                              ; preds = %148, %143
  %150 = load ptr, ptr %144, align 8, !tbaa !22
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %143, !llvm.loop !121

152:                                              ; preds = %149, %139
  %153 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %133, i64 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !122
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void %154(ptr noundef nonnull %132, ptr noundef nonnull %5, i8 noundef zeroext 0) #15
  br label %157

157:                                              ; preds = %156, %152, %135, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %158 = load ptr, ptr %132, align 8, !tbaa !123
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %131, !llvm.loop !125

160:                                              ; preds = %157, %126
  call void @BKE_pose_channel_free(ptr noundef nonnull %101) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %101, ptr noundef nonnull align 16 dereferenceable(544) %4, i64 544, i1 false), !tbaa.struct !95
  %161 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 18
  %162 = load ptr, ptr %161, align 8, !tbaa !126
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @id_us_plus(ptr noundef nonnull %162) #15
  br label %165

165:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %194

166:                                              ; preds = %105
  %167 = getelementptr inbounds %struct.bPoseChannel, ptr %103, i64 0, i32 18
  %168 = load ptr, ptr %167, align 8, !tbaa !126
  %169 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 18
  store ptr %168, ptr %169, align 8, !tbaa !126
  %170 = icmp eq ptr %168, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void @id_us_plus(ptr noundef nonnull %168) #15
  br label %172

172:                                              ; preds = %171, %166
  %173 = getelementptr inbounds %struct.bPoseChannel, ptr %103, i64 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !127
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.bPoseChannel, ptr %174, i64 0, i32 4
  %178 = call ptr @BKE_pose_channel_find_name(ptr noundef nonnull %55, ptr noundef nonnull %177) #15
  %179 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 19
  store ptr %178, ptr %179, align 8, !tbaa !127
  br label %180

180:                                              ; preds = %176, %172
  %181 = getelementptr inbounds %struct.bPoseChannel, ptr %101, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !116
  %183 = getelementptr inbounds %struct.bPoseChannel, ptr %103, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !116
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %180
  %187 = call ptr @IDP_CopyProperty(ptr noundef nonnull %184) #15
  store ptr %187, ptr %181, align 8, !tbaa !116
  %188 = icmp eq ptr %182, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  call void @IDP_SyncGroupValues(ptr noundef %187, ptr noundef nonnull %182) #15
  br label %192

190:                                              ; preds = %180
  store ptr null, ptr %181, align 8, !tbaa !116
  %191 = icmp eq ptr %182, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190, %189
  call void @IDP_FreeProperty(ptr noundef nonnull %182) #15
  %193 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %193(ptr noundef nonnull %182) #15
  br label %194

194:                                              ; preds = %192, %190, %186, %165, %100
  %195 = load ptr, ptr %101, align 8, !tbaa !22
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %100, !llvm.loop !128

197:                                              ; preds = %82, %194, %87, %86, %51, %47
  %198 = load ptr, ptr %6, align 8, !tbaa !59
  call void @BKE_pose_update_constraint_flags(ptr noundef %198) #15
  %199 = icmp sgt i32 %35, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void @DAG_pose_sort(ptr noundef nonnull %0) #15
  br label %201

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %6, align 8, !tbaa !59
  %203 = getelementptr inbounds %struct.bPose, ptr %202, i64 0, i32 2
  %204 = load i16, ptr %203, align 8, !tbaa !129
  %205 = and i16 %204, -34
  %206 = or i16 %205, 32
  store i16 %206, ptr %203, align 8, !tbaa !129
  call void @BKE_pose_channels_hash_make(ptr noundef %202) #15
  ret void
}

declare void @animviz_settings_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rebuild_pose_bone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 5
  %6 = tail call ptr @BKE_pose_channel_verify(ptr noundef %0, ptr noundef nonnull %5) #15
  %7 = getelementptr inbounds %struct.bPoseChannel, ptr %6, i64 0, i32 12
  store ptr %1, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.bPoseChannel, ptr %6, i64 0, i32 13
  store ptr %2, ptr %8, align 8, !tbaa !52
  %9 = add nsw i32 %3, 1
  %10 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %6, i64 0, i32 14
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi ptr [ %11, %13 ], [ %27, %26 ]
  %17 = phi i32 [ %9, %13 ], [ %18, %26 ]
  %18 = tail call fastcc i32 @rebuild_pose_bone(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %6, i32 noundef %17)
  %19 = getelementptr inbounds %struct.Bone, ptr %16, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = and i32 %20, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.Bone, ptr %16, i64 0, i32 5
  %25 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %0, ptr noundef nonnull %24) #15
  store ptr %25, ptr %14, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %15, %23
  %27 = load ptr, ptr %16, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15, !llvm.loop !130

29:                                               ; preds = %26, %4
  %30 = phi i32 [ %9, %4 ], [ %18, %26 ]
  ret i32 %30
}

declare void @BKE_pose_channel_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_channels_hash_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_copy_proxy_drivers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_update_constraint_flags(ptr noundef) local_unnamed_addr #2

declare void @DAG_pose_sort(ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_channels_hash_make(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pchan_to_mat4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #15
  %7 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 21
  call void @size_to_mat3(ptr noundef nonnull %3, ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 26
  %9 = load i16, ptr %8, align 4, !tbaa !97
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22
  call void @eulO_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %12, i16 noundef signext %9) #15
  br label %22

13:                                               ; preds = %2
  %14 = icmp eq i16 %9, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24
  %17 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 25
  %18 = load float, ptr %17, align 8, !tbaa !131
  call void @axis_angle_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %16, float noundef nofpclass(nan inf) %18) #15
  br label %22

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 23
  %21 = call fast nofpclass(nan inf) float @normalize_qt_qt(ptr noundef nonnull %6, ptr noundef nonnull %20) #15
  call void @quat_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %22

22:                                               ; preds = %15, %19, %11
  call void @mul_m3_m3m3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  call void @copy_m4_m3(ptr noundef %1, ptr noundef nonnull %5) #15
  %23 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Bone, ptr %24, i64 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = and i32 %28, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %33 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 20
  %34 = load float, ptr %33, align 4, !tbaa !48
  store float %34, ptr %32, align 4, !tbaa !48
  %35 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 20, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  store float %36, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 20, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !48
  %40 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  store float %39, ptr %40, align 4, !tbaa !48
  br label %41

41:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #15
  ret void
}

declare void @size_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @eulO_to_mat3(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @axis_angle_to_mat3(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @normalize_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quat_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pchan_calc_mat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 28
  tail call void @BKE_pchan_to_mat4(ptr noundef %0, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_pose_where_is_bone_tail(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 29, i64 1
  %3 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 29, i64 1, i64 2
  %4 = load float, ptr %3, align 4, !tbaa !48
  %5 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.Bone, ptr %6, i64 0, i32 18
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = fmul fast float %8, %4
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 32
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 31
  %12 = load <2 x float>, ptr %2, align 4, !tbaa !48
  %13 = insertelement <2 x float> poison, float %8, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul fast <2 x float> %14, %12
  %16 = load <2 x float>, ptr %11, align 4, !tbaa !48
  %17 = fadd fast <2 x float> %15, %16
  store <2 x float> %17, ptr %10, align 4, !tbaa !48
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 31, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !48
  %20 = fadd fast float %19, %9
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 32, i64 2
  store float %20, ptr %21, align 4, !tbaa !48
  ret void
}

declare ptr @BKE_constraints_make_evalob(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_constraints_solve(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_constraints_clear_evalob(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pose_where_is(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca float, align 4
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x float], align 4
  %13 = alloca [255 x ptr], align 16
  %14 = alloca [255 x float], align 16
  %15 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #15
  %16 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %17 = load i16, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i16 %17, 25
  br i1 %18, label %19, label %765

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %0, null
  %24 = or i1 %23, %22
  br i1 %24, label %765, label %25

25:                                               ; preds = %19
  %26 = getelementptr %struct.Object, ptr %1, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.bPose, ptr %27, i64 0, i32 2
  %31 = load i16, ptr %30, align 8, !tbaa !129
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %25
  tail call void @BKE_pose_rebuild(ptr noundef nonnull %1, ptr noundef nonnull %21)
  br label %35

35:                                               ; preds = %34, %29
  %36 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef nonnull %0) #15
  %37 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %26, align 8, !tbaa !59
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %748, label %49

49:                                               ; preds = %45, %75
  %50 = phi ptr [ %76, %75 ], [ %47, %45 ]
  %51 = getelementptr inbounds %struct.bPoseChannel, ptr %50, i64 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = icmp eq ptr %52, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.bPoseChannel, ptr %50, i64 0, i32 29
  %56 = getelementptr inbounds %struct.Bone, ptr %52, i64 0, i32 13
  tail call void @copy_m4_m4(ptr noundef nonnull %55, ptr noundef nonnull %56) #15
  %57 = getelementptr inbounds %struct.bPoseChannel, ptr %50, i64 0, i32 31
  %58 = getelementptr inbounds %struct.Bone, ptr %52, i64 0, i32 11
  %59 = load float, ptr %58, align 4, !tbaa !48
  store float %59, ptr %57, align 4, !tbaa !48
  %60 = getelementptr inbounds %struct.Bone, ptr %52, i64 0, i32 11, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !48
  %62 = getelementptr inbounds %struct.bPoseChannel, ptr %50, i64 0, i32 31, i64 1
  store float %61, ptr %62, align 4, !tbaa !48
  %63 = getelementptr inbounds %struct.Bone, ptr %52, i64 0, i32 11, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !48
  %65 = getelementptr inbounds %struct.bPoseChannel, ptr %50, i64 0, i32 31, i64 2
  store float %64, ptr %65, align 4, !tbaa !48
  %66 = getelementptr inbounds %struct.bPoseChannel, ptr %50, i64 0, i32 32
  %67 = getelementptr inbounds %struct.Bone, ptr %52, i64 0, i32 12
  %68 = load float, ptr %67, align 4, !tbaa !48
  store float %68, ptr %66, align 4, !tbaa !48
  %69 = getelementptr inbounds %struct.Bone, ptr %52, i64 0, i32 12, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !48
  %71 = getelementptr inbounds %struct.bPoseChannel, ptr %50, i64 0, i32 32, i64 1
  store float %70, ptr %71, align 4, !tbaa !48
  %72 = getelementptr inbounds %struct.Bone, ptr %52, i64 0, i32 12, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !48
  %74 = getelementptr inbounds %struct.bPoseChannel, ptr %50, i64 0, i32 32, i64 2
  store float %73, ptr %74, align 4, !tbaa !48
  br label %75

75:                                               ; preds = %49, %54
  %76 = load ptr, ptr %50, align 8, !tbaa !22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %748, label %49, !llvm.loop !132

78:                                               ; preds = %40
  %79 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 50
  %80 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %81 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %79, ptr noundef nonnull %80) #15
  %82 = load ptr, ptr %26, align 8, !tbaa !59
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %78, %85
  %86 = phi ptr [ %90, %85 ], [ %83, %78 ]
  %87 = getelementptr inbounds %struct.bPoseChannel, ptr %86, i64 0, i32 5
  %88 = load i16, ptr %87, align 8, !tbaa !133
  %89 = and i16 %88, 23039
  store i16 %89, ptr %87, align 8, !tbaa !133
  %90 = load ptr, ptr %86, align 8, !tbaa !22
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %85, !llvm.loop !134

92:                                               ; preds = %85, %78
  tail call void @BIK_initialize_tree(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %36) #15
  %93 = load ptr, ptr %26, align 8, !tbaa !59
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = icmp eq ptr %94, null
  br i1 %95, label %747, label %96

96:                                               ; preds = %92, %405
  %97 = phi ptr [ %406, %405 ], [ %94, %92 ]
  %98 = getelementptr inbounds %struct.bPoseChannel, ptr %97, i64 0, i32 9
  %99 = load i8, ptr %98, align 8, !tbaa !135
  %100 = and i8 %99, 32
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %405, label %102

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 2040, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 1020, ptr nonnull %14) #15
  %103 = getelementptr inbounds %struct.bPoseChannel, ptr %97, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = icmp eq ptr %104, null
  br i1 %105, label %404, label %106

106:                                              ; preds = %102, %129
  %107 = phi ptr [ %130, %129 ], [ %104, %102 ]
  %108 = getelementptr inbounds %struct.bConstraint, ptr %107, i64 0, i32 3
  %109 = load i16, ptr %108, align 8, !tbaa !136
  %110 = icmp eq i16 %109, 22
  br i1 %110, label %111, label %129

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.bConstraint, ptr %107, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !137
  %114 = load ptr, ptr %113, align 8, !tbaa !138
  %115 = icmp eq ptr %114, null
  br i1 %115, label %129, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.Object, ptr %114, i64 0, i32 3
  %118 = load i16, ptr %117, align 8, !tbaa !16
  %119 = icmp eq i16 %118, 2
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.bConstraint, ptr %107, i64 0, i32 9
  %122 = load float, ptr %121, align 8, !tbaa !140
  %123 = fcmp fast oeq float %122, 0.000000e+00
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.bConstraint, ptr %107, i64 0, i32 4
  %126 = load i16, ptr %125, align 2, !tbaa !141
  %127 = and i16 %126, 516
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124, %120, %116, %111, %106
  %130 = load ptr, ptr %107, align 8, !tbaa !22
  %131 = icmp eq ptr %130, null
  br i1 %131, label %404, label %106, !llvm.loop !142

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.Object, ptr %114, i64 0, i32 118
  %134 = load ptr, ptr %133, align 8, !tbaa !143
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.CurveCache, ptr %134, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !144
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8, !tbaa !146
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %140, %136, %132
  tail call void @BKE_displist_make_curveTypes(ptr noundef %0, ptr noundef nonnull %114, i8 noundef zeroext 0) #15
  %144 = load ptr, ptr %113, align 8, !tbaa !138
  %145 = getelementptr inbounds %struct.Object, ptr %144, i64 0, i32 118
  %146 = load ptr, ptr %145, align 8, !tbaa !143
  %147 = getelementptr inbounds %struct.CurveCache, ptr %146, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !144
  %149 = icmp eq ptr %148, null
  br i1 %149, label %404, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %148, align 8, !tbaa !146
  %152 = icmp eq ptr %151, null
  br i1 %152, label %404, label %153

153:                                              ; preds = %150, %140
  %154 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %113, i64 0, i32 3
  %155 = load i16, ptr %154, align 2, !tbaa !148
  %156 = tail call i16 @llvm.smax.i16(i16 %155, i16 0)
  %157 = zext i16 %156 to i32
  %158 = zext i16 %156 to i64
  br label %159

159:                                              ; preds = %164, %153
  %160 = phi i64 [ 0, %153 ], [ %174, %164 ]
  %161 = phi ptr [ %97, %153 ], [ %173, %164 ]
  %162 = phi float [ 0.000000e+00, %153 ], [ %171, %164 ]
  %163 = icmp eq i64 %160, %158
  br i1 %163, label %178, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [255 x ptr], ptr %13, i64 0, i64 %160
  store ptr %161, ptr %165, align 8, !tbaa !22
  %166 = getelementptr inbounds %struct.bPoseChannel, ptr %161, i64 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = getelementptr inbounds %struct.Bone, ptr %167, i64 0, i32 18
  %169 = load float, ptr %168, align 4, !tbaa !47
  %170 = getelementptr inbounds [255 x float], ptr %14, i64 0, i64 %160
  store float %169, ptr %170, align 4, !tbaa !48
  %171 = fadd fast float %169, %162
  %172 = getelementptr inbounds %struct.bPoseChannel, ptr %161, i64 0, i32 13
  %173 = load ptr, ptr %172, align 8, !tbaa !52
  %174 = add nuw nsw i64 %160, 1
  %175 = icmp eq ptr %173, null
  br i1 %175, label %176, label %159, !llvm.loop !149

176:                                              ; preds = %164
  %177 = trunc i64 %174 to i32
  br label %178

178:                                              ; preds = %159, %176
  %179 = phi float [ %171, %176 ], [ %162, %159 ]
  %180 = phi i32 [ %177, %176 ], [ %157, %159 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %404, label %182

182:                                              ; preds = %178
  %183 = add nsw i32 %180, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [255 x ptr], ptr %13, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %113, i64 0, i32 4
  %188 = load i16, ptr %187, align 4, !tbaa !150
  %189 = and i16 %188, 1
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %191, label %330

191:                                              ; preds = %182
  %192 = sitofp i32 %180 to float
  %193 = fdiv fast float 1.000000e+00, %192
  %194 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %113, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !151
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %198(ptr noundef nonnull %195) #15
  %199 = load i16, ptr %154, align 2, !tbaa !148
  br label %200

200:                                              ; preds = %197, %191
  %201 = phi i16 [ %199, %197 ], [ %155, %191 ]
  %202 = add i16 %201, 1
  %203 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %113, i64 0, i32 2
  store i16 %202, ptr %203, align 8, !tbaa !152
  %204 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %205 = sext i16 %202 to i64
  %206 = shl nsw i64 %205, 2
  %207 = tail call ptr %204(i64 noundef %206, ptr noundef nonnull @.str.15) #15
  store ptr %207, ptr %194, align 8, !tbaa !151
  store float 1.000000e+00, ptr %207, align 4, !tbaa !48
  %208 = load i16, ptr %187, align 4, !tbaa !150
  %209 = and i16 %208, 8
  %210 = icmp ne i16 %209, 0
  %211 = fcmp fast oeq float %179, 0.000000e+00
  %212 = select i1 %210, i1 true, i1 %211
  %213 = zext i32 %180 to i64
  br i1 %212, label %223, label %214

214:                                              ; preds = %200
  %215 = and i64 %213, 3
  %216 = icmp ult i32 %180, 4
  br i1 %216, label %305, label %217

217:                                              ; preds = %214
  %218 = and i64 %213, 4294967292
  %219 = fdiv fast float 1.000000e+00, %179
  %220 = fdiv fast float 1.000000e+00, %179
  %221 = fdiv fast float 1.000000e+00, %179
  %222 = fdiv fast float 1.000000e+00, %179
  br label %275

223:                                              ; preds = %200
  %224 = icmp ult i32 %180, 32
  br i1 %224, label %265, label %225

225:                                              ; preds = %223
  %226 = and i64 %213, 4294967264
  %227 = sitofp i64 %226 to float
  %228 = fmul fast float %193, %227
  %229 = fsub fast float 1.000000e+00, %228
  %230 = insertelement <8 x float> poison, float %193, i64 0
  %231 = shufflevector <8 x float> %230, <8 x float> poison, <8 x i32> zeroinitializer
  %232 = fmul fast <8 x float> %231, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>
  %233 = fsub fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %232
  %234 = fmul fast float %193, 8.000000e+00
  %235 = insertelement <8 x float> poison, float %234, i64 0
  %236 = shufflevector <8 x float> %235, <8 x float> poison, <8 x i32> zeroinitializer
  %237 = insertelement <8 x float> poison, float %193, i64 0
  %238 = shufflevector <8 x float> %237, <8 x float> poison, <8 x i32> zeroinitializer
  %239 = insertelement <8 x float> poison, float %193, i64 0
  %240 = shufflevector <8 x float> %239, <8 x float> poison, <8 x i32> zeroinitializer
  %241 = insertelement <8 x float> poison, float %193, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> poison, <8 x i32> zeroinitializer
  %243 = insertelement <8 x float> poison, float %193, i64 0
  %244 = shufflevector <8 x float> %243, <8 x float> poison, <8 x i32> zeroinitializer
  br label %245

245:                                              ; preds = %245, %225
  %246 = phi i64 [ 0, %225 ], [ %260, %245 ]
  %247 = phi <8 x float> [ %233, %225 ], [ %261, %245 ]
  %248 = fsub fast <8 x float> %247, %236
  %249 = fsub fast <8 x float> %248, %236
  %250 = fsub fast <8 x float> %249, %236
  %251 = fsub fast <8 x float> %247, %238
  %252 = fsub fast <8 x float> %248, %240
  %253 = fsub fast <8 x float> %249, %242
  %254 = fsub fast <8 x float> %250, %244
  %255 = or i64 %246, 1
  %256 = getelementptr inbounds float, ptr %207, i64 %255
  store <8 x float> %251, ptr %256, align 4, !tbaa !48
  %257 = getelementptr inbounds float, ptr %256, i64 8
  store <8 x float> %252, ptr %257, align 4, !tbaa !48
  %258 = getelementptr inbounds float, ptr %256, i64 16
  store <8 x float> %253, ptr %258, align 4, !tbaa !48
  %259 = getelementptr inbounds float, ptr %256, i64 24
  store <8 x float> %254, ptr %259, align 4, !tbaa !48
  %260 = add nuw i64 %246, 32
  %261 = fsub fast <8 x float> %250, %236
  %262 = icmp eq i64 %260, %226
  br i1 %262, label %263, label %245, !llvm.loop !153

263:                                              ; preds = %245
  %264 = icmp eq i64 %226, %213
  br i1 %264, label %323, label %265

265:                                              ; preds = %223, %263
  %266 = phi float [ 1.000000e+00, %223 ], [ %229, %263 ]
  %267 = phi i64 [ 0, %223 ], [ %226, %263 ]
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi float [ %271, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %272, %268 ], [ %267, %265 ]
  %271 = fsub fast float %269, %193
  %272 = add nuw nsw i64 %270, 1
  %273 = getelementptr inbounds float, ptr %207, i64 %272
  store float %271, ptr %273, align 4, !tbaa !48
  %274 = icmp eq i64 %272, %213
  br i1 %274, label %323, label %268, !llvm.loop !156

275:                                              ; preds = %275, %217
  %276 = phi float [ 1.000000e+00, %217 ], [ %300, %275 ]
  %277 = phi i64 [ 0, %217 ], [ %301, %275 ]
  %278 = phi i64 [ 0, %217 ], [ %303, %275 ]
  %279 = getelementptr inbounds [255 x float], ptr %14, i64 0, i64 %277
  %280 = load float, ptr %279, align 16, !tbaa !48
  %281 = fmul fast float %280, %219
  %282 = fsub fast float %276, %281
  %283 = or i64 %277, 1
  %284 = getelementptr inbounds float, ptr %207, i64 %283
  store float %282, ptr %284, align 4, !tbaa !48
  %285 = getelementptr inbounds [255 x float], ptr %14, i64 0, i64 %283
  %286 = load float, ptr %285, align 4, !tbaa !48
  %287 = fmul fast float %286, %220
  %288 = fsub fast float %282, %287
  %289 = or i64 %277, 2
  %290 = getelementptr inbounds float, ptr %207, i64 %289
  store float %288, ptr %290, align 4, !tbaa !48
  %291 = getelementptr inbounds [255 x float], ptr %14, i64 0, i64 %289
  %292 = load float, ptr %291, align 8, !tbaa !48
  %293 = fmul fast float %292, %221
  %294 = fsub fast float %288, %293
  %295 = or i64 %277, 3
  %296 = getelementptr inbounds float, ptr %207, i64 %295
  store float %294, ptr %296, align 4, !tbaa !48
  %297 = getelementptr inbounds [255 x float], ptr %14, i64 0, i64 %295
  %298 = load float, ptr %297, align 4, !tbaa !48
  %299 = fmul fast float %298, %222
  %300 = fsub fast float %294, %299
  %301 = add nuw nsw i64 %277, 4
  %302 = getelementptr inbounds float, ptr %207, i64 %301
  store float %300, ptr %302, align 4, !tbaa !48
  %303 = add i64 %278, 4
  %304 = icmp eq i64 %303, %218
  br i1 %304, label %305, label %275, !llvm.loop !157

305:                                              ; preds = %275, %214
  %306 = phi float [ 1.000000e+00, %214 ], [ %300, %275 ]
  %307 = phi i64 [ 0, %214 ], [ %301, %275 ]
  %308 = icmp eq i64 %215, 0
  br i1 %308, label %323, label %309

309:                                              ; preds = %305
  %310 = fdiv fast float 1.000000e+00, %179
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi float [ %318, %311 ], [ %306, %309 ]
  %313 = phi i64 [ %319, %311 ], [ %307, %309 ]
  %314 = phi i64 [ %321, %311 ], [ 0, %309 ]
  %315 = getelementptr inbounds [255 x float], ptr %14, i64 0, i64 %313
  %316 = load float, ptr %315, align 4, !tbaa !48
  %317 = fmul fast float %316, %310
  %318 = fsub fast float %312, %317
  %319 = add nuw nsw i64 %313, 1
  %320 = getelementptr inbounds float, ptr %207, i64 %319
  store float %318, ptr %320, align 4, !tbaa !48
  %321 = add i64 %314, 1
  %322 = icmp eq i64 %321, %215
  br i1 %322, label %323, label %311, !llvm.loop !158

323:                                              ; preds = %305, %311, %268, %263
  %324 = getelementptr inbounds float, ptr %207, i64 %213
  %325 = load float, ptr %324, align 4, !tbaa !48
  %326 = fcmp fast olt float %325, 0.000000e+00
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store float 0.000000e+00, ptr %324, align 4, !tbaa !48
  br label %328

328:                                              ; preds = %327, %323
  %329 = or i16 %208, 1
  store i16 %329, ptr %187, align 4, !tbaa !150
  br label %330

330:                                              ; preds = %328, %182
  %331 = phi i16 [ %329, %328 ], [ %188, %182 ]
  %332 = and i16 %331, 4
  %333 = icmp ne i16 %332, 0
  %334 = fcmp fast une float %179, 0.000000e+00
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %336, label %379

336:                                              ; preds = %330
  %337 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !22
  %338 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %113, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !151
  %340 = tail call ptr %337(ptr noundef %339) #15
  %341 = load ptr, ptr %113, align 8, !tbaa !138
  %342 = getelementptr inbounds %struct.Object, ptr %341, i64 0, i32 118
  %343 = load ptr, ptr %342, align 8, !tbaa !143
  %344 = getelementptr inbounds %struct.CurveCache, ptr %343, i64 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !144
  %346 = getelementptr inbounds %struct.Path, ptr %345, i64 0, i32 2
  %347 = load float, ptr %346, align 4, !tbaa !160
  %348 = tail call i32 @llvm.umax.i32(i32 %180, i32 1)
  %349 = zext i32 %348 to i64
  %350 = icmp ult i32 %348, 8
  br i1 %350, label %368, label %351

351:                                              ; preds = %336
  %352 = and i64 %349, 4294967288
  %353 = insertelement <8 x float> poison, float %179, i64 0
  %354 = shufflevector <8 x float> %353, <8 x float> poison, <8 x i32> zeroinitializer
  %355 = insertelement <8 x float> poison, float %347, i64 0
  %356 = shufflevector <8 x float> %355, <8 x float> poison, <8 x i32> zeroinitializer
  %357 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %356
  br label %358

358:                                              ; preds = %358, %351
  %359 = phi i64 [ 0, %351 ], [ %364, %358 ]
  %360 = getelementptr inbounds float, ptr %340, i64 %359
  %361 = load <8 x float>, ptr %360, align 4, !tbaa !48
  %362 = fmul fast <8 x float> %361, %354
  %363 = fmul fast <8 x float> %362, %357
  store <8 x float> %363, ptr %360, align 4, !tbaa !48
  %364 = add nuw i64 %359, 8
  %365 = icmp eq i64 %364, %352
  br i1 %365, label %366, label %358, !llvm.loop !161

366:                                              ; preds = %358
  %367 = icmp eq i64 %352, %349
  br i1 %367, label %382, label %368

368:                                              ; preds = %336, %366
  %369 = phi i64 [ 0, %336 ], [ %352, %366 ]
  %370 = fdiv fast float 1.000000e+00, %347
  br label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %377, %371 ], [ %369, %368 ]
  %373 = getelementptr inbounds float, ptr %340, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !48
  %375 = fmul fast float %374, %179
  %376 = fmul fast float %375, %370
  store float %376, ptr %373, align 4, !tbaa !48
  %377 = add nuw nsw i64 %372, 1
  %378 = icmp eq i64 %377, %349
  br i1 %378, label %382, label %371, !llvm.loop !162

379:                                              ; preds = %330
  %380 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %113, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !151
  br label %382

382:                                              ; preds = %371, %366, %379
  %383 = phi ptr [ %381, %379 ], [ %340, %366 ], [ %340, %371 ]
  %384 = phi i8 [ 0, %379 ], [ 1, %366 ], [ 1, %371 ]
  %385 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %386 = tail call ptr %385(i64 noundef 64, ptr noundef nonnull @.str.16) #15
  %387 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %386, i64 0, i32 2
  store i32 22, ptr %387, align 8, !tbaa !163
  %388 = trunc i32 %180 to i16
  %389 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %386, i64 0, i32 4
  store i16 %388, ptr %389, align 2, !tbaa !165
  %390 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %391 = zext i32 %180 to i64
  %392 = shl nuw nsw i64 %391, 3
  %393 = tail call ptr %390(i64 noundef %392, ptr noundef nonnull @.str.17) #15
  %394 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %386, i64 0, i32 6
  store ptr %393, ptr %394, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr nonnull align 16 %13, i64 %392, i1 false)
  %395 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %386, i64 0, i32 5
  store ptr %383, ptr %395, align 8, !tbaa !167
  %396 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %386, i64 0, i32 3
  store i8 %384, ptr %396, align 4, !tbaa !168
  %397 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %386, i64 0, i32 7
  store ptr %186, ptr %397, align 8, !tbaa !169
  %398 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %386, i64 0, i32 8
  store ptr %107, ptr %398, align 8, !tbaa !170
  %399 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %386, i64 0, i32 9
  store ptr %113, ptr %399, align 8, !tbaa !171
  %400 = getelementptr inbounds %struct.bPoseChannel, ptr %186, i64 0, i32 16
  tail call void @BLI_addtail(ptr noundef nonnull %400, ptr noundef %386) #15
  %401 = getelementptr inbounds %struct.bPoseChannel, ptr %186, i64 0, i32 5
  %402 = load i16, ptr %401, align 8, !tbaa !133
  %403 = or i16 %402, -32768
  store i16 %403, ptr %401, align 8, !tbaa !133
  br label %404

404:                                              ; preds = %129, %382, %178, %150, %143, %102
  call void @llvm.lifetime.end.p0(i64 1020, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %13) #15
  br label %405

405:                                              ; preds = %404, %96
  %406 = load ptr, ptr %97, align 8, !tbaa !22
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %96, !llvm.loop !172

408:                                              ; preds = %405
  %409 = load ptr, ptr %26, align 8, !tbaa !59
  %410 = load ptr, ptr %409, align 8, !tbaa !22
  %411 = icmp eq ptr %410, null
  br i1 %411, label %747, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds float, ptr %3, i64 2
  %414 = getelementptr inbounds float, ptr %4, i64 2
  %415 = getelementptr inbounds float, ptr %6, i64 2
  %416 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1
  %417 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1, i64 1
  %418 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1, i64 2
  %419 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 2, i64 2
  %420 = getelementptr inbounds float, ptr %12, i64 1
  %421 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 1
  %422 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 1, i64 2
  %423 = getelementptr inbounds float, ptr %5, i64 2
  %424 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2
  %425 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2, i64 1
  %426 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2, i64 2
  %427 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %428 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 2
  br label %429

429:                                              ; preds = %412, %744
  %430 = phi ptr [ %410, %412 ], [ %745, %744 ]
  %431 = getelementptr inbounds %struct.bPoseChannel, ptr %430, i64 0, i32 5
  %432 = load i16, ptr %431, align 8, !tbaa !133
  %433 = zext i16 %432 to i32
  %434 = and i32 %433, 8192
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %429
  call void @BIK_execute_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %430, float noundef nofpclass(nan inf) %36) #15
  br label %744

437:                                              ; preds = %429
  %438 = icmp sgt i16 %432, -1
  br i1 %438, label %740, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %struct.bPoseChannel, ptr %430, i64 0, i32 16
  %441 = load ptr, ptr %440, align 8, !tbaa !173
  %442 = icmp eq ptr %441, null
  br i1 %442, label %744, label %443

443:                                              ; preds = %439, %737
  %444 = phi ptr [ %738, %737 ], [ %441, %439 ]
  %445 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %444, i64 0, i32 4
  %446 = load i16, ptr %445, align 2, !tbaa !165
  %447 = icmp sgt i16 %446, 0
  br i1 %447, label %448, label %723

448:                                              ; preds = %443
  %449 = zext i16 %446 to i64
  %450 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %444, i64 0, i32 6
  %451 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %444, i64 0, i32 9
  %452 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %444, i64 0, i32 5
  %453 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %444, i64 0, i32 8
  br label %454

454:                                              ; preds = %721, %448
  %455 = phi i64 [ %449, %448 ], [ %456, %721 ]
  %456 = add nsw i64 %455, -1
  %457 = load ptr, ptr %450, align 8, !tbaa !166
  %458 = and i64 %456, 4294967295
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !22
  %461 = load ptr, ptr %451, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @BKE_pose_where_is_bone(ptr noundef %0, ptr noundef %1, ptr noundef %460, float noundef nofpclass(nan inf) %36, i8 noundef zeroext 1)
  %462 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 31
  %463 = load <2 x float>, ptr %462, align 4, !tbaa !48
  store <2 x float> %463, ptr %3, align 8, !tbaa !48
  %464 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 31, i64 2
  %465 = load float, ptr %464, align 4, !tbaa !48
  store float %465, ptr %413, align 8, !tbaa !48
  %466 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 32
  %467 = load <2 x float>, ptr %466, align 4, !tbaa !48
  store <2 x float> %467, ptr %4, align 8, !tbaa !48
  %468 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 32, i64 2
  %469 = load float, ptr %468, align 4, !tbaa !48
  store float %469, ptr %414, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %470 = load ptr, ptr %452, align 8, !tbaa !167
  %471 = getelementptr inbounds float, ptr %470, i64 %455
  %472 = load float, ptr %471, align 4, !tbaa !48
  %473 = fcmp fast ult float %472, 1.000000e+00
  br i1 %473, label %474, label %519

474:                                              ; preds = %454
  %475 = getelementptr inbounds float, ptr %470, i64 %458
  %476 = load float, ptr %475, align 4, !tbaa !48
  %477 = fcmp fast oge float %476, 1.000000e+00
  %478 = fcmp fast olt float %472, 1.000000e+00
  %479 = select i1 %477, i1 %478, i1 false
  %480 = fsub fast float 1.000000e+00, %472
  %481 = fsub fast float %476, %472
  %482 = fdiv fast float %480, %481
  %483 = select i1 %479, float %482, float 1.000000e+00
  %484 = load ptr, ptr %461, align 8, !tbaa !138
  %485 = call i32 @where_on_path(ptr noundef %484, float noundef nofpclass(nan inf) %476, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #15
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %497, label %487

487:                                              ; preds = %474
  %488 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %461, i64 0, i32 4
  %489 = load i16, ptr %488, align 4, !tbaa !150
  %490 = and i16 %489, 2
  %491 = icmp eq i16 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = load ptr, ptr %461, align 8, !tbaa !138
  %494 = getelementptr inbounds %struct.Object, ptr %493, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %494, ptr noundef nonnull %6) #15
  br label %495

495:                                              ; preds = %492, %487
  call void @mul_m4_v3(ptr noundef nonnull %79, ptr noundef nonnull %6) #15
  call void @interp_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %466, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %483) #15
  %496 = load float, ptr %8, align 4, !tbaa !48
  br label %497

497:                                              ; preds = %495, %474
  %498 = phi float [ %496, %495 ], [ 1.000000e+00, %474 ]
  %499 = load ptr, ptr %461, align 8, !tbaa !138
  %500 = load ptr, ptr %452, align 8, !tbaa !167
  %501 = getelementptr inbounds float, ptr %500, i64 %455
  %502 = load float, ptr %501, align 4, !tbaa !48
  %503 = call i32 @where_on_path(ptr noundef %499, float noundef nofpclass(nan inf) %502, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #15
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %523, label %505

505:                                              ; preds = %497
  %506 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %461, i64 0, i32 4
  %507 = load i16, ptr %506, align 4, !tbaa !150
  %508 = and i16 %507, 2
  %509 = icmp eq i16 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %505
  %511 = load ptr, ptr %461, align 8, !tbaa !138
  %512 = getelementptr inbounds %struct.Object, ptr %511, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %512, ptr noundef nonnull %6) #15
  br label %513

513:                                              ; preds = %510, %505
  call void @mul_m4_v3(ptr noundef nonnull %79, ptr noundef nonnull %6) #15
  %514 = load <2 x float>, ptr %6, align 16, !tbaa !48
  store <2 x float> %514, ptr %3, align 8, !tbaa !48
  %515 = load float, ptr %415, align 8, !tbaa !48
  store float %515, ptr %413, align 8, !tbaa !48
  %516 = load float, ptr %8, align 4, !tbaa !48
  %517 = fadd fast float %516, %498
  %518 = fmul fast float %517, 5.000000e-01
  br label %523

519:                                              ; preds = %454
  %520 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 5
  %521 = load i16, ptr %520, align 8, !tbaa !133
  %522 = or i16 %521, 1024
  store i16 %522, ptr %520, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %721

523:                                              ; preds = %513, %497
  %524 = phi float [ %465, %497 ], [ %515, %513 ]
  %525 = phi float [ %498, %497 ], [ %518, %513 ]
  %526 = phi <2 x float> [ %463, %497 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %527 = load float, ptr %414, align 8, !tbaa !48
  %528 = fsub fast float %527, %524
  %529 = fmul fast float %528, %528
  %530 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 12
  %531 = load ptr, ptr %530, align 8, !tbaa !45
  %532 = getelementptr inbounds %struct.Bone, ptr %531, i64 0, i32 18
  %533 = load float, ptr %532, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #15
  %534 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 29
  %535 = load float, ptr %534, align 4, !tbaa !48
  %536 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 29, i64 0, i64 1
  %537 = load <2 x float>, ptr %536, align 4, !tbaa !48
  %538 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 29, i64 1
  %539 = load float, ptr %538, align 4, !tbaa !48
  %540 = insertelement <4 x float> poison, float %535, i64 0
  %541 = shufflevector <2 x float> %537, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %542 = shufflevector <4 x float> %540, <4 x float> %541, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %543 = insertelement <4 x float> %542, float %539, i64 3
  store <4 x float> %543, ptr %10, align 16, !tbaa !48
  %544 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 29, i64 1, i64 1
  %545 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 29, i64 1, i64 2
  %546 = load <2 x float>, ptr %544, align 4, !tbaa !48
  %547 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 29, i64 2
  %548 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 29, i64 2, i64 1
  %549 = load <2 x float>, ptr %547, align 4, !tbaa !48
  %550 = shufflevector <2 x float> %546, <2 x float> %549, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %550, ptr %417, align 16, !tbaa !48
  %551 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 29, i64 2, i64 2
  %552 = load float, ptr %551, align 4, !tbaa !48
  store float %552, ptr %419, align 16, !tbaa !48
  %553 = load <2 x float>, ptr %4, align 8, !tbaa !48
  %554 = fsub fast <2 x float> %553, %526
  %555 = fmul fast <2 x float> %554, %554
  %556 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %557 = fadd fast <2 x float> %556, %555
  %558 = extractelement <2 x float> %557, i64 0
  %559 = fadd fast float %558, %529
  %560 = call fast float @llvm.sqrt.f32(float %559)
  %561 = fdiv fast float %560, %533
  call void @normalize_m3(ptr noundef nonnull %10) #15
  %562 = fcmp fast ogt float %559, 0x38AA95A5C0000000
  %563 = fdiv fast float 1.000000e+00, %560
  %564 = insertelement <2 x float> poison, float %563, i64 0
  %565 = shufflevector <2 x float> %564, <2 x float> poison, <2 x i32> zeroinitializer
  %566 = fmul fast <2 x float> %565, %554
  %567 = fmul fast float %563, %528
  %568 = insertelement <2 x i1> poison, i1 %562, i64 0
  %569 = shufflevector <2 x i1> %568, <2 x i1> poison, <2 x i32> zeroinitializer
  %570 = select <2 x i1> %569, <2 x float> %566, <2 x float> zeroinitializer
  %571 = select i1 %562, float %567, float 0.000000e+00
  %572 = load <2 x float>, ptr %416, align 4, !tbaa !48
  %573 = extractelement <2 x float> %572, i64 1
  %574 = fmul fast float %573, %571
  %575 = load float, ptr %418, align 4, !tbaa !48
  %576 = extractelement <2 x float> %570, i64 1
  %577 = fmul fast float %575, %576
  %578 = fsub fast float %574, %577
  store float %578, ptr %12, align 4, !tbaa !48
  %579 = insertelement <2 x float> poison, float %575, i64 0
  %580 = shufflevector <2 x float> %579, <2 x float> %572, <2 x i32> <i32 0, i32 2>
  %581 = fmul fast <2 x float> %580, %570
  %582 = shufflevector <2 x float> %570, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %583 = insertelement <2 x float> %582, float %571, i64 0
  %584 = fmul fast <2 x float> %572, %583
  %585 = fsub fast <2 x float> %581, %584
  store <2 x float> %585, ptr %420, align 4, !tbaa !48
  %586 = fmul fast <2 x float> %572, %570
  %587 = extractelement <2 x float> %586, i64 0
  %588 = fmul fast float %573, %576
  %589 = fmul fast float %575, %571
  %590 = fadd fast float %589, %588
  %591 = fadd fast float %590, %587
  %592 = fcmp fast olt float %591, -1.000000e+00
  br i1 %592, label %596, label %593

593:                                              ; preds = %523
  %594 = fcmp fast ogt float %591, 1.000000e+00
  br i1 %594, label %595, label %596

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595, %593, %523
  %597 = phi float [ 1.000000e+00, %595 ], [ %591, %593 ], [ -1.000000e+00, %523 ]
  %598 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %597) #17
  %599 = load ptr, ptr %453, align 8, !tbaa !170
  %600 = getelementptr inbounds %struct.bConstraint, ptr %599, i64 0, i32 9
  %601 = load float, ptr %600, align 8, !tbaa !140
  %602 = fmul fast float %601, %598
  call void @axis_angle_to_mat3(ptr noundef nonnull %9, ptr noundef nonnull %12, float noundef nofpclass(nan inf) %602) #15
  call void @mul_m3_m3m3(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  call void @normalize_m3(ptr noundef nonnull %11) #15
  call void @copy_m4_m3(ptr noundef nonnull %5, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #15
  %603 = load <2 x float>, ptr %421, align 16, !tbaa !48
  %604 = insertelement <2 x float> poison, float %561, i64 0
  %605 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> zeroinitializer
  %606 = fmul fast <2 x float> %603, %605
  store <2 x float> %606, ptr %421, align 16, !tbaa !48
  %607 = load float, ptr %422, align 8, !tbaa !48
  %608 = fmul fast float %607, %561
  store float %608, ptr %422, align 8, !tbaa !48
  %609 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %461, i64 0, i32 5
  %610 = load i16, ptr %609, align 2, !tbaa !174
  %611 = sext i16 %610 to i32
  switch i32 %611, label %665 [
    i32 1, label %612
    i32 2, label %638
  ]

612:                                              ; preds = %596
  %613 = load float, ptr %534, align 4, !tbaa !48
  %614 = fmul fast float %613, %613
  %615 = load <2 x float>, ptr %536, align 4, !tbaa !48
  %616 = fmul fast <2 x float> %615, %615
  %617 = extractelement <2 x float> %616, i64 0
  %618 = fadd fast float %617, %614
  %619 = extractelement <2 x float> %616, i64 1
  %620 = fadd fast float %618, %619
  %621 = call fast float @llvm.sqrt.f32(float %620)
  %622 = load <2 x float>, ptr %5, align 16, !tbaa !48
  %623 = insertelement <2 x float> poison, float %621, i64 0
  %624 = shufflevector <2 x float> %623, <2 x float> poison, <2 x i32> zeroinitializer
  %625 = fmul fast <2 x float> %624, %622
  store <2 x float> %625, ptr %5, align 16, !tbaa !48
  %626 = load float, ptr %423, align 8, !tbaa !48
  %627 = fmul fast float %626, %621
  store float %627, ptr %423, align 8, !tbaa !48
  %628 = load float, ptr %547, align 4, !tbaa !48
  %629 = fmul fast float %628, %628
  %630 = load <2 x float>, ptr %548, align 4, !tbaa !48
  %631 = fmul fast <2 x float> %630, %630
  %632 = extractelement <2 x float> %631, i64 0
  %633 = fadd fast float %632, %629
  %634 = extractelement <2 x float> %631, i64 1
  %635 = fadd fast float %633, %634
  %636 = call fast float @llvm.sqrt.f32(float %635)
  %637 = load float, ptr %424, align 16, !tbaa !48
  br label %656

638:                                              ; preds = %596
  %639 = fcmp fast une float %561, 0.000000e+00
  br i1 %639, label %640, label %647

640:                                              ; preds = %638
  %641 = call fast float @llvm.fabs.f32(float %561)
  %642 = fdiv fast float 1.000000e+00, %641
  %643 = fcmp fast olt float %642, 0x3F1A36E2E0000000
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = fcmp fast ogt float %642, 1.000000e+05
  br i1 %645, label %646, label %647

646:                                              ; preds = %644
  br label %647

647:                                              ; preds = %646, %644, %640, %638
  %648 = phi float [ 1.000000e+05, %646 ], [ %642, %644 ], [ 0x3F1A36E2E0000000, %640 ], [ 1.000000e+00, %638 ]
  %649 = load <2 x float>, ptr %5, align 16, !tbaa !48
  %650 = insertelement <2 x float> poison, float %648, i64 0
  %651 = shufflevector <2 x float> %650, <2 x float> poison, <2 x i32> zeroinitializer
  %652 = fmul fast <2 x float> %649, %651
  store <2 x float> %652, ptr %5, align 16, !tbaa !48
  %653 = load float, ptr %423, align 8, !tbaa !48
  %654 = fmul fast float %653, %648
  store float %654, ptr %423, align 8, !tbaa !48
  %655 = load float, ptr %424, align 16, !tbaa !48
  br label %656

656:                                              ; preds = %647, %612
  %657 = phi float [ %637, %612 ], [ %648, %647 ]
  %658 = phi float [ %636, %612 ], [ %655, %647 ]
  %659 = phi float [ %636, %612 ], [ %648, %647 ]
  %660 = fmul fast float %658, %657
  store float %660, ptr %424, align 16, !tbaa !48
  %661 = load <2 x float>, ptr %425, align 4, !tbaa !48
  %662 = insertelement <2 x float> poison, float %659, i64 0
  %663 = shufflevector <2 x float> %662, <2 x float> poison, <2 x i32> zeroinitializer
  %664 = fmul fast <2 x float> %661, %663
  store <2 x float> %664, ptr %425, align 4, !tbaa !48
  br label %665

665:                                              ; preds = %656, %596
  %666 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %461, i64 0, i32 4
  %667 = load i16, ptr %666, align 4, !tbaa !150
  %668 = and i16 %667, 16
  %669 = icmp eq i16 %668, 0
  br i1 %669, label %670, label %681

670:                                              ; preds = %665
  %671 = load <2 x float>, ptr %5, align 16, !tbaa !48
  %672 = insertelement <2 x float> poison, float %525, i64 0
  %673 = shufflevector <2 x float> %672, <2 x float> poison, <2 x i32> zeroinitializer
  %674 = fmul fast <2 x float> %671, %673
  store <2 x float> %674, ptr %5, align 16, !tbaa !48
  %675 = load float, ptr %423, align 8, !tbaa !48
  %676 = fmul fast float %675, %525
  store float %676, ptr %423, align 8, !tbaa !48
  %677 = load <2 x float>, ptr %424, align 16, !tbaa !48
  %678 = fmul fast <2 x float> %677, %673
  store <2 x float> %678, ptr %424, align 16, !tbaa !48
  %679 = load float, ptr %426, align 8, !tbaa !48
  %680 = fmul fast float %679, %525
  store float %680, ptr %426, align 8, !tbaa !48
  br label %681

681:                                              ; preds = %670, %665
  %682 = and i16 %667, 2
  %683 = icmp eq i16 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %681
  %685 = load <2 x float>, ptr %462, align 4, !tbaa !48
  store <2 x float> %685, ptr %3, align 8, !tbaa !48
  %686 = load float, ptr %464, align 4, !tbaa !48
  store float %686, ptr %413, align 8, !tbaa !48
  br label %702

687:                                              ; preds = %681
  %688 = load ptr, ptr %453, align 8, !tbaa !170
  %689 = getelementptr inbounds %struct.bConstraint, ptr %688, i64 0, i32 9
  %690 = load float, ptr %689, align 8, !tbaa !140
  %691 = fcmp fast olt float %690, 1.000000e+00
  br i1 %691, label %692, label %702

692:                                              ; preds = %687
  %693 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 13
  %694 = load ptr, ptr %693, align 8, !tbaa !52
  %695 = icmp eq ptr %694, null
  br i1 %695, label %699, label %696

696:                                              ; preds = %692
  %697 = load <2 x float>, ptr %462, align 4, !tbaa !48
  store <2 x float> %697, ptr %3, align 8, !tbaa !48
  %698 = load float, ptr %464, align 4, !tbaa !48
  store float %698, ptr %413, align 8, !tbaa !48
  br label %702

699:                                              ; preds = %692
  call void @interp_v3_v3v3(ptr noundef nonnull %3, ptr noundef nonnull %462, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %690) #15
  %700 = load <2 x float>, ptr %3, align 8, !tbaa !48
  %701 = load float, ptr %413, align 8, !tbaa !48
  br label %702

702:                                              ; preds = %699, %696, %687, %684
  %703 = phi float [ %524, %687 ], [ %701, %699 ], [ %698, %696 ], [ %686, %684 ]
  %704 = phi <2 x float> [ %526, %687 ], [ %700, %699 ], [ %697, %696 ], [ %685, %684 ]
  store <2 x float> %704, ptr %427, align 16, !tbaa !48
  store float %703, ptr %428, align 8, !tbaa !48
  call void @copy_m4_m4(ptr noundef nonnull %534, ptr noundef nonnull %5) #15
  %705 = load float, ptr %413, align 8, !tbaa !48
  store float %705, ptr %464, align 4, !tbaa !48
  %706 = load float, ptr %545, align 4, !tbaa !48
  %707 = load ptr, ptr %530, align 8, !tbaa !45
  %708 = getelementptr inbounds %struct.Bone, ptr %707, i64 0, i32 18
  %709 = load <2 x float>, ptr %3, align 8, !tbaa !48
  store <2 x float> %709, ptr %462, align 4, !tbaa !48
  %710 = load <2 x float>, ptr %538, align 4, !tbaa !48
  %711 = load float, ptr %708, align 4, !tbaa !47
  %712 = insertelement <2 x float> poison, float %711, i64 0
  %713 = shufflevector <2 x float> %712, <2 x float> poison, <2 x i32> zeroinitializer
  %714 = fmul fast <2 x float> %713, %710
  %715 = fmul fast float %711, %706
  %716 = fadd fast <2 x float> %714, %709
  store <2 x float> %716, ptr %466, align 4, !tbaa !48
  %717 = fadd fast float %715, %705
  store float %717, ptr %468, align 4, !tbaa !48
  %718 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 5
  %719 = load i16, ptr %718, align 8, !tbaa !133
  %720 = or i16 %719, 1024
  store i16 %720, ptr %718, align 8, !tbaa !133
  br label %721

721:                                              ; preds = %702, %519
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  %722 = icmp ugt i64 %455, 1
  br i1 %722, label %454, label %723, !llvm.loop !175

723:                                              ; preds = %721, %443
  %724 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %444, i64 0, i32 6
  %725 = load ptr, ptr %724, align 8, !tbaa !166
  %726 = icmp eq ptr %725, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %723
  %728 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %728(ptr noundef nonnull %725) #15
  br label %729

729:                                              ; preds = %727, %723
  %730 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %444, i64 0, i32 3
  %731 = load i8, ptr %730, align 4, !tbaa !168
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %737, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  %735 = getelementptr inbounds %struct.tSplineIK_Tree, ptr %444, i64 0, i32 5
  %736 = load ptr, ptr %735, align 8, !tbaa !167
  call void %734(ptr noundef %736) #15
  br label %737

737:                                              ; preds = %733, %729
  call void @BLI_freelinkN(ptr noundef nonnull %440, ptr noundef nonnull %444) #15
  %738 = load ptr, ptr %440, align 8, !tbaa !173
  %739 = icmp eq ptr %738, null
  br i1 %739, label %744, label %443, !llvm.loop !176

740:                                              ; preds = %437
  %741 = and i32 %433, 1024
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  call void @BKE_pose_where_is_bone(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %430, float noundef nofpclass(nan inf) %36, i8 noundef zeroext 1)
  br label %744

744:                                              ; preds = %737, %439, %436, %740, %743
  %745 = load ptr, ptr %430, align 8, !tbaa !22
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %429, !llvm.loop !177

747:                                              ; preds = %744, %92, %408
  call void @BIK_release_tree(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %36) #15
  br label %748

748:                                              ; preds = %75, %45, %747
  %749 = load ptr, ptr %26, align 8, !tbaa !59
  %750 = load ptr, ptr %749, align 8, !tbaa !22
  %751 = icmp eq ptr %750, null
  br i1 %751, label %765, label %752

752:                                              ; preds = %748, %762
  %753 = phi ptr [ %763, %762 ], [ %750, %748 ]
  %754 = getelementptr inbounds %struct.bPoseChannel, ptr %753, i64 0, i32 12
  %755 = load ptr, ptr %754, align 8, !tbaa !45
  %756 = icmp eq ptr %755, null
  br i1 %756, label %762, label %757

757:                                              ; preds = %752
  %758 = getelementptr inbounds %struct.Bone, ptr %755, i64 0, i32 13
  %759 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %15, ptr noundef nonnull %758) #15
  %760 = getelementptr inbounds %struct.bPoseChannel, ptr %753, i64 0, i32 28
  %761 = getelementptr inbounds %struct.bPoseChannel, ptr %753, i64 0, i32 29
  call void @mul_m4_m4m4(ptr noundef nonnull %760, ptr noundef nonnull %761, ptr noundef nonnull %15) #15
  br label %762

762:                                              ; preds = %752, %757
  %763 = load ptr, ptr %753, align 8, !tbaa !22
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %752, !llvm.loop !178

765:                                              ; preds = %762, %748, %19, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #15
  ret void
}

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #2

declare void @BIK_initialize_tree(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BIK_execute_tree(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BIK_release_tree(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_armature_boundbox_get(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %10 = tail call ptr %9(i64 noundef 104, ptr noundef nonnull @.str.18) #15
  store ptr %10, ptr %5, align 8, !tbaa !179
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ %6, %1 ]
  %13 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  store float 0x46293E5940000000, ptr %13, align 8, !tbaa !48
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %14, align 8, !tbaa !48
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %11, %19
  %20 = phi ptr [ %23, %19 ], [ %17, %11 ]
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %20, i64 0, i32 31
  call void @minmax_v3v3_v3(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds %struct.bPoseChannel, ptr %20, i64 0, i32 32
  call void @minmax_v3v3_v3(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %22) #15
  %23 = load ptr, ptr %20, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %19, !llvm.loop !180

25:                                               ; preds = %19
  %26 = load ptr, ptr %15, align 8, !tbaa !59
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %11
  store float -1.000000e+00, ptr %13, align 8, !tbaa !48
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %2, align 8, !tbaa !48
  store float 1.000000e+00, ptr %14, align 8, !tbaa !48
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %3, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %25, %29
  call void @mid_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  call void @BKE_boundbox_init_from_minmax(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !179
  ret ptr %31
}

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_va_mul_m4_series_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_weighted_dq_dq(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @copy_dq_dq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @BKE_pose_rest(ptr noundef) local_unnamed_addr #2

declare void @IDP_SyncGroupValues(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_constraints_proxylocal_extract(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_constraints_copy(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare void @BKE_displist_make_curveTypes(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @where_on_path(ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @normalize_m3(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #9

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_boundbox_init_from_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 208}
!6 = !{!"bArmature", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!6, !12, i64 192}
!15 = !{!6, !12, i64 216}
!16 = !{!17, !11, i64 136}
!17 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !18, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !19, i64 616, !19, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !19, i64 988, !19, i64 992, !19, i64 996, !19, i64 1000, !19, i64 1004, !19, i64 1008, !19, i64 1012, !19, i64 1016, !19, i64 1020, !19, i64 1024, !19, i64 1028, !19, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !19, i64 1048, !19, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !19, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !19, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !20, i64 1304, !20, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!18 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!19 = !{!"float", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!17, !8, i64 296}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !8, i64 16}
!24 = !{!"Bone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !9, i64 48, !19, i64 112, !9, i64 116, !9, i64 128, !9, i64 140, !12, i64 176, !9, i64 180, !9, i64 192, !9, i64 204, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !9, i64 308, !12, i64 320, !11, i64 324, !9, i64 326}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !8, i64 160}
!28 = !{!6, !8, i64 184}
!29 = !{!6, !8, i64 120}
!30 = !{!31, !8, i64 0}
!31 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!32 = !{!6, !8, i64 24}
!33 = !{!6, !12, i64 100}
!34 = !{!17, !8, i64 24}
!35 = distinct !{!35, !26}
!36 = !{!24, !8, i64 24}
!37 = !{!6, !8, i64 168}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !26}
!45 = !{!46, !8, i64 120}
!46 = !{!"bPoseChannel", !8, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !9, i64 112, !9, i64 113, !9, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !13, i64 144, !13, i64 160, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 212, !9, i64 224, !9, i64 236, !9, i64 252, !19, i64 264, !11, i64 268, !11, i64 270, !9, i64 272, !9, i64 336, !9, i64 400, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !19, i64 524, !19, i64 528, !19, i64 532, !8, i64 536}
!47 = !{!24, !19, i64 284}
!48 = !{!19, !19, i64 0}
!49 = !{!24, !19, i64 292}
!50 = !{!24, !19, i64 296}
!51 = !{!24, !12, i64 176}
!52 = !{!46, !8, i64 128}
!53 = !{!46, !8, i64 136}
!54 = !{!24, !11, i64 324}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!17, !8, i64 288}
!60 = !{!61, !8, i64 0}
!61 = !{!"bPoseChanDeform", !8, i64 0, !8, i64 8, !8, i64 16}
!62 = !{!61, !8, i64 16}
!63 = distinct !{!63, !26}
!64 = !{!61, !8, i64 8}
!65 = distinct !{!65, !26}
!66 = !{!67, !8, i64 248}
!67 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !68, i64 280, !68, i64 480, !68, i64 680, !68, i64 880, !68, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !19, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!68 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!69 = !{!67, !12, i64 1280}
!70 = !{!71, !8, i64 200}
!71 = !{!"Lattice", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !12, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !8, i64 272}
!72 = !{!71, !11, i64 128}
!73 = !{!71, !11, i64 130}
!74 = !{!71, !11, i64 132}
!75 = !{!76, !8, i64 1320}
!76 = !{!"DerivedMesh", !68, i64 0, !68, i64 200, !68, i64 400, !68, i64 600, !68, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !19, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!77 = !{!12, !12, i64 0}
!78 = distinct !{!78, !26}
!79 = !{!76, !8, i64 1288}
!80 = !{!81, !12, i64 8}
!81 = !{!"MDeformVert", !8, i64 0, !12, i64 8, !12, i64 12}
!82 = !{!81, !8, i64 0}
!83 = !{!84, !12, i64 0}
!84 = !{!"MDeformWeight", !12, i64 0, !19, i64 4}
!85 = !{!84, !19, i64 4}
!86 = !{!24, !19, i64 300}
!87 = !{!24, !19, i64 304}
!88 = !{!24, !19, i64 272}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = !{!24, !19, i64 276}
!95 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 8, !22, i64 32, i64 8, !22, i64 40, i64 64, !43, i64 104, i64 2, !96, i64 106, i64 2, !96, i64 108, i64 2, !96, i64 110, i64 2, !96, i64 112, i64 1, !43, i64 113, i64 1, !43, i64 114, i64 6, !43, i64 120, i64 8, !22, i64 128, i64 8, !22, i64 136, i64 8, !22, i64 144, i64 8, !22, i64 152, i64 8, !22, i64 160, i64 8, !22, i64 168, i64 8, !22, i64 176, i64 8, !22, i64 184, i64 8, !22, i64 192, i64 8, !22, i64 200, i64 12, !43, i64 212, i64 12, !43, i64 224, i64 12, !43, i64 236, i64 16, !43, i64 252, i64 12, !43, i64 264, i64 4, !48, i64 268, i64 2, !96, i64 270, i64 2, !96, i64 272, i64 64, !43, i64 336, i64 64, !43, i64 400, i64 64, !43, i64 464, i64 12, !43, i64 476, i64 12, !43, i64 488, i64 12, !43, i64 500, i64 12, !43, i64 512, i64 12, !43, i64 524, i64 4, !48, i64 528, i64 4, !48, i64 532, i64 4, !48, i64 536, i64 8, !22}
!96 = !{!11, !11, i64 0}
!97 = !{!46, !11, i64 268}
!98 = !{!46, !8, i64 24}
!99 = !{!24, !19, i64 112}
!100 = !{!24, !19, i64 280}
!101 = !{!24, !19, i64 288}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = !{!107, !8, i64 0}
!107 = !{!"bPose", !13, i64 0, !8, i64 16, !11, i64 24, !11, i64 26, !12, i64 28, !12, i64 32, !19, i64 36, !9, i64 40, !9, i64 52, !13, i64 64, !12, i64 80, !12, i64 84, !8, i64 88, !8, i64 96, !18, i64 104, !9, i64 152}
!108 = !{!46, !8, i64 0}
!109 = distinct !{!109, !26}
!110 = !{!17, !8, i64 232}
!111 = !{!6, !12, i64 220}
!112 = !{!24, !12, i64 320}
!113 = distinct !{!113, !26}
!114 = !{!107, !12, i64 80}
!115 = !{!46, !8, i64 176}
!116 = !{!46, !8, i64 16}
!117 = !{!118, !8, i64 104}
!118 = !{!"bConstraintTypeInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 36, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!119 = !{!120, !8, i64 16}
!120 = !{!"bConstraintTarget", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158}
!121 = distinct !{!121, !26}
!122 = !{!118, !8, i64 112}
!123 = !{!124, !8, i64 0}
!124 = !{!"bConstraint", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !9, i64 28, !9, i64 29, !9, i64 30, !11, i64 94, !19, i64 96, !19, i64 100, !8, i64 104, !19, i64 112, !19, i64 116}
!125 = distinct !{!125, !26}
!126 = !{!46, !8, i64 184}
!127 = !{!46, !8, i64 192}
!128 = distinct !{!128, !26}
!129 = !{!107, !11, i64 24}
!130 = distinct !{!130, !26}
!131 = !{!46, !19, i64 264}
!132 = distinct !{!132, !26}
!133 = !{!46, !11, i64 104}
!134 = distinct !{!134, !26}
!135 = !{!46, !9, i64 112}
!136 = !{!124, !11, i64 24}
!137 = !{!124, !8, i64 16}
!138 = !{!139, !8, i64 0}
!139 = !{!"bSplineIKConstraint", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22}
!140 = !{!124, !19, i64 96}
!141 = !{!124, !11, i64 26}
!142 = distinct !{!142, !26}
!143 = !{!17, !8, i64 1280}
!144 = !{!145, !8, i64 48}
!145 = !{!"CurveCache", !13, i64 0, !13, i64 16, !13, i64 32, !8, i64 48}
!146 = !{!147, !8, i64 0}
!147 = !{!"Path", !8, i64 0, !12, i64 8, !19, i64 12}
!148 = !{!139, !11, i64 18}
!149 = distinct !{!149, !26}
!150 = !{!139, !11, i64 20}
!151 = !{!139, !8, i64 8}
!152 = !{!139, !11, i64 16}
!153 = distinct !{!153, !26, !154, !155}
!154 = !{!"llvm.loop.isvectorized", i32 1}
!155 = !{!"llvm.loop.unroll.runtime.disable"}
!156 = distinct !{!156, !26, !155, !154}
!157 = distinct !{!157, !26}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.unroll.disable"}
!160 = !{!147, !19, i64 12}
!161 = distinct !{!161, !26, !154, !155}
!162 = distinct !{!162, !26, !155, !154}
!163 = !{!164, !12, i64 16}
!164 = !{!"tSplineIK_Tree", !8, i64 0, !8, i64 8, !12, i64 16, !9, i64 20, !11, i64 22, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!165 = !{!164, !11, i64 22}
!166 = !{!164, !8, i64 32}
!167 = !{!164, !8, i64 24}
!168 = !{!164, !9, i64 20}
!169 = !{!164, !8, i64 40}
!170 = !{!164, !8, i64 48}
!171 = !{!164, !8, i64 56}
!172 = distinct !{!172, !26}
!173 = !{!46, !8, i64 160}
!174 = !{!139, !11, i64 22}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = !{!17, !8, i64 264}
!180 = distinct !{!180, !26}
!181 = !{!13, !8, i64 0}
