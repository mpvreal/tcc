; ModuleID = 'IOUtil/Utils.c'
source_filename = "IOUtil/Utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.info_t = type { ptr, ptr, ptr, ptr, i32, double }
%struct.ioRequest = type { i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.ioGH = type { i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr }
%struct.cTimerData = type { i32, ptr }
%struct.cTimerValTAG = type { i32, ptr, ptr, %union.anon, double, double }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"IOUtil/Utils.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"IOUtil\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"error while parsing parameter '%s'\00", align 1
@iorest_ = external local_unnamed_addr global %struct.anon, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"out_every\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"Invalid value for option 'out_every' in option string '%s' in parameter '%s' (must be an integer)\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Option 'out_every' will be ignored for %s output of variable '%s'\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"out_dt\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"Invalid value for option 'out_dt' in option string '%s' in parameter '%s' (must be real)\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Option 'out_dt' will be ignored for %s output of variable '%s'\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"out_unchunked\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"Invalid value for option 'out_unchunked' in option string '%s' in parameter '%s' (must be a boolean)\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Option 'out_unchunked' will be ignored for %s output of variable '%s'\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.18 = private unnamed_addr constant [145 x i8] c"Invalid value for option 'direction' in option string '%s' in parameter '%s' (must be an integer array with %d x hdim elements, 1 <= hdim <= %d)\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Option 'direction' will be ignored for %s output of variable '%s'\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.21 = private unnamed_addr constant [118 x i8] c"Invalid value for option 'origin' in option string '%s' in parameter '%s' (must be an integer array with %d elements)\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"Option 'origin' will be ignored for %s output of variable '%s'\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"extent\00", align 1
@.str.24 = private unnamed_addr constant [118 x i8] c"Invalid value for option 'extent' in option string '%s' in parameter '%s' (must be an integer array with %d elements)\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"Option 'extent' will be ignored for %s output of variable '%s'\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"downsample\00", align 1
@.str.27 = private unnamed_addr constant [122 x i8] c"Invalid value for option 'downsample' in option string '%s' in parameter '%s' (must be an integer array with %d elements)\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"Option 'downsample' will be ignored for %s output of variable '%s'\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"refinement_levels\00", align 1
@.str.30 = private unnamed_addr constant [125 x i8] c"Invalid value for option 'refinement_levels' in option string '%s' in parameter '%s' (must be an array of positive integers)\00", align 1
@.str.31 = private unnamed_addr constant [117 x i8] c"Meaningless option 'refinement_levels' in option string '%s' in parameter '%s' (only makes sense for grid functions)\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"Option 'refinement_levels' will be ignored for %s output of variable '%s'\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"compression_level\00", align 1
@.str.34 = private unnamed_addr constant [125 x i8] c"Invalid value for option 'compression_level' in option string '%s' in parameter '%s' (must be an integer in the range [0-9])\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"Option 'compression_level' will be ignored for %s output of variable '%s'\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"reductions\00", align 1
@.str.37 = private unnamed_addr constant [97 x i8] c"Invalid value for option 'reductions' in option string '%s' in parameter '%s' (must be a string)\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"Option 'reductions' will be ignored for %s output of variable '%s'\00", align 1
@.str.39 = private unnamed_addr constant [80 x i8] c"Found option with unrecognized key '%s' in option string '%s' in parameter '%s'\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"Option will be ignored for %s output of variable '%s'\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Couldn't parse option string '%s' in parameter '%s'\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"Option string will be ignored for %s output of variable '%s'\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Coord_GetDefaultSystem\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"COORDINATES\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"cart\00", align 1
@.str.47 = private unnamed_addr constant [241 x i8] c"IOUtil_1DLines: Found no default Cartesian coordinate system associated with grid variables of dimension %d, and no slice center index coordinates were given either - slice center will not be set up for output of 1D lines from %dD variables\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"COMPMIN\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"COMPMAX\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"DELTA\00", align 1
@.str.51 = private unnamed_addr constant [99 x i8] c"IOUtil_1DLines: Could not get ranges for %c-direction of associated default coordinate system '%s'\00", align 1
@.str.52 = private unnamed_addr constant [140 x i8] c"IOUtil_1DLines: %c-coordinate (%f) for slice center of 1D lines in %c-direction for %dD variables is out of grid coordinates range (%f, %f)\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"IOUtil_1DLines: slice center will default to %c-index %d\00", align 1
@.str.54 = private unnamed_addr constant [243 x i8] c"IOUtil_2DPlanes: Found no default Cartesian coordinate system associated with grid variables of dimension %d, and no slice center index coordinates were given either - slice center will not be set up for output of 2D planes from %dD variables\00", align 1
@.str.55 = private unnamed_addr constant [99 x i8] c"IOUtil_2DPlanes: Could not get ranges/deltas for %c-direction of associated coordinate system '%s'\00", align 1
@.str.56 = private unnamed_addr constant [108 x i8] c"IOUtil_2DPlanes: %c-coordinate for slice center of 2D planes (%f) is out of grid coordinates range (%f, %f)\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"IOUtil_2DPlanes: slice center will default to %c-index %d\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"  %s:\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"    %s %5d %s\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"    %s %5.1f %s\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Unknown data type for timer info\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@.str.63 = private unnamed_addr constant [67 x i8] c"Couldn't create timer info structure ! No timing output available.\00", align 1
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8
@CCTK_Barrier = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"IO\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOUtil_Utils_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOUtil_ParseVarsForOutput(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.info_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #10
  %10 = tail call i32 @CCTK_NumVars() #10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %28
  %15 = phi i64 [ %13, %12 ], [ %16, %28 ]
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds ptr, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.ioRequest, ptr %19, i64 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  tail call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %18, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.ioRequest, ptr %24, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  tail call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %18, align 8, !tbaa !6
  tail call void @free(ptr noundef %27) #10
  store ptr null, ptr %18, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %14, %21
  %29 = icmp ugt i64 %15, 1
  br i1 %29, label %14, label %30, !llvm.loop !15

30:                                               ; preds = %28, %8
  store ptr %0, ptr %9, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.info_t, ptr %9, i64 0, i32 1
  store ptr %7, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.info_t, ptr %9, i64 0, i32 2
  store ptr %1, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.info_t, ptr %9, i64 0, i32 3
  store ptr %2, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds %struct.info_t, ptr %9, i64 0, i32 4
  store i32 %5, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.info_t, ptr %9, i64 0, i32 5
  store double %6, ptr %35, align 8, !tbaa !23
  %36 = call i32 @CCTK_TraverseString(ptr noundef %4, ptr noundef nonnull @SetOutputVar, ptr noundef nonnull %9, i32 noundef 603) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = icmp eq i32 %3, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %40, i32 noundef 149, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %2) #10
  br label %42

42:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_NumVars() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @IOUtil_FreeIORequest(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.ioRequest, ptr %2, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @free(ptr noundef %4) #10
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.ioRequest, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @free(ptr noundef %7) #10
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @free(ptr noundef %8) #10
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

declare i32 @CCTK_TraverseString(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @SetOutputVar(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 5
  %12 = load double, ptr %11, align 8, !tbaa !23
  %13 = tail call ptr @IOUtil_DefaultIORequest(ptr noundef %8, i32 noundef %0, i32 noundef %10, double noundef nofpclass(nan inf) %12)
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  store ptr %13, ptr %19, align 8, !tbaa !6
  br label %358

20:                                               ; preds = %3
  %21 = tail call ptr @CCTK_FullName(i32 noundef %0) #10
  %22 = tail call i32 @Util_TableCreateFromString(ptr noundef nonnull %1) #10
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %346

24:                                               ; preds = %20
  %25 = call i32 @Util_TableQueryValueInfo(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 102
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 @Util_TableGetInt(i32 noundef %22, ptr noundef %13, ptr noundef nonnull @.str.4) #10
  br label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 873, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %37) #10
  %39 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 877, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %40, ptr noundef %21) #10
  br label %42

42:                                               ; preds = %35, %33
  %43 = call i32 @Util_TableDeleteKey(i32 noundef %22, ptr noundef nonnull @.str.4) #10
  br label %44

44:                                               ; preds = %42, %24
  %45 = call i32 @Util_TableQueryValueInfo(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 107
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 1
  %55 = call i32 @Util_TableGetReal(i32 noundef %22, ptr noundef nonnull %54, ptr noundef nonnull @.str.7) #10
  br label %63

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 893, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef %58) #10
  %60 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 897, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %61, ptr noundef %21) #10
  br label %63

63:                                               ; preds = %56, %53
  %64 = call i32 @Util_TableDeleteKey(i32 noundef %22, ptr noundef nonnull @.str.7) #10
  br label %65

65:                                               ; preds = %63, %44
  %66 = call i32 @Util_TableQueryValueInfo(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #10
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !tbaa !24
  %70 = icmp eq i32 %69, 115
  %71 = load i32, ptr %6, align 4
  %72 = icmp sgt i32 %71, 1
  %73 = select i1 %70, i1 %72, i1 false
  %74 = icmp slt i32 %71, 6
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %93

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #10
  %77 = call i32 @Util_TableGetString(i32 noundef %22, i32 noundef 6, ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #10
  %78 = call i32 @CCTK_Equals(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = call i32 @CCTK_Equals(ptr noundef nonnull %7, ptr noundef nonnull @.str.12) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = call i32 @CCTK_Equals(ptr noundef nonnull %7, ptr noundef nonnull @.str.13) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call i32 @CCTK_Equals(ptr noundef nonnull %7, ptr noundef nonnull @.str.14) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #10
  br label %93

90:                                               ; preds = %83, %86, %80, %76
  %91 = phi i32 [ 1, %76 ], [ 1, %80 ], [ 0, %86 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #10
  %92 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 9
  store i32 %91, ptr %92, align 4, !tbaa !25
  br label %100

93:                                               ; preds = %68, %89
  %94 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 928, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull %1, ptr noundef %95) #10
  %97 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 932, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef %98, ptr noundef %21) #10
  br label %100

100:                                              ; preds = %93, %90
  %101 = call i32 @Util_TableDeleteKey(i32 noundef %22, ptr noundef nonnull @.str.10) #10
  br label %102

102:                                              ; preds = %100, %65
  %103 = call i32 @Util_TableQueryValueInfo(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.17) #10
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4, !tbaa !24
  %107 = icmp ne i32 %106, 102
  %108 = load i32, ptr %6, align 4
  %109 = icmp slt i32 %108, 1
  %110 = select i1 %107, i1 true, i1 %109
  %111 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = mul nsw i32 %112, %112
  %114 = icmp sgt i32 %108, %113
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %105
  %117 = srem i32 %108, %112
  %118 = sdiv i32 %108, %112
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 5
  store i32 %118, ptr %121, align 4, !tbaa !27
  %122 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = call i32 @Util_TableGetIntArray(i32 noundef %22, i32 noundef %108, ptr noundef %123, ptr noundef nonnull @.str.17) #10
  br label %132

125:                                              ; preds = %105, %116
  %126 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 951, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, ptr noundef %127, i32 noundef %112, i32 noundef %112) #10
  %129 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 957, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, ptr noundef %130, ptr noundef %21) #10
  br label %132

132:                                              ; preds = %125, %120
  %133 = call i32 @Util_TableDeleteKey(i32 noundef %22, ptr noundef nonnull @.str.17) #10
  br label %134

134:                                              ; preds = %132, %102
  %135 = call i32 @Util_TableQueryValueInfo(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.20) #10
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4, !tbaa !24
  %139 = icmp eq i32 %138, 102
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !26
  br label %152

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4, !tbaa !24
  %145 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !26
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = call i32 @Util_TableGetIntArray(i32 noundef %22, i32 noundef %144, ptr noundef %150, ptr noundef nonnull @.str.20) #10
  br label %160

152:                                              ; preds = %140, %143
  %153 = phi i32 [ %142, %140 ], [ %146, %143 ]
  %154 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 973, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21, ptr noundef nonnull %1, ptr noundef %155, i32 noundef %153) #10
  %157 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 978, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, ptr noundef %158, ptr noundef %21) #10
  br label %160

160:                                              ; preds = %152, %148
  %161 = call i32 @Util_TableDeleteKey(i32 noundef %22, ptr noundef nonnull @.str.20) #10
  br label %162

162:                                              ; preds = %160, %134
  %163 = call i32 @Util_TableQueryValueInfo(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #10
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %162
  %166 = load i32, ptr %5, align 4, !tbaa !24
  %167 = icmp eq i32 %166, 102
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !27
  br label %180

171:                                              ; preds = %165
  %172 = load i32, ptr %6, align 4, !tbaa !24
  %173 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = call i32 @Util_TableGetIntArray(i32 noundef %22, i32 noundef %172, ptr noundef %178, ptr noundef nonnull @.str.23) #10
  br label %188

180:                                              ; preds = %168, %171
  %181 = phi i32 [ %170, %168 ], [ %174, %171 ]
  %182 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !21
  %184 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 994, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, ptr noundef nonnull %1, ptr noundef %183, i32 noundef %181) #10
  %185 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 999, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef %186, ptr noundef %21) #10
  br label %188

188:                                              ; preds = %180, %176
  %189 = call i32 @Util_TableDeleteKey(i32 noundef %22, ptr noundef nonnull @.str.23) #10
  br label %190

190:                                              ; preds = %188, %162
  %191 = call i32 @Util_TableQueryValueInfo(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.26) #10
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %218

193:                                              ; preds = %190
  %194 = load i32, ptr %5, align 4, !tbaa !24
  %195 = icmp eq i32 %194, 102
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !27
  br label %208

199:                                              ; preds = %193
  %200 = load i32, ptr %6, align 4, !tbaa !24
  %201 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 15
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = call i32 @Util_TableGetIntArray(i32 noundef %22, i32 noundef %200, ptr noundef %206, ptr noundef nonnull @.str.26) #10
  br label %216

208:                                              ; preds = %196, %199
  %209 = phi i32 [ %198, %196 ], [ %202, %199 ]
  %210 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %212 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1015, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, ptr noundef nonnull %1, ptr noundef %211, i32 noundef %209) #10
  %213 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1020, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, ptr noundef %214, ptr noundef %21) #10
  br label %216

216:                                              ; preds = %208, %204
  %217 = call i32 @Util_TableDeleteKey(i32 noundef %22, ptr noundef nonnull @.str.26) #10
  br label %218

218:                                              ; preds = %216, %190
  %219 = call i32 @Util_TableQueryValueInfo(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.29) #10
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %268

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 19
  store i32 0, ptr %222, align 8, !tbaa !32
  %223 = load i32, ptr %5, align 4, !tbaa !24
  %224 = icmp eq i32 %223, 102
  %225 = load i32, ptr %6, align 4
  %226 = icmp sgt i32 %225, 0
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %228, label %253

228:                                              ; preds = %221
  %229 = zext i32 %225 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = call noalias ptr @malloc(i64 noundef %230) #11
  %232 = call i32 @Util_TableGetIntArray(i32 noundef %22, i32 noundef %225, ptr noundef %231, ptr noundef nonnull @.str.29) #10
  %233 = load i32, ptr %6, align 4, !tbaa !24
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %228, %243
  %237 = phi i32 [ %247, %243 ], [ %234, %228 ]
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %231, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !24
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 %237, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %222, align 8, !tbaa !32
  call void @free(ptr noundef nonnull %231) #10
  br label %253

243:                                              ; preds = %236
  %244 = shl nuw i32 1, %240
  %245 = load i32, ptr %222, align 8, !tbaa !32
  %246 = or i32 %245, %244
  store i32 %246, ptr %222, align 8, !tbaa !32
  %247 = add nsw i32 %237, -1
  %248 = icmp sgt i32 %237, 0
  br i1 %248, label %236, label %249, !llvm.loop !33

249:                                              ; preds = %243
  store i32 -1, ptr %6, align 4, !tbaa !24
  call void @free(ptr noundef nonnull %231) #10
  br label %266

250:                                              ; preds = %228
  %251 = load i32, ptr %222, align 8, !tbaa !32
  store i32 %234, ptr %6, align 4, !tbaa !24
  call void @free(ptr noundef %231) #10
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %221, %242, %250
  %254 = call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #10
  %255 = icmp eq i32 %254, 402
  %256 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !21
  br i1 %255, label %258, label %260

258:                                              ; preds = %253
  %259 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1051, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, ptr noundef nonnull %1, ptr noundef %257) #10
  br label %262

260:                                              ; preds = %253
  %261 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1058, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, ptr noundef %257) #10
  br label %262

262:                                              ; preds = %260, %258
  %263 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1063, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32, ptr noundef %264, ptr noundef %21) #10
  store i32 -1, ptr %222, align 8, !tbaa !32
  br label %266

266:                                              ; preds = %249, %262, %250
  %267 = call i32 @Util_TableDeleteKey(i32 noundef %22, ptr noundef nonnull @.str.29) #10
  br label %268

268:                                              ; preds = %266, %218
  %269 = call i32 @Util_TableQueryValueInfo(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.33) #10
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %300

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 10
  store i32 -1, ptr %272, align 8, !tbaa !34
  %273 = load i32, ptr %5, align 4, !tbaa !24
  %274 = icmp eq i32 %273, 102
  %275 = load i32, ptr %6, align 4
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %285

278:                                              ; preds = %271
  %279 = call i32 @Util_TableGetInt(i32 noundef %22, ptr noundef nonnull %272, ptr noundef nonnull @.str.33) #10
  %280 = load i32, ptr %272, align 8, !tbaa !34
  %281 = icmp ugt i32 %280, 9
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %5, align 4, !tbaa !24
  br label %285

284:                                              ; preds = %278
  store i32 -1, ptr %5, align 4, !tbaa !24
  store i32 -1, ptr %272, align 8, !tbaa !34
  br label %291

285:                                              ; preds = %282, %271
  %286 = phi i32 [ %283, %282 ], [ %273, %271 ]
  %287 = icmp eq i32 %286, 102
  %288 = load i32, ptr %6, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %287, i1 %289, i1 false
  br i1 %290, label %298, label %291

291:                                              ; preds = %284, %285
  %292 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !21
  %294 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1088, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, ptr noundef nonnull %1, ptr noundef %293) #10
  %295 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !20
  %297 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1092, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35, ptr noundef %296, ptr noundef %21) #10
  br label %298

298:                                              ; preds = %285, %291
  %299 = call i32 @Util_TableDeleteKey(i32 noundef %22, ptr noundef nonnull @.str.33) #10
  br label %300

300:                                              ; preds = %298, %268
  %301 = call i32 @Util_TableQueryValueInfo(i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.36) #10
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %324

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 20
  store ptr null, ptr %304, align 8, !tbaa !10
  %305 = load i32, ptr %5, align 4, !tbaa !24
  %306 = icmp eq i32 %305, 115
  %307 = load i32, ptr %6, align 4
  %308 = icmp sgt i32 %307, -1
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  %311 = add nuw nsw i32 %307, 1
  %312 = zext i32 %311 to i64
  %313 = call noalias ptr @malloc(i64 noundef %312) #11
  store ptr %313, ptr %304, align 8, !tbaa !10
  %314 = call i32 @Util_TableGetString(i32 noundef %22, i32 noundef %311, ptr noundef %313, ptr noundef nonnull @.str.36) #10
  br label %322

315:                                              ; preds = %303
  %316 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %318 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1112, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef %317) #10
  %319 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !20
  %321 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1116, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38, ptr noundef %320, ptr noundef %21) #10
  br label %322

322:                                              ; preds = %315, %310
  %323 = call i32 @Util_TableDeleteKey(i32 noundef %22, ptr noundef nonnull @.str.36) #10
  br label %324

324:                                              ; preds = %322, %300
  %325 = call i32 @Util_TableItCreate(i32 noundef %22) #10
  %326 = call i32 @Util_TableItCreate(i32 noundef %22) #10
  %327 = call i32 @Util_TableItQueryIsNonNull(i32 noundef %326) #10
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %324
  %330 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %331 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  br label %332

332:                                              ; preds = %329, %335
  %333 = call i32 @Util_TableItQueryKeyValueInfo(i32 noundef %326, i32 noundef 128, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #10
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %332
  %336 = load ptr, ptr %330, align 8, !tbaa !21
  %337 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1130, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %336) #10
  %338 = load ptr, ptr %331, align 8, !tbaa !20
  %339 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1134, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef %338, ptr noundef %21) #10
  %340 = call i32 @Util_TableItAdvance(i32 noundef %326) #10
  %341 = call i32 @Util_TableItQueryIsNonNull(i32 noundef %326) #10
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %332, label %343, !llvm.loop !35

343:                                              ; preds = %332, %335, %324
  %344 = call i32 @Util_TableItDestroy(i32 noundef %326) #10
  %345 = call i32 @Util_TableDestroy(i32 noundef %22) #10
  br label %353

346:                                              ; preds = %20
  %347 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !21
  %349 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1144, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.41, ptr noundef nonnull %1, ptr noundef %348) #10
  %350 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !20
  %352 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1147, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42, ptr noundef %351, ptr noundef %21) #10
  br label %353

353:                                              ; preds = %346, %343
  %354 = getelementptr inbounds %struct.info_t, ptr %2, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !19
  %356 = sext i32 %0 to i64
  %357 = getelementptr inbounds ptr, ptr %355, i64 %356
  store ptr %13, ptr %357, align 8, !tbaa !6
  call void @free(ptr noundef %21) #10
  br label %358

358:                                              ; preds = %353, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  ret void
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @IOUtil_DefaultIORequest(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 35), align 4, !tbaa !36
  %6 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 36), align 8, !tbaa !38
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 37), align 4, !tbaa !39
  %8 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 42), align 8, !tbaa !40
  %9 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %1) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %109, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.64) #10
  %13 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #11
  %14 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 2
  store i32 %1, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !42
  %16 = getelementptr inbounds %struct.ioGH, ptr %12, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 7
  store i32 %17, ptr %18, align 4, !tbaa !45
  store i32 %2, ptr %13, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 1
  store double %3, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 9
  store i32 %8, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 20
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 8
  store i32 0, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 19
  store i32 -1, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 10
  store i32 -1, ptr %24, align 8, !tbaa !34
  %25 = tail call i32 @CCTK_VarTypeI(i32 noundef %1) #10
  %26 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 6
  store i32 %25, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds %struct.ioGH, ptr %12, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %11
  %31 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %1) #10
  %32 = icmp eq i32 %31, 401
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  switch i32 %25, label %38 [
    i32 107, label %36
    i32 111, label %34
    i32 102, label %35
  ]

34:                                               ; preds = %33
  br label %36

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %34, %35
  %37 = phi i32 [ 104, %35 ], [ 112, %34 ], [ 108, %33 ]
  store i32 %37, ptr %26, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %36, %33, %30, %11
  %39 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 4
  store i32 %9, ptr %39, align 8, !tbaa !26
  %40 = icmp eq i32 %9, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = zext i32 %9 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #11
  %45 = tail call i32 @CCTK_GroupgshVI(ptr noundef %0, i32 noundef %9, ptr noundef %44, i32 noundef %1) #10
  br label %46

46:                                               ; preds = %38, %41
  %47 = phi i64 [ %42, %41 ], [ 0, %38 ]
  %48 = phi ptr [ %44, %41 ], [ null, %38 ]
  %49 = add nuw nsw i32 %9, 6
  %50 = mul nsw i32 %49, %9
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 4) #12
  %54 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 11
  store ptr %53, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 16
  store ptr %53, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds i32, ptr %53, i64 %47
  %57 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 17
  store ptr %56, ptr %57, align 8, !tbaa !52
  %58 = shl nuw nsw i32 %9, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  %61 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 18
  store ptr %60, ptr %61, align 8, !tbaa !53
  %62 = mul nsw i32 %9, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %53, i64 %63
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 12
  store ptr %65, ptr %66, align 8, !tbaa !29
  %67 = shl nsw i32 %9, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %53, i64 %68
  %70 = getelementptr i32, ptr %69, i64 1
  %71 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 14
  store ptr %70, ptr %71, align 8, !tbaa !30
  %72 = mul nsw i32 %9, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %53, i64 %73
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 15
  store ptr %75, ptr %76, align 8, !tbaa !31
  %77 = mul nsw i32 %9, 6
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %53, i64 %78
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 13
  store ptr %80, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds %struct.ioRequest, ptr %13, i64 0, i32 5
  %83 = icmp eq i32 %9, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %46
  %85 = add nuw nsw i32 %9, 1
  %86 = getelementptr inbounds i32, ptr %74, i64 3
  %87 = getelementptr inbounds i32, ptr %74, i64 2
  %88 = zext i32 %85 to i64
  br label %89

89:                                               ; preds = %84, %102
  %90 = phi i64 [ 0, %84 ], [ %103, %102 ]
  %91 = getelementptr inbounds i32, ptr %48, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = getelementptr inbounds i32, ptr %70, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !24
  %94 = mul nsw i64 %90, %88
  %95 = getelementptr inbounds i32, ptr %80, i64 %94
  store i32 1, ptr %95, align 4, !tbaa !24
  %96 = trunc i64 %90 to i32
  switch i32 %96, label %100 [
    i32 0, label %97
    i32 1, label %98
    i32 2, label %99
  ]

97:                                               ; preds = %89
  store i32 %5, ptr %75, align 4, !tbaa !24
  br label %102

98:                                               ; preds = %89
  store i32 %6, ptr %87, align 4, !tbaa !24
  br label %102

99:                                               ; preds = %89
  store i32 %7, ptr %86, align 4, !tbaa !24
  br label %102

100:                                              ; preds = %89
  %101 = getelementptr inbounds i32, ptr %75, i64 %90
  store i32 1, ptr %101, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %97, %99, %100, %98
  %103 = add nuw nsw i64 %90, 1
  %104 = icmp eq i64 %103, %47
  br i1 %104, label %105, label %89, !llvm.loop !54

105:                                              ; preds = %102
  store i32 %9, ptr %82, align 4, !tbaa !27
  br label %108

106:                                              ; preds = %46
  store i32 0, ptr %82, align 4, !tbaa !27
  %107 = icmp eq ptr %48, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105, %106
  tail call void @free(ptr noundef nonnull %48) #10
  br label %109

109:                                              ; preds = %106, %108, %4
  %110 = phi ptr [ null, %4 ], [ %13, %108 ], [ %13, %106 ]
  ret ptr %110
}

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableCreateFromString(ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableQueryValueInfo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableDeleteKey(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetReal(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetString(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @CCTK_GroupTypeFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableItCreate(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableItQueryIsNonNull(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableItQueryKeyValueInfo(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableItAdvance(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableItDestroy(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableDestroy(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOUtil_ParseOutputFrequency(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %11 = icmp eq i32 %2, 0
  %12 = zext i1 %11 to i32
  %13 = tail call ptr @CCTK_FullName(i32 noundef %3) #10
  %14 = tail call i32 @Util_TableCreateFromString(ptr noundef %4) #10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %65

16:                                               ; preds = %7
  %17 = call i32 @Util_TableQueryValueInfo(i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @.str.4) #10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 102
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 @Util_TableGetInt(i32 noundef %14, ptr noundef %5, ptr noundef nonnull @.str.4) #10
  br label %30

27:                                               ; preds = %19
  %28 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %12, i32 noundef 254, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef %1) #10
  %29 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %12, i32 noundef 258, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef %13) #10
  br label %30

30:                                               ; preds = %27, %25
  %31 = call i32 @Util_TableDeleteKey(i32 noundef %14, ptr noundef nonnull @.str.4) #10
  br label %32

32:                                               ; preds = %30, %16
  %33 = call i32 @Util_TableQueryValueInfo(i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @.str.7) #10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !24
  %37 = icmp eq i32 %36, 107
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 @Util_TableGetReal(i32 noundef %14, ptr noundef %6, ptr noundef nonnull @.str.7) #10
  br label %46

43:                                               ; preds = %35
  %44 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %12, i32 noundef 273, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %4, ptr noundef %1) #10
  %45 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %12, i32 noundef 277, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef %13) #10
  br label %46

46:                                               ; preds = %43, %41
  %47 = call i32 @Util_TableDeleteKey(i32 noundef %14, ptr noundef nonnull @.str.7) #10
  br label %48

48:                                               ; preds = %46, %32
  %49 = call i32 @Util_TableItCreate(i32 noundef %14) #10
  %50 = call i32 @Util_TableItCreate(i32 noundef %14) #10
  %51 = call i32 @Util_TableItQueryIsNonNull(i32 noundef %50) #10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48, %56
  %54 = call i32 @Util_TableItQueryKeyValueInfo(i32 noundef %50, i32 noundef 128, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #10
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %12, i32 noundef 291, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %1) #10
  %58 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %12, i32 noundef 295, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef %13) #10
  %59 = call i32 @Util_TableItAdvance(i32 noundef %50) #10
  %60 = call i32 @Util_TableItQueryIsNonNull(i32 noundef %50) #10
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %53, label %62, !llvm.loop !55

62:                                               ; preds = %53, %56, %48
  %63 = call i32 @Util_TableItDestroy(i32 noundef %50) #10
  %64 = call i32 @Util_TableDestroy(i32 noundef %14) #10
  br label %68

65:                                               ; preds = %7
  %66 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %12, i32 noundef 305, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.41, ptr noundef %4, ptr noundef %1) #10
  %67 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %12, i32 noundef 308, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42, ptr noundef %0, ptr noundef %13) #10
  br label %68

68:                                               ; preds = %65, %62
  call void @free(ptr noundef %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOUtil_1DLines(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.43) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @Coord_GetDefaultSystem(ptr noundef %0, i32 noundef %1) #10
  %10 = sext i32 %1 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = icmp sgt i32 %9, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = tail call i32 @Util_TableGetIntArray(i32 noundef %9, i32 noundef %1, ptr noundef %12, ptr noundef nonnull @.str.44) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @Util_TableGetString(i32 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.45) #10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #11
  %23 = tail call i32 @Util_TableGetString(i32 noundef %9, i32 noundef %18, ptr noundef %22, ptr noundef nonnull @.str.45) #10
  %24 = tail call i32 @Util_StrCmpi(ptr noundef %22, ptr noundef nonnull @.str.46) #10
  br label %25

25:                                               ; preds = %8, %5, %17, %20, %14
  %26 = phi ptr [ %12, %20 ], [ %12, %17 ], [ %12, %14 ], [ null, %5 ], [ %12, %8 ]
  %27 = phi i32 [ %24, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %5 ], [ 0, %8 ]
  %28 = phi ptr [ %22, %20 ], [ null, %17 ], [ null, %14 ], [ null, %5 ], [ null, %8 ]
  %29 = icmp ne ptr %2, null
  %30 = icmp sgt i32 %1, 0
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = zext i32 %1 to i64
  br label %34

34:                                               ; preds = %32, %46
  %35 = phi i64 [ 0, %32 ], [ %47, %46 ]
  %36 = getelementptr inbounds ptr, ptr %2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ 0, %34 ], [ %43, %38 ]
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp sgt i32 %41, -1
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp ult i64 %43, %33
  %45 = select i1 %44, i1 %42, i1 false
  br i1 %45, label %38, label %46, !llvm.loop !56

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp ult i64 %47, %33
  %49 = select i1 %48, i1 %42, i1 false
  br i1 %49, label %34, label %50, !llvm.loop !57

50:                                               ; preds = %46, %25
  %51 = phi i1 [ %29, %25 ], [ %42, %46 ]
  %52 = icmp ne i32 %27, 0
  %53 = select i1 %52, i1 true, i1 %51
  br i1 %53, label %93, label %54

54:                                               ; preds = %50
  %55 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 410, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.47, i32 noundef %1, i32 noundef %1) #10
  br i1 %30, label %56, label %218

56:                                               ; preds = %54
  %57 = zext i32 %1 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = zext i32 %1 to i64
  %60 = and i64 %59, 7
  %61 = icmp ult i32 %1, 8
  br i1 %61, label %207, label %62

62:                                               ; preds = %56
  %63 = and i64 %59, 4294967288
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %90, %64 ]
  %66 = phi i64 [ 0, %62 ], [ %91, %64 ]
  %67 = getelementptr inbounds ptr, ptr %4, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %58, i1 false)
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds ptr, ptr %4, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %58, i1 false)
  %72 = or i64 %65, 2
  %73 = getelementptr inbounds ptr, ptr %4, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %58, i1 false)
  %75 = or i64 %65, 3
  %76 = getelementptr inbounds ptr, ptr %4, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %58, i1 false)
  %78 = or i64 %65, 4
  %79 = getelementptr inbounds ptr, ptr %4, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %58, i1 false)
  %81 = or i64 %65, 5
  %82 = getelementptr inbounds ptr, ptr %4, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %58, i1 false)
  %84 = or i64 %65, 6
  %85 = getelementptr inbounds ptr, ptr %4, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %58, i1 false)
  %87 = or i64 %65, 7
  %88 = getelementptr inbounds ptr, ptr %4, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %58, i1 false)
  %90 = add nuw nsw i64 %65, 8
  %91 = add i64 %66, 8
  %92 = icmp eq i64 %91, %63
  br i1 %92, label %207, label %64, !llvm.loop !58

93:                                               ; preds = %50
  %94 = mul nsw i32 %1, 3
  %95 = sext i32 %94 to i64
  %96 = tail call noalias ptr @calloc(i64 noundef %95, i64 noundef 8) #12
  %97 = sext i32 %1 to i64
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = shl nsw i32 %1, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %96, i64 %100
  %102 = icmp slt i32 %1, 1
  %103 = or i1 %102, %51
  br i1 %103, label %130, label %104

104:                                              ; preds = %93
  %105 = zext i32 %1 to i64
  br label %106

106:                                              ; preds = %104, %127
  %107 = phi i64 [ 0, %104 ], [ %128, %127 ]
  %108 = getelementptr inbounds i32, ptr %26, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = getelementptr inbounds double, ptr %96, i64 %107
  %111 = tail call i32 @Util_TableGetReal(i32 noundef %109, ptr noundef %110, ptr noundef nonnull @.str.48) #10
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %108, align 4, !tbaa !24
  %115 = getelementptr inbounds double, ptr %98, i64 %107
  %116 = tail call i32 @Util_TableGetReal(i32 noundef %114, ptr noundef %115, ptr noundef nonnull @.str.49) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %108, align 4, !tbaa !24
  %120 = getelementptr inbounds double, ptr %101, i64 %107
  %121 = tail call i32 @Util_TableGetReal(i32 noundef %119, ptr noundef %120, ptr noundef nonnull @.str.50) #10
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118, %113, %106
  %124 = trunc i64 %107 to i32
  %125 = add i32 %124, 120
  %126 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 439, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51, i32 noundef %125, ptr noundef %28) #10
  br label %127

127:                                              ; preds = %118, %123
  %128 = add nuw nsw i64 %107, 1
  %129 = icmp eq i64 %128, %105
  br i1 %129, label %130, label %106, !llvm.loop !59

130:                                              ; preds = %127, %93
  br i1 %30, label %131, label %206

131:                                              ; preds = %130
  %132 = zext i32 %1 to i64
  br label %133

133:                                              ; preds = %131, %203
  %134 = phi i64 [ 0, %131 ], [ %204, %203 ]
  %135 = getelementptr inbounds ptr, ptr %2, i64 %134
  %136 = getelementptr inbounds ptr, ptr %3, i64 %134
  %137 = getelementptr inbounds ptr, ptr %4, i64 %134
  %138 = trunc i64 %134 to i32
  %139 = add i32 %138, 120
  br label %140

140:                                              ; preds = %133, %200
  %141 = phi i64 [ 0, %133 ], [ %201, %200 ]
  %142 = icmp eq i64 %141, %134
  br i1 %142, label %197, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %135, align 8, !tbaa !6
  %145 = getelementptr inbounds i32, ptr %144, i64 %141
  %146 = load i32, ptr %145, align 4, !tbaa !24
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %194, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds double, ptr %96, i64 %141
  %150 = load double, ptr %149, align 8, !tbaa !60
  %151 = load ptr, ptr %136, align 8, !tbaa !6
  %152 = getelementptr inbounds double, ptr %151, i64 %141
  %153 = load double, ptr %152, align 8, !tbaa !60
  %154 = fcmp fast ogt double %150, %153
  %155 = getelementptr inbounds double, ptr %98, i64 %141
  %156 = load double, ptr %155, align 8, !tbaa !60
  %157 = fcmp fast olt double %156, %153
  %158 = select i1 %154, i1 true, i1 %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %148
  %160 = fsub fast double %153, %150
  %161 = getelementptr inbounds double, ptr %101, i64 %141
  %162 = load double, ptr %161, align 8, !tbaa !60
  %163 = fdiv fast double %160, %162
  %164 = fadd fast double %163, 0xBEB0C6F7A0B5ED8D
  %165 = tail call fast double @llvm.ceil.f64(double %164)
  %166 = fptosi double %165 to i32
  %167 = load ptr, ptr %137, align 8, !tbaa !6
  %168 = getelementptr inbounds i32, ptr %167, i64 %141
  store i32 %166, ptr %168, align 4, !tbaa !24
  br label %200

169:                                              ; preds = %148
  %170 = trunc i64 %141 to i32
  %171 = add i32 %170, 120
  %172 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 466, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52, i32 noundef %171, double noundef nofpclass(nan inf) %153, i32 noundef %139, i32 noundef %1, double noundef nofpclass(nan inf) %150, double noundef nofpclass(nan inf) %156) #10
  %173 = load ptr, ptr %135, align 8, !tbaa !6
  %174 = getelementptr inbounds i32, ptr %173, i64 %141
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %188, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds double, ptr %98, i64 %141
  %179 = load double, ptr %178, align 8, !tbaa !60
  %180 = load double, ptr %149, align 8, !tbaa !60
  %181 = fsub fast double %179, %180
  %182 = getelementptr inbounds double, ptr %101, i64 %141
  %183 = load double, ptr %182, align 8, !tbaa !60
  %184 = fmul fast double %183, 2.000000e+00
  %185 = fdiv fast double %181, %184
  %186 = fadd fast double %185, 0xBEB0C6F7A0B5ED8D
  %187 = tail call fast double @llvm.ceil.f64(double %186)
  br label %188

188:                                              ; preds = %177, %169
  %189 = phi fast double [ %187, %177 ], [ 0.000000e+00, %169 ]
  %190 = fptosi double %189 to i32
  %191 = load ptr, ptr %137, align 8, !tbaa !6
  %192 = getelementptr inbounds i32, ptr %191, i64 %141
  store i32 %190, ptr %192, align 4, !tbaa !24
  %193 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 476, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53, i32 noundef %139, i32 noundef %190) #10
  br label %200

194:                                              ; preds = %143
  %195 = load ptr, ptr %137, align 8, !tbaa !6
  %196 = getelementptr inbounds i32, ptr %195, i64 %141
  store i32 %146, ptr %196, align 4, !tbaa !24
  br label %200

197:                                              ; preds = %140
  %198 = load ptr, ptr %137, align 8, !tbaa !6
  %199 = getelementptr inbounds i32, ptr %198, i64 %134
  store i32 0, ptr %199, align 4, !tbaa !24
  br label %200

200:                                              ; preds = %197, %194, %188, %159
  %201 = add nuw nsw i64 %141, 1
  %202 = icmp eq i64 %201, %132
  br i1 %202, label %203, label %140, !llvm.loop !61

203:                                              ; preds = %200
  %204 = add nuw nsw i64 %134, 1
  %205 = icmp eq i64 %204, %132
  br i1 %205, label %206, label %133, !llvm.loop !62

206:                                              ; preds = %203, %130
  tail call void @free(ptr noundef %96) #10
  br label %218

207:                                              ; preds = %64, %56
  %208 = phi i64 [ 0, %56 ], [ %90, %64 ]
  %209 = icmp eq i64 %60, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %215, %210 ], [ %208, %207 ]
  %212 = phi i64 [ %216, %210 ], [ 0, %207 ]
  %213 = getelementptr inbounds ptr, ptr %4, i64 %211
  %214 = load ptr, ptr %213, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %58, i1 false)
  %215 = add nuw nsw i64 %211, 1
  %216 = add i64 %212, 1
  %217 = icmp eq i64 %216, %60
  br i1 %217, label %218, label %210, !llvm.loop !63

218:                                              ; preds = %207, %210, %54, %206
  %219 = phi i32 [ 0, %206 ], [ -1, %54 ], [ -1, %210 ], [ -1, %207 ]
  tail call void @free(ptr noundef %26) #10
  tail call void @free(ptr noundef %28) #10
  ret i32 %219
}

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #3

declare i32 @Coord_GetDefaultSystem(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Util_StrCmpi(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOUtil_2DPlanes(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.43) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @Coord_GetDefaultSystem(ptr noundef %0, i32 noundef %1) #10
  %10 = sext i32 %1 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = icmp sgt i32 %9, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = tail call i32 @Util_TableGetIntArray(i32 noundef %9, i32 noundef %1, ptr noundef %12, ptr noundef nonnull @.str.44) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @Util_TableGetString(i32 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.45) #10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #11
  %23 = tail call i32 @Util_TableGetString(i32 noundef %9, i32 noundef %18, ptr noundef %22, ptr noundef nonnull @.str.45) #10
  %24 = tail call i32 @Util_StrCmpi(ptr noundef %22, ptr noundef nonnull @.str.46) #10
  br label %25

25:                                               ; preds = %8, %5, %17, %20, %14
  %26 = phi ptr [ %12, %20 ], [ %12, %17 ], [ %12, %14 ], [ %12, %8 ], [ null, %5 ]
  %27 = phi ptr [ %22, %20 ], [ null, %17 ], [ null, %14 ], [ null, %8 ], [ null, %5 ]
  %28 = phi i32 [ %24, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %8 ], [ 0, %5 ]
  %29 = icmp ne ptr %2, null
  %30 = icmp sgt i32 %1, 0
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = zext i32 %1 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 0, %32 ], [ %39, %34 ]
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp sgt i32 %37, -1
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp ult i64 %39, %33
  %41 = select i1 %40, i1 %38, i1 false
  br i1 %41, label %34, label %42, !llvm.loop !65

42:                                               ; preds = %34, %25
  %43 = phi i1 [ %29, %25 ], [ %38, %34 ]
  %44 = icmp ne i32 %28, 0
  %45 = select i1 %44, i1 true, i1 %43
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 590, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.54, i32 noundef %1, i32 noundef %1) #10
  br label %148

48:                                               ; preds = %42
  %49 = mul nsw i32 %1, 3
  %50 = sext i32 %49 to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 8) #12
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = shl nsw i32 %1, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %51, i64 %55
  %57 = and i1 %44, %30
  br i1 %57, label %58, label %86

58:                                               ; preds = %48
  %59 = add nuw i32 %1, 120
  %60 = zext i32 %1 to i64
  br label %61

61:                                               ; preds = %58, %83
  %62 = phi i64 [ 0, %58 ], [ %84, %83 ]
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i32, ptr %26, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = getelementptr inbounds double, ptr %51, i64 %62
  %67 = tail call i32 @Util_TableGetReal(i32 noundef %65, ptr noundef %66, ptr noundef nonnull @.str.48) #10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %64, align 4, !tbaa !24
  %71 = getelementptr inbounds double, ptr %53, i64 %62
  %72 = tail call i32 @Util_TableGetReal(i32 noundef %70, ptr noundef nonnull %71, ptr noundef nonnull @.str.49) #10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %64, align 4, !tbaa !24
  %76 = getelementptr inbounds double, ptr %56, i64 %62
  %77 = tail call i32 @Util_TableGetReal(i32 noundef %75, ptr noundef nonnull %76, ptr noundef nonnull @.str.50) #10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74, %69, %61
  %80 = xor i32 %63, -1
  %81 = add i32 %59, %80
  %82 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 615, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.55, i32 noundef %81, ptr noundef %27) #10
  br label %83

83:                                               ; preds = %74, %79
  %84 = add nuw nsw i64 %62, 1
  %85 = icmp eq i64 %84, %60
  br i1 %85, label %86, label %61, !llvm.loop !66

86:                                               ; preds = %83, %48
  br i1 %30, label %87, label %147

87:                                               ; preds = %86
  %88 = zext i32 %1 to i64
  br label %89

89:                                               ; preds = %87, %144
  %90 = phi i64 [ 0, %87 ], [ %145, %144 ]
  br i1 %29, label %91, label %97

91:                                               ; preds = %89
  %92 = getelementptr inbounds i32, ptr %2, i64 %90
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds i32, ptr %4, i64 %90
  store i32 %93, ptr %96, align 4, !tbaa !24
  br label %144

97:                                               ; preds = %91, %89
  %98 = trunc i64 %90 to i32
  %99 = xor i32 %98, -1
  %100 = add i32 %99, %1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %51, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !60
  %104 = getelementptr inbounds double, ptr %3, i64 %90
  %105 = load double, ptr %104, align 8, !tbaa !60
  %106 = fcmp fast ogt double %103, %105
  %107 = getelementptr inbounds double, ptr %53, i64 %101
  %108 = load double, ptr %107, align 8, !tbaa !60
  %109 = fcmp fast olt double %108, %105
  %110 = select i1 %106, i1 true, i1 %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %97
  %112 = add nsw i32 %100, 120
  %113 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 634, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, i32 noundef %112, double noundef nofpclass(nan inf) %105, double noundef nofpclass(nan inf) %103, double noundef nofpclass(nan inf) %108) #10
  %114 = getelementptr inbounds i32, ptr %2, i64 %90
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %128, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds double, ptr %53, i64 %101
  %119 = load double, ptr %118, align 8, !tbaa !60
  %120 = load double, ptr %102, align 8, !tbaa !60
  %121 = fsub fast double %119, %120
  %122 = getelementptr inbounds double, ptr %56, i64 %101
  %123 = load double, ptr %122, align 8, !tbaa !60
  %124 = fmul fast double %123, 2.000000e+00
  %125 = fdiv fast double %121, %124
  %126 = fadd fast double %125, 0xBEB0C6F7A0B5ED8D
  %127 = tail call fast double @llvm.ceil.f64(double %126)
  br label %128

128:                                              ; preds = %111, %117
  %129 = phi fast double [ %127, %117 ], [ 0.000000e+00, %111 ]
  %130 = fptosi double %129 to i32
  %131 = getelementptr inbounds i32, ptr %4, i64 %90
  store i32 %130, ptr %131, align 4, !tbaa !24
  %132 = trunc i64 %90 to i32
  %133 = add i32 %132, 120
  %134 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 643, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, i32 noundef %133, i32 noundef %130) #10
  br label %144

135:                                              ; preds = %97
  %136 = fsub fast double %105, %103
  %137 = getelementptr inbounds double, ptr %56, i64 %101
  %138 = load double, ptr %137, align 8, !tbaa !60
  %139 = fdiv fast double %136, %138
  %140 = fadd fast double %139, 0xBEB0C6F7A0B5ED8D
  %141 = tail call fast double @llvm.ceil.f64(double %140)
  %142 = fptosi double %141 to i32
  %143 = getelementptr inbounds i32, ptr %4, i64 %90
  store i32 %142, ptr %143, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %95, %135, %128
  %145 = add nuw nsw i64 %90, 1
  %146 = icmp eq i64 %145, %88
  br i1 %146, label %147, label %89, !llvm.loop !67

147:                                              ; preds = %144, %86
  tail call void @free(ptr noundef %51) #10
  br label %148

148:                                              ; preds = %147, %46
  %149 = phi i32 [ 0, %147 ], [ -1, %46 ]
  tail call void @free(ptr noundef %26) #10
  tail call void @free(ptr noundef %27) #10
  ret i32 %149
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOUtil_PrintTimings(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = tail call ptr @CCTK_TimerCreateData() #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %99, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.2, ptr noundef %0) #10
  %9 = load i32, ptr %5, align 8, !tbaa !68
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, 0
  %13 = getelementptr inbounds %struct.cTimerData, ptr %5, i64 0, i32 1
  br i1 %12, label %14, label %96

14:                                               ; preds = %11
  %15 = zext i32 %1 to i64
  %16 = icmp eq i32 %1, 1
  br label %17

17:                                               ; preds = %14, %91
  %18 = phi i64 [ 0, %14 ], [ %92, %91 ]
  %19 = load i32, ptr %2, align 4, !tbaa !24
  %20 = tail call i32 @CCTK_TimerI(i32 noundef %19, ptr noundef nonnull %5) #10
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds %struct.cTimerValTAG, ptr %21, i64 %18, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef %23) #10
  %25 = load ptr, ptr %13, align 8, !tbaa !70
  %26 = getelementptr inbounds %struct.cTimerValTAG, ptr %25, i64 %18
  %27 = load i32, ptr %26, align 8, !tbaa !73
  switch i32 %27, label %50 [
    i32 1, label %43
    i32 2, label %35
    i32 3, label %28
  ]

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.cTimerValTAG, ptr %25, i64 %18, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds %struct.cTimerValTAG, ptr %25, i64 %18, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef %29, double noundef nofpclass(nan inf) %31, ptr noundef %33) #10
  br label %52

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.cTimerValTAG, ptr %25, i64 %18, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %struct.cTimerValTAG, ptr %25, i64 %18, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef %36, i32 noundef %39, ptr noundef %41) #10
  br label %52

43:                                               ; preds = %17
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.cTimerValTAG, ptr %25, i64 %18, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds %struct.cTimerValTAG, ptr %25, i64 %18, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef %44, i32 noundef %46, ptr noundef %48) #10
  br label %52

50:                                               ; preds = %17
  %51 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 743, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61) #10
  br label %52

52:                                               ; preds = %50, %43, %35, %28
  br i1 %16, label %91, label %53

53:                                               ; preds = %52, %88
  %54 = phi i64 [ %89, %88 ], [ 1, %52 ]
  %55 = getelementptr inbounds i32, ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = tail call i32 @CCTK_TimerI(i32 noundef %56, ptr noundef nonnull %5) #10
  %58 = load ptr, ptr %13, align 8, !tbaa !70
  %59 = getelementptr inbounds %struct.cTimerValTAG, ptr %58, i64 %18
  %60 = load i32, ptr %59, align 8, !tbaa !73
  switch i32 %60, label %86 [
    i32 1, label %78
    i32 2, label %69
    i32 3, label %61
  ]

61:                                               ; preds = %53
  %62 = getelementptr inbounds ptr, ptr %3, i64 %54
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.cTimerValTAG, ptr %58, i64 %18, i32 3
  %65 = load double, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds %struct.cTimerValTAG, ptr %58, i64 %18, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef %63, double noundef nofpclass(nan inf) %65, ptr noundef %67) #10
  br label %88

69:                                               ; preds = %53
  %70 = getelementptr inbounds ptr, ptr %3, i64 %54
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.cTimerValTAG, ptr %58, i64 %18, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !74
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %struct.cTimerValTAG, ptr %58, i64 %18, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef %71, i32 noundef %74, ptr noundef %76) #10
  br label %88

78:                                               ; preds = %53
  %79 = getelementptr inbounds ptr, ptr %3, i64 %54
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.cTimerValTAG, ptr %58, i64 %18, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !74
  %83 = getelementptr inbounds %struct.cTimerValTAG, ptr %58, i64 %18, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59, ptr noundef %80, i32 noundef %82, ptr noundef %84) #10
  br label %88

86:                                               ; preds = %53
  %87 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 743, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61) #10
  br label %88

88:                                               ; preds = %86, %78, %69, %61
  %89 = add nuw nsw i64 %54, 1
  %90 = icmp eq i64 %89, %15
  br i1 %90, label %91, label %53, !llvm.loop !76

91:                                               ; preds = %88, %52
  %92 = add nuw nsw i64 %18, 1
  %93 = load i32, ptr %5, align 8, !tbaa !68
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %17, label %96, !llvm.loop !78

96:                                               ; preds = %91, %11, %7
  %97 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62) #10
  %98 = tail call i32 @CCTK_TimerDestroyData(ptr noundef nonnull %5) #10
  br label %101

99:                                               ; preds = %4
  %100 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 754, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.63) #10
  br label %101

101:                                              ; preds = %99, %96
  ret void
}

declare ptr @CCTK_TimerCreateData() local_unnamed_addr #3

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_TimerI(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_TimerDestroyData(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOUtil_CreateDirectory(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %6 = tail call i32 %5(ptr noundef %0) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @CCTK_CreateDirectory(i32 noundef 493, ptr noundef %1) #10
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @CCTK_Barrier, align 8, !tbaa !6
  %15 = tail call i32 %14(ptr noundef %0) #10
  %16 = icmp ne i32 %3, 0
  %17 = or i1 %16, %7
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_CreateDirectory(i32 noundef 493, ptr noundef %1) #10
  br label %20

20:                                               ; preds = %18, %13, %10
  %21 = phi i32 [ %19, %18 ], [ %11, %13 ], [ %11, %10 ]
  ret i32 %21
}

declare i32 @CCTK_CreateDirectory(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimFromVarI(i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupgshVI(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

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
!10 = !{!11, !7, i64 128}
!11 = !{!"", !12, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !7, i64 128}
!12 = !{!"int", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!11, !7, i64 56}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !13, i64 40}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !12, i64 32}
!23 = !{!18, !13, i64 40}
!24 = !{!12, !12, i64 0}
!25 = !{!11, !12, i64 44}
!26 = !{!11, !12, i64 24}
!27 = !{!11, !12, i64 28}
!28 = !{!11, !7, i64 72}
!29 = !{!11, !7, i64 64}
!30 = !{!11, !7, i64 80}
!31 = !{!11, !7, i64 88}
!32 = !{!11, !12, i64 120}
!33 = distinct !{!33, !16}
!34 = !{!11, !12, i64 48}
!35 = distinct !{!35, !16}
!36 = !{!37, !12, i64 252}
!37 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336}
!38 = !{!37, !12, i64 256}
!39 = !{!37, !12, i64 260}
!40 = !{!37, !12, i64 280}
!41 = !{!11, !12, i64 16}
!42 = !{!11, !12, i64 20}
!43 = !{!44, !12, i64 28}
!44 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !7, i64 48}
!45 = !{!11, !12, i64 36}
!46 = !{!11, !12, i64 0}
!47 = !{!11, !13, i64 8}
!48 = !{!11, !12, i64 40}
!49 = !{!11, !12, i64 32}
!50 = !{!44, !12, i64 24}
!51 = !{!11, !7, i64 96}
!52 = !{!11, !7, i64 104}
!53 = !{!11, !7, i64 112}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!13, !13, i64 0}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!69, !12, i64 0}
!69 = !{!"", !12, i64 0, !7, i64 8}
!70 = !{!69, !7, i64 8}
!71 = !{!72, !7, i64 8}
!72 = !{!"cTimerValTAG", !8, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !13, i64 32, !13, i64 40}
!73 = !{!72, !8, i64 0}
!74 = !{!8, !8, i64 0}
!75 = !{!72, !7, i64 16}
!76 = distinct !{!76, !16, !77}
!77 = !{!"llvm.loop.peeled.count", i32 1}
!78 = distinct !{!78, !16}
