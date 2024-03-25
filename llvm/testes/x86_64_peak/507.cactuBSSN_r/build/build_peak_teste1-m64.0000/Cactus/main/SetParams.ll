; ModuleID = 'Cactus/main/SetParams.c'
source_filename = "Cactus/main/SetParams.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"ActiveThorns\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cactus/main/SetParams.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"CCTKi_SetParameter: Error at line %d in parameter file %s while activating thorns\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"Major error in parameter file '%s' line %d: Range error setting parameter '%s' to '%s'\00", align 1
@num_0errors = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [69 x i8] c"Minor error in parameter file '%s' line %d: Parameter '%s' not found\00", align 1
@num_1errors = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [69 x i8] c"Major error in parameter file '%s' line %d: Parameter '%s' not found\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"Minor error in parameter file '%s' line %d: Parameter '%s' set in two different thorns\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"Major error in parameter file '%s' line %d: Parameter '%s' set in two different thorns\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"Major error in parameter file '%s' line %d: Parameter '%s' is not associated with an active thorn\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c"Minor error in parameter file '%s' line %d: Parameter '%s' is not associated with an active thorn\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"Major error in parameter file '%s' line %d: Error setting parameter '%s' '%s' is not a valid number\00", align 1
@.str.12 = private unnamed_addr constant [114 x i8] c"Major error in parameter file '%s' line %d: Parameter '%s' is an accumulator parameter; it cannot be set directly\00", align 1
@.str.13 = private unnamed_addr constant [114 x i8] c"Minor error in parameter file '%s' line %d: Parameter '%s' is an accumulator parameter; it cannot be set directly\00", align 1
@.str.14 = private unnamed_addr constant [111 x i8] c"Minor error in parameter file '%s' line %d: Parameter '%s' is an array base parameter; please use %s[<number>]\00", align 1
@.str.15 = private unnamed_addr constant [111 x i8] c"Major error in parameter file '%s' line %d: Parameter '%s' is an array base parameter; please use %s[<number>]\00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c"Minor error in parameter file '%s' line %d: Parameter '%s' has already been set to a different value before\00", align 1
@.str.17 = private unnamed_addr constant [108 x i8] c"Major error in parameter file '%s' line %d: Parameter '%s' has already been set to a different value before\00", align 1
@.str.18 = private unnamed_addr constant [105 x i8] c"Minor error in parameter file '%s' line %d: Parameter '%s' has already been set to the same value before\00", align 1
@.str.19 = private unnamed_addr constant [105 x i8] c"Major error in parameter file '%s' line %d: Parameter '%s' has already been set to the same value before\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"::\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_SetParams_c() local_unnamed_addr #0 {
  ret ptr @.str.20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_SetParameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  %7 = tail call i32 @CCTK_ParameterLevel() #6
  %8 = call i32 @CCTK_ParameterFilename(i32 noundef 256, ptr noundef nonnull %6) #6
  %9 = call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = call i32 @CCTKi_ActivateThorns(ptr noundef %1) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %150, label %14

14:                                               ; preds = %11
  %15 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 93, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %2, ptr noundef nonnull %6) #6
  br label %150

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %17 = call i32 @Util_SplitString(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @.str.21) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 @CCTK_ParameterSet(ptr noundef %0, ptr noundef %20, ptr noundef %1) #6
  br label %70

23:                                               ; preds = %16
  %24 = call i32 @CCTK_IsImplementationActive(ptr noundef %20) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = call ptr @CCTK_ActivatingThorn(ptr noundef %27) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = call i32 @CCTK_Equals(ptr noundef %28, ptr noundef %29) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = call i32 @CCTK_IsThornActive(ptr noundef %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  call void @free(ptr noundef %37) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  call void @free(ptr noundef %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %98

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = call i32 @CCTK_ParameterSet(ptr noundef %40, ptr noundef %28, ptr noundef %1) #6
  %42 = load ptr, ptr %5, align 8, !tbaa !5
  %43 = call i32 @CCTK_IsThornActive(ptr noundef %42) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %39, %32
  %46 = phi i32 [ %41, %39 ], [ 0, %32 ]
  %47 = phi i1 [ true, %39 ], [ false, %32 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = load ptr, ptr %5, align 8, !tbaa !5
  %50 = call i32 @CCTK_ParameterSet(ptr noundef %48, ptr noundef %49, ptr noundef %1) #6
  %51 = icmp sgt i32 %46, -1
  %52 = select i1 %47, i1 %51, i1 false
  %53 = icmp sgt i32 %50, -1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !5
  call void @free(ptr noundef %56) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  call void @free(ptr noundef %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %88

58:                                               ; preds = %45
  %59 = icmp slt i32 %46, 0
  %60 = select i1 %47, i1 %59, i1 false
  %61 = icmp slt i32 %50, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  br i1 %47, label %64, label %66

64:                                               ; preds = %63
  %65 = select i1 %51, i32 %46, i32 %50
  br label %70

66:                                               ; preds = %63, %39
  %67 = phi i32 [ %46, %63 ], [ %41, %39 ]
  %68 = phi i32 [ %50, %63 ], [ 0, %39 ]
  %69 = add nsw i32 %68, %67
  br label %70

70:                                               ; preds = %64, %66, %58, %21
  %71 = phi i32 [ %69, %66 ], [ %22, %21 ], [ %46, %58 ], [ %65, %64 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !5
  call void @free(ptr noundef %72) #6
  %73 = load ptr, ptr %4, align 8, !tbaa !5
  call void @free(ptr noundef %73) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  switch i32 %71, label %150 [
    i32 -1, label %74
    i32 -2, label %78
    i32 -4, label %88
    i32 -5, label %98
    i32 -6, label %107
    i32 -7, label %111
    i32 -8, label %120
    i32 -10, label %130
    i32 -11, label %140
  ]

74:                                               ; preds = %70
  %75 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 106, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0, ptr noundef %1) #6
  %76 = load i32, ptr @num_0errors, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @num_0errors, align 4, !tbaa !9
  br label %150

78:                                               ; preds = %70
  %79 = icmp eq i32 %7, 802
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 117, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %82 = load i32, ptr @num_1errors, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @num_1errors, align 4, !tbaa !9
  br label %150

84:                                               ; preds = %78
  %85 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 125, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %86 = load i32, ptr @num_0errors, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @num_0errors, align 4, !tbaa !9
  br label %150

88:                                               ; preds = %55, %70
  %89 = icmp eq i32 %7, 802
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 137, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %92 = load i32, ptr @num_1errors, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @num_1errors, align 4, !tbaa !9
  br label %150

94:                                               ; preds = %88
  %95 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 145, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %96 = load i32, ptr @num_0errors, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @num_0errors, align 4, !tbaa !9
  br label %150

98:                                               ; preds = %36, %70
  switch i32 %7, label %150 [
    i32 800, label %99
    i32 801, label %103
  ]

99:                                               ; preds = %98
  %100 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 157, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %101 = load i32, ptr @num_0errors, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @num_0errors, align 4, !tbaa !9
  br label %150

103:                                              ; preds = %98
  %104 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 166, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %105 = load i32, ptr @num_1errors, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr @num_1errors, align 4, !tbaa !9
  br label %150

107:                                              ; preds = %70
  %108 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 177, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0, ptr noundef %1) #6
  %109 = load i32, ptr @num_0errors, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr @num_0errors, align 4, !tbaa !9
  br label %150

111:                                              ; preds = %70
  switch i32 %7, label %150 [
    i32 800, label %112
    i32 801, label %116
  ]

112:                                              ; preds = %111
  %113 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 189, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %114 = load i32, ptr @num_0errors, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr @num_0errors, align 4, !tbaa !9
  br label %150

116:                                              ; preds = %111
  %117 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 198, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %118 = load i32, ptr @num_1errors, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @num_1errors, align 4, !tbaa !9
  br label %150

120:                                              ; preds = %70
  %121 = icmp eq i32 %7, 802
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 211, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0, ptr noundef %0) #6
  %124 = load i32, ptr @num_1errors, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @num_1errors, align 4, !tbaa !9
  br label %150

126:                                              ; preds = %120
  %127 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 220, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0, ptr noundef %0) #6
  %128 = load i32, ptr @num_0errors, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr @num_0errors, align 4, !tbaa !9
  br label %150

130:                                              ; preds = %70
  %131 = icmp eq i32 %7, 802
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 233, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %134 = load i32, ptr @num_1errors, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @num_1errors, align 4, !tbaa !9
  br label %150

136:                                              ; preds = %130
  %137 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 241, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %138 = load i32, ptr @num_0errors, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr @num_0errors, align 4, !tbaa !9
  br label %150

140:                                              ; preds = %70
  %141 = icmp eq i32 %7, 800
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 253, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %144 = load i32, ptr @num_1errors, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr @num_1errors, align 4, !tbaa !9
  br label %150

146:                                              ; preds = %140
  %147 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 261, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0) #6
  %148 = load i32, ptr @num_0errors, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr @num_0errors, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %11, %14, %70, %111, %98, %84, %80, %103, %99, %116, %112, %136, %132, %142, %146, %122, %126, %107, %90, %94, %74
  %151 = phi i32 [ %71, %70 ], [ -7, %111 ], [ -5, %98 ], [ -2, %84 ], [ -2, %80 ], [ -5, %103 ], [ -5, %99 ], [ -7, %116 ], [ -7, %112 ], [ -10, %136 ], [ -10, %132 ], [ -11, %142 ], [ -11, %146 ], [ -8, %122 ], [ -8, %126 ], [ -6, %107 ], [ -4, %90 ], [ -4, %94 ], [ -1, %74 ], [ 0, %14 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  ret i32 %151
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_ParameterLevel() local_unnamed_addr #3

declare i32 @CCTK_ParameterFilename(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTKi_ActivateThorns(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTKi_NumParameterFileErrors(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %6 [
    i32 0, label %2
    i32 1, label %4
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @num_0errors, align 4, !tbaa !9
  br label %6

4:                                                ; preds = %1
  %5 = load i32, ptr @num_1errors, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %1, %4, %2
  %7 = phi i32 [ %3, %2 ], [ %5, %4 ], [ 0, %1 ]
  ret i32 %7
}

declare i32 @Util_SplitString(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ParameterSet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_IsImplementationActive(ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_ActivatingThorn(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_IsThornActive(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }

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
