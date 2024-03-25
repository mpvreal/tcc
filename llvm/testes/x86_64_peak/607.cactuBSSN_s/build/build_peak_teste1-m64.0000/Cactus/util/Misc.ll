; ModuleID = 'Cactus/util/Misc.c'
source_filename = "Cactus/util/Misc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Cactus/util/Misc.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"CCTK_Equals: First string null (2nd is %s)\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"CCTK_Equals: Second string null (1st is %s)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"CCTK_Equals: Both strings null\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"Null Terminating a string with length %d !!\0AThis is probably an error in calling a C routine from Fortran\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Flesh\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Invalid start\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Invalid end\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Invalid step\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Invalid range\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Invalid patten '%s' used to parse range\00", align 1
@__const.Util_DoubleInRange.pattern = private unnamed_addr constant [52 x i8] c"(\\[|\\()?([^]):]*)(:([^]):]*)(:([^]):]*))?)?(\\]|\\))?\00", align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"CCTK_FortranString: Fortran string buffer is too short to hold C string '%s, string will be truncated\00", align 1
@.str.26 = private unnamed_addr constant [103 x i8] c"CCTK_FortranString: Fortran string buffer is too short to hold C string '%s', string will be truncated\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_Misc_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_Equals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  %8 = and i1 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #15
  br label %21

11:                                               ; preds = %6
  %12 = or i1 %7, %4
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #15
  br label %21

15:                                               ; preds = %11
  %16 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %21

17:                                               ; preds = %2
  %18 = tail call i32 @Util_StrCmpi(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %9, %15, %13
  %22 = phi i32 [ 0, %9 ], [ 0, %15 ], [ 0, %13 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_StrCmpi(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cctk_equals_(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = icmp ugt i32 %2, 100000
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 241, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef %2) #15
  br label %10

10:                                               ; preds = %8, %6
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi i64 [ %16, %15 ], [ %11, %10 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %12, label %20, !llvm.loop !11

20:                                               ; preds = %15
  %21 = trunc i64 %13 to i32
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %12 ]
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %31, i1 false), !tbaa !10
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %31, %30 ], [ 0, %28 ]
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %22, %32
  %36 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %26) #15
  br label %42

37:                                               ; preds = %3
  %38 = zext i32 %2 to i64
  %39 = tail call i32 @Util_StrMemCmpi(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %38) #15
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi i32 [ 0, %35 ], [ %41, %37 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Util_NullTerminateString(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i32 %1, 100000
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 241, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef %1) #15
  br label %6

6:                                                ; preds = %4, %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %11, %6
  %9 = phi i64 [ %12, %11 ], [ %7, %6 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %8, label %16, !llvm.loop !11

16:                                               ; preds = %11
  %17 = trunc i64 %9 to i32
  br label %18

18:                                               ; preds = %8, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %8 ]
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %0, i64 %27, i1 false), !tbaa !10
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi i64 [ %27, %26 ], [ 0, %24 ]
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !10
  br label %31

31:                                               ; preds = %28, %18
  ret ptr %22
}

declare i32 @Util_StrMemCmpi(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @cctk_pointerto_(ptr noundef readnone returned %0) local_unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @cctk_nullpointer_() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_InList(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %5, %30
  %10 = phi i32 [ %31, %30 ], [ 0, %5 ]
  %11 = load i32, ptr %3, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %6, align 8
  br label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %7, align 16
  %18 = zext i32 %11 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add nuw nsw i32 %11, 8
  store i32 %20, ptr %3, align 16
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi ptr [ %19, %16 ], [ %14, %13 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #15
  br label %30

27:                                               ; preds = %21
  %28 = call i32 @Util_StrCmpi(ptr noundef nonnull %0, ptr noundef nonnull %23) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %27, %25
  %31 = add nuw nsw i32 %10, 1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %56, label %9, !llvm.loop !13

33:                                               ; preds = %5, %53
  %34 = phi i32 [ %54, %53 ], [ 0, %5 ]
  %35 = load i32, ptr %3, align 16
  %36 = icmp ult i32 %35, 41
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %6, align 8
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 16
  %42 = zext i32 %35 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = add nuw nsw i32 %35, 8
  store i32 %44, ptr %3, align 16
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi ptr [ %43, %40 ], [ %38, %37 ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %53

51:                                               ; preds = %45
  %52 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %47) #15
  br label %53

53:                                               ; preds = %51, %49
  %54 = add nuw nsw i32 %34, 1
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %56, label %33, !llvm.loop !13

56:                                               ; preds = %30, %27, %53, %2
  %57 = phi i32 [ 0, %2 ], [ 0, %53 ], [ 1, %27 ], [ 0, %30 ]
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_IntInRange(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.re_pattern_buffer, align 8
  %4 = alloca [8 x %struct.regmatch_t], align 16
  %5 = alloca [52 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) %5, ptr noundef nonnull align 16 dereferenceable(52) @__const.Util_DoubleInRange.pattern, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %9 = call i32 @regcomp(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %140

11:                                               ; preds = %2
  %12 = call i32 @regexec(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 8, ptr noundef nonnull %4, i32 noundef 0) #15
  call void @regfree(ptr noundef nonnull %3) #15
  %13 = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br i1 %13, label %14, label %138

14:                                               ; preds = %11
  %15 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = icmp eq i8 %21, 40
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %14, %18
  %25 = phi i32 [ %23, %18 ], [ 0, %14 ]
  %26 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 2
  %27 = load i32, ptr %26, align 16, !tbaa !14
  %28 = icmp ne i32 %27, -1
  %29 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 2, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, %27
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %50

33:                                               ; preds = %24
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = icmp eq i8 %36, 42
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %39 = call i64 @strtol(ptr noundef nonnull %35, ptr noundef nonnull %6, i32 noundef 10) #15
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i32, ptr %26, align 16, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 432, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ -2147483648, %46 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %50

50:                                               ; preds = %24, %33, %48
  %51 = phi i32 [ %49, %48 ], [ -2147483648, %33 ], [ -2147483648, %24 ]
  %52 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 3
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %80, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 4
  %57 = load i32, ptr %56, align 16, !tbaa !14
  %58 = icmp ne i32 %57, -1
  %59 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 4, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %83

63:                                               ; preds = %55
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = icmp eq i8 %66, 42
  br i1 %67, label %83, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %69 = call i64 @strtol(ptr noundef nonnull %65, ptr noundef nonnull %7, i32 noundef 10) #15
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  %72 = load i32, ptr %56, align 16, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 454, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #15
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi i32 [ -2147483648, %76 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %83

80:                                               ; preds = %50
  %81 = icmp eq i32 %51, -2147483648
  %82 = select i1 %81, i32 2147483647, i32 %51
  br label %83

83:                                               ; preds = %55, %63, %78, %80
  %84 = phi i32 [ %79, %78 ], [ %82, %80 ], [ 2147483647, %63 ], [ 2147483647, %55 ]
  %85 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 5
  %86 = load i32, ptr %85, align 8, !tbaa !14
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %112, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 6
  %90 = load i32, ptr %89, align 16, !tbaa !14
  %91 = icmp ne i32 %90, -1
  %92 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 6, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %96, label %112

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = call i64 @strtol(ptr noundef %98, ptr noundef nonnull %8, i32 noundef 10) #15
  %100 = load ptr, ptr %8, align 8, !tbaa !6
  %101 = load i32, ptr %89, align 16, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 480, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %112

107:                                              ; preds = %96
  %108 = trunc i64 %99 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 497, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #15
  br label %112

112:                                              ; preds = %83, %88, %105, %110, %107
  %113 = phi i64 [ 1, %110 ], [ %99, %107 ], [ 1, %105 ], [ 1, %88 ], [ 1, %83 ]
  %114 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 7
  %115 = load i32, ptr %114, align 8, !tbaa !14
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = icmp eq i8 %120, 41
  %122 = sext i1 %121 to i32
  br label %123

123:                                              ; preds = %112, %117
  %124 = phi i32 [ %122, %117 ], [ 0, %112 ]
  %125 = add nsw i32 %51, %25
  %126 = icmp sgt i32 %125, %0
  %127 = add i32 %124, %84
  %128 = icmp slt i32 %127, %0
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %142, label %130

130:                                              ; preds = %123
  %131 = sext i32 %0 to i64
  %132 = sext i32 %51 to i64
  %133 = sub nsw i64 %131, %132
  %134 = and i64 %113, 4294967295
  %135 = urem i64 %133, %134
  %136 = icmp eq i64 %135, 0
  %137 = zext i1 %136 to i32
  br label %142

138:                                              ; preds = %11
  %139 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 529, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #15
  br label %142

140:                                              ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  %141 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 533, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #15
  br label %142

142:                                              ; preds = %130, %138, %140, %123
  %143 = phi i32 [ 0, %123 ], [ 0, %140 ], [ 0, %138 ], [ %137, %130 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret i32 %143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegexMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.re_pattern_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = call i32 @regcomp(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 1) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = sext i32 %2 to i64
  %13 = call i32 @regexec(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %12, ptr noundef %3, i32 noundef 0) #15
  call void @regfree(ptr noundef nonnull %5) #15
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %8, %11, %4
  %17 = phi i32 [ 1, %4 ], [ %15, %11 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_DoubleInRange(double noundef nofpclass(nan inf) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.re_pattern_buffer, align 8
  %4 = alloca [8 x %struct.regmatch_t], align 16
  %5 = alloca [52 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) %5, ptr noundef nonnull align 16 dereferenceable(52) @__const.Util_DoubleInRange.pattern, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %9 = call i32 @regcomp(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br label %137

12:                                               ; preds = %2
  %13 = call i32 @regexec(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 8, ptr noundef nonnull %4, i32 noundef 0) #15
  call void @regfree(ptr noundef nonnull %3) #15
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br i1 %14, label %15, label %137

15:                                               ; preds = %12
  %16 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 1
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = icmp eq i8 %22, 40
  br label %24

24:                                               ; preds = %15, %19
  %25 = phi i1 [ %23, %19 ], [ false, %15 ]
  %26 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 2
  %27 = load i32, ptr %26, align 16, !tbaa !14
  %28 = icmp ne i32 %27, -1
  %29 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 2, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, %27
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %49

33:                                               ; preds = %24
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = icmp eq i8 %36, 42
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %39 = call fast nofpclass(nan inf) double @strtod(ptr noundef nonnull %35, ptr noundef nonnull %6) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = load i32, ptr %26, align 16, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 639, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi double [ 0xFFF0000000000000, %45 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %49

49:                                               ; preds = %24, %33, %47
  %50 = phi double [ %48, %47 ], [ 0xFFF0000000000000, %33 ], [ 0xFFF0000000000000, %24 ]
  %51 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 3
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %78, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 4
  %56 = load i32, ptr %55, align 16, !tbaa !14
  %57 = icmp ne i32 %56, -1
  %58 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 4, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = icmp eq i8 %65, 42
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %68 = call fast nofpclass(nan inf) double @strtod(ptr noundef nonnull %64, ptr noundef nonnull %7) #15
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = load i32, ptr %55, align 16, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 661, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #15
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi double [ 0x7FF0000000000000, %74 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %81

78:                                               ; preds = %49
  %79 = fcmp fast oeq double %50, 0xFFF0000000000000
  %80 = select fast i1 %79, double 0x7FF0000000000000, double %50
  br label %81

81:                                               ; preds = %54, %62, %76, %78
  %82 = phi double [ %77, %76 ], [ %80, %78 ], [ 0x7FF0000000000000, %62 ], [ 0x7FF0000000000000, %54 ]
  %83 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 5
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %109, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 6
  %88 = load i32, ptr %87, align 16, !tbaa !14
  %89 = icmp ne i32 %88, -1
  %90 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 6, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %109

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  %97 = call fast nofpclass(nan inf) double @strtod(ptr noundef %96, ptr noundef nonnull %8) #15
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  %99 = load i32, ptr %87, align 16, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  %102 = icmp eq ptr %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 687, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %109

105:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %106 = fcmp fast olt double %97, 0.000000e+00
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 704, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #15
  br label %109

109:                                              ; preds = %81, %86, %103, %107, %105
  %110 = phi double [ 0.000000e+00, %107 ], [ %97, %105 ], [ 0.000000e+00, %103 ], [ 0.000000e+00, %86 ], [ 0.000000e+00, %81 ]
  %111 = getelementptr inbounds [8 x %struct.regmatch_t], ptr %4, i64 0, i64 7
  %112 = load i32, ptr %111, align 8, !tbaa !14
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i8, ptr %1, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !10
  %118 = icmp eq i8 %117, 41
  br label %119

119:                                              ; preds = %109, %114
  %120 = phi i1 [ %118, %114 ], [ false, %109 ]
  br i1 %25, label %123, label %121

121:                                              ; preds = %119
  %122 = fcmp fast ugt double %50, %0
  br i1 %122, label %139, label %125

123:                                              ; preds = %119
  %124 = fcmp fast olt double %50, %0
  br i1 %124, label %125, label %139

125:                                              ; preds = %123, %121
  br i1 %120, label %128, label %126

126:                                              ; preds = %125
  %127 = fcmp fast ult double %82, %0
  br i1 %127, label %139, label %130

128:                                              ; preds = %125
  %129 = fcmp fast ogt double %82, %0
  br i1 %129, label %130, label %139

130:                                              ; preds = %128, %126
  %131 = fcmp fast une double %110, 0.000000e+00
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = fsub fast double %0, %50
  %134 = frem fast double %133, %110
  %135 = fcmp fast une double %134, 0.000000e+00
  br i1 %135, label %139, label %136

136:                                              ; preds = %130, %132
  br label %139

137:                                              ; preds = %11, %12
  %138 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 733, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #15
  br label %139

139:                                              ; preds = %121, %123, %126, %128, %132, %136, %137
  %140 = phi i32 [ 0, %132 ], [ 1, %136 ], [ 0, %126 ], [ 0, %128 ], [ 0, %121 ], [ 0, %123 ], [ 0, %137 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret i32 %140
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_IntInRangeList(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  br label %11

8:                                                ; preds = %23
  %9 = add nuw nsw i32 %12, 1
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %28, label %11, !llvm.loop !17

11:                                               ; preds = %5, %8
  %12 = phi i32 [ 0, %5 ], [ %9, %8 ]
  %13 = load i32, ptr %3, align 16
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 16
  %17 = zext i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %13, 8
  store i32 %19, ptr %3, align 16
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %18, %15 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Util_IntInRange(i32 noundef %0, ptr noundef %25), !range !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %8, label %28

28:                                               ; preds = %8, %23, %2
  %29 = phi i32 [ 0, %2 ], [ 1, %23 ], [ 0, %8 ]
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_DoubleInRangeList(double noundef nofpclass(nan inf) %0, i32 noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  br label %11

8:                                                ; preds = %23
  %9 = add nuw nsw i32 %12, 1
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %28, label %11, !llvm.loop !19

11:                                               ; preds = %5, %8
  %12 = phi i32 [ 0, %5 ], [ %9, %8 ]
  %13 = load i32, ptr %3, align 16
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 16
  %17 = zext i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %13, 8
  store i32 %19, ptr %3, align 16
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %18, %15 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Util_DoubleInRange(double noundef nofpclass(nan inf) %0, ptr noundef %25), !range !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %8, label %28

28:                                               ; preds = %8, %23, %2
  %29 = phi i32 [ 0, %2 ], [ 1, %23 ], [ 0, %8 ]
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SetDoubleInRangeList(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %7 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1000) #15
  %8 = getelementptr inbounds [1001 x i8], ptr %4, i64 0, i64 1000
  store i8 0, ptr %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %16, %3
  %10 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1001 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  switch i8 %13, label %16 [
    i8 0, label %18
    i8 69, label %14
    i8 100, label %14
    i8 68, label %14
  ]

14:                                               ; preds = %9, %9, %9
  %15 = getelementptr inbounds [1001 x i8], ptr %4, i64 0, i64 %11
  store i8 101, ptr %15, align 1, !tbaa !10
  br label %18

16:                                               ; preds = %9
  %17 = add i32 %10, 1
  br label %9, !llvm.loop !20

18:                                               ; preds = %9, %14
  %19 = call fast nofpclass(nan inf) double @strtod(ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  call void @llvm.va_start(ptr nonnull %5)
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  br label %30

27:                                               ; preds = %42
  %28 = add nuw nsw i32 %31, 1
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %48, label %30, !llvm.loop !21

30:                                               ; preds = %24, %27
  %31 = phi i32 [ 0, %24 ], [ %28, %27 ]
  %32 = load i32, ptr %5, align 16
  %33 = icmp ult i32 %32, 41
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 16
  %36 = zext i32 %32 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = add nuw nsw i32 %32, 8
  store i32 %38, ptr %5, align 16
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %25, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %37, %34 ], [ %40, %39 ]
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Util_DoubleInRange(double noundef nofpclass(nan inf) %19, ptr noundef %44), !range !18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %27, label %47

47:                                               ; preds = %42
  store double %19, ptr %0, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %27, %22, %47
  %49 = phi i32 [ 0, %47 ], [ 1, %22 ], [ 1, %27 ]
  call void @llvm.va_end(ptr nonnull %5)
  br label %50

50:                                               ; preds = %18, %48
  %51 = phi i32 [ %49, %48 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %4) #15
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SetIntInRangeList(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %6 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 10) #15
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  call void @llvm.va_start(ptr nonnull %4)
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  br label %18

15:                                               ; preds = %30
  %16 = add nuw nsw i32 %19, 1
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %36, label %18, !llvm.loop !24

18:                                               ; preds = %12, %15
  %19 = phi i32 [ 0, %12 ], [ %16, %15 ]
  %20 = load i32, ptr %4, align 16
  %21 = icmp ult i32 %20, 41
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 16
  %24 = zext i32 %20 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = add nuw nsw i32 %20, 8
  store i32 %26, ptr %4, align 16
  br label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi ptr [ %25, %22 ], [ %28, %27 ]
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Util_IntInRange(i32 noundef %7, ptr noundef %32), !range !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %15, label %35

35:                                               ; preds = %30
  store i32 %7, ptr %0, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %15, %10, %35
  %37 = phi i32 [ 0, %35 ], [ 1, %10 ], [ 1, %15 ]
  call void @llvm.va_end(ptr nonnull %4)
  br label %38

38:                                               ; preds = %3, %36
  %39 = phi i32 [ %37, %36 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SetKeywordInRangeList(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.va_start(ptr nonnull %4)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6, %31
  %11 = phi i32 [ %32, %31 ], [ 0, %6 ]
  %12 = load i32, ptr %4, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %7, align 8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %8, align 16
  %19 = zext i32 %12 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = add nuw nsw i32 %12, 8
  store i32 %21, ptr %4, align 16
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi ptr [ %20, %17 ], [ %15, %14 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #15
  br label %31

28:                                               ; preds = %22
  %29 = call i32 @Util_StrCmpi(ptr noundef nonnull %1, ptr noundef nonnull %24) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %28, %26
  %32 = add nuw nsw i32 %11, 1
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %68, label %10, !llvm.loop !26

34:                                               ; preds = %6, %54
  %35 = phi i32 [ %55, %54 ], [ 0, %6 ]
  %36 = load i32, ptr %4, align 16
  %37 = icmp ult i32 %36, 41
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %7, align 8
  br label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 16
  %43 = zext i32 %36 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = add nuw nsw i32 %36, 8
  store i32 %45, ptr %4, align 16
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi ptr [ %44, %41 ], [ %39, %38 ]
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %54

52:                                               ; preds = %46
  %53 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %48) #15
  br label %54

54:                                               ; preds = %52, %50
  %55 = add nuw nsw i32 %35, 1
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %68, label %34, !llvm.loop !26

57:                                               ; preds = %28
  %58 = load ptr, ptr %0, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef nonnull %58) #15
  br label %61

61:                                               ; preds = %60, %57
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %63 = add i64 %62, 1
  %64 = call noalias ptr @malloc(i64 noundef %63) #16
  store ptr %64, ptr %0, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %1) #15
  br label %68

68:                                               ; preds = %31, %54, %3, %61, %66
  %69 = phi i32 [ 0, %66 ], [ -1, %61 ], [ 1, %3 ], [ 1, %54 ], [ 1, %31 ]
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %69
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SetStringInRegexList(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca %struct.re_pattern_buffer, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.va_start(ptr nonnull %5)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  br label %10

10:                                               ; preds = %7, %46
  %11 = phi i32 [ 0, %7 ], [ %47, %46 ]
  %12 = load i32, ptr %5, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 16
  %16 = zext i32 %12 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %12, 8
  store i32 %18, ptr %5, align 16
  br label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %17, %14 ], [ %20, %19 ]
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %35

28:                                               ; preds = %22
  %29 = call i32 @regcomp(ptr noundef nonnull %4, ptr noundef nonnull %24, i32 noundef 1) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %46

32:                                               ; preds = %28
  %33 = call i32 @regexec(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 0, ptr noundef null, i32 noundef 0) #15
  call void @regfree(ptr noundef nonnull %4) #15
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br i1 %34, label %35, label %46

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %0, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @free(ptr noundef nonnull %36) #15
  br label %39

39:                                               ; preds = %38, %35
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %41 = add i64 %40, 1
  %42 = call noalias ptr @malloc(i64 noundef %41) #16
  store ptr %42, ptr %0, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %1) #15
  br label %49

46:                                               ; preds = %31, %32
  %47 = add nuw nsw i32 %11, 1
  %48 = icmp eq i32 %47, %2
  br i1 %48, label %49, label %10, !llvm.loop !27

49:                                               ; preds = %46, %3, %44, %39
  %50 = phi i32 [ 0, %44 ], [ -1, %39 ], [ 1, %3 ], [ 1, %46 ]
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret i32 %50
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local i32 @CCTK_SetString(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  store ptr %9, ptr %0, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #15
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i32 [ 0, %11 ], [ -1, %6 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SetBoolean(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 (ptr, i32, ...) @Util_InList(ptr noundef %1, i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17), !range !18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i32, ...) @Util_InList(ptr noundef %1, i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22), !range !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 1, %2 ], [ 0, %5 ]
  store i32 %9, ptr %0, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ -1, %5 ], [ 0, %8 ]
  ret i32 %11
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @regfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @CCTK_PrintString(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cctk_printstring_(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_FortranString(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1424, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef %0) #15
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %2, %7 ], [ %5, %3 ]
  %11 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = sub nsw i32 %2, %10
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 32, i64 %14, i1 false)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_fortranstring_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = zext i32 %3 to i64
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %0, align 4, !tbaa !25
  %9 = icmp ugt i64 %7, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1451, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef %6) #15
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ %6, %4 ]
  %15 = phi i64 [ %5, %10 ], [ %7, %4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %14, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = sub nsw i64 %5, %15
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 32, i64 %17, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 4}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !12}
!18 = !{i32 0, i32 2}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = distinct !{!24, !12}
!25 = !{!16, !16, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
