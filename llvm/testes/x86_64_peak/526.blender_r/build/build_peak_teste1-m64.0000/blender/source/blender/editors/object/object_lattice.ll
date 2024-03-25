; ModuleID = 'blender/source/blender/editors/object/object_lattice.c'
source_filename = "blender/source/blender/editors/object/object_lattice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.EditLatt = type { ptr, i32, [4 x i8] }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.anon = type { ptr, float, i32, [2 x float] }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.UndoLattice = type { ptr, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, float, i32, [2 x float] }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"editlatt\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Lattice MDeformVert\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"actkey->data\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Select Random\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Randomly select UVW control points\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"LATTICE_OT_select_random\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Percentage of elements to select randomly\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Select Mirror\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Select mirrored lattice points\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"LATTICE_OT_select_mirror\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@object_axis_unsigned_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Select vertex directly linked to already selected ones\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"LATTICE_OT_select_more\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Deselect vertices at the boundary of each selection region\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"LATTICE_OT_select_less\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Change selection of all UVW control points\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"LATTICE_OT_select_all\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Select Ungrouped\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"LATTICE_OT_select_ungrouped\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Select vertices without a group\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Make Regular\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Set UVW control points a uniform distance apart\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"LATTICE_OT_make_regular\00", align 1
@LATTICE_OT_flip.flip_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.33, i32 0, ptr @.str.34, ptr @.str.14 }, %struct.EnumPropertyItem { i32 1, ptr @.str.35, i32 0, ptr @.str.36, ptr @.str.14 }, %struct.EnumPropertyItem { i32 2, ptr @.str.37, i32 0, ptr @.str.38, ptr @.str.14 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"U (X) Axis\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"V (Y) Axis\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"W (Z) Axis\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Flip (Distortion Free)\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"Mirror all control points without inverting the lattice deform\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"LATTICE_OT_flip\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Flip Axis\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Coordinates along this axis get flipped\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@__func__.lattice_select_mirror_exec = private unnamed_addr constant [27 x i8] c"lattice_select_mirror_exec\00", align 1
@__func__.lattice_select_more_less = private unnamed_addr constant [25 x i8] c"lattice_select_more_less\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"No weights/vertex groups on object\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"lattice_flip(): Unknown flipping axis (%d)\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"UndoLattice\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_editLatt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %13(ptr noundef nonnull %10) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !24
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, %21
  %26 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 4
  %27 = load i16, ptr %26, align 4, !tbaa !26
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %25, %28
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %16, i32 noundef %29) #12
  br label %30

30:                                               ; preds = %18, %14
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %31(ptr noundef nonnull %8) #12
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void %32(ptr noundef %33) #12
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BKE_defvert_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_editLatt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %13(ptr noundef nonnull %10) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !24
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, %21
  %26 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 4
  %27 = load i16, ptr %26, align 4, !tbaa !26
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %25, %28
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %16, i32 noundef %29) #12
  br label %30

30:                                               ; preds = %18, %14
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %31(ptr noundef nonnull %8) #12
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void %32(ptr noundef %33) #12
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %1, %30
  %35 = tail call ptr @BKE_keyblock_from_object(ptr noundef nonnull %0) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @BKE_key_convert_to_lattice(ptr noundef nonnull %35, ptr noundef nonnull %3) #12
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %40 = tail call ptr %39(i64 noundef 16, ptr noundef nonnull @.str) #12
  store ptr %40, ptr %4, align 8, !tbaa !17
  %41 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !22
  %42 = tail call ptr %41(ptr noundef nonnull %3) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %42, ptr %43, align 8, !tbaa !19
  %44 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = tail call ptr %44(ptr noundef %46) #12
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.Lattice, ptr %49, i64 0, i32 21
  store ptr %47, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %74, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 2
  %56 = load i16, ptr %55, align 8, !tbaa !24
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 3
  %59 = load i16, ptr %58, align 2, !tbaa !25
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %60, %57
  %62 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 4
  %63 = load i16, ptr %62, align 4, !tbaa !26
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %61, %64
  %66 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %67 = sext i32 %65 to i64
  %68 = shl nsw i64 %67, 4
  %69 = tail call ptr %66(i64 noundef %68, ptr noundef nonnull @.str.1) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %struct.Lattice, ptr %71, i64 0, i32 24
  store ptr %69, ptr %72, align 8, !tbaa !23
  %73 = load ptr, ptr %51, align 8, !tbaa !23
  tail call void @BKE_defvert_array_copy(ptr noundef %69, ptr noundef %73, i32 noundef %65) #12
  br label %74

74:                                               ; preds = %54, %38
  %75 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 23
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 115
  %80 = load i16, ptr %79, align 2, !tbaa !28
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.EditLatt, ptr %82, i64 0, i32 1
  store i32 %81, ptr %83, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %78, %74
  ret void
}

declare ptr @BKE_keyblock_from_object(ptr noundef) local_unnamed_addr #2

declare void @BKE_key_convert_to_lattice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_defvert_array_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @load_editLatt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.EditLatt, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %87, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.Key, ptr %12, i64 0, i32 6
  %14 = add nsw i32 %8, -1
  %15 = tail call ptr @BLI_findlink(ptr noundef nonnull %13, i32 noundef %14) #12
  %16 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !24
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !25
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, %18
  %23 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 4
  %24 = load i16, ptr %23, align 4, !tbaa !26
  %25 = sext i16 %24 to i32
  %26 = mul i32 %22, %25
  %27 = getelementptr inbounds %struct.KeyBlock, ptr %15, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %10
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %31(ptr noundef nonnull %28) #12
  br label %32

32:                                               ; preds = %30, %10
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %34 = load ptr, ptr %11, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.Key, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = mul nsw i32 %36, %26
  %38 = sext i32 %37 to i64
  %39 = tail call ptr %33(i64 noundef %38, ptr noundef nonnull @.str.2) #12
  store ptr %39, ptr %27, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.KeyBlock, ptr %15, i64 0, i32 8
  store i32 %26, ptr %40, align 8, !tbaa !34
  %41 = icmp eq i32 %26, 0
  br i1 %41, label %110, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = and i32 %26, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %26, -1
  %49 = load float, ptr %44, align 4, !tbaa !35
  store float %49, ptr %39, align 4, !tbaa !35
  %50 = getelementptr inbounds float, ptr %44, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !35
  %52 = getelementptr inbounds float, ptr %39, i64 1
  store float %51, ptr %52, align 4, !tbaa !35
  %53 = getelementptr inbounds float, ptr %44, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !35
  %55 = getelementptr inbounds float, ptr %39, i64 2
  store float %54, ptr %55, align 4, !tbaa !35
  %56 = getelementptr inbounds float, ptr %39, i64 3
  %57 = getelementptr inbounds %struct.BPoint, ptr %44, i64 1
  br label %58

58:                                               ; preds = %47, %42
  %59 = phi i32 [ %26, %42 ], [ %48, %47 ]
  %60 = phi ptr [ %39, %42 ], [ %56, %47 ]
  %61 = phi ptr [ %44, %42 ], [ %57, %47 ]
  %62 = icmp eq i32 %26, 1
  br i1 %62, label %110, label %63

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %76, %63 ], [ %59, %58 ]
  %65 = phi ptr [ %84, %63 ], [ %60, %58 ]
  %66 = phi ptr [ %85, %63 ], [ %61, %58 ]
  %67 = load float, ptr %66, align 4, !tbaa !35
  store float %67, ptr %65, align 4, !tbaa !35
  %68 = getelementptr inbounds float, ptr %66, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = getelementptr inbounds float, ptr %65, i64 1
  store float %69, ptr %70, align 4, !tbaa !35
  %71 = getelementptr inbounds float, ptr %66, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !35
  %73 = getelementptr inbounds float, ptr %65, i64 2
  store float %72, ptr %73, align 4, !tbaa !35
  %74 = getelementptr inbounds float, ptr %65, i64 3
  %75 = getelementptr inbounds %struct.BPoint, ptr %66, i64 1
  %76 = add nsw i32 %64, -2
  %77 = load float, ptr %75, align 4, !tbaa !35
  store float %77, ptr %74, align 4, !tbaa !35
  %78 = getelementptr inbounds %struct.BPoint, ptr %66, i64 1, i32 0, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !35
  %80 = getelementptr inbounds float, ptr %65, i64 4
  store float %79, ptr %80, align 4, !tbaa !35
  %81 = getelementptr inbounds %struct.BPoint, ptr %66, i64 1, i32 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !35
  %83 = getelementptr inbounds float, ptr %65, i64 5
  store float %82, ptr %83, align 4, !tbaa !35
  %84 = getelementptr inbounds float, ptr %65, i64 6
  %85 = getelementptr inbounds %struct.BPoint, ptr %66, i64 2
  %86 = icmp eq i32 %76, 0
  br i1 %86, label %110, label %63, !llvm.loop !36

87:                                               ; preds = %1
  %88 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  %89 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  tail call void %88(ptr noundef %90) #12
  %91 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !22
  %92 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 21
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = tail call ptr %91(ptr noundef %93) #12
  store ptr %94, ptr %89, align 8, !tbaa !21
  %95 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 2
  %96 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 2
  %97 = load <4 x i16>, ptr %95, align 8, !tbaa !38
  store <4 x i16> %97, ptr %96, align 8, !tbaa !38
  %98 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 10
  %99 = load i8, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 10
  store i8 %99, ptr %100, align 8, !tbaa !39
  %101 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 11
  %102 = load i8, ptr %101, align 1, !tbaa !40
  %103 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 11
  store i8 %102, ptr %103, align 1, !tbaa !40
  %104 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 12
  %105 = load i8, ptr %104, align 2, !tbaa !41
  %106 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 12
  store i8 %105, ptr %106, align 2, !tbaa !41
  %107 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 14
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 14
  store i32 %108, ptr %109, align 4, !tbaa !42
  br label %110

110:                                              ; preds = %58, %63, %32, %87
  %111 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 24
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = icmp eq ptr %112, null
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 2
  %116 = load i16, ptr %115, align 8, !tbaa !24
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 3
  %119 = load i16, ptr %118, align 2, !tbaa !25
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %120, %117
  %122 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 4
  %123 = load i16, ptr %122, align 4, !tbaa !26
  %124 = sext i16 %123 to i32
  %125 = mul nsw i32 %121, %124
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %112, i32 noundef %125) #12
  store ptr null, ptr %111, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %114, %110
  %127 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 24
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = icmp eq ptr %128, null
  br i1 %129, label %147, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 2
  %132 = load i16, ptr %131, align 8, !tbaa !24
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !25
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %136, %133
  %138 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 4
  %139 = load i16, ptr %138, align 4, !tbaa !26
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 %137, %140
  %142 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %143 = sext i32 %141 to i64
  %144 = shl nsw i64 %143, 4
  %145 = tail call ptr %142(i64 noundef %144, ptr noundef nonnull @.str.1) #12
  store ptr %145, ptr %111, align 8, !tbaa !23
  %146 = load ptr, ptr %127, align 8, !tbaa !23
  tail call void @BKE_defvert_array_copy(ptr noundef %145, ptr noundef %146, i32 noundef %141) #12
  br label %147

147:                                              ; preds = %130, %126
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LATTICE_OT_select_random(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @lattice_select_random_exec, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editlattice, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @RNA_def_float_percentage(ptr noundef %8, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) 5.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02) #12
  tail call void @WM_operator_properties_select_action_simple(ptr noundef nonnull %0, i32 noundef 1) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lattice_select_random_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %10, ptr noundef nonnull @.str.6) #12
  %12 = fmul fast float %11, 0x3F847AE140000000
  %13 = load ptr, ptr %9, align 8, !tbaa !52
  %14 = tail call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.44) #12
  %15 = freeze i32 %14
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !24
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !25
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, %19
  %24 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 4
  %25 = load i16, ptr %24, align 4, !tbaa !26
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %23, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %70, label %29

29:                                               ; preds = %2
  %30 = add nsw i32 %27, -1
  %31 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  br i1 %16, label %33, label %53

33:                                               ; preds = %29, %49
  %34 = phi i32 [ %51, %49 ], [ %30, %29 ]
  %35 = phi ptr [ %50, %49 ], [ %32, %29 ]
  %36 = getelementptr inbounds %struct.BPoint, ptr %35, i64 0, i32 4
  %37 = load i16, ptr %36, align 2, !tbaa !54
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = tail call fast nofpclass(nan inf) float @BLI_frand() #12
  %41 = fcmp fast olt float %40, %12
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i16, ptr %36, align 2, !tbaa !54
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.BPoint, ptr %35, i64 0, i32 3
  %47 = load i16, ptr %46, align 4, !tbaa !56
  %48 = or i16 %47, 1
  store i16 %48, ptr %46, align 4, !tbaa !56
  br label %49

49:                                               ; preds = %45, %42, %39, %33
  %50 = getelementptr inbounds %struct.BPoint, ptr %35, i64 1
  %51 = add nsw i32 %34, -1
  %52 = icmp eq i32 %34, 0
  br i1 %52, label %70, label %33, !llvm.loop !57

53:                                               ; preds = %29, %66
  %54 = phi i32 [ %68, %66 ], [ %30, %29 ]
  %55 = phi ptr [ %67, %66 ], [ %32, %29 ]
  %56 = getelementptr inbounds %struct.BPoint, ptr %55, i64 0, i32 4
  %57 = load i16, ptr %56, align 2, !tbaa !54
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = tail call fast nofpclass(nan inf) float @BLI_frand() #12
  %61 = fcmp fast olt float %60, %12
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.BPoint, ptr %55, i64 0, i32 3
  %64 = load i16, ptr %63, align 4, !tbaa !56
  %65 = and i16 %64, -2
  store i16 %65, ptr %63, align 4, !tbaa !56
  br label %66

66:                                               ; preds = %62, %59, %53
  %67 = getelementptr inbounds %struct.BPoint, ptr %55, i64 1
  %68 = add nsw i32 %54, -1
  %69 = icmp eq i32 %54, 0
  br i1 %69, label %70, label %53, !llvm.loop !57

70:                                               ; preds = %66, %49, %2
  br i1 %16, label %73, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 14
  store i32 -1, ptr %72, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %71, %70
  %74 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %74) #12
  ret i32 4
}

declare i32 @ED_operator_editlattice(ptr noundef) #2

declare ptr @RNA_def_float_percentage(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @WM_operator_properties_select_action_simple(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LATTICE_OT_select_mirror(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @lattice_select_mirror_exec, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editlattice, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @object_axis_unsigned_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lattice_select_mirror_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x i8], align 1
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.15) #12
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = tail call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.12) #12
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %15 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !24
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !25
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, %17
  %22 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 4
  %23 = load i16, ptr %22, align 4, !tbaa !26
  %24 = sext i16 %23 to i32
  %25 = mul i32 %21, %24
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %26
  store i8 1, ptr %27, align 1, !tbaa !58
  %28 = and i32 %12, 255
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 14
  store i32 -1, ptr %31, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %30, %2
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %34 = ashr i32 %25, 5
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr %33(i64 noundef %37, ptr noundef nonnull @__func__.lattice_select_mirror_exec) #12
  tail call void @BKE_lattice_bitmap_from_flag(ptr noundef nonnull %9, ptr noundef %38, i16 noundef signext 1, i8 noundef zeroext 0, i8 noundef zeroext 0) #12
  %39 = icmp sgt i32 %25, 0
  br i1 %39, label %40, label %97

40:                                               ; preds = %32
  %41 = load i8, ptr %3, align 1, !tbaa !58
  %42 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !58
  %44 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !58
  %46 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 21
  %47 = zext i32 %25 to i64
  br i1 %29, label %48, label %73

48:                                               ; preds = %40, %70
  %49 = phi i64 [ %71, %70 ], [ 0, %40 ]
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @BKE_lattice_index_flip(ptr noundef nonnull %9, i32 noundef %50, i8 noundef zeroext %41, i8 noundef zeroext %43, i8 noundef zeroext %45) #12
  %52 = load ptr, ptr %46, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.BPoint, ptr %52, i64 %49, i32 4
  %54 = load i16, ptr %53, align 2, !tbaa !54
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = ashr i32 %51, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %38, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = and i32 %51, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds %struct.BPoint, ptr %52, i64 %49, i32 3
  %66 = load i16, ptr %65, align 4, !tbaa !56
  %67 = and i16 %66, -2
  %68 = zext i1 %64 to i16
  %69 = or i16 %67, %68
  store i16 %69, ptr %65, align 4, !tbaa !56
  br label %70

70:                                               ; preds = %56, %48
  %71 = add nuw nsw i64 %49, 1
  %72 = icmp eq i64 %71, %47
  br i1 %72, label %97, label %48, !llvm.loop !60

73:                                               ; preds = %40, %94
  %74 = phi i64 [ %95, %94 ], [ 0, %40 ]
  %75 = trunc i64 %74 to i32
  %76 = tail call i32 @BKE_lattice_index_flip(ptr noundef nonnull %9, i32 noundef %75, i8 noundef zeroext %41, i8 noundef zeroext %43, i8 noundef zeroext %45) #12
  %77 = load ptr, ptr %46, align 8, !tbaa !21
  %78 = getelementptr inbounds %struct.BPoint, ptr %77, i64 %74, i32 4
  %79 = load i16, ptr %78, align 2, !tbaa !54
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = ashr i32 %76, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %38, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = and i32 %76, 31
  %87 = shl nuw i32 1, %86
  %88 = and i32 %85, %87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds %struct.BPoint, ptr %77, i64 %74, i32 3
  %92 = load i16, ptr %91, align 4, !tbaa !56
  %93 = or i16 %92, 1
  store i16 %93, ptr %91, align 4, !tbaa !56
  br label %94

94:                                               ; preds = %81, %90, %73
  %95 = add nuw nsw i64 %74, 1
  %96 = icmp eq i64 %95, %47
  br i1 %96, label %97, label %73, !llvm.loop !60

97:                                               ; preds = %94, %70, %32
  %98 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %98(ptr noundef %38) #12
  %99 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %99) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #12
  ret i32 4
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @LATTICE_OT_select_more(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @lattice_select_more_exec, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editlattice, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lattice_select_more_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call fastcc void @lattice_select_more_less(ptr noundef %0, i8 noundef zeroext 1)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @LATTICE_OT_select_less(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @lattice_select_less_exec, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editlattice, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lattice_select_less_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call fastcc void @lattice_select_more_less(ptr noundef %0, i8 noundef zeroext 0)
  ret i32 4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_setflagsLatt(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Lattice, ptr %4, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.Lattice, ptr %7, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.Lattice, ptr %7, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !24
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds %struct.Lattice, ptr %7, i64 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, %12
  %17 = getelementptr inbounds %struct.Lattice, ptr %7, i64 0, i32 4
  %18 = load i16, ptr %17, align 4, !tbaa !26
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %16, %19
  %21 = getelementptr inbounds %struct.Lattice, ptr %7, i64 0, i32 14
  store i32 -1, ptr %21, align 4, !tbaa !42
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %134, label %23

23:                                               ; preds = %2
  %24 = trunc i32 %1 to i16
  %25 = zext i32 %20 to i64
  %26 = icmp ult i32 %20, 8
  br i1 %26, label %119, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, 4294967288
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %20, %29
  %31 = mul nuw nsw i64 %28, 36
  %32 = getelementptr i8, ptr %9, i64 %31
  br label %33

33:                                               ; preds = %114, %27
  %34 = phi i64 [ 0, %27 ], [ %115, %114 ]
  %35 = mul i64 %34, 36
  %36 = getelementptr i8, ptr %9, i64 %35
  %37 = mul i64 %34, 36
  %38 = add i64 %37, 36
  %39 = getelementptr i8, ptr %9, i64 %38
  %40 = mul i64 %34, 36
  %41 = add i64 %40, 72
  %42 = getelementptr i8, ptr %9, i64 %41
  %43 = mul i64 %34, 36
  %44 = add i64 %43, 108
  %45 = getelementptr i8, ptr %9, i64 %44
  %46 = mul i64 %34, 36
  %47 = add i64 %46, 144
  %48 = getelementptr i8, ptr %9, i64 %47
  %49 = mul i64 %34, 36
  %50 = add i64 %49, 180
  %51 = getelementptr i8, ptr %9, i64 %50
  %52 = mul i64 %34, 36
  %53 = add i64 %52, 216
  %54 = getelementptr i8, ptr %9, i64 %53
  %55 = mul i64 %34, 36
  %56 = add i64 %55, 252
  %57 = getelementptr i8, ptr %9, i64 %56
  %58 = getelementptr inbounds %struct.BPoint, ptr %36, i64 0, i32 4
  %59 = getelementptr inbounds %struct.BPoint, ptr %39, i64 0, i32 4
  %60 = getelementptr inbounds %struct.BPoint, ptr %42, i64 0, i32 4
  %61 = getelementptr inbounds %struct.BPoint, ptr %45, i64 0, i32 4
  %62 = getelementptr inbounds %struct.BPoint, ptr %48, i64 0, i32 4
  %63 = getelementptr inbounds %struct.BPoint, ptr %51, i64 0, i32 4
  %64 = getelementptr inbounds %struct.BPoint, ptr %54, i64 0, i32 4
  %65 = getelementptr inbounds %struct.BPoint, ptr %57, i64 0, i32 4
  %66 = load i16, ptr %58, align 2, !tbaa !54
  %67 = load i16, ptr %59, align 2, !tbaa !54
  %68 = load i16, ptr %60, align 2, !tbaa !54
  %69 = load i16, ptr %61, align 2, !tbaa !54
  %70 = load i16, ptr %62, align 2, !tbaa !54
  %71 = load i16, ptr %63, align 2, !tbaa !54
  %72 = load i16, ptr %64, align 2, !tbaa !54
  %73 = load i16, ptr %65, align 2, !tbaa !54
  %74 = insertelement <8 x i16> poison, i16 %66, i64 0
  %75 = insertelement <8 x i16> %74, i16 %67, i64 1
  %76 = insertelement <8 x i16> %75, i16 %68, i64 2
  %77 = insertelement <8 x i16> %76, i16 %69, i64 3
  %78 = insertelement <8 x i16> %77, i16 %70, i64 4
  %79 = insertelement <8 x i16> %78, i16 %71, i64 5
  %80 = insertelement <8 x i16> %79, i16 %72, i64 6
  %81 = insertelement <8 x i16> %80, i16 %73, i64 7
  %82 = icmp eq <8 x i16> %81, zeroinitializer
  %83 = extractelement <8 x i1> %82, i64 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %33
  %85 = getelementptr inbounds %struct.BPoint, ptr %36, i64 0, i32 3
  store i16 %24, ptr %85, align 4, !tbaa !56
  br label %86

86:                                               ; preds = %84, %33
  %87 = extractelement <8 x i1> %82, i64 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.BPoint, ptr %39, i64 0, i32 3
  store i16 %24, ptr %89, align 4, !tbaa !56
  br label %90

90:                                               ; preds = %88, %86
  %91 = extractelement <8 x i1> %82, i64 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.BPoint, ptr %42, i64 0, i32 3
  store i16 %24, ptr %93, align 4, !tbaa !56
  br label %94

94:                                               ; preds = %92, %90
  %95 = extractelement <8 x i1> %82, i64 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.BPoint, ptr %45, i64 0, i32 3
  store i16 %24, ptr %97, align 4, !tbaa !56
  br label %98

98:                                               ; preds = %96, %94
  %99 = extractelement <8 x i1> %82, i64 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.BPoint, ptr %48, i64 0, i32 3
  store i16 %24, ptr %101, align 4, !tbaa !56
  br label %102

102:                                              ; preds = %100, %98
  %103 = extractelement <8 x i1> %82, i64 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.BPoint, ptr %51, i64 0, i32 3
  store i16 %24, ptr %105, align 4, !tbaa !56
  br label %106

106:                                              ; preds = %104, %102
  %107 = extractelement <8 x i1> %82, i64 6
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.BPoint, ptr %54, i64 0, i32 3
  store i16 %24, ptr %109, align 4, !tbaa !56
  br label %110

110:                                              ; preds = %108, %106
  %111 = extractelement <8 x i1> %82, i64 7
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.BPoint, ptr %57, i64 0, i32 3
  store i16 %24, ptr %113, align 4, !tbaa !56
  br label %114

114:                                              ; preds = %112, %110
  %115 = add nuw i64 %34, 8
  %116 = icmp eq i64 %115, %28
  br i1 %116, label %117, label %33, !llvm.loop !61

117:                                              ; preds = %114
  %118 = icmp eq i64 %28, %25
  br i1 %118, label %134, label %119

119:                                              ; preds = %23, %117
  %120 = phi i32 [ %20, %23 ], [ %30, %117 ]
  %121 = phi ptr [ %9, %23 ], [ %32, %117 ]
  br label %122

122:                                              ; preds = %119, %131
  %123 = phi i32 [ %125, %131 ], [ %120, %119 ]
  %124 = phi ptr [ %132, %131 ], [ %121, %119 ]
  %125 = add nsw i32 %123, -1
  %126 = getelementptr inbounds %struct.BPoint, ptr %124, i64 0, i32 4
  %127 = load i16, ptr %126, align 2, !tbaa !54
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.BPoint, ptr %124, i64 0, i32 3
  store i16 %24, ptr %130, align 4, !tbaa !56
  br label %131

131:                                              ; preds = %129, %122
  %132 = getelementptr inbounds %struct.BPoint, ptr %124, i64 1
  %133 = icmp eq i32 %125, 0
  br i1 %133, label %134, label %122, !llvm.loop !64

134:                                              ; preds = %131, %117, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LATTICE_OT_select_all(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.26, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @lattice_select_all_exec, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editlattice, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !50
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lattice_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.44) #12
  switch i32 %8, label %362 [
    i32 0, label %9
    i32 1, label %43
    i32 2, label %173
    i32 3, label %303
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.Lattice, ptr %12, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !24
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds %struct.Lattice, ptr %12, i64 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, %15
  %20 = getelementptr inbounds %struct.Lattice, ptr %12, i64 0, i32 4
  %21 = load i16, ptr %20, align 4, !tbaa !26
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %19, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.Lattice, ptr %12, i64 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %25, %40
  %29 = phi i32 [ %31, %40 ], [ %23, %25 ]
  %30 = phi ptr [ %41, %40 ], [ %27, %25 ]
  %31 = add nsw i32 %29, -1
  %32 = getelementptr inbounds %struct.BPoint, ptr %30, i64 0, i32 4
  %33 = load i16, ptr %32, align 2, !tbaa !54
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.BPoint, ptr %30, i64 0, i32 3
  %37 = load i16, ptr %36, align 4, !tbaa !56
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %173

40:                                               ; preds = %35, %28
  %41 = getelementptr inbounds %struct.BPoint, ptr %30, i64 1
  %42 = icmp eq i32 %31, 0
  br i1 %42, label %43, label %28, !llvm.loop !65

43:                                               ; preds = %40, %9, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.Lattice, ptr %44, i64 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.Lattice, ptr %47, i64 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds %struct.Lattice, ptr %47, i64 0, i32 2
  %51 = load i16, ptr %50, align 8, !tbaa !24
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds %struct.Lattice, ptr %47, i64 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !25
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, %52
  %57 = getelementptr inbounds %struct.Lattice, ptr %47, i64 0, i32 4
  %58 = load i16, ptr %57, align 4, !tbaa !26
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %56, %59
  %61 = getelementptr inbounds %struct.Lattice, ptr %47, i64 0, i32 14
  store i32 -1, ptr %61, align 4, !tbaa !42
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %362, label %63

63:                                               ; preds = %43
  %64 = zext i32 %60 to i64
  %65 = icmp ult i32 %60, 8
  br i1 %65, label %158, label %66

66:                                               ; preds = %63
  %67 = and i64 %64, 4294967288
  %68 = trunc i64 %67 to i32
  %69 = sub i32 %60, %68
  %70 = mul nuw nsw i64 %67, 36
  %71 = getelementptr i8, ptr %49, i64 %70
  br label %72

72:                                               ; preds = %153, %66
  %73 = phi i64 [ 0, %66 ], [ %154, %153 ]
  %74 = mul i64 %73, 36
  %75 = getelementptr i8, ptr %49, i64 %74
  %76 = mul i64 %73, 36
  %77 = add i64 %76, 36
  %78 = getelementptr i8, ptr %49, i64 %77
  %79 = mul i64 %73, 36
  %80 = add i64 %79, 72
  %81 = getelementptr i8, ptr %49, i64 %80
  %82 = mul i64 %73, 36
  %83 = add i64 %82, 108
  %84 = getelementptr i8, ptr %49, i64 %83
  %85 = mul i64 %73, 36
  %86 = add i64 %85, 144
  %87 = getelementptr i8, ptr %49, i64 %86
  %88 = mul i64 %73, 36
  %89 = add i64 %88, 180
  %90 = getelementptr i8, ptr %49, i64 %89
  %91 = mul i64 %73, 36
  %92 = add i64 %91, 216
  %93 = getelementptr i8, ptr %49, i64 %92
  %94 = mul i64 %73, 36
  %95 = add i64 %94, 252
  %96 = getelementptr i8, ptr %49, i64 %95
  %97 = getelementptr inbounds %struct.BPoint, ptr %75, i64 0, i32 4
  %98 = getelementptr inbounds %struct.BPoint, ptr %78, i64 0, i32 4
  %99 = getelementptr inbounds %struct.BPoint, ptr %81, i64 0, i32 4
  %100 = getelementptr inbounds %struct.BPoint, ptr %84, i64 0, i32 4
  %101 = getelementptr inbounds %struct.BPoint, ptr %87, i64 0, i32 4
  %102 = getelementptr inbounds %struct.BPoint, ptr %90, i64 0, i32 4
  %103 = getelementptr inbounds %struct.BPoint, ptr %93, i64 0, i32 4
  %104 = getelementptr inbounds %struct.BPoint, ptr %96, i64 0, i32 4
  %105 = load i16, ptr %97, align 2, !tbaa !54
  %106 = load i16, ptr %98, align 2, !tbaa !54
  %107 = load i16, ptr %99, align 2, !tbaa !54
  %108 = load i16, ptr %100, align 2, !tbaa !54
  %109 = load i16, ptr %101, align 2, !tbaa !54
  %110 = load i16, ptr %102, align 2, !tbaa !54
  %111 = load i16, ptr %103, align 2, !tbaa !54
  %112 = load i16, ptr %104, align 2, !tbaa !54
  %113 = insertelement <8 x i16> poison, i16 %105, i64 0
  %114 = insertelement <8 x i16> %113, i16 %106, i64 1
  %115 = insertelement <8 x i16> %114, i16 %107, i64 2
  %116 = insertelement <8 x i16> %115, i16 %108, i64 3
  %117 = insertelement <8 x i16> %116, i16 %109, i64 4
  %118 = insertelement <8 x i16> %117, i16 %110, i64 5
  %119 = insertelement <8 x i16> %118, i16 %111, i64 6
  %120 = insertelement <8 x i16> %119, i16 %112, i64 7
  %121 = icmp eq <8 x i16> %120, zeroinitializer
  %122 = extractelement <8 x i1> %121, i64 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %72
  %124 = getelementptr inbounds %struct.BPoint, ptr %75, i64 0, i32 3
  store i16 1, ptr %124, align 4, !tbaa !56
  br label %125

125:                                              ; preds = %123, %72
  %126 = extractelement <8 x i1> %121, i64 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.BPoint, ptr %78, i64 0, i32 3
  store i16 1, ptr %128, align 4, !tbaa !56
  br label %129

129:                                              ; preds = %127, %125
  %130 = extractelement <8 x i1> %121, i64 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.BPoint, ptr %81, i64 0, i32 3
  store i16 1, ptr %132, align 4, !tbaa !56
  br label %133

133:                                              ; preds = %131, %129
  %134 = extractelement <8 x i1> %121, i64 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.BPoint, ptr %84, i64 0, i32 3
  store i16 1, ptr %136, align 4, !tbaa !56
  br label %137

137:                                              ; preds = %135, %133
  %138 = extractelement <8 x i1> %121, i64 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.BPoint, ptr %87, i64 0, i32 3
  store i16 1, ptr %140, align 4, !tbaa !56
  br label %141

141:                                              ; preds = %139, %137
  %142 = extractelement <8 x i1> %121, i64 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.BPoint, ptr %90, i64 0, i32 3
  store i16 1, ptr %144, align 4, !tbaa !56
  br label %145

145:                                              ; preds = %143, %141
  %146 = extractelement <8 x i1> %121, i64 6
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.BPoint, ptr %93, i64 0, i32 3
  store i16 1, ptr %148, align 4, !tbaa !56
  br label %149

149:                                              ; preds = %147, %145
  %150 = extractelement <8 x i1> %121, i64 7
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.BPoint, ptr %96, i64 0, i32 3
  store i16 1, ptr %152, align 4, !tbaa !56
  br label %153

153:                                              ; preds = %151, %149
  %154 = add nuw i64 %73, 8
  %155 = icmp eq i64 %154, %67
  br i1 %155, label %156, label %72, !llvm.loop !66

156:                                              ; preds = %153
  %157 = icmp eq i64 %67, %64
  br i1 %157, label %362, label %158

158:                                              ; preds = %63, %156
  %159 = phi i32 [ %60, %63 ], [ %69, %156 ]
  %160 = phi ptr [ %49, %63 ], [ %71, %156 ]
  br label %161

161:                                              ; preds = %158, %170
  %162 = phi i32 [ %164, %170 ], [ %159, %158 ]
  %163 = phi ptr [ %171, %170 ], [ %160, %158 ]
  %164 = add nsw i32 %162, -1
  %165 = getelementptr inbounds %struct.BPoint, ptr %163, i64 0, i32 4
  %166 = load i16, ptr %165, align 2, !tbaa !54
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.BPoint, ptr %163, i64 0, i32 3
  store i16 1, ptr %169, align 4, !tbaa !56
  br label %170

170:                                              ; preds = %168, %161
  %171 = getelementptr inbounds %struct.BPoint, ptr %163, i64 1
  %172 = icmp eq i32 %164, 0
  br i1 %172, label %362, label %161, !llvm.loop !67

173:                                              ; preds = %35, %2
  %174 = load ptr, ptr %4, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.Lattice, ptr %174, i64 0, i32 26
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = getelementptr inbounds %struct.Lattice, ptr %177, i64 0, i32 21
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = getelementptr inbounds %struct.Lattice, ptr %177, i64 0, i32 2
  %181 = load i16, ptr %180, align 8, !tbaa !24
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds %struct.Lattice, ptr %177, i64 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !25
  %185 = sext i16 %184 to i32
  %186 = mul nsw i32 %185, %182
  %187 = getelementptr inbounds %struct.Lattice, ptr %177, i64 0, i32 4
  %188 = load i16, ptr %187, align 4, !tbaa !26
  %189 = sext i16 %188 to i32
  %190 = mul nsw i32 %186, %189
  %191 = getelementptr inbounds %struct.Lattice, ptr %177, i64 0, i32 14
  store i32 -1, ptr %191, align 4, !tbaa !42
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %362, label %193

193:                                              ; preds = %173
  %194 = zext i32 %190 to i64
  %195 = icmp ult i32 %190, 8
  br i1 %195, label %288, label %196

196:                                              ; preds = %193
  %197 = and i64 %194, 4294967288
  %198 = trunc i64 %197 to i32
  %199 = sub i32 %190, %198
  %200 = mul nuw nsw i64 %197, 36
  %201 = getelementptr i8, ptr %179, i64 %200
  br label %202

202:                                              ; preds = %283, %196
  %203 = phi i64 [ 0, %196 ], [ %284, %283 ]
  %204 = mul i64 %203, 36
  %205 = getelementptr i8, ptr %179, i64 %204
  %206 = mul i64 %203, 36
  %207 = add i64 %206, 36
  %208 = getelementptr i8, ptr %179, i64 %207
  %209 = mul i64 %203, 36
  %210 = add i64 %209, 72
  %211 = getelementptr i8, ptr %179, i64 %210
  %212 = mul i64 %203, 36
  %213 = add i64 %212, 108
  %214 = getelementptr i8, ptr %179, i64 %213
  %215 = mul i64 %203, 36
  %216 = add i64 %215, 144
  %217 = getelementptr i8, ptr %179, i64 %216
  %218 = mul i64 %203, 36
  %219 = add i64 %218, 180
  %220 = getelementptr i8, ptr %179, i64 %219
  %221 = mul i64 %203, 36
  %222 = add i64 %221, 216
  %223 = getelementptr i8, ptr %179, i64 %222
  %224 = mul i64 %203, 36
  %225 = add i64 %224, 252
  %226 = getelementptr i8, ptr %179, i64 %225
  %227 = getelementptr inbounds %struct.BPoint, ptr %205, i64 0, i32 4
  %228 = getelementptr inbounds %struct.BPoint, ptr %208, i64 0, i32 4
  %229 = getelementptr inbounds %struct.BPoint, ptr %211, i64 0, i32 4
  %230 = getelementptr inbounds %struct.BPoint, ptr %214, i64 0, i32 4
  %231 = getelementptr inbounds %struct.BPoint, ptr %217, i64 0, i32 4
  %232 = getelementptr inbounds %struct.BPoint, ptr %220, i64 0, i32 4
  %233 = getelementptr inbounds %struct.BPoint, ptr %223, i64 0, i32 4
  %234 = getelementptr inbounds %struct.BPoint, ptr %226, i64 0, i32 4
  %235 = load i16, ptr %227, align 2, !tbaa !54
  %236 = load i16, ptr %228, align 2, !tbaa !54
  %237 = load i16, ptr %229, align 2, !tbaa !54
  %238 = load i16, ptr %230, align 2, !tbaa !54
  %239 = load i16, ptr %231, align 2, !tbaa !54
  %240 = load i16, ptr %232, align 2, !tbaa !54
  %241 = load i16, ptr %233, align 2, !tbaa !54
  %242 = load i16, ptr %234, align 2, !tbaa !54
  %243 = insertelement <8 x i16> poison, i16 %235, i64 0
  %244 = insertelement <8 x i16> %243, i16 %236, i64 1
  %245 = insertelement <8 x i16> %244, i16 %237, i64 2
  %246 = insertelement <8 x i16> %245, i16 %238, i64 3
  %247 = insertelement <8 x i16> %246, i16 %239, i64 4
  %248 = insertelement <8 x i16> %247, i16 %240, i64 5
  %249 = insertelement <8 x i16> %248, i16 %241, i64 6
  %250 = insertelement <8 x i16> %249, i16 %242, i64 7
  %251 = icmp eq <8 x i16> %250, zeroinitializer
  %252 = extractelement <8 x i1> %251, i64 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %202
  %254 = getelementptr inbounds %struct.BPoint, ptr %205, i64 0, i32 3
  store i16 0, ptr %254, align 4, !tbaa !56
  br label %255

255:                                              ; preds = %253, %202
  %256 = extractelement <8 x i1> %251, i64 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = getelementptr inbounds %struct.BPoint, ptr %208, i64 0, i32 3
  store i16 0, ptr %258, align 4, !tbaa !56
  br label %259

259:                                              ; preds = %257, %255
  %260 = extractelement <8 x i1> %251, i64 2
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = getelementptr inbounds %struct.BPoint, ptr %211, i64 0, i32 3
  store i16 0, ptr %262, align 4, !tbaa !56
  br label %263

263:                                              ; preds = %261, %259
  %264 = extractelement <8 x i1> %251, i64 3
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = getelementptr inbounds %struct.BPoint, ptr %214, i64 0, i32 3
  store i16 0, ptr %266, align 4, !tbaa !56
  br label %267

267:                                              ; preds = %265, %263
  %268 = extractelement <8 x i1> %251, i64 4
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = getelementptr inbounds %struct.BPoint, ptr %217, i64 0, i32 3
  store i16 0, ptr %270, align 4, !tbaa !56
  br label %271

271:                                              ; preds = %269, %267
  %272 = extractelement <8 x i1> %251, i64 5
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = getelementptr inbounds %struct.BPoint, ptr %220, i64 0, i32 3
  store i16 0, ptr %274, align 4, !tbaa !56
  br label %275

275:                                              ; preds = %273, %271
  %276 = extractelement <8 x i1> %251, i64 6
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = getelementptr inbounds %struct.BPoint, ptr %223, i64 0, i32 3
  store i16 0, ptr %278, align 4, !tbaa !56
  br label %279

279:                                              ; preds = %277, %275
  %280 = extractelement <8 x i1> %251, i64 7
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = getelementptr inbounds %struct.BPoint, ptr %226, i64 0, i32 3
  store i16 0, ptr %282, align 4, !tbaa !56
  br label %283

283:                                              ; preds = %281, %279
  %284 = add nuw i64 %203, 8
  %285 = icmp eq i64 %284, %197
  br i1 %285, label %286, label %202, !llvm.loop !68

286:                                              ; preds = %283
  %287 = icmp eq i64 %197, %194
  br i1 %287, label %362, label %288

288:                                              ; preds = %193, %286
  %289 = phi i32 [ %190, %193 ], [ %199, %286 ]
  %290 = phi ptr [ %179, %193 ], [ %201, %286 ]
  br label %291

291:                                              ; preds = %288, %300
  %292 = phi i32 [ %294, %300 ], [ %289, %288 ]
  %293 = phi ptr [ %301, %300 ], [ %290, %288 ]
  %294 = add nsw i32 %292, -1
  %295 = getelementptr inbounds %struct.BPoint, ptr %293, i64 0, i32 4
  %296 = load i16, ptr %295, align 2, !tbaa !54
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = getelementptr inbounds %struct.BPoint, ptr %293, i64 0, i32 3
  store i16 0, ptr %299, align 4, !tbaa !56
  br label %300

300:                                              ; preds = %298, %291
  %301 = getelementptr inbounds %struct.BPoint, ptr %293, i64 1
  %302 = icmp eq i32 %294, 0
  br i1 %302, label %362, label %291, !llvm.loop !69

303:                                              ; preds = %2
  %304 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 26
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = load ptr, ptr %305, align 8, !tbaa !19
  %307 = getelementptr inbounds %struct.Lattice, ptr %306, i64 0, i32 21
  %308 = load ptr, ptr %307, align 8, !tbaa !21
  %309 = getelementptr inbounds %struct.Lattice, ptr %306, i64 0, i32 2
  %310 = load i16, ptr %309, align 8, !tbaa !24
  %311 = sext i16 %310 to i32
  %312 = getelementptr inbounds %struct.Lattice, ptr %306, i64 0, i32 3
  %313 = load i16, ptr %312, align 2, !tbaa !25
  %314 = sext i16 %313 to i32
  %315 = mul nsw i32 %314, %311
  %316 = getelementptr inbounds %struct.Lattice, ptr %306, i64 0, i32 4
  %317 = load i16, ptr %316, align 4, !tbaa !26
  %318 = sext i16 %317 to i32
  %319 = mul nsw i32 %315, %318
  %320 = getelementptr inbounds %struct.Lattice, ptr %306, i64 0, i32 14
  store i32 -1, ptr %320, align 4, !tbaa !42
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %362, label %322

322:                                              ; preds = %303
  %323 = and i32 %319, 1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %322
  %326 = add nsw i32 %319, -1
  %327 = getelementptr inbounds %struct.BPoint, ptr %308, i64 0, i32 4
  %328 = load i16, ptr %327, align 2, !tbaa !54
  %329 = icmp eq i16 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.BPoint, ptr %308, i64 0, i32 3
  %332 = load i16, ptr %331, align 4, !tbaa !56
  %333 = xor i16 %332, 1
  store i16 %333, ptr %331, align 4, !tbaa !56
  br label %334

334:                                              ; preds = %330, %325
  %335 = getelementptr inbounds %struct.BPoint, ptr %308, i64 1
  br label %336

336:                                              ; preds = %334, %322
  %337 = phi i32 [ %319, %322 ], [ %326, %334 ]
  %338 = phi ptr [ %308, %322 ], [ %335, %334 ]
  %339 = icmp eq i32 %319, 1
  br i1 %339, label %362, label %340

340:                                              ; preds = %336, %359
  %341 = phi i32 [ %351, %359 ], [ %337, %336 ]
  %342 = phi ptr [ %360, %359 ], [ %338, %336 ]
  %343 = getelementptr inbounds %struct.BPoint, ptr %342, i64 0, i32 4
  %344 = load i16, ptr %343, align 2, !tbaa !54
  %345 = icmp eq i16 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %340
  %347 = getelementptr inbounds %struct.BPoint, ptr %342, i64 0, i32 3
  %348 = load i16, ptr %347, align 4, !tbaa !56
  %349 = xor i16 %348, 1
  store i16 %349, ptr %347, align 4, !tbaa !56
  br label %350

350:                                              ; preds = %346, %340
  %351 = add nsw i32 %341, -2
  %352 = getelementptr inbounds %struct.BPoint, ptr %342, i64 1, i32 4
  %353 = load i16, ptr %352, align 2, !tbaa !54
  %354 = icmp eq i16 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.BPoint, ptr %342, i64 1, i32 3
  %357 = load i16, ptr %356, align 4, !tbaa !56
  %358 = xor i16 %357, 1
  store i16 %358, ptr %356, align 4, !tbaa !56
  br label %359

359:                                              ; preds = %355, %350
  %360 = getelementptr inbounds %struct.BPoint, ptr %342, i64 2
  %361 = icmp eq i32 %351, 0
  br i1 %361, label %362, label %340, !llvm.loop !70

362:                                              ; preds = %336, %359, %300, %170, %286, %156, %303, %2, %173, %43
  %363 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %363) #12
  ret i32 4
}

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LATTICE_OT_select_ungrouped(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @lattice_select_ungrouped_exec, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editlattice, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lattice_select_ungrouped_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  tail call void @BKE_report(ptr noundef %18, i32 noundef 32, ptr noundef nonnull @.str.45) #12
  br label %223

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = tail call i32 @RNA_boolean_get(ptr noundef %21, ptr noundef nonnull @.str.15) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %154

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 26
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.Lattice, ptr %28, i64 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.Lattice, ptr %28, i64 0, i32 2
  %32 = load i16, ptr %31, align 8, !tbaa !24
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds %struct.Lattice, ptr %28, i64 0, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !25
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, %33
  %38 = getelementptr inbounds %struct.Lattice, ptr %28, i64 0, i32 4
  %39 = load i16, ptr %38, align 4, !tbaa !26
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %37, %40
  %42 = getelementptr inbounds %struct.Lattice, ptr %28, i64 0, i32 14
  store i32 -1, ptr %42, align 4, !tbaa !42
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %154, label %44

44:                                               ; preds = %24
  %45 = zext i32 %41 to i64
  %46 = icmp ult i32 %41, 8
  br i1 %46, label %139, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967288
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %41, %49
  %51 = mul nuw nsw i64 %48, 36
  %52 = getelementptr i8, ptr %30, i64 %51
  br label %53

53:                                               ; preds = %134, %47
  %54 = phi i64 [ 0, %47 ], [ %135, %134 ]
  %55 = mul i64 %54, 36
  %56 = getelementptr i8, ptr %30, i64 %55
  %57 = mul i64 %54, 36
  %58 = add i64 %57, 36
  %59 = getelementptr i8, ptr %30, i64 %58
  %60 = mul i64 %54, 36
  %61 = add i64 %60, 72
  %62 = getelementptr i8, ptr %30, i64 %61
  %63 = mul i64 %54, 36
  %64 = add i64 %63, 108
  %65 = getelementptr i8, ptr %30, i64 %64
  %66 = mul i64 %54, 36
  %67 = add i64 %66, 144
  %68 = getelementptr i8, ptr %30, i64 %67
  %69 = mul i64 %54, 36
  %70 = add i64 %69, 180
  %71 = getelementptr i8, ptr %30, i64 %70
  %72 = mul i64 %54, 36
  %73 = add i64 %72, 216
  %74 = getelementptr i8, ptr %30, i64 %73
  %75 = mul i64 %54, 36
  %76 = add i64 %75, 252
  %77 = getelementptr i8, ptr %30, i64 %76
  %78 = getelementptr inbounds %struct.BPoint, ptr %56, i64 0, i32 4
  %79 = getelementptr inbounds %struct.BPoint, ptr %59, i64 0, i32 4
  %80 = getelementptr inbounds %struct.BPoint, ptr %62, i64 0, i32 4
  %81 = getelementptr inbounds %struct.BPoint, ptr %65, i64 0, i32 4
  %82 = getelementptr inbounds %struct.BPoint, ptr %68, i64 0, i32 4
  %83 = getelementptr inbounds %struct.BPoint, ptr %71, i64 0, i32 4
  %84 = getelementptr inbounds %struct.BPoint, ptr %74, i64 0, i32 4
  %85 = getelementptr inbounds %struct.BPoint, ptr %77, i64 0, i32 4
  %86 = load i16, ptr %78, align 2, !tbaa !54
  %87 = load i16, ptr %79, align 2, !tbaa !54
  %88 = load i16, ptr %80, align 2, !tbaa !54
  %89 = load i16, ptr %81, align 2, !tbaa !54
  %90 = load i16, ptr %82, align 2, !tbaa !54
  %91 = load i16, ptr %83, align 2, !tbaa !54
  %92 = load i16, ptr %84, align 2, !tbaa !54
  %93 = load i16, ptr %85, align 2, !tbaa !54
  %94 = insertelement <8 x i16> poison, i16 %86, i64 0
  %95 = insertelement <8 x i16> %94, i16 %87, i64 1
  %96 = insertelement <8 x i16> %95, i16 %88, i64 2
  %97 = insertelement <8 x i16> %96, i16 %89, i64 3
  %98 = insertelement <8 x i16> %97, i16 %90, i64 4
  %99 = insertelement <8 x i16> %98, i16 %91, i64 5
  %100 = insertelement <8 x i16> %99, i16 %92, i64 6
  %101 = insertelement <8 x i16> %100, i16 %93, i64 7
  %102 = icmp eq <8 x i16> %101, zeroinitializer
  %103 = extractelement <8 x i1> %102, i64 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %53
  %105 = getelementptr inbounds %struct.BPoint, ptr %56, i64 0, i32 3
  store i16 0, ptr %105, align 4, !tbaa !56
  br label %106

106:                                              ; preds = %104, %53
  %107 = extractelement <8 x i1> %102, i64 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.BPoint, ptr %59, i64 0, i32 3
  store i16 0, ptr %109, align 4, !tbaa !56
  br label %110

110:                                              ; preds = %108, %106
  %111 = extractelement <8 x i1> %102, i64 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.BPoint, ptr %62, i64 0, i32 3
  store i16 0, ptr %113, align 4, !tbaa !56
  br label %114

114:                                              ; preds = %112, %110
  %115 = extractelement <8 x i1> %102, i64 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.BPoint, ptr %65, i64 0, i32 3
  store i16 0, ptr %117, align 4, !tbaa !56
  br label %118

118:                                              ; preds = %116, %114
  %119 = extractelement <8 x i1> %102, i64 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.BPoint, ptr %68, i64 0, i32 3
  store i16 0, ptr %121, align 4, !tbaa !56
  br label %122

122:                                              ; preds = %120, %118
  %123 = extractelement <8 x i1> %102, i64 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.BPoint, ptr %71, i64 0, i32 3
  store i16 0, ptr %125, align 4, !tbaa !56
  br label %126

126:                                              ; preds = %124, %122
  %127 = extractelement <8 x i1> %102, i64 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.BPoint, ptr %74, i64 0, i32 3
  store i16 0, ptr %129, align 4, !tbaa !56
  br label %130

130:                                              ; preds = %128, %126
  %131 = extractelement <8 x i1> %102, i64 7
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.BPoint, ptr %77, i64 0, i32 3
  store i16 0, ptr %133, align 4, !tbaa !56
  br label %134

134:                                              ; preds = %132, %130
  %135 = add nuw i64 %54, 8
  %136 = icmp eq i64 %135, %48
  br i1 %136, label %137, label %53, !llvm.loop !73

137:                                              ; preds = %134
  %138 = icmp eq i64 %48, %45
  br i1 %138, label %154, label %139

139:                                              ; preds = %44, %137
  %140 = phi i32 [ %41, %44 ], [ %50, %137 ]
  %141 = phi ptr [ %30, %44 ], [ %52, %137 ]
  br label %142

142:                                              ; preds = %139, %151
  %143 = phi i32 [ %145, %151 ], [ %140, %139 ]
  %144 = phi ptr [ %152, %151 ], [ %141, %139 ]
  %145 = add nsw i32 %143, -1
  %146 = getelementptr inbounds %struct.BPoint, ptr %144, i64 0, i32 4
  %147 = load i16, ptr %146, align 2, !tbaa !54
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.BPoint, ptr %144, i64 0, i32 3
  store i16 0, ptr %150, align 4, !tbaa !56
  br label %151

151:                                              ; preds = %149, %142
  %152 = getelementptr inbounds %struct.BPoint, ptr %144, i64 1
  %153 = icmp eq i32 %145, 0
  br i1 %153, label %154, label %142, !llvm.loop !74

154:                                              ; preds = %151, %137, %24, %19
  %155 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 2
  %156 = load i16, ptr %155, align 8, !tbaa !24
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 3
  %159 = load i16, ptr %158, align 2, !tbaa !25
  %160 = sext i16 %159 to i32
  %161 = mul nsw i32 %160, %157
  %162 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 4
  %163 = load i16, ptr %162, align 4, !tbaa !26
  %164 = sext i16 %163 to i32
  %165 = mul nsw i32 %161, %164
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %221

167:                                              ; preds = %154
  %168 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 21
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = load ptr, ptr %13, align 8, !tbaa !23
  %171 = and i32 %165, 1
  %172 = icmp eq i32 %165, 1
  br i1 %172, label %206, label %173

173:                                              ; preds = %167
  %174 = and i32 %165, -2
  br label %175

175:                                              ; preds = %201, %173
  %176 = phi ptr [ %169, %173 ], [ %202, %201 ]
  %177 = phi ptr [ %170, %173 ], [ %203, %201 ]
  %178 = phi i32 [ 0, %173 ], [ %204, %201 ]
  %179 = getelementptr inbounds %struct.BPoint, ptr %176, i64 0, i32 4
  %180 = load i16, ptr %179, align 2, !tbaa !54
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load ptr, ptr %177, align 8, !tbaa !75
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.BPoint, ptr %176, i64 0, i32 3
  %187 = load i16, ptr %186, align 4, !tbaa !56
  %188 = or i16 %187, 1
  store i16 %188, ptr %186, align 4, !tbaa !56
  br label %189

189:                                              ; preds = %175, %185, %182
  %190 = getelementptr inbounds %struct.BPoint, ptr %176, i64 1, i32 4
  %191 = load i16, ptr %190, align 2, !tbaa !54
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.MDeformVert, ptr %177, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.BPoint, ptr %176, i64 1, i32 3
  %199 = load i16, ptr %198, align 4, !tbaa !56
  %200 = or i16 %199, 1
  store i16 %200, ptr %198, align 4, !tbaa !56
  br label %201

201:                                              ; preds = %197, %193, %189
  %202 = getelementptr inbounds %struct.BPoint, ptr %176, i64 2
  %203 = getelementptr inbounds %struct.MDeformVert, ptr %177, i64 2
  %204 = add i32 %178, 2
  %205 = icmp eq i32 %204, %174
  br i1 %205, label %206, label %175, !llvm.loop !77

206:                                              ; preds = %201, %167
  %207 = phi ptr [ %169, %167 ], [ %202, %201 ]
  %208 = phi ptr [ %170, %167 ], [ %203, %201 ]
  %209 = icmp eq i32 %171, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.BPoint, ptr %207, i64 0, i32 4
  %212 = load i16, ptr %211, align 2, !tbaa !54
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load ptr, ptr %208, align 8, !tbaa !75
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.BPoint, ptr %207, i64 0, i32 3
  %219 = load i16, ptr %218, align 4, !tbaa !56
  %220 = or i16 %219, 1
  store i16 %220, ptr %218, align 4, !tbaa !56
  br label %221

221:                                              ; preds = %206, %217, %214, %210, %154
  %222 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %222) #12
  br label %223

223:                                              ; preds = %221, %16
  %224 = phi i32 [ 2, %16 ], [ 4, %221 ]
  ret i32 %224
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @LATTICE_OT_make_regular(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.30, ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.31, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.32, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @make_regular_exec, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @make_regular_poll, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_regular_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Lattice, ptr %7, i64 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  br label %15

11:                                               ; preds = %2
  %12 = tail call ptr @CTX_data_active_object(ptr noundef %0) #12
  %13 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %14, %11 ], [ %7, %5 ]
  %17 = phi ptr [ %14, %11 ], [ %10, %5 ]
  %18 = phi ptr [ %12, %11 ], [ %3, %5 ]
  %19 = getelementptr inbounds %struct.Lattice, ptr %16, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !24
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds %struct.Lattice, ptr %16, i64 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds %struct.Lattice, ptr %16, i64 0, i32 4
  %26 = load i16, ptr %25, align 4, !tbaa !26
  %27 = sext i16 %26 to i32
  tail call void @BKE_lattice_resize(ptr noundef %17, i32 noundef %21, i32 noundef %24, i32 noundef %27, ptr noundef null) #12
  tail call void @DAG_id_tag_update(ptr noundef nonnull %18, i16 noundef signext 2) #12
  %28 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %29) #12
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_regular_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_editlattice(ptr noundef %0) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !78
  %10 = icmp eq i16 %9, 22
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %4, %7, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LATTICE_OT_flip(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.41, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editlattice, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @lattice_flip_exec, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @LATTICE_OT_flip.flip_items, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #12
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !80
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lattice_flip_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.12) #12
  %7 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !24
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !25
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 4
  %19 = load i16, ptr %18, align 4, !tbaa !26
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %17, %14
  %22 = mul i32 %21, %20
  switch i32 %6, label %25 [
    i32 0, label %27
    i32 1, label %23
    i32 2, label %24
  ]

23:                                               ; preds = %2
  br label %27

24:                                               ; preds = %2
  br label %27

25:                                               ; preds = %2
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %6)
  br label %539

27:                                               ; preds = %2, %24, %23
  %28 = phi i16 [ %19, %24 ], [ %16, %23 ], [ %13, %2 ]
  %29 = and i16 %28, 1
  %30 = icmp ne i16 %29, 0
  %31 = icmp sgt i32 %22, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %286

33:                                               ; preds = %27
  %34 = sitofp i32 %22 to float
  %35 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = zext i32 %6 to i64
  %38 = zext i32 %22 to i64
  %39 = icmp ult i32 %22, 32
  br i1 %39, label %270, label %40

40:                                               ; preds = %33
  %41 = and i64 %38, 4294967264
  %42 = trunc i64 %41 to i32
  %43 = mul nuw nsw i64 %41, 36
  %44 = getelementptr i8, ptr %36, i64 %43
  %45 = insertelement <8 x float> poison, float %34, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = insertelement <8 x float> poison, float %34, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = insertelement <8 x float> poison, float %34, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = insertelement <8 x float> poison, float %34, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %54 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %55 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %56 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %57 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %58 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %59 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %60 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %61 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %62 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %63 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %64 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %65 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %66 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %67 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %68 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %69 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %70 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %71 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %72 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %73 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %74 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %75 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %76 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %77 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %78 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %79 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %80 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %81 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %82 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %83 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %84 = getelementptr [4 x float], ptr %36, i64 0, i64 %37
  %85 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %46
  %86 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %48
  %87 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %50
  %88 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %52
  br label %89

89:                                               ; preds = %89, %40
  %90 = phi i64 [ 0, %40 ], [ %262, %89 ]
  %91 = phi <8 x float> [ zeroinitializer, %40 ], [ %258, %89 ]
  %92 = phi <8 x float> [ zeroinitializer, %40 ], [ %259, %89 ]
  %93 = phi <8 x float> [ zeroinitializer, %40 ], [ %260, %89 ]
  %94 = phi <8 x float> [ zeroinitializer, %40 ], [ %261, %89 ]
  %95 = mul i64 %90, 36
  %96 = mul i64 %90, 36
  %97 = or i64 %96, 36
  %98 = mul i64 %90, 36
  %99 = or i64 %98, 72
  %100 = mul i64 %90, 36
  %101 = or i64 %100, 108
  %102 = mul i64 %90, 36
  %103 = add i64 %102, 144
  %104 = mul i64 %90, 36
  %105 = add i64 %104, 180
  %106 = mul i64 %90, 36
  %107 = add i64 %106, 216
  %108 = mul i64 %90, 36
  %109 = add i64 %108, 252
  %110 = mul i64 %90, 36
  %111 = add i64 %110, 288
  %112 = mul i64 %90, 36
  %113 = add i64 %112, 324
  %114 = mul i64 %90, 36
  %115 = add i64 %114, 360
  %116 = mul i64 %90, 36
  %117 = add i64 %116, 396
  %118 = mul i64 %90, 36
  %119 = add i64 %118, 432
  %120 = mul i64 %90, 36
  %121 = add i64 %120, 468
  %122 = mul i64 %90, 36
  %123 = add i64 %122, 504
  %124 = mul i64 %90, 36
  %125 = add i64 %124, 540
  %126 = mul i64 %90, 36
  %127 = add i64 %126, 576
  %128 = mul i64 %90, 36
  %129 = add i64 %128, 612
  %130 = mul i64 %90, 36
  %131 = add i64 %130, 648
  %132 = mul i64 %90, 36
  %133 = add i64 %132, 684
  %134 = mul i64 %90, 36
  %135 = add i64 %134, 720
  %136 = mul i64 %90, 36
  %137 = add i64 %136, 756
  %138 = mul i64 %90, 36
  %139 = add i64 %138, 792
  %140 = mul i64 %90, 36
  %141 = add i64 %140, 828
  %142 = mul i64 %90, 36
  %143 = add i64 %142, 864
  %144 = mul i64 %90, 36
  %145 = add i64 %144, 900
  %146 = mul i64 %90, 36
  %147 = add i64 %146, 936
  %148 = mul i64 %90, 36
  %149 = add i64 %148, 972
  %150 = mul i64 %90, 36
  %151 = add i64 %150, 1008
  %152 = mul i64 %90, 36
  %153 = add i64 %152, 1044
  %154 = mul i64 %90, 36
  %155 = add i64 %154, 1080
  %156 = mul i64 %90, 36
  %157 = add i64 %156, 1116
  %158 = getelementptr i8, ptr %53, i64 %95
  %159 = getelementptr i8, ptr %54, i64 %97
  %160 = getelementptr i8, ptr %55, i64 %99
  %161 = getelementptr i8, ptr %56, i64 %101
  %162 = getelementptr i8, ptr %57, i64 %103
  %163 = getelementptr i8, ptr %58, i64 %105
  %164 = getelementptr i8, ptr %59, i64 %107
  %165 = getelementptr i8, ptr %60, i64 %109
  %166 = getelementptr i8, ptr %61, i64 %111
  %167 = getelementptr i8, ptr %62, i64 %113
  %168 = getelementptr i8, ptr %63, i64 %115
  %169 = getelementptr i8, ptr %64, i64 %117
  %170 = getelementptr i8, ptr %65, i64 %119
  %171 = getelementptr i8, ptr %66, i64 %121
  %172 = getelementptr i8, ptr %67, i64 %123
  %173 = getelementptr i8, ptr %68, i64 %125
  %174 = getelementptr i8, ptr %69, i64 %127
  %175 = getelementptr i8, ptr %70, i64 %129
  %176 = getelementptr i8, ptr %71, i64 %131
  %177 = getelementptr i8, ptr %72, i64 %133
  %178 = getelementptr i8, ptr %73, i64 %135
  %179 = getelementptr i8, ptr %74, i64 %137
  %180 = getelementptr i8, ptr %75, i64 %139
  %181 = getelementptr i8, ptr %76, i64 %141
  %182 = getelementptr i8, ptr %77, i64 %143
  %183 = getelementptr i8, ptr %78, i64 %145
  %184 = getelementptr i8, ptr %79, i64 %147
  %185 = getelementptr i8, ptr %80, i64 %149
  %186 = getelementptr i8, ptr %81, i64 %151
  %187 = getelementptr i8, ptr %82, i64 %153
  %188 = getelementptr i8, ptr %83, i64 %155
  %189 = getelementptr i8, ptr %84, i64 %157
  %190 = load float, ptr %158, align 4, !tbaa !35
  %191 = load float, ptr %159, align 4, !tbaa !35
  %192 = load float, ptr %160, align 4, !tbaa !35
  %193 = load float, ptr %161, align 4, !tbaa !35
  %194 = load float, ptr %162, align 4, !tbaa !35
  %195 = load float, ptr %163, align 4, !tbaa !35
  %196 = load float, ptr %164, align 4, !tbaa !35
  %197 = load float, ptr %165, align 4, !tbaa !35
  %198 = insertelement <8 x float> poison, float %190, i64 0
  %199 = insertelement <8 x float> %198, float %191, i64 1
  %200 = insertelement <8 x float> %199, float %192, i64 2
  %201 = insertelement <8 x float> %200, float %193, i64 3
  %202 = insertelement <8 x float> %201, float %194, i64 4
  %203 = insertelement <8 x float> %202, float %195, i64 5
  %204 = insertelement <8 x float> %203, float %196, i64 6
  %205 = insertelement <8 x float> %204, float %197, i64 7
  %206 = load float, ptr %166, align 4, !tbaa !35
  %207 = load float, ptr %167, align 4, !tbaa !35
  %208 = load float, ptr %168, align 4, !tbaa !35
  %209 = load float, ptr %169, align 4, !tbaa !35
  %210 = load float, ptr %170, align 4, !tbaa !35
  %211 = load float, ptr %171, align 4, !tbaa !35
  %212 = load float, ptr %172, align 4, !tbaa !35
  %213 = load float, ptr %173, align 4, !tbaa !35
  %214 = insertelement <8 x float> poison, float %206, i64 0
  %215 = insertelement <8 x float> %214, float %207, i64 1
  %216 = insertelement <8 x float> %215, float %208, i64 2
  %217 = insertelement <8 x float> %216, float %209, i64 3
  %218 = insertelement <8 x float> %217, float %210, i64 4
  %219 = insertelement <8 x float> %218, float %211, i64 5
  %220 = insertelement <8 x float> %219, float %212, i64 6
  %221 = insertelement <8 x float> %220, float %213, i64 7
  %222 = load float, ptr %174, align 4, !tbaa !35
  %223 = load float, ptr %175, align 4, !tbaa !35
  %224 = load float, ptr %176, align 4, !tbaa !35
  %225 = load float, ptr %177, align 4, !tbaa !35
  %226 = load float, ptr %178, align 4, !tbaa !35
  %227 = load float, ptr %179, align 4, !tbaa !35
  %228 = load float, ptr %180, align 4, !tbaa !35
  %229 = load float, ptr %181, align 4, !tbaa !35
  %230 = insertelement <8 x float> poison, float %222, i64 0
  %231 = insertelement <8 x float> %230, float %223, i64 1
  %232 = insertelement <8 x float> %231, float %224, i64 2
  %233 = insertelement <8 x float> %232, float %225, i64 3
  %234 = insertelement <8 x float> %233, float %226, i64 4
  %235 = insertelement <8 x float> %234, float %227, i64 5
  %236 = insertelement <8 x float> %235, float %228, i64 6
  %237 = insertelement <8 x float> %236, float %229, i64 7
  %238 = load float, ptr %182, align 4, !tbaa !35
  %239 = load float, ptr %183, align 4, !tbaa !35
  %240 = load float, ptr %184, align 4, !tbaa !35
  %241 = load float, ptr %185, align 4, !tbaa !35
  %242 = load float, ptr %186, align 4, !tbaa !35
  %243 = load float, ptr %187, align 4, !tbaa !35
  %244 = load float, ptr %188, align 4, !tbaa !35
  %245 = load float, ptr %189, align 4, !tbaa !35
  %246 = insertelement <8 x float> poison, float %238, i64 0
  %247 = insertelement <8 x float> %246, float %239, i64 1
  %248 = insertelement <8 x float> %247, float %240, i64 2
  %249 = insertelement <8 x float> %248, float %241, i64 3
  %250 = insertelement <8 x float> %249, float %242, i64 4
  %251 = insertelement <8 x float> %250, float %243, i64 5
  %252 = insertelement <8 x float> %251, float %244, i64 6
  %253 = insertelement <8 x float> %252, float %245, i64 7
  %254 = fmul fast <8 x float> %205, %85
  %255 = fmul fast <8 x float> %221, %86
  %256 = fmul fast <8 x float> %237, %87
  %257 = fmul fast <8 x float> %253, %88
  %258 = fadd fast <8 x float> %254, %91
  %259 = fadd fast <8 x float> %255, %92
  %260 = fadd fast <8 x float> %256, %93
  %261 = fadd fast <8 x float> %257, %94
  %262 = add nuw i64 %90, 32
  %263 = icmp eq i64 %262, %41
  br i1 %263, label %264, label %89, !llvm.loop !81

264:                                              ; preds = %89
  %265 = fadd fast <8 x float> %259, %258
  %266 = fadd fast <8 x float> %260, %265
  %267 = fadd fast <8 x float> %261, %266
  %268 = tail call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %267)
  %269 = icmp eq i64 %41, %38
  br i1 %269, label %286, label %270

270:                                              ; preds = %33, %264
  %271 = phi i32 [ 0, %33 ], [ %42, %264 ]
  %272 = phi ptr [ %36, %33 ], [ %44, %264 ]
  %273 = phi float [ 0.000000e+00, %33 ], [ %268, %264 ]
  %274 = fdiv fast float 1.000000e+00, %34
  br label %275

275:                                              ; preds = %270, %275
  %276 = phi i32 [ %283, %275 ], [ %271, %270 ]
  %277 = phi ptr [ %284, %275 ], [ %272, %270 ]
  %278 = phi float [ %282, %275 ], [ %273, %270 ]
  %279 = getelementptr inbounds [4 x float], ptr %277, i64 0, i64 %37
  %280 = load float, ptr %279, align 4, !tbaa !35
  %281 = fmul fast float %280, %274
  %282 = fadd fast float %281, %278
  %283 = add nuw nsw i32 %276, 1
  %284 = getelementptr inbounds %struct.BPoint, ptr %277, i64 1
  %285 = icmp eq i32 %283, %22
  br i1 %285, label %286, label %275, !llvm.loop !82

286:                                              ; preds = %275, %264, %27
  %287 = phi float [ 0.000000e+00, %27 ], [ %268, %264 ], [ %282, %275 ]
  switch i32 %6, label %537 [
    i32 0, label %454
    i32 1, label %371
    i32 2, label %288
  ]

288:                                              ; preds = %286
  %289 = icmp sgt i16 %16, 0
  br i1 %289, label %290, label %537

290:                                              ; preds = %288
  %291 = icmp sgt i16 %13, 0
  %292 = sdiv i32 %20, 2
  %293 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 21
  %294 = fmul fast float %287, 2.000000e+00
  br i1 %291, label %295, label %537

295:                                              ; preds = %290
  %296 = icmp sgt i16 %19, 1
  br i1 %296, label %297, label %355

297:                                              ; preds = %295
  %298 = tail call i32 @llvm.smax.i32(i32 %292, i32 1)
  br label %299

299:                                              ; preds = %297, %352
  %300 = phi i32 [ %353, %352 ], [ 0, %297 ]
  br label %301

301:                                              ; preds = %310, %299
  %302 = phi i32 [ 0, %299 ], [ %311, %310 ]
  br label %313

303:                                              ; preds = %351
  %304 = load ptr, ptr %293, align 8, !tbaa !21
  %305 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %11, i32 noundef %302, i32 noundef %300, i32 noundef %292) #12
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.BPoint, ptr %304, i64 %306, i32 0, i64 2
  %308 = load float, ptr %307, align 4, !tbaa !35
  %309 = fsub fast float %294, %308
  store float %309, ptr %307, align 4, !tbaa !35
  br label %310

310:                                              ; preds = %351, %303
  %311 = add nuw nsw i32 %302, 1
  %312 = icmp eq i32 %311, %14
  br i1 %312, label %352, label %301, !llvm.loop !83

313:                                              ; preds = %313, %301
  %314 = phi i32 [ 0, %301 ], [ %349, %313 ]
  %315 = load i16, ptr %18, align 4, !tbaa !26
  %316 = sext i16 %315 to i32
  %317 = xor i32 %314, -1
  %318 = add i32 %316, %317
  %319 = load ptr, ptr %293, align 8, !tbaa !21
  %320 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %302, i32 noundef %300, i32 noundef %314) #12
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.BPoint, ptr %319, i64 %321
  %323 = load ptr, ptr %293, align 8, !tbaa !21
  %324 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %302, i32 noundef %300, i32 noundef %318) #12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.BPoint, ptr %323, i64 %325
  %327 = load float, ptr %322, align 4, !tbaa !35
  %328 = load float, ptr %326, align 4, !tbaa !35
  store float %328, ptr %322, align 4, !tbaa !35
  store float %327, ptr %326, align 4, !tbaa !35
  %329 = getelementptr inbounds float, ptr %322, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !35
  %331 = getelementptr inbounds float, ptr %326, i64 1
  %332 = load float, ptr %331, align 4, !tbaa !35
  store float %332, ptr %329, align 4, !tbaa !35
  store float %330, ptr %331, align 4, !tbaa !35
  %333 = getelementptr inbounds float, ptr %322, i64 2
  %334 = load float, ptr %333, align 4, !tbaa !35
  %335 = getelementptr inbounds float, ptr %326, i64 2
  %336 = load float, ptr %335, align 4, !tbaa !35
  store float %336, ptr %333, align 4, !tbaa !35
  store float %334, ptr %335, align 4, !tbaa !35
  %337 = load ptr, ptr %293, align 8, !tbaa !21
  %338 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %302, i32 noundef %300, i32 noundef %314) #12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.BPoint, ptr %337, i64 %339, i32 0, i64 2
  %341 = load float, ptr %340, align 4, !tbaa !35
  %342 = fsub fast float %294, %341
  store float %342, ptr %340, align 4, !tbaa !35
  %343 = load ptr, ptr %293, align 8, !tbaa !21
  %344 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %302, i32 noundef %300, i32 noundef %318) #12
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.BPoint, ptr %343, i64 %345, i32 0, i64 2
  %347 = load float, ptr %346, align 4, !tbaa !35
  %348 = fsub fast float %294, %347
  store float %348, ptr %346, align 4, !tbaa !35
  %349 = add nuw nsw i32 %314, 1
  %350 = icmp eq i32 %349, %298
  br i1 %350, label %351, label %313, !llvm.loop !84

351:                                              ; preds = %313
  br i1 %30, label %303, label %310

352:                                              ; preds = %310
  %353 = add nuw nsw i32 %300, 1
  %354 = icmp eq i32 %353, %17
  br i1 %354, label %537, label %299, !llvm.loop !85

355:                                              ; preds = %295
  br i1 %30, label %356, label %537

356:                                              ; preds = %355, %368
  %357 = phi i32 [ %369, %368 ], [ 0, %355 ]
  br label %358

358:                                              ; preds = %356, %358
  %359 = phi i32 [ 0, %356 ], [ %366, %358 ]
  %360 = load ptr, ptr %293, align 8, !tbaa !21
  %361 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %359, i32 noundef %357, i32 noundef %292) #12
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.BPoint, ptr %360, i64 %362, i32 0, i64 2
  %364 = load float, ptr %363, align 4, !tbaa !35
  %365 = fsub fast float %294, %364
  store float %365, ptr %363, align 4, !tbaa !35
  %366 = add nuw nsw i32 %359, 1
  %367 = icmp eq i32 %366, %14
  br i1 %367, label %368, label %358, !llvm.loop !83

368:                                              ; preds = %358
  %369 = add nuw nsw i32 %357, 1
  %370 = icmp eq i32 %369, %17
  br i1 %370, label %537, label %356, !llvm.loop !85

371:                                              ; preds = %286
  %372 = icmp sgt i16 %19, 0
  br i1 %372, label %373, label %537

373:                                              ; preds = %371
  %374 = icmp sgt i16 %13, 0
  %375 = sdiv i32 %17, 2
  %376 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 21
  %377 = fmul fast float %287, 2.000000e+00
  br i1 %374, label %378, label %537

378:                                              ; preds = %373
  %379 = icmp sgt i16 %16, 1
  br i1 %379, label %380, label %438

380:                                              ; preds = %378
  %381 = tail call i32 @llvm.smax.i32(i32 %375, i32 1)
  br label %382

382:                                              ; preds = %380, %435
  %383 = phi i32 [ %436, %435 ], [ 0, %380 ]
  br label %384

384:                                              ; preds = %393, %382
  %385 = phi i32 [ 0, %382 ], [ %394, %393 ]
  br label %396

386:                                              ; preds = %434
  %387 = load ptr, ptr %376, align 8, !tbaa !21
  %388 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %11, i32 noundef %385, i32 noundef %375, i32 noundef %383) #12
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.BPoint, ptr %387, i64 %389, i32 0, i64 1
  %391 = load float, ptr %390, align 4, !tbaa !35
  %392 = fsub fast float %377, %391
  store float %392, ptr %390, align 4, !tbaa !35
  br label %393

393:                                              ; preds = %434, %386
  %394 = add nuw nsw i32 %385, 1
  %395 = icmp eq i32 %394, %14
  br i1 %395, label %435, label %384, !llvm.loop !86

396:                                              ; preds = %396, %384
  %397 = phi i32 [ 0, %384 ], [ %432, %396 ]
  %398 = load i16, ptr %15, align 2, !tbaa !25
  %399 = sext i16 %398 to i32
  %400 = xor i32 %397, -1
  %401 = add i32 %399, %400
  %402 = load ptr, ptr %376, align 8, !tbaa !21
  %403 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %385, i32 noundef %397, i32 noundef %383) #12
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.BPoint, ptr %402, i64 %404
  %406 = load ptr, ptr %376, align 8, !tbaa !21
  %407 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %385, i32 noundef %401, i32 noundef %383) #12
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.BPoint, ptr %406, i64 %408
  %410 = load float, ptr %405, align 4, !tbaa !35
  %411 = load float, ptr %409, align 4, !tbaa !35
  store float %411, ptr %405, align 4, !tbaa !35
  store float %410, ptr %409, align 4, !tbaa !35
  %412 = getelementptr inbounds float, ptr %405, i64 1
  %413 = load float, ptr %412, align 4, !tbaa !35
  %414 = getelementptr inbounds float, ptr %409, i64 1
  %415 = load float, ptr %414, align 4, !tbaa !35
  store float %415, ptr %412, align 4, !tbaa !35
  store float %413, ptr %414, align 4, !tbaa !35
  %416 = getelementptr inbounds float, ptr %405, i64 2
  %417 = load float, ptr %416, align 4, !tbaa !35
  %418 = getelementptr inbounds float, ptr %409, i64 2
  %419 = load float, ptr %418, align 4, !tbaa !35
  store float %419, ptr %416, align 4, !tbaa !35
  store float %417, ptr %418, align 4, !tbaa !35
  %420 = load ptr, ptr %376, align 8, !tbaa !21
  %421 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %385, i32 noundef %397, i32 noundef %383) #12
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.BPoint, ptr %420, i64 %422, i32 0, i64 1
  %424 = load float, ptr %423, align 4, !tbaa !35
  %425 = fsub fast float %377, %424
  store float %425, ptr %423, align 4, !tbaa !35
  %426 = load ptr, ptr %376, align 8, !tbaa !21
  %427 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %385, i32 noundef %401, i32 noundef %383) #12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.BPoint, ptr %426, i64 %428, i32 0, i64 1
  %430 = load float, ptr %429, align 4, !tbaa !35
  %431 = fsub fast float %377, %430
  store float %431, ptr %429, align 4, !tbaa !35
  %432 = add nuw nsw i32 %397, 1
  %433 = icmp eq i32 %432, %381
  br i1 %433, label %434, label %396, !llvm.loop !87

434:                                              ; preds = %396
  br i1 %30, label %386, label %393

435:                                              ; preds = %393
  %436 = add nuw nsw i32 %383, 1
  %437 = icmp eq i32 %436, %20
  br i1 %437, label %537, label %382, !llvm.loop !88

438:                                              ; preds = %378
  br i1 %30, label %439, label %537

439:                                              ; preds = %438, %451
  %440 = phi i32 [ %452, %451 ], [ 0, %438 ]
  br label %441

441:                                              ; preds = %439, %441
  %442 = phi i32 [ 0, %439 ], [ %449, %441 ]
  %443 = load ptr, ptr %376, align 8, !tbaa !21
  %444 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %442, i32 noundef %375, i32 noundef %440) #12
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.BPoint, ptr %443, i64 %445, i32 0, i64 1
  %447 = load float, ptr %446, align 4, !tbaa !35
  %448 = fsub fast float %377, %447
  store float %448, ptr %446, align 4, !tbaa !35
  %449 = add nuw nsw i32 %442, 1
  %450 = icmp eq i32 %449, %14
  br i1 %450, label %451, label %441, !llvm.loop !86

451:                                              ; preds = %441
  %452 = add nuw nsw i32 %440, 1
  %453 = icmp eq i32 %452, %20
  br i1 %453, label %537, label %439, !llvm.loop !88

454:                                              ; preds = %286
  %455 = icmp sgt i16 %19, 0
  br i1 %455, label %456, label %537

456:                                              ; preds = %454
  %457 = icmp sgt i16 %16, 0
  %458 = sdiv i32 %14, 2
  %459 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 21
  %460 = fmul fast float %287, 2.000000e+00
  br i1 %457, label %461, label %537

461:                                              ; preds = %456
  %462 = icmp sgt i16 %13, 1
  br i1 %462, label %463, label %521

463:                                              ; preds = %461
  %464 = tail call i32 @llvm.smax.i32(i32 %458, i32 1)
  br label %465

465:                                              ; preds = %463, %518
  %466 = phi i32 [ %519, %518 ], [ 0, %463 ]
  br label %467

467:                                              ; preds = %476, %465
  %468 = phi i32 [ 0, %465 ], [ %477, %476 ]
  br label %479

469:                                              ; preds = %517
  %470 = load ptr, ptr %459, align 8, !tbaa !21
  %471 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %11, i32 noundef %458, i32 noundef %468, i32 noundef %466) #12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.BPoint, ptr %470, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !35
  %475 = fsub fast float %460, %474
  store float %475, ptr %473, align 4, !tbaa !35
  br label %476

476:                                              ; preds = %517, %469
  %477 = add nuw nsw i32 %468, 1
  %478 = icmp eq i32 %477, %17
  br i1 %478, label %518, label %467, !llvm.loop !89

479:                                              ; preds = %479, %467
  %480 = phi i32 [ 0, %467 ], [ %515, %479 ]
  %481 = load i16, ptr %12, align 8, !tbaa !24
  %482 = sext i16 %481 to i32
  %483 = xor i32 %480, -1
  %484 = add i32 %482, %483
  %485 = load ptr, ptr %459, align 8, !tbaa !21
  %486 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %480, i32 noundef %468, i32 noundef %466) #12
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.BPoint, ptr %485, i64 %487
  %489 = load ptr, ptr %459, align 8, !tbaa !21
  %490 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %484, i32 noundef %468, i32 noundef %466) #12
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.BPoint, ptr %489, i64 %491
  %493 = load float, ptr %488, align 4, !tbaa !35
  %494 = load float, ptr %492, align 4, !tbaa !35
  store float %494, ptr %488, align 4, !tbaa !35
  store float %493, ptr %492, align 4, !tbaa !35
  %495 = getelementptr inbounds float, ptr %488, i64 1
  %496 = load float, ptr %495, align 4, !tbaa !35
  %497 = getelementptr inbounds float, ptr %492, i64 1
  %498 = load float, ptr %497, align 4, !tbaa !35
  store float %498, ptr %495, align 4, !tbaa !35
  store float %496, ptr %497, align 4, !tbaa !35
  %499 = getelementptr inbounds float, ptr %488, i64 2
  %500 = load float, ptr %499, align 4, !tbaa !35
  %501 = getelementptr inbounds float, ptr %492, i64 2
  %502 = load float, ptr %501, align 4, !tbaa !35
  store float %502, ptr %499, align 4, !tbaa !35
  store float %500, ptr %501, align 4, !tbaa !35
  %503 = load ptr, ptr %459, align 8, !tbaa !21
  %504 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %480, i32 noundef %468, i32 noundef %466) #12
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.BPoint, ptr %503, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !35
  %508 = fsub fast float %460, %507
  store float %508, ptr %506, align 4, !tbaa !35
  %509 = load ptr, ptr %459, align 8, !tbaa !21
  %510 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %484, i32 noundef %468, i32 noundef %466) #12
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.BPoint, ptr %509, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !35
  %514 = fsub fast float %460, %513
  store float %514, ptr %512, align 4, !tbaa !35
  %515 = add nuw nsw i32 %480, 1
  %516 = icmp eq i32 %515, %464
  br i1 %516, label %517, label %479, !llvm.loop !90

517:                                              ; preds = %479
  br i1 %30, label %469, label %476

518:                                              ; preds = %476
  %519 = add nuw nsw i32 %466, 1
  %520 = icmp eq i32 %519, %20
  br i1 %520, label %537, label %465, !llvm.loop !91

521:                                              ; preds = %461
  br i1 %30, label %522, label %537

522:                                              ; preds = %521, %534
  %523 = phi i32 [ %535, %534 ], [ 0, %521 ]
  br label %524

524:                                              ; preds = %522, %524
  %525 = phi i32 [ 0, %522 ], [ %532, %524 ]
  %526 = load ptr, ptr %459, align 8, !tbaa !21
  %527 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef %11, i32 noundef %458, i32 noundef %525, i32 noundef %523) #12
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.BPoint, ptr %526, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !35
  %531 = fsub fast float %460, %530
  store float %531, ptr %529, align 4, !tbaa !35
  %532 = add nuw nsw i32 %525, 1
  %533 = icmp eq i32 %532, %17
  br i1 %533, label %534, label %524, !llvm.loop !89

534:                                              ; preds = %524
  %535 = add nuw nsw i32 %523, 1
  %536 = icmp eq i32 %535, %20
  br i1 %536, label %537, label %522, !llvm.loop !91

537:                                              ; preds = %368, %352, %451, %435, %534, %518, %521, %456, %438, %373, %355, %290, %288, %371, %454, %286
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #12
  %538 = load ptr, ptr %7, align 8, !tbaa !5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %538) #12
  br label %539

539:                                              ; preds = %537, %25
  %540 = phi i32 [ 2, %25 ], [ 4, %537 ]
  ret i32 %540
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @mouse_lattice(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.anon, align 8
  %7 = alloca %struct.ViewContext, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds %struct.ViewContext, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8
  %15 = call fast nofpclass(nan inf) float @ED_view3d_select_dist_px() #12
  %16 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 1
  store float %15, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 2
  store i32 1, ptr %17, align 4, !tbaa !96
  %18 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 3
  %19 = load <2 x i32>, ptr %1, align 4, !tbaa !59
  %20 = sitofp <2 x i32> %19 to <2 x float>
  store <2 x float> %20, ptr %18, align 8, !tbaa !35
  %21 = load ptr, ptr %8, align 8, !tbaa !92
  %22 = getelementptr inbounds %struct.ViewContext, ptr %7, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  call void @ED_view3d_init_mats_rv3d(ptr noundef %21, ptr noundef %23) #12
  call void @lattice_foreachScreenVert(ptr noundef nonnull %7, ptr noundef nonnull @findnearestLattvert__doClosest, ptr noundef nonnull %6, i32 noundef 7) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %192, label %26

26:                                               ; preds = %5
  %27 = icmp eq i8 %2, 0
  br i1 %27, label %28, label %174

28:                                               ; preds = %26
  %29 = icmp eq i8 %3, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.BPoint, ptr %24, i64 0, i32 3
  %32 = load i16, ptr %31, align 4, !tbaa !56
  %33 = and i16 %32, -2
  store i16 %33, ptr %31, align 4, !tbaa !56
  br label %186

34:                                               ; preds = %28
  %35 = icmp eq i8 %4, 0
  br i1 %35, label %36, label %168

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  %38 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.Lattice, ptr %39, i64 0, i32 26
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.Lattice, ptr %42, i64 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds %struct.Lattice, ptr %42, i64 0, i32 2
  %46 = load i16, ptr %45, align 8, !tbaa !24
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds %struct.Lattice, ptr %42, i64 0, i32 3
  %49 = load i16, ptr %48, align 2, !tbaa !25
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, %47
  %52 = getelementptr inbounds %struct.Lattice, ptr %42, i64 0, i32 4
  %53 = load i16, ptr %52, align 4, !tbaa !26
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %51, %54
  %56 = getelementptr inbounds %struct.Lattice, ptr %42, i64 0, i32 14
  store i32 -1, ptr %56, align 4, !tbaa !42
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %174, label %58

58:                                               ; preds = %36
  %59 = zext i32 %55 to i64
  %60 = icmp ult i32 %55, 8
  br i1 %60, label %153, label %61

61:                                               ; preds = %58
  %62 = and i64 %59, 4294967288
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %55, %63
  %65 = mul nuw nsw i64 %62, 36
  %66 = getelementptr i8, ptr %44, i64 %65
  br label %67

67:                                               ; preds = %148, %61
  %68 = phi i64 [ 0, %61 ], [ %149, %148 ]
  %69 = mul i64 %68, 36
  %70 = getelementptr i8, ptr %44, i64 %69
  %71 = mul i64 %68, 36
  %72 = add i64 %71, 36
  %73 = getelementptr i8, ptr %44, i64 %72
  %74 = mul i64 %68, 36
  %75 = add i64 %74, 72
  %76 = getelementptr i8, ptr %44, i64 %75
  %77 = mul i64 %68, 36
  %78 = add i64 %77, 108
  %79 = getelementptr i8, ptr %44, i64 %78
  %80 = mul i64 %68, 36
  %81 = add i64 %80, 144
  %82 = getelementptr i8, ptr %44, i64 %81
  %83 = mul i64 %68, 36
  %84 = add i64 %83, 180
  %85 = getelementptr i8, ptr %44, i64 %84
  %86 = mul i64 %68, 36
  %87 = add i64 %86, 216
  %88 = getelementptr i8, ptr %44, i64 %87
  %89 = mul i64 %68, 36
  %90 = add i64 %89, 252
  %91 = getelementptr i8, ptr %44, i64 %90
  %92 = getelementptr inbounds %struct.BPoint, ptr %70, i64 0, i32 4
  %93 = getelementptr inbounds %struct.BPoint, ptr %73, i64 0, i32 4
  %94 = getelementptr inbounds %struct.BPoint, ptr %76, i64 0, i32 4
  %95 = getelementptr inbounds %struct.BPoint, ptr %79, i64 0, i32 4
  %96 = getelementptr inbounds %struct.BPoint, ptr %82, i64 0, i32 4
  %97 = getelementptr inbounds %struct.BPoint, ptr %85, i64 0, i32 4
  %98 = getelementptr inbounds %struct.BPoint, ptr %88, i64 0, i32 4
  %99 = getelementptr inbounds %struct.BPoint, ptr %91, i64 0, i32 4
  %100 = load i16, ptr %92, align 2, !tbaa !54
  %101 = load i16, ptr %93, align 2, !tbaa !54
  %102 = load i16, ptr %94, align 2, !tbaa !54
  %103 = load i16, ptr %95, align 2, !tbaa !54
  %104 = load i16, ptr %96, align 2, !tbaa !54
  %105 = load i16, ptr %97, align 2, !tbaa !54
  %106 = load i16, ptr %98, align 2, !tbaa !54
  %107 = load i16, ptr %99, align 2, !tbaa !54
  %108 = insertelement <8 x i16> poison, i16 %100, i64 0
  %109 = insertelement <8 x i16> %108, i16 %101, i64 1
  %110 = insertelement <8 x i16> %109, i16 %102, i64 2
  %111 = insertelement <8 x i16> %110, i16 %103, i64 3
  %112 = insertelement <8 x i16> %111, i16 %104, i64 4
  %113 = insertelement <8 x i16> %112, i16 %105, i64 5
  %114 = insertelement <8 x i16> %113, i16 %106, i64 6
  %115 = insertelement <8 x i16> %114, i16 %107, i64 7
  %116 = icmp eq <8 x i16> %115, zeroinitializer
  %117 = extractelement <8 x i1> %116, i64 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %67
  %119 = getelementptr inbounds %struct.BPoint, ptr %70, i64 0, i32 3
  store i16 0, ptr %119, align 4, !tbaa !56
  br label %120

120:                                              ; preds = %118, %67
  %121 = extractelement <8 x i1> %116, i64 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.BPoint, ptr %73, i64 0, i32 3
  store i16 0, ptr %123, align 4, !tbaa !56
  br label %124

124:                                              ; preds = %122, %120
  %125 = extractelement <8 x i1> %116, i64 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = getelementptr inbounds %struct.BPoint, ptr %76, i64 0, i32 3
  store i16 0, ptr %127, align 4, !tbaa !56
  br label %128

128:                                              ; preds = %126, %124
  %129 = extractelement <8 x i1> %116, i64 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.BPoint, ptr %79, i64 0, i32 3
  store i16 0, ptr %131, align 4, !tbaa !56
  br label %132

132:                                              ; preds = %130, %128
  %133 = extractelement <8 x i1> %116, i64 4
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds %struct.BPoint, ptr %82, i64 0, i32 3
  store i16 0, ptr %135, align 4, !tbaa !56
  br label %136

136:                                              ; preds = %134, %132
  %137 = extractelement <8 x i1> %116, i64 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.BPoint, ptr %85, i64 0, i32 3
  store i16 0, ptr %139, align 4, !tbaa !56
  br label %140

140:                                              ; preds = %138, %136
  %141 = extractelement <8 x i1> %116, i64 6
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.BPoint, ptr %88, i64 0, i32 3
  store i16 0, ptr %143, align 4, !tbaa !56
  br label %144

144:                                              ; preds = %142, %140
  %145 = extractelement <8 x i1> %116, i64 7
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds %struct.BPoint, ptr %91, i64 0, i32 3
  store i16 0, ptr %147, align 4, !tbaa !56
  br label %148

148:                                              ; preds = %146, %144
  %149 = add nuw i64 %68, 8
  %150 = icmp eq i64 %149, %62
  br i1 %150, label %151, label %67, !llvm.loop !99

151:                                              ; preds = %148
  %152 = icmp eq i64 %62, %59
  br i1 %152, label %174, label %153

153:                                              ; preds = %58, %151
  %154 = phi i32 [ %55, %58 ], [ %64, %151 ]
  %155 = phi ptr [ %44, %58 ], [ %66, %151 ]
  br label %156

156:                                              ; preds = %153, %165
  %157 = phi i32 [ %159, %165 ], [ %154, %153 ]
  %158 = phi ptr [ %166, %165 ], [ %155, %153 ]
  %159 = add nsw i32 %157, -1
  %160 = getelementptr inbounds %struct.BPoint, ptr %158, i64 0, i32 4
  %161 = load i16, ptr %160, align 2, !tbaa !54
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct.BPoint, ptr %158, i64 0, i32 3
  store i16 0, ptr %164, align 4, !tbaa !56
  br label %165

165:                                              ; preds = %163, %156
  %166 = getelementptr inbounds %struct.BPoint, ptr %158, i64 1
  %167 = icmp eq i32 %159, 0
  br i1 %167, label %174, label %156, !llvm.loop !100

168:                                              ; preds = %34
  %169 = getelementptr inbounds %struct.BPoint, ptr %24, i64 0, i32 3
  %170 = load i16, ptr %169, align 4, !tbaa !56
  %171 = xor i16 %170, 1
  store i16 %171, ptr %169, align 4, !tbaa !56
  %172 = and i16 %171, 1
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %186, label %178

174:                                              ; preds = %165, %151, %36, %26
  %175 = getelementptr inbounds %struct.BPoint, ptr %24, i64 0, i32 3
  %176 = load i16, ptr %175, align 4, !tbaa !56
  %177 = or i16 %176, 1
  store i16 %177, ptr %175, align 4, !tbaa !56
  br label %178

178:                                              ; preds = %174, %168
  %179 = getelementptr inbounds %struct.Lattice, ptr %14, i64 0, i32 21
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %181 = ptrtoint ptr %24 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 36
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %168, %30, %178
  %187 = phi i32 [ %185, %178 ], [ -1, %30 ], [ -1, %168 ]
  %188 = getelementptr inbounds %struct.Lattice, ptr %14, i64 0, i32 14
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %8, align 8, !tbaa !92
  %190 = getelementptr inbounds %struct.Object, ptr %189, i64 0, i32 19
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %191) #12
  br label %192

192:                                              ; preds = %5, %186
  %193 = phi i8 [ 1, %186 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  ret i8 %193
}

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @undo_push_lattice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @undo_editmode_push(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @get_editlatt, ptr noundef nonnull @free_undoLatt, ptr noundef nonnull @undoLatt_to_editLatt, ptr noundef nonnull @editLatt_to_undoLatt, ptr noundef nonnull @validate_undoLatt) #12
  ret void
}

declare void @undo_editmode_push(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_editlatt(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i16 %6, 22
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %1, %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_undoLatt(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %5(ptr noundef nonnull %2) #12
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %7(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @undoLatt_to_editLatt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #5 {
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.Lattice, ptr %4, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !24
  %7 = sext i16 %6 to i64
  %8 = getelementptr inbounds %struct.Lattice, ptr %4, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !25
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds %struct.Lattice, ptr %4, i64 0, i32 4
  %12 = load i16, ptr %11, align 4, !tbaa !26
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct.Lattice, ptr %4, i64 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %0, align 8, !tbaa !101
  %17 = shl nsw i64 %7, 32
  %18 = mul nsw i64 %17, %10
  %19 = mul i64 %18, %13
  %20 = ashr exact i64 %19, 32
  %21 = mul nsw i64 %20, 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 %21, i1 false)
  %22 = getelementptr inbounds %struct.UndoLattice, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = load ptr, ptr %1, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.Lattice, ptr %24, i64 0, i32 14
  store i32 %23, ptr %25, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @editLatt_to_undoLatt(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %4 = tail call ptr %3(i64 noundef 24, ptr noundef nonnull @.str.47) #12
  %5 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr %5(ptr noundef %8) #12
  store ptr %9, ptr %4, align 8, !tbaa !101
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 2
  %12 = getelementptr inbounds %struct.UndoLattice, ptr %4, i64 0, i32 1
  %13 = load <2 x i16>, ptr %11, align 8, !tbaa !38
  %14 = sext <2 x i16> %13 to <2 x i32>
  store <2 x i32> %14, ptr %12, align 8, !tbaa !59
  %15 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 4
  %16 = load i16, ptr %15, align 4, !tbaa !26
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds %struct.UndoLattice, ptr %4, i64 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !104
  %19 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = getelementptr inbounds %struct.UndoLattice, ptr %4, i64 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !103
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @validate_undoLatt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.UndoLattice, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !24
  %8 = sext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.UndoLattice, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !106
  %13 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.UndoLattice, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 4
  %21 = load i16, ptr %20, align 4, !tbaa !26
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %19, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %17, %10, %2
  %26 = phi i32 [ 0, %10 ], [ 0, %2 ], [ %24, %17 ]
  ret i32 %26
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_frand() local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @BKE_lattice_bitmap_from_flag(ptr noundef, ptr noundef, i16 noundef signext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BKE_lattice_index_flip(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lattice_select_more_less(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !24
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 3
  %13 = load i16, ptr %12, align 2, !tbaa !25
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %14, %11
  %16 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 4
  %17 = load i16, ptr %16, align 4, !tbaa !26
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %15, %18
  %20 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 14
  store i32 -1, ptr %20, align 4, !tbaa !42
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %22 = ashr i32 %19, 5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr %21(i64 noundef %25, ptr noundef nonnull @__func__.lattice_select_more_less) #12
  tail call void @BKE_lattice_bitmap_from_flag(ptr noundef %8, ptr noundef %26, i16 noundef signext 1, i8 noundef zeroext 0, i8 noundef zeroext 0) #12
  %27 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 21
  %28 = load i16, ptr %16, align 4, !tbaa !26
  %29 = icmp sgt i16 %28, 0
  br i1 %29, label %30, label %275

30:                                               ; preds = %2
  %31 = load ptr, ptr %27, align 8, !tbaa !21
  %32 = zext i8 %1 to i32
  %33 = icmp ne i8 %1, 0
  %34 = load i16, ptr %12, align 2, !tbaa !25
  %35 = zext i1 %33 to i16
  br label %36

36:                                               ; preds = %30, %268
  %37 = phi i16 [ %28, %30 ], [ %269, %268 ]
  %38 = phi i16 [ %34, %30 ], [ %270, %268 ]
  %39 = phi i16 [ %34, %30 ], [ %271, %268 ]
  %40 = phi ptr [ %31, %30 ], [ %272, %268 ]
  %41 = phi i32 [ 0, %30 ], [ %43, %268 ]
  %42 = icmp sgt i16 %39, 0
  %43 = add nuw nsw i32 %41, 1
  br i1 %42, label %44, label %268

44:                                               ; preds = %36
  %45 = add nsw i32 %41, -1
  %46 = icmp eq i32 %41, 0
  %47 = load i16, ptr %9, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %44, %259
  %49 = phi i16 [ %38, %44 ], [ %261, %259 ]
  %50 = phi i16 [ %47, %44 ], [ %262, %259 ]
  %51 = phi ptr [ %40, %44 ], [ %263, %259 ]
  %52 = phi i32 [ 0, %44 ], [ %260, %259 ]
  %53 = icmp sgt i16 %50, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = add nuw nsw i32 %52, 1
  br label %259

56:                                               ; preds = %48
  %57 = zext i16 %50 to i32
  %58 = add nuw nsw i32 %52, 1
  %59 = add nsw i32 %52, -1
  %60 = icmp eq i32 %52, 0
  br label %61

61:                                               ; preds = %56, %251
  %62 = phi i32 [ %57, %56 ], [ %255, %251 ]
  %63 = phi ptr [ %51, %56 ], [ %252, %251 ]
  %64 = phi i32 [ 0, %56 ], [ %253, %251 ]
  %65 = getelementptr inbounds %struct.BPoint, ptr %63, i64 0, i32 4
  %66 = load i16, ptr %65, align 2, !tbaa !54
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %251

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.BPoint, ptr %63, i64 0, i32 3
  %70 = load i16, ptr %69, align 4, !tbaa !56
  %71 = and i16 %70, 1
  %72 = icmp eq i16 %71, 0
  %73 = zext i1 %72 to i8
  %74 = icmp eq i8 %73, %1
  br i1 %74, label %75, label %251

75:                                               ; preds = %68
  %76 = add nuw nsw i32 %64, 1
  %77 = icmp slt i32 %76, %62
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load i16, ptr %12, align 2, !tbaa !25
  %80 = sext i16 %79 to i32
  %81 = icmp slt i32 %52, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %78
  %83 = load i16, ptr %16, align 4, !tbaa !26
  %84 = sext i16 %83 to i32
  %85 = icmp slt i32 %41, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %8, i32 noundef %76, i32 noundef %52, i32 noundef %41) #12
  %88 = load ptr, ptr %27, align 8, !tbaa !21
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.BPoint, ptr %88, i64 %89, i32 4
  %91 = load i16, ptr %90, align 2, !tbaa !54
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = ashr i32 %87, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %26, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = and i32 %87, 31
  %99 = lshr i32 %97, %98
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, %32
  br i1 %101, label %247, label %102

102:                                              ; preds = %86, %75, %78, %82, %93
  %103 = add nsw i32 %64, -1
  %104 = icmp eq i32 %64, 0
  br i1 %104, label %133, label %105

105:                                              ; preds = %102
  %106 = load i16, ptr %9, align 8, !tbaa !24
  %107 = sext i16 %106 to i32
  %108 = icmp sgt i32 %64, %107
  br i1 %108, label %133, label %109

109:                                              ; preds = %105
  %110 = load i16, ptr %12, align 2, !tbaa !25
  %111 = sext i16 %110 to i32
  %112 = icmp slt i32 %52, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %109
  %114 = load i16, ptr %16, align 4, !tbaa !26
  %115 = sext i16 %114 to i32
  %116 = icmp slt i32 %41, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %8, i32 noundef %103, i32 noundef %52, i32 noundef %41) #12
  %119 = load ptr, ptr %27, align 8, !tbaa !21
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds %struct.BPoint, ptr %119, i64 %120, i32 4
  %122 = load i16, ptr %121, align 2, !tbaa !54
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = ashr i32 %118, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %26, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !59
  %129 = and i32 %118, 31
  %130 = lshr i32 %128, %129
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, %32
  br i1 %132, label %247, label %133

133:                                              ; preds = %117, %102, %105, %109, %113, %124
  %134 = load i16, ptr %9, align 8, !tbaa !24
  %135 = sext i16 %134 to i32
  %136 = icmp slt i32 %64, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %133
  %138 = load i16, ptr %12, align 2, !tbaa !25
  %139 = sext i16 %138 to i32
  %140 = icmp slt i32 %58, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = load i16, ptr %16, align 4, !tbaa !26
  %143 = sext i16 %142 to i32
  %144 = icmp slt i32 %41, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %8, i32 noundef %64, i32 noundef %58, i32 noundef %41) #12
  %147 = load ptr, ptr %27, align 8, !tbaa !21
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %struct.BPoint, ptr %147, i64 %148, i32 4
  %150 = load i16, ptr %149, align 2, !tbaa !54
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = ashr i32 %146, 5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %26, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !59
  %157 = and i32 %146, 31
  %158 = lshr i32 %156, %157
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, %32
  br i1 %160, label %247, label %161

161:                                              ; preds = %145, %133, %137, %141, %152
  %162 = load i16, ptr %9, align 8, !tbaa !24
  %163 = sext i16 %162 to i32
  %164 = icmp sge i32 %64, %163
  %165 = or i1 %60, %164
  br i1 %165, label %190, label %166

166:                                              ; preds = %161
  %167 = load i16, ptr %12, align 2, !tbaa !25
  %168 = sext i16 %167 to i32
  %169 = icmp sgt i32 %52, %168
  br i1 %169, label %190, label %170

170:                                              ; preds = %166
  %171 = load i16, ptr %16, align 4, !tbaa !26
  %172 = sext i16 %171 to i32
  %173 = icmp slt i32 %41, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %8, i32 noundef %64, i32 noundef %59, i32 noundef %41) #12
  %176 = load ptr, ptr %27, align 8, !tbaa !21
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.BPoint, ptr %176, i64 %177, i32 4
  %179 = load i16, ptr %178, align 2, !tbaa !54
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %174
  %182 = ashr i32 %175, 5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %26, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !59
  %186 = and i32 %175, 31
  %187 = lshr i32 %185, %186
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, %32
  br i1 %189, label %247, label %190

190:                                              ; preds = %174, %161, %166, %170, %181
  %191 = load i16, ptr %9, align 8, !tbaa !24
  %192 = sext i16 %191 to i32
  %193 = icmp slt i32 %64, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %190
  %195 = load i16, ptr %12, align 2, !tbaa !25
  %196 = sext i16 %195 to i32
  %197 = icmp slt i32 %52, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %194
  %199 = load i16, ptr %16, align 4, !tbaa !26
  %200 = sext i16 %199 to i32
  %201 = icmp slt i32 %43, %200
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  %203 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %8, i32 noundef %64, i32 noundef %52, i32 noundef %43) #12
  %204 = load ptr, ptr %27, align 8, !tbaa !21
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %struct.BPoint, ptr %204, i64 %205, i32 4
  %207 = load i16, ptr %206, align 2, !tbaa !54
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = ashr i32 %203, 5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %26, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !59
  %214 = and i32 %203, 31
  %215 = lshr i32 %213, %214
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, %32
  br i1 %217, label %247, label %218

218:                                              ; preds = %202, %190, %194, %198, %209
  %219 = load i16, ptr %9, align 8, !tbaa !24
  %220 = sext i16 %219 to i32
  %221 = icmp slt i32 %64, %220
  br i1 %221, label %222, label %251

222:                                              ; preds = %218
  %223 = load i16, ptr %12, align 2, !tbaa !25
  %224 = sext i16 %223 to i32
  %225 = icmp sge i32 %52, %224
  %226 = or i1 %46, %225
  br i1 %226, label %251, label %227

227:                                              ; preds = %222
  %228 = load i16, ptr %16, align 4, !tbaa !26
  %229 = sext i16 %228 to i32
  %230 = icmp sgt i32 %41, %229
  br i1 %230, label %251, label %231

231:                                              ; preds = %227
  %232 = tail call i32 @BKE_lattice_index_from_uvw(ptr noundef nonnull %8, i32 noundef %64, i32 noundef %52, i32 noundef %45) #12
  %233 = load ptr, ptr %27, align 8, !tbaa !21
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds %struct.BPoint, ptr %233, i64 %234, i32 4
  %236 = load i16, ptr %235, align 2, !tbaa !54
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %231
  %239 = ashr i32 %232, 5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %26, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !59
  %243 = and i32 %232, 31
  %244 = lshr i32 %242, %243
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, %32
  br i1 %246, label %247, label %251

247:                                              ; preds = %238, %209, %181, %152, %124, %93
  %248 = load i16, ptr %69, align 4, !tbaa !56
  %249 = and i16 %248, -2
  %250 = or i16 %249, %35
  store i16 %250, ptr %69, align 4, !tbaa !56
  br label %251

251:                                              ; preds = %247, %231, %218, %222, %227, %238, %68, %61
  %252 = getelementptr inbounds %struct.BPoint, ptr %63, i64 1
  %253 = add nuw nsw i32 %64, 1
  %254 = load i16, ptr %9, align 8, !tbaa !24
  %255 = sext i16 %254 to i32
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %61, label %257, !llvm.loop !107

257:                                              ; preds = %251
  %258 = load i16, ptr %12, align 2, !tbaa !25
  br label %259

259:                                              ; preds = %54, %257
  %260 = phi i32 [ %55, %54 ], [ %58, %257 ]
  %261 = phi i16 [ %49, %54 ], [ %258, %257 ]
  %262 = phi i16 [ %50, %54 ], [ %254, %257 ]
  %263 = phi ptr [ %51, %54 ], [ %252, %257 ]
  %264 = sext i16 %261 to i32
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %48, label %266, !llvm.loop !108

266:                                              ; preds = %259
  %267 = load i16, ptr %16, align 4, !tbaa !26
  br label %268

268:                                              ; preds = %36, %266
  %269 = phi i16 [ %267, %266 ], [ %37, %36 ]
  %270 = phi i16 [ %261, %266 ], [ %38, %36 ]
  %271 = phi i16 [ %261, %266 ], [ %39, %36 ]
  %272 = phi ptr [ %263, %266 ], [ %40, %36 ]
  %273 = sext i16 %269 to i32
  %274 = icmp slt i32 %43, %273
  br i1 %274, label %36, label %275, !llvm.loop !109

275:                                              ; preds = %268, %2
  %276 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %276(ptr noundef %26) #12
  %277 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %277) #12
  ret void
}

declare i32 @BKE_lattice_index_from_uvw(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_lattice_resize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare nofpclass(nan inf) float @ED_view3d_select_dist_px() local_unnamed_addr #2

declare void @ED_view3d_init_mats_rv3d(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lattice_foreachScreenVert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @findnearestLattvert__doClosest(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.anon.0, ptr %0, i64 0, i32 3
  %5 = load <2 x float>, ptr %4, align 4, !tbaa !35
  %6 = load <2 x float>, ptr %2, align 4, !tbaa !35
  %7 = fsub fast <2 x float> %6, %5
  %8 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %7)
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd fast <2 x float> %9, %8
  %11 = extractelement <2 x float> %10, i64 0
  %12 = getelementptr inbounds %struct.BPoint, ptr %1, i64 0, i32 3
  %13 = load i16, ptr %12, align 4, !tbaa !56
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.anon.0, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %19 = icmp eq i32 %18, 0
  %20 = fadd fast float %11, 5.000000e+00
  %21 = select i1 %19, float %11, float %20
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi float [ %11, %3 ], [ %21, %16 ]
  %24 = getelementptr inbounds %struct.anon.0, ptr %0, i64 0, i32 1
  %25 = load float, ptr %24, align 8, !tbaa !94
  %26 = fcmp fast olt float %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store float %23, ptr %24, align 8, !tbaa !94
  store ptr %1, ptr %0, align 8, !tbaa !98
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 296}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !8, i64 272}
!18 = !{!"Lattice", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !12, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !8, i64 272}
!19 = !{!20, !8, i64 0}
!20 = !{!"EditLatt", !8, i64 0, !12, i64 8, !9, i64 12}
!21 = !{!18, !8, i64 176}
!22 = !{!8, !8, i64 0}
!23 = !{!18, !8, i64 200}
!24 = !{!18, !11, i64 128}
!25 = !{!18, !11, i64 130}
!26 = !{!18, !11, i64 132}
!27 = !{!18, !8, i64 192}
!28 = !{!6, !11, i64 1266}
!29 = !{!20, !12, i64 8}
!30 = !{!31, !8, i64 40}
!31 = !{!"KeyBlock", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 20, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !8, i64 40, !9, i64 48, !9, i64 112, !15, i64 176, !15, i64 180}
!32 = !{!33, !12, i64 168}
!33 = !{!"Key", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !12, i64 168, !12, i64 172, !14, i64 176, !8, i64 192, !8, i64 200, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !15, i64 216, !12, i64 220}
!34 = !{!31, !12, i64 32}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!11, !11, i64 0}
!39 = !{!18, !9, i64 144}
!40 = !{!18, !9, i64 145}
!41 = !{!18, !9, i64 146}
!42 = !{!18, !12, i64 148}
!43 = !{!44, !8, i64 0}
!44 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !45, i64 152, !11, i64 184}
!45 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!46 = !{!44, !8, i64 24}
!47 = !{!44, !8, i64 8}
!48 = !{!44, !8, i64 32}
!49 = !{!44, !8, i64 72}
!50 = !{!44, !11, i64 184}
!51 = !{!44, !8, i64 88}
!52 = !{!53, !8, i64 112}
!53 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!54 = !{!55, !11, i64 26}
!55 = !{!"BPoint", !9, i64 0, !15, i64 16, !15, i64 20, !11, i64 24, !11, i64 26, !15, i64 28, !15, i64 32}
!56 = !{!55, !11, i64 24}
!57 = distinct !{!57, !37}
!58 = !{!9, !9, i64 0}
!59 = !{!12, !12, i64 0}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37, !62, !63}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !37, !63, !62}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37, !62, !63}
!67 = distinct !{!67, !37, !63, !62}
!68 = distinct !{!68, !37, !62, !63}
!69 = distinct !{!69, !37, !63, !62}
!70 = distinct !{!70, !37}
!71 = !{!14, !8, i64 0}
!72 = !{!53, !8, i64 120}
!73 = distinct !{!73, !37, !62, !63}
!74 = distinct !{!74, !37, !63, !62}
!75 = !{!76, !8, i64 0}
!76 = !{!"MDeformVert", !8, i64 0, !12, i64 8, !12, i64 12}
!77 = distinct !{!77, !37}
!78 = !{!6, !11, i64 136}
!79 = !{!44, !8, i64 48}
!80 = !{!44, !8, i64 104}
!81 = distinct !{!81, !37, !62, !63}
!82 = distinct !{!82, !37, !63, !62}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = !{!93, !8, i64 16}
!93 = !{!"ViewContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56}
!94 = !{!95, !15, i64 8}
!95 = !{!"", !8, i64 0, !15, i64 8, !12, i64 12, !9, i64 16}
!96 = !{!95, !12, i64 12}
!97 = !{!93, !8, i64 40}
!98 = !{!95, !8, i64 0}
!99 = distinct !{!99, !37, !62, !63}
!100 = distinct !{!100, !37, !63, !62}
!101 = !{!102, !8, i64 0}
!102 = !{!"UndoLattice", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!103 = !{!102, !12, i64 20}
!104 = !{!102, !12, i64 16}
!105 = !{!102, !12, i64 8}
!106 = !{!102, !12, i64 12}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
