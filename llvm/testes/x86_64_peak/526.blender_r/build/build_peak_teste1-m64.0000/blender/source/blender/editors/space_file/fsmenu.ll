; ModuleID = 'blender/source/blender/editors/space_file/fsmenu.c'
source_filename = "blender/source/blender/editors/space_file/fsmenu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSMenu = type { ptr, ptr, ptr, ptr }
%struct._FSMenuEntry = type { ptr, ptr, i16 }

@g_fsmenu = internal unnamed_addr global ptr null, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"fsmenu\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"fsme\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"[Bookmarks]\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[Recent]\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"[Bookmarks]\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fsmenu_get() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_fsmenu, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 32, ptr noundef nonnull @.str) #9
  store ptr %5, ptr @g_fsmenu, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %5, %3 ], [ %1, %0 ]
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @fsmenu_get_nentries(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %19 [
    i32 0, label %9
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 1
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %2, %3, %5, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ %0, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %16, %13 ], [ 0, %9 ]
  %15 = phi ptr [ %17, %13 ], [ %11, %9 ]
  %16 = add nuw nsw i32 %14, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %13, !llvm.loop !12

19:                                               ; preds = %13, %2, %9
  %20 = phi i32 [ 0, %9 ], [ 0, %2 ], [ %16, %13 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @fsmenu_get_entry(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %1, label %30 [
    i32 0, label %10
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 1
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  br label %10

10:                                               ; preds = %3, %4, %6, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %0, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  %14 = icmp ne i32 %2, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %16
  %17 = phi ptr [ %20, %16 ], [ %12, %10 ]
  %18 = phi i32 [ %19, %16 ], [ %2, %10 ]
  %19 = add nsw i32 %18, -1
  %20 = load ptr, ptr %17, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  %22 = icmp ne i32 %19, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %16, label %24, !llvm.loop !14

24:                                               ; preds = %16, %10
  %25 = phi ptr [ %12, %10 ], [ %20, %16 ]
  %26 = phi i1 [ %13, %10 ], [ %21, %16 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._FSMenuEntry, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %3, %24, %27
  %31 = phi ptr [ %29, %27 ], [ null, %24 ], [ null, %3 ]
  ret ptr %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local signext i16 @fsmenu_can_save(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %1, label %30 [
    i32 0, label %10
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 1
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  br label %10

10:                                               ; preds = %3, %4, %6, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %0, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  %14 = icmp ne i32 %2, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %16
  %17 = phi ptr [ %20, %16 ], [ %12, %10 ]
  %18 = phi i32 [ %19, %16 ], [ %2, %10 ]
  %19 = add nsw i32 %18, -1
  %20 = load ptr, ptr %17, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  %22 = icmp ne i32 %19, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %16, label %24, !llvm.loop !16

24:                                               ; preds = %16, %10
  %25 = phi ptr [ %12, %10 ], [ %20, %16 ]
  %26 = phi i1 [ %13, %10 ], [ %21, %16 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._FSMenuEntry, ptr %25, i64 0, i32 2
  %29 = load i16, ptr %28, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %3, %24, %27
  %31 = phi i16 [ %29, %27 ], [ 0, %24 ], [ 0, %3 ]
  ret i16 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsmenu_insert_entry(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %1, label %91 [
    i32 0, label %11
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 1
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  br label %11

11:                                               ; preds = %4, %5, %7, %9
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %0, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %91, label %15

15:                                               ; preds = %11
  %16 = and i32 %3, 1
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %3, 2
  %19 = icmp eq i32 %18, 0
  br i1 %17, label %20, label %45

20:                                               ; preds = %15
  br i1 %19, label %21, label %33

21:                                               ; preds = %20, %30
  %22 = phi ptr [ %23, %30 ], [ %13, %20 ]
  %23 = phi ptr [ %31, %30 ], [ %13, %20 ]
  %24 = getelementptr inbounds %struct._FSMenuEntry, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %25) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %21, %27
  %31 = load ptr, ptr %23, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %91, label %21, !llvm.loop !18

33:                                               ; preds = %20, %42
  %34 = phi ptr [ %35, %42 ], [ %13, %20 ]
  %35 = phi ptr [ %43, %42 ], [ %13, %20 ]
  %36 = getelementptr inbounds %struct._FSMenuEntry, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %91, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %37) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %35, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %91, label %33, !llvm.loop !18

45:                                               ; preds = %15
  br i1 %19, label %46, label %60

46:                                               ; preds = %45, %57
  %47 = phi ptr [ %48, %57 ], [ %13, %45 ]
  %48 = phi ptr [ %58, %57 ], [ %13, %45 ]
  %49 = getelementptr inbounds %struct._FSMenuEntry, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %50) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = icmp slt i32 %53, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %46, %55
  %58 = load ptr, ptr %48, align 8, !tbaa !9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %91, label %46, !llvm.loop !18

60:                                               ; preds = %45, %88
  %61 = phi ptr [ %62, %88 ], [ %13, %45 ]
  %62 = phi ptr [ %89, %88 ], [ %13, %45 ]
  %63 = getelementptr inbounds %struct._FSMenuEntry, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %91, label %66

66:                                               ; preds = %60
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %64) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %66, %52, %39, %27
  %70 = phi ptr [ %23, %27 ], [ %35, %39 ], [ %48, %52 ], [ %62, %66 ]
  %71 = phi ptr [ %22, %27 ], [ %34, %39 ], [ %47, %52 ], [ %61, %66 ]
  %72 = and i32 %3, 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp eq ptr %70, %13
  %75 = or i1 %73, %74
  br i1 %75, label %126, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %77, ptr %71, align 8, !tbaa !9
  store ptr %13, ptr %70, align 8, !tbaa !9
  switch i32 %1, label %126 [
    i32 0, label %84
    i32 1, label %78
    i32 2, label %80
    i32 3, label %82
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 1
  br label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  br label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  br label %84

84:                                               ; preds = %82, %80, %78, %76
  %85 = phi ptr [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %0, %76 ]
  store ptr %70, ptr %85, align 8, !tbaa !5
  br label %126

86:                                               ; preds = %66
  %87 = icmp slt i32 %67, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %62, align 8, !tbaa !9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %60, !llvm.loop !18

91:                                               ; preds = %88, %60, %86, %57, %55, %42, %33, %30, %4, %11
  %92 = phi ptr [ null, %11 ], [ null, %4 ], [ %13, %30 ], [ %13, %33 ], [ %13, %42 ], [ %13, %55 ], [ %13, %57 ], [ %13, %86 ], [ %13, %60 ], [ %13, %88 ]
  %93 = phi ptr [ null, %11 ], [ null, %4 ], [ %23, %30 ], [ %35, %42 ], [ %34, %33 ], [ %48, %57 ], [ %47, %55 ], [ %62, %88 ], [ %61, %60 ], [ %61, %86 ]
  %94 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %95 = tail call ptr %94(i64 noundef 24, ptr noundef nonnull @.str.1) #9
  %96 = tail call ptr @BLI_strdup(ptr noundef %2) #9
  %97 = getelementptr inbounds %struct._FSMenuEntry, ptr %95, i64 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !15
  %98 = trunc i32 %3 to i16
  %99 = lshr i16 %98, 1
  %100 = and i16 %99, 1
  %101 = getelementptr inbounds %struct._FSMenuEntry, ptr %95, i64 0, i32 2
  store i16 %100, ptr %101, align 8, !tbaa !17
  %102 = icmp eq ptr %93, null
  br i1 %102, label %117, label %103

103:                                              ; preds = %91
  %104 = and i32 %3, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  store ptr %92, ptr %95, align 8, !tbaa !9
  switch i32 %1, label %126 [
    i32 0, label %113
    i32 1, label %107
    i32 2, label %109
    i32 3, label %111
  ]

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 1
  br label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  br label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  br label %113

113:                                              ; preds = %111, %109, %107, %106
  %114 = phi ptr [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %0, %106 ]
  store ptr %95, ptr %114, align 8, !tbaa !5
  br label %126

115:                                              ; preds = %103
  %116 = load ptr, ptr %93, align 8, !tbaa !9
  store ptr %116, ptr %95, align 8, !tbaa !9
  store ptr %95, ptr %93, align 8, !tbaa !9
  br label %126

117:                                              ; preds = %91
  store ptr %92, ptr %95, align 8, !tbaa !9
  switch i32 %1, label %126 [
    i32 0, label %124
    i32 1, label %118
    i32 2, label %120
    i32 3, label %122
  ]

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 1
  br label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  br label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  br label %124

124:                                              ; preds = %122, %120, %118, %117
  %125 = phi ptr [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %0, %117 ]
  store ptr %95, ptr %125, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %84, %76, %69, %124, %117, %113, %106, %115
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsmenu_remove_entry(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %54 [
    i32 0, label %10
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 1
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  br label %10

10:                                               ; preds = %3, %4, %6, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %0, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  %14 = icmp ne i32 %2, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %16
  %17 = phi ptr [ %20, %16 ], [ %12, %10 ]
  %18 = phi i32 [ %19, %16 ], [ %2, %10 ]
  %19 = add nsw i32 %18, -1
  %20 = load ptr, ptr %17, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  %22 = icmp ne i32 %19, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %16, label %24, !llvm.loop !19

24:                                               ; preds = %16, %10
  %25 = phi ptr [ null, %10 ], [ %17, %16 ]
  %26 = phi ptr [ %12, %10 ], [ %20, %16 ]
  %27 = phi i1 [ %13, %10 ], [ %21, %16 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._FSMenuEntry, ptr %26, i64 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !17
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._FSMenuEntry, ptr %26, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %25, null
  %38 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %37, label %40, label %39

39:                                               ; preds = %36
  store ptr %38, ptr %25, align 8, !tbaa !9
  br label %50

40:                                               ; preds = %36
  switch i32 %1, label %50 [
    i32 0, label %47
    i32 1, label %41
    i32 2, label %43
    i32 3, label %45
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 1
  br label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  br label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  br label %47

47:                                               ; preds = %45, %43, %41, %40
  %48 = phi ptr [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %0, %40 ]
  store ptr %38, ptr %48, align 8, !tbaa !5
  %49 = load ptr, ptr %33, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %47, %40, %39
  %51 = phi ptr [ %49, %47 ], [ %34, %40 ], [ %34, %39 ]
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %52(ptr noundef %51) #9
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %53(ptr noundef nonnull %26) #9
  br label %54

54:                                               ; preds = %3, %28, %32, %50, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsmenu_write_file(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_fopen(ptr noundef %1, ptr noundef nonnull @.str.2) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 12, i64 1, ptr nonnull %3)
  %7 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %5, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %5 ]
  %12 = getelementptr inbounds %struct._FSMenuEntry, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._FSMenuEntry, ptr %11, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !17
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %13)
  br label %21

21:                                               ; preds = %10, %15, %19
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %10, !llvm.loop !20

24:                                               ; preds = %21, %5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 9, i64 1, ptr nonnull %3)
  %26 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %24, %41
  %30 = phi ptr [ %43, %41 ], [ %27, %24 ]
  %31 = phi i32 [ %42, %41 ], [ 0, %24 ]
  %32 = getelementptr inbounds %struct._FSMenuEntry, ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct._FSMenuEntry, ptr %30, i64 0, i32 2
  %37 = load i16, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %33)
  br label %41

41:                                               ; preds = %29, %35, %39
  %42 = add nuw nsw i32 %31, 1
  %43 = load ptr, ptr %30, align 8, !tbaa !5
  %44 = icmp ne ptr %43, null
  %45 = icmp ult i32 %31, 9
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %29, label %47, !llvm.loop !21

47:                                               ; preds = %41, %24
  %48 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %49

49:                                               ; preds = %2, %47
  ret void
}

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsmenu_read_bookmarks(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [768 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #9
  %4 = tail call ptr @BLI_fopen(ptr noundef %1, ptr noundef nonnull @.str.6) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %2
  %7 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 768, ptr noundef nonnull %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %9, %67
  %13 = phi i32 [ 2, %9 ], [ %68, %67 ]
  %14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.7, i64 11)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %67, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 16
  %18 = icmp eq i64 %17, 6734128724564071003
  br i1 %18, label %67, label %19

19:                                               ; preds = %16
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %19
  %24 = add i64 %20, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [768 x i8], ptr %3, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 0, ptr %26, align 1, !tbaa !22
  br label %30

30:                                               ; preds = %29, %23
  switch i32 %13, label %52 [
    i32 3, label %31
    i32 2, label %32
  ]

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %30, %31
  %33 = phi ptr [ %10, %31 ], [ %11, %30 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._FSMenuEntry, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %44

40:                                               ; preds = %49
  %41 = getelementptr inbounds %struct._FSMenuEntry, ptr %50, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44, !llvm.loop !18

44:                                               ; preds = %36, %40
  %45 = phi ptr [ %42, %40 ], [ %38, %36 ]
  %46 = phi ptr [ %50, %40 ], [ %34, %36 ]
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %45) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %46, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %40, !llvm.loop !18

52:                                               ; preds = %40, %49, %36, %32, %30
  %53 = phi ptr [ null, %32 ], [ null, %30 ], [ %34, %36 ], [ %34, %49 ], [ %34, %40 ]
  %54 = phi ptr [ null, %32 ], [ null, %30 ], [ %34, %36 ], [ %46, %49 ], [ %46, %40 ]
  %55 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %56 = call ptr %55(i64 noundef 24, ptr noundef nonnull @.str.1) #9
  %57 = call ptr @BLI_strdup(ptr noundef nonnull %3) #9
  %58 = getelementptr inbounds %struct._FSMenuEntry, ptr %56, i64 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct._FSMenuEntry, ptr %56, i64 0, i32 2
  store i16 1, ptr %59, align 8, !tbaa !17
  %60 = icmp eq ptr %54, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %54, align 8, !tbaa !9
  store ptr %62, ptr %56, align 8, !tbaa !9
  br label %65

63:                                               ; preds = %52
  store ptr %53, ptr %56, align 8, !tbaa !9
  switch i32 %13, label %67 [
    i32 3, label %64
    i32 2, label %65
  ]

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %63, %61
  %66 = phi ptr [ %54, %61 ], [ %10, %64 ], [ %11, %63 ]
  store ptr %56, ptr %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %44, %65, %63, %19, %16, %12
  %68 = phi i32 [ 2, %12 ], [ 3, %16 ], [ %13, %19 ], [ %13, %63 ], [ %13, %65 ], [ %13, %44 ]
  %69 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 768, ptr noundef nonnull %4)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %12, !llvm.loop !23

71:                                               ; preds = %67, %6
  %72 = call i32 @fclose(ptr noundef nonnull %4)
  br label %73

73:                                               ; preds = %2, %71
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @fsmenu_read_system(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsmenu_refresh_system_category(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %12
  %5 = phi ptr [ %6, %12 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct._FSMenuEntry, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %11(ptr noundef nonnull %8) #9
  br label %12

12:                                               ; preds = %10, %4
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %5) #9
  %14 = icmp eq ptr %6, null
  br i1 %14, label %15, label %4, !llvm.loop !24

15:                                               ; preds = %12, %1
  store ptr null, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.FSMenu, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15, %27
  %20 = phi ptr [ %21, %27 ], [ %17, %15 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct._FSMenuEntry, ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef nonnull %23) #9
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %20) #9
  %29 = icmp eq ptr %21, null
  br i1 %29, label %30, label %19, !llvm.loop !24

30:                                               ; preds = %27, %15
  store ptr null, ptr %16, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsmenu_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_fsmenu, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %76, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3, %14
  %7 = phi ptr [ %8, %14 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct._FSMenuEntry, ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %10) #9
  br label %14

14:                                               ; preds = %12, %6
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull %7) #9
  %16 = icmp eq ptr %8, null
  br i1 %16, label %17, label %6, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load ptr, ptr @g_fsmenu, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi ptr [ %18, %17 ], [ %1, %3 ]
  %21 = getelementptr inbounds %struct.FSMenu, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19, %32
  %25 = phi ptr [ %26, %32 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct._FSMenuEntry, ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %31(ptr noundef nonnull %28) #9
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %33(ptr noundef nonnull %25) #9
  %34 = icmp eq ptr %26, null
  br i1 %34, label %35, label %24, !llvm.loop !24

35:                                               ; preds = %32
  %36 = load ptr, ptr @g_fsmenu, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi ptr [ %36, %35 ], [ %20, %19 ]
  %39 = getelementptr inbounds %struct.FSMenu, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %37, %50
  %43 = phi ptr [ %44, %50 ], [ %40, %37 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct._FSMenuEntry, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %49(ptr noundef nonnull %46) #9
  br label %50

50:                                               ; preds = %48, %42
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %51(ptr noundef nonnull %43) #9
  %52 = icmp eq ptr %44, null
  br i1 %52, label %53, label %42, !llvm.loop !24

53:                                               ; preds = %50
  %54 = load ptr, ptr @g_fsmenu, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %53, %37
  %56 = phi ptr [ %54, %53 ], [ %38, %37 ]
  %57 = getelementptr inbounds %struct.FSMenu, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %55, %68
  %61 = phi ptr [ %62, %68 ], [ %58, %55 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct._FSMenuEntry, ptr %61, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %67(ptr noundef nonnull %64) #9
  br label %68

68:                                               ; preds = %66, %60
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %69(ptr noundef nonnull %61) #9
  %70 = icmp eq ptr %62, null
  br i1 %70, label %71, label %60, !llvm.loop !24

71:                                               ; preds = %68
  %72 = load ptr, ptr @g_fsmenu, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %71, %55
  %74 = phi ptr [ %72, %71 ], [ %56, %55 ]
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %75(ptr noundef %74) #9
  br label %76

76:                                               ; preds = %73, %0
  store ptr null, ptr @g_fsmenu, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!"_FSMenuEntry", !6, i64 0, !6, i64 8, !11, i64 16}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !11, i64 16}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
