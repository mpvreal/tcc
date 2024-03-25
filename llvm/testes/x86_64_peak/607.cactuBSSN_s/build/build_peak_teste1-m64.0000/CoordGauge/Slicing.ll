; ModuleID = 'CoordGauge/Slicing.c'
source_filename = "CoordGauge/Slicing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Einstein_slicing = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@Eslicings = internal global ptr null, align 8
@num_slicings = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"CoordGauge/Slicing.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"CoordGauge\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"cannot allocate memory for new slicing\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"New handle %s (%d) already in use\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Routine has not yet been written\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Could not obtain slicing structure for handle %d\00", align 1
@coordgaugerest_ = external local_unnamed_addr global %struct.anon, align 8
@coordgaugepriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@admbaserest_ = external local_unnamed_addr global %struct.anon.1, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"CoordGauge::active_slicing_handle\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Cannot find grid scalar: active_slicing_handle\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"coordgauge\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Cannot register static slicing\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"geodesic\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Cannot register geodesic slicing\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Cannot get handle for slicing %s\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Cannot access handle structure!\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"ERROR: You have specified a unique slicing (\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c") AND a condition-function is registered for that slicing.\0A \00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"Impossible, what should I do inbetween ? Rather set slicing -> mixed\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"No registered slicing for <%s>\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Einstein_GetSlicingHandle: cannot get handle for slicing %s\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"Slicing parameter specifies non-activated/registered slicing!\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Slicing registry out of sync! No slicing found!\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"ERROR: no active slicing found: hyes/hegal/hno: %d %d %d \0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Cannot find slicing handle\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Next slicing: %s (%d)\00", align 1
@str = private unnamed_addr constant [19 x i8] c"Registering Static\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusEinstein_Einstein_Slicing_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Einstein_RegisterSlicing(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %3 = tail call i32 @Util_GetHandle(ptr noundef %2, ptr noundef %0, ptr noundef null) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @Util_NewHandle(ptr noundef nonnull @Eslicings, ptr noundef %0, ptr noundef nonnull %6) #9
  store ptr %0, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.Einstein_slicing, ptr %6, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.Einstein_slicing, ptr %6, i64 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = load i32, ptr @num_slicings, align 4, !tbaa !15
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @num_slicings, align 4, !tbaa !15
  br label %18

14:                                               ; preds = %5
  %15 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #9
  br label %18

16:                                               ; preds = %1
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef %3) #9
  br label %18

18:                                               ; preds = %8, %14, %16
  %19 = phi i32 [ %9, %8 ], [ -2, %14 ], [ -1, %16 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @Util_NewHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @einstein_registerslicing_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Util_NullTerminateString(ptr noundef %0, i32 noundef %1) #9
  %4 = tail call i32 @CCTK_VarIndex(ptr noundef %3) #9
  %5 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #9
  tail call void @free(ptr noundef %3) #9
  ret i32 %4
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Einstein_RegisterTimeToSlice(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %4 = tail call ptr @Util_GetHandledData(ptr noundef %3, i32 noundef %0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Einstein_slicing, ptr %4, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !13
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 202, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef %0) #9
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ 1, %6 ], [ 0, %8 ]
  ret i32 %11
}

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Einstein_ActivateSlicing(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @coordgaugerest_, align 8, !tbaa !16
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @admbaserest_, i64 0, i32 9), align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !6
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 253, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #9
  br label %10

10:                                               ; preds = %8, %1
  %11 = tail call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %6) #9
  store i32 -1, ptr %11, align 4, !tbaa !15
  %12 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.9) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  %15 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %16 = tail call i32 @Util_GetHandle(ptr noundef %15, ptr noundef %5, ptr noundef null) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.10) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @Einstein_RegisterSlicing(ptr noundef nonnull @.str.10)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %107

24:                                               ; preds = %21
  %25 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 272, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #9
  br label %107

26:                                               ; preds = %18
  %27 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.12) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @Einstein_RegisterSlicing(ptr noundef nonnull @.str.12)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %107

32:                                               ; preds = %29
  %33 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 280, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #9
  br label %107

34:                                               ; preds = %26
  %35 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 285, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef %5) #9
  br label %107

36:                                               ; preds = %14
  %37 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %38 = tail call ptr @Util_GetHandledData(ptr noundef %37, i32 noundef %16) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #9
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct.Einstein_slicing, ptr %38, i64 0, i32 1
  store i32 1, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.Einstein_slicing, ptr %38, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %106, label %47

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #10
  %49 = load ptr, ptr %38, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %49, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #9
  %51 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 306, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %48) #9
  %52 = icmp eq ptr %48, null
  br i1 %52, label %106, label %53

53:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #9
  br label %106

54:                                               ; preds = %10
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %56 = add i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #10
  %58 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %4) #9
  %59 = call i32 @Util_SplitString(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %57, ptr noundef nonnull @.str.21) #9
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %98, label %62

62:                                               ; preds = %54, %91
  %63 = phi ptr [ %96, %91 ], [ %60, %54 ]
  %64 = phi i32 [ %93, %91 ], [ 1, %54 ]
  %65 = call i32 @CCTK_Equals(ptr noundef nonnull %63, ptr noundef nonnull @.str.10) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %69 = call i32 @Einstein_RegisterSlicing(ptr noundef nonnull @.str.10)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 337, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #9
  br label %82

73:                                               ; preds = %62
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = call i32 @CCTK_Equals(ptr noundef %74, ptr noundef nonnull @.str.12) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = call i32 @Einstein_RegisterSlicing(ptr noundef nonnull @.str.12)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 345, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #9
  br label %82

82:                                               ; preds = %73, %80, %77, %67, %71
  %83 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = call i32 @Util_GetHandle(ptr noundef %83, ptr noundef %84, ptr noundef null) #9
  %86 = call ptr @Util_GetHandledData(ptr noundef %83, i32 noundef %85) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8, !tbaa !6
  %90 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 353, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef %89) #9
  br label %91

91:                                               ; preds = %88, %82
  %92 = getelementptr inbounds %struct.Einstein_slicing, ptr %86, i64 0, i32 1
  store i32 %64, ptr %92, align 8, !tbaa !14
  %93 = add nuw nsw i32 %64, 1
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = call i32 @Util_SplitString(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %94, ptr noundef nonnull @.str.21) #9
  %96 = load ptr, ptr %2, align 8, !tbaa !6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %62, !llvm.loop !20

98:                                               ; preds = %91, %54
  %99 = phi ptr [ %57, %54 ], [ %94, %91 ]
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #9
  br label %103

103:                                              ; preds = %102, %98
  %104 = icmp eq ptr %99, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef nonnull %99) #9
  br label %106

106:                                              ; preds = %103, %105, %42, %53, %47
  call void @Einstein_SetNextSlicing(ptr noundef %0)
  br label %107

107:                                              ; preds = %24, %21, %29, %32, %34, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @Util_SplitString(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Einstein_SetNextSlicing(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @coordgaugepriv_, align 8, !tbaa !22
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @admbaserest_, i64 0, i32 9), align 8, !tbaa !18
  %4 = load i32, ptr @num_slicings, align 4, !tbaa !15
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 483, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #9
  br label %9

9:                                                ; preds = %7, %1
  %10 = tail call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %5) #9
  %11 = tail call i32 @CCTK_Equals(ptr noundef %3, ptr noundef nonnull @.str.9) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @num_slicings, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %28, label %69

16:                                               ; preds = %9
  %17 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %18 = tail call i32 @Util_GetHandle(ptr noundef %17, ptr noundef %3, ptr noundef null) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 492, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #9
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %24 = tail call ptr @Util_GetHandledData(ptr noundef %23, i32 noundef %18) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %27 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 498, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #9
  br label %69

28:                                               ; preds = %13, %62
  %29 = phi i32 [ %65, %62 ], [ %4, %13 ]
  %30 = phi i32 [ %64, %62 ], [ %4, %13 ]
  %31 = phi i32 [ %63, %62 ], [ %4, %13 ]
  %32 = phi i32 [ %66, %62 ], [ 0, %13 ]
  %33 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %34 = tail call ptr @Util_GetHandledData(ptr noundef %33, i32 noundef %32) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 519, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #9
  br label %62

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.Einstein_slicing, ptr %34, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.Einstein_slicing, ptr %34, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = tail call i32 %44(ptr noundef %0) #9
  switch i32 %47, label %62 [
    i32 1, label %50
    i32 0, label %48
    i32 -1, label %58
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %39, align 8, !tbaa !14
  br label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %39, align 8, !tbaa !14
  %52 = icmp slt i32 %51, %31
  %53 = select i1 %52, i32 %32, i32 %31
  br label %62

54:                                               ; preds = %48, %42
  %55 = phi i32 [ %49, %48 ], [ %40, %42 ]
  %56 = icmp slt i32 %55, %29
  %57 = select i1 %56, i32 %32, i32 %29
  br label %62

58:                                               ; preds = %46
  %59 = load i32, ptr %39, align 8, !tbaa !14
  %60 = icmp slt i32 %59, %30
  %61 = select i1 %60, i32 %32, i32 %30
  br label %62

62:                                               ; preds = %46, %50, %54, %58, %36, %38
  %63 = phi i32 [ %31, %38 ], [ %31, %36 ], [ %31, %58 ], [ %53, %50 ], [ %31, %54 ], [ %31, %46 ]
  %64 = phi i32 [ %30, %38 ], [ %30, %36 ], [ %61, %58 ], [ %30, %50 ], [ %30, %54 ], [ %30, %46 ]
  %65 = phi i32 [ %29, %38 ], [ %29, %36 ], [ %29, %58 ], [ %29, %50 ], [ %57, %54 ], [ %29, %46 ]
  %66 = add nuw nsw i32 %32, 1
  %67 = load i32, ptr @num_slicings, align 4, !tbaa !15
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %28, label %69, !llvm.loop !24

69:                                               ; preds = %62, %13, %22, %26
  %70 = phi i32 [ %18, %26 ], [ %18, %22 ], [ %4, %13 ], [ %63, %62 ]
  %71 = phi i32 [ %4, %26 ], [ %4, %22 ], [ %4, %13 ], [ %64, %62 ]
  %72 = phi i32 [ %4, %26 ], [ %4, %22 ], [ %4, %13 ], [ %65, %62 ]
  %73 = load i32, ptr @num_slicings, align 4, !tbaa !15
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 %70, ptr %10, align 4, !tbaa !15
  br label %81

76:                                               ; preds = %69
  %77 = icmp eq i32 %72, %70
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  store i32 %72, ptr %10, align 4, !tbaa !15
  br label %81

79:                                               ; preds = %76
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %70, i32 noundef %70, i32 noundef %71)
  br label %81

81:                                               ; preds = %78, %79, %75
  %82 = tail call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.28) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #10
  %86 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %87 = load i32, ptr %10, align 4, !tbaa !15
  %88 = tail call ptr @Util_GetHandledData(ptr noundef %86, i32 noundef %87) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 588, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29) #9
  br label %92

92:                                               ; preds = %90, %84
  %93 = load ptr, ptr %88, align 8, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %93, i32 noundef %94) #9
  %96 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.2, ptr noundef %85) #9
  %97 = icmp eq ptr %85, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %85) #9
  br label %99

99:                                               ; preds = %92, %98, %81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Einstein_GetSlicingHandle(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %3 = tail call i32 @Util_GetHandle(ptr noundef %2, ptr noundef %0, ptr noundef null) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 429, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, ptr noundef %0) #9
  br label %7

7:                                                ; preds = %5, %1
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @einstein_getslicinghandle_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Util_NullTerminateString(ptr noundef %0, i32 noundef %1) #9
  %4 = load ptr, ptr @Eslicings, align 8, !tbaa !6
  %5 = tail call i32 @Util_GetHandle(ptr noundef %4, ptr noundef %3, ptr noundef null) #9
  tail call void @free(ptr noundef %3) #9
  ret i32 %5
}

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"Einstein_slicing", !7, i64 0, !12, i64 8, !7, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{!11, !12, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"", !7, i64 0, !7, i64 8}
!18 = !{!19, !7, i64 72}
!19 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !12, i64 128}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 0}
!23 = !{!"", !7, i64 0}
!24 = distinct !{!24, !21}
