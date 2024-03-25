; ModuleID = 'Cactus/main/Groups.c'
source_filename = "Cactus/main/Groups.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cGroupDefinition = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cVariableDefinition = type { ptr, i32, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.uExpressionValue = type { i32, %union.anon }
%union.anon = type { double }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@n_groups = internal unnamed_addr global i32 0, align 4
@groups = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Cactus/main/Groups.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"CCTK_GroupIndex: No group named '%s' found\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"CCTK_VarIndex: No variable named '%s' found\00", align 1
@maxdim = internal unnamed_addr global i32 0, align 4
@gfdim = internal unnamed_addr global i32 0, align 4
@total_variables = internal unnamed_addr global i32 0, align 4
@group_of_variable = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"INT1\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"INT2\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"INT4\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"INT8\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"REAL4\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"REAL8\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"REAL16\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"COMPLEX\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"COMPLEX8\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"COMPLEX16\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"COMPLEX32\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"CCTK_VARIABLE_BYTE\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"CCTK_VARIABLE_INT\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"CCTK_VARIABLE_INT1\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"CCTK_VARIABLE_INT2\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"CCTK_VARIABLE_INT4\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"CCTK_VARIABLE_INT8\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"CCTK_VARIABLE_REAL\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"CCTK_VARIABLE_REAL4\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"CCTK_VARIABLE_REAL8\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"CCTK_VARIABLE_COMPLEX\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"CCTK_VARIABLE_COMPLEX8\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"CCTK_VARIABLE_COMPLEX16\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"CCTK_VARIABLE_COMPLEX32\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"CCTK_VARIABLE_CHAR\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"CCTK_VARIABLE_STRING\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"CCTK_VARIABLE_POINTER\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"CCTK_VARIABLE_POINTER_TO_CONST\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"CCTK_VARIABLE_FPOINTER\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"PROTECTED\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"CCTK_DecomposeName: Full name '%s' in wrong format\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"CCTK_DecomposeName: Memory allocation failed\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"CCTK_DecomposeName: Error failed to be caught\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"Group %d is %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Variable %d is %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"CCTK_VarTypeSize: Unknown variable type (%d)\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"CCTK_TraverseString: No callback given\00", align 1
@.str.55 = private unnamed_addr constant [113 x i8] c"CCTK_TraverseString: option string '%s' in traversed string '%s' is not associated with a group or variable name\00", align 1
@.str.56 = private unnamed_addr constant [78 x i8] c"CCTK_TraverseString: unterminated option string '%s' in traversed string '%s'\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"CCTK_TraverseString: garbage at end of option string '%s' in traversed string '%s'\00", align 1
@.str.58 = private unnamed_addr constant [129 x i8] c"CCTK_TraverseString: enclosing options string '%s' in square brackets is deprecated in BETA13. Please use curly braces instead !\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.60 = private unnamed_addr constant [79 x i8] c"CCTK_TraverseString: invalid group/variable name '%s' in traversed string '%s'\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"CCTKi_CreateGroup: length of group %s less than 0 !\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"CCTKi_CreateGroup: Unrecognised group scope\00", align 1
@.str.63 = private unnamed_addr constant [78 x i8] c"CCTKi_CreateGroup: Failed to create TAGS table for group '%s' from thorn '%s'\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"CCTKi_CreateGroup: Error\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Unable to parse parameter expression '%s'\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Unable to evaluate parameter expression '%s'\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"IntParameterEvaluator: '%s::%s' is not a parameter\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"IntParameterEvaluator: '%s::%s' is not an integer parameter\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Illegal dimension specified\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"Insufficient dimension size specified in %s::%s -> %s\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"CCTKi_GroupLengthAsPointer: No group named '%s' found\00", align 1
@switch.table.CCTK_VarTypeName = private unnamed_addr constant [19 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr null, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 8
@reltable.cctk_vartypename_ = private unnamed_addr constant [19 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.cctk_vartypename_ to i64)) to i32)], align 4
@switch.table.cctk_vartypesize_ = private unnamed_addr constant [19 x i32] [i32 1, i32 4, i32 1, i32 2, i32 4, i32 8, i32 8, i32 4, i32 8, i32 1, i32 16, i32 8, i32 16, i32 1, i32 1, i32 1, i32 8, i32 8, i32 8], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_Groups_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupIndex(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = call i32 @Util_SplitString(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull @.str.47) #22
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %10
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr @n_groups, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %34

8:                                                ; preds = %1
  %9 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1198, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48, ptr noundef %0) #22
  br label %38

10:                                               ; preds = %1
  %11 = call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1205, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #22
  br label %38

12:                                               ; preds = %1
  %13 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1211, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50) #22
  br label %38

14:                                               ; preds = %5, %29
  %15 = phi i64 [ %30, %29 ], [ 0, %5 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load ptr, ptr @groups, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.cGroupDefinition, ptr %17, i64 %15, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call i32 @CCTK_Equals(ptr noundef %16, ptr noundef %19) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = load ptr, ptr @groups, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.cGroupDefinition, ptr %24, i64 %15, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call i32 @CCTK_Equals(ptr noundef %23, ptr noundef %26) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %14, %22
  %30 = add nuw nsw i64 %15, 1
  %31 = load i32, ptr @n_groups, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %14, label %34, !llvm.loop !15

34:                                               ; preds = %29, %5
  %35 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 270, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %0) #22
  br label %38

36:                                               ; preds = %22
  %37 = trunc i64 %15 to i32
  br label %38

38:                                               ; preds = %36, %12, %10, %8, %34
  %39 = phi i32 [ -1, %34 ], [ -2, %12 ], [ -4, %10 ], [ -3, %8 ], [ %37, %36 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %40) #22
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  call void @free(ptr noundef %41) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_DecomposeName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @Util_SplitString(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull @.str.47) #22
  switch i32 %4, label %9 [
    i32 0, label %11
    i32 1, label %5
    i32 2, label %7
  ]

5:                                                ; preds = %3
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1198, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48, ptr noundef %0) #22
  br label %11

7:                                                ; preds = %3
  %8 = tail call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1205, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #22
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1211, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50) #22
  br label %11

11:                                               ; preds = %3, %5, %9, %7
  %12 = phi i32 [ -3, %5 ], [ -4, %7 ], [ -2, %9 ], [ %4, %3 ]
  ret i32 %12
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupindex_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %4)
  store i32 %5, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_VarIndex(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = call i32 @Util_SplitString(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull @.str.47) #22
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %10
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr @n_groups, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %59

8:                                                ; preds = %1
  %9 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1198, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48, ptr noundef %0) #22
  br label %62

10:                                               ; preds = %1
  %11 = call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1205, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #22
  br label %62

12:                                               ; preds = %1
  %13 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1211, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50) #22
  br label %62

14:                                               ; preds = %5, %50
  %15 = phi i64 [ %52, %50 ], [ 0, %5 ]
  %16 = phi i32 [ %51, %50 ], [ -1, %5 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load ptr, ptr @groups, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.cGroupDefinition, ptr %18, i64 %15, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call i32 @CCTK_Equals(ptr noundef %17, ptr noundef %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr @groups, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.cGroupDefinition, ptr %24, i64 %15, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %34, label %50

28:                                               ; preds = %34
  %29 = add nuw nsw i64 %35, 1
  %30 = getelementptr inbounds %struct.cGroupDefinition, ptr %44, i64 %15, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %50, !llvm.loop !18

34:                                               ; preds = %23, %28
  %35 = phi i64 [ %29, %28 ], [ 0, %23 ]
  %36 = phi ptr [ %44, %28 ], [ %24, %23 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.cGroupDefinition, ptr %36, i64 %15, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.cVariableDefinition, ptr %39, i64 %35
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = call i32 @CCTK_Equals(ptr noundef %37, ptr noundef %41) #22
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr @groups, align 8, !tbaa !6
  br i1 %43, label %28, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.cGroupDefinition, ptr %44, i64 %15, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.cVariableDefinition, ptr %47, i64 %35, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %28, %23, %14, %45
  %51 = phi i32 [ %49, %45 ], [ %16, %14 ], [ %16, %23 ], [ %16, %28 ]
  %52 = add nuw nsw i64 %15, 1
  %53 = load i32, ptr @n_groups, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  %56 = icmp slt i32 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %14, label %58, !llvm.loop !23

58:                                               ; preds = %50
  br i1 %56, label %59, label %62

59:                                               ; preds = %5, %58
  %60 = phi i32 [ %51, %58 ], [ -1, %5 ]
  %61 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 338, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %0) #22
  br label %62

62:                                               ; preds = %12, %10, %8, %58, %59
  %63 = phi i32 [ %60, %59 ], [ %51, %58 ], [ -2, %12 ], [ -4, %10 ], [ -3, %8 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %64) #22
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  call void @free(ptr noundef %65) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_varindex_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef %4)
  store i32 %5, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CCTKi_VarDataPtr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  %5 = load i32, ptr @n_groups, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  %8 = load ptr, ptr @groups, align 8, !tbaa !6
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %7, %44
  %11 = phi i64 [ 0, %7 ], [ %45, %44 ]
  %12 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %11, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %11, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = zext i32 %18 to i64
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %44, label %27, !llvm.loop !24

27:                                               ; preds = %20, %24
  %28 = phi i64 [ 0, %20 ], [ %25, %24 ]
  %29 = getelementptr inbounds %struct.cVariableDefinition, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %30) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %24

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.cVariableDefinition, ptr %22, i64 %28, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  br label %47

44:                                               ; preds = %24, %16, %10
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %45, %9
  br i1 %46, label %47, label %10, !llvm.loop !28

47:                                               ; preds = %44, %4, %33
  %48 = phi ptr [ %43, %33 ], [ null, %4 ], [ null, %44 ]
  ret ptr %48
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_MaxDim() local_unnamed_addr #7 {
  %1 = load i32, ptr @maxdim, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @cctk_maxdim_(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @maxdim, align 4, !tbaa !10
  store i32 %2, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_MaxGFDim() local_unnamed_addr #7 {
  %1 = load i32, ptr @gfdim, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @cctk_maxgfdim_(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @gfdim, align 4, !tbaa !10
  store i32 %2, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumVars() local_unnamed_addr #7 {
  %1 = load i32, ptr @total_variables, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @cctk_numvars_(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @total_variables, align 4, !tbaa !10
  store i32 %2, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumGroups() local_unnamed_addr #7 {
  %1 = load i32, ptr @n_groups, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @cctk_numgroups_(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @n_groups, align 4, !tbaa !10
  store i32 %2, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias ptr @CCTK_GroupNameFromVarI(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @total_variables, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %16 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %19 = add i64 %15, 3
  %20 = add i64 %19, %18
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %17, ptr noundef %14) #22
  br label %25

25:                                               ; preds = %1, %6, %23
  %26 = phi ptr [ %21, %23 ], [ null, %6 ], [ null, %1 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupnamefromvari_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @total_variables, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr @groups, align 8, !tbaa !6
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.cGroupDefinition, ptr %15, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %20 = getelementptr inbounds %struct.cGroupDefinition, ptr %15, i64 %16, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %23 = add i64 %19, 3
  %24 = add i64 %23, %22
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %10
  %28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %21, ptr noundef %18) #22
  br label %29

29:                                               ; preds = %4, %10, %27
  %30 = phi ptr [ %25, %27 ], [ null, %10 ], [ null, %4 ]
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr @.str.6, ptr %30
  %33 = tail call i32 @CCTK_FortranString(ptr noundef nonnull %32, ptr noundef %2, i32 noundef %3) #22
  store i32 %33, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %30) #22
  ret void
}

declare i32 @CCTK_FortranString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_GroupIndexFromVarI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @total_variables, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_groupindexfromvari_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @total_variables, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ -1, %2 ]
  store i32 %14, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupIndexFromVar(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_VarIndex(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = load i32, ptr @total_variables, align 4
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %1 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupindexfromvar_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @total_variables, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %3 ]
  store i32 %16, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CCTK_ImpFromVarI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @total_variables, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %1, %6
  %16 = phi ptr [ %14, %6 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_impfromvari_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @total_variables, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.6, ptr %18
  br label %21

21:                                               ; preds = %10, %4
  %22 = phi ptr [ @.str.6, %4 ], [ %20, %10 ]
  %23 = tail call i32 @CCTK_FortranString(ptr noundef nonnull %22, ptr noundef %2, i32 noundef %3) #22
  store i32 %23, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias ptr @CCTK_FullName(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @total_variables, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %12, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.cVariableDefinition, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = sub nsw i32 %0, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cVariableDefinition, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %12, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %27 = add i64 %25, 3
  %28 = add i64 %27, %26
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %24, ptr noundef nonnull %20) #22
  br label %33

33:                                               ; preds = %1, %6, %22, %31
  %34 = phi ptr [ %29, %31 ], [ null, %22 ], [ null, %6 ], [ null, %1 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CCTK_VarName(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @total_variables, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %12, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.cVariableDefinition, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = sub nsw i32 %0, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cVariableDefinition, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %1, %6
  %22 = phi ptr [ %20, %6 ], [ null, %1 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_fullname_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @total_variables, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %37

10:                                               ; preds = %4
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %16, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.cVariableDefinition, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = sub nsw i32 %5, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cVariableDefinition, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %16, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #23
  %31 = add i64 %29, 3
  %32 = add i64 %31, %30
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %28, ptr noundef nonnull %24) #22
  br label %37

37:                                               ; preds = %4, %10, %26, %35
  %38 = phi ptr [ %33, %35 ], [ null, %26 ], [ null, %10 ], [ null, %4 ]
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @.str.6, ptr %38
  %41 = tail call i32 @CCTK_FortranString(ptr noundef nonnull %40, ptr noundef %2, i32 noundef %3) #22
  store i32 %41, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %38) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @CCTK_GroupTypeNumber(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.8) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.9) #23
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 403, i32 -1
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 401, %1 ], [ 402, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_grouptypenumber_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.7) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.8) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.9) #23
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 403, i32 -1
  br label %14

14:                                               ; preds = %3, %7, %10
  %15 = phi i32 [ 401, %3 ], [ 402, %7 ], [ %13, %10 ]
  store i32 %15, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @CCTK_VarTypeNumber(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.11) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.12) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.13) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.14) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.15) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.16) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.17) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.18) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.19) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.20) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.21) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.22) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.23) #23
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 114, i32 -1
  br label %44

44:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %45 = phi i32 [ 101, %1 ], [ 102, %4 ], [ 103, %7 ], [ 104, %10 ], [ 105, %13 ], [ 106, %16 ], [ 107, %19 ], [ 108, %22 ], [ 109, %25 ], [ 110, %28 ], [ 111, %31 ], [ 112, %34 ], [ 113, %37 ], [ %43, %40 ]
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_vartypenumber_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_VarTypeNumber(ptr noundef %4), !range !29
  store i32 %5, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @CCTK_VarTypeName(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -101
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [19 x ptr], ptr @switch.table.CCTK_VarTypeName, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_vartypename_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = add i32 %5, -101
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = lshr i32 523775, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = sext i32 %6 to i64
  %14 = shl i64 %13, 2
  %15 = call ptr @llvm.load.relative.i64(ptr @reltable.cctk_vartypename_, i64 %14)
  br label %16

16:                                               ; preds = %8, %4, %12
  %17 = phi ptr [ %15, %12 ], [ @.str.6, %4 ], [ @.str.6, %8 ]
  %18 = tail call i32 @CCTK_FortranString(ptr noundef nonnull %17, ptr noundef %2, i32 noundef %3) #22
  store i32 %18, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @CCTK_GroupScopeNumber(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.42) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.43) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.44) #23
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 503, i32 -1
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 501, %1 ], [ 502, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupscopenumber_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.42) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.43) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.44) #23
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 503, i32 -1
  br label %14

14:                                               ; preds = %3, %7, %10
  %15 = phi i32 [ 501, %3 ], [ 502, %7 ], [ %13, %10 ]
  store i32 %15, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @CCTK_GroupDistribNumber(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.45) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.46) #23
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 302, i32 -1
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 301, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupdistribnumber_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.45) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.46) #23
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 302, i32 -1
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i32 [ 301, %3 ], [ %10, %7 ]
  store i32 %12, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_GroupData(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #13 {
  %3 = icmp slt i32 %0, 0
  %4 = load i32, ptr @n_groups, align 4
  %5 = icmp sle i32 %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @groups, align 8, !tbaa !6
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds %struct.cGroupDefinition, ptr %10, i64 %11, i32 4
  %13 = load <2 x i32>, ptr %12, align 4, !tbaa !10
  store <2 x i32> %13, ptr %1, align 4, !tbaa !10
  %14 = getelementptr inbounds %struct.cGroupDefinition, ptr %10, i64 %11, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds %struct.cGroup, ptr %1, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds %struct.cGroupDefinition, ptr %10, i64 %11, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds %struct.cGroup, ptr %1, i64 0, i32 3
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = getelementptr inbounds %struct.cGroup, ptr %1, i64 0, i32 4
  %21 = getelementptr inbounds %struct.cGroupDefinition, ptr %10, i64 %11, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.cGroup, ptr %1, i64 0, i32 7
  store i32 %22, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds %struct.cGroupDefinition, ptr %10, i64 %11, i32 9
  %25 = load <2 x i32>, ptr %24, align 8, !tbaa !10
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %26, ptr %20, align 4, !tbaa !10
  %27 = getelementptr inbounds %struct.cGroupDefinition, ptr %10, i64 %11, i32 17
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds %struct.cGroup, ptr %1, i64 0, i32 8
  store i32 %28, ptr %29, align 4, !tbaa !38
  %30 = getelementptr inbounds %struct.cGroupDefinition, ptr %10, i64 %11, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds %struct.cGroup, ptr %1, i64 0, i32 6
  %34 = zext i1 %32 to i32
  store i32 %34, ptr %33, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %9, %7, %2
  %36 = phi i32 [ -1, %2 ], [ -2, %7 ], [ 0, %9 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_varname_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @total_variables, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %16, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.cVariableDefinition, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = sub nsw i32 %5, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cVariableDefinition, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @.str.6, ptr %24
  br label %27

27:                                               ; preds = %10, %4
  %28 = phi ptr [ @.str.6, %4 ], [ %26, %10 ]
  %29 = tail call i32 @CCTK_FortranString(ptr noundef nonnull %28, ptr noundef %2, i32 noundef %3) #22
  store i32 %29, ptr %0, align 4, !tbaa !10
  ret void
}

declare i32 @Util_SplitString(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias ptr @CCTK_GroupName(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @n_groups, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = add i64 %11, 3
  %16 = add i64 %15, %14
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %10, ptr noundef %13) #22
  br label %21

21:                                               ; preds = %6, %19, %1
  %22 = phi ptr [ %17, %19 ], [ null, %6 ], [ null, %1 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_groupname_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @n_groups, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %16 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %19 = add i64 %15, 3
  %20 = add i64 %19, %18
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %10
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %14, ptr noundef %17) #22
  br label %25

25:                                               ; preds = %4, %10, %23
  %26 = phi ptr [ %21, %23 ], [ null, %10 ], [ null, %4 ]
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.6, ptr %26
  %29 = tail call i32 @CCTK_FortranString(ptr noundef nonnull %28, ptr noundef %2, i32 noundef %3) #22
  store i32 %29, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %26) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GroupTagsTable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_GroupIndex(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = load i32, ptr @n_groups, align 4
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @groups, align 8, !tbaa !6
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %9, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_GroupTagsTableI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @n_groups, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_grouptagstable_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @n_groups, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %3 ]
  store i32 %16, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_grouptagstablei_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @n_groups, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %10, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ -1, %2 ]
  store i32 %14, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_FirstVarIndexI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @n_groups, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.cVariableDefinition, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %6, %1, %12
  %18 = phi i32 [ %16, %12 ], [ -1, %1 ], [ -2, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_firstvarindexi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @n_groups, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %10, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %10, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.cVariableDefinition, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %2, %8, %14
  %20 = phi i32 [ %18, %14 ], [ -1, %2 ], [ -2, %8 ]
  store i32 %20, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_FirstVarIndex(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_GroupIndex(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = load i32, ptr @n_groups, align 4
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @groups, align 8, !tbaa !6
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %9, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %9, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.cVariableDefinition, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %1, %7, %13
  %19 = phi i32 [ %17, %13 ], [ -1, %1 ], [ -2, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_firstvarindex_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @n_groups, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.cVariableDefinition, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %3, %10, %16
  %22 = phi i32 [ %20, %16 ], [ -1, %3 ], [ -2, %10 ]
  store i32 %22, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumVarsInGroupI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @n_groups, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_numvarsingroupi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @n_groups, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %10, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ -1, %2 ]
  store i32 %14, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_NumVarsInGroup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_GroupIndex(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = load i32, ptr @n_groups, align 4
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @groups, align 8, !tbaa !6
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %9, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %1 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_numvarsingroup_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @n_groups, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %3 ]
  store i32 %16, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @total_variables, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %12, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  br label %15

15:                                               ; preds = %1, %6
  %16 = phi i32 [ %14, %6 ], [ -1, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_grouptypefromvari_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @total_variables, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %14, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi i32 [ %16, %8 ], [ -1, %2 ]
  store i32 %18, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_GroupTypeI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @n_groups, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_grouptypei_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @n_groups, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %10, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ -1, %2 ]
  store i32 %14, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_VarTypeI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @total_variables, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %12, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %1, %6
  %16 = phi i32 [ %14, %6 ], [ -1, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_vartypei_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @total_variables, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %14, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi i32 [ %16, %8 ], [ -1, %2 ]
  store i32 %18, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_MaxTimeLevelsGI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @n_groups, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_maxtimelevelsgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @n_groups, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %10, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ -1, %2 ]
  store i32 %14, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @total_variables, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %12, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %1, %6
  %16 = phi i32 [ %14, %6 ], [ -1, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_maxtimelevelsvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @total_variables, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %14, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi i32 [ %16, %8 ], [ -1, %2 ]
  store i32 %18, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_MaxTimeLevels(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_GroupIndex(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = load i32, ptr @n_groups, align 4
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @groups, align 8, !tbaa !6
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %9, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %1 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_maxtimelevels_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @n_groups, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %3 ]
  store i32 %16, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_MaxTimeLevelsGN(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_GroupIndex(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = load i32, ptr @n_groups, align 4
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @groups, align 8, !tbaa !6
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %9, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %1 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_maxtimelevelsgn_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @n_groups, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %3 ]
  store i32 %16, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_MaxTimeLevelsVN(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_VarIndex(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = load i32, ptr @total_variables, align 4
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @groups, align 8, !tbaa !6
  %9 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %13, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %1, %7
  %17 = phi i32 [ %15, %7 ], [ -1, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_maxtimelevelsvn_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @total_variables, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %16, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %3, %10
  %20 = phi i32 [ %18, %10 ], [ -1, %3 ]
  store i32 %20, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumTimeLevelsI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @n_groups, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_numtimelevelsi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @n_groups, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %10, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ -1, %2 ]
  store i32 %14, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumTimeLevelsFromVarI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @total_variables, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %12, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %1, %6
  %16 = phi i32 [ %14, %6 ], [ -1, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_numtimelevelsfromvari_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @total_variables, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %14, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi i32 [ %16, %8 ], [ -1, %2 ]
  store i32 %18, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_NumTimeLevels(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_GroupIndex(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = load i32, ptr @n_groups, align 4
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @groups, align 8, !tbaa !6
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %9, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %1 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_numtimelevels_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @n_groups, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %12, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %3 ]
  store i32 %16, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_NumTimeLevelsFromVar(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_VarIndex(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = load i32, ptr @total_variables, align 4
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @groups, align 8, !tbaa !6
  %9 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.cGroupDefinition, ptr %8, i64 %13, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %1, %7
  %17 = phi i32 [ %15, %7 ], [ -1, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_numtimelevelsfromvar_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #22
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr @total_variables, align 4
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr @groups, align 8, !tbaa !6
  %12 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.cGroupDefinition, ptr %11, i64 %16, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %3, %10
  %20 = phi i32 [ %18, %10 ], [ -1, %3 ]
  store i32 %20, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #22
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cctk_printgroup_(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @n_groups, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %14 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %10, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  %17 = add i64 %13, 3
  %18 = add i64 %17, %16
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %12, ptr noundef %15) #22
  br label %23

23:                                               ; preds = %1, %8, %21
  %24 = phi ptr [ %19, %21 ], [ null, %8 ], [ null, %1 ]
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef %3, ptr noundef %24)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cctk_printvar_(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @total_variables, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %14, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.cVariableDefinition, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = sub nsw i32 %3, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.cVariableDefinition, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %1, %8
  %24 = phi ptr [ %22, %8 ], [ null, %1 ]
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.52, i32 noundef %3, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CCTK_GroupSizesI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @n_groups, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi ptr [ %10, %6 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CCTK_GroupGhostsizesI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @n_groups, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi ptr [ %10, %6 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_VarTypeSize(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, -101
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %6, label %4

4:                                                ; preds = %6, %1
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 1967, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53, i32 noundef %0) #22
  br label %14

6:                                                ; preds = %1
  %7 = lshr i32 482815, %2
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [19 x i32], ptr @switch.table.cctk_vartypesize_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi i32 [ -1, %4 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_vartypesize_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = add i32 %3, -101
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %2
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 1967, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53, i32 noundef %3) #22
  br label %16

8:                                                ; preds = %2
  %9 = lshr i32 482815, %4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %6, label %12

12:                                               ; preds = %8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [19 x i32], ptr @switch.table.cctk_vartypesize_, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i32 [ -1, %6 ], [ %15, %12 ]
  store i32 %17, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_GroupDimI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @n_groups, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %8, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_groupdimi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @n_groups, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %10, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ -1, %2 ]
  store i32 %14, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_GroupDimFromVarI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp sgt i32 %0, -1
  %3 = load i32, ptr @total_variables, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @groups, align 8, !tbaa !6
  %8 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cGroupDefinition, ptr %7, i64 %12, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %1, %6
  %16 = phi i32 [ %14, %6 ], [ -1, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cctk_groupdimfromvari_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @total_variables, align 4
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %14, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi i32 [ %16, %8 ], [ -1, %2 ]
  store i32 %18, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TraverseString(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2094, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.54) #22
  br label %216

8:                                                ; preds = %4
  %9 = tail call ptr @Util_Strdup(ptr noundef %0) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %214, label %11

11:                                               ; preds = %8
  %12 = and i32 %3, -3
  %13 = icmp eq i32 %12, 601
  %14 = and i32 %3, -2
  %15 = icmp eq i32 %14, 602
  %16 = icmp eq i32 %3, 602
  %17 = load i8, ptr %9, align 1, !tbaa !46
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %214, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @__ctype_b_loc() #25
  br label %21

21:                                               ; preds = %19, %207
  %22 = phi i8 [ %212, %207 ], [ %17, %19 ]
  %23 = phi ptr [ %211, %207 ], [ %9, %19 ]
  %24 = phi i32 [ %208, %207 ], [ 0, %19 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %21, %34
  %27 = phi ptr [ %23, %21 ], [ %35, %34 ]
  %28 = phi i8 [ %22, %21 ], [ %36, %34 ]
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !47
  %32 = and i16 %31, 8192
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %27, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %214, label %26, !llvm.loop !49

38:                                               ; preds = %26, %79
  %39 = phi i8 [ %81, %79 ], [ %28, %26 ]
  %40 = phi ptr [ %80, %79 ], [ %27, %26 ]
  %41 = load ptr, ptr %20, align 8, !tbaa !6
  %42 = sext i8 %39 to i64
  %43 = getelementptr inbounds i16, ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !47
  %45 = and i16 %44, 8192
  %46 = icmp ne i16 %45, 0
  %47 = icmp eq i8 %39, 123
  %48 = or i1 %47, %46
  br i1 %48, label %83, label %49

49:                                               ; preds = %38
  %50 = icmp eq i8 %39, 91
  br i1 %50, label %51, label %79

51:                                               ; preds = %49, %51
  %52 = phi ptr [ %53, %51 ], [ %40, %49 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !46
  switch i8 %54, label %51 [
    i8 93, label %55
    i8 0, label %83
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %52, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !46
  store i8 0, ptr %56, align 1, !tbaa !46
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull %27)
  %59 = icmp sgt i32 %58, -1
  %60 = load i32, ptr @total_variables, align 4
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i8 %57, ptr %56, align 1, !tbaa !46
  br label %83

64:                                               ; preds = %55
  %65 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %66 = zext i32 %58 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  store i8 %57, ptr %56, align 1, !tbaa !46
  %69 = icmp slt i32 %68, 0
  %70 = load i32, ptr @n_groups, align 4
  %71 = icmp sle i32 %70, %68
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr @groups, align 8, !tbaa !6
  %75 = zext i32 %68 to i64
  %76 = getelementptr inbounds %struct.cGroupDefinition, ptr %74, i64 %75, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %73, %49
  %80 = getelementptr inbounds i8, ptr %40, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !50

83:                                               ; preds = %79, %38, %64, %73, %51, %63
  %84 = phi ptr [ %40, %63 ], [ %40, %51 ], [ %80, %79 ], [ %40, %38 ], [ %40, %64 ], [ %40, %73 ]
  %85 = phi i1 [ true, %63 ], [ true, %51 ], [ false, %79 ], [ false, %38 ], [ true, %64 ], [ true, %73 ]
  %86 = phi i32 [ 91, %63 ], [ 91, %51 ], [ 123, %79 ], [ 123, %38 ], [ 91, %64 ], [ 91, %73 ]
  %87 = phi i32 [ 93, %63 ], [ 93, %51 ], [ 125, %79 ], [ 125, %38 ], [ 93, %64 ], [ 93, %73 ]
  %88 = load i8, ptr %84, align 1, !tbaa !46
  store i8 0, ptr %84, align 1, !tbaa !46
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %86, %89
  %91 = getelementptr inbounds i8, ptr %84, i64 1
  %92 = select i1 %90, ptr %91, ptr null
  br i1 %90, label %93, label %147

93:                                               ; preds = %83
  %94 = load i8, ptr %91, align 1, !tbaa !46
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %93, %110
  %97 = phi i8 [ %113, %110 ], [ %94, %93 ]
  %98 = phi ptr [ %112, %110 ], [ %91, %93 ]
  %99 = phi i32 [ %111, %110 ], [ 1, %93 ]
  %100 = phi ptr [ %98, %110 ], [ %84, %93 ]
  %101 = sext i8 %97 to i32
  %102 = icmp eq i32 %86, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = add nsw i32 %99, 1
  br label %110

105:                                              ; preds = %96
  %106 = icmp eq i32 %87, %101
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105, %107, %103
  %111 = phi i32 [ %104, %103 ], [ %108, %107 ], [ %99, %105 ]
  %112 = getelementptr inbounds i8, ptr %98, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !46
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %96, !llvm.loop !51

115:                                              ; preds = %110, %107, %93
  %116 = phi ptr [ %84, %93 ], [ %100, %107 ], [ %98, %110 ]
  %117 = phi ptr [ %91, %93 ], [ %98, %107 ], [ %112, %110 ]
  %118 = phi i8 [ 0, %93 ], [ %97, %107 ], [ 0, %110 ]
  %119 = phi i32 [ 1, %93 ], [ 0, %107 ], [ %111, %110 ]
  store i8 0, ptr %117, align 1, !tbaa !46
  %120 = getelementptr inbounds i8, ptr %27, i64 1
  %121 = icmp eq ptr %92, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2184, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.55, ptr noundef nonnull %120, ptr noundef %0) #22
  br label %214

124:                                              ; preds = %115
  %125 = sext i8 %118 to i32
  %126 = icmp eq i32 %87, %125
  %127 = icmp eq i32 %119, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2193, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef %92, ptr noundef %0) #22
  br label %214

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %116, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !46
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %20, align 8, !tbaa !6
  %137 = sext i8 %133 to i64
  %138 = getelementptr inbounds i16, ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !47
  %140 = and i16 %139, 8192
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2201, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef %92, ptr noundef %0) #22
  br label %214

144:                                              ; preds = %135, %131
  br i1 %85, label %145, label %147

145:                                              ; preds = %144
  %146 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2209, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef %92) #22
  br label %147

147:                                              ; preds = %145, %144, %83
  %148 = phi i8 [ %118, %145 ], [ %118, %144 ], [ %88, %83 ]
  %149 = phi ptr [ %117, %145 ], [ %117, %144 ], [ %84, %83 ]
  %150 = tail call i32 @CCTK_Equals(ptr noundef nonnull %27, ptr noundef nonnull @.str.59) #22
  %151 = icmp eq i32 %150, 0
  %152 = and i1 %13, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull %27)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %190

156:                                              ; preds = %147, %153
  %157 = and i1 %15, %151
  br i1 %157, label %158, label %170

158:                                              ; preds = %156
  %159 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull %27)
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %205

161:                                              ; preds = %158
  %162 = load i32, ptr @n_groups, align 4
  %163 = icmp sgt i32 %162, %159
  br i1 %163, label %164, label %207

164:                                              ; preds = %161
  %165 = load ptr, ptr @groups, align 8, !tbaa !6
  %166 = zext i32 %159 to i64
  %167 = getelementptr inbounds %struct.cGroupDefinition, ptr %165, i64 %166, i32 10
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %207, label %178

170:                                              ; preds = %156
  br i1 %151, label %205, label %171

171:                                              ; preds = %170
  br i1 %16, label %172, label %175

172:                                              ; preds = %171
  %173 = load i32, ptr @n_groups, align 4, !tbaa !10
  %174 = add nsw i32 %173, -1
  br label %186

175:                                              ; preds = %171
  %176 = load i32, ptr @total_variables, align 4, !tbaa !10
  %177 = add nsw i32 %176, -1
  br label %186

178:                                              ; preds = %164
  %179 = getelementptr inbounds %struct.cGroupDefinition, ptr %165, i64 %166, i32 14
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = getelementptr inbounds %struct.cVariableDefinition, ptr %180, i64 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !22
  %183 = add i32 %182, -1
  %184 = add i32 %183, %168
  %185 = icmp sgt i32 %182, -1
  br i1 %185, label %186, label %207

186:                                              ; preds = %175, %172, %178
  %187 = phi i32 [ %184, %178 ], [ %177, %175 ], [ %174, %172 ]
  %188 = phi i32 [ %182, %178 ], [ 0, %175 ], [ 0, %172 ]
  %189 = icmp sgt i32 %188, %187
  br i1 %189, label %197, label %190

190:                                              ; preds = %153, %186
  %191 = phi i32 [ %188, %186 ], [ %154, %153 ]
  %192 = phi i32 [ %187, %186 ], [ %154, %153 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i32 [ %195, %193 ], [ %191, %190 ]
  tail call void %1(i32 noundef %194, ptr noundef %92, ptr noundef %2) #22
  %195 = add i32 %194, 1
  %196 = icmp eq i32 %194, %192
  br i1 %196, label %197, label %193, !llvm.loop !52

197:                                              ; preds = %193, %186
  %198 = phi i32 [ %188, %186 ], [ %191, %193 ]
  %199 = phi i32 [ %187, %186 ], [ %192, %193 ]
  %200 = icmp sgt i32 %24, -1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = add nuw i32 %24, 1
  %203 = sub i32 %202, %198
  %204 = add i32 %203, %199
  br label %207

205:                                              ; preds = %170, %158
  %206 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2287, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef nonnull %27, ptr noundef %0) #22
  br label %207

207:                                              ; preds = %164, %161, %178, %205, %197, %201
  %208 = phi i32 [ %204, %201 ], [ %24, %197 ], [ -5, %205 ], [ %24, %178 ], [ %24, %161 ], [ %24, %164 ]
  %209 = icmp ne i8 %148, 0
  %210 = zext i1 %209 to i64
  %211 = getelementptr inbounds i8, ptr %149, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !46
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %21

214:                                              ; preds = %207, %34, %11, %8, %142, %129, %122
  %215 = phi i32 [ -2, %122 ], [ -4, %142 ], [ -3, %129 ], [ 0, %8 ], [ 0, %11 ], [ %24, %34 ], [ %208, %207 ]
  tail call void @free(ptr noundef %9) #22
  br label %216

216:                                              ; preds = %214, %6
  %217 = phi i32 [ -1, %6 ], [ %215, %214 ]
  ret i32 %217
}

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_CreateGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ...) local_unnamed_addr #1 {
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.va_start(ptr nonnull %15)
  %17 = icmp eq ptr %12, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = call ptr @Util_Strdup(ptr noundef nonnull %12) #22
  %20 = call fastcc i32 @CCTKi_ParamExpressionToInt(ptr noundef %19, ptr noundef %1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2393, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef %0) #22
  br label %24

24:                                               ; preds = %18, %22, %14
  %25 = phi ptr [ %19, %22 ], [ %19, %18 ], [ null, %14 ]
  %26 = phi i32 [ %20, %22 ], [ %20, %18 ], [ 1, %14 ]
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.42) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.43) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.44) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 2413, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62) #22
  br label %199

37:                                               ; preds = %24, %32, %29
  %38 = phi ptr [ %2, %29 ], [ %2, %32 ], [ %1, %24 ]
  %39 = phi i32 [ 502, %29 ], [ 503, %32 ], [ 501, %24 ]
  %40 = mul nsw i32 %26, %13
  %41 = call fastcc ptr @CCTKi_SetupGroup(ptr noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef %26)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %199, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 8
  store i32 %6, ptr %44, align 4, !tbaa !33
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.7) #23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.8) #23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.9) #23
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 403, i32 -1
  br label %54

54:                                               ; preds = %43, %47, %50
  %55 = phi i32 [ 401, %43 ], [ 402, %47 ], [ %53, %50 ]
  %56 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 4
  store i32 %55, ptr %56, align 4, !tbaa !41
  %57 = call i32 @CCTK_VarTypeNumber(ptr noundef %4), !range !29
  %58 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 5
  store i32 %57, ptr %58, align 8, !tbaa !42
  %59 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 7
  store i32 %39, ptr %59, align 8, !tbaa !53
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.45) #23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.46) #23
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 302, i32 -1
  br label %66

66:                                               ; preds = %54, %62
  %67 = phi i32 [ 301, %54 ], [ %65, %62 ]
  %68 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 6
  store i32 %67, ptr %68, align 4, !tbaa !30
  %69 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 9
  store i32 %7, ptr %69, align 8, !tbaa !43
  %70 = call ptr @Util_Strdup(ptr noundef %11) #22
  %71 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 16
  store ptr %70, ptr %71, align 8, !tbaa !54
  %72 = call i32 @Util_TableCreateFromString(ptr noundef %11) #22
  %73 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 17
  store i32 %72, ptr %73, align 8, !tbaa !37
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2431, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.63, ptr noundef %0, ptr noundef %1) #22
  br label %77

77:                                               ; preds = %75, %66
  %78 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 15
  store ptr %25, ptr %78, align 8, !tbaa !39
  %79 = icmp sgt i32 %13, 0
  br i1 %79, label %80, label %181

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i64 0, i32 2
  %82 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i64 0, i32 3
  %83 = icmp eq ptr %25, null
  %84 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 14
  br i1 %83, label %85, label %107

85:                                               ; preds = %80
  %86 = zext i32 %13 to i64
  br label %87

87:                                               ; preds = %85, %99
  %88 = phi i64 [ 0, %85 ], [ %105, %99 ]
  %89 = load i32, ptr %15, align 16
  %90 = icmp ult i32 %89, 41
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %81, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  store ptr %93, ptr %81, align 8
  br label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %82, align 16
  %96 = zext i32 %89 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = add nuw nsw i32 %89, 8
  store i32 %98, ptr %15, align 16
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi ptr [ %97, %94 ], [ %92, %91 ]
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @Util_Strdup(ptr noundef %101) #22
  %103 = load ptr, ptr %84, align 8, !tbaa !19
  %104 = getelementptr inbounds %struct.cVariableDefinition, ptr %103, i64 %88
  store ptr %102, ptr %104, align 8, !tbaa !20
  %105 = add nuw nsw i64 %88, 1
  %106 = icmp eq i64 %105, %86
  br i1 %106, label %181, label %87, !llvm.loop !55

107:                                              ; preds = %80
  %108 = icmp sgt i32 %26, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %107
  %110 = zext i32 %26 to i64
  %111 = zext i32 %13 to i64
  %112 = zext i32 %26 to i64
  br label %113

113:                                              ; preds = %109, %139
  %114 = phi i64 [ 0, %109 ], [ %140, %139 ]
  %115 = load i32, ptr %15, align 16
  %116 = icmp ult i32 %115, 41
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %81, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  store ptr %119, ptr %81, align 8
  br label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %82, align 16
  %122 = zext i32 %115 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = add nuw nsw i32 %115, 8
  store i32 %124, ptr %15, align 16
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi ptr [ %123, %120 ], [ %118, %117 ]
  %127 = load ptr, ptr %126, align 8
  %128 = mul nsw i64 %114, %110
  br label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ 0, %125 ], [ %137, %129 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr null, ptr %16, align 8, !tbaa !6
  %131 = trunc i64 %130 to i32
  %132 = call i32 (ptr, ptr, ...) @Util_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.64, ptr noundef %127, i32 noundef %131) #22
  %133 = load ptr, ptr %16, align 8, !tbaa !6
  %134 = load ptr, ptr %84, align 8, !tbaa !19
  %135 = add nuw nsw i64 %130, %128
  %136 = getelementptr inbounds %struct.cVariableDefinition, ptr %134, i64 %135
  store ptr %133, ptr %136, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %112
  br i1 %138, label %139, label %129, !llvm.loop !56

139:                                              ; preds = %129
  %140 = add nuw nsw i64 %114, 1
  %141 = icmp eq i64 %140, %111
  br i1 %141, label %181, label %113, !llvm.loop !55

142:                                              ; preds = %107
  %143 = load i32, ptr %15, align 16
  %144 = load ptr, ptr %81, align 8
  %145 = and i32 %13, 1
  %146 = icmp eq i32 %13, 1
  br i1 %146, label %171, label %147

147:                                              ; preds = %142
  %148 = and i32 %13, -2
  br label %149

149:                                              ; preds = %166, %147
  %150 = phi ptr [ %144, %147 ], [ %167, %166 ]
  %151 = phi i32 [ %143, %147 ], [ %168, %166 ]
  %152 = phi i32 [ 0, %147 ], [ %169, %166 ]
  %153 = icmp ult i32 %151, 41
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = add nuw nsw i32 %151, 8
  store i32 %155, ptr %15, align 16
  br label %158

156:                                              ; preds = %149
  %157 = getelementptr i8, ptr %150, i64 8
  store ptr %157, ptr %81, align 8
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %157, %156 ], [ %150, %154 ]
  %160 = phi i32 [ %151, %156 ], [ %155, %154 ]
  %161 = icmp ult i32 %160, 41
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %159, i64 8
  store ptr %163, ptr %81, align 8
  br label %166

164:                                              ; preds = %158
  %165 = add nuw nsw i32 %160, 8
  store i32 %165, ptr %15, align 16
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %159, %164 ]
  %168 = phi i32 [ %160, %162 ], [ %165, %164 ]
  %169 = add i32 %152, 2
  %170 = icmp eq i32 %169, %148
  br i1 %170, label %171, label %149, !llvm.loop !55

171:                                              ; preds = %166, %142
  %172 = phi ptr [ %144, %142 ], [ %167, %166 ]
  %173 = phi i32 [ %143, %142 ], [ %168, %166 ]
  %174 = icmp eq i32 %145, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp ult i32 %173, 41
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = getelementptr i8, ptr %172, i64 8
  store ptr %178, ptr %81, align 8
  br label %181

179:                                              ; preds = %175
  %180 = add nuw nsw i32 %173, 8
  store i32 %180, ptr %15, align 16
  br label %181

181:                                              ; preds = %171, %179, %177, %139, %99, %77
  call void @llvm.va_end(ptr nonnull %15)
  %182 = load i32, ptr @maxdim, align 4, !tbaa !10
  %183 = icmp slt i32 %182, %6
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 %6, ptr @maxdim, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %184, %181
  %186 = call fastcc ptr @CCTKi_ExtractSize(i32 noundef %6, ptr noundef %1, ptr noundef %9, ptr noundef %0)
  %187 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 12
  store ptr %186, ptr %187, align 8, !tbaa !44
  %188 = call fastcc ptr @CCTKi_ExtractSize(i32 noundef %6, ptr noundef %1, ptr noundef %10, ptr noundef %0)
  %189 = getelementptr inbounds %struct.cGroupDefinition, ptr %41, i64 0, i32 13
  store ptr %188, ptr %189, align 8, !tbaa !45
  %190 = load i32, ptr %56, align 4, !tbaa !41
  %191 = icmp eq i32 %190, 402
  br i1 %191, label %192, label %202

192:                                              ; preds = %185
  %193 = load i32, ptr @gfdim, align 4, !tbaa !10
  %194 = icmp sgt i32 %193, 0
  %195 = load i32, ptr %44, align 4, !tbaa !33
  br i1 %194, label %197, label %196

196:                                              ; preds = %192
  store i32 %195, ptr @gfdim, align 4, !tbaa !10
  br label %202

197:                                              ; preds = %192
  %198 = icmp eq i32 %195, %193
  br i1 %198, label %202, label %199

199:                                              ; preds = %35, %37, %197
  %200 = phi i32 [ 1, %197 ], [ 2, %37 ], [ 2, %35 ]
  %201 = call i32 @CCTK_Warn(i32 noundef 4, i32 noundef 2494, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.65) #22
  br label %202

202:                                              ; preds = %185, %196, %199, %197
  %203 = phi i32 [ %200, %199 ], [ 0, %197 ], [ 0, %196 ], [ 0, %185 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  ret i32 %203
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #16

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @CCTKi_ParamExpressionToInt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.uExpressionValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %4 = tail call ptr @Util_Strdup(ptr noundef %1) #22
  %5 = tail call ptr @Util_ExpressionParse(ptr noundef %0) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2951, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.66, ptr noundef %0) #22
  tail call void @free(ptr noundef %4) #22
  br label %15

9:                                                ; preds = %2
  %10 = call i32 @Util_ExpressionEvaluate(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull @IntParameterEvaluator, ptr noundef %4) #22
  call void @Util_ExpressionFree(ptr noundef nonnull %5) #22
  call void @free(ptr noundef %4) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.uExpressionValue, ptr %3, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !46
  br label %18

15:                                               ; preds = %7, %9
  %16 = phi i32 [ -1, %7 ], [ %10, %9 ]
  %17 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2965, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.67, ptr noundef %0) #22
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @CCTKi_SetupGroup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr @n_groups, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %4, %22
  %8 = phi i64 [ %23, %22 ], [ 0, %4 ]
  %9 = load ptr, ptr @groups, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.cGroupDefinition, ptr %9, i64 %8, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef %11) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @groups, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.cGroupDefinition, ptr %15, i64 %8, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call i32 @CCTK_Equals(ptr noundef %1, ptr noundef %17) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr @n_groups, align 4, !tbaa !10
  br label %27

22:                                               ; preds = %7, %14
  %23 = add nuw nsw i64 %8, 1
  %24 = load i32, ptr @n_groups, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %7, label %27, !llvm.loop !57

27:                                               ; preds = %22, %20
  %28 = phi i32 [ %21, %20 ], [ %24, %22 ]
  %29 = phi i64 [ %8, %20 ], [ %23, %22 ]
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %27, %4
  %32 = phi i32 [ %5, %4 ], [ %28, %27 ]
  %33 = phi i32 [ 0, %4 ], [ %30, %27 ]
  %34 = icmp slt i32 %33, %32
  %35 = load ptr, ptr @groups, align 8, !tbaa !6
  br i1 %34, label %189, label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 112
  %40 = tail call ptr @realloc(ptr noundef %35, i64 noundef %39) #26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %192, label %42

42:                                               ; preds = %36
  store ptr %40, ptr @groups, align 8, !tbaa !6
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %44 = add i64 %43, 1
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #24
  %46 = sext i32 %32 to i64
  %47 = getelementptr inbounds %struct.cGroupDefinition, ptr %40, i64 %46, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !12
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %49 = add i64 %48, 1
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #24
  %51 = getelementptr inbounds %struct.cGroupDefinition, ptr %40, i64 %46, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !14
  %52 = sext i32 %2 to i64
  %53 = mul nsw i64 %52, 24
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #24
  %55 = getelementptr inbounds %struct.cGroupDefinition, ptr %40, i64 %46, i32 14
  store ptr %54, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr @group_of_variable, align 8, !tbaa !6
  %57 = load i32, ptr @total_variables, align 4, !tbaa !10
  %58 = add nsw i32 %57, %2
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call ptr @realloc(ptr noundef %56, i64 noundef %60) #26
  %62 = icmp eq i32 %2, 0
  %63 = load ptr, ptr %47, align 8, !tbaa !12
  br i1 %62, label %72, label %64

64:                                               ; preds = %42
  %65 = icmp eq ptr %63, null
  br i1 %65, label %176, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %51, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %176, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %55, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %176, label %72

72:                                               ; preds = %69, %42
  %73 = sub i32 0, %2
  %74 = icmp eq i32 %57, %73
  %75 = icmp ne ptr %61, null
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %176

77:                                               ; preds = %72
  store ptr %61, ptr @group_of_variable, align 8, !tbaa !6
  %78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %0) #22
  %79 = load ptr, ptr %51, align 8, !tbaa !14
  %80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %1) #22
  %81 = getelementptr inbounds %struct.cGroupDefinition, ptr %40, i64 %46, i32 3
  store i32 %32, ptr %81, align 8, !tbaa !58
  %82 = getelementptr inbounds %struct.cGroupDefinition, ptr %40, i64 %46, i32 10
  store i32 %2, ptr %82, align 4, !tbaa !17
  %83 = getelementptr inbounds %struct.cGroupDefinition, ptr %40, i64 %46, i32 11
  store i32 %3, ptr %83, align 8, !tbaa !35
  %84 = icmp sgt i32 %2, 0
  br i1 %84, label %85, label %175

85:                                               ; preds = %77
  %86 = load ptr, ptr %55, align 8, !tbaa !19
  %87 = sext i32 %57 to i64
  %88 = zext i32 %2 to i64
  %89 = icmp ult i32 %2, 40
  br i1 %89, label %140, label %90

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %86, i64 8
  %92 = mul nuw nsw i64 %88, 24
  %93 = add nsw i64 %92, -12
  %94 = getelementptr i8, ptr %86, i64 %93
  %95 = shl nsw i64 %87, 2
  %96 = getelementptr i8, ptr %61, i64 %95
  %97 = add nsw i64 %87, %88
  %98 = shl nsw i64 %97, 2
  %99 = getelementptr i8, ptr %61, i64 %98
  %100 = icmp ult ptr %91, %99
  %101 = icmp ult ptr %96, %94
  %102 = and i1 %100, %101
  br i1 %102, label %140, label %103

103:                                              ; preds = %90
  %104 = and i64 %88, 4294967288
  %105 = add nsw i64 %104, %87
  %106 = insertelement <8 x i32> poison, i32 %32, i64 0
  %107 = shufflevector <8 x i32> %106, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi i64 [ 0, %103 ], [ %136, %108 ]
  %110 = trunc i64 %109 to i32
  %111 = add i32 %57, %110
  %112 = add i32 %111, 1
  %113 = add i32 %111, 2
  %114 = add i32 %111, 3
  %115 = add i32 %111, 4
  %116 = add i32 %111, 5
  %117 = add i32 %111, 6
  %118 = add i32 %111, 7
  %119 = or i64 %109, 1
  %120 = or i64 %109, 2
  %121 = or i64 %109, 3
  %122 = or i64 %109, 4
  %123 = or i64 %109, 5
  %124 = or i64 %109, 6
  %125 = or i64 %109, 7
  %126 = add i64 %109, %87
  %127 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %109, i32 1
  %128 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %119, i32 1
  %129 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %120, i32 1
  %130 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %121, i32 1
  %131 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %122, i32 1
  %132 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %123, i32 1
  %133 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %124, i32 1
  %134 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %125, i32 1
  store i32 %111, ptr %127, align 8, !tbaa !22, !alias.scope !59, !noalias !62
  store i32 %112, ptr %128, align 8, !tbaa !22, !alias.scope !59, !noalias !62
  store i32 %113, ptr %129, align 8, !tbaa !22, !alias.scope !59, !noalias !62
  store i32 %114, ptr %130, align 8, !tbaa !22, !alias.scope !59, !noalias !62
  store i32 %115, ptr %131, align 8, !tbaa !22, !alias.scope !59, !noalias !62
  store i32 %116, ptr %132, align 8, !tbaa !22, !alias.scope !59, !noalias !62
  store i32 %117, ptr %133, align 8, !tbaa !22, !alias.scope !59, !noalias !62
  store i32 %118, ptr %134, align 8, !tbaa !22, !alias.scope !59, !noalias !62
  %135 = getelementptr inbounds i32, ptr %61, i64 %126
  store <8 x i32> %107, ptr %135, align 4, !tbaa !10, !alias.scope !62
  %136 = add nuw i64 %109, 8
  %137 = icmp eq i64 %136, %104
  br i1 %137, label %138, label %108, !llvm.loop !64

138:                                              ; preds = %108
  %139 = icmp eq i64 %104, %88
  br i1 %139, label %172, label %140

140:                                              ; preds = %90, %85, %138
  %141 = phi i64 [ %87, %90 ], [ %87, %85 ], [ %105, %138 ]
  %142 = phi i64 [ 0, %90 ], [ 0, %85 ], [ %104, %138 ]
  %143 = xor i64 %142, -1
  %144 = and i64 %88, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %142, i32 1
  %148 = trunc i64 %141 to i32
  store i32 %148, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds i32, ptr %61, i64 %141
  store i32 %32, ptr %149, align 4, !tbaa !10
  %150 = add nsw i64 %141, 1
  %151 = or i64 %142, 1
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i64 [ undef, %140 ], [ %150, %146 ]
  %154 = phi i64 [ %141, %140 ], [ %150, %146 ]
  %155 = phi i64 [ %142, %140 ], [ %151, %146 ]
  %156 = sub nsw i64 0, %88
  %157 = icmp eq i64 %143, %156
  br i1 %157, label %172, label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %169, %158 ], [ %154, %152 ]
  %160 = phi i64 [ %170, %158 ], [ %155, %152 ]
  %161 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %160, i32 1
  %162 = trunc i64 %159 to i32
  store i32 %162, ptr %161, align 8, !tbaa !22
  %163 = getelementptr inbounds i32, ptr %61, i64 %159
  store i32 %32, ptr %163, align 4, !tbaa !10
  %164 = add nsw i64 %159, 1
  %165 = add nuw nsw i64 %160, 1
  %166 = getelementptr inbounds %struct.cVariableDefinition, ptr %86, i64 %165, i32 1
  %167 = trunc i64 %164 to i32
  store i32 %167, ptr %166, align 8, !tbaa !22
  %168 = getelementptr inbounds i32, ptr %61, i64 %164
  store i32 %32, ptr %168, align 4, !tbaa !10
  %169 = add nsw i64 %159, 2
  %170 = add nuw nsw i64 %160, 2
  %171 = icmp eq i64 %170, %88
  br i1 %171, label %172, label %158, !llvm.loop !67

172:                                              ; preds = %152, %158, %138
  %173 = phi i64 [ %105, %138 ], [ %153, %152 ], [ %169, %158 ]
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr @total_variables, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %172, %77
  store i32 %37, ptr @n_groups, align 4, !tbaa !10
  br label %180

176:                                              ; preds = %72, %69, %66, %64
  %177 = phi ptr [ %63, %72 ], [ %63, %69 ], [ %63, %66 ], [ null, %64 ]
  tail call void @free(ptr noundef %177) #22
  store ptr null, ptr %47, align 8, !tbaa !12
  %178 = load ptr, ptr %51, align 8, !tbaa !14
  tail call void @free(ptr noundef %178) #22
  store ptr null, ptr %51, align 8, !tbaa !14
  %179 = load ptr, ptr %55, align 8, !tbaa !19
  tail call void @free(ptr noundef %179) #22
  store ptr null, ptr %55, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %176, %175
  %181 = phi i32 [ %32, %176 ], [ %37, %175 ]
  %182 = add nsw i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.cGroupDefinition, ptr %40, i64 %183, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = icmp eq ptr %185, null
  %187 = getelementptr inbounds %struct.cGroupDefinition, ptr %40, i64 %183
  %188 = select i1 %186, ptr null, ptr %187
  br label %192

189:                                              ; preds = %31
  %190 = zext i32 %33 to i64
  %191 = getelementptr inbounds %struct.cGroupDefinition, ptr %35, i64 %190
  br label %192

192:                                              ; preds = %180, %36, %189
  %193 = phi ptr [ %191, %189 ], [ null, %36 ], [ %188, %180 ]
  ret ptr %193
}

declare i32 @Util_TableCreateFromString(ptr noundef) local_unnamed_addr #3

declare i32 @Util_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #16

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @CCTKi_ExtractSize(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 2681, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.70) #22
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i8, ptr %2, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  %15 = icmp ne ptr %14, null
  %16 = icmp sgt i32 %0, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %84

18:                                               ; preds = %11
  %19 = shl nsw i64 %12, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #24
  store ptr %20, ptr %14, align 8, !tbaa !6
  %21 = icmp ugt i32 %0, 1
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = zext i32 %0 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i32 %0, 9
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %44, %29 ]
  %31 = phi <2 x i64> [ <i64 1, i64 2>, %26 ], [ %45, %29 ]
  %32 = add <2 x i64> %31, <i64 2, i64 2>
  %33 = add <2 x i64> %31, <i64 4, i64 4>
  %34 = add <2 x i64> %31, <i64 6, i64 6>
  %35 = or i64 %30, 1
  %36 = getelementptr inbounds i32, ptr %20, <2 x i64> %31
  %37 = getelementptr inbounds i32, ptr %20, <2 x i64> %32
  %38 = getelementptr inbounds i32, ptr %20, <2 x i64> %33
  %39 = getelementptr inbounds i32, ptr %20, <2 x i64> %34
  %40 = getelementptr inbounds ptr, ptr %14, i64 %35
  store <2 x ptr> %36, ptr %40, align 8, !tbaa !6
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  store <2 x ptr> %37, ptr %41, align 8, !tbaa !6
  %42 = getelementptr inbounds ptr, ptr %40, i64 4
  store <2 x ptr> %38, ptr %42, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %40, i64 6
  store <2 x ptr> %39, ptr %43, align 8, !tbaa !6
  %44 = add nuw i64 %30, 8
  %45 = add <2 x i64> %31, <i64 8, i64 8>
  %46 = icmp eq i64 %44, %27
  br i1 %46, label %47, label %29, !llvm.loop !68

47:                                               ; preds = %29
  %48 = icmp eq i64 %24, %27
  br i1 %48, label %51, label %49

49:                                               ; preds = %22, %47
  %50 = phi i64 [ 1, %22 ], [ %28, %47 ]
  br label %53

51:                                               ; preds = %53, %47, %18
  %52 = zext i32 %0 to i64
  br label %59

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %57, %53 ], [ %50, %49 ]
  %55 = getelementptr inbounds i32, ptr %20, i64 %54
  %56 = getelementptr inbounds ptr, ptr %14, i64 %54
  store ptr %55, ptr %56, align 8, !tbaa !6
  %57 = add nuw nsw i64 %54, 1
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %51, label %53, !llvm.loop !69

59:                                               ; preds = %51, %78
  %60 = phi i64 [ 0, %51 ], [ %82, %78 ]
  %61 = phi ptr [ %2, %51 ], [ %70, %78 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2705, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.71, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %2) #22
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i8, ptr %61, align 1, !tbaa !46
  %67 = icmp eq i8 %66, 44
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 44)
  %71 = tail call ptr @Util_Strdup(ptr noundef nonnull %69) #22
  %72 = icmp eq ptr %70, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %69 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !46
  br label %78

78:                                               ; preds = %73, %65
  %79 = tail call fastcc i32 @CCTKi_ParamExpressionToInt(ptr noundef %71, ptr noundef %1)
  %80 = getelementptr inbounds ptr, ptr %14, i64 %60
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  store i32 %79, ptr %81, align 4, !tbaa !10
  tail call void @free(ptr noundef %71) #22
  %82 = add nuw nsw i64 %60, 1
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %84, label %59, !llvm.loop !70

84:                                               ; preds = %78, %8, %11
  %85 = phi ptr [ %14, %11 ], [ null, %8 ], [ %14, %78 ]
  ret ptr %85
}

declare ptr @Util_ExpressionParse(ptr noundef) local_unnamed_addr #3

declare i32 @Util_ExpressionEvaluate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @IntParameterEvaluator(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  %11 = zext i32 %0 to i64
  br label %12

12:                                               ; preds = %10, %60
  %13 = phi i64 [ 0, %10 ], [ %61, %60 ]
  %14 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %13
  store i32 1, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds ptr, ptr %1, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = call ptr @Util_Strdup(ptr noundef %16) #22
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 0) #22
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %13, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %60

23:                                               ; preds = %12
  %24 = call i32 @Util_SplitString(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %17, ptr noundef nonnull @.str.47) #22
  switch i32 %24, label %29 [
    i32 0, label %32
    i32 1, label %25
    i32 2, label %27
  ]

25:                                               ; preds = %23
  %26 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1198, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48, ptr noundef %17) #22
  br label %31

27:                                               ; preds = %23
  %28 = call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1205, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #22
  br label %31

29:                                               ; preds = %23
  %30 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1211, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50) #22
  br label %31

31:                                               ; preds = %25, %27, %29
  store ptr null, ptr %6, align 8, !tbaa !6
  store ptr null, ptr %7, align 8, !tbaa !6
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = call i32 @CCTK_IsImplementationActive(ptr noundef %33) #22
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %35, label %39, label %37

37:                                               ; preds = %32
  %38 = call ptr @CCTK_ActivatingThorn(ptr noundef %36) #22
  br label %39

39:                                               ; preds = %32, %37
  %40 = phi ptr [ %38, %37 ], [ %36, %32 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi ptr [ %3, %31 ], [ %40, %39 ]
  %44 = phi ptr [ %17, %31 ], [ %41, %39 ]
  %45 = call ptr @CCTK_ParameterGet(ptr noundef %44, ptr noundef %43, ptr noundef nonnull %8) #22
  %46 = icmp ne ptr %45, null
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 704
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %45, align 4, !tbaa !10
  store i32 %51, ptr %20, align 8, !tbaa !46
  br label %57

52:                                               ; preds = %42
  br i1 %46, label %55, label %53

53:                                               ; preds = %52
  %54 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2882, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.68, ptr noundef %43, ptr noundef %44) #22
  br label %57

55:                                               ; preds = %52
  %56 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2888, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.69, ptr noundef %43, ptr noundef %44) #22
  br label %57

57:                                               ; preds = %53, %55, %50
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  call void @free(ptr noundef %58) #22
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  call void @free(ptr noundef %59) #22
  br label %60

60:                                               ; preds = %57, %12
  call void @free(ptr noundef %17) #22
  %61 = add nuw nsw i64 %13, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %63, label %12, !llvm.loop !73

63:                                               ; preds = %60, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i32 0
}

declare void @Util_ExpressionFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

declare i32 @CCTK_IsImplementationActive(ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_ActivatingThorn(ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CCTK_GroupImplementationI(i32 noundef %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @groups, align 8, !tbaa !6
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.cGroupDefinition, ptr %2, i64 %3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTKi_GroupLengthAsPointer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = call i32 @Util_SplitString(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull @.str.47) #22
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %10
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr @n_groups, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %41

8:                                                ; preds = %1
  %9 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1198, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48, ptr noundef %0) #22
  br label %43

10:                                               ; preds = %1
  %11 = call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1205, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #22
  br label %43

12:                                               ; preds = %1
  %13 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1211, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50) #22
  br label %43

14:                                               ; preds = %5, %29
  %15 = phi i64 [ %30, %29 ], [ 0, %5 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load ptr, ptr @groups, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.cGroupDefinition, ptr %17, i64 %15, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call i32 @CCTK_Equals(ptr noundef %16, ptr noundef %19) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = load ptr, ptr @groups, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.cGroupDefinition, ptr %24, i64 %15, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call i32 @CCTK_Equals(ptr noundef %23, ptr noundef %26) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %14, %22
  %30 = add nuw nsw i64 %15, 1
  %31 = load i32, ptr @n_groups, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %14, label %41, !llvm.loop !74

34:                                               ; preds = %22
  %35 = load ptr, ptr @groups, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.cGroupDefinition, ptr %35, i64 %15, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %struct.cGroupDefinition, ptr %35, i64 %15, i32 10
  %40 = select i1 %38, ptr %39, ptr %36
  br label %43

41:                                               ; preds = %29, %5
  %42 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 2780, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.73, ptr noundef %0) #22
  br label %43

43:                                               ; preds = %12, %10, %8, %34, %41
  %44 = phi ptr [ null, %41 ], [ %40, %34 ], [ null, %8 ], [ null, %10 ], [ null, %12 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %45) #22
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  call void @free(ptr noundef %46) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret ptr %44
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(1) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !11, i64 104}
!14 = !{!13, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !11, i64 52}
!18 = distinct !{!18, !16}
!19 = !{!13, !7, i64 80}
!20 = !{!21, !7, i64 0}
!21 = !{!"", !7, i64 0, !11, i64 8, !7, i64 16}
!22 = !{!21, !11, i64 8}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !7, i64 160}
!26 = !{!"_cGH", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !27, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !7, i64 136, !27, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!27 = !{!"double", !8, i64 0}
!28 = distinct !{!28, !16}
!29 = !{i32 -1, i32 115}
!30 = !{!13, !11, i64 36}
!31 = !{!32, !11, i64 8}
!32 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!33 = !{!13, !11, i64 44}
!34 = !{!32, !11, i64 12}
!35 = !{!13, !11, i64 56}
!36 = !{!32, !11, i64 28}
!37 = !{!13, !11, i64 104}
!38 = !{!32, !11, i64 32}
!39 = !{!13, !7, i64 88}
!40 = !{!32, !11, i64 24}
!41 = !{!13, !11, i64 28}
!42 = !{!13, !11, i64 32}
!43 = !{!13, !11, i64 48}
!44 = !{!13, !7, i64 64}
!45 = !{!13, !7, i64 72}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !8, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!13, !11, i64 40}
!54 = !{!13, !7, i64 96}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!13, !11, i64 24}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !16, !65, !66}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = distinct !{!67, !16, !65}
!68 = distinct !{!68, !16, !65, !66}
!69 = distinct !{!69, !16, !66, !65}
!70 = distinct !{!70, !16}
!71 = !{!72, !8, i64 0}
!72 = !{!"", !8, i64 0, !8, i64 8}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
