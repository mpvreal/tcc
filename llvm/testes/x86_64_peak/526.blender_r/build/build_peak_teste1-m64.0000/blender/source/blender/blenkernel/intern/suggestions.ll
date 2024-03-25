; ModuleID = 'blender/source/blender/blenkernel/intern/suggestions.c'
source_filename = "blender/source/blender/blenkernel/intern/suggestions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuggList = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.SuggItem = type { ptr, ptr, ptr, i8 }

@activeToolText = internal unnamed_addr global ptr null, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"SuggItem\00", align 1
@suggestions = internal global %struct.SuggList zeroinitializer, align 8
@documentation = internal unnamed_addr global ptr null, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Documentation\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Failed to allocate memory for suggestion.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_texttools() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 1), align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %6(ptr noundef nonnull %4) #11
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %3, !llvm.loop !14

8:                                                ; preds = %3, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) @suggestions, i8 0, i64 44, i1 false)
  %9 = load ptr, ptr @documentation, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %12(ptr noundef nonnull %9) #11
  store ptr null, ptr @documentation, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @texttool_text_set_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @activeToolText, align 8, !tbaa !13
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 1), align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %10(ptr noundef nonnull %8) #11
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %7, !llvm.loop !14

12:                                               ; preds = %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) @suggestions, i8 0, i64 44, i1 false)
  %13 = load ptr, ptr @documentation, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %16(ptr noundef nonnull %13) #11
  store ptr null, ptr @documentation, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %12, %15
  store ptr %0, ptr @activeToolText, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @texttool_text_clear() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 1), align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %6(ptr noundef nonnull %4) #11
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %3, !llvm.loop !14

8:                                                ; preds = %3, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) @suggestions, i8 0, i64 44, i1 false)
  %9 = load ptr, ptr @documentation, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %12(ptr noundef nonnull %9) #11
  store ptr null, ptr @documentation, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %8, %11
  store ptr null, ptr @activeToolText, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local signext i16 @texttool_text_is_active(ptr noundef readnone %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @activeToolText, align 8, !tbaa !13
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @texttool_suggest_add(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 32
  %8 = add nsw i64 %7, 33
  %9 = tail call ptr %5(i64 noundef %8, ptr noundef nonnull @.str) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %70

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.SuggItem, ptr %9, i64 1
  %15 = getelementptr inbounds %struct.SuggItem, ptr %9, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = add i64 %6, 4294967296
  %17 = ashr exact i64 %16, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %0, i64 %17, i1 false)
  %18 = getelementptr inbounds %struct.SuggItem, ptr %9, i64 0, i32 3
  store i8 %1, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.SuggItem, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @suggestions, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 1), align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %65

25:                                               ; preds = %13
  %26 = icmp sgt i32 %4, 0
  %27 = and i64 %3, 4294967295
  br i1 %26, label %28, label %56

28:                                               ; preds = %25
  %29 = tail call ptr @__ctype_toupper_loc() #13
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %50, %28
  %32 = phi ptr [ %22, %28 ], [ %51, %50 ]
  %33 = getelementptr inbounds %struct.SuggItem, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %53, %31
  %36 = phi i64 [ 0, %31 ], [ %54, %53 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds i32, ptr %30, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %34, i64 %36
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds i32, ptr %30, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %35
  %49 = icmp slt i32 %41, %46
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %32, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %31, !llvm.loop !21

53:                                               ; preds = %35
  %54 = add nuw nsw i64 %36, 1
  %55 = icmp eq i64 %54, %27
  br i1 %55, label %56, label %35, !llvm.loop !22

56:                                               ; preds = %48, %53, %25
  %57 = phi ptr [ %22, %25 ], [ %32, %53 ], [ %32, %48 ]
  store ptr %57, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds %struct.SuggItem, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store ptr %9, ptr %59, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %61, %56
  store ptr %59, ptr %19, align 8, !tbaa !23
  store ptr %9, ptr %58, align 8, !tbaa !23
  %63 = icmp eq ptr %57, %22
  br i1 %63, label %67, label %69

64:                                               ; preds = %50
  store ptr %20, ptr %19, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %13, %64
  %66 = phi ptr [ %20, %64 ], [ getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 1), %13 ]
  store ptr %9, ptr %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 1), %62 ], [ @suggestions, %65 ]
  store ptr %9, ptr %68, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %67, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 2), i8 0, i64 28, i1 false)
  br label %70

70:                                               ; preds = %69, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @texttool_suggest_prefix(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @suggestions, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %1, 0
  %9 = zext i32 %1 to i64
  br i1 %8, label %10, label %48

10:                                               ; preds = %7
  %11 = tail call ptr @__ctype_toupper_loc() #13
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %38, %10
  %14 = phi i32 [ 0, %10 ], [ %40, %38 ]
  %15 = phi ptr [ %3, %10 ], [ %42, %38 ]
  %16 = phi ptr [ null, %10 ], [ %39, %38 ]
  %17 = getelementptr inbounds %struct.SuggItem, ptr %15, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %34, %13
  %20 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i32, ptr %12, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %18, i64 %20
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i32, ptr %12, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = icmp slt i32 %25, %30
  br i1 %33, label %54, label %38

34:                                               ; preds = %19
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %44, label %19, !llvm.loop !22

37:                                               ; preds = %44
  store i32 %14, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 5), align 8, !tbaa !24
  br label %38

38:                                               ; preds = %37, %44, %32
  %39 = phi ptr [ %16, %44 ], [ %15, %37 ], [ %16, %32 ]
  %40 = add nuw nsw i32 %14, 1
  %41 = getelementptr inbounds %struct.SuggItem, ptr %15, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %62, label %13, !llvm.loop !25

44:                                               ; preds = %34
  %45 = icmp eq ptr %16, null
  br i1 %45, label %37, label %38

46:                                               ; preds = %5
  store ptr %3, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 2), align 8, !tbaa !26
  store ptr %3, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 4), align 8, !tbaa !27
  %47 = load ptr, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 1), align 8, !tbaa !5
  store ptr %47, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 3), align 8, !tbaa !28
  br label %73

48:                                               ; preds = %7, %56
  %49 = phi i32 [ %58, %56 ], [ 0, %7 ]
  %50 = phi ptr [ %60, %56 ], [ %3, %7 ]
  %51 = phi ptr [ %57, %56 ], [ null, %7 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  store i32 %49, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 5), align 8, !tbaa !24
  br label %56

54:                                               ; preds = %32
  %55 = load ptr, ptr %15, align 8, !tbaa !11
  br label %62

56:                                               ; preds = %48, %53
  %57 = phi ptr [ %51, %48 ], [ %50, %53 ]
  %58 = add nuw nsw i32 %49, 1
  %59 = getelementptr inbounds %struct.SuggItem, ptr %50, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %48, !llvm.loop !25

62:                                               ; preds = %38, %54
  %63 = phi ptr [ %16, %54 ], [ %39, %38 ]
  %64 = phi ptr [ %55, %54 ], [ null, %38 ]
  %65 = icmp eq ptr %63, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %56, %62
  %67 = phi ptr [ %64, %62 ], [ null, %56 ]
  %68 = phi ptr [ %63, %62 ], [ %57, %56 ]
  %69 = icmp eq ptr %67, null
  %70 = load ptr, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 1), align 8
  %71 = select i1 %69, ptr %70, ptr %67
  store ptr %68, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 2), align 8, !tbaa !26
  store ptr %71, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 3), align 8, !tbaa !28
  store ptr %68, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 4), align 8, !tbaa !27
  br label %73

72:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 2), i8 0, i64 28, i1 false)
  br label %73

73:                                               ; preds = %66, %72, %2, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @texttool_suggest_clear() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 1), align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %6(ptr noundef nonnull %4) #11
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %3, !llvm.loop !14

8:                                                ; preds = %3, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) @suggestions, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @texttool_suggest_first() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 2), align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @texttool_suggest_last() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 3), align 8, !tbaa !28
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @texttool_suggest_select(ptr noundef %0) local_unnamed_addr #5 {
  store ptr %0, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 4), align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @texttool_suggest_selected() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 4), align 8, !tbaa !27
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @texttool_suggest_top() local_unnamed_addr #6 {
  ret ptr getelementptr inbounds (%struct.SuggList, ptr @suggestions, i64 0, i32 5)
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @texttool_docs_show(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %5 = load ptr, ptr @documentation, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %8(ptr noundef nonnull %5) #11
  store ptr null, ptr @documentation, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %3
  %10 = shl i64 %4, 32
  %11 = add i64 %10, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 10
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %17 = ashr exact i64 %10, 32
  br i1 %15, label %27, label %18

18:                                               ; preds = %9
  %19 = add i64 %10, 8589934592
  %20 = ashr exact i64 %19, 32
  %21 = tail call ptr %16(i64 noundef %20, ptr noundef nonnull @.str.2) #11
  %22 = tail call ptr @strncpy(ptr noundef %21, ptr noundef nonnull %0, i64 noundef %17) #11
  %23 = getelementptr inbounds i8, ptr %21, i64 %17
  store i8 10, ptr %23, align 1, !tbaa !19
  %24 = shl i64 %4, 32
  %25 = add i64 %24, 4294967296
  %26 = ashr exact i64 %25, 32
  br label %32

27:                                               ; preds = %9
  %28 = add i64 %10, 4294967296
  %29 = ashr exact i64 %28, 32
  %30 = tail call ptr %16(i64 noundef %29, ptr noundef nonnull @.str.2) #11
  %31 = tail call ptr @strncpy(ptr noundef %30, ptr noundef nonnull %0, i64 noundef %17) #11
  br label %32

32:                                               ; preds = %27, %18
  %33 = phi i64 [ %17, %27 ], [ %26, %18 ]
  %34 = phi ptr [ %30, %27 ], [ %21, %18 ]
  store ptr %34, ptr @documentation, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !19
  br label %36

36:                                               ; preds = %1, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @texttool_docs_get() local_unnamed_addr #1 {
  %1 = load ptr, ptr @documentation, align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @texttool_docs_clear() local_unnamed_addr #0 {
  %1 = load ptr, ptr @documentation, align 8, !tbaa !13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %4(ptr noundef nonnull %1) #11
  store ptr null, ptr @documentation, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"SuggList", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"SuggItem", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !7, i64 16}
!17 = !{!12, !8, i64 24}
!18 = !{!6, !7, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!12, !7, i64 8}
!24 = !{!6, !10, i64 40}
!25 = distinct !{!25, !15}
!26 = !{!6, !7, i64 16}
!27 = !{!6, !7, i64 32}
!28 = !{!6, !7, i64 24}
