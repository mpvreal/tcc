; ModuleID = 'Cactus/util/Table.c'
source_filename = "Cactus/util/Table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.table_header = type { ptr, i32, i32 }
%struct.table_entry = type { ptr, ptr, i32, i32, ptr }
%struct.iterator = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@thp_array = dso_local local_unnamed_addr global ptr null, align 8
@ip_array = dso_local local_unnamed_addr global ptr null, align 8
@N_tables = internal unnamed_addr global i32 0, align 4
@N_thp_array = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c" \09\0A\0D\0C\0B\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" \09\0A\0D\0C\0B=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"abfnrtv\\'\22?\00", align 1
@__const.Util_TableSetFromString.character_escape_codes = private unnamed_addr constant [11 x i8] c"\07\08\0C\0A\0D\09\0B\\'\22?", align 1
@N_iterators = internal unnamed_addr global i32 0, align 4
@N_ip_array = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"N_tables=%d N_thp_array=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"thp_array[%d]: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"flags=0x%x handle=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"    [tep=%p]\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"\09key=\22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"\09type_code=%d N_elements=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"\09[byte]\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\09%d\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\09[int]\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"\09[real]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\09%g\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"\09[complex]\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\09(%g,%g)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"\09[char]\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\09\22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"\09[sorry, don't know how to print this type!]\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%#.17g\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"(%#.17g,%#.17g)\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"[unsupported type]\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"N_iterators=%d N_ip_array=%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ip_array[%d]: \00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"thp=%p tep=%p\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_Table_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableCreate(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @N_tables, align 4, !tbaa !6
  %5 = load i32, ptr @N_thp_array, align 4, !tbaa !6
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %9 = shl nsw i32 %4, 1
  %10 = add nsw i32 %9, 10
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @realloc(ptr noundef %8, i64 noundef %12) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %7
  %16 = icmp slt i32 %4, %10
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = sext i32 %4 to i64
  %19 = shl nsw i64 %18, 3
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = add i32 %4, 9
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = add nuw nsw i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, i8 0, i64 %24, i1 false), !tbaa !10
  br label %25

25:                                               ; preds = %15, %17
  store ptr %13, ptr @thp_array, align 8, !tbaa !10
  store i32 %10, ptr @N_thp_array, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %25, %3
  %27 = phi i32 [ %10, %25 ], [ %5, %3 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %31 = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %29, %46
  %33 = phi i64 [ 0, %29 ], [ %47, %46 ]
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds ptr, ptr %30, i64 %33
  %42 = trunc i64 %33 to i32
  store ptr null, ptr %38, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.table_header, ptr %38, i64 0, i32 1
  store i32 %0, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.table_header, ptr %38, i64 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !15
  %45 = add nsw i32 %4, 1
  store i32 %45, ptr @N_tables, align 4, !tbaa !6
  store ptr %38, ptr %41, align 8, !tbaa !10
  br label %50

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %33, 1
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %49, label %32, !llvm.loop !16

49:                                               ; preds = %46, %26
  tail call void @abort() #31
  unreachable

50:                                               ; preds = %7, %40, %37, %1
  %51 = phi i32 [ -100, %1 ], [ %42, %40 ], [ -1, %37 ], [ -1, %7 ]
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablecreate_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = tail call i32 @Util_TableCreate(i32 noundef %3)
  store i32 %4, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableClone(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_thp_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %76

6:                                                ; preds = %1
  %7 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %76, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.table_header, ptr %10, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 @Util_TableCreate(i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %76, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr @N_thp_array, align 4
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = zext i32 %15 to i64
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %20, %22
  %28 = phi i64 [ %21, %20 ], [ %24, %22 ]
  %29 = phi ptr [ null, %20 ], [ %26, %22 ]
  %30 = zext i32 %15 to i64
  br label %31

31:                                               ; preds = %74, %27
  %32 = phi ptr [ %10, %27 ], [ %34, %74 ]
  %33 = phi i32 [ undef, %27 ], [ %75, %74 ]
  %34 = load ptr, ptr %32, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %76, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.table_entry, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.table_entry, ptr %34, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.table_entry, ptr %34, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = getelementptr inbounds %struct.table_entry, ptr %34, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = tail call fastcc i32 @insert_table_entry(ptr noundef %29, ptr noundef %38, i32 noundef %40, i32 noundef %42, ptr noundef %44), !range !23
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %74, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr @N_thp_array, align 4
  %49 = icmp sgt i32 %48, %15
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 %28
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %53, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %65, %58 ], [ %56, %55 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %60, ptr %53, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.table_entry, ptr %59, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  tail call void @free(ptr noundef %62) #32
  %63 = getelementptr inbounds %struct.table_entry, ptr %59, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  tail call void @free(ptr noundef %64) #32
  tail call void @free(ptr noundef nonnull %59) #32
  %65 = load ptr, ptr %53, align 8, !tbaa !10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %58, !llvm.loop !25

67:                                               ; preds = %58
  %68 = load ptr, ptr @thp_array, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi ptr [ %68, %67 ], [ %51, %55 ]
  %71 = load i32, ptr @N_tables, align 4, !tbaa !6
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr @N_tables, align 4, !tbaa !6
  %73 = getelementptr inbounds ptr, ptr %70, i64 %30
  store ptr null, ptr %73, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %53) #32
  br label %74

74:                                               ; preds = %69, %36
  %75 = phi i32 [ %33, %36 ], [ %45, %69 ]
  br i1 %46, label %31, label %76, !llvm.loop !26

76:                                               ; preds = %47, %50, %31, %74, %1, %12, %6
  %77 = phi i32 [ -2, %6 ], [ %15, %12 ], [ -2, %1 ], [ %45, %47 ], [ %45, %50 ], [ %15, %31 ], [ %75, %74 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @insert_table_entry(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @Util_Strdup(ptr noundef %1) #32
  %10 = getelementptr inbounds %struct.table_entry, ptr %6, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %6) #32
  br label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.table_entry, ptr %6, i64 0, i32 2
  store i32 %2, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.table_entry, ptr %6, i64 0, i32 3
  store i32 %3, ptr %15, align 4, !tbaa !21
  %16 = tail call i32 @CCTK_VarTypeSize(i32 noundef %2) #32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %6) #32
  br label %30

19:                                               ; preds = %13
  %20 = mul nsw i32 %16, %3
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #30
  %23 = icmp ne i32 %20, 0
  %24 = icmp eq ptr %22, null
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %9) #32
  tail call void @free(ptr noundef nonnull %6) #32
  br label %30

27:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %4, i64 %21, i1 false)
  %28 = getelementptr inbounds %struct.table_entry, ptr %6, i64 0, i32 4
  store ptr %22, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %29, ptr %6, align 8, !tbaa !24
  store ptr %6, ptr %0, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %18, %27, %26, %5, %12
  %31 = phi i32 [ -1, %12 ], [ -1, %5 ], [ -3, %18 ], [ -1, %26 ], [ 0, %27 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableDestroy(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_thp_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %22, %15 ], [ %13, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %10, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.table_entry, ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  tail call void @free(ptr noundef %19) #32
  %20 = getelementptr inbounds %struct.table_entry, ptr %16, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  tail call void @free(ptr noundef %21) #32
  tail call void @free(ptr noundef nonnull %16) #32
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15, !llvm.loop !25

24:                                               ; preds = %15
  %25 = load ptr, ptr @thp_array, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %7, %12 ]
  %28 = load i32, ptr @N_tables, align 4, !tbaa !6
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @N_tables, align 4, !tbaa !6
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %10) #32
  br label %32

32:                                               ; preds = %1, %6, %26
  %33 = phi i32 [ 0, %26 ], [ -2, %6 ], [ -2, %1 ]
  ret i32 %33
}

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @CCTK_VarTypeSize(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tableclone_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = tail call i32 @Util_TableClone(i32 noundef %3)
  store i32 %4, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tabledestroy_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @N_thp_array, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %24, %17 ], [ %15, %14 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %12, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.table_entry, ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  tail call void @free(ptr noundef %21) #32
  %22 = getelementptr inbounds %struct.table_entry, ptr %18, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  tail call void @free(ptr noundef %23) #32
  tail call void @free(ptr noundef nonnull %18) #32
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %17, !llvm.loop !25

26:                                               ; preds = %17
  %27 = load ptr, ptr @thp_array, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %27, %26 ], [ %9, %14 ]
  %30 = load i32, ptr @N_tables, align 4, !tbaa !6
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr @N_tables, align 4, !tbaa !6
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %12) #32
  br label %34

34:                                               ; preds = %2, %8, %28
  %35 = phi i32 [ 0, %28 ], [ -2, %8 ], [ -2, %2 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Util_TableQueryFlags(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_thp_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.table_header, ptr %10, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %1, %6, %12
  %16 = phi i32 [ %14, %12 ], [ -2, %6 ], [ -2, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @util_tablequeryflags_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @N_thp_array, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.table_header, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %2, %8, %14
  %18 = phi i32 [ %16, %14 ], [ -2, %8 ], [ -2, %2 ]
  store i32 %18, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Util_TableQueryNKeys(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_thp_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %17, %12 ], [ 0, %6 ]
  %14 = phi ptr [ %15, %12 ], [ %10, %6 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  %17 = add nuw nsw i32 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !27

18:                                               ; preds = %12, %1, %6
  %19 = phi i32 [ -2, %6 ], [ -2, %1 ], [ %13, %12 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @util_tablequerynkeys_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @N_thp_array, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %19, %14 ], [ 0, %8 ]
  %16 = phi ptr [ %17, %14 ], [ %12, %8 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  %19 = add nuw nsw i32 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !27

20:                                               ; preds = %14, %2, %8
  %21 = phi i32 [ -2, %8 ], [ -2, %2 ], [ %15, %14 ]
  store i32 %21, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Util_TableQueryMaxKeyLength(i32 noundef %0) local_unnamed_addr #13 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_thp_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %23, %15 ], [ %13, %12 ]
  %17 = phi i32 [ %22, %15 ], [ 0, %12 ]
  %18 = getelementptr inbounds %struct.table_entry, ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #33
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.smax.i32(i32 %17, i32 %21)
  %23 = load ptr, ptr %16, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %15, !llvm.loop !28

25:                                               ; preds = %15, %12, %1, %6
  %26 = phi i32 [ -2, %6 ], [ -2, %1 ], [ 0, %12 ], [ %22, %15 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @util_tablequerymaxkeylength_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @N_thp_array, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %25, %17 ], [ %15, %14 ]
  %19 = phi i32 [ %24, %17 ], [ 0, %14 ]
  %20 = getelementptr inbounds %struct.table_entry, ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #33
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %19, i32 %23)
  %25 = load ptr, ptr %18, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %17, !llvm.loop !28

27:                                               ; preds = %17, %2, %8, %14
  %28 = phi i32 [ -2, %8 ], [ -2, %2 ], [ 0, %14 ], [ %24, %17 ]
  store i32 %28, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableQueryValueInfo(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %63

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %63, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.table_header, ptr %13, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br i1 %25, label %28, label %40

28:                                               ; preds = %21
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %27) #33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %52, label %36

31:                                               ; preds = %36
  %32 = getelementptr inbounds %struct.table_entry, ptr %38, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %33) #33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36, !llvm.loop !29

36:                                               ; preds = %28, %31
  %37 = phi ptr [ %38, %31 ], [ %19, %28 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %63, label %31, !llvm.loop !29

40:                                               ; preds = %21
  %41 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef %27) #32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %48

43:                                               ; preds = %48
  %44 = getelementptr inbounds %struct.table_entry, ptr %50, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef %45) #32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !llvm.loop !29

48:                                               ; preds = %40, %43
  %49 = phi ptr [ %50, %43 ], [ %19, %40 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %43, !llvm.loop !29

52:                                               ; preds = %43, %31, %28, %40
  %53 = phi ptr [ %19, %40 ], [ %19, %28 ], [ %38, %31 ], [ %50, %43 ]
  %54 = icmp eq ptr %1, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.table_entry, ptr %53, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !20
  store i32 %57, ptr %1, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %55, %52
  %59 = icmp eq ptr %2, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.table_entry, ptr %53, i64 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !21
  store i32 %62, ptr %2, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %48, %36, %4, %18, %60, %58, %15, %9
  %64 = phi i32 [ -2, %9 ], [ -101, %15 ], [ 1, %60 ], [ 1, %58 ], [ 0, %18 ], [ -2, %4 ], [ 0, %36 ], [ 0, %48 ]
  ret i32 %64
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

declare i32 @Util_StrCmpi(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablequeryvalueinfo_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = tail call i32 @Util_TableQueryValueInfo(i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %7), !range !30
  store i32 %9, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableDeleteKey(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, ptr @N_thp_array, align 4
  %5 = icmp sgt i32 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %11, ptr noundef %1), !range !31
  br label %18

18:                                               ; preds = %2, %13, %7, %16
  %19 = phi i32 [ %17, %16 ], [ -2, %7 ], [ -101, %13 ], [ -2, %2 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @delete_table_entry_by_key(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.table_header, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.table_entry, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  br i1 %9, label %12, label %24

12:                                               ; preds = %5
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %20

15:                                               ; preds = %20
  %16 = getelementptr inbounds %struct.table_entry, ptr %22, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %17) #33
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20, !llvm.loop !29

20:                                               ; preds = %12, %15
  %21 = phi ptr [ %22, %15 ], [ %3, %12 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %46, label %15, !llvm.loop !29

24:                                               ; preds = %5
  %25 = tail call i32 @Util_StrCmpi(ptr noundef %1, ptr noundef %11) #32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %32

27:                                               ; preds = %32
  %28 = getelementptr inbounds %struct.table_entry, ptr %34, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = tail call i32 @Util_StrCmpi(ptr noundef %1, ptr noundef %29) #32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !llvm.loop !29

32:                                               ; preds = %24, %27
  %33 = phi ptr [ %34, %27 ], [ %3, %24 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %27, !llvm.loop !29

36:                                               ; preds = %27, %15, %12, %24
  %37 = phi ptr [ null, %24 ], [ null, %12 ], [ %21, %15 ], [ %33, %27 ]
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr %0, ptr %37
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %41, ptr %39, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.table_entry, ptr %40, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  tail call void @free(ptr noundef %43) #32
  %44 = getelementptr inbounds %struct.table_entry, ptr %40, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  tail call void @free(ptr noundef %45) #32
  tail call void @free(ptr noundef nonnull %40) #32
  br label %46

46:                                               ; preds = %32, %20, %2, %36
  %47 = phi i32 [ 0, %36 ], [ -103, %2 ], [ -103, %20 ], [ -103, %32 ]
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tabledeletekey_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #32
  %6 = load i32, ptr %1, align 4, !tbaa !6
  %7 = icmp sgt i32 %6, -1
  %8 = load i32, ptr @N_thp_array, align 4
  %9 = icmp sgt i32 %8, %6
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %15, ptr noundef %5), !range !31
  br label %22

22:                                               ; preds = %4, %11, %17, %20
  %23 = phi i32 [ %21, %20 ], [ -2, %11 ], [ -101, %17 ], [ -2, %4 ]
  store i32 %23, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %5) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableCreateFromString(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Util_TableCreate(i32 noundef 1)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Util_TableSetFromString(i32 noundef %2, ptr noundef %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = load i32, ptr @N_thp_array, align 4
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %26, %19 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %14, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.table_entry, ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  tail call void @free(ptr noundef %23) #32
  %24 = getelementptr inbounds %struct.table_entry, ptr %20, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  tail call void @free(ptr noundef %25) #32
  tail call void @free(ptr noundef nonnull %20) #32
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %19, !llvm.loop !25

28:                                               ; preds = %19
  %29 = load ptr, ptr @thp_array, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %29, %28 ], [ %11, %16 ]
  %32 = load i32, ptr @N_tables, align 4, !tbaa !6
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr @N_tables, align 4, !tbaa !6
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr null, ptr %35, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %14) #32
  br label %36

36:                                               ; preds = %30, %10, %7, %4, %1
  %37 = phi i32 [ %2, %1 ], [ %2, %4 ], [ %5, %7 ], [ %5, %10 ], [ %5, %30 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetFromString(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = tail call ptr @Util_Strdup(ptr noundef %1) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %340, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %8, align 1, !tbaa !32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #32
  br label %340

14:                                               ; preds = %10
  %15 = icmp sgt i32 %0, -1
  %16 = zext i32 %0 to i64
  br label %17

17:                                               ; preds = %14, %327
  %18 = phi i32 [ 0, %14 ], [ %330, %327 ]
  %19 = phi ptr [ %8, %14 ], [ %115, %327 ]
  %20 = phi i32 [ 0, %14 ], [ %329, %327 ]
  %21 = tail call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.1) #33
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @free(ptr noundef %8) #32
  br label %340

26:                                               ; preds = %17
  %27 = tail call i64 @strcspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.2) #33
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = tail call i64 @strspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.1) #33
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = icmp eq i8 %31, 61
  br i1 %32, label %33, label %337

33:                                               ; preds = %26
  store i8 0, ptr %28, align 1, !tbaa !32
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  %35 = tail call i64 @strspn(ptr noundef nonnull %34, ptr noundef nonnull @.str.1) #33
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !32
  switch i8 %37, label %104 [
    i8 0, label %337
    i8 39, label %38
    i8 34, label %38
    i8 123, label %38
  ]

38:                                               ; preds = %33, %33, %33
  %39 = icmp eq i8 %37, 123
  %40 = select i1 %39, ptr @.str.3, ptr %36
  %41 = ptrtoint ptr %40 to i64
  %42 = load i8, ptr %40, align 1, !tbaa !32
  %43 = icmp eq i8 %42, 34
  br i1 %43, label %44, label %57

44:                                               ; preds = %38, %53
  %45 = phi i8 [ %56, %53 ], [ %37, %38 ]
  %46 = phi ptr [ %55, %53 ], [ %36, %38 ]
  %47 = icmp eq i8 %45, 92
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, ptr %46, ptr %49
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi ptr [ %46, %44 ], [ %52, %48 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !32
  switch i8 %56, label %44 [
    i8 0, label %64
    i8 34, label %69
  ]

57:                                               ; preds = %38, %62
  %58 = phi ptr [ %59, %62 ], [ %36, %38 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !32
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = icmp eq i8 %60, %42
  br i1 %63, label %67, label %57, !llvm.loop !33

64:                                               ; preds = %57, %53
  %65 = phi ptr [ %55, %53 ], [ %59, %57 ]
  %66 = icmp eq i8 %42, 0
  br i1 %66, label %101, label %337

67:                                               ; preds = %62
  %68 = icmp eq i8 %42, 34
  br i1 %68, label %69, label %101

69:                                               ; preds = %53, %67
  %70 = phi ptr [ %59, %67 ], [ %55, %53 ]
  %71 = icmp ugt ptr %70, %40
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %73, %41
  %75 = getelementptr i8, ptr %40, i64 %74
  br label %76

76:                                               ; preds = %72, %95
  %77 = phi ptr [ %40, %72 ], [ %96, %95 ]
  %78 = load i8, ptr %77, align 1, !tbaa !32
  %79 = icmp eq i8 %78, 92
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %77, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !32
  %83 = sext i8 %82 to i32
  %84 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %83, i64 12)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = ptrtoint ptr %77 to i64
  %88 = sub i64 %73, %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 1 %81, i64 %88, i1 false)
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %89, ptrtoint (ptr @.str.4 to i64)
  %91 = getelementptr inbounds [11 x i8], ptr @__const.Util_TableSetFromString.character_escape_codes, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !32
  store i8 %92, ptr %77, align 1, !tbaa !32
  %93 = add nsw i64 %88, -1
  %94 = getelementptr inbounds i8, ptr %77, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !32
  br label %95

95:                                               ; preds = %86, %76
  %96 = getelementptr inbounds i8, ptr %77, i64 1
  %97 = icmp eq ptr %96, %75
  br i1 %97, label %98, label %76, !llvm.loop !34

98:                                               ; preds = %95, %80, %69
  %99 = phi ptr [ %40, %69 ], [ %77, %80 ], [ %75, %95 ]
  %100 = icmp eq ptr %70, %99
  br i1 %100, label %101, label %337

101:                                              ; preds = %64, %98, %67
  %102 = phi ptr [ %65, %64 ], [ %70, %98 ], [ %59, %67 ]
  %103 = getelementptr inbounds i8, ptr %36, i64 1
  br label %107

104:                                              ; preds = %33
  %105 = tail call i64 @strcspn(ptr noundef nonnull %36, ptr noundef nonnull @.str.1) #33
  %106 = getelementptr inbounds i8, ptr %36, i64 %105
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi ptr [ %102, %101 ], [ %106, %104 ]
  %109 = phi ptr [ %103, %101 ], [ %36, %104 ]
  %110 = load i8, ptr %108, align 1, !tbaa !32
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 0, ptr %108, align 1, !tbaa !32
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi ptr [ %113, %112 ], [ %108, %107 ]
  %116 = load i8, ptr %36, align 1, !tbaa !32
  switch i8 %116, label %166 [
    i8 123, label %117
    i8 39, label %164
    i8 34, label %164
  ]

117:                                              ; preds = %114
  %118 = load i8, ptr %109, align 1, !tbaa !32
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %298, label %120

120:                                              ; preds = %117
  %121 = tail call i64 @strspn(ptr noundef nonnull %109, ptr noundef nonnull @.str.1) #33
  %122 = getelementptr inbounds i8, ptr %109, i64 %121
  %123 = tail call i64 @strcspn(ptr noundef nonnull %122, ptr noundef nonnull @.str.1) #33
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !32
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 0, ptr %124, align 1, !tbaa !32
  br label %129

129:                                              ; preds = %127, %120
  %130 = phi ptr [ %128, %127 ], [ %124, %120 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  %131 = load i8, ptr %122, align 1, !tbaa !32
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %265, label %133

133:                                              ; preds = %129
  %134 = call i64 @strtol(ptr noundef nonnull %122, ptr noundef nonnull %3, i32 noundef 10) #32
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = load i8, ptr %135, align 1, !tbaa !32
  %137 = freeze i8 %136
  %138 = icmp ne i8 %137, 0
  %139 = add i64 %134, -9223372036854775807
  %140 = icmp ult i64 %139, 2
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %133
  %143 = trunc i64 %134 to i32
  store i32 %143, ptr %7, align 8, !tbaa !32
  br label %150

144:                                              ; preds = %133
  %145 = call fast nofpclass(nan inf) double @strtod(ptr noundef nonnull %122, ptr noundef nonnull %3) #32
  %146 = load ptr, ptr %3, align 8, !tbaa !10
  %147 = load i8, ptr %146, align 1, !tbaa !32
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %265

149:                                              ; preds = %144
  store double %145, ptr %7, align 8, !tbaa !32
  br label %150

150:                                              ; preds = %142, %149
  %151 = phi i32 [ 107, %149 ], [ 102, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %152 = tail call i32 @CCTK_VarTypeSize(i32 noundef %151) #32
  %153 = mul nsw i32 %152, 20
  %154 = sext i32 %153 to i64
  %155 = tail call noalias ptr @malloc(i64 noundef %154) #30
  %156 = icmp eq ptr %155, null
  br i1 %156, label %294, label %157

157:                                              ; preds = %150
  %158 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %155, ptr nonnull align 8 %7, i64 %158, i1 false)
  %159 = load i8, ptr %130, align 1, !tbaa !32
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %294, label %161

161:                                              ; preds = %157
  %162 = mul nsw i32 %152, 20
  %163 = sext i32 %162 to i64
  br label %231

164:                                              ; preds = %114, %114
  %165 = tail call i32 @Util_TableSetString(i32 noundef %0, ptr noundef nonnull %109, ptr noundef nonnull %22), !range !30
  br label %327

166:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  %167 = load i8, ptr %109, align 1, !tbaa !32
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %166
  %170 = call i64 @strtol(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 10) #32
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = load i8, ptr %171, align 1, !tbaa !32
  %173 = freeze i8 %172
  %174 = icmp ne i8 %173, 0
  %175 = add i64 %170, -9223372036854775807
  %176 = icmp ult i64 %175, 2
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %169
  %179 = call fast nofpclass(nan inf) double @strtod(ptr noundef nonnull %109, ptr noundef nonnull %6) #32
  %180 = load ptr, ptr %6, align 8, !tbaa !10
  %181 = load i8, ptr %180, align 1, !tbaa !32
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %208, label %183

183:                                              ; preds = %166, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  br label %337

184:                                              ; preds = %169
  %185 = trunc i64 %170 to i32
  store i32 %185, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %185, ptr %5, align 4, !tbaa !6
  %186 = load i32, ptr @N_thp_array, align 4
  %187 = icmp sgt i32 %186, %0
  %188 = select i1 %15, i1 %187, i1 false
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %191 = getelementptr inbounds ptr, ptr %190, i64 %16
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = icmp eq ptr %192, null
  br i1 %193, label %206, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #33
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %192, ptr noundef nonnull %22), !range !31
  switch i32 %198, label %200 [
    i32 0, label %201
    i32 -103, label %199
  ]

199:                                              ; preds = %197
  br label %201

200:                                              ; preds = %197
  tail call void @abort() #31
  unreachable

201:                                              ; preds = %199, %197
  %202 = phi i32 [ 0, %199 ], [ 1, %197 ]
  %203 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %192, ptr noundef nonnull %22, i32 noundef 102, i32 noundef 1, ptr noundef nonnull %5), !range !23
  %204 = icmp slt i32 %203, 0
  %205 = select i1 %204, i32 %203, i32 %202
  br label %206

206:                                              ; preds = %184, %189, %194, %201
  %207 = phi i32 [ %205, %201 ], [ -2, %189 ], [ -101, %194 ], [ -2, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %327

208:                                              ; preds = %178
  store double %179, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %179, ptr %4, align 8, !tbaa !35
  %209 = load i32, ptr @N_thp_array, align 4
  %210 = icmp sgt i32 %209, %0
  %211 = select i1 %15, i1 %210, i1 false
  br i1 %211, label %212, label %229

212:                                              ; preds = %208
  %213 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %214 = getelementptr inbounds ptr, ptr %213, i64 %16
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %216 = icmp eq ptr %215, null
  br i1 %216, label %229, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #33
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %215, ptr noundef nonnull %22), !range !31
  switch i32 %221, label %223 [
    i32 0, label %224
    i32 -103, label %222
  ]

222:                                              ; preds = %220
  br label %224

223:                                              ; preds = %220
  tail call void @abort() #31
  unreachable

224:                                              ; preds = %222, %220
  %225 = phi i32 [ 0, %222 ], [ 1, %220 ]
  %226 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %215, ptr noundef nonnull %22, i32 noundef 107, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %227 = icmp slt i32 %226, 0
  %228 = select i1 %227, i32 %226, i32 %225
  br label %229

229:                                              ; preds = %208, %212, %217, %224
  %230 = phi i32 [ %228, %224 ], [ -2, %212 ], [ -101, %217 ], [ -2, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %327

231:                                              ; preds = %161, %285
  %232 = phi ptr [ %287, %285 ], [ %155, %161 ]
  %233 = phi i32 [ %286, %285 ], [ 20, %161 ]
  %234 = phi i32 [ %291, %285 ], [ 1, %161 ]
  %235 = phi ptr [ %245, %285 ], [ %130, %161 ]
  %236 = tail call i64 @strspn(ptr noundef nonnull %235, ptr noundef nonnull @.str.1) #33
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  %238 = tail call i64 @strcspn(ptr noundef nonnull %237, ptr noundef nonnull @.str.1) #33
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !32
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %231
  %243 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 0, ptr %239, align 1, !tbaa !32
  br label %244

244:                                              ; preds = %242, %231
  %245 = phi ptr [ %243, %242 ], [ %239, %231 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  %246 = load i8, ptr %237, align 1, !tbaa !32
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %265, label %248

248:                                              ; preds = %244
  %249 = call i64 @strtol(ptr noundef nonnull %237, ptr noundef nonnull %3, i32 noundef 10) #32
  %250 = load ptr, ptr %3, align 8, !tbaa !10
  %251 = load i8, ptr %250, align 1, !tbaa !32
  %252 = freeze i8 %251
  %253 = icmp ne i8 %252, 0
  %254 = add i64 %249, -9223372036854775807
  %255 = icmp ult i64 %254, 2
  %256 = select i1 %253, i1 true, i1 %255
  br i1 %256, label %259, label %257

257:                                              ; preds = %248
  %258 = trunc i64 %249 to i32
  store i32 %258, ptr %7, align 8, !tbaa !32
  br label %267

259:                                              ; preds = %248
  %260 = call fast nofpclass(nan inf) double @strtod(ptr noundef nonnull %237, ptr noundef nonnull %3) #32
  %261 = load ptr, ptr %3, align 8, !tbaa !10
  %262 = load i8, ptr %261, align 1, !tbaa !32
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store double %260, ptr %7, align 8, !tbaa !32
  br label %267

265:                                              ; preds = %244, %259, %144, %129
  %266 = phi ptr [ null, %129 ], [ null, %144 ], [ %232, %259 ], [ %232, %244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  br label %322

267:                                              ; preds = %257, %264
  %268 = phi i32 [ 107, %264 ], [ 102, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %269 = icmp eq i32 %151, %268
  br i1 %269, label %270, label %322

270:                                              ; preds = %267
  %271 = icmp slt i32 %234, %233
  br i1 %271, label %285, label %272

272:                                              ; preds = %270
  %273 = icmp eq i32 %233, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = tail call noalias ptr @malloc(i64 noundef %163) #30
  br label %281

276:                                              ; preds = %272
  %277 = shl nsw i32 %233, 1
  %278 = mul nsw i32 %152, %277
  %279 = sext i32 %278 to i64
  %280 = tail call ptr @realloc(ptr noundef %232, i64 noundef %279) #29
  br label %281

281:                                              ; preds = %276, %274
  %282 = phi i32 [ 20, %274 ], [ %277, %276 ]
  %283 = phi ptr [ %275, %274 ], [ %280, %276 ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %294, label %285

285:                                              ; preds = %281, %270
  %286 = phi i32 [ %282, %281 ], [ %233, %270 ]
  %287 = phi ptr [ %283, %281 ], [ %232, %270 ]
  %288 = mul nsw i32 %152, %234
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr nonnull align 8 %7, i64 %158, i1 false)
  %291 = add nuw nsw i32 %234, 1
  %292 = load i8, ptr %245, align 1, !tbaa !32
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %231, !llvm.loop !37

294:                                              ; preds = %285, %281, %150, %157
  %295 = phi i32 [ 0, %150 ], [ 1, %157 ], [ %291, %285 ], [ %234, %281 ]
  %296 = phi i32 [ -1, %150 ], [ %18, %157 ], [ %18, %285 ], [ -1, %281 ]
  %297 = phi ptr [ null, %150 ], [ %155, %157 ], [ %287, %285 ], [ null, %281 ]
  switch i32 %151, label %322 [
    i32 107, label %298
    i32 102, label %298
  ]

298:                                              ; preds = %117, %294, %294
  %299 = phi ptr [ %297, %294 ], [ %297, %294 ], [ null, %117 ]
  %300 = phi i32 [ %151, %294 ], [ %151, %294 ], [ 102, %117 ]
  %301 = phi i32 [ %295, %294 ], [ %295, %294 ], [ 0, %117 ]
  %302 = load i32, ptr @N_thp_array, align 4
  %303 = icmp sgt i32 %302, %0
  %304 = select i1 %15, i1 %303, i1 false
  br i1 %304, label %305, label %322

305:                                              ; preds = %298
  %306 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %307 = getelementptr inbounds ptr, ptr %306, i64 %16
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = icmp eq ptr %308, null
  br i1 %309, label %322, label %310

310:                                              ; preds = %305
  %311 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #33
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %308, ptr noundef nonnull %22), !range !31
  switch i32 %314, label %316 [
    i32 0, label %317
    i32 -103, label %315
  ]

315:                                              ; preds = %313
  br label %317

316:                                              ; preds = %313
  tail call void @abort() #31
  unreachable

317:                                              ; preds = %315, %313
  %318 = phi i32 [ 0, %315 ], [ 1, %313 ]
  %319 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %308, ptr noundef nonnull %22, i32 noundef %300, i32 noundef %301, ptr noundef %299), !range !23
  %320 = icmp slt i32 %319, 0
  %321 = select i1 %320, i32 %319, i32 %318
  br label %322

322:                                              ; preds = %267, %265, %317, %310, %305, %298, %294
  %323 = phi ptr [ %297, %294 ], [ %299, %298 ], [ %299, %305 ], [ %299, %310 ], [ %299, %317 ], [ %266, %265 ], [ %232, %267 ]
  %324 = phi i32 [ %296, %294 ], [ -2, %298 ], [ -2, %305 ], [ -101, %310 ], [ %321, %317 ], [ -3, %265 ], [ -107, %267 ]
  %325 = icmp eq ptr %323, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  tail call void @free(ptr noundef nonnull %323) #32
  br label %327

327:                                              ; preds = %206, %229, %164, %326, %322
  %328 = phi i32 [ %165, %164 ], [ %207, %206 ], [ %230, %229 ], [ %324, %326 ], [ %324, %322 ]
  %329 = add nuw nsw i32 %20, 1
  %330 = freeze i32 %328
  %331 = load i8, ptr %115, align 1, !tbaa !32
  %332 = icmp ne i8 %331, 0
  %333 = icmp sgt i32 %330, -1
  %334 = and i1 %333, %332
  br i1 %334, label %17, label %335

335:                                              ; preds = %327
  tail call void @free(ptr noundef %8) #32
  %336 = icmp slt i32 %330, 0
  br i1 %336, label %338, label %340

337:                                              ; preds = %26, %33, %98, %64, %183
  tail call void @free(ptr noundef %8) #32
  br label %338

338:                                              ; preds = %337, %335
  %339 = phi i32 [ %330, %335 ], [ -3, %337 ]
  br label %340

340:                                              ; preds = %13, %338, %335, %25, %2
  %341 = phi i32 [ -1, %2 ], [ %339, %338 ], [ %329, %335 ], [ %20, %25 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i32 %341
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablecreatefromstring_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #32
  %5 = tail call i32 @Util_TableCreateFromString(ptr noundef %4)
  store i32 %5, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %4) #32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetString(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %0, -1
  %7 = load i32, ptr @N_thp_array, align 4
  %8 = icmp sgt i32 %7, %0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = icmp slt i32 %5, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %14, ptr noundef %2), !range !31
  switch i32 %22, label %24 [
    i32 0, label %25
    i32 -103, label %23
  ]

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  tail call void @abort() #31
  unreachable

25:                                               ; preds = %23, %21
  %26 = phi i32 [ 0, %23 ], [ 1, %21 ]
  %27 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %14, ptr noundef %2, i32 noundef 115, i32 noundef %5, ptr noundef %1), !range !23
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 %26
  br label %30

30:                                               ; preds = %3, %10, %16, %19, %25
  %31 = phi i32 [ %29, %25 ], [ -2, %10 ], [ -101, %16 ], [ -3, %19 ], [ -2, %3 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetInt(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 102, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetReal(i32 noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  store double %1, ptr %4, align 8, !tbaa !35
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 107, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetGenericArray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %0, -1
  %7 = load i32, ptr @N_thp_array, align 4
  %8 = icmp sgt i32 %7, %0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %14, ptr noundef %4), !range !31
  switch i32 %22, label %24 [
    i32 0, label %25
    i32 -103, label %23
  ]

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  tail call void @abort() #31
  unreachable

25:                                               ; preds = %23, %21
  %26 = phi i32 [ 0, %23 ], [ 1, %21 ]
  %27 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %14, ptr noundef %4, i32 noundef %1, i32 noundef %2, ptr noundef %3), !range !23
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 %26
  br label %30

30:                                               ; preds = %5, %10, %16, %19, %25
  %31 = phi i32 [ %29, %25 ], [ -2, %10 ], [ -101, %16 ], [ -3, %19 ], [ -2, %5 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetfromstring_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #32
  %6 = load i32, ptr %1, align 4, !tbaa !6
  %7 = tail call i32 @Util_TableSetFromString(i32 noundef %6, ptr noundef %5)
  store i32 %7, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %5) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetstring_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %4) #32
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %5) #32
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = tail call i32 @Util_TableSetString(i32 noundef %9, ptr noundef %7, ptr noundef %8), !range !30
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  tail call void @free(ptr noundef %8) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetString(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = add nsw i32 %1, -1
  %6 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 115, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @llvm.smin.i32(i32 %6, i32 %5)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !32
  %14 = icmp slt i32 %6, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %10
  br label %16

16:                                               ; preds = %15, %10, %4
  %17 = phi i32 [ %6, %4 ], [ %6, %15 ], [ -102, %10 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @internal_get(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4) unnamed_addr #1 {
  %6 = icmp sgt i32 %0, -1
  %7 = load i32, ptr @N_thp_array, align 4
  %8 = icmp sgt i32 %7, %0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %74

10:                                               ; preds = %5
  %11 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %74, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %74, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.table_header, ptr %14, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.table_entry, ptr %20, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  br i1 %26, label %29, label %41

29:                                               ; preds = %22
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %28) #33
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %53, label %37

32:                                               ; preds = %37
  %33 = getelementptr inbounds %struct.table_entry, ptr %39, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %34) #33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37, !llvm.loop !29

37:                                               ; preds = %29, %32
  %38 = phi ptr [ %39, %32 ], [ %20, %29 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %74, label %32, !llvm.loop !29

41:                                               ; preds = %22
  %42 = tail call i32 @Util_StrCmpi(ptr noundef %4, ptr noundef %28) #32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %49

44:                                               ; preds = %49
  %45 = getelementptr inbounds %struct.table_entry, ptr %51, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = tail call i32 @Util_StrCmpi(ptr noundef %4, ptr noundef %46) #32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !llvm.loop !29

49:                                               ; preds = %41, %44
  %50 = phi ptr [ %51, %44 ], [ %20, %41 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %74, label %44, !llvm.loop !29

53:                                               ; preds = %44, %32, %29, %41
  %54 = phi ptr [ %20, %41 ], [ %20, %29 ], [ %39, %32 ], [ %51, %44 ]
  %55 = getelementptr inbounds %struct.table_entry, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = icmp eq ptr %3, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %2, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.table_entry, ptr %54, i64 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 %2)
  %66 = tail call i32 @CCTK_VarTypeSize(i32 noundef %1) #32
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.table_entry, ptr %54, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %70, i64 %68, i1 false)
  br label %71

71:                                               ; preds = %62, %58
  %72 = getelementptr inbounds %struct.table_entry, ptr %54, i64 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %49, %37, %5, %19, %71, %53, %60, %16, %10
  %75 = phi i32 [ -2, %10 ], [ -101, %16 ], [ %73, %71 ], [ -104, %53 ], [ -3, %60 ], [ -103, %19 ], [ -2, %5 ], [ -103, %37 ], [ -103, %49 ]
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetGeneric(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef %1, i32 noundef 1, ptr noundef %2), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %4, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %4 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetgeneric_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef %9, i32 noundef 1, ptr noundef %3), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %6, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %6 ]
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetgenericarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %6) #32
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = load i32, ptr %2, align 4, !tbaa !6
  %11 = load i32, ptr %3, align 4, !tbaa !6
  %12 = icmp sgt i32 %9, -1
  %13 = load i32, ptr @N_thp_array, align 4
  %14 = icmp sgt i32 %13, %9
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %36

16:                                               ; preds = %7
  %17 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = icmp slt i32 %11, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %20, ptr noundef %8), !range !31
  switch i32 %28, label %30 [
    i32 0, label %31
    i32 -103, label %29
  ]

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %27
  tail call void @abort() #31
  unreachable

31:                                               ; preds = %29, %27
  %32 = phi i32 [ 0, %29 ], [ 1, %27 ]
  %33 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %20, ptr noundef %8, i32 noundef %10, i32 noundef %11, ptr noundef %4), !range !23
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 %33, i32 %32
  br label %36

36:                                               ; preds = %7, %16, %22, %25, %31
  %37 = phi i32 [ %35, %31 ], [ -2, %16 ], [ -101, %22 ], [ -3, %25 ], [ -2, %7 ]
  store i32 %37, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %8) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetGeneric(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -105, i32 %5
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetGenericArray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetgeneric_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef %3, ptr noundef %7)
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -105, i32 %10
  store i32 %12, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetgenericarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %6) #32
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = load i32, ptr %2, align 4, !tbaa !6
  %11 = load i32, ptr %3, align 4, !tbaa !6
  %12 = tail call fastcc i32 @internal_get(i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %4, ptr noundef %8)
  store i32 %12, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %8) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetPointer(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 117, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetPointerArray(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 117, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetpointer_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 117, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetPointerToConst(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 118, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetPointerToConstArray(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 118, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetpointertoconst_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 118, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetFPointer(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 119, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetFPointerArray(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 119, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetfpointer_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 119, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetFnPointer(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 119, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetfnpointer_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 119, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetChar(i32 noundef %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 115, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetCharArray(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 115, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetByte(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 101, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetByteArray(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 101, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetbyte_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i8, ptr %2, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %9, ptr %6, align 1, !tbaa !32
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 101, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetIntArray(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 102, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetint_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %9, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 102, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetInt1(i32 noundef %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 103, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetInt1Array(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 103, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetint1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i8, ptr %2, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %9, ptr %6, align 1, !tbaa !32
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 103, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetInt2(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2, !tbaa !39
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 104, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetInt2Array(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 104, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetint2_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i16, align 2
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i16, ptr %2, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 %9, ptr %6, align 2, !tbaa !39
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 104, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetInt4(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 105, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetInt4Array(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 105, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetint4_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %9, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 105, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetInt8(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 106, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetInt8Array(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 106, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetint8_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i64, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %9, ptr %6, align 8, !tbaa !41
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 106, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetRealArray(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 107, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetreal_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca double, align 8
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load double, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %9, ptr %6, align 8, !tbaa !35
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 107, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetReal4(i32 noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca float, align 4
  store float %1, ptr %4, align 4, !tbaa !43
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 108, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetReal4Array(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 108, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetreal4_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load float, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store float %9, ptr %6, align 4, !tbaa !43
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 108, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetReal8(i32 noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  store double %1, ptr %4, align 8, !tbaa !35
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 109, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetReal8Array(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 109, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetreal8_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca double, align 8
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load double, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %9, ptr %6, align 8, !tbaa !35
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 109, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetComplex(i32 noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca { double, double }, align 8
  store double %1, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %5, i64 0, i32 1
  store double %2, ptr %6, align 8
  %7 = icmp sgt i32 %0, -1
  %8 = load i32, ptr @N_thp_array, align 4
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %15, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %15, ptr noundef %3, i32 noundef 111, i32 noundef 1, ptr noundef nonnull %5), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %11, %17, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %11 ], [ -101, %17 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetComplexArray(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 111, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetcomplex_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca { double, double }, align 16
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = load <2 x double>, ptr %2, align 8
  store <2 x double> %9, ptr %6, align 16
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 111, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetComplex8(i32 noundef %0, <2 x float> noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #17 {
  %4 = alloca { float, float }, align 8
  store <2 x float> %1, ptr %4, align 8
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %2), !range !31
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -103, label %20
  ]

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  tail call void @abort() #31
  unreachable

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %24 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 112, i32 noundef 1, ptr noundef nonnull %4), !range !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 %23
  br label %27

27:                                               ; preds = %3, %9, %15, %22
  %28 = phi i32 [ %26, %22 ], [ -2, %9 ], [ -101, %15 ], [ -2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetComplex8Array(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 112, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetcomplex8_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #17 {
  %6 = alloca { float, float }, align 8
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load <2 x float>, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store <2 x float> %9, ptr %6, align 8
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 112, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetComplex16(i32 noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca { double, double }, align 8
  store double %1, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %5, i64 0, i32 1
  store double %2, ptr %6, align 8
  %7 = icmp sgt i32 %0, -1
  %8 = load i32, ptr @N_thp_array, align 4
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %15, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %15, ptr noundef %3, i32 noundef 113, i32 noundef 1, ptr noundef nonnull %5), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %11, %17, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %11 ], [ -101, %17 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetComplex16Array(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 113, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetcomplex16_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca { double, double }, align 16
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = load <2 x double>, ptr %2, align 8
  store <2 x double> %9, ptr %6, align 16
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %24, label %26 [
    i32 0, label %27
    i32 -103, label %25
  ]

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  tail call void @abort() #31
  unreachable

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 0, %25 ], [ 1, %23 ]
  %29 = call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 113, i32 noundef 1, ptr noundef nonnull %6), !range !23
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 %28
  br label %32

32:                                               ; preds = %5, %14, %20, %27
  %33 = phi i32 [ %31, %27 ], [ -2, %14 ], [ -101, %20 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i32 %33, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetpointerarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 117, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetpointertoconstarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 118, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetfpointerarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 119, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableSetFnPointerArray(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @N_thp_array, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %13, ptr noundef %3), !range !31
  switch i32 %21, label %23 [
    i32 0, label %24
    i32 -103, label %22
  ]

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  tail call void @abort() #31
  unreachable

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %22 ], [ 1, %20 ]
  %26 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %13, ptr noundef %3, i32 noundef 119, i32 noundef %1, ptr noundef %2), !range !23
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 %25
  br label %29

29:                                               ; preds = %4, %9, %15, %18, %24
  %30 = phi i32 [ %28, %24 ], [ -2, %9 ], [ -101, %15 ], [ -3, %18 ], [ -2, %4 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetfnpointerarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 119, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetchararray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 115, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetbytearray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 101, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetintarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 102, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetint1array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 103, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetint2array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 104, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetint4array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 105, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetint8array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 106, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetrealarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 107, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetreal4array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 108, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetreal8array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 109, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetcomplexarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 111, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetcomplex8array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 112, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablesetcomplex16array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %8, -1
  %11 = load i32, ptr @N_thp_array, align 4
  %12 = icmp sgt i32 %11, %8
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @delete_table_entry_by_key(ptr noundef nonnull %18, ptr noundef %7), !range !31
  switch i32 %26, label %28 [
    i32 0, label %29
    i32 -103, label %27
  ]

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void @abort() #31
  unreachable

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %27 ], [ 1, %25 ]
  %31 = tail call fastcc i32 @insert_table_entry(ptr noundef nonnull %18, ptr noundef %7, i32 noundef 113, i32 noundef %9, ptr noundef %3), !range !23
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %30
  br label %34

34:                                               ; preds = %6, %14, %20, %23, %29
  %35 = phi i32 [ %33, %29 ], [ -2, %14 ], [ -101, %20 ], [ -3, %23 ], [ -2, %6 ]
  store i32 %35, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetPointer(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 117, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetPointerArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 117, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetpointer_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 117, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetPointerToConst(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 118, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetPointerToConstArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 118, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetpointertoconst_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 118, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetFPointer(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 119, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetFPointerArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 119, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetfpointer_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 119, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetFnPointer(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 119, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetfnpointer_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 119, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetChar(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 115, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetCharArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 115, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetByte(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 101, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetByteArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 101, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetbyte_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 101, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetInt(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 102, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetIntArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 102, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetint_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 102, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetInt1(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 103, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetInt1Array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 103, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetint1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 103, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetInt2(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 104, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetInt2Array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 104, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetint2_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 104, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetInt4(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 105, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetInt4Array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 105, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetint4_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 105, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetInt8(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 106, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetInt8Array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 106, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetint8_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 106, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetReal(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 107, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetRealArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 107, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetreal_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 107, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetReal4(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 108, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetReal4Array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 108, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetreal4_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 108, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetReal8(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 109, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetReal8Array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 109, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetreal8_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 109, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetComplex(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 111, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetComplexArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 111, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetcomplex_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 111, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetComplex8(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 112, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetComplex8Array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 112, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetcomplex8_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 112, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetComplex16(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 113, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -105, i32 %4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetComplex16Array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 113, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetcomplex16_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #32
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call fastcc i32 @internal_get(i32 noundef %7, i32 noundef 113, i32 noundef 1, ptr noundef %2, ptr noundef %6)
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -105, i32 %8
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetpointerarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 117, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetpointertoconstarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 118, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetfpointerarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 119, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableGetFnPointerArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @internal_get(i32 noundef %0, i32 noundef 119, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetfnpointerarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 119, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetchararray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 115, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetbytearray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 101, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetintarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 102, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetint1array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 103, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetint2array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 104, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetint4array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 105, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetint8array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 106, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetrealarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 107, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetreal4array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 108, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetreal8array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 109, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetcomplexarray_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 111, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetcomplex8array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 112, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @util_tablegetcomplex16array_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #32
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = tail call fastcc i32 @internal_get(i32 noundef %8, i32 noundef 113, i32 noundef %9, ptr noundef %3, ptr noundef %7)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableItCreate(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_thp_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %59

6:                                                ; preds = %1
  %7 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @N_iterators, align 4, !tbaa !6
  %14 = load i32, ptr @N_ip_array, align 4, !tbaa !6
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %18 = shl nsw i32 %13, 1
  %19 = add nsw i32 %18, 10
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef %17, i64 noundef %21) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %59, label %24

24:                                               ; preds = %16
  %25 = icmp slt i32 %13, %19
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 3
  %29 = getelementptr i8, ptr %22, i64 %28
  %30 = add i32 %13, 9
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %33, i1 false), !tbaa !10
  br label %34

34:                                               ; preds = %24, %26
  store ptr %22, ptr @ip_array, align 8, !tbaa !10
  store i32 %19, ptr @N_ip_array, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %34, %12
  %36 = phi i32 [ %19, %34 ], [ %14, %12 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %40 = zext i32 %36 to i64
  br label %41

41:                                               ; preds = %38, %55
  %42 = phi i64 [ 0, %38 ], [ %56, %55 ]
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds ptr, ptr %39, i64 %42
  %51 = trunc i64 %42 to i32
  store ptr %10, ptr %47, align 8, !tbaa !45
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.iterator, ptr %47, i64 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !47
  %54 = add nsw i32 %13, 1
  store i32 %54, ptr @N_iterators, align 4, !tbaa !6
  store ptr %47, ptr %50, align 8, !tbaa !10
  br label %59

55:                                               ; preds = %41
  %56 = add nuw nsw i64 %42, 1
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %58, label %41, !llvm.loop !48

58:                                               ; preds = %55, %35
  tail call void @abort() #31
  unreachable

59:                                               ; preds = %16, %1, %49, %46, %6
  %60 = phi i32 [ -2, %6 ], [ %51, %49 ], [ -1, %46 ], [ -2, %1 ], [ -1, %16 ]
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableItClone(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_ip_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.table_header, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = tail call i32 @Util_TableItCreate(i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @N_ip_array, align 4
  %20 = icmp sgt i32 %19, %16
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.iterator, ptr %10, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds %struct.iterator, ptr %24, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %1, %18, %12, %6
  %29 = phi i32 [ -2, %6 ], [ %16, %12 ], [ %16, %18 ], [ -2, %1 ]
  ret i32 %29
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local i32 @Util_TableItDestroy(i32 noundef %0) local_unnamed_addr #18 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_ip_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @N_iterators, align 4, !tbaa !6
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @N_iterators, align 4, !tbaa !6
  store ptr null, ptr %9, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %10) #32
  br label %15

15:                                               ; preds = %1, %6, %12
  %16 = phi i32 [ 0, %12 ], [ -2, %6 ], [ -2, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Util_TableItQueryIsNull(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_ip_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.iterator, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %1, %6, %12
  %18 = phi i32 [ %16, %12 ], [ -2, %6 ], [ -2, %1 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Util_TableItQueryIsNonNull(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_ip_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.iterator, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %1, %6, %12
  %18 = phi i32 [ %16, %12 ], [ -2, %6 ], [ -2, %1 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Util_TableItQueryTableHandle(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_ip_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.table_header, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %1, %6, %12
  %17 = phi i32 [ %15, %12 ], [ -2, %6 ], [ -2, %1 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Util_TableItQueryKeyValueInfo(i32 noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #19 {
  %6 = icmp sgt i32 %0, -1
  %7 = load i32, ptr @N_ip_array, align 4
  %8 = icmp sgt i32 %7, %0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %45

10:                                               ; preds = %5
  %11 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.iterator, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.table_entry, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #33
  %24 = trunc i64 %23 to i32
  %25 = icmp eq ptr %3, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.table_entry, ptr %18, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !20
  store i32 %28, ptr %3, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %26, %20
  %30 = icmp eq ptr %4, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.table_entry, ptr %18, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %33, ptr %4, align 4, !tbaa !6
  br label %34

34:                                               ; preds = %31, %29
  %35 = icmp eq ptr %2, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %1, -1
  %38 = icmp slt i32 %24, %1
  %39 = select i1 %38, i32 %24, i32 %37
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %22, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !32
  br i1 %38, label %44, label %45

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %5, %16, %36, %41, %44, %10
  %46 = phi i32 [ -2, %10 ], [ -106, %16 ], [ %24, %44 ], [ -102, %41 ], [ -102, %36 ], [ -2, %5 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Util_TableItAdvance(i32 noundef %0) local_unnamed_addr #20 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_ip_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.iterator, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %17, ptr %13, align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %1, %12, %6, %16
  %21 = phi i32 [ %19, %16 ], [ -2, %6 ], [ 0, %12 ], [ -2, %1 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Util_TableItResetToStart(i32 noundef %0) local_unnamed_addr #20 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_ip_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !45
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.iterator, ptr %10, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !47
  %16 = icmp ne ptr %14, null
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %6, %12
  %19 = phi i32 [ %17, %12 ], [ -2, %6 ], [ -2, %1 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Util_TableItSetToNull(i32 noundef %0) local_unnamed_addr #20 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @N_ip_array, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.iterator, ptr %10, i64 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %1, %6, %12
  %15 = phi i32 [ 0, %12 ], [ -2, %6 ], [ -2, %1 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TableItSetToKey(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, ptr @N_ip_array, align 4
  %5 = icmp sgt i32 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8, !tbaa !45
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.table_header, ptr %17, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %struct.table_entry, ptr %18, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  br i1 %24, label %27, label %39

27:                                               ; preds = %20
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %26) #33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %35

30:                                               ; preds = %35
  %31 = getelementptr inbounds %struct.table_entry, ptr %37, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %32) #33
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35, !llvm.loop !29

35:                                               ; preds = %27, %30
  %36 = phi ptr [ %37, %30 ], [ %18, %27 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %30, !llvm.loop !29

39:                                               ; preds = %20
  %40 = tail call i32 @Util_StrCmpi(ptr noundef %1, ptr noundef %26) #32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %47

42:                                               ; preds = %47
  %43 = getelementptr inbounds %struct.table_entry, ptr %49, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = tail call i32 @Util_StrCmpi(ptr noundef %1, ptr noundef %44) #32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !llvm.loop !29

47:                                               ; preds = %39, %42
  %48 = phi ptr [ %49, %42 ], [ %18, %39 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %42, !llvm.loop !29

51:                                               ; preds = %42, %47, %30, %35, %27, %39, %16
  %52 = phi ptr [ null, %16 ], [ %18, %27 ], [ %18, %39 ], [ %37, %30 ], [ null, %35 ], [ %49, %42 ], [ null, %47 ]
  %53 = getelementptr inbounds %struct.iterator, ptr %11, i64 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !47
  %54 = icmp eq ptr %52, null
  %55 = select i1 %54, i32 -103, i32 0
  br label %56

56:                                               ; preds = %2, %51, %13, %7
  %57 = phi i32 [ -2, %7 ], [ -101, %13 ], [ %55, %51 ], [ -2, %2 ]
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TablePrintAll(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @N_tables, align 4, !tbaa !6
  %3 = load i32, ptr @N_thp_array, align 4, !tbaa !6
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %3)
  %5 = load i32, ptr @N_thp_array, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %10, %7 ], [ 0, %1 ]
  %9 = tail call i32 @Util_TablePrint(ptr noundef %0, i32 noundef %8)
  %10 = add nuw nsw i32 %8, 1
  %11 = load i32, ptr @N_thp_array, align 4, !tbaa !6
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %7, label %13, !llvm.loop !49

13:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #21

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TablePrint(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %1)
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr @N_thp_array, align 4
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2, %8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %0)
  br label %143

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.table_header, ptr %12, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.table_header, ptr %12, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %143, label %24

24:                                               ; preds = %16, %139
  %25 = phi ptr [ %141, %139 ], [ %22, %16 ]
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %25)
  %27 = getelementptr inbounds %struct.table_entry, ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %28)
  %30 = getelementptr inbounds %struct.table_entry, ptr %25, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.table_entry, ptr %25, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %31, i32 noundef %33)
  %35 = load i32, ptr %30, align 8, !tbaa !20
  switch i32 %35, label %137 [
    i32 101, label %36
    i32 102, label %52
    i32 107, label %67
    i32 111, label %82
    i32 115, label %103
  ]

36:                                               ; preds = %24
  %37 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 7, i64 1, ptr %0)
  %38 = getelementptr inbounds %struct.table_entry, ptr %25, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %32, align 4, !tbaa !21
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %139

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %36 ]
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !32
  %46 = zext i8 %45 to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, ptr %32, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %42, label %139, !llvm.loop !50

52:                                               ; preds = %24
  %53 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 6, i64 1, ptr %0)
  %54 = getelementptr inbounds %struct.table_entry, ptr %25, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %32, align 4, !tbaa !21
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %139

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %52 ]
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, ptr %32, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %139, !llvm.loop !51

67:                                               ; preds = %24
  %68 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 7, i64 1, ptr %0)
  %69 = getelementptr inbounds %struct.table_entry, ptr %25, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load i32, ptr %32, align 4, !tbaa !21
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %139

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %67 ]
  %75 = getelementptr inbounds double, ptr %70, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !35
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef nofpclass(nan inf) %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, ptr %32, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %139, !llvm.loop !52

82:                                               ; preds = %24
  %83 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 10, i64 1, ptr %0)
  %84 = getelementptr inbounds %struct.table_entry, ptr %25, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = load i32, ptr %32, align 4, !tbaa !21
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %139

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %99, %88 ], [ 0, %82 ]
  %90 = getelementptr inbounds { double, double }, ptr %85, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %85, i64 %89, i32 1
  %93 = load double, ptr %92, align 8
  %94 = tail call fast nofpclass(nan inf) double @CCTK_Cmplx16Real(double noundef nofpclass(nan inf) %91, double noundef nofpclass(nan inf) %93) #32
  %95 = load double, ptr %90, align 8
  %96 = load double, ptr %92, align 8
  %97 = tail call fast nofpclass(nan inf) double @CCTK_Cmplx16Imag(double noundef nofpclass(nan inf) %95, double noundef nofpclass(nan inf) %96) #32
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %94, double noundef nofpclass(nan inf) %97)
  %99 = add nuw nsw i64 %89, 1
  %100 = load i32, ptr %32, align 4, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %88, label %139, !llvm.loop !53

103:                                              ; preds = %24
  %104 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 7, i64 1, ptr %0)
  %105 = getelementptr inbounds %struct.table_entry, ptr %25, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %0)
  %108 = load i32, ptr %32, align 4, !tbaa !21
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %103, %130
  %111 = phi i64 [ %131, %130 ], [ 0, %103 ]
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = sext i8 %113 to i32
  %115 = icmp eq i8 %113, 34
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %0)
  br label %130

118:                                              ; preds = %110
  %119 = tail call ptr @__ctype_b_loc() #34
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = sext i8 %113 to i64
  %122 = getelementptr inbounds i16, ptr %120, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !39
  %124 = and i16 %123, 16384
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = tail call i32 @fputc(i32 %114, ptr %0)
  br label %130

128:                                              ; preds = %118
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %114)
  br label %130

130:                                              ; preds = %126, %128, %116
  %131 = add nuw nsw i64 %111, 1
  %132 = load i32, ptr %32, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %110, label %135, !llvm.loop !54

135:                                              ; preds = %130, %103
  %136 = tail call i32 @fputc(i32 34, ptr %0)
  br label %139

137:                                              ; preds = %24
  %138 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 44, i64 1, ptr %0)
  br label %139

139:                                              ; preds = %88, %73, %58, %42, %82, %67, %52, %36, %137, %135
  %140 = tail call i32 @fputc(i32 10, ptr %0)
  %141 = load ptr, ptr %25, align 8, !tbaa !10
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %24, !llvm.loop !55

143:                                              ; preds = %139, %16, %14
  ret i32 0
}

declare nofpclass(nan inf) double @CCTK_Cmplx16Real(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #6

declare nofpclass(nan inf) double @CCTK_Cmplx16Imag(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #22

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_TablePrintPretty(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr @N_thp_array, align 4
  %5 = icmp sgt i32 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr @thp_array, align 8, !tbaa !10
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %205, label %18

16:                                               ; preds = %2, %7
  %17 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %0)
  br label %205

18:                                               ; preds = %13, %202
  %19 = phi ptr [ %203, %202 ], [ %14, %13 ]
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @fputc(i32 32, ptr %0)
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %26)
  %28 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !20
  switch i32 %29, label %200 [
    i32 101, label %30
    i32 102, label %62
    i32 107, label %92
    i32 111, label %122
    i32 115, label %165
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @fputc(i32 123, ptr %0)
  %38 = load i32, ptr %33, align 4, !tbaa !21
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %30, %36
  %41 = load i8, ptr %32, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %42)
  %44 = load i32, ptr %33, align 4, !tbaa !21
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %40
  %47 = phi i32 [ %44, %40 ], [ %57, %49 ]
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %202, label %60

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %56, %49 ], [ 1, %40 ]
  %51 = tail call i32 @fputc(i32 32, ptr %0)
  %52 = getelementptr inbounds i8, ptr %32, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !32
  %54 = zext i8 %53 to i32
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %54)
  %56 = add nuw nsw i64 %50, 1
  %57 = load i32, ptr %33, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %49, label %46, !llvm.loop !56

60:                                               ; preds = %36, %46
  %61 = tail call i32 @fputc(i32 125, ptr %0)
  br label %202

62:                                               ; preds = %24
  %63 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = tail call i32 @fputc(i32 123, ptr %0)
  %70 = load i32, ptr %65, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %62, %68
  %73 = load i32, ptr %64, align 4, !tbaa !6
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %73)
  %75 = load i32, ptr %65, align 4, !tbaa !21
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %72
  %78 = phi i32 [ %75, %72 ], [ %87, %80 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %202, label %90

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %86, %80 ], [ 1, %72 ]
  %82 = tail call i32 @fputc(i32 32, ptr %0)
  %83 = getelementptr inbounds i32, ptr %64, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %84)
  %86 = add nuw nsw i64 %81, 1
  %87 = load i32, ptr %65, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %80, label %77, !llvm.loop !57

90:                                               ; preds = %68, %77
  %91 = tail call i32 @fputc(i32 125, ptr %0)
  br label %202

92:                                               ; preds = %24
  %93 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = tail call i32 @fputc(i32 123, ptr %0)
  %100 = load i32, ptr %95, align 4, !tbaa !21
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %92, %98
  %103 = load double, ptr %94, align 8, !tbaa !35
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, double noundef nofpclass(nan inf) %103)
  %105 = load i32, ptr %95, align 4, !tbaa !21
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %110, %102
  %108 = phi i32 [ %105, %102 ], [ %117, %110 ]
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %202, label %120

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %116, %110 ], [ 1, %102 ]
  %112 = tail call i32 @fputc(i32 32, ptr %0)
  %113 = getelementptr inbounds double, ptr %94, i64 %111
  %114 = load double, ptr %113, align 8, !tbaa !35
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, double noundef nofpclass(nan inf) %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = load i32, ptr %95, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %110, label %107, !llvm.loop !58

120:                                              ; preds = %98, %107
  %121 = tail call i32 @fputc(i32 125, ptr %0)
  br label %202

122:                                              ; preds = %24
  %123 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = tail call i32 @fputc(i32 123, ptr %0)
  %130 = load i32, ptr %125, align 4, !tbaa !21
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %122, %128
  %133 = getelementptr inbounds { double, double }, ptr %124, i64 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %124, align 8
  %136 = getelementptr inbounds { double, double }, ptr %124, i64 0, i32 1
  %137 = tail call fast nofpclass(nan inf) double @CCTK_Cmplx16Real(double noundef nofpclass(nan inf) %135, double noundef nofpclass(nan inf) %134) #32
  %138 = load double, ptr %124, align 8
  %139 = load double, ptr %136, align 8
  %140 = tail call fast nofpclass(nan inf) double @CCTK_Cmplx16Imag(double noundef nofpclass(nan inf) %138, double noundef nofpclass(nan inf) %139) #32
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef nofpclass(nan inf) %137, double noundef nofpclass(nan inf) %140)
  %142 = load i32, ptr %125, align 4, !tbaa !21
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %147, %132
  %145 = phi i32 [ %142, %132 ], [ %160, %147 ]
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %202, label %163

147:                                              ; preds = %132, %147
  %148 = phi i64 [ %159, %147 ], [ 1, %132 ]
  %149 = tail call i32 @fputc(i32 32, ptr %0)
  %150 = getelementptr inbounds { double, double }, ptr %124, i64 %148
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds { double, double }, ptr %124, i64 %148, i32 1
  %153 = load double, ptr %152, align 8
  %154 = tail call fast nofpclass(nan inf) double @CCTK_Cmplx16Real(double noundef nofpclass(nan inf) %151, double noundef nofpclass(nan inf) %153) #32
  %155 = load double, ptr %150, align 8
  %156 = load double, ptr %152, align 8
  %157 = tail call fast nofpclass(nan inf) double @CCTK_Cmplx16Imag(double noundef nofpclass(nan inf) %155, double noundef nofpclass(nan inf) %156) #32
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef nofpclass(nan inf) %154, double noundef nofpclass(nan inf) %157)
  %159 = add nuw nsw i64 %148, 1
  %160 = load i32, ptr %125, align 4, !tbaa !21
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %147, label %144, !llvm.loop !59

163:                                              ; preds = %128, %144
  %164 = tail call i32 @fputc(i32 125, ptr %0)
  br label %202

165:                                              ; preds = %24
  %166 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = tail call i32 @fputc(i32 34, ptr %0)
  %169 = getelementptr inbounds %struct.table_entry, ptr %19, i64 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %195, %165
  %173 = tail call i32 @fputc(i32 34, ptr %0)
  br label %202

174:                                              ; preds = %165, %195
  %175 = phi i64 [ %196, %195 ], [ 0, %165 ]
  %176 = getelementptr inbounds i8, ptr %167, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !32
  %178 = sext i8 %177 to i32
  %179 = icmp eq i8 %177, 34
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %0)
  br label %195

182:                                              ; preds = %174
  %183 = tail call ptr @__ctype_b_loc() #34
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = sext i8 %177 to i64
  %186 = getelementptr inbounds i16, ptr %184, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !39
  %188 = and i16 %187, 16384
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %182
  %191 = tail call i32 @fputc(i32 %178, ptr %0)
  br label %195

192:                                              ; preds = %182
  %193 = zext i8 %177 to i32
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %193)
  br label %195

195:                                              ; preds = %190, %192, %180
  %196 = add nuw nsw i64 %175, 1
  %197 = load i32, ptr %169, align 4, !tbaa !21
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %174, label %172, !llvm.loop !60

200:                                              ; preds = %24
  %201 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 18, i64 1, ptr %0)
  br label %202

202:                                              ; preds = %144, %163, %107, %120, %77, %90, %46, %60, %172, %200
  %203 = load ptr, ptr %19, align 8, !tbaa !10
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %18, !llvm.loop !61

205:                                              ; preds = %202, %13, %16
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @Util_TablePrintAllIterators(ptr nocapture noundef %0) local_unnamed_addr #23 {
  %2 = load i32, ptr @N_iterators, align 4, !tbaa !6
  %3 = load i32, ptr @N_ip_array, align 4, !tbaa !6
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %2, i32 noundef %3)
  %5 = load i32, ptr @N_ip_array, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1, %22
  %8 = phi i64 [ %23, %22 ], [ 0, %1 ]
  %9 = load ptr, ptr @ip_array, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = trunc i64 %8 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %12)
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %0)
  br label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8, !tbaa !45
  %19 = getelementptr inbounds %struct.iterator, ptr %11, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %15
  %23 = add nuw nsw i64 %8, 1
  %24 = load i32, ptr @N_ip_array, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %7, label %27, !llvm.loop !62

27:                                               ; preds = %22, %1
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"table_header", !11, i64 0, !7, i64 8, !7, i64 12}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 8}
!19 = !{!"table_entry", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24}
!20 = !{!19, !7, i64 16}
!21 = !{!19, !7, i64 20}
!22 = !{!19, !11, i64 24}
!23 = !{i32 -3, i32 1}
!24 = !{!19, !11, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{i32 -101, i32 2}
!31 = !{i32 -103, i32 1}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = distinct !{!37, !17, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !8, i64 0}
!45 = !{!46, !11, i64 0}
!46 = !{!"iterator", !11, i64 0, !11, i64 8}
!47 = !{!46, !11, i64 8}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17, !38}
!57 = distinct !{!57, !17, !38}
!58 = distinct !{!58, !17, !38}
!59 = distinct !{!59, !17, !38}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
