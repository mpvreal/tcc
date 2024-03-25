; ModuleID = 'IOUtil/CheckpointRecovery.c'
source_filename = "IOUtil/CheckpointRecovery.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.ioGH = type { i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.filelist_t = type { ptr, i32 }
%struct.PARAM_PROPS = type { ptr, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@recover_fn_table = internal unnamed_addr global i32 -1, align 4
@iorest_ = external local_unnamed_addr global %struct.anon, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"IOUtil/CheckpointRecovery.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"IOUtil\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Checkpoint directory %s could not be created\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"IOUtil_AssembleFilename: unknown calling mode %d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".it_%d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".file_%d\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Directory, basename, postfix or extension error\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"File name error\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%s/%s%s%s%s%s\00", align 1
@checkpoint_file_exists = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [34 x i8] c"Failed to restart from recovery !\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"IOUtil_RecoverFromFile: No recovery routines were registered\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"invalid cctkGH pointer passed into IOUtil_RecoverVarsFromDatafiles()\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"error while parsing parameter 'IO::filereader_ID_vars'\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Reading variables from file with base name '%s'\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Failed to read variables from data file with base name '%s'\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"cctk_iteration\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"Invalid value for option 'cctk_iteration' in option string '%s' (must be an integer)\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Option will be ignored by file reader routines\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Could not allocate %d bytes\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"Unexpected length %d of 'alias' option value in '%s'. Expected length %d.\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"Invalid value for option 'alias' in option string '%s' (must be a string)\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"Found option with unrecognized key '%s' in option string '%s'\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Couldn't parse option string '%s'\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"autoprobe\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"Searching for %s checkpoint files with basefilename '%s' in directory '%s'\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Recovery directory '%s' doesn't exist\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".it_\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c".file_\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Failed to allocate memory for file list\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"No %s checkpoint files with basefilename '%s' found in recovery directory '%s'\00", align 1
@.str.36 = private unnamed_addr constant [106 x i8] c"Could not recover parameters from %s checkpoint file(s) with basefilename '%s' in recovery directory '%s'\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Failed to allocate buffer of %d bytes\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Couldn't get value for parameter '%s'\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Out of memory !\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"\\%.03o\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Couldn't set parameter '%s' to '%s'\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Ignoring inactive parameter '%s' for recovery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Attempted to steer non steerable parameters.\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Malformed string\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOUtil_CheckpointRecovery_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOUtil_RegisterRecover(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recover_fn_table, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @Util_TableCreate(i32 noundef 0) #15
  store i32 %6, ptr @recover_fn_table, align 4, !tbaa !6
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %9 = tail call i32 @Util_TableQueryValueInfo(i32 noundef %8, ptr noundef null, ptr noundef null, ptr noundef %0) #15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @recover_fn_table, align 4, !tbaa !6
  %13 = tail call i32 @Util_TableSetFnPointer(i32 noundef %12, ptr noundef %1, ptr noundef %0) #15
  br label %14

14:                                               ; preds = %11, %7
  %15 = sext i1 %10 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @Util_TableCreate(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableQueryValueInfo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetFnPointer(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IOUtil_AssembleFilename(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 11), align 8, !tbaa !10
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 12), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 13), align 8, !tbaa !15
  %13 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 14), align 8, !tbaa !16
  %14 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 25), align 8, !tbaa !17
  %15 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 26), align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  switch i32 %4, label %28 [
    i32 0, label %16
    i32 1, label %19
    i32 3, label %22
    i32 2, label %22
    i32 4, label %25
  ]

16:                                               ; preds = %7
  %17 = tail call i32 @CCTK_CreateDirectory(i32 noundef 493, ptr noundef %11) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %33, label %37

19:                                               ; preds = %7
  %20 = tail call i32 @CCTK_CreateDirectory(i32 noundef 493, ptr noundef %11) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %33, label %37

22:                                               ; preds = %7, %7
  %23 = icmp eq ptr %1, null
  %24 = select i1 %23, ptr %15, ptr %1
  br label %30

25:                                               ; preds = %7
  %26 = icmp eq ptr %1, null
  %27 = select i1 %26, ptr %15, ptr %1
  br label %30

28:                                               ; preds = %7
  %29 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 250, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef %4) #15
  br label %30

30:                                               ; preds = %28, %25, %22
  %31 = phi ptr [ null, %28 ], [ %13, %25 ], [ %14, %22 ]
  %32 = phi ptr [ null, %28 ], [ %27, %25 ], [ %24, %22 ]
  store i8 0, ptr %8, align 16, !tbaa !19
  br label %42

33:                                               ; preds = %19, %16
  %34 = phi i32 [ 225, %16 ], [ 234, %19 ]
  %35 = phi ptr [ %10, %16 ], [ %12, %19 ]
  %36 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef %34, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %11) #15
  br label %37

37:                                               ; preds = %33, %19, %16
  %38 = phi ptr [ %10, %16 ], [ %12, %19 ], [ %35, %33 ]
  store i8 0, ptr %8, align 16, !tbaa !19
  %39 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = call i32 (ptr, i64, ptr, ...) @Util_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %40) #15
  br label %42

42:                                               ; preds = %30, %37
  %43 = phi ptr [ %32, %30 ], [ %38, %37 ]
  %44 = phi ptr [ %31, %30 ], [ %11, %37 ]
  store i8 0, ptr %9, align 16, !tbaa !19
  %45 = icmp eq i32 %6, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (ptr, i64, ptr, ...) @Util_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.6, i32 noundef %5) #15
  br label %48

48:                                               ; preds = %46, %42
  %49 = icmp ne ptr %44, null
  %50 = icmp ne ptr %43, null
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp ne ptr %2, null
  %53 = and i1 %52, %51
  %54 = icmp ne ptr %3, null
  %55 = and i1 %54, %53
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 274, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #15
  br label %58

58:                                               ; preds = %48, %56
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #16
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #16
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %65 = add i64 %59, 2
  %66 = add i64 %65, %60
  %67 = add i64 %66, %61
  %68 = add i64 %67, %62
  %69 = add i64 %68, %63
  %70 = add i64 %69, %64
  %71 = call noalias ptr @malloc(i64 noundef %70) #17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 280, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #15
  br label %75

75:                                               ; preds = %73, %58
  %76 = call i32 (ptr, i64, ptr, ...) @Util_snprintf(ptr noundef %71, i64 noundef %70, ptr noundef nonnull @.str.9, ptr noundef %44, ptr noundef %43, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  ret ptr %71
}

declare i32 @CCTK_CreateDirectory(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @Util_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOUtil_RecoverGH(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @checkpoint_file_exists, align 4, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @IOUtil_RecoverFromFile(ptr noundef %0, ptr noundef null, i32 noundef 3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 381, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #15
  br label %9

9:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @IOUtil_RecoverFromFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = load i32, ptr @recover_fn_table, align 4, !tbaa !6
  %6 = tail call i32 @Util_TableQueryNKeys(i32 noundef %5) #15
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 331, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #15
  br label %39

10:                                               ; preds = %3
  %11 = load i32, ptr @recover_fn_table, align 4, !tbaa !6
  %12 = tail call i32 @Util_TableQueryMaxKeyLength(i32 noundef %11) #15
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
  %16 = load i32, ptr @recover_fn_table, align 4, !tbaa !6
  %17 = tail call i32 @Util_TableItCreate(i32 noundef %16) #15
  %18 = tail call i32 @Util_TableItQueryIsNonNull(i32 noundef %17) #15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %10, %29
  %21 = phi i32 [ %30, %29 ], [ -1, %10 ]
  %22 = call i32 @Util_TableItQueryKeyValueInfo(i32 noundef %17, i32 noundef %13, ptr noundef %15, ptr noundef null, ptr noundef null) #15
  %23 = load i32, ptr @recover_fn_table, align 4, !tbaa !6
  %24 = call i32 @Util_TableGetFnPointer(i32 noundef %23, ptr noundef nonnull %4, ptr noundef %15) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = call i32 %25(ptr noundef %0, ptr noundef %1, i32 noundef %2) #15
  br label %29

29:                                               ; preds = %20, %27
  %30 = phi i32 [ %28, %27 ], [ %21, %20 ]
  %31 = call i32 @Util_TableItAdvance(i32 noundef %17) #15
  %32 = call i32 @Util_TableItQueryIsNonNull(i32 noundef %17) #15
  %33 = icmp sgt i32 %32, 0
  %34 = icmp slt i32 %30, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %20, label %36, !llvm.loop !23

36:                                               ; preds = %29, %10
  %37 = phi i32 [ -1, %10 ], [ %30, %29 ]
  call void @free(ptr noundef %15) #15
  %38 = call i32 @Util_TableItDestroy(i32 noundef %17) #15
  br label %39

39:                                               ; preds = %36, %8
  %40 = phi i32 [ -1, %8 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %40
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableQueryNKeys(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableQueryMaxKeyLength(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableItCreate(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableItQueryIsNonNull(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableItQueryKeyValueInfo(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetFnPointer(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableItAdvance(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @Util_TableItDestroy(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOUtil_RecoverVarsFromDatafiles(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [2 x ptr], align 16
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !25
  %6 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 436, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #15
  br label %10

10:                                               ; preds = %8, %3
  %11 = tail call i32 @CCTK_NumVars() #15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %14 = tail call i32 @CCTK_NumVars() #15
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #18
  %17 = getelementptr inbounds %struct.ioGH, ptr %6, i64 0, i32 8
  store ptr %16, ptr %17, align 8, !tbaa !26
  %18 = tail call i32 @CCTK_NumVars() #15
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #18
  %21 = getelementptr inbounds %struct.ioGH, ptr %6, i64 0, i32 9
  store ptr %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %22, ptr %4, align 16, !tbaa !22
  %23 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !22
  %24 = call i32 @CCTK_TraverseString(ptr noundef %2, ptr noundef nonnull @SetInputFlag, ptr noundef nonnull %4, i32 noundef 603) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.ioGH, ptr %6, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @CCTK_Warn(i32 noundef %30, i32 noundef 450, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #15
  br label %32

32:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %35

33:                                               ; preds = %10
  %34 = getelementptr inbounds %struct.ioGH, ptr %6, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %33, %32
  %36 = call ptr @Util_Strdup(ptr noundef %1) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %98, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1, !tbaa !19
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %92, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @__ctype_b_loc() #19
  br label %43

43:                                               ; preds = %41, %89
  %44 = phi ptr [ %68, %89 ], [ %36, %41 ]
  %45 = phi i32 [ %90, %89 ], [ 0, %41 ]
  %46 = phi i8 [ %69, %89 ], [ %39, %41 ]
  %47 = load ptr, ptr %42, align 8, !tbaa !22
  %48 = sext i8 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !30
  %51 = and i16 %50, 8192
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %43, %53
  %54 = phi ptr [ %55, %53 ], [ %44, %43 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %47, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !30
  %60 = and i16 %59, 8192
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %53, !llvm.loop !32

62:                                               ; preds = %53
  %63 = icmp eq i8 %56, 0
  br i1 %63, label %92, label %64

64:                                               ; preds = %43, %62
  %65 = phi ptr [ %55, %62 ], [ %44, %43 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %68, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds i16, ptr %47, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !30
  %73 = and i16 %72, 8192
  %74 = icmp ne i16 %73, 0
  %75 = icmp eq i8 %69, 0
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %66, !llvm.loop !33

77:                                               ; preds = %66
  store i8 0, ptr %68, align 1, !tbaa !19
  %78 = call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.15) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef nonnull %65) #15
  br label %82

82:                                               ; preds = %80, %77
  %83 = call fastcc i32 @IOUtil_RecoverFromFile(ptr noundef %0, ptr noundef nonnull %65, i32 noundef 4)
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nsw i32 %83, %45
  br label %89

87:                                               ; preds = %82
  %88 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 493, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull %65) #15
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %45, %87 ]
  store i8 %69, ptr %68, align 1, !tbaa !19
  %91 = icmp eq i8 %69, 0
  br i1 %91, label %92, label %43

92:                                               ; preds = %89, %62, %38
  %93 = phi i32 [ 0, %38 ], [ %90, %89 ], [ %45, %62 ]
  %94 = phi ptr [ %36, %38 ], [ %68, %89 ], [ %55, %62 ]
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  call void @free(ptr noundef %97) #15
  br label %98

98:                                               ; preds = %35, %92
  %99 = phi i32 [ %93, %92 ], [ 0, %35 ]
  %100 = getelementptr inbounds %struct.ioGH, ptr %6, i64 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @free(ptr noundef nonnull %101) #15
  store ptr null, ptr %100, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds %struct.ioGH, ptr %6, i64 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = icmp eq ptr %106, null
  br i1 %107, label %125, label %108

108:                                              ; preds = %104
  %109 = call i32 @CCTK_NumVars() #15
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  br label %115

113:                                              ; preds = %122, %108
  %114 = load ptr, ptr %105, align 8, !tbaa !28
  call void @free(ptr noundef %114) #15
  store ptr null, ptr %105, align 8, !tbaa !28
  br label %125

115:                                              ; preds = %111, %122
  %116 = phi i64 [ 0, %111 ], [ %123, %122 ]
  %117 = load ptr, ptr %105, align 8, !tbaa !28
  %118 = getelementptr inbounds ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @free(ptr noundef nonnull %119) #15
  br label %122

122:                                              ; preds = %115, %121
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %112
  br i1 %124, label %113, label %115, !llvm.loop !34

125:                                              ; preds = %113, %104
  ret i32 %99
}

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_NumVars() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @CCTK_TraverseString(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @SetInputFlag(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %2, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  store i32 -1, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr null, ptr %12, align 8, !tbaa !22
  %13 = icmp eq ptr %1, null
  br i1 %13, label %83, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @Util_TableCreateFromString(ptr noundef nonnull %1) #15
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  %18 = call i32 @Util_TableQueryValueInfo(i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !6
  %22 = icmp eq i32 %21, 102
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = call i32 @Util_TableGetInt(i32 noundef %15, ptr noundef nonnull %11, ptr noundef nonnull @.str.18) #15
  %28 = load i32, ptr %11, align 4, !tbaa !6
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %28, 1
  store i32 %31, ptr %11, align 4, !tbaa !6
  br label %35

32:                                               ; preds = %20
  %33 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1153, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #15
  %34 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1156, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #15
  br label %35

35:                                               ; preds = %26, %30, %32
  %36 = call i32 @Util_TableDeleteKey(i32 noundef %15, ptr noundef nonnull @.str.18) #15
  br label %37

37:                                               ; preds = %35, %17
  %38 = call i32 @Util_TableQueryValueInfo(i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.21) #15
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !6
  %42 = icmp eq i32 %41, 115
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !6
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @malloc(i64 noundef %46) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  call void (i32, ptr, ptr, ptr, ...) @CCTK_VError(i32 noundef 1168, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef %45) #15
  %50 = load i32, ptr %6, align 4, !tbaa !6
  %51 = add nsw i32 %50, 1
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i32 [ %51, %49 ], [ %45, %43 ]
  %54 = call i32 @Util_TableGetString(i32 noundef %15, i32 noundef %53, ptr noundef %47, ptr noundef nonnull @.str.21) #15
  %55 = load i32, ptr %6, align 4, !tbaa !6
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void (i32, ptr, ptr, ptr, ...) @CCTK_VError(i32 noundef 1174, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, i32 noundef %54, ptr noundef nonnull %1, i32 noundef %55) #15
  br label %58

58:                                               ; preds = %57, %52
  store ptr %47, ptr %12, align 8, !tbaa !22
  br label %62

59:                                               ; preds = %40
  %60 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1183, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #15
  %61 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1186, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #15
  br label %62

62:                                               ; preds = %59, %58
  %63 = call i32 @Util_TableDeleteKey(i32 noundef %15, ptr noundef nonnull @.str.21) #15
  br label %64

64:                                               ; preds = %62, %37
  %65 = call i32 @Util_TableItCreate(i32 noundef %15) #15
  %66 = call i32 @Util_TableItQueryIsNonNull(i32 noundef %65) #15
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64, %71
  %69 = call i32 @Util_TableItQueryKeyValueInfo(i32 noundef %65, i32 noundef 128, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #15
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1197, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef nonnull %1) #15
  %73 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1200, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #15
  %74 = call i32 @Util_TableItAdvance(i32 noundef %65) #15
  %75 = call i32 @Util_TableItQueryIsNonNull(i32 noundef %65) #15
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %68, label %77, !llvm.loop !35

77:                                               ; preds = %68, %71, %64
  %78 = call i32 @Util_TableItDestroy(i32 noundef %65) #15
  %79 = call i32 @Util_TableDestroy(i32 noundef %15) #15
  br label %83

80:                                               ; preds = %14
  %81 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1208, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull %1) #15
  %82 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1210, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #15
  br label %83

83:                                               ; preds = %77, %80, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  ret void
}

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @Util_TableCreateFromString(ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableDeleteKey(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @CCTK_VError(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @Util_TableGetString(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableDestroy(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ioutil_recovervarsfromdatafiles_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %4) #15
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %5) #15
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = tail call i32 @IOUtil_RecoverVarsFromDatafiles(ptr noundef %9, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %7) #15
  tail call void @free(ptr noundef %8) #15
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOUtil_RecoverIDFromDatafiles(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 15), align 8, !tbaa !36
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 16), align 8, !tbaa !37
  %4 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 56), align 8, !tbaa !38
  %5 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %6 = getelementptr inbounds %struct.ioGH, ptr %5, i64 0, i32 7
  store i32 %4, ptr %6, align 8, !tbaa !29
  %7 = tail call i32 @IOUtil_RecoverVarsFromDatafiles(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOUtil_RecoverParameters(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 24), align 8, !tbaa !39
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 25), align 8, !tbaa !17
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 26), align 8, !tbaa !18
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !25
  %8 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.27) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.28) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %150, label %13

13:                                               ; preds = %10, %3
  %14 = tail call i32 @CCTK_Equals(ptr noundef %7, ptr noundef nonnull @.str.29) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef %6, ptr noundef %5) #15
  br label %18

18:                                               ; preds = %16, %13
  %19 = tail call noalias ptr @opendir(ptr noundef %5)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.28) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, ptr noundef %5) #15
  br label %160

26:                                               ; preds = %21
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 647, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, ptr noundef %5) #15
  br label %160

28:                                               ; preds = %18
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %30 = tail call ptr @readdir(ptr noundef nonnull %19) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %120, label %32

32:                                               ; preds = %28
  %33 = shl i64 %29, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %32, %105
  %36 = phi ptr [ %30, %32 ], [ %118, %105 ]
  %37 = phi i32 [ 0, %32 ], [ %40, %105 ]
  %38 = phi ptr [ null, %32 ], [ %101, %105 ]
  %39 = icmp eq i32 %37, 0
  %40 = add i32 %37, 1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  br label %43

43:                                               ; preds = %35, %52
  %44 = phi ptr [ %36, %35 ], [ %53, %52 ]
  %45 = getelementptr inbounds %struct.dirent, ptr %44, i64 0, i32 4
  %46 = tail call i32 @strncmp(ptr noundef nonnull %45, ptr noundef %6, i64 noundef %34) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 %34
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.32, i64 noundef 4) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %78, %88, %92, %43, %48, %103
  %53 = tail call ptr @readdir(ptr noundef nonnull %19) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %120, label %43, !llvm.loop !40

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %49, i64 4
  br label %57

57:                                               ; preds = %68, %55
  %58 = phi ptr [ %56, %55 ], [ %69, %68 ]
  %59 = load i8, ptr %58, align 1, !tbaa !19
  switch i8 %59, label %60 [
    i8 0, label %70
    i8 46, label %70
  ]

60:                                               ; preds = %57
  %61 = tail call ptr @__ctype_b_loc() #19
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = sext i8 %59 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !30
  %66 = and i16 %65, 2048
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %58, i64 1
  br label %57, !llvm.loop !41

70:                                               ; preds = %57, %57, %60
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(7) @.str.33, i64 noundef 6) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %58, i64 6
  br label %75

75:                                               ; preds = %86, %73
  %76 = phi ptr [ %74, %73 ], [ %87, %86 ]
  %77 = load i8, ptr %76, align 1, !tbaa !19
  switch i8 %77, label %78 [
    i8 0, label %88
    i8 46, label %88
  ]

78:                                               ; preds = %75
  %79 = tail call ptr @__ctype_b_loc() #19
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = sext i8 %77 to i64
  %82 = getelementptr inbounds i16, ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !30
  %84 = and i16 %83, 2048
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %52, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %76, i64 1
  br label %75, !llvm.loop !42

88:                                               ; preds = %75, %75, %70
  %89 = phi i8 [ %59, %70 ], [ %77, %75 ], [ %77, %75 ]
  %90 = phi ptr [ %58, %70 ], [ %76, %75 ], [ %76, %75 ]
  %91 = icmp eq i8 %89, 46
  br i1 %91, label %92, label %52

92:                                               ; preds = %88
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %1) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %52

95:                                               ; preds = %92
  br i1 %39, label %96, label %98

96:                                               ; preds = %95
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %100

98:                                               ; preds = %95
  %99 = tail call ptr @realloc(ptr noundef %38, i64 noundef %42) #20
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 707, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34) #15
  br label %52

105:                                              ; preds = %100
  %106 = tail call ptr @Util_Strdup(ptr noundef nonnull %45) #15
  %107 = zext i32 %37 to i64
  %108 = getelementptr inbounds %struct.filelist_t, ptr %101, i64 %107
  store ptr %106, ptr %108, align 8, !tbaa !43
  %109 = ptrtoint ptr %58 to i64
  %110 = ptrtoint ptr %45 to i64
  %111 = sub i64 %109, %110
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !19
  %115 = tail call i64 @strtol(ptr nocapture noundef nonnull %56, ptr noundef null, i32 noundef 10) #15
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds %struct.filelist_t, ptr %101, i64 %107, i32 1
  store i32 %116, ptr %117, align 8, !tbaa !45
  %118 = tail call ptr @readdir(ptr noundef nonnull %19) #15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %35, !llvm.loop !40

120:                                              ; preds = %105, %52, %28
  %121 = phi ptr [ null, %28 ], [ %38, %52 ], [ %101, %105 ]
  %122 = phi i32 [ 0, %28 ], [ %37, %52 ], [ %40, %105 ]
  %123 = tail call i32 @closedir(ptr noundef nonnull %19)
  %124 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.27) #15
  %125 = icmp ne i32 %124, 0
  %126 = sext i1 %125 to i32
  %127 = icmp eq i32 %122, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %120
  %129 = zext i32 %122 to i64
  tail call void @qsort(ptr noundef %121, i64 noundef %129, i64 noundef 16, ptr noundef nonnull @CompareFiles) #15
  br label %130

130:                                              ; preds = %128, %140
  %131 = phi i64 [ %129, %128 ], [ %133, %140 ]
  %132 = phi i32 [ %126, %128 ], [ %141, %140 ]
  %133 = add nsw i64 %131, -1
  %134 = icmp slt i32 %132, 1
  %135 = and i64 %133, 4294967295
  br i1 %134, label %136, label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.filelist_t, ptr %121, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = tail call i32 %0(ptr noundef null, ptr noundef %138, i32 noundef 2) #15
  br label %140

140:                                              ; preds = %130, %136
  %141 = phi i32 [ %139, %136 ], [ %132, %130 ]
  %142 = getelementptr inbounds %struct.filelist_t, ptr %121, i64 %135
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  tail call void @free(ptr noundef %143) #15
  %144 = and i64 %133, 4294967295
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %130, !llvm.loop !46

146:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %121) #15
  br label %152

147:                                              ; preds = %120
  %148 = select i1 %125, i32 1, i32 3
  %149 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %148, i32 noundef 744, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35, ptr noundef %2, ptr noundef %6, ptr noundef %5) #15
  br label %152

150:                                              ; preds = %10
  %151 = tail call i32 %0(ptr noundef null, ptr noundef %6, i32 noundef 2) #15
  br label %152

152:                                              ; preds = %146, %147, %150
  %153 = phi i32 [ %141, %146 ], [ %126, %147 ], [ %151, %150 ]
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 768, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %6, ptr noundef %5) #15
  br label %157

157:                                              ; preds = %155, %152
  %158 = icmp sgt i32 %153, 0
  %159 = zext i1 %158 to i32
  store i32 %159, ptr @checkpoint_file_exists, align 4, !tbaa !6
  br label %160

160:                                              ; preds = %157, %26, %24
  %161 = phi i32 [ %153, %157 ], [ 0, %24 ], [ -2, %26 ]
  ret i32 %161
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #9

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @CompareFiles(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds %struct.filelist_t, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.filelist_t, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @IOUtil_GetAllParameters(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 831, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, i32 noundef 1048576) #15
  br label %9

9:                                                ; preds = %7, %2
  %10 = tail call i32 @CCTK_NumCompiledThorns() #15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 0
  br label %14

14:                                               ; preds = %12, %117
  %15 = phi i32 [ %10, %12 ], [ %19, %117 ]
  %16 = phi i32 [ 0, %12 ], [ %120, %117 ]
  %17 = phi i32 [ 1048576, %12 ], [ %119, %117 ]
  %18 = phi ptr [ %5, %12 ], [ %118, %117 ]
  %19 = add nsw i32 %15, -1
  %20 = call ptr @CCTK_CompiledThorn(i32 noundef %19) #15
  %21 = call i32 @CCTK_IsThornActive(ptr noundef %20) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %117, label %23

23:                                               ; preds = %14
  %24 = call i32 @CCTK_ParameterWalk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %117

26:                                               ; preds = %23, %110
  %27 = phi i32 [ %113, %110 ], [ %16, %23 ]
  %28 = phi i32 [ %112, %110 ], [ %17, %23 ]
  %29 = phi ptr [ %111, %110 ], [ %18, %23 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  br i1 %13, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %110

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %30, align 8, !tbaa !49
  %37 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = call ptr @CCTK_ParameterValString(ptr noundef %36, ptr noundef %38) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 859, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38, ptr noundef %42) #15
  br label %110

44:                                               ; preds = %35
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #16
  %46 = shl i64 %45, 2
  %47 = or i64 %46, 1
  %48 = call noalias ptr @malloc(i64 noundef %47) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1040, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40) #15
  br label %52

52:                                               ; preds = %50, %44
  %53 = icmp eq i64 %45, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__ctype_b_loc() #19
  br label %56

56:                                               ; preds = %77, %54
  %57 = phi i64 [ 0, %54 ], [ %79, %77 ]
  %58 = phi ptr [ %48, %54 ], [ %78, %77 ]
  %59 = load ptr, ptr %55, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %39, i64 %57
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !30
  %65 = and i16 %64, 16384
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = zext i8 %61 to i32
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %68) #15
  %70 = getelementptr inbounds i8, ptr %58, i64 4
  br label %77

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %61, ptr %58, align 1, !tbaa !19
  %73 = load i8, ptr %60, align 1, !tbaa !19
  %74 = icmp eq i8 %73, 92
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 92, ptr %72, align 1, !tbaa !19
  br label %77

77:                                               ; preds = %75, %71, %67
  %78 = phi ptr [ %76, %75 ], [ %72, %71 ], [ %70, %67 ]
  %79 = add nuw i64 %57, 1
  %80 = icmp eq i64 %79, %45
  br i1 %80, label %81, label %56, !llvm.loop !51

81:                                               ; preds = %77, %52
  %82 = phi ptr [ %48, %52 ], [ %78, %77 ]
  store i8 0, ptr %82, align 1, !tbaa !19
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #16
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #16
  %86 = add i64 %85, %84
  %87 = trunc i64 %86 to i32
  %88 = add i32 %27, 5
  %89 = add i32 %88, %87
  %90 = icmp slt i32 %89, %28
  br i1 %90, label %101, label %91

91:                                               ; preds = %81, %91
  %92 = phi i32 [ %94, %91 ], [ %28, %81 ]
  %93 = icmp slt i32 %89, %92
  %94 = shl nsw i32 %92, 1
  br i1 %93, label %95, label %91, !llvm.loop !52

95:                                               ; preds = %91
  %96 = sext i32 %92 to i64
  %97 = call ptr @realloc(ptr noundef %29, i64 noundef %96) #20
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 876, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, i32 noundef %92) #15
  br label %101

101:                                              ; preds = %95, %99, %81
  %102 = phi ptr [ %29, %81 ], [ null, %99 ], [ %97, %95 ]
  %103 = phi i32 [ %28, %81 ], [ %92, %99 ], [ %92, %95 ]
  %104 = sext i32 %27 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %106, ptr noundef %48) #15
  %108 = add i32 %27, 4
  %109 = add i32 %108, %87
  call void @free(ptr noundef %48) #15
  call void @free(ptr noundef %39) #15
  br label %110

110:                                              ; preds = %41, %101, %31
  %111 = phi ptr [ %29, %41 ], [ %102, %101 ], [ %29, %31 ]
  %112 = phi i32 [ %28, %41 ], [ %103, %101 ], [ %28, %31 ]
  %113 = phi i32 [ %27, %41 ], [ %109, %101 ], [ %27, %31 ]
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %114) #15
  %115 = call i32 @CCTK_ParameterWalk(i32 noundef 0, ptr noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %26, label %117, !llvm.loop !53

117:                                              ; preds = %110, %23, %14
  %118 = phi ptr [ %18, %14 ], [ %18, %23 ], [ %111, %110 ]
  %119 = phi i32 [ %17, %14 ], [ %17, %23 ], [ %112, %110 ]
  %120 = phi i32 [ %16, %14 ], [ %16, %23 ], [ %113, %110 ]
  %121 = icmp sgt i32 %15, 1
  br i1 %121, label %14, label %122, !llvm.loop !54

122:                                              ; preds = %117, %9
  %123 = phi ptr [ %5, %9 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret ptr %123
}

declare i32 @CCTK_NumCompiledThorns() local_unnamed_addr #3

declare ptr @CCTK_CompiledThorn(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_IsThornActive(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ParameterWalk(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_ParameterValString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOUtil_SetAllParameters(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !25
  %5 = tail call ptr @Util_Strdup(ptr noundef %0) #15
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #15
  br label %140

9:                                                ; preds = %1, %130
  %10 = phi i8 [ %135, %130 ], [ %6, %1 ]
  %11 = phi ptr [ %134, %130 ], [ %5, %1 ]
  %12 = phi i32 [ %131, %130 ], [ 0, %1 ]
  br label %13

13:                                               ; preds = %9, %16
  %14 = phi i8 [ %18, %16 ], [ %10, %9 ]
  %15 = phi ptr [ %17, %16 ], [ %11, %9 ]
  switch i8 %14, label %16 [
    i8 10, label %19
    i8 0, label %19
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !19
  br label %13, !llvm.loop !55

19:                                               ; preds = %13, %13
  store i8 0, ptr %15, align 1, !tbaa !19
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi ptr [ %11, %19 ], [ %24, %20 ]
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = icmp eq i8 %22, 32
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  br i1 %23, label %25, label %20, !llvm.loop !56

25:                                               ; preds = %20
  store i8 0, ptr %21, align 1, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr null, ptr %3, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  %27 = call i32 @Util_SplitString(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.42) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %130

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = call ptr @CCTK_ActivatingThorn(ptr noundef %30) #15
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %3, align 8
  %34 = select i1 %32, ptr %33, ptr %31
  %35 = call i32 @CCTK_IsThornActive(ptr noundef %34) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %116, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  %39 = call ptr @CCTK_ParameterData(ptr noundef %38, ptr noundef %34) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %121, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PARAM_PROPS, ptr %39, i64 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %121

45:                                               ; preds = %41
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  %47 = add i64 %46, 1
  %48 = call noalias ptr @malloc(i64 noundef %47) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1076, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40) #15
  br label %52

52:                                               ; preds = %50, %45
  %53 = icmp eq i64 %46, 0
  br i1 %53, label %101, label %54

54:                                               ; preds = %52, %95
  %55 = phi i64 [ %99, %95 ], [ 0, %52 ]
  %56 = phi ptr [ %98, %95 ], [ %48, %52 ]
  %57 = getelementptr inbounds i8, ptr %26, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = icmp eq i8 %58, 92
  br i1 %59, label %60, label %95

60:                                               ; preds = %54
  %61 = add nuw i64 %55, 1
  %62 = icmp ult i64 %61, %46
  br i1 %62, label %63, label %103

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %26, i64 %61
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = icmp eq i8 %65, 92
  br i1 %66, label %95, label %67

67:                                               ; preds = %63
  %68 = add i64 %55, 3
  %69 = icmp ult i64 %68, %46
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  %71 = and i8 %65, -8
  %72 = icmp ne i8 %71, 48
  %73 = shl i8 %65, 6
  %74 = select i1 %72, i8 -64, i8 %73
  %75 = add nuw i64 %55, 2
  %76 = getelementptr inbounds i8, ptr %26, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 7
  %81 = trunc i32 %79 to i8
  %82 = shl nsw i8 %81, 3
  %83 = select i1 %80, i8 -8, i8 %82
  %84 = getelementptr inbounds i8, ptr %26, i64 %68
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = icmp uge i32 %87, 8
  %89 = or i1 %72, %80
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %70
  %92 = trunc i32 %87 to i8
  %93 = add i8 %83, %74
  %94 = or i8 %93, %92
  br label %95

95:                                               ; preds = %91, %63, %54
  %96 = phi i8 [ %94, %91 ], [ %58, %54 ], [ 92, %63 ]
  %97 = phi i64 [ %68, %91 ], [ %55, %54 ], [ %61, %63 ]
  store i8 %96, ptr %56, align 1, !tbaa !19
  %98 = getelementptr inbounds i8, ptr %56, i64 1
  %99 = add i64 %97, 1
  %100 = icmp ult i64 %99, %46
  br i1 %100, label %54, label %101, !llvm.loop !58

101:                                              ; preds = %95, %52
  %102 = phi ptr [ %48, %52 ], [ %98, %95 ]
  store i8 0, ptr %102, align 1, !tbaa !19
  br label %105

103:                                              ; preds = %70, %67, %60
  call void @free(ptr noundef %48) #15
  %104 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1110, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #15
  br label %105

105:                                              ; preds = %101, %103
  %106 = phi ptr [ null, %103 ], [ %48, %101 ]
  %107 = load ptr, ptr %2, align 8, !tbaa !22
  %108 = call i32 @CCTK_ParameterSet(ptr noundef %107, ptr noundef %34, ptr noundef %106) #15
  %109 = icmp eq i32 %108, -10
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = icmp slt i32 %108, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 984, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43, ptr noundef nonnull %11, ptr noundef %106) #15
  br label %114

114:                                              ; preds = %105, %110, %112
  %115 = phi i32 [ %12, %112 ], [ %12, %110 ], [ 1, %105 ]
  call void @free(ptr noundef %106) #15
  br label %121

116:                                              ; preds = %29
  %117 = call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.29) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44, ptr noundef nonnull %11) #15
  br label %121

121:                                              ; preds = %116, %119, %37, %41, %114
  %122 = phi i32 [ %12, %41 ], [ %115, %114 ], [ %12, %37 ], [ %12, %119 ], [ %12, %116 ]
  %123 = load ptr, ptr %2, align 8, !tbaa !22
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @free(ptr noundef nonnull %123) #15
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @free(ptr noundef nonnull %127) #15
  br label %130

130:                                              ; preds = %126, %129, %25
  %131 = phi i32 [ %122, %129 ], [ %122, %126 ], [ %12, %25 ]
  store i8 %14, ptr %15, align 1, !tbaa !19
  %132 = icmp eq i8 %14, 10
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds i8, ptr %15, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !19
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %9, !llvm.loop !59

137:                                              ; preds = %130
  call void @free(ptr noundef %5) #15
  %138 = icmp eq i32 %131, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  call void @CCTK_Error(i32 noundef 1019, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  br label %140

140:                                              ; preds = %8, %139, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

declare i32 @Util_SplitString(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_ActivatingThorn(ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_ParameterData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ParameterSet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CCTK_Error(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }

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
!10 = !{!11, !13, i64 88}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336}
!12 = !{!"double", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!11, !13, i64 96}
!15 = !{!11, !13, i64 104}
!16 = !{!11, !13, i64 112}
!17 = !{!11, !13, i64 200}
!18 = !{!11, !13, i64 208}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !7, i64 4}
!21 = !{!"_cGH", !7, i64 0, !7, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !13, i64 136, !12, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !13, i64 216}
!26 = !{!27, !13, i64 40}
!27 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !13, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !13, i64 40, !13, i64 48}
!28 = !{!27, !13, i64 48}
!29 = !{!27, !7, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !8, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!11, !13, i64 120}
!37 = !{!11, !13, i64 128}
!38 = !{!11, !7, i64 336}
!39 = !{!11, !13, i64 192}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!44, !13, i64 0}
!44 = !{!"", !13, i64 0, !7, i64 8}
!45 = !{!44, !7, i64 8}
!46 = distinct !{!46, !24}
!47 = !{!48, !7, i64 56}
!48 = !{!"PARAM_PROPS", !13, i64 0, !13, i64 8, !7, i64 16, !13, i64 24, !13, i64 32, !7, i64 40, !13, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !13, i64 72}
!49 = !{!48, !13, i64 0}
!50 = !{!48, !13, i64 8}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!48, !13, i64 72}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
