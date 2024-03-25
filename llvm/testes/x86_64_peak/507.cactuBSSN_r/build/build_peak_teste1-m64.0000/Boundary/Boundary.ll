; ModuleID = 'Boundary/Boundary.c'
source_filename = "Boundary/Boundary.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BCVAR = type { ptr, i32, i32, i32, i32 }
%struct.BCDATA = type { ptr, ptr, ptr, i32 }

@theGH = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"Boundary/Boundary.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.2 = private unnamed_addr constant [116 x i8] c"New GH passed to Boundary_RegisterPhysicalBC.  Thorn CactusBase/Boundary does not yet handle multiple GHs properly.\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"Null pointer passed to Boundary_RegisterPhysicalBC.  Is this intentional?\00", align 1
@physbc_table_handle = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [69 x i8] c"Error creating table to hold registered physical boundary conditions\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"There already exists a physical boundary condition registered under the name \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Error adding boundary condition to table\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Invalid variable name\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid variable index\00", align 1
@.str.9 = private unnamed_addr constant [113 x i8] c"New GH passed to Boundary_SelectVarForBCI.  Thorn CactusBase/Boundary does not yet handle multiple GHs properly.\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"There is no function implementing the physical boundary condition %s\00", align 1
@selected_faces = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"%s has already been selected for a bc\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Unable to allocate memory for entry into 'selected for bcs' database\00", align 1
@bcdata_list = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [53 x i8] c"Unable to allocate memory for internal 'bcdata' list\00", align 1
@num_cctk_vars = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [62 x i8] c"Unable to allocate memory for internal 'selected_faces' array\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Invalid group name %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Invalid group index\00", align 1
@.str.17 = private unnamed_addr constant [109 x i8] c"New GH passed to Boundary_SelectedGVs.  Thorn CactusBase/Boundary does not yet handle multiple GHs properly.\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"There is no boundary condition registered under the name %s\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Error in Boundary_SelectedGVs for %s boundary condition\00", align 1
@.str.21 = private unnamed_addr constant [98 x i8] c"Boundary_SelectedGVs returned %d selected variables for \22%s\22 boundary condition, but %d expected\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Boundary_ApplyPhysicalBCs: Util_TableGetFnPointer returned %d\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Function associated with boundary condition %s returned %d\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Boundary condition %s for variable %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [113 x i8] c"Someone thinks that the boundary selection list should be empty at this point.  Alas, it is not; I better abort.\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"%s has already been selected for this boundary condition!\00", align 1
@str = private unnamed_addr constant [86 x i8] c"The following boundary conditions are currently selected for the following variables:\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_Boundary_Boundary_c() local_unnamed_addr #0 {
  ret ptr @.str.27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Bdry_Boundary_RegisterPhysicalBC(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @theGH, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr %0, ptr @theGH, align 8, !tbaa !5
  br label %11

7:                                                ; preds = %3
  %8 = icmp eq ptr %4, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 210, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #11
  br label %11

11:                                               ; preds = %7, %9, %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 219, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #11
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ @BndNone, %13 ], [ %1, %11 ]
  %17 = load i32, ptr @physbc_table_handle, align 4, !tbaa !9
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = tail call i32 @Util_TableCreate(i32 noundef 1) #11
  store i32 %20, ptr @physbc_table_handle, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 238, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #11
  %24 = load i32, ptr @physbc_table_handle, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %19, %22, %15
  %26 = phi i32 [ %20, %19 ], [ %24, %22 ], [ %17, %15 ]
  %27 = tail call i32 @Util_TableGetFnPointer(i32 noundef %26, ptr noundef null, ptr noundef %2) #11
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 248, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %2) #11
  br label %37

31:                                               ; preds = %25
  %32 = load i32, ptr @physbc_table_handle, align 4, !tbaa !9
  %33 = tail call i32 @Util_TableSetFnPointer(i32 noundef %32, ptr noundef %16, ptr noundef %2) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 259, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #11
  br label %37

37:                                               ; preds = %31, %35, %29
  %38 = phi i32 [ -2, %29 ], [ 0, %35 ], [ 0, %31 ]
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @BndNone(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Util_TableCreate(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableGetFnPointer(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetFnPointer(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Bdry_Boundary_SelectVarForBC(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef %4) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 338, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #11
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @Bdry_Boundary_SelectVarForBCI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %7, ptr noundef %5), !range !11
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ -11, %9 ], [ %12, %11 ]
  ret i32 %14
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Bdry_Boundary_SelectVarForBCI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @CCTK_NumVars() #11
  %10 = icmp sgt i32 %9, %4
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 425, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #11
  br label %143

13:                                               ; preds = %8
  %14 = load ptr, ptr @theGH, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr %0, ptr @theGH, align 8, !tbaa !5
  br label %21

17:                                               ; preds = %13
  %18 = icmp eq ptr %14, %0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 446, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #11
  br label %21

21:                                               ; preds = %17, %19, %16
  %22 = phi i32 [ -5, %19 ], [ 0, %17 ], [ 0, %16 ]
  %23 = load i32, ptr @physbc_table_handle, align 4, !tbaa !9
  %24 = tail call i32 @Util_TableQueryValueInfo(i32 noundef %23, ptr noundef null, ptr noundef null, ptr noundef %5) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 459, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %5) #11
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %22, %21 ], [ -2, %26 ]
  %30 = load ptr, ptr @selected_faces, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = zext i32 %4 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = and i32 %35, %1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @CCTK_VarName(i32 noundef %4) #11
  %40 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 471, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef %39) #11
  br label %143

41:                                               ; preds = %32, %28
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %43, label %143

43:                                               ; preds = %41
  %44 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 487, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #11
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds %struct.BCVAR, ptr %44, i64 0, i32 1
  store i32 %1, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct.BCVAR, ptr %44, i64 0, i32 2
  store i32 %2, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.BCVAR, ptr %44, i64 0, i32 3
  store i32 %3, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.BCVAR, ptr %44, i64 0, i32 4
  store i32 %4, ptr %52, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %57, %48
  %54 = phi ptr [ @bcdata_list, %48 ], [ %55, %57 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.BCDATA, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = tail call i32 @CCTK_Equals(ptr noundef %59, ptr noundef %5) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %53, label %89, !llvm.loop !19

62:                                               ; preds = %53
  %63 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 535, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #11
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds %struct.BCDATA, ptr %63, i64 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !21
  %69 = tail call ptr @Util_Strdup(ptr noundef %5) #11
  %70 = getelementptr inbounds %struct.BCDATA, ptr %63, i64 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %76, %67
  %72 = phi ptr [ @bcdata_list, %67 ], [ %74, %76 ]
  %73 = phi ptr [ null, %67 ], [ %74, %76 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.BCDATA, ptr %74, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = tail call i32 @Util_StrCmpi(ptr noundef %5, ptr noundef %78) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !22

81:                                               ; preds = %76
  %82 = icmp eq ptr %73, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store ptr %63, ptr @bcdata_list, align 8, !tbaa !5
  store ptr %74, ptr %63, align 8, !tbaa !23
  br label %96

84:                                               ; preds = %81
  store ptr %74, ptr %63, align 8, !tbaa !23
  store ptr %63, ptr %73, align 8, !tbaa !23
  br label %96

85:                                               ; preds = %71
  %86 = load ptr, ptr @bcdata_list, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  %88 = select i1 %87, ptr @bcdata_list, ptr %73
  store ptr %63, ptr %88, align 8, !tbaa !5
  store ptr null, ptr %63, align 8, !tbaa !23
  br label %96

89:                                               ; preds = %57
  %90 = getelementptr inbounds %struct.BCDATA, ptr %55, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds %struct.BCDATA, ptr %55, i64 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !24
  %95 = icmp eq ptr %91, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %84, %83, %85, %89
  %97 = phi ptr [ %55, %89 ], [ %63, %85 ], [ %63, %83 ], [ %63, %84 ]
  %98 = getelementptr inbounds %struct.BCDATA, ptr %97, i64 0, i32 1
  store ptr %44, ptr %98, align 8, !tbaa !21
  store ptr null, ptr %44, align 8, !tbaa !25
  %99 = getelementptr inbounds %struct.BCDATA, ptr %97, i64 0, i32 3
  store i32 1, ptr %99, align 8, !tbaa !24
  br label %126

100:                                              ; preds = %89, %117
  %101 = phi ptr [ %102, %117 ], [ null, %89 ]
  %102 = phi ptr [ %118, %117 ], [ %91, %89 ]
  %103 = getelementptr inbounds %struct.BCVAR, ptr %102, i64 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !15
  %105 = icmp slt i32 %104, %3
  br i1 %105, label %117, label %106

106:                                              ; preds = %100
  %107 = icmp sgt i32 %104, %3
  br i1 %107, label %120, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.BCVAR, ptr %102, i64 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = icmp slt i32 %110, %4
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = icmp sgt i32 %110, %4
  br i1 %113, label %120, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @CCTK_VarName(i32 noundef %4) #11
  %116 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1270, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28, ptr noundef %115) #11
  br label %120

117:                                              ; preds = %108, %100
  %118 = load ptr, ptr %102, align 8, !tbaa !25
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %100, !llvm.loop !26

120:                                              ; preds = %106, %112, %114
  %121 = icmp eq ptr %101, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  store ptr %44, ptr %101, align 8, !tbaa !25
  store ptr %102, ptr %44, align 8, !tbaa !25
  br label %126

123:                                              ; preds = %117
  store ptr %44, ptr %102, align 8, !tbaa !25
  store ptr null, ptr %44, align 8, !tbaa !25
  br label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.BCDATA, ptr %55, i64 0, i32 1
  store ptr %44, ptr %125, align 8, !tbaa !21
  store ptr %102, ptr %44, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %96, %124, %122, %123
  %127 = load ptr, ptr @selected_faces, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = tail call i32 @CCTK_NumVars() #11
  store i32 %130, ptr @num_cctk_vars, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = tail call noalias ptr @calloc(i64 noundef %131, i64 noundef 4) #13
  store ptr %132, ptr @selected_faces, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 658, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #11
  %136 = load ptr, ptr @selected_faces, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %129, %134, %126
  %138 = phi ptr [ %132, %129 ], [ %136, %134 ], [ %127, %126 ]
  %139 = zext i32 %4 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = or i32 %141, %1
  store i32 %142, ptr %140, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %38, %41, %137, %11
  %144 = phi i32 [ -7, %11 ], [ 0, %137 ], [ %29, %41 ], [ -3, %38 ]
  ret i32 %144
}

declare i32 @CCTK_NumVars() local_unnamed_addr #3

declare i32 @Util_TableQueryValueInfo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #3

declare i32 @Util_StrCmpi(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Bdry_Boundary_SelectGroupForBC(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @CCTK_GroupIndex(ptr noundef %4) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 741, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef %4) #11
  br label %25

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %7) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 820, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #11
  br label %25

16:                                               ; preds = %11
  %17 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %7) #11
  %18 = add nsw i32 %17, %12
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %23, %20 ], [ %17, %16 ]
  %22 = tail call i32 @Bdry_Boundary_SelectVarForBCI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %21, ptr noundef %5), !range !11
  %23 = add nsw i32 %21, 1
  %24 = icmp slt i32 %23, %18
  br i1 %24, label %20, label %25, !llvm.loop !27

25:                                               ; preds = %20, %16, %14, %9
  %26 = phi i32 [ -6, %9 ], [ -7, %14 ], [ -8, %16 ], [ %22, %20 ]
  ret i32 %26
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Bdry_Boundary_SelectGroupForBCI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %4) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 820, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #11
  br label %20

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %4) #11
  %13 = add nsw i32 %12, %7
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %17 = tail call i32 @Bdry_Boundary_SelectVarForBCI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %16, ptr noundef %5), !range !11
  %18 = add nsw i32 %16, 1
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %15, label %20, !llvm.loop !27

20:                                               ; preds = %15, %11, %9
  %21 = phi i32 [ -7, %9 ], [ -8, %11 ], [ %17, %15 ]
  ret i32 %21
}

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Bdry_Boundary_SelectedGVs(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr @theGH, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr %0, ptr @theGH, align 8, !tbaa !5
  br label %15

11:                                               ; preds = %7
  %12 = icmp eq ptr %8, %0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 923, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #11
  br label %15

15:                                               ; preds = %11, %13, %10
  %16 = phi i32 [ -5, %13 ], [ 0, %11 ], [ 0, %10 ]
  %17 = load ptr, ptr @bcdata_list, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %382, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %6, null
  %21 = icmp eq ptr %3, null
  %22 = icmp eq ptr %4, null
  %23 = icmp eq ptr %5, null
  %24 = icmp eq ptr %2, null
  %25 = sext i32 %1 to i64
  br i1 %21, label %26, label %162

26:                                               ; preds = %19, %68
  %27 = phi ptr [ %71, %68 ], [ %17, %19 ]
  %28 = phi i32 [ %70, %68 ], [ %16, %19 ]
  %29 = phi i32 [ %69, %68 ], [ 0, %19 ]
  br i1 %20, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.BCDATA, ptr %27, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 @CCTK_Equals(ptr noundef %32, ptr noundef nonnull %6) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds %struct.BCDATA, ptr %27, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = add nsw i32 %37, %28
  %39 = getelementptr inbounds %struct.BCDATA, ptr %27, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp slt i32 %29, %1
  %42 = icmp ne ptr %40, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %73, label %54

44:                                               ; preds = %88
  %45 = trunc i64 %89 to i32
  br label %54

46:                                               ; preds = %97
  %47 = trunc i64 %104 to i32
  br label %54

48:                                               ; preds = %110
  %49 = trunc i64 %120 to i32
  br label %54

50:                                               ; preds = %127
  %51 = trunc i64 %137 to i32
  br label %54

52:                                               ; preds = %143
  %53 = trunc i64 %156 to i32
  br label %54

54:                                               ; preds = %52, %50, %48, %46, %44, %35
  %55 = phi i32 [ %29, %35 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ]
  %56 = phi i32 [ 0, %35 ], [ %90, %44 ], [ %105, %46 ], [ %121, %48 ], [ %138, %50 ], [ %157, %52 ]
  %57 = load i32, ptr %36, align 8, !tbaa !24
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 983, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #11
  br label %61

61:                                               ; preds = %59, %54
  %62 = icmp eq i32 %55, %1
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %36, align 8, !tbaa !24
  %65 = icmp eq i32 %56, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 984, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #11
  br label %68

68:                                               ; preds = %66, %63, %61, %30
  %69 = phi i32 [ %55, %66 ], [ %55, %63 ], [ %1, %61 ], [ %29, %30 ]
  %70 = phi i32 [ %38, %66 ], [ %38, %63 ], [ %38, %61 ], [ %28, %30 ]
  %71 = load ptr, ptr %27, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %382, label %26, !llvm.loop !28

73:                                               ; preds = %35
  %74 = sext i32 %29 to i64
  br i1 %22, label %75, label %95

75:                                               ; preds = %73, %88
  %76 = phi i64 [ %89, %88 ], [ %74, %73 ]
  %77 = phi ptr [ %91, %88 ], [ %40, %73 ]
  %78 = phi i32 [ %90, %88 ], [ 0, %73 ]
  br i1 %23, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.BCVAR, ptr %77, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds i32, ptr %5, i64 %76
  store i32 %81, ptr %82, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %79, %75
  br i1 %24, label %88, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.BCVAR, ptr %77, i64 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = getelementptr inbounds i32, ptr %2, i64 %76
  store i32 %86, ptr %87, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %84, %83
  %89 = add nsw i64 %76, 1
  %90 = add nuw nsw i32 %78, 1
  %91 = load ptr, ptr %77, align 8, !tbaa !5
  %92 = icmp slt i64 %89, %25
  %93 = icmp ne ptr %91, null
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %75, label %44, !llvm.loop !29

95:                                               ; preds = %73
  br i1 %23, label %96, label %126

96:                                               ; preds = %95
  br i1 %24, label %97, label %110

97:                                               ; preds = %96, %97
  %98 = phi i64 [ %104, %97 ], [ %74, %96 ]
  %99 = phi ptr [ %106, %97 ], [ %40, %96 ]
  %100 = phi i32 [ %105, %97 ], [ 0, %96 ]
  %101 = getelementptr inbounds %struct.BCVAR, ptr %99, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds i32, ptr %4, i64 %98
  store i32 %102, ptr %103, align 4, !tbaa !9
  %104 = add nsw i64 %98, 1
  %105 = add nuw nsw i32 %100, 1
  %106 = load ptr, ptr %99, align 8, !tbaa !5
  %107 = icmp slt i64 %104, %25
  %108 = icmp ne ptr %106, null
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %97, label %46, !llvm.loop !29

110:                                              ; preds = %96, %110
  %111 = phi i64 [ %120, %110 ], [ %74, %96 ]
  %112 = phi ptr [ %122, %110 ], [ %40, %96 ]
  %113 = phi i32 [ %121, %110 ], [ 0, %96 ]
  %114 = getelementptr inbounds %struct.BCVAR, ptr %112, i64 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = getelementptr inbounds i32, ptr %4, i64 %111
  store i32 %115, ptr %116, align 4, !tbaa !9
  %117 = getelementptr inbounds %struct.BCVAR, ptr %112, i64 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = getelementptr inbounds i32, ptr %2, i64 %111
  store i32 %118, ptr %119, align 4, !tbaa !9
  %120 = add nsw i64 %111, 1
  %121 = add nuw nsw i32 %113, 1
  %122 = load ptr, ptr %112, align 8, !tbaa !5
  %123 = icmp slt i64 %120, %25
  %124 = icmp ne ptr %122, null
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %110, label %48, !llvm.loop !29

126:                                              ; preds = %95
  br i1 %24, label %127, label %143

127:                                              ; preds = %126, %127
  %128 = phi i64 [ %137, %127 ], [ %74, %126 ]
  %129 = phi ptr [ %139, %127 ], [ %40, %126 ]
  %130 = phi i32 [ %138, %127 ], [ 0, %126 ]
  %131 = getelementptr inbounds %struct.BCVAR, ptr %129, i64 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = getelementptr inbounds i32, ptr %4, i64 %128
  store i32 %132, ptr %133, align 4, !tbaa !9
  %134 = getelementptr inbounds %struct.BCVAR, ptr %129, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !15
  %136 = getelementptr inbounds i32, ptr %5, i64 %128
  store i32 %135, ptr %136, align 4, !tbaa !9
  %137 = add nsw i64 %128, 1
  %138 = add nuw nsw i32 %130, 1
  %139 = load ptr, ptr %129, align 8, !tbaa !5
  %140 = icmp slt i64 %137, %25
  %141 = icmp ne ptr %139, null
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %127, label %50, !llvm.loop !29

143:                                              ; preds = %126, %143
  %144 = phi i64 [ %156, %143 ], [ %74, %126 ]
  %145 = phi ptr [ %158, %143 ], [ %40, %126 ]
  %146 = phi i32 [ %157, %143 ], [ 0, %126 ]
  %147 = getelementptr inbounds %struct.BCVAR, ptr %145, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = getelementptr inbounds i32, ptr %4, i64 %144
  store i32 %148, ptr %149, align 4, !tbaa !9
  %150 = getelementptr inbounds %struct.BCVAR, ptr %145, i64 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !15
  %152 = getelementptr inbounds i32, ptr %5, i64 %144
  store i32 %151, ptr %152, align 4, !tbaa !9
  %153 = getelementptr inbounds %struct.BCVAR, ptr %145, i64 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = getelementptr inbounds i32, ptr %2, i64 %144
  store i32 %154, ptr %155, align 4, !tbaa !9
  %156 = add nsw i64 %144, 1
  %157 = add nuw nsw i32 %146, 1
  %158 = load ptr, ptr %145, align 8, !tbaa !5
  %159 = icmp slt i64 %156, %25
  %160 = icmp ne ptr %158, null
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %143, label %52, !llvm.loop !29

162:                                              ; preds = %19
  br i1 %22, label %163, label %314

163:                                              ; preds = %162
  br i1 %23, label %164, label %236

164:                                              ; preds = %163, %200
  %165 = phi ptr [ %203, %200 ], [ %17, %163 ]
  %166 = phi i32 [ %202, %200 ], [ %16, %163 ]
  %167 = phi i32 [ %201, %200 ], [ 0, %163 ]
  br i1 %20, label %173, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.BCDATA, ptr %165, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = tail call i32 @CCTK_Equals(ptr noundef %170, ptr noundef nonnull %6) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %200, label %173

173:                                              ; preds = %168, %164
  %174 = getelementptr inbounds %struct.BCDATA, ptr %165, i64 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !24
  %176 = add nsw i32 %175, %166
  %177 = getelementptr inbounds %struct.BCDATA, ptr %165, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = icmp slt i32 %167, %1
  %180 = icmp ne ptr %178, null
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %205, label %186

182:                                              ; preds = %223
  %183 = trunc i64 %230 to i32
  br label %186

184:                                              ; preds = %207
  %185 = trunc i64 %217 to i32
  br label %186

186:                                              ; preds = %184, %182, %173
  %187 = phi i32 [ %167, %173 ], [ %183, %182 ], [ %185, %184 ]
  %188 = phi i32 [ 0, %173 ], [ %231, %182 ], [ %218, %184 ]
  %189 = load i32, ptr %174, align 8, !tbaa !24
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 983, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #11
  br label %193

193:                                              ; preds = %191, %186
  %194 = icmp eq i32 %187, %1
  br i1 %194, label %200, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %174, align 8, !tbaa !24
  %197 = icmp eq i32 %188, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 984, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #11
  br label %200

200:                                              ; preds = %198, %195, %193, %168
  %201 = phi i32 [ %187, %198 ], [ %187, %195 ], [ %1, %193 ], [ %167, %168 ]
  %202 = phi i32 [ %176, %198 ], [ %176, %195 ], [ %176, %193 ], [ %166, %168 ]
  %203 = load ptr, ptr %165, align 8, !tbaa !5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %382, label %164, !llvm.loop !28

205:                                              ; preds = %173
  %206 = sext i32 %167 to i64
  br i1 %24, label %223, label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %217, %207 ], [ %206, %205 ]
  %209 = phi ptr [ %219, %207 ], [ %178, %205 ]
  %210 = phi i32 [ %218, %207 ], [ 0, %205 ]
  %211 = getelementptr inbounds %struct.BCVAR, ptr %209, i64 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !12
  %213 = getelementptr inbounds i32, ptr %3, i64 %208
  store i32 %212, ptr %213, align 4, !tbaa !9
  %214 = getelementptr inbounds %struct.BCVAR, ptr %209, i64 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !16
  %216 = getelementptr inbounds i32, ptr %2, i64 %208
  store i32 %215, ptr %216, align 4, !tbaa !9
  %217 = add nsw i64 %208, 1
  %218 = add nuw nsw i32 %210, 1
  %219 = load ptr, ptr %209, align 8, !tbaa !5
  %220 = icmp slt i64 %217, %25
  %221 = icmp ne ptr %219, null
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %207, label %184, !llvm.loop !29

223:                                              ; preds = %205, %223
  %224 = phi i64 [ %230, %223 ], [ %206, %205 ]
  %225 = phi ptr [ %232, %223 ], [ %178, %205 ]
  %226 = phi i32 [ %231, %223 ], [ 0, %205 ]
  %227 = getelementptr inbounds %struct.BCVAR, ptr %225, i64 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !12
  %229 = getelementptr inbounds i32, ptr %3, i64 %224
  store i32 %228, ptr %229, align 4, !tbaa !9
  %230 = add nsw i64 %224, 1
  %231 = add nuw nsw i32 %226, 1
  %232 = load ptr, ptr %225, align 8, !tbaa !5
  %233 = icmp slt i64 %230, %25
  %234 = icmp ne ptr %232, null
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %223, label %182, !llvm.loop !29

236:                                              ; preds = %163, %272
  %237 = phi ptr [ %275, %272 ], [ %17, %163 ]
  %238 = phi i32 [ %274, %272 ], [ %16, %163 ]
  %239 = phi i32 [ %273, %272 ], [ 0, %163 ]
  br i1 %20, label %245, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.BCDATA, ptr %237, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = tail call i32 @CCTK_Equals(ptr noundef %242, ptr noundef nonnull %6) #11
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %272, label %245

245:                                              ; preds = %240, %236
  %246 = getelementptr inbounds %struct.BCDATA, ptr %237, i64 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !24
  %248 = add nsw i32 %247, %238
  %249 = getelementptr inbounds %struct.BCDATA, ptr %237, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = icmp slt i32 %239, %1
  %252 = icmp ne ptr %250, null
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %277, label %258

254:                                              ; preds = %279
  %255 = trunc i64 %289 to i32
  br label %258

256:                                              ; preds = %295
  %257 = trunc i64 %308 to i32
  br label %258

258:                                              ; preds = %256, %254, %245
  %259 = phi i32 [ %239, %245 ], [ %255, %254 ], [ %257, %256 ]
  %260 = phi i32 [ 0, %245 ], [ %290, %254 ], [ %309, %256 ]
  %261 = load i32, ptr %246, align 8, !tbaa !24
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 983, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #11
  br label %265

265:                                              ; preds = %263, %258
  %266 = icmp eq i32 %259, %1
  br i1 %266, label %272, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %246, align 8, !tbaa !24
  %269 = icmp eq i32 %260, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 984, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #11
  br label %272

272:                                              ; preds = %270, %267, %265, %240
  %273 = phi i32 [ %259, %270 ], [ %259, %267 ], [ %1, %265 ], [ %239, %240 ]
  %274 = phi i32 [ %248, %270 ], [ %248, %267 ], [ %248, %265 ], [ %238, %240 ]
  %275 = load ptr, ptr %237, align 8, !tbaa !5
  %276 = icmp eq ptr %275, null
  br i1 %276, label %382, label %236, !llvm.loop !28

277:                                              ; preds = %245
  %278 = sext i32 %239 to i64
  br i1 %24, label %279, label %295

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %289, %279 ], [ %278, %277 ]
  %281 = phi ptr [ %291, %279 ], [ %250, %277 ]
  %282 = phi i32 [ %290, %279 ], [ 0, %277 ]
  %283 = getelementptr inbounds %struct.BCVAR, ptr %281, i64 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !12
  %285 = getelementptr inbounds i32, ptr %3, i64 %280
  store i32 %284, ptr %285, align 4, !tbaa !9
  %286 = getelementptr inbounds %struct.BCVAR, ptr %281, i64 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !15
  %288 = getelementptr inbounds i32, ptr %5, i64 %280
  store i32 %287, ptr %288, align 4, !tbaa !9
  %289 = add nsw i64 %280, 1
  %290 = add nuw nsw i32 %282, 1
  %291 = load ptr, ptr %281, align 8, !tbaa !5
  %292 = icmp slt i64 %289, %25
  %293 = icmp ne ptr %291, null
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %279, label %254, !llvm.loop !29

295:                                              ; preds = %277, %295
  %296 = phi i64 [ %308, %295 ], [ %278, %277 ]
  %297 = phi ptr [ %310, %295 ], [ %250, %277 ]
  %298 = phi i32 [ %309, %295 ], [ 0, %277 ]
  %299 = getelementptr inbounds %struct.BCVAR, ptr %297, i64 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !12
  %301 = getelementptr inbounds i32, ptr %3, i64 %296
  store i32 %300, ptr %301, align 4, !tbaa !9
  %302 = getelementptr inbounds %struct.BCVAR, ptr %297, i64 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !15
  %304 = getelementptr inbounds i32, ptr %5, i64 %296
  store i32 %303, ptr %304, align 4, !tbaa !9
  %305 = getelementptr inbounds %struct.BCVAR, ptr %297, i64 0, i32 4
  %306 = load i32, ptr %305, align 4, !tbaa !16
  %307 = getelementptr inbounds i32, ptr %2, i64 %296
  store i32 %306, ptr %307, align 4, !tbaa !9
  %308 = add nsw i64 %296, 1
  %309 = add nuw nsw i32 %298, 1
  %310 = load ptr, ptr %297, align 8, !tbaa !5
  %311 = icmp slt i64 %308, %25
  %312 = icmp ne ptr %310, null
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %295, label %256, !llvm.loop !29

314:                                              ; preds = %162, %377
  %315 = phi ptr [ %380, %377 ], [ %17, %162 ]
  %316 = phi i32 [ %379, %377 ], [ %16, %162 ]
  %317 = phi i32 [ %378, %377 ], [ 0, %162 ]
  br i1 %20, label %323, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.BCDATA, ptr %315, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !17
  %321 = tail call i32 @CCTK_Equals(ptr noundef %320, ptr noundef nonnull %6) #11
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %377, label %323

323:                                              ; preds = %318, %314
  %324 = getelementptr inbounds %struct.BCDATA, ptr %315, i64 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !24
  %326 = add nsw i32 %325, %316
  %327 = getelementptr inbounds %struct.BCDATA, ptr %315, i64 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = icmp slt i32 %317, %1
  %330 = icmp ne ptr %328, null
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %332, label %363

332:                                              ; preds = %323
  %333 = sext i32 %317 to i64
  br label %334

334:                                              ; preds = %332, %353
  %335 = phi i64 [ %333, %332 ], [ %354, %353 ]
  %336 = phi ptr [ %328, %332 ], [ %356, %353 ]
  %337 = phi i32 [ 0, %332 ], [ %355, %353 ]
  %338 = getelementptr inbounds %struct.BCVAR, ptr %336, i64 0, i32 1
  %339 = load i32, ptr %338, align 8, !tbaa !12
  %340 = getelementptr inbounds i32, ptr %3, i64 %335
  store i32 %339, ptr %340, align 4, !tbaa !9
  %341 = getelementptr inbounds %struct.BCVAR, ptr %336, i64 0, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !14
  %343 = getelementptr inbounds i32, ptr %4, i64 %335
  store i32 %342, ptr %343, align 4, !tbaa !9
  br i1 %23, label %348, label %344

344:                                              ; preds = %334
  %345 = getelementptr inbounds %struct.BCVAR, ptr %336, i64 0, i32 3
  %346 = load i32, ptr %345, align 8, !tbaa !15
  %347 = getelementptr inbounds i32, ptr %5, i64 %335
  store i32 %346, ptr %347, align 4, !tbaa !9
  br label %348

348:                                              ; preds = %344, %334
  br i1 %24, label %353, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds %struct.BCVAR, ptr %336, i64 0, i32 4
  %351 = load i32, ptr %350, align 4, !tbaa !16
  %352 = getelementptr inbounds i32, ptr %2, i64 %335
  store i32 %351, ptr %352, align 4, !tbaa !9
  br label %353

353:                                              ; preds = %348, %349
  %354 = add nsw i64 %335, 1
  %355 = add nuw nsw i32 %337, 1
  %356 = load ptr, ptr %336, align 8, !tbaa !5
  %357 = icmp slt i64 %354, %25
  %358 = icmp ne ptr %356, null
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %334, label %360, !llvm.loop !29

360:                                              ; preds = %353
  %361 = trunc i64 %354 to i32
  %362 = load i32, ptr %324, align 8, !tbaa !24
  br label %363

363:                                              ; preds = %360, %323
  %364 = phi i32 [ %325, %323 ], [ %362, %360 ]
  %365 = phi i32 [ %317, %323 ], [ %361, %360 ]
  %366 = phi i32 [ 0, %323 ], [ %355, %360 ]
  %367 = icmp sgt i32 %366, %364
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 983, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #11
  br label %370

370:                                              ; preds = %368, %363
  %371 = icmp eq i32 %365, %1
  br i1 %371, label %377, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr %324, align 8, !tbaa !24
  %374 = icmp eq i32 %366, %373
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 984, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #11
  br label %377

377:                                              ; preds = %318, %375, %372, %370
  %378 = phi i32 [ %365, %375 ], [ %365, %372 ], [ %1, %370 ], [ %317, %318 ]
  %379 = phi i32 [ %326, %375 ], [ %326, %372 ], [ %326, %370 ], [ %316, %318 ]
  %380 = load ptr, ptr %315, align 8, !tbaa !5
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %314, !llvm.loop !28

382:                                              ; preds = %377, %272, %200, %68, %15
  %383 = phi i32 [ %16, %15 ], [ %70, %68 ], [ %202, %200 ], [ %274, %272 ], [ %379, %377 ]
  %384 = icmp eq ptr %6, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr @physbc_table_handle, align 4, !tbaa !9
  %387 = tail call i32 @Util_TableQueryValueInfo(i32 noundef %386, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #11
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 992, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #11
  br label %391

391:                                              ; preds = %389, %385, %382
  %392 = phi i32 [ %383, %385 ], [ -1, %389 ], [ %383, %382 ]
  ret i32 %392
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Boundary_ApplyPhysicalBCs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %3 = load ptr, ptr @bcdata_list, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %1, %54
  %6 = phi ptr [ %55, %54 ], [ %3, %1 ]
  %7 = phi ptr [ %27, %54 ], [ null, %1 ]
  %8 = phi ptr [ %26, %54 ], [ null, %1 ]
  %9 = phi ptr [ %25, %54 ], [ null, %1 ]
  %10 = phi ptr [ %24, %54 ], [ null, %1 ]
  %11 = phi i32 [ %23, %54 ], [ 0, %1 ]
  %12 = getelementptr inbounds %struct.BCDATA, ptr %6, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp sgt i32 %13, %11
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = call ptr @realloc(ptr noundef %10, i64 noundef %17) #14
  %19 = call ptr @realloc(ptr noundef %9, i64 noundef %17) #14
  %20 = call ptr @realloc(ptr noundef %8, i64 noundef %17) #14
  %21 = call ptr @realloc(ptr noundef %7, i64 noundef %17) #14
  br label %22

22:                                               ; preds = %15, %5
  %23 = phi i32 [ %13, %15 ], [ %11, %5 ]
  %24 = phi ptr [ %18, %15 ], [ %10, %5 ]
  %25 = phi ptr [ %19, %15 ], [ %9, %5 ]
  %26 = phi ptr [ %20, %15 ], [ %8, %5 ]
  %27 = phi ptr [ %21, %15 ], [ %7, %5 ]
  %28 = getelementptr inbounds %struct.BCDATA, ptr %6, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @Bdry_Boundary_SelectedGVs(ptr noundef %0, i32 noundef %13, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %28, align 8, !tbaa !17
  %34 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1072, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, ptr noundef %33) #11
  br label %40

35:                                               ; preds = %22
  %36 = icmp eq i32 %30, %13
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %28, align 8, !tbaa !17
  %39 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1077, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, i32 noundef %30, ptr noundef %38, i32 noundef %13) #11
  br label %40

40:                                               ; preds = %35, %37, %32
  %41 = load i32, ptr @physbc_table_handle, align 4, !tbaa !9
  %42 = load ptr, ptr %28, align 8, !tbaa !17
  %43 = call i32 @Util_TableGetFnPointer(i32 noundef %41, ptr noundef nonnull %2, ptr noundef %42) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1092, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22, i32 noundef %43) #11
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %2, align 8, !tbaa !5
  %49 = call i32 %48(ptr noundef %0, i32 noundef %13, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %28, align 8, !tbaa !17
  %53 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1107, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef %52, i32 noundef %49) #11
  br label %54

54:                                               ; preds = %47, %51
  %55 = load ptr, ptr %6, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %5, !llvm.loop !30

57:                                               ; preds = %54, %1
  %58 = phi ptr [ null, %1 ], [ %24, %54 ]
  %59 = phi ptr [ null, %1 ], [ %25, %54 ]
  %60 = phi ptr [ null, %1 ], [ %26, %54 ]
  %61 = phi ptr [ null, %1 ], [ %27, %54 ]
  call void @free(ptr noundef %58) #11
  call void @free(ptr noundef %59) #11
  call void @free(ptr noundef %60) #11
  call void @free(ptr noundef %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Boundary_ClearSelection(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @bcdata_list, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %13
  %5 = phi ptr [ %15, %13 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.BCDATA, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4, %9
  %10 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  tail call void @free(ptr noundef nonnull %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %9, !llvm.loop !31

13:                                               ; preds = %9, %4
  store ptr null, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.BCDATA, ptr %5, i64 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %4, !llvm.loop !32

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr @selected_faces, align 8, !tbaa !5
  %19 = load i32, ptr @num_cctk_vars, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Boundary_MakeSureThatTheSelectionIsEmpty() local_unnamed_addr #1 {
  %1 = load ptr, ptr @bcdata_list, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %39, label %7

3:                                                ; preds = %26, %21, %7
  %4 = phi i32 [ %9, %7 ], [ 0, %21 ], [ 0, %26 ]
  %5 = load ptr, ptr %8, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7, !llvm.loop !33

7:                                                ; preds = %0, %3
  %8 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %9 = phi i32 [ %4, %3 ], [ 1, %0 ]
  %10 = getelementptr inbounds %struct.BCDATA, ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %3, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.BCDATA, ptr %8, i64 0, i32 2
  %15 = getelementptr inbounds %struct.BCVAR, ptr %11, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = tail call ptr @CCTK_FullName(i32 noundef %16) #11
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %14, align 8, !tbaa !17
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %22, ptr noundef %17)
  tail call void @free(ptr noundef %17) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %3, label %26

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %33, %26 ], [ %24, %21 ]
  %28 = getelementptr inbounds %struct.BCVAR, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = tail call ptr @CCTK_FullName(i32 noundef %29) #11
  %31 = load ptr, ptr %14, align 8, !tbaa !17
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %31, ptr noundef %30)
  tail call void @free(ptr noundef %30) #11
  %33 = load ptr, ptr %27, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %3, label %26, !llvm.loop !34

35:                                               ; preds = %3
  %36 = icmp eq i32 %4, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1209, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #11
  br label %39

39:                                               ; preds = %0, %37, %35
  ret void
}

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i32 -7, i32 1}
!12 = !{!13, !10, i64 8}
!13 = !{!"BCVAR", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!14 = !{!13, !10, i64 12}
!15 = !{!13, !10, i64 16}
!16 = !{!13, !10, i64 20}
!17 = !{!18, !6, i64 16}
!18 = !{!"BCDATA", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!18, !6, i64 8}
!22 = distinct !{!22, !20}
!23 = !{!18, !6, i64 0}
!24 = !{!18, !10, i64 24}
!25 = !{!13, !6, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
