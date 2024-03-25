; ModuleID = 'database.c'
source_filename = "database.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DICTt = type { i32, ptr }
%struct.DICT_ENTRYt = type { ptr, ptr }
%struct.DATABASEt = type { i32, ptr, [256 x i8], i32, i32, [10 x [256 x i8]], i8, ptr, i32, [1000 x i8], i32, [256 x i8], i32 }
%struct.ENTRYt = type { i64, [256 x i8], i32, i32 }

@GiDBLastError = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"!%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Unknown modifier\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Unknown entry type\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Tried to parse:%s: as a header\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"An error occured in line: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Message: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"t9423848\00", align 16
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Could not open scratch file\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"WARNING: Nonunique entry in database: %s found\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"The DATABASE has the wrong access mode.\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"DATABASE is read-only!\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Illegal read of sequential file after a write\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Unknown value type: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%lG\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"When PUTing into a DATABASE there must be a MODIFIER!\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"When PUTing into a DATABASE there must be a TYPE!\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" 0.0\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" %lE\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Illegal table type!\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Too many prefixes on stack\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Too many POPs from prefix stack\00", align 1
@str.40 = private unnamed_addr constant [27 x i8] c"Illegal database open mode\00", align 1
@switch.table.AddColumnType = private unnamed_addr constant [3 x i32] [i32 7630441, i32 7103076, i32 7500915], align 4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sDBRemoveSpaces(ptr nocapture noundef readonly %0, ptr noundef returned writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi ptr [ %0, %2 ], [ %11, %9 ]
  %5 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %6 = load i8, ptr %4, align 1, !tbaa !6
  switch i8 %6, label %7 [
    i8 0, label %12
    i8 32, label %9
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %6, ptr %5, align 1, !tbaa !6
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  store i8 0, ptr %5, align 1, !tbaa !6
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sDBRemoveControlAndPadding(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %9, %3 ]
  %5 = load i8, ptr %4, align 1, !tbaa !6
  %6 = icmp ne i8 %5, 0
  %7 = icmp slt i8 %5, 33
  %8 = and i1 %6, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %8, label %3, label %10, !llvm.loop !11

10:                                               ; preds = %3
  %11 = icmp eq i8 %5, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %10, %19
  %13 = phi i8 [ %22, %19 ], [ %5, %10 ]
  %14 = phi ptr [ %20, %19 ], [ %1, %10 ]
  %15 = phi ptr [ %21, %19 ], [ %4, %10 ]
  %16 = icmp sgt i8 %13, 31
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  store i8 %13, ptr %14, align 1, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %18, %17 ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %15, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %12, !llvm.loop !12

24:                                               ; preds = %19
  store i8 0, ptr %20, align 1, !tbaa !6
  %25 = load i8, ptr %1, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %29, %27 ], [ %20, %24 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !6
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %27, label %32, !llvm.loop !13

32:                                               ; preds = %27, %10
  %33 = phi ptr [ %1, %10 ], [ %28, %27 ]
  store i8 0, ptr %33, align 1, !tbaa !6
  br label %34

34:                                               ; preds = %32, %24
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sDBRemoveLeadingSpaces(ptr noundef returned %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %4 = load i8, ptr %3, align 1, !tbaa !6
  %5 = icmp eq i8 %4, 32
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  br i1 %5, label %2, label %7, !llvm.loop !14

7:                                                ; preds = %2
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #23
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sDBRemoveFirstString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %6 ]
  %5 = load i8, ptr %4, align 1, !tbaa !6
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 32, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !15

8:                                                ; preds = %3
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0) #23
  store i8 0, ptr %0, align 1, !tbaa !6
  br label %14

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !6
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0) #23
  %12 = getelementptr inbounds i8, ptr %4, i64 1
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #23
  br label %14

14:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @dDictCreate() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  store i32 0, ptr %1, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.DICTt, ptr %1, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DictDestroy(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.DICTt, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load i32, ptr %2, align 8, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %12, %7 ], [ %4, %1 ]
  %9 = phi i32 [ %11, %7 ], [ 0, %1 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @free(ptr noundef %10) #23
  %11 = add nuw nsw i32 %9, 1
  %12 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %8, i64 1
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %7, label %16, !llvm.loop !24

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.DICTt, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi ptr [ %4, %1 ], [ %18, %16 ]
  tail call void @free(ptr noundef %20) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %21) #23
  store ptr null, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @DictAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.DICTt, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = load i32, ptr %0, align 8, !tbaa !16
  br label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8, !tbaa !16
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call ptr @realloc(ptr noundef nonnull %5, i64 noundef %14) #25
  %16 = load i32, ptr %0, align 8, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %15, i64 %17
  br label %19

19:                                               ; preds = %10, %7
  %20 = phi i32 [ %9, %7 ], [ %16, %10 ]
  %21 = phi ptr [ %8, %7 ], [ %15, %10 ]
  %22 = phi ptr [ %8, %7 ], [ %18, %10 ]
  store ptr %21, ptr %4, align 8
  %23 = add nsw i32 %20, 1
  store i32 %23, ptr %0, align 8, !tbaa !16
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #24
  store ptr %26, ptr %22, align 8, !tbaa !22
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #23
  %28 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %22, i64 0, i32 1
  store ptr %2, ptr %28, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @vPDictFind(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.DICTt, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %6, %18
  %10 = phi ptr [ %20, %18 ], [ %4, %6 ]
  %11 = phi i32 [ %19, %18 ], [ 0, %6 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %22

18:                                               ; preds = %9
  %19 = add nuw nsw i32 %11, 1
  %20 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %10, i64 1
  %21 = icmp eq i32 %19, %7
  br i1 %21, label %22, label %9, !llvm.loop !26

22:                                               ; preds = %18, %6, %2, %15
  %23 = phi ptr [ %17, %15 ], [ null, %2 ], [ null, %6 ], [ null, %18 ]
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vPDictDelete(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.DICTt, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %6, %15
  %10 = phi ptr [ %17, %15 ], [ %4, %6 ]
  %11 = phi i32 [ %16, %15 ], [ 0, %6 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %11, 1
  %17 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %10, i64 1
  %18 = icmp eq i32 %16, %7
  br i1 %18, label %38, label %9, !llvm.loop !27

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %10, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = add nsw i32 %7, -1
  %23 = icmp slt i32 %11, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %27, %24 ], [ %10, %19 ]
  %26 = phi i32 [ %28, %24 ], [ %11, %19 ]
  %27 = getelementptr %struct.DICT_ENTRYt, ptr %25, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !28
  %28 = add nuw nsw i32 %26, 1
  %29 = load i32, ptr %0, align 8, !tbaa !16
  %30 = add nsw i32 %29, -1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !29

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  store i32 %30, ptr %0, align 8, !tbaa !16
  %34 = sext i32 %30 to i64
  %35 = shl nsw i64 %34, 4
  %36 = tail call ptr @realloc(ptr noundef %33, i64 noundef %35) #25
  br label %38

37:                                               ; preds = %19
  tail call void @free(ptr noundef %4) #23
  store ptr null, ptr %3, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %15, %6, %32, %37, %2
  %39 = phi ptr [ null, %2 ], [ %21, %37 ], [ %21, %32 ], [ null, %6 ], [ null, %15 ]
  ret ptr %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ziDictKeyCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #26
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @dlDictLoop(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.DICTt, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i32, ptr %0, align 8, !tbaa !16
  %5 = sext i32 %4 to i64
  tail call void @qsort(ptr noundef %3, i64 noundef %5, i64 noundef 16, ptr noundef nonnull @ziDictKeyCompare) #23
  ret i32 0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @vPDictNext(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #16 {
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %1, align 4, !tbaa !30
  %6 = load i32, ptr %0, align 8, !tbaa !16
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.DICTt, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %2, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %14, i64 %11, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %3, %8
  %18 = phi ptr [ %16, %8 ], [ null, %3 ]
  ret ptr %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @zbDBParseSimpleHeader(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #14 {
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #23
  %8 = load i8, ptr %1, align 1, !tbaa !6
  switch i8 %8, label %61 [
    i8 0, label %63
    i8 33, label %9
  ]

9:                                                ; preds = %4, %16
  %10 = phi i8 [ %19, %16 ], [ %8, %4 ]
  %11 = phi ptr [ %17, %16 ], [ %5, %4 ]
  %12 = phi ptr [ %18, %16 ], [ %1, %4 ]
  %13 = icmp sgt i8 %10, 31
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i8 %10, ptr %11, align 1, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %9, !llvm.loop !12

21:                                               ; preds = %16
  store i8 0, ptr %17, align 1, !tbaa !6
  %22 = load i8, ptr %5, align 16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21, %24
  %25 = phi ptr [ %26, %24 ], [ %17, %21 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !6
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %24, label %29, !llvm.loop !13

29:                                               ; preds = %24
  store i8 0, ptr %25, align 1, !tbaa !6
  br label %30

30:                                               ; preds = %21, %29
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 2856
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.4)
  br label %63

45:                                               ; preds = %30, %34
  %46 = phi i32 [ 32, %34 ], [ 16, %30 ]
  %47 = load i32, ptr %7, align 16
  switch i32 %47, label %54 [
    i32 7630441, label %48
    i32 7103076, label %50
    i32 7500915, label %52
  ]

48:                                               ; preds = %45
  %49 = or i32 %46, 1
  br label %59

50:                                               ; preds = %45
  %51 = or i32 %46, 2
  br label %59

52:                                               ; preds = %45
  %53 = or i32 %46, 3
  br label %59

54:                                               ; preds = %45
  %55 = getelementptr i8, ptr %0, i64 2856
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.8)
  br label %63

59:                                               ; preds = %37, %48, %52, %50
  %60 = phi i32 [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ 64, %37 ]
  store i32 %60, ptr %3, align 4, !tbaa !30
  br label %63

61:                                               ; preds = %4
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %1)
  br label %63

63:                                               ; preds = %59, %61, %4, %54, %40
  %64 = phi i8 [ 0, %54 ], [ 0, %40 ], [ 1, %4 ], [ 1, %61 ], [ 1, %59 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #23
  ret i8 %64
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @CompactDataBase(ptr noundef %0) local_unnamed_addr #14 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 16 dereferenceable(9) @.str.12, i64 9, i1 false) #23
  %4 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.13)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 2856
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %8)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.14)
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.DICTt, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i32, ptr %13, align 8, !tbaa !16
  %17 = sext i32 %16 to i64
  tail call void @qsort(ptr noundef %15, i64 noundef %17, i64 noundef 16, ptr noundef nonnull @ziDictKeyCompare) #23
  %18 = load ptr, ptr %12, align 8, !tbaa !33
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  br label %24

24:                                               ; preds = %21, %70
  %25 = phi i64 [ 0, %21 ], [ %28, %70 ]
  %26 = phi i64 [ 1, %21 ], [ %72, %70 ]
  %27 = phi ptr [ %18, %21 ], [ %71, %70 ]
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds %struct.DICTt, ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %30, i64 %25, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %76, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %2) #23
  %35 = call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %36 = call i64 @ftell(ptr noundef %4)
  %37 = load ptr, ptr %22, align 8, !tbaa !34
  %38 = load i64, ptr %32, align 8, !tbaa !35
  %39 = call i32 @fseek(ptr noundef %37, i64 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %22, align 8, !tbaa !34
  %41 = call i32 @feof(ptr noundef %40) #23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %34, %43
  store i8 0, ptr %2, align 16, !tbaa !6
  %44 = load ptr, ptr %22, align 8, !tbaa !34
  %45 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %44)
  %46 = load i8, ptr %2, align 16, !tbaa !6
  switch i8 %46, label %47 [
    i8 10, label %43
    i8 0, label %49
  ]

47:                                               ; preds = %43
  %48 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %2) #23
  br label %49

49:                                               ; preds = %43, %47, %34
  %50 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %4)
  %51 = getelementptr inbounds %struct.ENTRYt, ptr %32, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49, %65
  %55 = phi i32 [ %67, %65 ], [ 0, %49 ]
  %56 = load ptr, ptr %22, align 8, !tbaa !34
  %57 = call i32 @feof(ptr noundef %56) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54, %59
  store i8 0, ptr %2, align 16, !tbaa !6
  %60 = load ptr, ptr %22, align 8, !tbaa !34
  %61 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %60)
  %62 = load i8, ptr %2, align 16, !tbaa !6
  switch i8 %62, label %63 [
    i8 10, label %59
    i8 0, label %65
  ]

63:                                               ; preds = %59
  %64 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %2) #23
  br label %65

65:                                               ; preds = %59, %63, %54
  %66 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %4)
  %67 = add nuw nsw i32 %55, 1
  %68 = load i32, ptr %51, align 4, !tbaa !38
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %54, label %70, !llvm.loop !39

70:                                               ; preds = %65, %49
  store i64 %36, ptr %32, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %2) #23
  %71 = load ptr, ptr %12, align 8, !tbaa !33
  %72 = add nuw nsw i64 %26, 1
  %73 = load i32, ptr %71, align 8, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %26, %74
  br i1 %75, label %24, label %76, !llvm.loop !40

76:                                               ; preds = %24, %70, %11
  %77 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = call i32 @fclose(ptr noundef %78)
  %80 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 2
  %81 = call i32 @unlink(ptr noundef nonnull %80) #23
  %82 = call i32 @fclose(ptr noundef %4)
  %83 = call i32 @rename(ptr noundef nonnull %3, ptr noundef nonnull %80) #23
  %84 = call noalias ptr @fopen(ptr noundef nonnull %80, ptr noundef nonnull @.str.15)
  store ptr %84, ptr %77, align 8, !tbaa !34
  %85 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 6
  store i8 0, ptr %85, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dbDBRndOpen(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %7 = tail call noalias dereferenceable_or_null(4128) ptr @malloc(i64 noundef 4128) #24
  store ptr %7, ptr %6, align 8, !tbaa !21
  store i32 0, ptr @GiDBLastError, align 4, !tbaa !30
  switch i32 %1, label %19 [
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %2
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.16)
  %10 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = icmp eq ptr %9, null
  br i1 %11, label %32, label %21

12:                                               ; preds = %2
  %13 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.15)
  %14 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !34
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.17)
  store ptr %17, ptr %14, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %29

19:                                               ; preds = %2
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  br label %29

21:                                               ; preds = %8, %12
  %22 = phi ptr [ %9, %8 ], [ %13, %12 ]
  %23 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 1
  %24 = tail call i32 @fseek(ptr noundef nonnull %22, i64 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %23, align 8, !tbaa !34
  %26 = tail call i32 @fgetc(ptr noundef %25)
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 33
  br i1 %28, label %29, label %32

29:                                               ; preds = %19, %16, %21
  %30 = load i32, ptr @GiDBLastError, align 4, !tbaa !30
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %34

32:                                               ; preds = %21, %16, %8
  %33 = phi i32 [ 1, %8 ], [ 1, %16 ], [ 2, %21 ]
  store i32 %33, ptr @GiDBLastError, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %32, %29
  tail call void @free(ptr noundef %7) #23
  br label %146

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 2
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %0) #23
  %38 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 3
  store i32 %1, ptr %38, align 8, !tbaa !42
  store i32 1, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 4
  store i32 0, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 5
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 6
  store i8 0, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  store i32 0, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.DICTt, ptr %42, i64 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call i32 @fseek(ptr noundef %46, i64 noundef 0, i32 noundef 0)
  %48 = load ptr, ptr %45, align 8, !tbaa !34
  %49 = tail call i32 @feof(ptr noundef %48) #23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %145

51:                                               ; preds = %35
  %52 = getelementptr inbounds %struct.DATABASEt, ptr %7, i64 0, i32 9
  br label %53

53:                                               ; preds = %132, %51
  %54 = phi ptr [ null, %51 ], [ %134, %132 ]
  %55 = phi i32 [ 0, %51 ], [ %133, %132 ]
  %56 = load ptr, ptr %45, align 8, !tbaa !34
  %57 = call i64 @ftell(ptr noundef %56)
  store i8 0, ptr %3, align 16, !tbaa !6
  %58 = load ptr, ptr %45, align 8, !tbaa !34
  %59 = call i32 @feof(ptr noundef %58) #23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %53, %61
  store i8 0, ptr %3, align 16, !tbaa !6
  %62 = load ptr, ptr %45, align 8, !tbaa !34
  %63 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %62)
  %64 = load i8, ptr %3, align 16, !tbaa !6
  switch i8 %64, label %65 [
    i8 10, label %61
    i8 0, label %138
  ]

65:                                               ; preds = %61
  %66 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %3) #23
  switch i8 %64, label %144 [
    i8 33, label %67
    i8 32, label %130
  ]

67:                                               ; preds = %65
  %68 = call signext i8 @zbDBParseSimpleHeader(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !45
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %144, label %70

70:                                               ; preds = %67
  %71 = icmp eq ptr %54, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.ENTRYt, ptr %54, i64 0, i32 3
  store i32 %55, ptr %73, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %44, align 8, !tbaa !33
  %76 = getelementptr inbounds %struct.DICTt, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %75, align 8, !tbaa !16
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79, %88
  %83 = phi ptr [ %90, %88 ], [ %77, %79 ]
  %84 = phi i32 [ %89, %88 ], [ 0, %79 ]
  %85 = load ptr, ptr %83, align 8, !tbaa !22
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %4) #26
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = add nuw nsw i32 %84, 1
  %90 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %83, i64 1
  %91 = icmp eq i32 %89, %80
  br i1 %91, label %96, label %82, !llvm.loop !26

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %83, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %126

96:                                               ; preds = %88, %92, %79, %74
  %97 = load i32, ptr %5, align 4, !tbaa !30
  %98 = call noalias dereferenceable_or_null(272) ptr @malloc(i64 noundef 272) #24
  %99 = getelementptr inbounds %struct.ENTRYt, ptr %98, i64 0, i32 2
  store i32 %97, ptr %99, align 8, !tbaa !46
  %100 = getelementptr inbounds %struct.ENTRYt, ptr %98, i64 0, i32 1
  %101 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %4) #23
  store i64 %57, ptr %98, align 8, !tbaa !35
  %102 = load ptr, ptr %76, align 8, !tbaa !20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %106 = load i32, ptr %75, align 8, !tbaa !16
  br label %116

107:                                              ; preds = %96
  %108 = load i32, ptr %75, align 8, !tbaa !16
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 4
  %112 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %111) #25
  %113 = load i32, ptr %75, align 8, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %112, i64 %114
  br label %116

116:                                              ; preds = %107, %104
  %117 = phi i32 [ %106, %104 ], [ %113, %107 ]
  %118 = phi ptr [ %105, %104 ], [ %112, %107 ]
  %119 = phi ptr [ %105, %104 ], [ %115, %107 ]
  store ptr %118, ptr %76, align 8
  %120 = add nsw i32 %117, 1
  store i32 %120, ptr %75, align 8, !tbaa !16
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %122 = add i64 %121, 1
  %123 = call noalias ptr @malloc(i64 noundef %122) #24
  store ptr %123, ptr %119, align 8, !tbaa !22
  %124 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %4) #23
  %125 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %119, i64 0, i32 1
  store ptr %98, ptr %125, align 8, !tbaa !25
  br label %132

126:                                              ; preds = %92
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %4)
  %128 = load i32, ptr %5, align 4, !tbaa !30
  %129 = getelementptr inbounds %struct.ENTRYt, ptr %94, i64 0, i32 2
  store i32 %128, ptr %129, align 8, !tbaa !46
  store i64 %57, ptr %94, align 8, !tbaa !35
  br label %132

130:                                              ; preds = %65
  %131 = add nsw i32 %55, 1
  br label %132

132:                                              ; preds = %130, %126, %116
  %133 = phi i32 [ %131, %130 ], [ 0, %126 ], [ 0, %116 ]
  %134 = phi ptr [ %54, %130 ], [ %94, %126 ], [ %98, %116 ]
  %135 = load ptr, ptr %45, align 8, !tbaa !34
  %136 = call i32 @feof(ptr noundef %135) #23
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %53, label %138, !llvm.loop !47

138:                                              ; preds = %132, %53, %61
  %139 = phi i32 [ %55, %61 ], [ %55, %53 ], [ %133, %132 ]
  %140 = phi ptr [ %54, %61 ], [ %54, %53 ], [ %134, %132 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ENTRYt, ptr %140, i64 0, i32 3
  store i32 %139, ptr %143, align 4, !tbaa !38
  br label %145

144:                                              ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #23
  store i32 2, ptr @GiDBLastError, align 4, !tbaa !30
  call void @DBClose(ptr noundef nonnull %6)
  br label %146

145:                                              ; preds = %142, %138, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #23
  br label %146

146:                                              ; preds = %145, %144, %34
  %147 = phi ptr [ null, %34 ], [ %7, %145 ], [ null, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret ptr %147
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i8 @bDBRndDeleteEntry(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #23
  %5 = load i32, ptr %0, align 8, !tbaa !43
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %15

15:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #23
  store i8 0, ptr %4, align 16
  %16 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %18
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %19) #23
  br label %25

25:                                               ; preds = %23, %15
  br label %26

26:                                               ; preds = %25, %26
  %27 = phi ptr [ %32, %26 ], [ %1, %25 ]
  %28 = load i8, ptr %27, align 1, !tbaa !6
  %29 = icmp ne i8 %28, 0
  %30 = icmp slt i8 %28, 33
  %31 = and i1 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 1
  br i1 %31, label %26, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp eq i8 %28, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %33, %42
  %36 = phi i8 [ %45, %42 ], [ %28, %33 ]
  %37 = phi ptr [ %43, %42 ], [ %3, %33 ]
  %38 = phi ptr [ %44, %42 ], [ %27, %33 ]
  %39 = icmp sgt i8 %36, 31
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  store i8 %36, ptr %37, align 1, !tbaa !6
  %41 = getelementptr inbounds i8, ptr %37, i64 1
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %41, %40 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %38, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !12

47:                                               ; preds = %42
  store i8 0, ptr %43, align 1, !tbaa !6
  %48 = load i8, ptr %3, align 16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47, %50
  %51 = phi ptr [ %52, %50 ], [ %43, %47 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %50, label %55, !llvm.loop !13

55:                                               ; preds = %50, %33
  %56 = phi ptr [ %3, %33 ], [ %51, %50 ]
  store i8 0, ptr %56, align 1, !tbaa !6
  br label %57

57:                                               ; preds = %47, %55
  %58 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #23
  %59 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds %struct.DICTt, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %110, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %60, align 8, !tbaa !16
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %64, %73
  %68 = phi ptr [ %75, %73 ], [ %62, %64 ]
  %69 = phi i32 [ %74, %73 ], [ 0, %64 ]
  %70 = load ptr, ptr %68, align 8, !tbaa !22
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %4) #26
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = add nuw nsw i32 %69, 1
  %75 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %68, i64 1
  %76 = icmp eq i32 %74, %65
  br i1 %76, label %110, label %67, !llvm.loop !26

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %68, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = icmp eq ptr %79, null
  br i1 %80, label %110, label %81

81:                                               ; preds = %77, %87
  %82 = phi ptr [ %89, %87 ], [ %62, %77 ]
  %83 = phi i32 [ %88, %87 ], [ 0, %77 ]
  %84 = load ptr, ptr %82, align 8, !tbaa !22
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %4) #26
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = add nuw nsw i32 %83, 1
  %89 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %82, i64 1
  %90 = icmp eq i32 %88, %65
  br i1 %90, label %108, label %81, !llvm.loop !27

91:                                               ; preds = %81
  %92 = add nsw i32 %65, -1
  %93 = icmp slt i32 %83, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %91, %94
  %95 = phi ptr [ %97, %94 ], [ %82, %91 ]
  %96 = phi i32 [ %98, %94 ], [ %83, %91 ]
  %97 = getelementptr %struct.DICT_ENTRYt, ptr %95, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !28
  %98 = add nuw nsw i32 %96, 1
  %99 = load i32, ptr %60, align 8, !tbaa !16
  %100 = add nsw i32 %99, -1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %94, label %102, !llvm.loop !29

102:                                              ; preds = %94
  %103 = load ptr, ptr %61, align 8, !tbaa !20
  store i32 %100, ptr %60, align 8, !tbaa !16
  %104 = sext i32 %100 to i64
  %105 = shl nsw i64 %104, 4
  %106 = call ptr @realloc(ptr noundef %103, i64 noundef %105) #25
  br label %108

107:                                              ; preds = %91
  call void @free(ptr noundef %62) #23
  store ptr null, ptr %61, align 8, !tbaa !20
  br label %108

108:                                              ; preds = %87, %102, %107
  %109 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 6
  store i8 1, ptr %109, align 8, !tbaa !41
  br label %110

110:                                              ; preds = %73, %64, %57, %77, %108
  %111 = phi i8 [ 1, %108 ], [ 0, %77 ], [ 0, %57 ], [ 0, %64 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #23
  ret i8 %111
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @DBRndLoopEntryWithPrefix(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #23
  store i8 0, ptr %4, align 16
  %5 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %8) #23
  br label %14

14:                                               ; preds = %12, %2
  br label %15

15:                                               ; preds = %14, %15
  %16 = phi ptr [ %21, %15 ], [ %1, %14 ]
  %17 = load i8, ptr %16, align 1, !tbaa !6
  %18 = icmp ne i8 %17, 0
  %19 = icmp slt i8 %17, 33
  %20 = and i1 %18, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  br i1 %20, label %15, label %22, !llvm.loop !11

22:                                               ; preds = %15
  %23 = icmp eq i8 %17, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %22, %31
  %25 = phi i8 [ %34, %31 ], [ %17, %22 ]
  %26 = phi ptr [ %32, %31 ], [ %3, %22 ]
  %27 = phi ptr [ %33, %31 ], [ %16, %22 ]
  %28 = icmp sgt i8 %25, 31
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store i8 %25, ptr %26, align 1, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %26, i64 1
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %27, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !12

36:                                               ; preds = %31
  store i8 0, ptr %32, align 1, !tbaa !6
  %37 = load i8, ptr %3, align 16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %41, %39 ], [ %32, %36 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %39, label %44, !llvm.loop !13

44:                                               ; preds = %39, %22
  %45 = phi ptr [ %3, %22 ], [ %40, %39 ]
  store i8 0, ptr %45, align 1, !tbaa !6
  br label %46

46:                                               ; preds = %36, %44
  %47 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #23
  %48 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 11
  %49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %4) #23
  %50 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct.DICTt, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = load i32, ptr %51, align 8, !tbaa !16
  %55 = sext i32 %54 to i64
  call void @qsort(ptr noundef %53, i64 noundef %55, i64 noundef 16, ptr noundef nonnull @ziDictKeyCompare) #23
  %56 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 12
  store i32 0, ptr %56, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #23
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local signext i8 @bDBRndNextEntryWithPrefix(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 11
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %5 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 12
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !30
  %13 = load i32, ptr %10, align 8, !tbaa !16
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.DICTt, ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %17, i64 %18, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %17, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %24) #23
  %26 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %3, i64 noundef %8) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %9, !llvm.loop !49

28:                                               ; preds = %9, %15, %22
  %29 = phi i8 [ 1, %22 ], [ 0, %15 ], [ 0, %9 ]
  ret i8 %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @dbDBSeqOpen(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = tail call noalias dereferenceable_or_null(4128) ptr @malloc(i64 noundef 4128) #24
  switch i32 %1, label %13 [
    i32 1, label %4
    i32 2, label %7
  ]

4:                                                ; preds = %2
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.16)
  %6 = getelementptr inbounds %struct.DATABASEt, ptr %3, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !34
  br label %15

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.15)
  %9 = getelementptr inbounds %struct.DATABASEt, ptr %3, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !34
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.17)
  store ptr %12, ptr %9, align 8, !tbaa !34
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  br label %43

15:                                               ; preds = %11, %4
  %16 = phi ptr [ %12, %11 ], [ %5, %4 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %7, %15
  %19 = phi ptr [ %16, %15 ], [ %8, %7 ]
  %20 = getelementptr inbounds %struct.DATABASEt, ptr %3, i64 0, i32 1
  %21 = getelementptr inbounds %struct.DATABASEt, ptr %3, i64 0, i32 2
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %0) #23
  %23 = getelementptr inbounds %struct.DATABASEt, ptr %3, i64 0, i32 3
  store i32 %1, ptr %23, align 8, !tbaa !42
  store i32 2, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct.DATABASEt, ptr %3, i64 0, i32 4
  store i32 0, ptr %24, align 4, !tbaa !44
  %25 = getelementptr inbounds %struct.DATABASEt, ptr %3, i64 0, i32 5
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %struct.DATABASEt, ptr %3, i64 0, i32 6
  store i8 0, ptr %26, align 8, !tbaa !41
  %27 = tail call i32 @fseek(ptr noundef nonnull %19, i64 noundef 0, i32 noundef 0)
  %28 = load ptr, ptr %20, align 8, !tbaa !34
  %29 = tail call i32 @feof(ptr noundef %28) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.DATABASEt, ptr %3, i64 0, i32 9
  %33 = load ptr, ptr %20, align 8, !tbaa !34
  %34 = tail call i32 @feof(ptr noundef %33) #23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %36
  store i8 0, ptr %32, align 1, !tbaa !6
  %37 = load ptr, ptr %20, align 8, !tbaa !34
  %38 = tail call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1000, ptr noundef %37)
  %39 = load i8, ptr %32, align 1, !tbaa !6
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %36, label %41

41:                                               ; preds = %36, %18, %31
  %42 = getelementptr inbounds %struct.DATABASEt, ptr %3, i64 0, i32 10
  store i32 1, ptr %42, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %13, %15, %41
  %44 = phi ptr [ %3, %41 ], [ null, %15 ], [ null, %13 ]
  ret ptr %44
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @DBSeqRewind(ptr noundef %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call i32 @fseek(ptr noundef %8, i64 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = tail call i32 @feof(ptr noundef %10) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = tail call i32 @feof(ptr noundef %15) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13, %18
  store i8 0, ptr %14, align 1, !tbaa !6
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = tail call ptr @fgets(ptr noundef nonnull %14, i32 noundef 1000, ptr noundef %19)
  %21 = load i8, ptr %14, align 1, !tbaa !6
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %18, label %23

23:                                               ; preds = %18, %13, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @DBSeqSkipData(ptr noundef %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call i32 @feof(ptr noundef %9) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %21

12:                                               ; preds = %16
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = tail call i32 @feof(ptr noundef %13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %21

16:                                               ; preds = %6, %20
  store i8 0, ptr %7, align 1, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = tail call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000, ptr noundef %17)
  %19 = load i8, ptr %7, align 1, !tbaa !6
  switch i8 %19, label %12 [
    i8 10, label %20
    i8 0, label %21
  ]

20:                                               ; preds = %16, %12
  br label %16, !llvm.loop !51

21:                                               ; preds = %12, %16, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @lDBSeqCurPos(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = tail call i64 @ftell(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @DBSeqGoto(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef %1, i32 noundef 0)
  %6 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  store i8 0, ptr %6, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @bDBGetType(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #14 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #23
  %7 = load i32, ptr %0, align 8, !tbaa !43
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = tail call i32 @feof(ptr noundef %17) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %94

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %22 = tail call signext i8 @zbDBParseSimpleHeader(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2), !range !45
  store i32 -1, ptr %3, align 4, !tbaa !30
  store i32 1, ptr %10, align 4, !tbaa !50
  br label %94

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #23
  store i8 0, ptr %6, align 16
  %24 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #26
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %27) #23
  br label %33

33:                                               ; preds = %31, %23
  br label %34

34:                                               ; preds = %33, %34
  %35 = phi ptr [ %40, %34 ], [ %1, %33 ]
  %36 = load i8, ptr %35, align 1, !tbaa !6
  %37 = icmp ne i8 %36, 0
  %38 = icmp slt i8 %36, 33
  %39 = and i1 %37, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 1
  br i1 %39, label %34, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = icmp eq i8 %36, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %41, %50
  %44 = phi i8 [ %53, %50 ], [ %36, %41 ]
  %45 = phi ptr [ %51, %50 ], [ %5, %41 ]
  %46 = phi ptr [ %52, %50 ], [ %35, %41 ]
  %47 = icmp sgt i8 %44, 31
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  store i8 %44, ptr %45, align 1, !tbaa !6
  %49 = getelementptr inbounds i8, ptr %45, i64 1
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %49, %48 ], [ %45, %43 ]
  %52 = getelementptr inbounds i8, ptr %46, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !12

55:                                               ; preds = %50
  store i8 0, ptr %51, align 1, !tbaa !6
  %56 = load i8, ptr %5, align 16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %51, %55 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %58, label %63, !llvm.loop !13

63:                                               ; preds = %58, %41
  %64 = phi ptr [ %5, %41 ], [ %59, %58 ]
  store i8 0, ptr %64, align 1, !tbaa !6
  br label %65

65:                                               ; preds = %55, %63
  %66 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #23
  %67 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds %struct.DICTt, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %94, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %68, align 8, !tbaa !16
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72, %81
  %76 = phi ptr [ %83, %81 ], [ %70, %72 ]
  %77 = phi i32 [ %82, %81 ], [ 0, %72 ]
  %78 = load ptr, ptr %76, align 8, !tbaa !22
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %6) #26
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = add nuw nsw i32 %77, 1
  %83 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %76, i64 1
  %84 = icmp eq i32 %82, %73
  br i1 %84, label %94, label %75, !llvm.loop !26

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %76, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.ENTRYt, ptr %87, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !46
  store i32 %91, ptr %2, align 4, !tbaa !30
  %92 = getelementptr inbounds %struct.ENTRYt, ptr %87, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !38
  store i32 %93, ptr %3, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %81, %72, %65, %85, %15, %89, %20
  %95 = phi i8 [ 1, %20 ], [ 1, %89 ], [ 0, %15 ], [ 0, %85 ], [ 0, %65 ], [ 0, %72 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #23
  ret i8 %95
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @bDBGetValue(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  %15 = load i32, ptr %0, align 8, !tbaa !43
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %19 = call signext i8 @zbDBParseSimpleHeader(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %1, ptr noundef nonnull %14), !range !45
  %20 = load i32, ptr %14, align 4, !tbaa !30
  br label %104

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #23
  store i8 0, ptr %13, align 16
  %22 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %25) #23
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %32
  %33 = phi ptr [ %38, %32 ], [ %1, %31 ]
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = icmp ne i8 %34, 0
  %36 = icmp slt i8 %34, 33
  %37 = and i1 %35, %36
  %38 = getelementptr inbounds i8, ptr %33, i64 1
  br i1 %37, label %32, label %39, !llvm.loop !11

39:                                               ; preds = %32
  %40 = icmp eq i8 %34, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %39, %48
  %42 = phi i8 [ %51, %48 ], [ %34, %39 ]
  %43 = phi ptr [ %49, %48 ], [ %11, %39 ]
  %44 = phi ptr [ %50, %48 ], [ %33, %39 ]
  %45 = icmp sgt i8 %42, 31
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  store i8 %42, ptr %43, align 1, !tbaa !6
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi ptr [ %47, %46 ], [ %43, %41 ]
  %50 = getelementptr inbounds i8, ptr %44, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !12

53:                                               ; preds = %48
  store i8 0, ptr %49, align 1, !tbaa !6
  %54 = load i8, ptr %11, align 16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53, %56
  %57 = phi ptr [ %58, %56 ], [ %49, %53 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !6
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %56, label %61, !llvm.loop !13

61:                                               ; preds = %56, %39
  %62 = phi ptr [ %11, %39 ], [ %57, %56 ]
  store i8 0, ptr %62, align 1, !tbaa !6
  br label %63

63:                                               ; preds = %53, %61
  %64 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #23
  %65 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds %struct.DICTt, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %389, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %66, align 8, !tbaa !16
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %389

73:                                               ; preds = %70, %79
  %74 = phi ptr [ %81, %79 ], [ %68, %70 ]
  %75 = phi i32 [ %80, %79 ], [ 0, %70 ]
  %76 = load ptr, ptr %74, align 8, !tbaa !22
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %13) #26
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = add nuw nsw i32 %75, 1
  %81 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %74, i64 1
  %82 = icmp eq i32 %80, %71
  br i1 %82, label %389, label %73, !llvm.loop !26

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %74, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %389, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ENTRYt, ptr %85, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !46
  store i32 %89, ptr %14, align 4, !tbaa !30
  %90 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = load i64, ptr %85, align 8, !tbaa !35
  %93 = call i32 @fseek(ptr noundef %91, i64 noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %90, align 8, !tbaa !34
  %95 = call i32 @feof(ptr noundef %94) #23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %87, %97
  store i8 0, ptr %12, align 16, !tbaa !6
  %98 = load ptr, ptr %90, align 8, !tbaa !34
  %99 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 1000, ptr noundef %98)
  %100 = load i8, ptr %12, align 16, !tbaa !6
  switch i8 %100, label %101 [
    i8 10, label %97
    i8 0, label %104
  ]

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %103 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %12) #23
  br label %104

104:                                              ; preds = %97, %101, %87, %17
  %105 = phi i32 [ %89, %101 ], [ %89, %87 ], [ %20, %17 ], [ %89, %97 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #23
  store i32 0, ptr %2, align 4, !tbaa !30
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, -16
  switch i8 %107, label %388 [
    i8 16, label %108
    i8 32, label %248
  ]

108:                                              ; preds = %104
  %109 = and i32 %105, 15
  switch i32 %109, label %245 [
    i32 1, label %110
    i32 2, label %153
    i32 3, label %196
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = call i32 @feof(ptr noundef %112) #23
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110, %115
  store i8 0, ptr %10, align 16, !tbaa !6
  %116 = load ptr, ptr %111, align 8, !tbaa !34
  %117 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %116)
  %118 = load i8, ptr %10, align 16, !tbaa !6
  switch i8 %118, label %119 [
    i8 10, label %115
    i8 0, label %122
  ]

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %121 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %10) #23
  br label %122

122:                                              ; preds = %115, %119, %110
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #23
  br label %123

123:                                              ; preds = %123, %122
  %124 = phi ptr [ %10, %122 ], [ %127, %123 ]
  %125 = load i8, ptr %124, align 1, !tbaa !6
  %126 = icmp eq i8 %125, 32
  %127 = getelementptr inbounds i8, ptr %124, i64 1
  br i1 %126, label %123, label %128, !llvm.loop !14

128:                                              ; preds = %123
  %129 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %124) #23
  br label %130

130:                                              ; preds = %133, %128
  %131 = phi ptr [ %10, %128 ], [ %134, %133 ]
  %132 = load i8, ptr %131, align 1, !tbaa !6
  switch i8 %132, label %133 [
    i8 0, label %135
    i8 32, label %137
  ]

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 1
  br label %130, !llvm.loop !15

135:                                              ; preds = %130
  %136 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #23
  store i8 0, ptr %10, align 16, !tbaa !6
  br label %141

137:                                              ; preds = %130
  store i8 0, ptr %131, align 1, !tbaa !6
  %138 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #23
  %139 = getelementptr inbounds i8, ptr %131, i64 1
  %140 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %139) #23
  br label %141

141:                                              ; preds = %137, %135
  %142 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #23
  %143 = load ptr, ptr %111, align 8, !tbaa !34
  %144 = call i32 @feof(ptr noundef %143) #23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %247

146:                                              ; preds = %141, %146
  store i8 0, ptr %10, align 16, !tbaa !6
  %147 = load ptr, ptr %111, align 8, !tbaa !34
  %148 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %147)
  %149 = load i8, ptr %10, align 16, !tbaa !6
  switch i8 %149, label %150 [
    i8 10, label %146
    i8 0, label %247
  ]

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %152 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) %10) #23
  br label %247

153:                                              ; preds = %108
  %154 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = call i32 @feof(ptr noundef %155) #23
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153, %158
  store i8 0, ptr %10, align 16, !tbaa !6
  %159 = load ptr, ptr %154, align 8, !tbaa !34
  %160 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %159)
  %161 = load i8, ptr %10, align 16, !tbaa !6
  switch i8 %161, label %162 [
    i8 10, label %158
    i8 0, label %165
  ]

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %164 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) %10) #23
  br label %165

165:                                              ; preds = %158, %162, %153
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #23
  br label %166

166:                                              ; preds = %166, %165
  %167 = phi ptr [ %10, %165 ], [ %170, %166 ]
  %168 = load i8, ptr %167, align 1, !tbaa !6
  %169 = icmp eq i8 %168, 32
  %170 = getelementptr inbounds i8, ptr %167, i64 1
  br i1 %169, label %166, label %171, !llvm.loop !14

171:                                              ; preds = %166
  %172 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %167) #23
  br label %173

173:                                              ; preds = %176, %171
  %174 = phi ptr [ %10, %171 ], [ %177, %176 ]
  %175 = load i8, ptr %174, align 1, !tbaa !6
  switch i8 %175, label %176 [
    i8 0, label %178
    i8 32, label %180
  ]

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 1
  br label %173, !llvm.loop !15

178:                                              ; preds = %173
  %179 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #23
  store i8 0, ptr %10, align 16, !tbaa !6
  br label %184

180:                                              ; preds = %173
  store i8 0, ptr %174, align 1, !tbaa !6
  %181 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #23
  %182 = getelementptr inbounds i8, ptr %174, i64 1
  %183 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %182) #23
  br label %184

184:                                              ; preds = %180, %178
  %185 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #23
  %186 = load ptr, ptr %154, align 8, !tbaa !34
  %187 = call i32 @feof(ptr noundef %186) #23
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %247

189:                                              ; preds = %184, %189
  store i8 0, ptr %10, align 16, !tbaa !6
  %190 = load ptr, ptr %154, align 8, !tbaa !34
  %191 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %190)
  %192 = load i8, ptr %10, align 16, !tbaa !6
  switch i8 %192, label %193 [
    i8 10, label %189
    i8 0, label %247
  ]

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %195 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %10) #23
  br label %247

196:                                              ; preds = %108
  %197 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = call i32 @feof(ptr noundef %198) #23
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %196, %201
  store i8 0, ptr %10, align 16, !tbaa !6
  %202 = load ptr, ptr %197, align 8, !tbaa !34
  %203 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %202)
  %204 = load i8, ptr %10, align 16, !tbaa !6
  switch i8 %204, label %205 [
    i8 10, label %201
    i8 0, label %208
  ]

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %207 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %10) #23
  br label %208

208:                                              ; preds = %201, %205, %196
  br label %209

209:                                              ; preds = %208, %209
  %210 = phi ptr [ %213, %209 ], [ %10, %208 ]
  %211 = load i8, ptr %210, align 1, !tbaa !6
  %212 = icmp eq i8 %211, 34
  %213 = getelementptr inbounds i8, ptr %210, i64 1
  br i1 %212, label %214, label %209, !llvm.loop !52

214:                                              ; preds = %209
  %215 = load i8, ptr %213, align 1, !tbaa !6
  br label %216

216:                                              ; preds = %226, %214
  %217 = phi i8 [ %229, %226 ], [ %215, %214 ]
  %218 = phi ptr [ %227, %226 ], [ %213, %214 ]
  %219 = phi ptr [ %228, %226 ], [ %3, %214 ]
  %220 = getelementptr inbounds i8, ptr %218, i64 1
  %221 = icmp eq i8 %217, 34
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  %223 = load i8, ptr %220, align 1, !tbaa !6
  %224 = getelementptr inbounds i8, ptr %218, i64 2
  %225 = icmp eq i8 %223, 34
  br i1 %225, label %226, label %231

226:                                              ; preds = %222, %216
  %227 = phi ptr [ %224, %222 ], [ %220, %216 ]
  %228 = getelementptr inbounds i8, ptr %219, i64 1
  store i8 %217, ptr %219, align 1, !tbaa !6
  %229 = load i8, ptr %227, align 1, !tbaa !6
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %216, !llvm.loop !53

231:                                              ; preds = %226, %222
  %232 = phi ptr [ %224, %222 ], [ %227, %226 ]
  %233 = phi ptr [ %219, %222 ], [ %228, %226 ]
  store i8 0, ptr %233, align 1, !tbaa !6
  %234 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %232) #23
  %235 = load ptr, ptr %197, align 8, !tbaa !34
  %236 = call i32 @feof(ptr noundef %235) #23
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %231, %238
  store i8 0, ptr %10, align 16, !tbaa !6
  %239 = load ptr, ptr %197, align 8, !tbaa !34
  %240 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %239)
  %241 = load i8, ptr %10, align 16, !tbaa !6
  switch i8 %241, label %242 [
    i8 10, label %238
    i8 0, label %247
  ]

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %244 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) %10) #23
  br label %247

245:                                              ; preds = %108
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %105)
  br label %247

247:                                              ; preds = %238, %189, %146, %245, %242, %231, %193, %184, %150, %141
  store i32 1, ptr %2, align 4, !tbaa !30
  br label %388

248:                                              ; preds = %104
  %249 = and i32 %105, 15
  switch i32 %249, label %388 [
    i32 1, label %267
    i32 2, label %259
    i32 3, label %250
  ]

250:                                              ; preds = %248
  %251 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !34
  %253 = call i32 @feof(ptr noundef %252) #23
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %388

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %257 = sext i32 %4 to i64
  %258 = getelementptr inbounds i8, ptr %10, i64 1
  br label %347

259:                                              ; preds = %248
  %260 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !34
  %262 = call i32 @feof(ptr noundef %261) #23
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %388

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %266 = sext i32 %4 to i64
  br label %311

267:                                              ; preds = %248
  %268 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = call i32 @feof(ptr noundef %269) #23
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %388

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %274 = sext i32 %4 to i64
  br label %275

275:                                              ; preds = %303, %272
  %276 = phi ptr [ %3, %272 ], [ %305, %303 ]
  br label %277

277:                                              ; preds = %277, %275
  store i8 0, ptr %10, align 16, !tbaa !6
  %278 = load ptr, ptr %268, align 8, !tbaa !34
  %279 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %278)
  %280 = load i8, ptr %10, align 16, !tbaa !6
  switch i8 %280, label %281 [
    i8 10, label %277
    i8 0, label %388
  ]

281:                                              ; preds = %277
  %282 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %10) #23
  %283 = icmp eq i8 %280, 33
  br i1 %283, label %388, label %284

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #23
  br label %285

285:                                              ; preds = %285, %284
  %286 = phi ptr [ %10, %284 ], [ %289, %285 ]
  %287 = load i8, ptr %286, align 1, !tbaa !6
  %288 = icmp eq i8 %287, 32
  %289 = getelementptr inbounds i8, ptr %286, i64 1
  br i1 %288, label %285, label %290, !llvm.loop !14

290:                                              ; preds = %285
  %291 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %286) #23
  br label %292

292:                                              ; preds = %295, %290
  %293 = phi ptr [ %10, %290 ], [ %296, %295 ]
  %294 = load i8, ptr %293, align 1, !tbaa !6
  switch i8 %294, label %295 [
    i8 0, label %297
    i8 32, label %299
  ]

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %293, i64 1
  br label %292, !llvm.loop !15

297:                                              ; preds = %292
  %298 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %10) #23
  store i8 0, ptr %10, align 16, !tbaa !6
  br label %303

299:                                              ; preds = %292
  store i8 0, ptr %293, align 1, !tbaa !6
  %300 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %10) #23
  %301 = getelementptr inbounds i8, ptr %293, i64 1
  %302 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %301) #23
  br label %303

303:                                              ; preds = %299, %297
  %304 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.25, ptr noundef %276) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #23
  %305 = getelementptr inbounds i8, ptr %276, i64 %274
  %306 = load i32, ptr %2, align 4, !tbaa !30
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %2, align 4, !tbaa !30
  %308 = load ptr, ptr %268, align 8, !tbaa !34
  %309 = call i32 @feof(ptr noundef %308) #23
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %275, label %388, !llvm.loop !54

311:                                              ; preds = %339, %264
  %312 = phi ptr [ %3, %264 ], [ %341, %339 ]
  br label %313

313:                                              ; preds = %313, %311
  store i8 0, ptr %10, align 16, !tbaa !6
  %314 = load ptr, ptr %260, align 8, !tbaa !34
  %315 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %314)
  %316 = load i8, ptr %10, align 16, !tbaa !6
  switch i8 %316, label %317 [
    i8 10, label %313
    i8 0, label %388
  ]

317:                                              ; preds = %313
  %318 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(1) %10) #23
  %319 = icmp eq i8 %316, 33
  br i1 %319, label %388, label %320

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #23
  br label %321

321:                                              ; preds = %321, %320
  %322 = phi ptr [ %10, %320 ], [ %325, %321 ]
  %323 = load i8, ptr %322, align 1, !tbaa !6
  %324 = icmp eq i8 %323, 32
  %325 = getelementptr inbounds i8, ptr %322, i64 1
  br i1 %324, label %321, label %326, !llvm.loop !14

326:                                              ; preds = %321
  %327 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %322) #23
  br label %328

328:                                              ; preds = %331, %326
  %329 = phi ptr [ %10, %326 ], [ %332, %331 ]
  %330 = load i8, ptr %329, align 1, !tbaa !6
  switch i8 %330, label %331 [
    i8 0, label %333
    i8 32, label %335
  ]

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %329, i64 1
  br label %328, !llvm.loop !15

333:                                              ; preds = %328
  %334 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #23
  store i8 0, ptr %10, align 16, !tbaa !6
  br label %339

335:                                              ; preds = %328
  store i8 0, ptr %329, align 1, !tbaa !6
  %336 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #23
  %337 = getelementptr inbounds i8, ptr %329, i64 1
  %338 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %337) #23
  br label %339

339:                                              ; preds = %335, %333
  %340 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, ptr noundef %312) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #23
  %341 = getelementptr inbounds i8, ptr %312, i64 %266
  %342 = load i32, ptr %2, align 4, !tbaa !30
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %2, align 4, !tbaa !30
  %344 = load ptr, ptr %260, align 8, !tbaa !34
  %345 = call i32 @feof(ptr noundef %344) #23
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %311, label %388, !llvm.loop !55

347:                                              ; preds = %378, %255
  %348 = phi ptr [ %3, %255 ], [ %382, %378 ]
  br label %349

349:                                              ; preds = %349, %347
  store i8 0, ptr %10, align 16, !tbaa !6
  %350 = load ptr, ptr %251, align 8, !tbaa !34
  %351 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %350)
  %352 = load i8, ptr %10, align 16, !tbaa !6
  switch i8 %352, label %353 [
    i8 10, label %349
    i8 0, label %388
  ]

353:                                              ; preds = %349
  %354 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(1) %10) #23
  switch i8 %352, label %355 [
    i8 33, label %388
    i8 34, label %360
  ]

355:                                              ; preds = %353, %355
  %356 = phi ptr [ %359, %355 ], [ %258, %353 ]
  %357 = load i8, ptr %356, align 1, !tbaa !6
  %358 = icmp eq i8 %357, 34
  %359 = getelementptr inbounds i8, ptr %356, i64 1
  br i1 %358, label %360, label %355, !llvm.loop !52

360:                                              ; preds = %355, %353
  %361 = phi ptr [ %258, %353 ], [ %359, %355 ]
  %362 = load i8, ptr %361, align 1, !tbaa !6
  br label %363

363:                                              ; preds = %373, %360
  %364 = phi i8 [ %376, %373 ], [ %362, %360 ]
  %365 = phi ptr [ %374, %373 ], [ %361, %360 ]
  %366 = phi ptr [ %375, %373 ], [ %348, %360 ]
  %367 = getelementptr inbounds i8, ptr %365, i64 1
  %368 = icmp eq i8 %364, 34
  br i1 %368, label %369, label %373

369:                                              ; preds = %363
  %370 = load i8, ptr %367, align 1, !tbaa !6
  %371 = getelementptr inbounds i8, ptr %365, i64 2
  %372 = icmp eq i8 %370, 34
  br i1 %372, label %373, label %378

373:                                              ; preds = %369, %363
  %374 = phi ptr [ %371, %369 ], [ %367, %363 ]
  %375 = getelementptr inbounds i8, ptr %366, i64 1
  store i8 %364, ptr %366, align 1, !tbaa !6
  %376 = load i8, ptr %374, align 1, !tbaa !6
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %363, !llvm.loop !53

378:                                              ; preds = %373, %369
  %379 = phi ptr [ %371, %369 ], [ %374, %373 ]
  %380 = phi ptr [ %366, %369 ], [ %375, %373 ]
  store i8 0, ptr %380, align 1, !tbaa !6
  %381 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %379) #23
  %382 = getelementptr inbounds i8, ptr %348, i64 %257
  %383 = load i32, ptr %2, align 4, !tbaa !30
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %2, align 4, !tbaa !30
  %385 = load ptr, ptr %251, align 8, !tbaa !34
  %386 = call i32 @feof(ptr noundef %385) #23
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %347, label %388, !llvm.loop !56

388:                                              ; preds = %378, %353, %349, %317, %339, %313, %281, %303, %277, %104, %247, %248, %250, %259, %267
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #23
  br label %389

389:                                              ; preds = %79, %70, %63, %83, %388
  %390 = phi i8 [ 1, %388 ], [ 0, %83 ], [ 0, %63 ], [ 0, %70 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %12) #23
  ret i8 %390
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sStripString(ptr noundef %0, ptr noundef returned writeonly %1) unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %3 ]
  %5 = load i8, ptr %4, align 1, !tbaa !6
  %6 = icmp eq i8 %5, 34
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %6, label %8, label %3, !llvm.loop !52

8:                                                ; preds = %3
  %9 = load i8, ptr %7, align 1, !tbaa !6
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i8 [ %23, %20 ], [ %9, %8 ]
  %12 = phi ptr [ %21, %20 ], [ %7, %8 ]
  %13 = phi ptr [ %22, %20 ], [ %1, %8 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  %15 = icmp eq i8 %11, 34
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i8, ptr %14, align 1, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %12, i64 2
  %19 = icmp eq i8 %17, 34
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %10
  %21 = phi ptr [ %18, %16 ], [ %14, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %11, ptr %13, align 1, !tbaa !6
  %23 = load i8, ptr %21, align 1, !tbaa !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %10, !llvm.loop !53

25:                                               ; preds = %16, %20
  %26 = phi ptr [ %18, %16 ], [ %21, %20 ]
  %27 = phi ptr [ %13, %16 ], [ %22, %20 ]
  store i8 0, ptr %27, align 1, !tbaa !6
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %26) #23
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DBPutValue(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %16) #23
  %17 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %22

22:                                               ; preds = %20, %6
  %23 = and i32 %2, 240
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %27

27:                                               ; preds = %25, %22
  %28 = and i32 %2, 15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #23
  store i8 0, ptr %15, align 16
  %33 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %35
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #26
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %36) #23
  br label %42

42:                                               ; preds = %40, %32
  br label %43

43:                                               ; preds = %42, %43
  %44 = phi ptr [ %49, %43 ], [ %1, %42 ]
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = icmp ne i8 %45, 0
  %47 = icmp slt i8 %45, 33
  %48 = and i1 %46, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 1
  br i1 %48, label %43, label %50, !llvm.loop !11

50:                                               ; preds = %43
  %51 = icmp eq i8 %45, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %50, %59
  %53 = phi i8 [ %62, %59 ], [ %45, %50 ]
  %54 = phi ptr [ %60, %59 ], [ %14, %50 ]
  %55 = phi ptr [ %61, %59 ], [ %44, %50 ]
  %56 = icmp sgt i8 %53, 31
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  store i8 %53, ptr %54, align 1, !tbaa !6
  %58 = getelementptr inbounds i8, ptr %54, i64 1
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %58, %57 ], [ %54, %52 ]
  %61 = getelementptr inbounds i8, ptr %55, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %52, !llvm.loop !12

64:                                               ; preds = %59
  store i8 0, ptr %60, align 1, !tbaa !6
  %65 = load i8, ptr %14, align 16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64, %67
  %68 = phi ptr [ %69, %67 ], [ %60, %64 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !6
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %67, label %72, !llvm.loop !13

72:                                               ; preds = %67, %50
  %73 = phi ptr [ %14, %50 ], [ %68, %67 ]
  store i8 0, ptr %73, align 1, !tbaa !6
  br label %74

74:                                               ; preds = %64, %72
  %75 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #23
  %76 = load i32, ptr %0, align 8, !tbaa !43
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = call i32 @fseek(ptr noundef %80, i64 noundef 0, i32 noundef 2)
  br label %83

82:                                               ; preds = %74
  call fastcc void @ePrepareDatabaseForEntry(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef %2, i32 noundef %3)
  br label %83

83:                                               ; preds = %82, %78
  call fastcc void @ConstructDataHeader(ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef %2)
  %84 = getelementptr %struct.DATABASEt, ptr %0, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.29, ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %13) #23
  store i8 0, ptr %13, align 16
  %87 = trunc i32 %2 to i8
  %88 = and i8 %87, -16
  switch i8 %88, label %228 [
    i8 16, label %89
    i8 32, label %146
  ]

89:                                               ; preds = %83
  switch i32 %28, label %144 [
    i32 1, label %90
    i32 2, label %96
    i32 3, label %113
  ]

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #23
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %91) #23
  %93 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %12) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #23
  %94 = load ptr, ptr %84, align 8, !tbaa !34
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.29, ptr noundef nonnull %13)
  br label %228

96:                                               ; preds = %89
  %97 = load double, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #23
  %98 = fcmp fast oeq double %97, 0.000000e+00
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  br label %109

100:                                              ; preds = %96
  %101 = call fast double @llvm.fabs.f64(double %97)
  %102 = fcmp fast olt double %101, 1.000000e+03
  %103 = fcmp fast ogt double %101, 1.000000e-04
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.34, double noundef nofpclass(nan inf) %97) #23
  br label %109

107:                                              ; preds = %100
  %108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.35, double noundef nofpclass(nan inf) %97) #23
  br label %109

109:                                              ; preds = %107, %105, %99
  %110 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #23
  %111 = load ptr, ptr %84, align 8, !tbaa !34
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.29, ptr noundef nonnull %13)
  br label %228

113:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #23
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef 34) #23
  %115 = load i8, ptr %4, align 1, !tbaa !6
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %113, %129
  %118 = phi i8 [ %132, %129 ], [ %115, %113 ]
  %119 = phi i32 [ %130, %129 ], [ 2, %113 ]
  %120 = phi ptr [ %131, %129 ], [ %4, %113 ]
  %121 = add nsw i32 %119, 1
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !6
  %124 = icmp eq i8 %118, 34
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = add nsw i32 %119, 2
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %127
  store i8 34, ptr %128, align 1, !tbaa !6
  br label %129

129:                                              ; preds = %125, %117
  %130 = phi i32 [ %126, %125 ], [ %121, %117 ]
  %131 = getelementptr inbounds i8, ptr %120, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !6
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %117, !llvm.loop !59

134:                                              ; preds = %129, %113
  %135 = phi i32 [ 2, %113 ], [ %130, %129 ]
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %137
  store i8 34, ptr %138, align 1, !tbaa !6
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !6
  %141 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #23
  %142 = load ptr, ptr %84, align 8, !tbaa !34
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.29, ptr noundef nonnull %13)
  br label %228

144:                                              ; preds = %89
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %2)
  br label %228

146:                                              ; preds = %83
  switch i32 %28, label %228 [
    i32 1, label %155
    i32 2, label %151
    i32 3, label %147
  ]

147:                                              ; preds = %146
  %148 = icmp sgt i32 %3, 0
  br i1 %148, label %149, label %228

149:                                              ; preds = %147
  %150 = sext i32 %5 to i64
  br label %192

151:                                              ; preds = %146
  %152 = icmp sgt i32 %3, 0
  br i1 %152, label %153, label %228

153:                                              ; preds = %151
  %154 = sext i32 %5 to i64
  br label %170

155:                                              ; preds = %146
  %156 = icmp sgt i32 %3, 0
  br i1 %156, label %157, label %228

157:                                              ; preds = %155
  %158 = sext i32 %5 to i64
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i32 [ 0, %157 ], [ %168, %159 ]
  %161 = phi ptr [ %4, %157 ], [ %167, %159 ]
  store i8 0, ptr %13, align 16
  %162 = load i32, ptr %161, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #23
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %162) #23
  %164 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %9) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #23
  %165 = load ptr, ptr %84, align 8, !tbaa !34
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.29, ptr noundef nonnull %13)
  %167 = getelementptr inbounds i8, ptr %161, i64 %158
  %168 = add nuw nsw i32 %160, 1
  %169 = icmp eq i32 %168, %3
  br i1 %169, label %228, label %159, !llvm.loop !60

170:                                              ; preds = %185, %153
  %171 = phi i32 [ 0, %153 ], [ %190, %185 ]
  %172 = phi ptr [ %4, %153 ], [ %189, %185 ]
  store i8 0, ptr %13, align 16
  %173 = load double, ptr %172, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #23
  %174 = fcmp fast oeq double %173, 0.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  br label %185

176:                                              ; preds = %170
  %177 = call fast double @llvm.fabs.f64(double %173)
  %178 = fcmp fast olt double %177, 1.000000e+03
  %179 = fcmp fast ogt double %177, 1.000000e-04
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.34, double noundef nofpclass(nan inf) %173) #23
  br label %185

183:                                              ; preds = %176
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.35, double noundef nofpclass(nan inf) %173) #23
  br label %185

185:                                              ; preds = %183, %181, %175
  %186 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #23
  %187 = load ptr, ptr %84, align 8, !tbaa !34
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.29, ptr noundef nonnull %13)
  %189 = getelementptr inbounds i8, ptr %172, i64 %154
  %190 = add nuw nsw i32 %171, 1
  %191 = icmp eq i32 %190, %3
  br i1 %191, label %228, label %170, !llvm.loop !61

192:                                              ; preds = %215, %149
  %193 = phi i32 [ 0, %149 ], [ %226, %215 ]
  %194 = phi ptr [ %4, %149 ], [ %225, %215 ]
  store i8 0, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #23
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef 34) #23
  %196 = load i8, ptr %194, align 1, !tbaa !6
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %215, label %198

198:                                              ; preds = %192, %210
  %199 = phi i8 [ %213, %210 ], [ %196, %192 ]
  %200 = phi i32 [ %211, %210 ], [ 2, %192 ]
  %201 = phi ptr [ %212, %210 ], [ %194, %192 ]
  %202 = add nsw i32 %200, 1
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %203
  store i8 %199, ptr %204, align 1, !tbaa !6
  %205 = icmp eq i8 %199, 34
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  %207 = add nsw i32 %200, 2
  %208 = sext i32 %202 to i64
  %209 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %208
  store i8 34, ptr %209, align 1, !tbaa !6
  br label %210

210:                                              ; preds = %206, %198
  %211 = phi i32 [ %207, %206 ], [ %202, %198 ]
  %212 = getelementptr inbounds i8, ptr %201, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !6
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %198, !llvm.loop !59

215:                                              ; preds = %210, %192
  %216 = phi i32 [ 2, %192 ], [ %211, %210 ]
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %218
  store i8 34, ptr %219, align 1, !tbaa !6
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %220
  store i8 0, ptr %221, align 1, !tbaa !6
  %222 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #23
  %223 = load ptr, ptr %84, align 8, !tbaa !34
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.29, ptr noundef nonnull %13)
  %225 = getelementptr inbounds i8, ptr %194, i64 %150
  %226 = add nuw nsw i32 %193, 1
  %227 = icmp eq i32 %226, %3
  br i1 %227, label %228, label %192, !llvm.loop !62

228:                                              ; preds = %215, %185, %159, %83, %90, %109, %134, %144, %146, %147, %151, %155
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %13) #23
  %229 = load ptr, ptr %84, align 8, !tbaa !34
  %230 = call i32 @fflush(ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ePrepareDatabaseForEntry(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call i32 @fseek(ptr noundef %6, i64 noundef 0, i32 noundef 2)
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = tail call i64 @ftell(ptr noundef %8)
  %10 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.DICTt, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %11, align 8, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15, %24
  %19 = phi ptr [ %26, %24 ], [ %13, %15 ]
  %20 = phi i32 [ %25, %24 ], [ 0, %15 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !22
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #26
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %20, 1
  %26 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %19, i64 1
  %27 = icmp eq i32 %25, %16
  br i1 %27, label %32, label %18, !llvm.loop !26

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %19, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %24, %15, %4, %28
  %33 = tail call noalias dereferenceable_or_null(272) ptr @malloc(i64 noundef 272) #24
  %34 = getelementptr inbounds %struct.ENTRYt, ptr %33, i64 0, i32 2
  store i32 %2, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.ENTRYt, ptr %33, i64 0, i32 1
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %1) #23
  store i64 %9, ptr %33, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.ENTRYt, ptr %33, i64 0, i32 3
  store i32 %3, ptr %37, align 4, !tbaa !38
  %38 = load ptr, ptr %12, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %42 = load i32, ptr %11, align 8, !tbaa !16
  br label %52

43:                                               ; preds = %32
  %44 = load i32, ptr %11, align 8, !tbaa !16
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 4
  %48 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %47) #25
  %49 = load i32, ptr %11, align 8, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %48, i64 %50
  br label %52

52:                                               ; preds = %40, %43
  %53 = phi i32 [ %42, %40 ], [ %49, %43 ]
  %54 = phi ptr [ %41, %40 ], [ %48, %43 ]
  %55 = phi ptr [ %41, %40 ], [ %51, %43 ]
  store ptr %54, ptr %12, align 8
  %56 = add nsw i32 %53, 1
  store i32 %56, ptr %11, align 8, !tbaa !16
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %58 = add i64 %57, 1
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #24
  store ptr %59, ptr %55, align 8, !tbaa !22
  %60 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %1) #23
  %61 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %55, i64 0, i32 1
  store ptr %33, ptr %61, align 8, !tbaa !25
  br label %66

62:                                               ; preds = %28
  %63 = getelementptr inbounds %struct.ENTRYt, ptr %30, i64 0, i32 2
  store i32 %2, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.ENTRYt, ptr %30, i64 0, i32 3
  store i32 %3, ptr %64, align 4, !tbaa !38
  store i64 %9, ptr %30, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 6
  store i8 1, ptr %65, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %62, %52
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @ConstructDataHeader(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #18 {
  store i16 33, ptr %0, align 1
  %4 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store i16 32, ptr %6, align 1
  %7 = trunc i32 %2 to i8
  %8 = and i8 %7, -16
  switch i8 %8, label %18 [
    i8 16, label %9
    i8 32, label %12
    i8 64, label %15
  ]

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  br label %18

12:                                               ; preds = %3
  %13 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  br label %18

15:                                               ; preds = %3
  %16 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %31

18:                                               ; preds = %3, %12, %9
  %19 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store i16 32, ptr %20, align 1
  %21 = and i32 %2, 15
  switch i32 %21, label %31 [
    i32 1, label %22
    i32 2, label %25
    i32 3, label %28
  ]

22:                                               ; preds = %18
  %23 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i32 7630441, ptr %24, align 1
  br label %31

25:                                               ; preds = %18
  %26 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store i32 7103076, ptr %27, align 1
  br label %31

28:                                               ; preds = %18
  %29 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store i32 7500915, ptr %30, align 1
  br label %31

31:                                               ; preds = %15, %18, %28, %25, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @ConcatString(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #14 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #23
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef 34) #23
  %5 = load i8, ptr %1, align 1, !tbaa !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2, %19
  %8 = phi i8 [ %22, %19 ], [ %5, %2 ]
  %9 = phi i32 [ %20, %19 ], [ 2, %2 ]
  %10 = phi ptr [ %21, %19 ], [ %1, %2 ]
  %11 = add nsw i32 %9, 1
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %12
  store i8 %8, ptr %13, align 1, !tbaa !6
  %14 = icmp eq i8 %8, 34
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = add nsw i32 %9, 2
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %17
  store i8 34, ptr %18, align 1, !tbaa !6
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i32 [ %16, %15 ], [ %11, %7 ]
  %21 = getelementptr inbounds i8, ptr %10, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !59

24:                                               ; preds = %19, %2
  %25 = phi i32 [ 2, %2 ], [ %20, %19 ]
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %27
  store i8 34, ptr %28, align 1, !tbaa !6
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !6
  %31 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @bDBGetTableType(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr nocapture noundef writeonly %10, ptr noundef %11, ptr nocapture noundef writeonly %12, ptr noundef %13, ptr nocapture noundef writeonly %14, ptr noundef %15, ptr nocapture noundef writeonly %16, ptr noundef %17, ptr nocapture noundef writeonly %18, ptr noundef %19, ptr nocapture noundef writeonly %20, ptr noundef %21, ptr nocapture noundef writeonly %22, ptr noundef %23, ptr nocapture noundef writeonly %24, ptr noundef %25, ptr nocapture noundef writeonly %26, ptr noundef %27, ptr nocapture noundef writeonly %28, ptr noundef %29, ptr nocapture noundef writeonly %30, ptr noundef %31, ptr nocapture noundef writeonly %32, ptr noundef %33, ptr nocapture noundef writeonly %34, ptr noundef %35, ptr nocapture noundef writeonly %36, ptr noundef %37) local_unnamed_addr #14 {
  %39 = alloca [256 x i8], align 16
  %40 = alloca [256 x i8], align 16
  %41 = alloca [256 x i8], align 16
  %42 = alloca [256 x i8], align 16
  %43 = alloca [256 x i8], align 16
  %44 = alloca [1000 x i8], align 16
  %45 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #23
  %46 = load i32, ptr %0, align 8, !tbaa !43
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %50 = call signext i8 @zbDBParseSimpleHeader(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %1, ptr noundef nonnull %45), !range !45
  %51 = load i32, ptr %45, align 4, !tbaa !30
  store i32 %51, ptr %2, align 4, !tbaa !30
  store i32 -1, ptr %3, align 4, !tbaa !30
  %52 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %49) #23
  br label %138

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %39) #23
  store i8 0, ptr %40, align 16
  %54 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %56
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #26
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %57) #23
  br label %63

63:                                               ; preds = %61, %53
  br label %64

64:                                               ; preds = %63, %64
  %65 = phi ptr [ %70, %64 ], [ %1, %63 ]
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %67 = icmp ne i8 %66, 0
  %68 = icmp slt i8 %66, 33
  %69 = and i1 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 1
  br i1 %69, label %64, label %71, !llvm.loop !11

71:                                               ; preds = %64
  %72 = icmp eq i8 %66, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %71, %80
  %74 = phi i8 [ %83, %80 ], [ %66, %71 ]
  %75 = phi ptr [ %81, %80 ], [ %39, %71 ]
  %76 = phi ptr [ %82, %80 ], [ %65, %71 ]
  %77 = icmp sgt i8 %74, 31
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  store i8 %74, ptr %75, align 1, !tbaa !6
  %79 = getelementptr inbounds i8, ptr %75, i64 1
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi ptr [ %79, %78 ], [ %75, %73 ]
  %82 = getelementptr inbounds i8, ptr %76, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !6
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !12

85:                                               ; preds = %80
  store i8 0, ptr %81, align 1, !tbaa !6
  %86 = load i8, ptr %39, align 16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85, %88
  %89 = phi ptr [ %90, %88 ], [ %81, %85 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !6
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %88, label %93, !llvm.loop !13

93:                                               ; preds = %88, %71
  %94 = phi ptr [ %39, %71 ], [ %89, %88 ]
  store i8 0, ptr %94, align 1, !tbaa !6
  br label %95

95:                                               ; preds = %85, %93
  %96 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %39) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %39) #23
  %97 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds %struct.DICTt, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = icmp eq ptr %100, null
  br i1 %101, label %337, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %98, align 8, !tbaa !16
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %337

105:                                              ; preds = %102, %111
  %106 = phi ptr [ %113, %111 ], [ %100, %102 ]
  %107 = phi i32 [ %112, %111 ], [ 0, %102 ]
  %108 = load ptr, ptr %106, align 8, !tbaa !22
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %40) #26
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = add nuw nsw i32 %107, 1
  %113 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %106, i64 1
  %114 = icmp eq i32 %112, %103
  br i1 %114, label %337, label %105, !llvm.loop !26

115:                                              ; preds = %105
  %116 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %106, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = icmp eq ptr %117, null
  br i1 %118, label %337, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.ENTRYt, ptr %117, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !46
  store i32 %121, ptr %45, align 4, !tbaa !30
  store i32 %121, ptr %2, align 4, !tbaa !30
  %122 = getelementptr inbounds %struct.ENTRYt, ptr %117, i64 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !38
  store i32 %123, ptr %3, align 4, !tbaa !30
  %124 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = load i64, ptr %117, align 8, !tbaa !35
  %127 = call i32 @fseek(ptr noundef %125, i64 noundef %126, i32 noundef 0)
  %128 = load ptr, ptr %124, align 8, !tbaa !34
  %129 = call i32 @feof(ptr noundef %128) #23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %119, %131
  store i8 0, ptr %44, align 16, !tbaa !6
  %132 = load ptr, ptr %124, align 8, !tbaa !34
  %133 = call ptr @fgets(ptr noundef nonnull %44, i32 noundef 1000, ptr noundef %132)
  %134 = load i8, ptr %44, align 16, !tbaa !6
  switch i8 %134, label %135 [
    i8 10, label %131
    i8 0, label %138
  ]

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %137 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %44) #23
  br label %138

138:                                              ; preds = %131, %135, %119, %48
  %139 = phi i32 [ %121, %135 ], [ %121, %119 ], [ %51, %48 ], [ %121, %131 ]
  %140 = and i32 %139, 240
  %141 = icmp eq i32 %140, 64
  br i1 %141, label %142, label %337

142:                                              ; preds = %138
  store i32 0, ptr %4, align 4, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %10, align 4, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %14, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !30
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 0, ptr %22, align 4, !tbaa !30
  store i32 0, ptr %24, align 4, !tbaa !30
  store i32 0, ptr %26, align 4, !tbaa !30
  store i32 0, ptr %28, align 4, !tbaa !30
  store i32 0, ptr %30, align 4, !tbaa !30
  store i32 0, ptr %32, align 4, !tbaa !30
  store i32 0, ptr %34, align 4, !tbaa !30
  store i32 0, ptr %36, align 4, !tbaa !30
  br label %143

143:                                              ; preds = %143, %142
  %144 = phi ptr [ %44, %142 ], [ %147, %143 ]
  %145 = load i8, ptr %144, align 1, !tbaa !6
  %146 = icmp eq i8 %145, 32
  %147 = getelementptr inbounds i8, ptr %144, i64 1
  br i1 %146, label %143, label %148, !llvm.loop !14

148:                                              ; preds = %143
  %149 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %144) #23
  br label %150

150:                                              ; preds = %153, %148
  %151 = phi ptr [ %44, %148 ], [ %154, %153 ]
  %152 = load i8, ptr %151, align 1, !tbaa !6
  switch i8 %152, label %153 [
    i8 0, label %155
    i8 32, label %157
  ]

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 1
  br label %150, !llvm.loop !15

155:                                              ; preds = %150
  %156 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %44) #23
  store i8 0, ptr %44, align 16, !tbaa !6
  br label %161

157:                                              ; preds = %150
  store i8 0, ptr %151, align 1, !tbaa !6
  %158 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %44) #23
  %159 = getelementptr inbounds i8, ptr %151, i64 1
  %160 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %159) #23
  br label %161

161:                                              ; preds = %155, %157
  br label %162

162:                                              ; preds = %161, %162
  %163 = phi ptr [ %166, %162 ], [ %44, %161 ]
  %164 = load i8, ptr %163, align 1, !tbaa !6
  %165 = icmp eq i8 %164, 32
  %166 = getelementptr inbounds i8, ptr %163, i64 1
  br i1 %165, label %162, label %167, !llvm.loop !14

167:                                              ; preds = %162
  %168 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %163) #23
  br label %169

169:                                              ; preds = %172, %167
  %170 = phi ptr [ %44, %167 ], [ %173, %172 ]
  %171 = load i8, ptr %170, align 1, !tbaa !6
  switch i8 %171, label %172 [
    i8 0, label %174
    i8 32, label %176
  ]

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %170, i64 1
  br label %169, !llvm.loop !15

174:                                              ; preds = %169
  %175 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %44) #23
  store i8 0, ptr %44, align 16, !tbaa !6
  br label %180

176:                                              ; preds = %169
  store i8 0, ptr %170, align 1, !tbaa !6
  %177 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %44) #23
  %178 = getelementptr inbounds i8, ptr %170, i64 1
  %179 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %178) #23
  br label %180

180:                                              ; preds = %174, %176
  %181 = getelementptr i8, ptr %0, i64 2856
  br label %182

182:                                              ; preds = %332, %180
  %183 = phi i32 [ 1, %180 ], [ %333, %332 ]
  %184 = phi i32 [ 1, %180 ], [ %334, %332 ]
  %185 = phi i32 [ 1, %180 ], [ %335, %332 ]
  %186 = phi i32 [ 1, %180 ], [ %336, %332 ]
  br label %187

187:                                              ; preds = %187, %182
  %188 = phi ptr [ %44, %182 ], [ %191, %187 ]
  %189 = load i8, ptr %188, align 1, !tbaa !6
  %190 = icmp eq i8 %189, 32
  %191 = getelementptr inbounds i8, ptr %188, i64 1
  br i1 %190, label %187, label %192, !llvm.loop !14

192:                                              ; preds = %187
  %193 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %188) #23
  %194 = load i8, ptr %44, align 16
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %337, label %196

196:                                              ; preds = %192, %199
  %197 = phi i8 [ %201, %199 ], [ %194, %192 ]
  %198 = phi ptr [ %200, %199 ], [ %44, %192 ]
  switch i8 %197, label %199 [
    i8 0, label %202
    i8 32, label %204
  ]

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %198, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !6
  br label %196, !llvm.loop !15

202:                                              ; preds = %196
  %203 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %44) #23
  store i8 0, ptr %44, align 16, !tbaa !6
  br label %208

204:                                              ; preds = %196
  store i8 0, ptr %198, align 1, !tbaa !6
  %205 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %44) #23
  %206 = getelementptr inbounds i8, ptr %198, i64 1
  %207 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %206) #23
  br label %208

208:                                              ; preds = %202, %204
  br label %209

209:                                              ; preds = %208, %209
  %210 = phi ptr [ %215, %209 ], [ %43, %208 ]
  %211 = load i8, ptr %210, align 1, !tbaa !6
  %212 = icmp ne i8 %211, 0
  %213 = icmp slt i8 %211, 33
  %214 = and i1 %212, %213
  %215 = getelementptr inbounds i8, ptr %210, i64 1
  br i1 %214, label %209, label %216, !llvm.loop !11

216:                                              ; preds = %209
  %217 = icmp eq i8 %211, 0
  br i1 %217, label %238, label %218

218:                                              ; preds = %216, %225
  %219 = phi i8 [ %228, %225 ], [ %211, %216 ]
  %220 = phi ptr [ %226, %225 ], [ %42, %216 ]
  %221 = phi ptr [ %227, %225 ], [ %210, %216 ]
  %222 = icmp sgt i8 %219, 31
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  store i8 %219, ptr %220, align 1, !tbaa !6
  %224 = getelementptr inbounds i8, ptr %220, i64 1
  br label %225

225:                                              ; preds = %223, %218
  %226 = phi ptr [ %224, %223 ], [ %220, %218 ]
  %227 = getelementptr inbounds i8, ptr %221, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !6
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %218, !llvm.loop !12

230:                                              ; preds = %225
  store i8 0, ptr %226, align 1, !tbaa !6
  %231 = load i8, ptr %42, align 16
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %230, %233
  %234 = phi ptr [ %235, %233 ], [ %226, %230 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -1
  %236 = load i8, ptr %235, align 1, !tbaa !6
  %237 = icmp eq i8 %236, 32
  br i1 %237, label %233, label %238, !llvm.loop !13

238:                                              ; preds = %233, %216
  %239 = phi ptr [ %42, %216 ], [ %234, %233 ]
  store i8 0, ptr %239, align 1, !tbaa !6
  br label %240

240:                                              ; preds = %230, %238
  br label %241

241:                                              ; preds = %240, %241
  %242 = phi ptr [ %245, %241 ], [ %44, %240 ]
  %243 = load i8, ptr %242, align 1, !tbaa !6
  %244 = icmp eq i8 %243, 32
  %245 = getelementptr inbounds i8, ptr %242, i64 1
  br i1 %244, label %241, label %246, !llvm.loop !14

246:                                              ; preds = %241
  %247 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %242) #23
  br label %248

248:                                              ; preds = %251, %246
  %249 = phi ptr [ %44, %246 ], [ %252, %251 ]
  %250 = load i8, ptr %249, align 1, !tbaa !6
  switch i8 %250, label %251 [
    i8 0, label %253
    i8 32, label %255
  ]

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %249, i64 1
  br label %248, !llvm.loop !15

253:                                              ; preds = %248
  %254 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %44) #23
  store i8 0, ptr %44, align 16, !tbaa !6
  br label %259

255:                                              ; preds = %248
  store i8 0, ptr %249, align 1, !tbaa !6
  %256 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %44) #23
  %257 = getelementptr inbounds i8, ptr %249, i64 1
  %258 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %257) #23
  br label %259

259:                                              ; preds = %253, %255
  br label %260

260:                                              ; preds = %259, %260
  %261 = phi ptr [ %266, %260 ], [ %43, %259 ]
  %262 = load i8, ptr %261, align 1, !tbaa !6
  %263 = icmp ne i8 %262, 0
  %264 = icmp slt i8 %262, 33
  %265 = and i1 %263, %264
  %266 = getelementptr inbounds i8, ptr %261, i64 1
  br i1 %265, label %260, label %267, !llvm.loop !11

267:                                              ; preds = %260
  %268 = icmp eq i8 %262, 0
  br i1 %268, label %289, label %269

269:                                              ; preds = %267, %276
  %270 = phi i8 [ %279, %276 ], [ %262, %267 ]
  %271 = phi ptr [ %277, %276 ], [ %41, %267 ]
  %272 = phi ptr [ %278, %276 ], [ %261, %267 ]
  %273 = icmp sgt i8 %270, 31
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  store i8 %270, ptr %271, align 1, !tbaa !6
  %275 = getelementptr inbounds i8, ptr %271, i64 1
  br label %276

276:                                              ; preds = %274, %269
  %277 = phi ptr [ %275, %274 ], [ %271, %269 ]
  %278 = getelementptr inbounds i8, ptr %272, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !6
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %269, !llvm.loop !12

281:                                              ; preds = %276
  store i8 0, ptr %277, align 1, !tbaa !6
  %282 = load i8, ptr %41, align 16
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %281, %284
  %285 = phi ptr [ %286, %284 ], [ %277, %281 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -1
  %287 = load i8, ptr %286, align 1, !tbaa !6
  %288 = icmp eq i8 %287, 32
  br i1 %288, label %284, label %289, !llvm.loop !13

289:                                              ; preds = %284, %267
  %290 = phi ptr [ %41, %267 ], [ %285, %284 ]
  store i8 0, ptr %290, align 1, !tbaa !6
  br label %291

291:                                              ; preds = %281, %289
  %292 = load i32, ptr %42, align 16
  switch i32 %292, label %328 [
    i32 7630441, label %293
    i32 7103076, label %307
    i32 7500915, label %317
  ]

293:                                              ; preds = %291
  switch i32 %183, label %305 [
    i32 1, label %301
    i32 2, label %294
    i32 3, label %295
    i32 4, label %296
    i32 5, label %297
    i32 6, label %298
    i32 7, label %299
    i32 8, label %300
  ]

294:                                              ; preds = %293
  br label %301

295:                                              ; preds = %293
  br label %301

296:                                              ; preds = %293
  br label %301

297:                                              ; preds = %293
  br label %301

298:                                              ; preds = %293
  br label %301

299:                                              ; preds = %293
  br label %301

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %293, %294, %295, %296, %297, %298, %299, %300
  %302 = phi ptr [ %18, %300 ], [ %16, %299 ], [ %14, %298 ], [ %12, %297 ], [ %10, %296 ], [ %8, %295 ], [ %6, %294 ], [ %4, %293 ]
  %303 = phi ptr [ %19, %300 ], [ %17, %299 ], [ %15, %298 ], [ %13, %297 ], [ %11, %296 ], [ %9, %295 ], [ %7, %294 ], [ %5, %293 ]
  store i32 %186, ptr %302, align 4, !tbaa !30
  %304 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(1) %41) #23
  br label %305

305:                                              ; preds = %301, %293
  %306 = add nsw i32 %183, 1
  br label %332

307:                                              ; preds = %291
  switch i32 %184, label %315 [
    i32 1, label %311
    i32 2, label %308
    i32 3, label %309
    i32 4, label %310
  ]

308:                                              ; preds = %307
  br label %311

309:                                              ; preds = %307
  br label %311

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %307, %308, %309, %310
  %312 = phi ptr [ %26, %310 ], [ %24, %309 ], [ %22, %308 ], [ %20, %307 ]
  %313 = phi ptr [ %27, %310 ], [ %25, %309 ], [ %23, %308 ], [ %21, %307 ]
  store i32 %186, ptr %312, align 4, !tbaa !30
  %314 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) %41) #23
  br label %315

315:                                              ; preds = %311, %307
  %316 = add nsw i32 %184, 1
  br label %332

317:                                              ; preds = %291
  switch i32 %185, label %326 [
    i32 1, label %322
    i32 2, label %318
    i32 3, label %319
    i32 4, label %320
    i32 5, label %321
  ]

318:                                              ; preds = %317
  br label %322

319:                                              ; preds = %317
  br label %322

320:                                              ; preds = %317
  br label %322

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %317, %318, %319, %320, %321
  %323 = phi ptr [ %36, %321 ], [ %34, %320 ], [ %32, %319 ], [ %30, %318 ], [ %28, %317 ]
  %324 = phi ptr [ %37, %321 ], [ %35, %320 ], [ %33, %319 ], [ %31, %318 ], [ %29, %317 ]
  store i32 %186, ptr %323, align 4, !tbaa !30
  %325 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(1) %41) #23
  br label %326

326:                                              ; preds = %322, %317
  %327 = add nsw i32 %185, 1
  br label %332

328:                                              ; preds = %291
  %329 = load i32, ptr %181, align 8, !tbaa !31
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %329)
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.37)
  br label %332

332:                                              ; preds = %315, %328, %326, %305
  %333 = phi i32 [ %306, %305 ], [ %183, %315 ], [ %183, %326 ], [ %183, %328 ]
  %334 = phi i32 [ %184, %305 ], [ %316, %315 ], [ %184, %326 ], [ %184, %328 ]
  %335 = phi i32 [ %185, %305 ], [ %185, %315 ], [ %327, %326 ], [ %185, %328 ]
  %336 = add nuw nsw i32 %186, 1
  br label %182

337:                                              ; preds = %111, %192, %102, %95, %138, %115
  %338 = phi i8 [ 0, %115 ], [ 1, %138 ], [ 0, %95 ], [ 0, %102 ], [ 1, %192 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %40) #23
  ret i8 %338
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @bDBGetTable(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr nocapture noundef writeonly %40, i32 noundef %41, i32 noundef %42, ptr nocapture noundef writeonly %43, i32 noundef %44, i32 noundef %45, ptr nocapture noundef writeonly %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53) local_unnamed_addr #14 {
  %55 = alloca [256 x i8], align 16
  %56 = alloca [256 x i8], align 16
  %57 = alloca [256 x i8], align 16
  %58 = alloca [256 x i8], align 16
  %59 = alloca [256 x i8], align 16
  %60 = alloca [256 x i8], align 16
  %61 = alloca [256 x i8], align 16
  %62 = alloca [256 x i8], align 16
  %63 = alloca [256 x i8], align 16
  %64 = alloca [256 x i8], align 16
  %65 = alloca [256 x i8], align 16
  %66 = alloca [256 x i8], align 16
  %67 = alloca [256 x i8], align 16
  %68 = alloca [256 x i8], align 16
  %69 = alloca [1000 x i8], align 16
  %70 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %68) #23
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %69) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #23
  store i32 0, ptr %2, align 4, !tbaa !30
  %71 = load i32, ptr %0, align 8, !tbaa !43
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %54
  %74 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %75 = call signext i8 @zbDBParseSimpleHeader(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %1, ptr noundef nonnull %70), !range !45
  br label %196

76:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %67) #23
  store i8 0, ptr %68, align 16
  %77 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %79
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #26
  %82 = and i64 %81, 4294967295
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %80) #23
  br label %86

86:                                               ; preds = %84, %76
  br label %87

87:                                               ; preds = %86, %87
  %88 = phi ptr [ %93, %87 ], [ %1, %86 ]
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = icmp ne i8 %89, 0
  %91 = icmp slt i8 %89, 33
  %92 = and i1 %90, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 1
  br i1 %92, label %87, label %94, !llvm.loop !11

94:                                               ; preds = %87
  %95 = icmp eq i8 %89, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %94, %103
  %97 = phi i8 [ %106, %103 ], [ %89, %94 ]
  %98 = phi ptr [ %104, %103 ], [ %67, %94 ]
  %99 = phi ptr [ %105, %103 ], [ %88, %94 ]
  %100 = icmp sgt i8 %97, 31
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  store i8 %97, ptr %98, align 1, !tbaa !6
  %102 = getelementptr inbounds i8, ptr %98, i64 1
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %102, %101 ], [ %98, %96 ]
  %105 = getelementptr inbounds i8, ptr %99, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %96, !llvm.loop !12

108:                                              ; preds = %103
  store i8 0, ptr %104, align 1, !tbaa !6
  %109 = load i8, ptr %67, align 16
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %113, %111 ], [ %104, %108 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !6
  %115 = icmp eq i8 %114, 32
  br i1 %115, label %111, label %116, !llvm.loop !13

116:                                              ; preds = %111, %94
  %117 = phi ptr [ %67, %94 ], [ %112, %111 ]
  store i8 0, ptr %117, align 1, !tbaa !6
  br label %118

118:                                              ; preds = %108, %116
  %119 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %67) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %67) #23
  %120 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds %struct.DICTt, ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = icmp eq ptr %123, null
  br i1 %124, label %676, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %121, align 8, !tbaa !16
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %676

128:                                              ; preds = %125, %134
  %129 = phi ptr [ %136, %134 ], [ %123, %125 ]
  %130 = phi i32 [ %135, %134 ], [ 0, %125 ]
  %131 = load ptr, ptr %129, align 8, !tbaa !22
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) %68) #26
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = add nuw nsw i32 %130, 1
  %136 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %129, i64 1
  %137 = icmp eq i32 %135, %126
  br i1 %137, label %676, label %128, !llvm.loop !26

138:                                              ; preds = %128
  %139 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %129, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = icmp eq ptr %140, null
  br i1 %141, label %676, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ENTRYt, ptr %140, i64 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !46
  %145 = and i32 %144, 240
  %146 = icmp eq i32 %145, 64
  br i1 %146, label %147, label %676

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load i64, ptr %140, align 8, !tbaa !35
  %151 = call i32 @fseek(ptr noundef %149, i64 noundef %150, i32 noundef 0)
  %152 = load ptr, ptr %148, align 8, !tbaa !34
  %153 = call i32 @feof(ptr noundef %152) #23
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %147, %155
  store i8 0, ptr %69, align 16, !tbaa !6
  %156 = load ptr, ptr %148, align 8, !tbaa !34
  %157 = call ptr @fgets(ptr noundef nonnull %69, i32 noundef 1000, ptr noundef %156)
  %158 = load i8, ptr %69, align 16, !tbaa !6
  switch i8 %158, label %159 [
    i8 10, label %155
    i8 0, label %162
  ]

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %161 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %69) #23
  br label %162

162:                                              ; preds = %155, %147, %159
  br label %163

163:                                              ; preds = %162, %163
  %164 = phi ptr [ %167, %163 ], [ %69, %162 ]
  %165 = load i8, ptr %164, align 1, !tbaa !6
  %166 = icmp eq i8 %165, 32
  %167 = getelementptr inbounds i8, ptr %164, i64 1
  br i1 %166, label %163, label %168, !llvm.loop !14

168:                                              ; preds = %163
  %169 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %164) #23
  br label %170

170:                                              ; preds = %173, %168
  %171 = phi ptr [ %69, %168 ], [ %174, %173 ]
  %172 = load i8, ptr %171, align 1, !tbaa !6
  switch i8 %172, label %173 [
    i8 0, label %175
    i8 32, label %176
  ]

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %171, i64 1
  br label %170, !llvm.loop !15

175:                                              ; preds = %170
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %179

176:                                              ; preds = %170
  store i8 0, ptr %171, align 1, !tbaa !6
  %177 = getelementptr inbounds i8, ptr %171, i64 1
  %178 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %177) #23
  br label %179

179:                                              ; preds = %175, %176
  br label %180

180:                                              ; preds = %179, %180
  %181 = phi ptr [ %184, %180 ], [ %69, %179 ]
  %182 = load i8, ptr %181, align 1, !tbaa !6
  %183 = icmp eq i8 %182, 32
  %184 = getelementptr inbounds i8, ptr %181, i64 1
  br i1 %183, label %180, label %185, !llvm.loop !14

185:                                              ; preds = %180
  %186 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %181) #23
  br label %187

187:                                              ; preds = %190, %185
  %188 = phi ptr [ %69, %185 ], [ %191, %190 ]
  %189 = load i8, ptr %188, align 1, !tbaa !6
  switch i8 %189, label %190 [
    i8 0, label %192
    i8 32, label %193
  ]

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 1
  br label %187, !llvm.loop !15

192:                                              ; preds = %187
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %196

193:                                              ; preds = %187
  store i8 0, ptr %188, align 1, !tbaa !6
  %194 = getelementptr inbounds i8, ptr %188, i64 1
  %195 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %194) #23
  br label %196

196:                                              ; preds = %193, %192, %73
  %197 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = call i32 @feof(ptr noundef %198) #23
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %676

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 9
  %203 = sext i32 %53 to i64
  %204 = sext i32 %50 to i64
  %205 = sext i32 %47 to i64
  %206 = sext i32 %44 to i64
  %207 = sext i32 %41 to i64
  %208 = sext i32 %38 to i64
  %209 = sext i32 %35 to i64
  %210 = sext i32 %32 to i64
  %211 = sext i32 %29 to i64
  %212 = sext i32 %26 to i64
  %213 = sext i32 %23 to i64
  %214 = sext i32 %20 to i64
  %215 = sext i32 %17 to i64
  %216 = sext i32 %14 to i64
  %217 = sext i32 %11 to i64
  %218 = sext i32 %8 to i64
  %219 = sext i32 %5 to i64
  br label %220

220:                                              ; preds = %201, %672
  %221 = phi ptr [ %4, %201 ], [ %668, %672 ]
  %222 = phi ptr [ %52, %201 ], [ %667, %672 ]
  %223 = phi ptr [ %7, %201 ], [ %666, %672 ]
  %224 = phi ptr [ %10, %201 ], [ %665, %672 ]
  %225 = phi ptr [ %49, %201 ], [ %664, %672 ]
  %226 = phi ptr [ %13, %201 ], [ %663, %672 ]
  %227 = phi ptr [ %16, %201 ], [ %662, %672 ]
  %228 = phi ptr [ %46, %201 ], [ %661, %672 ]
  %229 = phi ptr [ %19, %201 ], [ %660, %672 ]
  %230 = phi ptr [ %22, %201 ], [ %659, %672 ]
  %231 = phi ptr [ %43, %201 ], [ %658, %672 ]
  %232 = phi ptr [ %25, %201 ], [ %657, %672 ]
  %233 = phi ptr [ %28, %201 ], [ %656, %672 ]
  %234 = phi ptr [ %40, %201 ], [ %655, %672 ]
  %235 = phi ptr [ %31, %201 ], [ %654, %672 ]
  %236 = phi ptr [ %34, %201 ], [ %653, %672 ]
  %237 = phi ptr [ %37, %201 ], [ %652, %672 ]
  br label %238

238:                                              ; preds = %220, %238
  store i8 0, ptr %69, align 16, !tbaa !6
  %239 = load ptr, ptr %197, align 8, !tbaa !34
  %240 = call ptr @fgets(ptr noundef nonnull %69, i32 noundef 1000, ptr noundef %239)
  %241 = load i8, ptr %69, align 16, !tbaa !6
  switch i8 %241, label %242 [
    i8 10, label %238
    i8 0, label %676
  ]

242:                                              ; preds = %238
  %243 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(1) %69) #23
  %244 = icmp eq i8 %241, 33
  br i1 %244, label %676, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %2, align 4, !tbaa !30
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %2, align 4, !tbaa !30
  br label %248

248:                                              ; preds = %651, %245
  %249 = phi ptr [ %237, %245 ], [ %652, %651 ]
  %250 = phi ptr [ %236, %245 ], [ %653, %651 ]
  %251 = phi ptr [ %235, %245 ], [ %654, %651 ]
  %252 = phi ptr [ %234, %245 ], [ %655, %651 ]
  %253 = phi ptr [ %233, %245 ], [ %656, %651 ]
  %254 = phi ptr [ %232, %245 ], [ %657, %651 ]
  %255 = phi ptr [ %231, %245 ], [ %658, %651 ]
  %256 = phi ptr [ %230, %245 ], [ %659, %651 ]
  %257 = phi ptr [ %229, %245 ], [ %660, %651 ]
  %258 = phi ptr [ %228, %245 ], [ %661, %651 ]
  %259 = phi ptr [ %227, %245 ], [ %662, %651 ]
  %260 = phi ptr [ %226, %245 ], [ %663, %651 ]
  %261 = phi ptr [ %225, %245 ], [ %664, %651 ]
  %262 = phi ptr [ %224, %245 ], [ %665, %651 ]
  %263 = phi ptr [ %223, %245 ], [ %666, %651 ]
  %264 = phi ptr [ %222, %245 ], [ %667, %651 ]
  %265 = phi ptr [ %221, %245 ], [ %668, %651 ]
  %266 = phi i32 [ 1, %245 ], [ %669, %651 ]
  %267 = icmp eq i32 %266, %3
  br i1 %267, label %268, label %290

268:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %66) #23
  br label %269

269:                                              ; preds = %269, %268
  %270 = phi ptr [ %69, %268 ], [ %273, %269 ]
  %271 = load i8, ptr %270, align 1, !tbaa !6
  %272 = icmp eq i8 %271, 32
  %273 = getelementptr inbounds i8, ptr %270, i64 1
  br i1 %272, label %269, label %274, !llvm.loop !14

274:                                              ; preds = %269
  %275 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %270) #23
  br label %276

276:                                              ; preds = %279, %274
  %277 = phi ptr [ %69, %274 ], [ %280, %279 ]
  %278 = load i8, ptr %277, align 1, !tbaa !6
  switch i8 %278, label %279 [
    i8 0, label %281
    i8 32, label %283
  ]

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %277, i64 1
  br label %276, !llvm.loop !15

281:                                              ; preds = %276
  %282 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %287

283:                                              ; preds = %276
  store i8 0, ptr %277, align 1, !tbaa !6
  %284 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %69) #23
  %285 = getelementptr inbounds i8, ptr %277, i64 1
  %286 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %285) #23
  br label %287

287:                                              ; preds = %281, %283
  %288 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %66, ptr noundef nonnull @.str.25, ptr noundef %265) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %66) #23
  %289 = getelementptr inbounds i8, ptr %265, i64 %219
  br label %651

290:                                              ; preds = %248
  %291 = icmp eq i32 %266, %6
  br i1 %291, label %292, label %314

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %65) #23
  br label %293

293:                                              ; preds = %293, %292
  %294 = phi ptr [ %69, %292 ], [ %297, %293 ]
  %295 = load i8, ptr %294, align 1, !tbaa !6
  %296 = icmp eq i8 %295, 32
  %297 = getelementptr inbounds i8, ptr %294, i64 1
  br i1 %296, label %293, label %298, !llvm.loop !14

298:                                              ; preds = %293
  %299 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %294) #23
  br label %300

300:                                              ; preds = %303, %298
  %301 = phi ptr [ %69, %298 ], [ %304, %303 ]
  %302 = load i8, ptr %301, align 1, !tbaa !6
  switch i8 %302, label %303 [
    i8 0, label %305
    i8 32, label %307
  ]

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %301, i64 1
  br label %300, !llvm.loop !15

305:                                              ; preds = %300
  %306 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %311

307:                                              ; preds = %300
  store i8 0, ptr %301, align 1, !tbaa !6
  %308 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %69) #23
  %309 = getelementptr inbounds i8, ptr %301, i64 1
  %310 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %309) #23
  br label %311

311:                                              ; preds = %305, %307
  %312 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %65, ptr noundef nonnull @.str.25, ptr noundef %263) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %65) #23
  %313 = getelementptr inbounds i8, ptr %263, i64 %218
  br label %651

314:                                              ; preds = %290
  %315 = icmp eq i32 %266, %9
  br i1 %315, label %316, label %338

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %64) #23
  br label %317

317:                                              ; preds = %317, %316
  %318 = phi ptr [ %69, %316 ], [ %321, %317 ]
  %319 = load i8, ptr %318, align 1, !tbaa !6
  %320 = icmp eq i8 %319, 32
  %321 = getelementptr inbounds i8, ptr %318, i64 1
  br i1 %320, label %317, label %322, !llvm.loop !14

322:                                              ; preds = %317
  %323 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %318) #23
  br label %324

324:                                              ; preds = %327, %322
  %325 = phi ptr [ %69, %322 ], [ %328, %327 ]
  %326 = load i8, ptr %325, align 1, !tbaa !6
  switch i8 %326, label %327 [
    i8 0, label %329
    i8 32, label %331
  ]

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %325, i64 1
  br label %324, !llvm.loop !15

329:                                              ; preds = %324
  %330 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %335

331:                                              ; preds = %324
  store i8 0, ptr %325, align 1, !tbaa !6
  %332 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %69) #23
  %333 = getelementptr inbounds i8, ptr %325, i64 1
  %334 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %333) #23
  br label %335

335:                                              ; preds = %329, %331
  %336 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %64, ptr noundef nonnull @.str.25, ptr noundef %262) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %64) #23
  %337 = getelementptr inbounds i8, ptr %262, i64 %217
  br label %651

338:                                              ; preds = %314
  %339 = icmp eq i32 %266, %12
  br i1 %339, label %340, label %362

340:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %63) #23
  br label %341

341:                                              ; preds = %341, %340
  %342 = phi ptr [ %69, %340 ], [ %345, %341 ]
  %343 = load i8, ptr %342, align 1, !tbaa !6
  %344 = icmp eq i8 %343, 32
  %345 = getelementptr inbounds i8, ptr %342, i64 1
  br i1 %344, label %341, label %346, !llvm.loop !14

346:                                              ; preds = %341
  %347 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %342) #23
  br label %348

348:                                              ; preds = %351, %346
  %349 = phi ptr [ %69, %346 ], [ %352, %351 ]
  %350 = load i8, ptr %349, align 1, !tbaa !6
  switch i8 %350, label %351 [
    i8 0, label %353
    i8 32, label %355
  ]

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %349, i64 1
  br label %348, !llvm.loop !15

353:                                              ; preds = %348
  %354 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %359

355:                                              ; preds = %348
  store i8 0, ptr %349, align 1, !tbaa !6
  %356 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %69) #23
  %357 = getelementptr inbounds i8, ptr %349, i64 1
  %358 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %357) #23
  br label %359

359:                                              ; preds = %353, %355
  %360 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %63, ptr noundef nonnull @.str.25, ptr noundef %260) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %63) #23
  %361 = getelementptr inbounds i8, ptr %260, i64 %216
  br label %651

362:                                              ; preds = %338
  %363 = icmp eq i32 %266, %15
  br i1 %363, label %364, label %386

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %62) #23
  br label %365

365:                                              ; preds = %365, %364
  %366 = phi ptr [ %69, %364 ], [ %369, %365 ]
  %367 = load i8, ptr %366, align 1, !tbaa !6
  %368 = icmp eq i8 %367, 32
  %369 = getelementptr inbounds i8, ptr %366, i64 1
  br i1 %368, label %365, label %370, !llvm.loop !14

370:                                              ; preds = %365
  %371 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %366) #23
  br label %372

372:                                              ; preds = %375, %370
  %373 = phi ptr [ %69, %370 ], [ %376, %375 ]
  %374 = load i8, ptr %373, align 1, !tbaa !6
  switch i8 %374, label %375 [
    i8 0, label %377
    i8 32, label %379
  ]

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %373, i64 1
  br label %372, !llvm.loop !15

377:                                              ; preds = %372
  %378 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %383

379:                                              ; preds = %372
  store i8 0, ptr %373, align 1, !tbaa !6
  %380 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %69) #23
  %381 = getelementptr inbounds i8, ptr %373, i64 1
  %382 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %381) #23
  br label %383

383:                                              ; preds = %377, %379
  %384 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %62, ptr noundef nonnull @.str.25, ptr noundef %259) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %62) #23
  %385 = getelementptr inbounds i8, ptr %259, i64 %215
  br label %651

386:                                              ; preds = %362
  %387 = icmp eq i32 %266, %18
  br i1 %387, label %388, label %410

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %61) #23
  br label %389

389:                                              ; preds = %389, %388
  %390 = phi ptr [ %69, %388 ], [ %393, %389 ]
  %391 = load i8, ptr %390, align 1, !tbaa !6
  %392 = icmp eq i8 %391, 32
  %393 = getelementptr inbounds i8, ptr %390, i64 1
  br i1 %392, label %389, label %394, !llvm.loop !14

394:                                              ; preds = %389
  %395 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %390) #23
  br label %396

396:                                              ; preds = %399, %394
  %397 = phi ptr [ %69, %394 ], [ %400, %399 ]
  %398 = load i8, ptr %397, align 1, !tbaa !6
  switch i8 %398, label %399 [
    i8 0, label %401
    i8 32, label %403
  ]

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, ptr %397, i64 1
  br label %396, !llvm.loop !15

401:                                              ; preds = %396
  %402 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %407

403:                                              ; preds = %396
  store i8 0, ptr %397, align 1, !tbaa !6
  %404 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %69) #23
  %405 = getelementptr inbounds i8, ptr %397, i64 1
  %406 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %405) #23
  br label %407

407:                                              ; preds = %401, %403
  %408 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %61, ptr noundef nonnull @.str.25, ptr noundef %257) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %61) #23
  %409 = getelementptr inbounds i8, ptr %257, i64 %214
  br label %651

410:                                              ; preds = %386
  %411 = icmp eq i32 %266, %21
  br i1 %411, label %412, label %434

412:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %60) #23
  br label %413

413:                                              ; preds = %413, %412
  %414 = phi ptr [ %69, %412 ], [ %417, %413 ]
  %415 = load i8, ptr %414, align 1, !tbaa !6
  %416 = icmp eq i8 %415, 32
  %417 = getelementptr inbounds i8, ptr %414, i64 1
  br i1 %416, label %413, label %418, !llvm.loop !14

418:                                              ; preds = %413
  %419 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %414) #23
  br label %420

420:                                              ; preds = %423, %418
  %421 = phi ptr [ %69, %418 ], [ %424, %423 ]
  %422 = load i8, ptr %421, align 1, !tbaa !6
  switch i8 %422, label %423 [
    i8 0, label %425
    i8 32, label %427
  ]

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %421, i64 1
  br label %420, !llvm.loop !15

425:                                              ; preds = %420
  %426 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %431

427:                                              ; preds = %420
  store i8 0, ptr %421, align 1, !tbaa !6
  %428 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %69) #23
  %429 = getelementptr inbounds i8, ptr %421, i64 1
  %430 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %429) #23
  br label %431

431:                                              ; preds = %425, %427
  %432 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.25, ptr noundef %256) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %60) #23
  %433 = getelementptr inbounds i8, ptr %256, i64 %213
  br label %651

434:                                              ; preds = %410
  %435 = icmp eq i32 %266, %24
  br i1 %435, label %436, label %458

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %59) #23
  br label %437

437:                                              ; preds = %437, %436
  %438 = phi ptr [ %69, %436 ], [ %441, %437 ]
  %439 = load i8, ptr %438, align 1, !tbaa !6
  %440 = icmp eq i8 %439, 32
  %441 = getelementptr inbounds i8, ptr %438, i64 1
  br i1 %440, label %437, label %442, !llvm.loop !14

442:                                              ; preds = %437
  %443 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %438) #23
  br label %444

444:                                              ; preds = %447, %442
  %445 = phi ptr [ %69, %442 ], [ %448, %447 ]
  %446 = load i8, ptr %445, align 1, !tbaa !6
  switch i8 %446, label %447 [
    i8 0, label %449
    i8 32, label %451
  ]

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %445, i64 1
  br label %444, !llvm.loop !15

449:                                              ; preds = %444
  %450 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %455

451:                                              ; preds = %444
  store i8 0, ptr %445, align 1, !tbaa !6
  %452 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %69) #23
  %453 = getelementptr inbounds i8, ptr %445, i64 1
  %454 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %453) #23
  br label %455

455:                                              ; preds = %449, %451
  %456 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %59, ptr noundef nonnull @.str.25, ptr noundef %254) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %59) #23
  %457 = getelementptr inbounds i8, ptr %254, i64 %212
  br label %651

458:                                              ; preds = %434
  %459 = icmp eq i32 %266, %27
  br i1 %459, label %460, label %482

460:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %58) #23
  br label %461

461:                                              ; preds = %461, %460
  %462 = phi ptr [ %69, %460 ], [ %465, %461 ]
  %463 = load i8, ptr %462, align 1, !tbaa !6
  %464 = icmp eq i8 %463, 32
  %465 = getelementptr inbounds i8, ptr %462, i64 1
  br i1 %464, label %461, label %466, !llvm.loop !14

466:                                              ; preds = %461
  %467 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %462) #23
  br label %468

468:                                              ; preds = %471, %466
  %469 = phi ptr [ %69, %466 ], [ %472, %471 ]
  %470 = load i8, ptr %469, align 1, !tbaa !6
  switch i8 %470, label %471 [
    i8 0, label %473
    i8 32, label %475
  ]

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %469, i64 1
  br label %468, !llvm.loop !15

473:                                              ; preds = %468
  %474 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %479

475:                                              ; preds = %468
  store i8 0, ptr %469, align 1, !tbaa !6
  %476 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %69) #23
  %477 = getelementptr inbounds i8, ptr %469, i64 1
  %478 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %477) #23
  br label %479

479:                                              ; preds = %473, %475
  %480 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %58, ptr noundef nonnull @.str.26, ptr noundef %253) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %58) #23
  %481 = getelementptr inbounds i8, ptr %253, i64 %211
  br label %651

482:                                              ; preds = %458
  %483 = icmp eq i32 %266, %30
  br i1 %483, label %484, label %506

484:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %57) #23
  br label %485

485:                                              ; preds = %485, %484
  %486 = phi ptr [ %69, %484 ], [ %489, %485 ]
  %487 = load i8, ptr %486, align 1, !tbaa !6
  %488 = icmp eq i8 %487, 32
  %489 = getelementptr inbounds i8, ptr %486, i64 1
  br i1 %488, label %485, label %490, !llvm.loop !14

490:                                              ; preds = %485
  %491 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %486) #23
  br label %492

492:                                              ; preds = %495, %490
  %493 = phi ptr [ %69, %490 ], [ %496, %495 ]
  %494 = load i8, ptr %493, align 1, !tbaa !6
  switch i8 %494, label %495 [
    i8 0, label %497
    i8 32, label %499
  ]

495:                                              ; preds = %492
  %496 = getelementptr inbounds i8, ptr %493, i64 1
  br label %492, !llvm.loop !15

497:                                              ; preds = %492
  %498 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %503

499:                                              ; preds = %492
  store i8 0, ptr %493, align 1, !tbaa !6
  %500 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %69) #23
  %501 = getelementptr inbounds i8, ptr %493, i64 1
  %502 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %501) #23
  br label %503

503:                                              ; preds = %497, %499
  %504 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %57, ptr noundef nonnull @.str.26, ptr noundef %251) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %57) #23
  %505 = getelementptr inbounds i8, ptr %251, i64 %210
  br label %651

506:                                              ; preds = %482
  %507 = icmp eq i32 %266, %33
  br i1 %507, label %508, label %530

508:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %56) #23
  br label %509

509:                                              ; preds = %509, %508
  %510 = phi ptr [ %69, %508 ], [ %513, %509 ]
  %511 = load i8, ptr %510, align 1, !tbaa !6
  %512 = icmp eq i8 %511, 32
  %513 = getelementptr inbounds i8, ptr %510, i64 1
  br i1 %512, label %509, label %514, !llvm.loop !14

514:                                              ; preds = %509
  %515 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %510) #23
  br label %516

516:                                              ; preds = %519, %514
  %517 = phi ptr [ %69, %514 ], [ %520, %519 ]
  %518 = load i8, ptr %517, align 1, !tbaa !6
  switch i8 %518, label %519 [
    i8 0, label %521
    i8 32, label %523
  ]

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %517, i64 1
  br label %516, !llvm.loop !15

521:                                              ; preds = %516
  %522 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %527

523:                                              ; preds = %516
  store i8 0, ptr %517, align 1, !tbaa !6
  %524 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %69) #23
  %525 = getelementptr inbounds i8, ptr %517, i64 1
  %526 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %525) #23
  br label %527

527:                                              ; preds = %521, %523
  %528 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.26, ptr noundef %250) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %56) #23
  %529 = getelementptr inbounds i8, ptr %250, i64 %209
  br label %651

530:                                              ; preds = %506
  %531 = icmp eq i32 %266, %36
  br i1 %531, label %532, label %554

532:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %55) #23
  br label %533

533:                                              ; preds = %533, %532
  %534 = phi ptr [ %69, %532 ], [ %537, %533 ]
  %535 = load i8, ptr %534, align 1, !tbaa !6
  %536 = icmp eq i8 %535, 32
  %537 = getelementptr inbounds i8, ptr %534, i64 1
  br i1 %536, label %533, label %538, !llvm.loop !14

538:                                              ; preds = %533
  %539 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %534) #23
  br label %540

540:                                              ; preds = %543, %538
  %541 = phi ptr [ %69, %538 ], [ %544, %543 ]
  %542 = load i8, ptr %541, align 1, !tbaa !6
  switch i8 %542, label %543 [
    i8 0, label %545
    i8 32, label %547
  ]

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %541, i64 1
  br label %540, !llvm.loop !15

545:                                              ; preds = %540
  %546 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %69) #23
  store i8 0, ptr %69, align 16, !tbaa !6
  br label %551

547:                                              ; preds = %540
  store i8 0, ptr %541, align 1, !tbaa !6
  %548 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %69) #23
  %549 = getelementptr inbounds i8, ptr %541, i64 1
  %550 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %549) #23
  br label %551

551:                                              ; preds = %545, %547
  %552 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %55, ptr noundef nonnull @.str.26, ptr noundef %249) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %55) #23
  %553 = getelementptr inbounds i8, ptr %249, i64 %208
  br label %651

554:                                              ; preds = %530
  %555 = icmp eq i32 %266, %39
  br i1 %555, label %556, label %583

556:                                              ; preds = %554, %556
  %557 = phi ptr [ %560, %556 ], [ %69, %554 ]
  %558 = load i8, ptr %557, align 1, !tbaa !6
  %559 = icmp eq i8 %558, 34
  %560 = getelementptr inbounds i8, ptr %557, i64 1
  br i1 %559, label %561, label %556, !llvm.loop !52

561:                                              ; preds = %556
  %562 = load i8, ptr %560, align 1, !tbaa !6
  br label %563

563:                                              ; preds = %573, %561
  %564 = phi i8 [ %576, %573 ], [ %562, %561 ]
  %565 = phi ptr [ %574, %573 ], [ %560, %561 ]
  %566 = phi ptr [ %575, %573 ], [ %252, %561 ]
  %567 = getelementptr inbounds i8, ptr %565, i64 1
  %568 = icmp eq i8 %564, 34
  br i1 %568, label %569, label %573

569:                                              ; preds = %563
  %570 = load i8, ptr %567, align 1, !tbaa !6
  %571 = getelementptr inbounds i8, ptr %565, i64 2
  %572 = icmp eq i8 %570, 34
  br i1 %572, label %573, label %578

573:                                              ; preds = %569, %563
  %574 = phi ptr [ %571, %569 ], [ %567, %563 ]
  %575 = getelementptr inbounds i8, ptr %566, i64 1
  store i8 %564, ptr %566, align 1, !tbaa !6
  %576 = load i8, ptr %574, align 1, !tbaa !6
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %578, label %563, !llvm.loop !53

578:                                              ; preds = %569, %573
  %579 = phi ptr [ %571, %569 ], [ %574, %573 ]
  %580 = phi ptr [ %566, %569 ], [ %575, %573 ]
  store i8 0, ptr %580, align 1, !tbaa !6
  %581 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %579) #23
  %582 = getelementptr inbounds i8, ptr %252, i64 %207
  br label %651

583:                                              ; preds = %554
  %584 = icmp eq i32 %266, %42
  br i1 %584, label %585, label %612

585:                                              ; preds = %583, %585
  %586 = phi ptr [ %589, %585 ], [ %69, %583 ]
  %587 = load i8, ptr %586, align 1, !tbaa !6
  %588 = icmp eq i8 %587, 34
  %589 = getelementptr inbounds i8, ptr %586, i64 1
  br i1 %588, label %590, label %585, !llvm.loop !52

590:                                              ; preds = %585
  %591 = load i8, ptr %589, align 1, !tbaa !6
  br label %592

592:                                              ; preds = %602, %590
  %593 = phi i8 [ %605, %602 ], [ %591, %590 ]
  %594 = phi ptr [ %603, %602 ], [ %589, %590 ]
  %595 = phi ptr [ %604, %602 ], [ %255, %590 ]
  %596 = getelementptr inbounds i8, ptr %594, i64 1
  %597 = icmp eq i8 %593, 34
  br i1 %597, label %598, label %602

598:                                              ; preds = %592
  %599 = load i8, ptr %596, align 1, !tbaa !6
  %600 = getelementptr inbounds i8, ptr %594, i64 2
  %601 = icmp eq i8 %599, 34
  br i1 %601, label %602, label %607

602:                                              ; preds = %598, %592
  %603 = phi ptr [ %600, %598 ], [ %596, %592 ]
  %604 = getelementptr inbounds i8, ptr %595, i64 1
  store i8 %593, ptr %595, align 1, !tbaa !6
  %605 = load i8, ptr %603, align 1, !tbaa !6
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %607, label %592, !llvm.loop !53

607:                                              ; preds = %598, %602
  %608 = phi ptr [ %600, %598 ], [ %603, %602 ]
  %609 = phi ptr [ %595, %598 ], [ %604, %602 ]
  store i8 0, ptr %609, align 1, !tbaa !6
  %610 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %608) #23
  %611 = getelementptr inbounds i8, ptr %255, i64 %206
  br label %651

612:                                              ; preds = %583
  %613 = icmp eq i32 %266, %45
  br i1 %613, label %614, label %641

614:                                              ; preds = %612, %614
  %615 = phi ptr [ %618, %614 ], [ %69, %612 ]
  %616 = load i8, ptr %615, align 1, !tbaa !6
  %617 = icmp eq i8 %616, 34
  %618 = getelementptr inbounds i8, ptr %615, i64 1
  br i1 %617, label %619, label %614, !llvm.loop !52

619:                                              ; preds = %614
  %620 = load i8, ptr %618, align 1, !tbaa !6
  br label %621

621:                                              ; preds = %631, %619
  %622 = phi i8 [ %634, %631 ], [ %620, %619 ]
  %623 = phi ptr [ %632, %631 ], [ %618, %619 ]
  %624 = phi ptr [ %633, %631 ], [ %258, %619 ]
  %625 = getelementptr inbounds i8, ptr %623, i64 1
  %626 = icmp eq i8 %622, 34
  br i1 %626, label %627, label %631

627:                                              ; preds = %621
  %628 = load i8, ptr %625, align 1, !tbaa !6
  %629 = getelementptr inbounds i8, ptr %623, i64 2
  %630 = icmp eq i8 %628, 34
  br i1 %630, label %631, label %636

631:                                              ; preds = %627, %621
  %632 = phi ptr [ %629, %627 ], [ %625, %621 ]
  %633 = getelementptr inbounds i8, ptr %624, i64 1
  store i8 %622, ptr %624, align 1, !tbaa !6
  %634 = load i8, ptr %632, align 1, !tbaa !6
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %621, !llvm.loop !53

636:                                              ; preds = %627, %631
  %637 = phi ptr [ %629, %627 ], [ %632, %631 ]
  %638 = phi ptr [ %624, %627 ], [ %633, %631 ]
  store i8 0, ptr %638, align 1, !tbaa !6
  %639 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %637) #23
  %640 = getelementptr inbounds i8, ptr %258, i64 %205
  br label %651

641:                                              ; preds = %612
  %642 = icmp eq i32 %266, %48
  br i1 %642, label %643, label %646

643:                                              ; preds = %641
  %644 = call fastcc ptr @sStripString(ptr noundef nonnull %69, ptr noundef %261)
  %645 = getelementptr inbounds i8, ptr %261, i64 %204
  br label %651

646:                                              ; preds = %641
  %647 = icmp eq i32 %266, %51
  br i1 %647, label %648, label %651

648:                                              ; preds = %646
  %649 = call fastcc ptr @sStripString(ptr noundef nonnull %69, ptr noundef %264)
  %650 = getelementptr inbounds i8, ptr %264, i64 %203
  br label %651

651:                                              ; preds = %311, %359, %407, %455, %503, %551, %607, %643, %648, %646, %636, %578, %527, %479, %431, %383, %335, %287
  %652 = phi ptr [ %249, %287 ], [ %249, %311 ], [ %249, %335 ], [ %249, %359 ], [ %249, %383 ], [ %249, %407 ], [ %249, %431 ], [ %249, %455 ], [ %249, %479 ], [ %249, %503 ], [ %249, %527 ], [ %553, %551 ], [ %249, %578 ], [ %249, %607 ], [ %249, %636 ], [ %249, %643 ], [ %249, %648 ], [ %249, %646 ]
  %653 = phi ptr [ %250, %287 ], [ %250, %311 ], [ %250, %335 ], [ %250, %359 ], [ %250, %383 ], [ %250, %407 ], [ %250, %431 ], [ %250, %455 ], [ %250, %479 ], [ %250, %503 ], [ %529, %527 ], [ %250, %551 ], [ %250, %578 ], [ %250, %607 ], [ %250, %636 ], [ %250, %643 ], [ %250, %648 ], [ %250, %646 ]
  %654 = phi ptr [ %251, %287 ], [ %251, %311 ], [ %251, %335 ], [ %251, %359 ], [ %251, %383 ], [ %251, %407 ], [ %251, %431 ], [ %251, %455 ], [ %251, %479 ], [ %505, %503 ], [ %251, %527 ], [ %251, %551 ], [ %251, %578 ], [ %251, %607 ], [ %251, %636 ], [ %251, %643 ], [ %251, %648 ], [ %251, %646 ]
  %655 = phi ptr [ %252, %287 ], [ %252, %311 ], [ %252, %335 ], [ %252, %359 ], [ %252, %383 ], [ %252, %407 ], [ %252, %431 ], [ %252, %455 ], [ %252, %479 ], [ %252, %503 ], [ %252, %527 ], [ %252, %551 ], [ %582, %578 ], [ %252, %607 ], [ %252, %636 ], [ %252, %643 ], [ %252, %648 ], [ %252, %646 ]
  %656 = phi ptr [ %253, %287 ], [ %253, %311 ], [ %253, %335 ], [ %253, %359 ], [ %253, %383 ], [ %253, %407 ], [ %253, %431 ], [ %253, %455 ], [ %481, %479 ], [ %253, %503 ], [ %253, %527 ], [ %253, %551 ], [ %253, %578 ], [ %253, %607 ], [ %253, %636 ], [ %253, %643 ], [ %253, %648 ], [ %253, %646 ]
  %657 = phi ptr [ %254, %287 ], [ %254, %311 ], [ %254, %335 ], [ %254, %359 ], [ %254, %383 ], [ %254, %407 ], [ %254, %431 ], [ %457, %455 ], [ %254, %479 ], [ %254, %503 ], [ %254, %527 ], [ %254, %551 ], [ %254, %578 ], [ %254, %607 ], [ %254, %636 ], [ %254, %643 ], [ %254, %648 ], [ %254, %646 ]
  %658 = phi ptr [ %255, %287 ], [ %255, %311 ], [ %255, %335 ], [ %255, %359 ], [ %255, %383 ], [ %255, %407 ], [ %255, %431 ], [ %255, %455 ], [ %255, %479 ], [ %255, %503 ], [ %255, %527 ], [ %255, %551 ], [ %255, %578 ], [ %611, %607 ], [ %255, %636 ], [ %255, %643 ], [ %255, %648 ], [ %255, %646 ]
  %659 = phi ptr [ %256, %287 ], [ %256, %311 ], [ %256, %335 ], [ %256, %359 ], [ %256, %383 ], [ %256, %407 ], [ %433, %431 ], [ %256, %455 ], [ %256, %479 ], [ %256, %503 ], [ %256, %527 ], [ %256, %551 ], [ %256, %578 ], [ %256, %607 ], [ %256, %636 ], [ %256, %643 ], [ %256, %648 ], [ %256, %646 ]
  %660 = phi ptr [ %257, %287 ], [ %257, %311 ], [ %257, %335 ], [ %257, %359 ], [ %257, %383 ], [ %409, %407 ], [ %257, %431 ], [ %257, %455 ], [ %257, %479 ], [ %257, %503 ], [ %257, %527 ], [ %257, %551 ], [ %257, %578 ], [ %257, %607 ], [ %257, %636 ], [ %257, %643 ], [ %257, %648 ], [ %257, %646 ]
  %661 = phi ptr [ %258, %287 ], [ %258, %311 ], [ %258, %335 ], [ %258, %359 ], [ %258, %383 ], [ %258, %407 ], [ %258, %431 ], [ %258, %455 ], [ %258, %479 ], [ %258, %503 ], [ %258, %527 ], [ %258, %551 ], [ %258, %578 ], [ %258, %607 ], [ %640, %636 ], [ %258, %643 ], [ %258, %648 ], [ %258, %646 ]
  %662 = phi ptr [ %259, %287 ], [ %259, %311 ], [ %259, %335 ], [ %259, %359 ], [ %385, %383 ], [ %259, %407 ], [ %259, %431 ], [ %259, %455 ], [ %259, %479 ], [ %259, %503 ], [ %259, %527 ], [ %259, %551 ], [ %259, %578 ], [ %259, %607 ], [ %259, %636 ], [ %259, %643 ], [ %259, %648 ], [ %259, %646 ]
  %663 = phi ptr [ %260, %287 ], [ %260, %311 ], [ %260, %335 ], [ %361, %359 ], [ %260, %383 ], [ %260, %407 ], [ %260, %431 ], [ %260, %455 ], [ %260, %479 ], [ %260, %503 ], [ %260, %527 ], [ %260, %551 ], [ %260, %578 ], [ %260, %607 ], [ %260, %636 ], [ %260, %643 ], [ %260, %648 ], [ %260, %646 ]
  %664 = phi ptr [ %261, %287 ], [ %261, %311 ], [ %261, %335 ], [ %261, %359 ], [ %261, %383 ], [ %261, %407 ], [ %261, %431 ], [ %261, %455 ], [ %261, %479 ], [ %261, %503 ], [ %261, %527 ], [ %261, %551 ], [ %261, %578 ], [ %261, %607 ], [ %261, %636 ], [ %645, %643 ], [ %261, %648 ], [ %261, %646 ]
  %665 = phi ptr [ %262, %287 ], [ %262, %311 ], [ %337, %335 ], [ %262, %359 ], [ %262, %383 ], [ %262, %407 ], [ %262, %431 ], [ %262, %455 ], [ %262, %479 ], [ %262, %503 ], [ %262, %527 ], [ %262, %551 ], [ %262, %578 ], [ %262, %607 ], [ %262, %636 ], [ %262, %643 ], [ %262, %648 ], [ %262, %646 ]
  %666 = phi ptr [ %263, %287 ], [ %313, %311 ], [ %263, %335 ], [ %263, %359 ], [ %263, %383 ], [ %263, %407 ], [ %263, %431 ], [ %263, %455 ], [ %263, %479 ], [ %263, %503 ], [ %263, %527 ], [ %263, %551 ], [ %263, %578 ], [ %263, %607 ], [ %263, %636 ], [ %263, %643 ], [ %263, %648 ], [ %263, %646 ]
  %667 = phi ptr [ %264, %287 ], [ %264, %311 ], [ %264, %335 ], [ %264, %359 ], [ %264, %383 ], [ %264, %407 ], [ %264, %431 ], [ %264, %455 ], [ %264, %479 ], [ %264, %503 ], [ %264, %527 ], [ %264, %551 ], [ %264, %578 ], [ %264, %607 ], [ %264, %636 ], [ %264, %643 ], [ %650, %648 ], [ %264, %646 ]
  %668 = phi ptr [ %289, %287 ], [ %265, %311 ], [ %265, %335 ], [ %265, %359 ], [ %265, %383 ], [ %265, %407 ], [ %265, %431 ], [ %265, %455 ], [ %265, %479 ], [ %265, %503 ], [ %265, %527 ], [ %265, %551 ], [ %265, %578 ], [ %265, %607 ], [ %265, %636 ], [ %265, %643 ], [ %265, %648 ], [ %265, %646 ]
  %669 = add nuw nsw i32 %266, 1
  %670 = load i8, ptr %69, align 16
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %248, !llvm.loop !63

672:                                              ; preds = %651
  %673 = load ptr, ptr %197, align 8, !tbaa !34
  %674 = call i32 @feof(ptr noundef %673) #23
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %220, label %676, !llvm.loop !64

676:                                              ; preds = %134, %242, %672, %238, %196, %125, %118, %142, %138
  %677 = phi i8 [ 0, %138 ], [ 0, %142 ], [ 0, %118 ], [ 0, %125 ], [ 1, %196 ], [ 1, %238 ], [ 1, %672 ], [ 1, %242 ], [ 0, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #23
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %69) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %68) #23
  ret i8 %677
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DBPutTable(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, i32 noundef %10, i32 noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, i32 noundef %14, i32 noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef readonly %17, i32 noundef %18, i32 noundef %19, ptr nocapture noundef readonly %20, ptr nocapture noundef readonly %21, i32 noundef %22, i32 noundef %23, ptr nocapture noundef readonly %24, ptr nocapture noundef readonly %25, i32 noundef %26, i32 noundef %27, ptr nocapture noundef readonly %28, ptr nocapture noundef readonly %29, i32 noundef %30, i32 noundef %31, ptr nocapture noundef readonly %32, ptr nocapture noundef readonly %33, i32 noundef %34, i32 noundef %35, ptr nocapture noundef readonly %36, ptr nocapture noundef readonly %37, i32 noundef %38, i32 noundef %39, ptr nocapture noundef readonly %40, ptr nocapture noundef readonly %41, i32 noundef %42, i32 noundef %43, ptr nocapture noundef readonly %44, ptr nocapture noundef readonly %45, i32 noundef %46, i32 noundef %47, ptr nocapture noundef readonly %48, ptr nocapture noundef readonly %49, i32 noundef %50, i32 noundef %51, ptr nocapture noundef readonly %52, ptr nocapture noundef readonly %53, i32 noundef %54, i32 noundef %55, ptr nocapture noundef readonly %56, ptr nocapture noundef readonly %57, i32 noundef %58, i32 noundef %59, ptr nocapture noundef readonly %60, ptr nocapture noundef readonly %61, i32 noundef %62, i32 noundef %63, ptr nocapture noundef readonly %64, ptr nocapture noundef readonly %65, i32 noundef %66, i32 noundef %67, ptr nocapture noundef readonly %68, ptr nocapture noundef readonly %69, i32 noundef %70) local_unnamed_addr #7 {
  %72 = alloca [256 x i8], align 16
  %73 = alloca [256 x i8], align 16
  %74 = alloca [256 x i8], align 16
  %75 = alloca [256 x i8], align 16
  %76 = alloca [256 x i8], align 16
  %77 = alloca [256 x i8], align 16
  %78 = alloca [256 x i8], align 16
  %79 = alloca [256 x i8], align 16
  %80 = alloca [256 x i8], align 16
  %81 = alloca [256 x i8], align 16
  %82 = alloca [256 x i8], align 16
  %83 = alloca [256 x i8], align 16
  %84 = alloca [256 x i8], align 16
  %85 = alloca [256 x i8], align 16
  %86 = alloca [256 x i8], align 16
  %87 = alloca [256 x i8], align 16
  %88 = alloca [256 x i8], align 16
  %89 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %88) #23
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %89) #23
  %90 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %71
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %95

95:                                               ; preds = %93, %71
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %87) #23
  store i8 0, ptr %88, align 16
  %96 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %98
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #26
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %99) #23
  br label %105

105:                                              ; preds = %103, %95
  br label %106

106:                                              ; preds = %105, %106
  %107 = phi ptr [ %112, %106 ], [ %1, %105 ]
  %108 = load i8, ptr %107, align 1, !tbaa !6
  %109 = icmp ne i8 %108, 0
  %110 = icmp slt i8 %108, 33
  %111 = and i1 %109, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 1
  br i1 %111, label %106, label %113, !llvm.loop !11

113:                                              ; preds = %106
  %114 = icmp eq i8 %108, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %113, %122
  %116 = phi i8 [ %125, %122 ], [ %108, %113 ]
  %117 = phi ptr [ %123, %122 ], [ %87, %113 ]
  %118 = phi ptr [ %124, %122 ], [ %107, %113 ]
  %119 = icmp sgt i8 %116, 31
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  store i8 %116, ptr %117, align 1, !tbaa !6
  %121 = getelementptr inbounds i8, ptr %117, i64 1
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi ptr [ %121, %120 ], [ %117, %115 ]
  %124 = getelementptr inbounds i8, ptr %118, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !6
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %115, !llvm.loop !12

127:                                              ; preds = %122
  store i8 0, ptr %123, align 1, !tbaa !6
  %128 = load i8, ptr %87, align 16
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %127, %130
  %131 = phi ptr [ %132, %130 ], [ %123, %127 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !6
  %134 = icmp eq i8 %133, 32
  br i1 %134, label %130, label %135, !llvm.loop !13

135:                                              ; preds = %130, %113
  %136 = phi ptr [ %87, %113 ], [ %131, %130 ]
  store i8 0, ptr %136, align 1, !tbaa !6
  br label %137

137:                                              ; preds = %127, %135
  %138 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %87) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %87) #23
  %139 = load i32, ptr %0, align 8, !tbaa !43
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = call i32 @fseek(ptr noundef %143, i64 noundef 0, i32 noundef 2)
  br label %146

145:                                              ; preds = %137
  call fastcc void @ePrepareDatabaseForEntry(ptr noundef nonnull %0, ptr noundef nonnull %88, i32 noundef 64, i32 noundef %2)
  br label %146

146:                                              ; preds = %145, %141
  store i16 33, ptr %89, align 16
  %147 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %88) #23
  %148 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %149 = getelementptr inbounds i8, ptr %89, i64 %148
  store i16 32, ptr %149, align 1
  %150 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %151 = getelementptr inbounds i8, ptr %89, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %151, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %152

152:                                              ; preds = %146, %294
  %153 = phi i32 [ 1, %146 ], [ %295, %294 ]
  %154 = icmp eq i32 %153, %3
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %157 = getelementptr inbounds i8, ptr %89, i64 %156
  store i16 32, ptr %157, align 1
  %158 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %159 = getelementptr inbounds i8, ptr %89, i64 %158
  store i16 32, ptr %159, align 1
  %160 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %161 = getelementptr inbounds i8, ptr %89, i64 %160
  store i32 7630441, ptr %161, align 1
  %162 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %163 = getelementptr inbounds i8, ptr %89, i64 %162
  store i16 32, ptr %163, align 1
  %164 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %4) #23
  br label %294

165:                                              ; preds = %152
  %166 = icmp eq i32 %153, %7
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %169 = getelementptr inbounds i8, ptr %89, i64 %168
  store i16 32, ptr %169, align 1
  %170 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %171 = getelementptr inbounds i8, ptr %89, i64 %170
  store i16 32, ptr %171, align 1
  %172 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %173 = getelementptr inbounds i8, ptr %89, i64 %172
  store i32 7630441, ptr %173, align 1
  %174 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %175 = getelementptr inbounds i8, ptr %89, i64 %174
  store i16 32, ptr %175, align 1
  %176 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %8) #23
  br label %294

177:                                              ; preds = %165
  %178 = icmp eq i32 %153, %11
  br i1 %178, label %179, label %189

179:                                              ; preds = %177
  %180 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %181 = getelementptr inbounds i8, ptr %89, i64 %180
  store i16 32, ptr %181, align 1
  %182 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %183 = getelementptr inbounds i8, ptr %89, i64 %182
  store i16 32, ptr %183, align 1
  %184 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %185 = getelementptr inbounds i8, ptr %89, i64 %184
  store i32 7630441, ptr %185, align 1
  %186 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %187 = getelementptr inbounds i8, ptr %89, i64 %186
  store i16 32, ptr %187, align 1
  %188 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %12) #23
  br label %294

189:                                              ; preds = %177
  %190 = icmp eq i32 %153, %15
  br i1 %190, label %191, label %201

191:                                              ; preds = %189
  %192 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %193 = getelementptr inbounds i8, ptr %89, i64 %192
  store i16 32, ptr %193, align 1
  %194 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %195 = getelementptr inbounds i8, ptr %89, i64 %194
  store i16 32, ptr %195, align 1
  %196 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %197 = getelementptr inbounds i8, ptr %89, i64 %196
  store i32 7630441, ptr %197, align 1
  %198 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %199 = getelementptr inbounds i8, ptr %89, i64 %198
  store i16 32, ptr %199, align 1
  %200 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %16) #23
  br label %294

201:                                              ; preds = %189
  %202 = icmp eq i32 %153, %19
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %205 = getelementptr inbounds i8, ptr %89, i64 %204
  store i16 32, ptr %205, align 1
  %206 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %207 = getelementptr inbounds i8, ptr %89, i64 %206
  store i16 32, ptr %207, align 1
  %208 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %209 = getelementptr inbounds i8, ptr %89, i64 %208
  store i32 7630441, ptr %209, align 1
  %210 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %211 = getelementptr inbounds i8, ptr %89, i64 %210
  store i16 32, ptr %211, align 1
  %212 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %20) #23
  br label %294

213:                                              ; preds = %201
  %214 = icmp eq i32 %153, %23
  br i1 %214, label %215, label %225

215:                                              ; preds = %213
  %216 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %217 = getelementptr inbounds i8, ptr %89, i64 %216
  store i16 32, ptr %217, align 1
  %218 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %219 = getelementptr inbounds i8, ptr %89, i64 %218
  store i16 32, ptr %219, align 1
  %220 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %221 = getelementptr inbounds i8, ptr %89, i64 %220
  store i32 7630441, ptr %221, align 1
  %222 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %223 = getelementptr inbounds i8, ptr %89, i64 %222
  store i16 32, ptr %223, align 1
  %224 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %24) #23
  br label %294

225:                                              ; preds = %213
  %226 = icmp eq i32 %153, %27
  br i1 %226, label %227, label %237

227:                                              ; preds = %225
  %228 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %229 = getelementptr inbounds i8, ptr %89, i64 %228
  store i16 32, ptr %229, align 1
  %230 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %231 = getelementptr inbounds i8, ptr %89, i64 %230
  store i16 32, ptr %231, align 1
  %232 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %233 = getelementptr inbounds i8, ptr %89, i64 %232
  store i32 7630441, ptr %233, align 1
  %234 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %235 = getelementptr inbounds i8, ptr %89, i64 %234
  store i16 32, ptr %235, align 1
  %236 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %28) #23
  br label %294

237:                                              ; preds = %225
  %238 = icmp eq i32 %153, %31
  br i1 %238, label %239, label %249

239:                                              ; preds = %237
  %240 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %241 = getelementptr inbounds i8, ptr %89, i64 %240
  store i16 32, ptr %241, align 1
  %242 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %243 = getelementptr inbounds i8, ptr %89, i64 %242
  store i16 32, ptr %243, align 1
  %244 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %245 = getelementptr inbounds i8, ptr %89, i64 %244
  store i32 7630441, ptr %245, align 1
  %246 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %247 = getelementptr inbounds i8, ptr %89, i64 %246
  store i16 32, ptr %247, align 1
  %248 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %32) #23
  br label %294

249:                                              ; preds = %237
  %250 = icmp eq i32 %153, %35
  br i1 %250, label %251, label %261

251:                                              ; preds = %249
  %252 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %253 = getelementptr inbounds i8, ptr %89, i64 %252
  store i16 32, ptr %253, align 1
  %254 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %255 = getelementptr inbounds i8, ptr %89, i64 %254
  store i16 32, ptr %255, align 1
  %256 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %257 = getelementptr inbounds i8, ptr %89, i64 %256
  store i32 7103076, ptr %257, align 1
  %258 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %259 = getelementptr inbounds i8, ptr %89, i64 %258
  store i16 32, ptr %259, align 1
  %260 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %36) #23
  br label %294

261:                                              ; preds = %249
  %262 = icmp eq i32 %153, %39
  br i1 %262, label %263, label %273

263:                                              ; preds = %261
  %264 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %265 = getelementptr inbounds i8, ptr %89, i64 %264
  store i16 32, ptr %265, align 1
  %266 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %267 = getelementptr inbounds i8, ptr %89, i64 %266
  store i16 32, ptr %267, align 1
  %268 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %269 = getelementptr inbounds i8, ptr %89, i64 %268
  store i32 7103076, ptr %269, align 1
  %270 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %271 = getelementptr inbounds i8, ptr %89, i64 %270
  store i16 32, ptr %271, align 1
  %272 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %40) #23
  br label %294

273:                                              ; preds = %261
  %274 = icmp eq i32 %153, %43
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  call fastcc void @AddColumnType(ptr noundef nonnull %89, i32 noundef 2, ptr noundef %44)
  br label %294

276:                                              ; preds = %273
  %277 = icmp eq i32 %153, %47
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  call fastcc void @AddColumnType(ptr noundef nonnull %89, i32 noundef 2, ptr noundef %48)
  br label %294

279:                                              ; preds = %276
  %280 = icmp eq i32 %153, %51
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  call fastcc void @AddColumnType(ptr noundef nonnull %89, i32 noundef 3, ptr noundef %52)
  br label %294

282:                                              ; preds = %279
  %283 = icmp eq i32 %153, %55
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  call fastcc void @AddColumnType(ptr noundef nonnull %89, i32 noundef 3, ptr noundef %56)
  br label %294

285:                                              ; preds = %282
  %286 = icmp eq i32 %153, %59
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  call fastcc void @AddColumnType(ptr noundef nonnull %89, i32 noundef 3, ptr noundef %60)
  br label %294

288:                                              ; preds = %285
  %289 = icmp eq i32 %153, %63
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call fastcc void @AddColumnType(ptr noundef nonnull %89, i32 noundef 3, ptr noundef %64)
  br label %294

291:                                              ; preds = %288
  %292 = icmp eq i32 %153, %67
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  call fastcc void @AddColumnType(ptr noundef nonnull %89, i32 noundef 3, ptr noundef %68)
  br label %294

294:                                              ; preds = %155, %179, %203, %227, %251, %275, %281, %287, %291, %293, %290, %284, %278, %263, %239, %215, %191, %167
  %295 = add nuw nsw i32 %153, 1
  %296 = icmp eq i32 %295, 17
  br i1 %296, label %297, label %152, !llvm.loop !65

297:                                              ; preds = %294
  %298 = getelementptr i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !34
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.29, ptr noundef nonnull %89)
  %301 = icmp sgt i32 %2, 0
  br i1 %301, label %302, label %614

302:                                              ; preds = %297
  %303 = sext i32 %70 to i64
  %304 = sext i32 %66 to i64
  %305 = sext i32 %62 to i64
  %306 = sext i32 %58 to i64
  %307 = sext i32 %54 to i64
  %308 = sext i32 %50 to i64
  %309 = sext i32 %46 to i64
  %310 = sext i32 %42 to i64
  %311 = sext i32 %38 to i64
  %312 = sext i32 %34 to i64
  %313 = sext i32 %30 to i64
  %314 = sext i32 %26 to i64
  %315 = sext i32 %22 to i64
  %316 = sext i32 %18 to i64
  %317 = sext i32 %14 to i64
  %318 = sext i32 %10 to i64
  %319 = sext i32 %6 to i64
  br label %320

320:                                              ; preds = %302, %609
  %321 = phi ptr [ %5, %302 ], [ %606, %609 ]
  %322 = phi i32 [ 0, %302 ], [ %612, %609 ]
  %323 = phi ptr [ %9, %302 ], [ %605, %609 ]
  %324 = phi ptr [ %13, %302 ], [ %604, %609 ]
  %325 = phi ptr [ %69, %302 ], [ %603, %609 ]
  %326 = phi ptr [ %17, %302 ], [ %602, %609 ]
  %327 = phi ptr [ %21, %302 ], [ %601, %609 ]
  %328 = phi ptr [ %25, %302 ], [ %600, %609 ]
  %329 = phi ptr [ %65, %302 ], [ %599, %609 ]
  %330 = phi ptr [ %29, %302 ], [ %598, %609 ]
  %331 = phi ptr [ %33, %302 ], [ %597, %609 ]
  %332 = phi ptr [ %37, %302 ], [ %596, %609 ]
  %333 = phi ptr [ %61, %302 ], [ %595, %609 ]
  %334 = phi ptr [ %41, %302 ], [ %594, %609 ]
  %335 = phi ptr [ %45, %302 ], [ %593, %609 ]
  %336 = phi ptr [ %49, %302 ], [ %592, %609 ]
  %337 = phi ptr [ %57, %302 ], [ %591, %609 ]
  %338 = phi ptr [ %53, %302 ], [ %590, %609 ]
  store i8 0, ptr %89, align 16
  br label %339

339:                                              ; preds = %320, %589
  %340 = phi ptr [ %321, %320 ], [ %606, %589 ]
  %341 = phi i32 [ 1, %320 ], [ %607, %589 ]
  %342 = phi ptr [ %323, %320 ], [ %605, %589 ]
  %343 = phi ptr [ %324, %320 ], [ %604, %589 ]
  %344 = phi ptr [ %325, %320 ], [ %603, %589 ]
  %345 = phi ptr [ %326, %320 ], [ %602, %589 ]
  %346 = phi ptr [ %327, %320 ], [ %601, %589 ]
  %347 = phi ptr [ %328, %320 ], [ %600, %589 ]
  %348 = phi ptr [ %329, %320 ], [ %599, %589 ]
  %349 = phi ptr [ %330, %320 ], [ %598, %589 ]
  %350 = phi ptr [ %331, %320 ], [ %597, %589 ]
  %351 = phi ptr [ %332, %320 ], [ %596, %589 ]
  %352 = phi ptr [ %333, %320 ], [ %595, %589 ]
  %353 = phi ptr [ %334, %320 ], [ %594, %589 ]
  %354 = phi ptr [ %335, %320 ], [ %593, %589 ]
  %355 = phi ptr [ %336, %320 ], [ %592, %589 ]
  %356 = phi ptr [ %337, %320 ], [ %591, %589 ]
  %357 = phi ptr [ %338, %320 ], [ %590, %589 ]
  %358 = icmp eq i32 %341, %3
  br i1 %358, label %359, label %364

359:                                              ; preds = %339
  %360 = load i32, ptr %340, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %86) #23
  %361 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %360) #23
  %362 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %86) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %86) #23
  %363 = getelementptr inbounds i8, ptr %340, i64 %319
  br label %589

364:                                              ; preds = %339
  %365 = icmp eq i32 %341, %7
  br i1 %365, label %366, label %371

366:                                              ; preds = %364
  %367 = load i32, ptr %342, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %85) #23
  %368 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %367) #23
  %369 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %85) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %85) #23
  %370 = getelementptr inbounds i8, ptr %342, i64 %318
  br label %589

371:                                              ; preds = %364
  %372 = icmp eq i32 %341, %11
  br i1 %372, label %373, label %378

373:                                              ; preds = %371
  %374 = load i32, ptr %343, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %84) #23
  %375 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %374) #23
  %376 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %84) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %84) #23
  %377 = getelementptr inbounds i8, ptr %343, i64 %317
  br label %589

378:                                              ; preds = %371
  %379 = icmp eq i32 %341, %15
  br i1 %379, label %380, label %385

380:                                              ; preds = %378
  %381 = load i32, ptr %345, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %83) #23
  %382 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %381) #23
  %383 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %83) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %83) #23
  %384 = getelementptr inbounds i8, ptr %345, i64 %316
  br label %589

385:                                              ; preds = %378
  %386 = icmp eq i32 %341, %19
  br i1 %386, label %387, label %392

387:                                              ; preds = %385
  %388 = load i32, ptr %346, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %82) #23
  %389 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %388) #23
  %390 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %82) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %82) #23
  %391 = getelementptr inbounds i8, ptr %346, i64 %315
  br label %589

392:                                              ; preds = %385
  %393 = icmp eq i32 %341, %23
  br i1 %393, label %394, label %399

394:                                              ; preds = %392
  %395 = load i32, ptr %347, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %81) #23
  %396 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %395) #23
  %397 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %81) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %81) #23
  %398 = getelementptr inbounds i8, ptr %347, i64 %314
  br label %589

399:                                              ; preds = %392
  %400 = icmp eq i32 %341, %27
  br i1 %400, label %401, label %406

401:                                              ; preds = %399
  %402 = load i32, ptr %349, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %80) #23
  %403 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %402) #23
  %404 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %80) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %80) #23
  %405 = getelementptr inbounds i8, ptr %349, i64 %313
  br label %589

406:                                              ; preds = %399
  %407 = icmp eq i32 %341, %31
  br i1 %407, label %408, label %413

408:                                              ; preds = %406
  %409 = load i32, ptr %350, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %79) #23
  %410 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %409) #23
  %411 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %79) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %79) #23
  %412 = getelementptr inbounds i8, ptr %350, i64 %312
  br label %589

413:                                              ; preds = %406
  %414 = icmp eq i32 %341, %35
  br i1 %414, label %415, label %431

415:                                              ; preds = %413
  %416 = load double, ptr %351, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %78) #23
  %417 = fcmp fast oeq double %416, 0.000000e+00
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  br label %428

419:                                              ; preds = %415
  %420 = call fast double @llvm.fabs.f64(double %416)
  %421 = fcmp fast olt double %420, 1.000000e+03
  %422 = fcmp fast ogt double %420, 1.000000e-04
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.34, double noundef nofpclass(nan inf) %416) #23
  br label %428

426:                                              ; preds = %419
  %427 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.35, double noundef nofpclass(nan inf) %416) #23
  br label %428

428:                                              ; preds = %418, %424, %426
  %429 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %78) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %78) #23
  %430 = getelementptr inbounds i8, ptr %351, i64 %311
  br label %589

431:                                              ; preds = %413
  %432 = icmp eq i32 %341, %39
  br i1 %432, label %433, label %449

433:                                              ; preds = %431
  %434 = load double, ptr %353, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %77) #23
  %435 = fcmp fast oeq double %434, 0.000000e+00
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %77, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  br label %446

437:                                              ; preds = %433
  %438 = call fast double @llvm.fabs.f64(double %434)
  %439 = fcmp fast olt double %438, 1.000000e+03
  %440 = fcmp fast ogt double %438, 1.000000e-04
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.34, double noundef nofpclass(nan inf) %434) #23
  br label %446

444:                                              ; preds = %437
  %445 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.35, double noundef nofpclass(nan inf) %434) #23
  br label %446

446:                                              ; preds = %436, %442, %444
  %447 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %77) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %77) #23
  %448 = getelementptr inbounds i8, ptr %353, i64 %310
  br label %589

449:                                              ; preds = %431
  %450 = icmp eq i32 %341, %43
  br i1 %450, label %451, label %467

451:                                              ; preds = %449
  %452 = load double, ptr %354, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %76) #23
  %453 = fcmp fast oeq double %452, 0.000000e+00
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %76, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  br label %464

455:                                              ; preds = %451
  %456 = call fast double @llvm.fabs.f64(double %452)
  %457 = fcmp fast olt double %456, 1.000000e+03
  %458 = fcmp fast ogt double %456, 1.000000e-04
  %459 = select i1 %457, i1 %458, i1 false
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.34, double noundef nofpclass(nan inf) %452) #23
  br label %464

462:                                              ; preds = %455
  %463 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.35, double noundef nofpclass(nan inf) %452) #23
  br label %464

464:                                              ; preds = %454, %460, %462
  %465 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %76) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %76) #23
  %466 = getelementptr inbounds i8, ptr %354, i64 %309
  br label %589

467:                                              ; preds = %449
  %468 = icmp eq i32 %341, %47
  br i1 %468, label %469, label %485

469:                                              ; preds = %467
  %470 = load double, ptr %355, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %75) #23
  %471 = fcmp fast oeq double %470, 0.000000e+00
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %75, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  br label %482

473:                                              ; preds = %469
  %474 = call fast double @llvm.fabs.f64(double %470)
  %475 = fcmp fast olt double %474, 1.000000e+03
  %476 = fcmp fast ogt double %474, 1.000000e-04
  %477 = select i1 %475, i1 %476, i1 false
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.34, double noundef nofpclass(nan inf) %470) #23
  br label %482

480:                                              ; preds = %473
  %481 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.35, double noundef nofpclass(nan inf) %470) #23
  br label %482

482:                                              ; preds = %472, %478, %480
  %483 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %75) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %75) #23
  %484 = getelementptr inbounds i8, ptr %355, i64 %308
  br label %589

485:                                              ; preds = %467
  %486 = icmp eq i32 %341, %51
  br i1 %486, label %487, label %517

487:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %74) #23
  %488 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef 34) #23
  %489 = load i8, ptr %357, align 1, !tbaa !6
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %508, label %491

491:                                              ; preds = %487, %503
  %492 = phi i8 [ %506, %503 ], [ %489, %487 ]
  %493 = phi i32 [ %504, %503 ], [ 2, %487 ]
  %494 = phi ptr [ %505, %503 ], [ %357, %487 ]
  %495 = add nsw i32 %493, 1
  %496 = sext i32 %493 to i64
  %497 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 %496
  store i8 %492, ptr %497, align 1, !tbaa !6
  %498 = icmp eq i8 %492, 34
  br i1 %498, label %499, label %503

499:                                              ; preds = %491
  %500 = add nsw i32 %493, 2
  %501 = sext i32 %495 to i64
  %502 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 %501
  store i8 34, ptr %502, align 1, !tbaa !6
  br label %503

503:                                              ; preds = %499, %491
  %504 = phi i32 [ %500, %499 ], [ %495, %491 ]
  %505 = getelementptr inbounds i8, ptr %494, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !6
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %491, !llvm.loop !59

508:                                              ; preds = %503, %487
  %509 = phi i32 [ 2, %487 ], [ %504, %503 ]
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 %511
  store i8 34, ptr %512, align 1, !tbaa !6
  %513 = sext i32 %510 to i64
  %514 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 %513
  store i8 0, ptr %514, align 1, !tbaa !6
  %515 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %74) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %74) #23
  %516 = getelementptr inbounds i8, ptr %357, i64 %307
  br label %589

517:                                              ; preds = %485
  %518 = icmp eq i32 %341, %55
  br i1 %518, label %519, label %549

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %73) #23
  %520 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef 34) #23
  %521 = load i8, ptr %356, align 1, !tbaa !6
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %540, label %523

523:                                              ; preds = %519, %535
  %524 = phi i8 [ %538, %535 ], [ %521, %519 ]
  %525 = phi i32 [ %536, %535 ], [ 2, %519 ]
  %526 = phi ptr [ %537, %535 ], [ %356, %519 ]
  %527 = add nsw i32 %525, 1
  %528 = sext i32 %525 to i64
  %529 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 %528
  store i8 %524, ptr %529, align 1, !tbaa !6
  %530 = icmp eq i8 %524, 34
  br i1 %530, label %531, label %535

531:                                              ; preds = %523
  %532 = add nsw i32 %525, 2
  %533 = sext i32 %527 to i64
  %534 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 %533
  store i8 34, ptr %534, align 1, !tbaa !6
  br label %535

535:                                              ; preds = %531, %523
  %536 = phi i32 [ %532, %531 ], [ %527, %523 ]
  %537 = getelementptr inbounds i8, ptr %526, i64 1
  %538 = load i8, ptr %537, align 1, !tbaa !6
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %540, label %523, !llvm.loop !59

540:                                              ; preds = %535, %519
  %541 = phi i32 [ 2, %519 ], [ %536, %535 ]
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 %543
  store i8 34, ptr %544, align 1, !tbaa !6
  %545 = sext i32 %542 to i64
  %546 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 %545
  store i8 0, ptr %546, align 1, !tbaa !6
  %547 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %73) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %73) #23
  %548 = getelementptr inbounds i8, ptr %356, i64 %306
  br label %589

549:                                              ; preds = %517
  %550 = icmp eq i32 %341, %59
  br i1 %550, label %551, label %581

551:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %72) #23
  %552 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef 34) #23
  %553 = load i8, ptr %352, align 1, !tbaa !6
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %572, label %555

555:                                              ; preds = %551, %567
  %556 = phi i8 [ %570, %567 ], [ %553, %551 ]
  %557 = phi i32 [ %568, %567 ], [ 2, %551 ]
  %558 = phi ptr [ %569, %567 ], [ %352, %551 ]
  %559 = add nsw i32 %557, 1
  %560 = sext i32 %557 to i64
  %561 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 %560
  store i8 %556, ptr %561, align 1, !tbaa !6
  %562 = icmp eq i8 %556, 34
  br i1 %562, label %563, label %567

563:                                              ; preds = %555
  %564 = add nsw i32 %557, 2
  %565 = sext i32 %559 to i64
  %566 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 %565
  store i8 34, ptr %566, align 1, !tbaa !6
  br label %567

567:                                              ; preds = %563, %555
  %568 = phi i32 [ %564, %563 ], [ %559, %555 ]
  %569 = getelementptr inbounds i8, ptr %558, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !6
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %555, !llvm.loop !59

572:                                              ; preds = %567, %551
  %573 = phi i32 [ 2, %551 ], [ %568, %567 ]
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 %575
  store i8 34, ptr %576, align 1, !tbaa !6
  %577 = sext i32 %574 to i64
  %578 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 %577
  store i8 0, ptr %578, align 1, !tbaa !6
  %579 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %72) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %72) #23
  %580 = getelementptr inbounds i8, ptr %352, i64 %305
  br label %589

581:                                              ; preds = %549
  %582 = icmp eq i32 %341, %63
  br i1 %582, label %583, label %585

583:                                              ; preds = %581
  call fastcc void @ConcatString(ptr noundef nonnull %89, ptr noundef %348)
  %584 = getelementptr inbounds i8, ptr %348, i64 %304
  br label %589

585:                                              ; preds = %581
  %586 = icmp eq i32 %341, %67
  br i1 %586, label %587, label %589

587:                                              ; preds = %585
  call fastcc void @ConcatString(ptr noundef nonnull %89, ptr noundef %344)
  %588 = getelementptr inbounds i8, ptr %344, i64 %303
  br label %589

589:                                              ; preds = %359, %373, %387, %401, %428, %464, %508, %572, %585, %587, %583, %540, %482, %446, %408, %394, %380, %366
  %590 = phi ptr [ %357, %359 ], [ %357, %366 ], [ %357, %373 ], [ %357, %380 ], [ %357, %387 ], [ %357, %394 ], [ %357, %401 ], [ %357, %408 ], [ %357, %428 ], [ %357, %446 ], [ %357, %464 ], [ %357, %482 ], [ %516, %508 ], [ %357, %540 ], [ %357, %572 ], [ %357, %583 ], [ %357, %587 ], [ %357, %585 ]
  %591 = phi ptr [ %356, %359 ], [ %356, %366 ], [ %356, %373 ], [ %356, %380 ], [ %356, %387 ], [ %356, %394 ], [ %356, %401 ], [ %356, %408 ], [ %356, %428 ], [ %356, %446 ], [ %356, %464 ], [ %356, %482 ], [ %356, %508 ], [ %548, %540 ], [ %356, %572 ], [ %356, %583 ], [ %356, %587 ], [ %356, %585 ]
  %592 = phi ptr [ %355, %359 ], [ %355, %366 ], [ %355, %373 ], [ %355, %380 ], [ %355, %387 ], [ %355, %394 ], [ %355, %401 ], [ %355, %408 ], [ %355, %428 ], [ %355, %446 ], [ %355, %464 ], [ %484, %482 ], [ %355, %508 ], [ %355, %540 ], [ %355, %572 ], [ %355, %583 ], [ %355, %587 ], [ %355, %585 ]
  %593 = phi ptr [ %354, %359 ], [ %354, %366 ], [ %354, %373 ], [ %354, %380 ], [ %354, %387 ], [ %354, %394 ], [ %354, %401 ], [ %354, %408 ], [ %354, %428 ], [ %354, %446 ], [ %466, %464 ], [ %354, %482 ], [ %354, %508 ], [ %354, %540 ], [ %354, %572 ], [ %354, %583 ], [ %354, %587 ], [ %354, %585 ]
  %594 = phi ptr [ %353, %359 ], [ %353, %366 ], [ %353, %373 ], [ %353, %380 ], [ %353, %387 ], [ %353, %394 ], [ %353, %401 ], [ %353, %408 ], [ %353, %428 ], [ %448, %446 ], [ %353, %464 ], [ %353, %482 ], [ %353, %508 ], [ %353, %540 ], [ %353, %572 ], [ %353, %583 ], [ %353, %587 ], [ %353, %585 ]
  %595 = phi ptr [ %352, %359 ], [ %352, %366 ], [ %352, %373 ], [ %352, %380 ], [ %352, %387 ], [ %352, %394 ], [ %352, %401 ], [ %352, %408 ], [ %352, %428 ], [ %352, %446 ], [ %352, %464 ], [ %352, %482 ], [ %352, %508 ], [ %352, %540 ], [ %580, %572 ], [ %352, %583 ], [ %352, %587 ], [ %352, %585 ]
  %596 = phi ptr [ %351, %359 ], [ %351, %366 ], [ %351, %373 ], [ %351, %380 ], [ %351, %387 ], [ %351, %394 ], [ %351, %401 ], [ %351, %408 ], [ %430, %428 ], [ %351, %446 ], [ %351, %464 ], [ %351, %482 ], [ %351, %508 ], [ %351, %540 ], [ %351, %572 ], [ %351, %583 ], [ %351, %587 ], [ %351, %585 ]
  %597 = phi ptr [ %350, %359 ], [ %350, %366 ], [ %350, %373 ], [ %350, %380 ], [ %350, %387 ], [ %350, %394 ], [ %350, %401 ], [ %412, %408 ], [ %350, %428 ], [ %350, %446 ], [ %350, %464 ], [ %350, %482 ], [ %350, %508 ], [ %350, %540 ], [ %350, %572 ], [ %350, %583 ], [ %350, %587 ], [ %350, %585 ]
  %598 = phi ptr [ %349, %359 ], [ %349, %366 ], [ %349, %373 ], [ %349, %380 ], [ %349, %387 ], [ %349, %394 ], [ %405, %401 ], [ %349, %408 ], [ %349, %428 ], [ %349, %446 ], [ %349, %464 ], [ %349, %482 ], [ %349, %508 ], [ %349, %540 ], [ %349, %572 ], [ %349, %583 ], [ %349, %587 ], [ %349, %585 ]
  %599 = phi ptr [ %348, %359 ], [ %348, %366 ], [ %348, %373 ], [ %348, %380 ], [ %348, %387 ], [ %348, %394 ], [ %348, %401 ], [ %348, %408 ], [ %348, %428 ], [ %348, %446 ], [ %348, %464 ], [ %348, %482 ], [ %348, %508 ], [ %348, %540 ], [ %348, %572 ], [ %584, %583 ], [ %348, %587 ], [ %348, %585 ]
  %600 = phi ptr [ %347, %359 ], [ %347, %366 ], [ %347, %373 ], [ %347, %380 ], [ %347, %387 ], [ %398, %394 ], [ %347, %401 ], [ %347, %408 ], [ %347, %428 ], [ %347, %446 ], [ %347, %464 ], [ %347, %482 ], [ %347, %508 ], [ %347, %540 ], [ %347, %572 ], [ %347, %583 ], [ %347, %587 ], [ %347, %585 ]
  %601 = phi ptr [ %346, %359 ], [ %346, %366 ], [ %346, %373 ], [ %346, %380 ], [ %391, %387 ], [ %346, %394 ], [ %346, %401 ], [ %346, %408 ], [ %346, %428 ], [ %346, %446 ], [ %346, %464 ], [ %346, %482 ], [ %346, %508 ], [ %346, %540 ], [ %346, %572 ], [ %346, %583 ], [ %346, %587 ], [ %346, %585 ]
  %602 = phi ptr [ %345, %359 ], [ %345, %366 ], [ %345, %373 ], [ %384, %380 ], [ %345, %387 ], [ %345, %394 ], [ %345, %401 ], [ %345, %408 ], [ %345, %428 ], [ %345, %446 ], [ %345, %464 ], [ %345, %482 ], [ %345, %508 ], [ %345, %540 ], [ %345, %572 ], [ %345, %583 ], [ %345, %587 ], [ %345, %585 ]
  %603 = phi ptr [ %344, %359 ], [ %344, %366 ], [ %344, %373 ], [ %344, %380 ], [ %344, %387 ], [ %344, %394 ], [ %344, %401 ], [ %344, %408 ], [ %344, %428 ], [ %344, %446 ], [ %344, %464 ], [ %344, %482 ], [ %344, %508 ], [ %344, %540 ], [ %344, %572 ], [ %344, %583 ], [ %588, %587 ], [ %344, %585 ]
  %604 = phi ptr [ %343, %359 ], [ %343, %366 ], [ %377, %373 ], [ %343, %380 ], [ %343, %387 ], [ %343, %394 ], [ %343, %401 ], [ %343, %408 ], [ %343, %428 ], [ %343, %446 ], [ %343, %464 ], [ %343, %482 ], [ %343, %508 ], [ %343, %540 ], [ %343, %572 ], [ %343, %583 ], [ %343, %587 ], [ %343, %585 ]
  %605 = phi ptr [ %342, %359 ], [ %370, %366 ], [ %342, %373 ], [ %342, %380 ], [ %342, %387 ], [ %342, %394 ], [ %342, %401 ], [ %342, %408 ], [ %342, %428 ], [ %342, %446 ], [ %342, %464 ], [ %342, %482 ], [ %342, %508 ], [ %342, %540 ], [ %342, %572 ], [ %342, %583 ], [ %342, %587 ], [ %342, %585 ]
  %606 = phi ptr [ %363, %359 ], [ %340, %366 ], [ %340, %373 ], [ %340, %380 ], [ %340, %387 ], [ %340, %394 ], [ %340, %401 ], [ %340, %408 ], [ %340, %428 ], [ %340, %446 ], [ %340, %464 ], [ %340, %482 ], [ %340, %508 ], [ %340, %540 ], [ %340, %572 ], [ %340, %583 ], [ %340, %587 ], [ %340, %585 ]
  %607 = add nuw nsw i32 %341, 1
  %608 = icmp eq i32 %607, 17
  br i1 %608, label %609, label %339, !llvm.loop !66

609:                                              ; preds = %589
  %610 = load ptr, ptr %298, align 8, !tbaa !34
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef nonnull @.str.29, ptr noundef nonnull %89)
  %612 = add nuw nsw i32 %322, 1
  %613 = icmp eq i32 %612, %2
  br i1 %613, label %614, label %320, !llvm.loop !67

614:                                              ; preds = %609, %297
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %89) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %88) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @AddColumnType(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #18 {
  %4 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store i16 32, ptr %5, align 1
  %6 = add i32 %1, -1
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [3 x i32], ptr @switch.table.AddColumnType, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store i16 32, ptr %13, align 1
  %14 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store i32 %11, ptr %15, align 1
  br label %16

16:                                               ; preds = %3, %8
  %17 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store i16 32, ptr %18, align 1
  %19 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DBClose(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DATABASEt, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = tail call i32 @fclose(ptr noundef %7)
  br label %85

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.DATABASEt, ptr %2, i64 0, i32 6
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  tail call void @CompactDataBase(ptr noundef nonnull %2)
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %2, %9 ]
  %17 = getelementptr inbounds %struct.DATABASEt, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call i32 @fclose(ptr noundef %18)
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.DATABASEt, ptr %20, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.DICTt, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load i32, ptr %22, align 8, !tbaa !16
  %26 = sext i32 %25 to i64
  tail call void @qsort(ptr noundef %24, i64 noundef %26, i64 noundef 16, ptr noundef nonnull @ziDictKeyCompare) #23
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.DATABASEt, ptr %27, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %15
  %33 = getelementptr inbounds %struct.DICTt, ptr %29, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %60, label %48

38:                                               ; preds = %15
  %39 = getelementptr inbounds %struct.DATABASEt, ptr %27, i64 0, i32 7
  br label %76

40:                                               ; preds = %48
  %41 = add nuw nsw i64 %50, 1
  %42 = add nuw nsw i64 %51, 1
  %43 = getelementptr inbounds %struct.DICTt, ptr %54, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %44, i64 %42, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48, !llvm.loop !68

48:                                               ; preds = %32, %40
  %49 = phi ptr [ %46, %40 ], [ %36, %32 ]
  %50 = phi i64 [ %41, %40 ], [ 1, %32 ]
  %51 = phi i64 [ %42, %40 ], [ 0, %32 ]
  tail call void @free(ptr noundef nonnull %49) #23
  %52 = load ptr, ptr %0, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.DATABASEt, ptr %52, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %40, label %58, !llvm.loop !68

58:                                               ; preds = %40, %48
  %59 = icmp sgt i32 %55, 0
  br label %60

60:                                               ; preds = %58, %32
  %61 = phi ptr [ %27, %32 ], [ %52, %58 ]
  %62 = phi ptr [ %29, %32 ], [ %54, %58 ]
  %63 = phi i1 [ true, %32 ], [ %59, %58 ]
  %64 = getelementptr inbounds %struct.DATABASEt, ptr %61, i64 0, i32 7
  %65 = getelementptr inbounds %struct.DICTt, ptr %62, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  br i1 %63, label %67, label %81

67:                                               ; preds = %60, %67
  %68 = phi ptr [ %72, %67 ], [ %66, %60 ]
  %69 = phi i32 [ %71, %67 ], [ 0, %60 ]
  %70 = load ptr, ptr %68, align 8, !tbaa !22
  tail call void @free(ptr noundef %70) #23
  %71 = add nuw nsw i32 %69, 1
  %72 = getelementptr inbounds %struct.DICT_ENTRYt, ptr %68, i64 1
  %73 = load ptr, ptr %64, align 8, !tbaa !21
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %67, label %76, !llvm.loop !24

76:                                               ; preds = %67, %38
  %77 = phi ptr [ %29, %38 ], [ %73, %67 ]
  %78 = phi ptr [ %39, %38 ], [ %64, %67 ]
  %79 = getelementptr inbounds %struct.DICTt, ptr %77, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %76, %60
  %82 = phi ptr [ %64, %60 ], [ %78, %76 ]
  %83 = phi ptr [ %66, %60 ], [ %80, %76 ]
  tail call void @free(ptr noundef %83) #23
  %84 = load ptr, ptr %82, align 8, !tbaa !21
  tail call void @free(ptr noundef %84) #23
  store ptr null, ptr %82, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %81, %5
  %86 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %86) #23
  store ptr null, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @DBPushPrefix(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #23
  store i8 0, ptr %4, align 16
  %5 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %8) #23
  br label %14

14:                                               ; preds = %12, %2
  br label %15

15:                                               ; preds = %14, %15
  %16 = phi ptr [ %21, %15 ], [ %1, %14 ]
  %17 = load i8, ptr %16, align 1, !tbaa !6
  %18 = icmp ne i8 %17, 0
  %19 = icmp slt i8 %17, 33
  %20 = and i1 %18, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  br i1 %20, label %15, label %22, !llvm.loop !11

22:                                               ; preds = %15
  %23 = icmp eq i8 %17, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %22, %31
  %25 = phi i8 [ %34, %31 ], [ %17, %22 ]
  %26 = phi ptr [ %32, %31 ], [ %3, %22 ]
  %27 = phi ptr [ %33, %31 ], [ %16, %22 ]
  %28 = icmp sgt i8 %25, 31
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store i8 %25, ptr %26, align 1, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %26, i64 1
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %27, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !12

36:                                               ; preds = %31
  store i8 0, ptr %32, align 1, !tbaa !6
  %37 = load i8, ptr %3, align 16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %41, %39 ], [ %32, %36 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %39, label %44, !llvm.loop !13

44:                                               ; preds = %39, %22
  %45 = phi ptr [ %3, %22 ], [ %40, %39 ]
  store i8 0, ptr %45, align 1, !tbaa !6
  br label %46

46:                                               ; preds = %36, %44
  %47 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #23
  %48 = load i32, ptr %5, align 4, !tbaa !44
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !44
  %50 = icmp sgt i32 %48, 8
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  %53 = load i32, ptr %5, align 4, !tbaa !44
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %53, %51 ], [ %49, %46 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %56
  %58 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #23
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @DBPopPrefix(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !44
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @DBZeroPrefix(ptr nocapture noundef writeonly %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  store i32 0, ptr %2, align 4, !tbaa !44
  %3 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @DBPushZeroPrefix(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !44
  %6 = icmp sgt i32 %4, 8
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  %9 = load i32, ptr %3, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ %9, %7 ], [ %5, %2 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.DATABASEt, ptr %0, i64 0, i32 5, i64 %12
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #23
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !19, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"", !19, i64 0, !19, i64 8}
!24 = distinct !{!24, !10}
!25 = !{!23, !19, i64 8}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!29 = distinct !{!29, !10}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !18, i64 2856}
!32 = !{!"", !18, i64 0, !19, i64 8, !7, i64 16, !18, i64 272, !18, i64 276, !7, i64 280, !7, i64 2840, !19, i64 2848, !18, i64 2856, !7, i64 2860, !18, i64 3860, !7, i64 3864, !18, i64 4120}
!33 = !{!32, !19, i64 2848}
!34 = !{!32, !19, i64 8}
!35 = !{!36, !37, i64 0}
!36 = !{!"", !37, i64 0, !7, i64 8, !18, i64 264, !18, i64 268}
!37 = !{!"long", !7, i64 0}
!38 = !{!36, !18, i64 268}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = !{!32, !7, i64 2840}
!42 = !{!32, !18, i64 272}
!43 = !{!32, !18, i64 0}
!44 = !{!32, !18, i64 276}
!45 = !{i8 0, i8 2}
!46 = !{!36, !18, i64 264}
!47 = distinct !{!47, !10}
!48 = !{!32, !18, i64 4120}
!49 = distinct !{!49, !10}
!50 = !{!32, !18, i64 3860}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !7, i64 0}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
