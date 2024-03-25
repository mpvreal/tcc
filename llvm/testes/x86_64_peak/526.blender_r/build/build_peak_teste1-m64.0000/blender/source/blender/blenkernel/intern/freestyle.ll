; ModuleID = 'blender/source/blender/blenkernel/intern/freestyle.c'
source_filename = "blender/source/blender/blenkernel/intern/freestyle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.FreestyleLineSet = type { ptr, ptr, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.FreestyleModuleConfig = type { ptr, ptr, ptr, i16, [3 x i16] }

@.str = private unnamed_addr constant [17 x i8] c"FreestyleLineSet\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"LineStyle\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"LineSet %i\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"style module configuration\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Freestyle line set\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_freestyle_config_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 1
  store i32 2, ptr %2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 3
  store i32 0, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 4
  store <2 x float> <float 0x3FB99999A0000000, float 0.000000e+00>, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 6
  store float 0x4002C51CA0000000, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_freestyle_config_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1, %22
  %6 = phi ptr [ %23, %22 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %14, %18
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %5, !llvm.loop !26

25:                                               ; preds = %22, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #8
  tail call void @BLI_freelistN(ptr noundef %0) #8
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_freestyle_config_copy(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.FreestyleConfig, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 1
  store i32 %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.FreestyleConfig, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.FreestyleConfig, ptr %1, i64 0, i32 4
  %10 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 4
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !14
  store <2 x float> %11, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.FreestyleConfig, ptr %1, i64 0, i32 6
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 6
  store float %13, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.FreestyleConfig, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %2, %49
  %20 = phi ptr [ %53, %49 ], [ %17, %2 ]
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %22 = tail call ptr %21(i64 noundef 128, ptr noundef nonnull @.str.5) #8
  %23 = getelementptr inbounds %struct.FreestyleLineSet, ptr %20, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.FreestyleLineSet, ptr %22, i64 0, i32 13
  store ptr %24, ptr %25, align 8, !tbaa !23
  %26 = icmp eq ptr %24, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ID, ptr %24, i64 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %27, %19
  %32 = getelementptr inbounds %struct.FreestyleLineSet, ptr %20, i64 0, i32 3
  %33 = getelementptr inbounds %struct.FreestyleLineSet, ptr %22, i64 0, i32 3
  %34 = load <2 x i32>, ptr %32, align 8, !tbaa !28
  store <2 x i32> %34, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.FreestyleLineSet, ptr %20, i64 0, i32 5
  %36 = load i16, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.FreestyleLineSet, ptr %22, i64 0, i32 5
  store i16 %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.FreestyleLineSet, ptr %20, i64 0, i32 7
  %39 = getelementptr inbounds %struct.FreestyleLineSet, ptr %22, i64 0, i32 7
  %40 = load <4 x i32>, ptr %38, align 4, !tbaa !28
  store <4 x i32> %40, ptr %39, align 4, !tbaa !28
  %41 = getelementptr inbounds %struct.FreestyleLineSet, ptr %20, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.FreestyleLineSet, ptr %22, i64 0, i32 12
  store ptr %42, ptr %43, align 8, !tbaa !17
  %44 = icmp eq ptr %42, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %31, %45
  %50 = getelementptr inbounds %struct.FreestyleLineSet, ptr %22, i64 0, i32 2
  %51 = getelementptr inbounds %struct.FreestyleLineSet, ptr %20, i64 0, i32 2
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %51) #8
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef nonnull %22) #8
  %53 = load ptr, ptr %20, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %19, !llvm.loop !30

55:                                               ; preds = %49, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %1, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %68, %58 ], [ %56, %55 ]
  %60 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %61 = tail call ptr %60(i64 noundef 32, ptr noundef nonnull @.str.4) #8
  %62 = getelementptr i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr i8, ptr %59, i64 24
  %65 = load i16, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds %struct.FreestyleModuleConfig, ptr %61, i64 0, i32 2
  store ptr %63, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds %struct.FreestyleModuleConfig, ptr %61, i64 0, i32 3
  store i16 %65, ptr %67, align 8, !tbaa !33
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %61) #8
  %68 = load ptr, ptr %59, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %58, !llvm.loop !34

70:                                               ; preds = %58, %55
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_freestyle_module_add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %3 = tail call ptr %2(i64 noundef 32, ptr noundef nonnull @.str.4) #8
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %3) #8
  %4 = getelementptr inbounds %struct.FreestyleModuleConfig, ptr %3, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.FreestyleModuleConfig, ptr %3, i64 0, i32 3
  store i16 1, ptr %5, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_freestyle_module_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @BLI_findindex(ptr noundef %0, ptr noundef %1) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @BLI_freelinkN(ptr noundef %0, ptr noundef %1) #8
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i8 [ 1, %5 ], [ 0, %2 ]
  ret i8 %7
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_freestyle_module_move_up(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @BLI_findindex(ptr noundef %0, ptr noundef %1) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  tail call void @BLI_remlink(ptr noundef %0, ptr noundef %1) #8
  %6 = getelementptr inbounds %struct.FreestyleModuleConfig, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @BLI_insertlinkbefore(ptr noundef %0, ptr noundef %7, ptr noundef %1) #8
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i8 [ 1, %5 ], [ 0, %2 ]
  ret i8 %9
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_freestyle_module_move_down(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @BLI_findindex(ptr noundef %0, ptr noundef %1) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  tail call void @BLI_remlink(ptr noundef %0, ptr noundef %1) #8
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  tail call void @BLI_insertlinkafter(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %1) #8
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i8 [ 1, %5 ], [ 0, %2 ]
  ret i8 %8
}

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_freestyle_lineset_unique_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 7
  tail call void @BLI_uniquename(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  ret void
}

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_freestyle_lineset_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 7
  %4 = tail call i32 @BLI_countlist(ptr noundef nonnull %3) #8
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %6 = tail call ptr %5(i64 noundef 128, ptr noundef nonnull @.str.5) #8
  tail call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %6) #8
  %7 = trunc i32 %4 to i16
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %20, %10 ], [ %8, %2 ]
  %12 = phi i16 [ %19, %10 ], [ 0, %2 ]
  %13 = icmp eq i16 %12, %7
  %14 = getelementptr inbounds %struct.FreestyleLineSet, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = and i32 %15, -2
  %17 = zext i1 %13 to i32
  %18 = or i32 %16, %17
  store i32 %18, ptr %14, align 8, !tbaa !37
  %19 = add i16 %12, 1
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !38

22:                                               ; preds = %10, %2
  %23 = tail call ptr @BKE_linestyle_new(ptr noundef nonnull @.str.1, ptr noundef null) #8
  %24 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 13
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 4
  store i32 11, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 5
  store i16 1, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 7
  store <4 x i32> <i32 0, i32 100, i32 7, i32 0>, ptr %30, align 4, !tbaa !28
  %31 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 12
  store ptr null, ptr %31, align 8, !tbaa !17
  %32 = icmp eq ptr %1, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 2
  %35 = tail call ptr @BLI_strncpy(ptr noundef nonnull %34, ptr noundef nonnull %1, i64 noundef 64) #8
  br label %43

36:                                               ; preds = %22
  %37 = icmp sgt i32 %4, 0
  %38 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 2
  br i1 %37, label %39, label %42

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %4, 1
  %41 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %40) #8
  br label %43

42:                                               ; preds = %36
  store i64 32762506156861772, ptr %38, align 1
  br label %43

43:                                               ; preds = %39, %42, %33
  tail call void @BLI_uniquename(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull @.str, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  ret ptr %6
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_freestyle_lineset_set_active_index(ptr nocapture noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %16, %6 ], [ %4, %2 ]
  %8 = phi i16 [ %15, %6 ], [ 0, %2 ]
  %9 = icmp eq i16 %8, %1
  %10 = getelementptr inbounds %struct.FreestyleLineSet, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = and i32 %11, -2
  %13 = zext i1 %9 to i32
  %14 = or i32 %12, %13
  store i32 %14, ptr %10, align 8, !tbaa !37
  %15 = add i16 %8, 1
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !38

18:                                               ; preds = %6, %2
  ret void
}

declare ptr @BKE_linestyle_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_freestyle_lineset_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 7
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.FreestyleLineSet, ptr %1, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds %struct.FreestyleLineSet, ptr %1, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %18, %14
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %1) #8
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %23(ptr noundef nonnull %1) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %36, %26 ], [ %24, %22 ]
  %28 = phi i16 [ %35, %26 ], [ 0, %22 ]
  %29 = icmp eq i16 %28, 0
  %30 = getelementptr inbounds %struct.FreestyleLineSet, ptr %27, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = and i32 %31, -2
  %33 = zext i1 %29 to i32
  %34 = or i32 %32, %33
  store i32 %34, ptr %30, align 8, !tbaa !37
  %35 = add i16 %28, 1
  %36 = load ptr, ptr %27, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %26, !llvm.loop !38

38:                                               ; preds = %26, %22, %2
  %39 = phi i8 [ 0, %2 ], [ 1, %22 ], [ 1, %26 ]
  ret i8 %39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_freestyle_lineset_get_active(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 7
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.FreestyleLineSet, ptr %5, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !40

12:                                               ; preds = %3, %7
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local signext i16 @BKE_freestyle_lineset_get_active_index(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.FreestyleConfig, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %14, %12 ], [ %3, %1 ]
  %7 = phi i16 [ %13, %12 ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.FreestyleLineSet, ptr %6, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = add i16 %7, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !41

16:                                               ; preds = %5, %12, %1
  %17 = phi i16 [ 0, %1 ], [ 0, %12 ], [ %7, %5 ]
  ret i16 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 16}
!6 = !{!"FreestyleConfig", !7, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40}
!7 = !{!"ListBase", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!6, !11, i64 24}
!14 = !{!12, !12, i64 0}
!15 = !{!6, !12, i64 36}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !8, i64 112}
!18 = !{!"FreestyleLineSet", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 80, !11, i64 84, !19, i64 88, !19, i64 90, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112, !8, i64 120}
!19 = !{!"short", !9, i64 0}
!20 = !{!21, !11, i64 100}
!21 = !{!"Group", !22, i64 0, !7, i64 120, !11, i64 136, !9, i64 140}
!22 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !19, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!23 = !{!18, !8, i64 120}
!24 = !{!25, !11, i64 100}
!25 = !{!"FreestyleLineStyle", !22, i64 0, !8, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !11, i64 148, !12, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !11, i64 192, !19, i64 196, !19, i64 198, !19, i64 200, !19, i64 202, !19, i64 204, !19, i64 206, !11, i64 208, !11, i64 212, !12, i64 216, !19, i64 220, !19, i64 222, !19, i64 224, !9, i64 226, !19, i64 232, !19, i64 234, !19, i64 236, !19, i64 238, !19, i64 240, !19, i64 242, !11, i64 244, !9, i64 248, !8, i64 392, !7, i64 400, !7, i64 416, !7, i64 432, !7, i64 448}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !11, i64 0}
!29 = !{!18, !19, i64 88}
!30 = distinct !{!30, !27}
!31 = !{!32, !8, i64 16}
!32 = !{!"FreestyleModuleConfig", !8, i64 0, !8, i64 8, !8, i64 16, !19, i64 24, !9, i64 26}
!33 = !{!32, !19, i64 24}
!34 = distinct !{!34, !27}
!35 = !{!32, !8, i64 8}
!36 = !{!32, !8, i64 0}
!37 = !{!18, !11, i64 80}
!38 = distinct !{!38, !27}
!39 = !{!18, !11, i64 84}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
