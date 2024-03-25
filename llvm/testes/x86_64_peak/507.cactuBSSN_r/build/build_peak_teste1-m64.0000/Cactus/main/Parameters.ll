; ModuleID = 'Cactus/main/Parameters.c'
source_filename = "Cactus/main/Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PARAM_PROPS = type { ptr, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr }
%struct.PARAM = type { ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.T_SKTREE = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PARAMLIST = type { ptr, ptr, ptr }
%struct.RANGE = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.uExpressionValue = type { i32, %union.anon }
%union.anon = type { double }
%struct.NOTIFYCALLBACK = type { ptr, ptr, %struct.re_pattern_buffer, %struct.re_pattern_buffer, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [25 x i8] c"Cactus/main/Parameters.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"CCTK_ParameterSet: Cannot set base array parameter '%s::%s' \00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"CCTK_ParameterSet: Cannot set accumulator parameter '%s::%s' directly\00", align 1
@cctk_parameter_set_mask = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [65 x i8] c"CCTK_ParameterSet: Cannot set parameter '%s::%s' (non-steerable)\00", align 1
@.str.5 = private unnamed_addr constant [132 x i8] c"CCTK_ParameterSet: Non-steerable parameter '%s::%s' cannot be set from the parameter file but is recovered from the checkpoint file\00", align 1
@num_notify_callbacks = internal unnamed_addr global i32 0, align 4
@notifyCallbackList = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"CCTK_ParameterValString: Unknown type %d for parameter '%s::%s'\00", align 1
@.str.11 = private unnamed_addr constant [127 x i8] c"CCTK_ParameterValString: fortran string buffer is too short to hold value '%s' of parameter '%s::%s', string will be truncated\00", align 1
@CCTK_ParameterWalk.prev_startpoint_all = internal unnamed_addr global ptr null, align 8
@CCTK_ParameterWalk.prev_startpoint_thorn = internal unnamed_addr global ptr null, align 8
@CCTK_ParameterWalk.next_index = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [93 x i8] c"CCTK_ParameterWalk: Cannot walk through parameter list without setting a startpoint at first\00", align 1
@paramtree = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"SENTENCE\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"AccVarEvaluator: unrecognised '%s' in expression\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Unknown parameter type %d\00", align 1
@.str.29 = private unnamed_addr constant [95 x i8] c"ParameterSetKeyword: Unable to set keyword '%s::%s', new value '%s' is not in any active range\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"Since this was the default value, setting anyway - please fix!\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"Invalid regular expression '%s' used as range for string %s::%s\00", align 1
@.str.32 = private unnamed_addr constant [93 x i8] c"ParameterSetString: Unable to set string '%s::%s', new value '%s' is not in any active range\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Invalid regular expression '%s' used as range for sequence %s::%s\00", align 1
@.str.34 = private unnamed_addr constant [85 x i8] c"ParameterSetSentence: Unable to set sentence '%s::%s' = '%s' not in any active range\00", align 1
@.str.35 = private unnamed_addr constant [83 x i8] c"ParameterSetInteger: Unable to set integer '%s::%s' = '%s' not in any active range\00", align 1
@.str.36 = private unnamed_addr constant [96 x i8] c"ParameterSetInteger: Unable to set integer '%s::%s' - '%s' does not evaluate to a valid integer\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"SetVarEvaluator: cannot handle type %d for parameter '%s::%s'. Only REAL, INT and BOOLEAN are supported.\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"SetVarEvaluator: could not find '%s::%s'\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"SetVarEvaluator: cannot split '%s' into thorn::parameter: %d\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"eDdD.\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.44 = private unnamed_addr constant [94 x i8] c"SetVarEvaluator: Unable to set value - '%s' does not evaluate to a real or integer or boolean\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"ParameterSetReal: Unable to set real '%s::%s' = '%s' not in any active range\00", align 1
@.str.46 = private unnamed_addr constant [107 x i8] c"ParameterSetInteger: Unable to set real '%s::%s' - '%s' does not evaluate to a valid floating point number\00", align 1
@.str.47 = private unnamed_addr constant [85 x i8] c"ParameterSetBoolean: Unable to set boolean '%s::%s' = '%s' not recognised as boolean\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"CCTKi_ParameterAccumulatorBase: error, probably out of memory\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"Accumulator base parameter %s::%s and parameter %s::%s have different array sizes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_Parameters_c() local_unnamed_addr #0 {
  ret ptr @.str.14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ParameterCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ...) local_unnamed_addr #1 {
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %13 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef nonnull @.str.22) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef nonnull @.str.23) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef nonnull @.str.24) #17
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 903, i32 -1
  br label %22

22:                                               ; preds = %11, %15, %18
  %23 = phi i32 [ 901, %11 ], [ 902, %15 ], [ %21, %18 ]
  %24 = tail call fastcc ptr @ParameterFind(ptr noundef %0, ptr noundef %1, i32 noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %264

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %204, label %29

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  store ptr %30, ptr %27, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %204, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @Util_Strdup(ptr noundef %1) #17
  %34 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !11
  %35 = tail call ptr @Util_Strdup(ptr noundef %0) #17
  store ptr %35, ptr %30, align 8, !tbaa !13
  %36 = tail call ptr @Util_Strdup(ptr noundef %5) #17
  %37 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !14
  %38 = tail call ptr @Util_Strdup(ptr noundef %6) #17
  %39 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !15
  %40 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef nonnull @.str.22) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %32
  %43 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef nonnull @.str.23) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef nonnull @.str.24) #17
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 903, i32 -1
  br label %49

49:                                               ; preds = %45, %42, %32
  %50 = phi i32 [ 901, %32 ], [ 902, %42 ], [ %48, %45 ]
  %51 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 2
  store i32 %50, ptr %51, align 8, !tbaa !16
  %52 = tail call i32 @Util_StrCmpi(ptr noundef %2, ptr noundef nonnull @.str.15) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @Util_StrCmpi(ptr noundef %2, ptr noundef nonnull @.str.16) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @Util_StrCmpi(ptr noundef %2, ptr noundef nonnull @.str.17) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @Util_StrCmpi(ptr noundef %2, ptr noundef nonnull @.str.18) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @Util_StrCmpi(ptr noundef %2, ptr noundef nonnull @.str.19) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @Util_StrCmpi(ptr noundef %2, ptr noundef nonnull @.str.20) #17
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 706, i32 -1
  br label %70

70:                                               ; preds = %66, %63, %60, %57, %54, %49
  %71 = phi i32 [ 701, %49 ], [ 702, %54 ], [ 703, %57 ], [ 704, %60 ], [ 705, %63 ], [ %69, %66 ]
  %72 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 5
  store i32 %71, ptr %72, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 8
  store i32 %4, ptr %73, align 4, !tbaa !18
  %74 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 6
  store ptr null, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 7
  store i32 0, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 9
  store i32 %8, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 10
  store i32 -1, ptr %77, align 4, !tbaa !22
  %78 = icmp eq ptr %9, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = tail call ptr @Util_Strdup(ptr noundef nonnull %9) #17
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi ptr [ %80, %79 ], [ null, %70 ]
  %83 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 11
  store ptr %82, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds %struct.PARAM, ptr %27, i64 0, i32 2
  store i32 0, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.PARAM, ptr %27, i64 0, i32 3
  store ptr null, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.PARAM, ptr %27, i64 0, i32 4
  store i32 0, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds %struct.PARAM, ptr %27, i64 0, i32 5
  store ptr null, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds %struct.PARAM, ptr %27, i64 0, i32 1
  store ptr %7, ptr %88, align 8, !tbaa !28
  %89 = load ptr, ptr @paramtree, align 8, !tbaa !29
  %90 = load ptr, ptr %30, align 8, !tbaa !13
  %91 = tail call ptr @SKTreeFindNode(ptr noundef %89, ptr noundef %90) #17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds %struct.T_SKTREE, ptr %91, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  store ptr %27, ptr %96, align 8, !tbaa !32
  %99 = load ptr, ptr %95, align 8, !tbaa !29
  %100 = getelementptr inbounds %struct.PARAMLIST, ptr %96, i64 0, i32 2
  store ptr %99, ptr %100, align 8, !tbaa !34
  %101 = getelementptr inbounds %struct.PARAMLIST, ptr %96, i64 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !35
  %102 = getelementptr inbounds %struct.PARAMLIST, ptr %99, i64 0, i32 1
  store ptr %96, ptr %102, align 8, !tbaa !35
  store ptr %96, ptr %95, align 8, !tbaa !29
  br label %118

103:                                              ; preds = %81
  %104 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  %105 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %106 = icmp ne ptr %104, null
  %107 = icmp ne ptr %105, null
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  store ptr %105, ptr %104, align 8, !tbaa !36
  store ptr %27, ptr %105, align 8, !tbaa !32
  %110 = getelementptr inbounds %struct.PARAMLIST, ptr %105, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr @paramtree, align 8, !tbaa !29
  %112 = load ptr, ptr %30, align 8, !tbaa !13
  %113 = tail call ptr @SKTreeStoreData(ptr noundef %111, ptr noundef %111, ptr noundef %112, ptr noundef nonnull %104) #17
  %114 = load ptr, ptr @paramtree, align 8, !tbaa !29
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  store ptr %113, ptr @paramtree, align 8, !tbaa !29
  br label %118

117:                                              ; preds = %103
  tail call void @free(ptr noundef %105) #17
  tail call void @free(ptr noundef %104) #17
  br label %118

118:                                              ; preds = %117, %116, %109, %98, %93
  %119 = icmp eq i32 %8, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %118
  %121 = load ptr, ptr %27, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.PARAM_PROPS, ptr %121, i64 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = add i32 %123, -701
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %127

127:                                              ; preds = %126, %120
  %128 = getelementptr inbounds %struct.PARAM, ptr %27, i64 0, i32 6
  store ptr null, ptr %128, align 8, !tbaa !38
  br label %204

129:                                              ; preds = %118
  %130 = sext i32 %8 to i64
  %131 = mul nsw i64 %130, 56
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #18
  %133 = getelementptr inbounds %struct.PARAM, ptr %27, i64 0, i32 6
  store ptr %132, ptr %133, align 8, !tbaa !38
  %134 = icmp ne ptr %132, null
  %135 = icmp sgt i32 %8, 0
  %136 = and i1 %135, %134
  br i1 %136, label %137, label %204

137:                                              ; preds = %129
  %138 = zext i32 %8 to i64
  %139 = load ptr, ptr %27, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %201, %137
  %141 = phi ptr [ %139, %137 ], [ %186, %201 ]
  %142 = phi i64 [ 0, %137 ], [ %202, %201 ]
  %143 = load ptr, ptr %141, align 8, !tbaa !13
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #19
  %145 = add i64 %144, 43
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #18
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %140
  %149 = trunc i64 %142 to i32
  %150 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %143, i32 noundef %149) #17
  %151 = load ptr, ptr %27, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %148, %140
  %153 = phi ptr [ %141, %140 ], [ %151, %148 ]
  %154 = getelementptr inbounds %struct.PARAM_PROPS, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = getelementptr inbounds %struct.PARAM_PROPS, ptr %153, i64 0, i32 3
  %157 = load <2 x ptr>, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds %struct.PARAM_PROPS, ptr %153, i64 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds %struct.PARAM_PROPS, ptr %153, i64 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds %struct.PARAM_PROPS, ptr %153, i64 0, i32 8
  %163 = load <2 x i32>, ptr %162, align 4, !tbaa !39
  %164 = getelementptr inbounds %struct.PARAM_PROPS, ptr %153, i64 0, i32 11
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %179, label %168

168:                                              ; preds = %152
  %169 = getelementptr inbounds %struct.PARAM_PROPS, ptr %166, i64 0, i32 1
  store ptr %155, ptr %169, align 8, !tbaa !11
  store ptr %146, ptr %166, align 8, !tbaa !13
  %170 = getelementptr inbounds %struct.PARAM_PROPS, ptr %166, i64 0, i32 3
  store <2 x ptr> %157, ptr %170, align 8, !tbaa !29
  %171 = getelementptr inbounds %struct.PARAM_PROPS, ptr %166, i64 0, i32 2
  store i32 %159, ptr %171, align 8, !tbaa !16
  %172 = getelementptr inbounds %struct.PARAM_PROPS, ptr %166, i64 0, i32 5
  store i32 %161, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds %struct.PARAM_PROPS, ptr %166, i64 0, i32 8
  %174 = getelementptr inbounds %struct.PARAM_PROPS, ptr %166, i64 0, i32 6
  store ptr null, ptr %174, align 8, !tbaa !19
  %175 = getelementptr inbounds %struct.PARAM_PROPS, ptr %166, i64 0, i32 7
  store i32 0, ptr %175, align 8, !tbaa !20
  store <2 x i32> %163, ptr %173, align 4, !tbaa !39
  %176 = getelementptr inbounds %struct.PARAM_PROPS, ptr %166, i64 0, i32 10
  %177 = trunc i64 %142 to i32
  store i32 %177, ptr %176, align 4, !tbaa !22
  %178 = getelementptr inbounds %struct.PARAM_PROPS, ptr %166, i64 0, i32 11
  store ptr %165, ptr %178, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %168, %152
  %180 = load ptr, ptr %133, align 8, !tbaa !38
  %181 = getelementptr inbounds %struct.PARAM, ptr %180, i64 %142
  store ptr %166, ptr %181, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.PARAM, ptr %180, i64 %142, i32 2
  store i32 0, ptr %182, align 8, !tbaa !24
  %183 = getelementptr inbounds %struct.PARAM, ptr %180, i64 %142, i32 3
  store ptr null, ptr %183, align 8, !tbaa !25
  %184 = getelementptr inbounds %struct.PARAM, ptr %180, i64 %142, i32 4
  store i32 0, ptr %184, align 8, !tbaa !26
  %185 = getelementptr inbounds %struct.PARAM, ptr %180, i64 %142, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %27, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.PARAM_PROPS, ptr %186, i64 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !17
  switch i32 %188, label %197 [
    i32 706, label %189
    i32 704, label %189
    i32 705, label %193
  ]

189:                                              ; preds = %179, %179
  %190 = getelementptr inbounds i32, ptr %7, i64 %142
  %191 = load ptr, ptr %133, align 8, !tbaa !38
  %192 = getelementptr inbounds %struct.PARAM, ptr %191, i64 %142, i32 1
  store ptr %190, ptr %192, align 8, !tbaa !28
  br label %201

193:                                              ; preds = %179
  %194 = getelementptr inbounds double, ptr %7, i64 %142
  %195 = load ptr, ptr %133, align 8, !tbaa !38
  %196 = getelementptr inbounds %struct.PARAM, ptr %195, i64 %142, i32 1
  store ptr %194, ptr %196, align 8, !tbaa !28
  br label %201

197:                                              ; preds = %179
  %198 = getelementptr inbounds ptr, ptr %7, i64 %142
  %199 = load ptr, ptr %133, align 8, !tbaa !38
  %200 = getelementptr inbounds %struct.PARAM, ptr %199, i64 %142, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !28
  store ptr null, ptr %198, align 8, !tbaa !29
  br label %201

201:                                              ; preds = %197, %193, %189
  %202 = add nuw nsw i64 %142, 1
  %203 = icmp eq i64 %202, %138
  br i1 %203, label %204, label %140, !llvm.loop !40

204:                                              ; preds = %201, %26, %29, %127, %129
  %205 = icmp eq i32 %10, 0
  br i1 %205, label %243, label %206

206:                                              ; preds = %204
  call void @llvm.va_start(ptr nonnull %12)
  %207 = icmp sgt i32 %10, 0
  br i1 %207, label %208, label %242

208:                                              ; preds = %206
  %209 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i64 0, i32 2
  %210 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i64 0, i32 3
  br label %211

211:                                              ; preds = %208, %235
  %212 = phi i32 [ 0, %208 ], [ %240, %235 ]
  %213 = load i32, ptr %12, align 16
  %214 = icmp ult i32 %213, 41
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  store ptr %217, ptr %209, align 8
  %218 = load ptr, ptr %216, align 8
  br label %231

219:                                              ; preds = %211
  %220 = load ptr, ptr %210, align 16
  %221 = zext i32 %213 to i64
  %222 = getelementptr i8, ptr %220, i64 %221
  %223 = add nuw nsw i32 %213, 8
  store i32 %223, ptr %12, align 16
  %224 = load ptr, ptr %222, align 8
  %225 = icmp ult i32 %213, 33
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load ptr, ptr %210, align 16
  %228 = zext i32 %223 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  %230 = add nuw nsw i32 %213, 16
  store i32 %230, ptr %12, align 16
  br label %235

231:                                              ; preds = %215, %219
  %232 = phi ptr [ %218, %215 ], [ %224, %219 ]
  %233 = load ptr, ptr %209, align 8
  %234 = getelementptr i8, ptr %233, i64 8
  store ptr %234, ptr %209, align 8
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi ptr [ %224, %226 ], [ %232, %231 ]
  %237 = phi ptr [ %229, %226 ], [ %233, %231 ]
  %238 = load ptr, ptr %237, align 8
  %239 = call fastcc i32 @ParameterExtend(ptr noundef %27, ptr noundef %1, ptr noundef %236, ptr noundef %238), !range !42
  %240 = add nuw nsw i32 %212, 1
  %241 = icmp eq i32 %240, %10
  br i1 %241, label %242, label %211, !llvm.loop !43

242:                                              ; preds = %235, %206
  call void @llvm.va_end(ptr nonnull %12)
  br label %243

243:                                              ; preds = %242, %204
  %244 = icmp eq i32 %8, 0
  br i1 %244, label %262, label %245

245:                                              ; preds = %243
  %246 = icmp sgt i32 %8, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct.PARAM, ptr %27, i64 0, i32 6
  %249 = zext i32 %8 to i64
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ 0, %247 ], [ %260, %250 ]
  %252 = load ptr, ptr %27, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct.PARAM_PROPS, ptr %252, i64 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  %255 = load ptr, ptr %248, align 8, !tbaa !38
  %256 = getelementptr inbounds %struct.PARAM, ptr %255, i64 %251
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.PARAM_PROPS, ptr %257, i64 0, i32 6
  store ptr %254, ptr %258, align 8, !tbaa !19
  %259 = call fastcc i32 @ParameterSetSimple(ptr noundef nonnull %256, ptr noundef %6)
  %260 = add nuw nsw i64 %251, 1
  %261 = icmp eq i64 %260, %249
  br i1 %261, label %264, label %250, !llvm.loop !44

262:                                              ; preds = %243
  %263 = call fastcc i32 @ParameterSetSimple(ptr noundef %27, ptr noundef %6)
  br label %264

264:                                              ; preds = %250, %245, %22, %262
  %265 = phi i32 [ %263, %262 ], [ -2, %22 ], [ 0, %245 ], [ %259, %250 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  ret i32 %265
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ParameterFind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 91) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  %11 = tail call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #17
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %3
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi i32 [ -1, %13 ], [ %12, %6 ]
  %17 = phi i64 [ %14, %13 ], [ %9, %6 ]
  %18 = shl i64 %17, 32
  %19 = add i64 %18, 4294967296
  %20 = ashr exact i64 %19, 32
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  %22 = ashr exact i64 %18, 32
  %23 = tail call ptr @strncpy(ptr noundef %21, ptr noundef %0, i64 noundef %22) #17
  %24 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !45
  %25 = load ptr, ptr @paramtree, align 8, !tbaa !29
  %26 = tail call ptr @SKTreeFindNode(ptr noundef %25, ptr noundef %21) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %21) #17
  br label %101

29:                                               ; preds = %15
  %30 = getelementptr inbounds %struct.T_SKTREE, ptr %26, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  tail call void @free(ptr noundef nonnull %21) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %101, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %101, label %36

36:                                               ; preds = %33
  %37 = icmp eq ptr %1, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %36, %45
  %39 = phi ptr [ %47, %45 ], [ %34, %36 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.PARAM_PROPS, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = icmp eq i32 %43, 901
  br i1 %44, label %83, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.PARAMLIST, ptr %39, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp eq ptr %47, null
  br i1 %48, label %101, label %38, !llvm.loop !46

49:                                               ; preds = %36
  %50 = icmp eq i32 %2, 905
  br i1 %50, label %51, label %63

51:                                               ; preds = %49, %59
  %52 = phi ptr [ %61, %59 ], [ %34, %49 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.PARAM_PROPS, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = tail call i32 @Util_StrCmpi(ptr noundef nonnull %1, ptr noundef %56) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.PARAMLIST, ptr %52, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %101, label %51, !llvm.loop !46

63:                                               ; preds = %49, %77
  %64 = phi ptr [ %79, %77 ], [ %34, %49 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.PARAM_PROPS, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = tail call i32 @Util_StrCmpi(ptr noundef nonnull %1, ptr noundef %68) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %64, align 8, !tbaa !32
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.PARAM_PROPS, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = icmp eq i32 %75, %2
  br i1 %76, label %83, label %77

77:                                               ; preds = %63, %71
  %78 = getelementptr inbounds %struct.PARAMLIST, ptr %64, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = icmp eq ptr %79, null
  br i1 %80, label %101, label %63, !llvm.loop !46

81:                                               ; preds = %51
  %82 = load ptr, ptr %52, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %71, %38, %81
  %84 = phi ptr [ %82, %81 ], [ %40, %38 ], [ %72, %71 ]
  %85 = getelementptr inbounds %struct.PARAM, ptr %84, i64 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = icmp eq ptr %86, null
  %88 = icmp sgt i32 %16, -1
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = icmp ne ptr %86, null
  %92 = select i1 %91, i1 %88, i1 false
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %84, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.PARAM_PROPS, ptr %94, i64 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = icmp slt i32 %16, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = zext i32 %16 to i64
  %100 = getelementptr inbounds %struct.PARAM, ptr %86, i64 %99
  br label %101

101:                                              ; preds = %77, %59, %45, %33, %28, %29, %90, %93, %83, %98
  %102 = phi ptr [ %100, %98 ], [ null, %83 ], [ null, %93 ], [ %84, %90 ], [ null, %29 ], [ null, %28 ], [ null, %33 ], [ null, %45 ], [ null, %59 ], [ null, %77 ]
  ret ptr %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ParameterExtend(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Util_Strdup(ptr noundef %2) #17
  %9 = getelementptr inbounds %struct.RANGE, ptr %5, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !47
  %10 = tail call ptr @Util_Strdup(ptr noundef %1) #17
  %11 = getelementptr inbounds %struct.RANGE, ptr %5, i64 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !49
  %12 = tail call ptr @Util_Strdup(ptr noundef %3) #17
  %13 = getelementptr inbounds %struct.RANGE, ptr %5, i64 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds %struct.RANGE, ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %struct.RANGE, ptr %5, i64 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.PARAM_PROPS, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.PARAM_PROPS, ptr %16, i64 0, i32 6
  br label %53

22:                                               ; preds = %7, %40
  %23 = phi ptr [ %42, %40 ], [ %18, %7 ]
  %24 = getelementptr inbounds %struct.RANGE, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = tail call i32 @Util_StrCmpi(ptr noundef %1, ptr noundef %25) #17
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  store ptr %23, ptr %14, align 8, !tbaa !52
  %29 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %29, ptr %5, align 8, !tbaa !53
  store ptr %5, ptr %23, align 8, !tbaa !53
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.PARAM_PROPS, ptr %30, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr %5, ptr %31, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.RANGE, ptr %36, i64 0, i32 1
  br label %53

40:                                               ; preds = %22
  %41 = getelementptr inbounds %struct.RANGE, ptr %23, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %22, !llvm.loop !54

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.PARAM_PROPS, ptr %45, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  store ptr null, ptr %14, align 8, !tbaa !52
  store ptr %23, ptr %5, align 8, !tbaa !53
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.PARAM_PROPS, ptr %45, i64 0, i32 6
  store ptr %5, ptr %50, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %44, %49
  %52 = getelementptr inbounds %struct.RANGE, ptr %23, i64 0, i32 1
  br label %53

53:                                               ; preds = %51, %38, %20
  %54 = phi ptr [ %21, %20 ], [ %39, %38 ], [ %52, %51 ]
  store ptr %5, ptr %54, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %53, %35, %4
  %56 = phi i32 [ -1, %4 ], [ 0, %35 ], [ 0, %53 ]
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ParameterSetSimple(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.uExpressionValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.uExpressionValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.uExpressionValue, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.PARAM_PROPS, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !17
  switch i32 %14, label %370 [
    i32 701, label %15
    i32 702, label %60
    i32 703, label %114
    i32 704, label %168
    i32 705, label %244
    i32 706, label %327
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PARAM_PROPS, ptr %12, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15, %37
  %20 = phi ptr [ %39, %37 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.RANGE, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = tail call i32 @CCTK_IsThornActive(ptr noundef %22) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.PARAM_PROPS, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %21, align 8, !tbaa !49
  %30 = tail call i32 @CCTK_Equals(ptr noundef %28, ptr noundef %29) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25, %19
  %33 = getelementptr inbounds %struct.RANGE, ptr %20, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = tail call i32 @Util_StrCmpi(ptr noundef %1, ptr noundef %34) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32, %25
  %38 = getelementptr inbounds %struct.RANGE, ptr %20, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %19, !llvm.loop !55

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = tail call i32 @CCTK_SetString(ptr noundef %43, ptr noundef %1) #17
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %372

46:                                               ; preds = %37, %41, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.PARAM_PROPS, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %47, align 8, !tbaa !13
  %51 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2083, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, ptr noundef %49, ptr noundef %50, ptr noundef %1) #17
  %52 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %372

56:                                               ; preds = %46
  %57 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2090, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #17
  %58 = load ptr, ptr %52, align 8, !tbaa !28
  %59 = tail call i32 @CCTK_SetString(ptr noundef %58, ptr noundef %1) #17
  br label %372

60:                                               ; preds = %2
  %61 = getelementptr inbounds %struct.PARAM_PROPS, ptr %12, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %100, label %64

64:                                               ; preds = %60, %91
  %65 = phi ptr [ %93, %91 ], [ %62, %60 ]
  %66 = getelementptr inbounds %struct.RANGE, ptr %65, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = tail call i32 @CCTK_IsThornActive(ptr noundef %67) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %0, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.PARAM_PROPS, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %66, align 8, !tbaa !49
  %75 = tail call i32 @CCTK_Equals(ptr noundef %73, ptr noundef %74) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %70, %64
  %78 = getelementptr inbounds %struct.RANGE, ptr %65, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = tail call i32 @CCTK_RegexMatch(ptr noundef %1, ptr noundef %79, i32 noundef 0, ptr noundef null) #17
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %77
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %78, align 8, !tbaa !47
  %86 = load ptr, ptr %0, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.PARAM_PROPS, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = load ptr, ptr %86, align 8, !tbaa !13
  %90 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2124, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef %85, ptr noundef %88, ptr noundef %89) #17
  br label %91

91:                                               ; preds = %84, %82, %70
  %92 = getelementptr inbounds %struct.RANGE, ptr %65, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %64, !llvm.loop !56

95:                                               ; preds = %77
  %96 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = tail call i32 @CCTK_SetString(ptr noundef %97, ptr noundef %1) #17
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %372

100:                                              ; preds = %91, %95, %60
  %101 = load ptr, ptr %0, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.PARAM_PROPS, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %101, align 8, !tbaa !13
  %105 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2134, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, ptr noundef %103, ptr noundef %104, ptr noundef %1) #17
  %106 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %372

110:                                              ; preds = %100
  %111 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2141, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #17
  %112 = load ptr, ptr %106, align 8, !tbaa !28
  %113 = tail call i32 @CCTK_SetString(ptr noundef %112, ptr noundef %1) #17
  br label %372

114:                                              ; preds = %2
  %115 = getelementptr inbounds %struct.PARAM_PROPS, ptr %12, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = icmp eq ptr %116, null
  br i1 %117, label %154, label %118

118:                                              ; preds = %114, %145
  %119 = phi ptr [ %147, %145 ], [ %116, %114 ]
  %120 = getelementptr inbounds %struct.RANGE, ptr %119, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = tail call i32 @CCTK_IsThornActive(ptr noundef %121) #17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = load ptr, ptr %0, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.PARAM_PROPS, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = load ptr, ptr %120, align 8, !tbaa !49
  %129 = tail call i32 @CCTK_Equals(ptr noundef %127, ptr noundef %128) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %124, %118
  %132 = getelementptr inbounds %struct.RANGE, ptr %119, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = tail call i32 @CCTK_RegexMatch(ptr noundef %1, ptr noundef %133, i32 noundef 0, ptr noundef null) #17
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %131
  %137 = icmp slt i32 %134, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %132, align 8, !tbaa !47
  %140 = load ptr, ptr %0, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.PARAM_PROPS, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = load ptr, ptr %140, align 8, !tbaa !13
  %144 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2175, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, ptr noundef %139, ptr noundef %142, ptr noundef %143) #17
  br label %145

145:                                              ; preds = %138, %136, %124
  %146 = getelementptr inbounds %struct.RANGE, ptr %119, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = icmp eq ptr %147, null
  br i1 %148, label %154, label %118, !llvm.loop !57

149:                                              ; preds = %131
  %150 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = tail call i32 @CCTK_SetString(ptr noundef %151, ptr noundef %1) #17
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %372

154:                                              ; preds = %145, %149, %114
  %155 = load ptr, ptr %0, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.PARAM_PROPS, ptr %155, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = load ptr, ptr %155, align 8, !tbaa !13
  %159 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2185, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.34, ptr noundef %157, ptr noundef %158, ptr noundef %1) #17
  %160 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %372

164:                                              ; preds = %154
  %165 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2192, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #17
  %166 = load ptr, ptr %160, align 8, !tbaa !28
  %167 = tail call i32 @CCTK_SetString(ptr noundef %166, ptr noundef %1) #17
  br label %372

168:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %169 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0) #17
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %9, align 8, !tbaa !29
  %172 = load i8, ptr %171, align 1, !tbaa !45
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %197, label %174

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store i32 704, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %175 = tail call ptr @Util_ExpressionParse(ptr noundef %1) #17
  %176 = icmp eq ptr %175, null
  br i1 %176, label %236, label %177

177:                                              ; preds = %174
  %178 = call i32 @Util_ExpressionEvaluate(ptr noundef nonnull %175, ptr noundef nonnull %11, ptr noundef nonnull @SetVarEvaluator, ptr noundef nonnull %10) #17
  call void @Util_ExpressionFree(ptr noundef nonnull %175) #17
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %236

180:                                              ; preds = %177
  %181 = load i32, ptr %11, align 8, !tbaa !58
  %182 = icmp eq i32 %181, 1
  %183 = getelementptr inbounds %struct.uExpressionValue, ptr %11, i64 0, i32 1
  br i1 %182, label %184, label %186

184:                                              ; preds = %180
  %185 = load i32, ptr %183, align 8, !tbaa !45
  br label %195

186:                                              ; preds = %180
  %187 = load double, ptr %183, align 8, !tbaa !45
  %188 = call fast double @llvm.round.f64(double %187)
  %189 = fsub fast double %188, %187
  %190 = call fast double @llvm.fabs.f64(double %189)
  %191 = fcmp fast olt double %190, 0x3D719799812DEA11
  br i1 %191, label %192, label %236

192:                                              ; preds = %186
  %193 = call i64 @llvm.lrint.i64.f64(double %187)
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %192, %184
  %196 = phi i32 [ %185, %184 ], [ %194, %192 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  br label %197

197:                                              ; preds = %195, %168
  %198 = phi i32 [ %196, %195 ], [ %170, %168 ]
  %199 = load ptr, ptr %0, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct.PARAM_PROPS, ptr %199, i64 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = icmp eq ptr %201, null
  br i1 %202, label %230, label %203

203:                                              ; preds = %197, %224
  %204 = phi ptr [ %226, %224 ], [ %201, %197 ]
  %205 = getelementptr inbounds %struct.RANGE, ptr %204, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !49
  %207 = call i32 @CCTK_IsThornActive(ptr noundef %206) #17
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %203
  %210 = load ptr, ptr %0, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.PARAM_PROPS, ptr %210, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = load ptr, ptr %205, align 8, !tbaa !49
  %214 = call i32 @CCTK_Equals(ptr noundef %212, ptr noundef %213) #17
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %209, %203
  %217 = getelementptr inbounds %struct.RANGE, ptr %204, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = call i32 @Util_IntInRange(i32 noundef %198, ptr noundef %218) #17
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  store i32 %198, ptr %223, align 4, !tbaa !39
  br label %242

224:                                              ; preds = %216, %209
  %225 = getelementptr inbounds %struct.RANGE, ptr %204, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %203, !llvm.loop !60

228:                                              ; preds = %224
  %229 = load ptr, ptr %0, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %228, %197
  %231 = phi ptr [ %229, %228 ], [ %199, %197 ]
  %232 = getelementptr inbounds %struct.PARAM_PROPS, ptr %231, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  %234 = load ptr, ptr %231, align 8, !tbaa !13
  %235 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2278, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.35, ptr noundef %233, ptr noundef %234, ptr noundef %1) #17
  br label %242

236:                                              ; preds = %186, %177, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  %237 = load ptr, ptr %0, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.PARAM_PROPS, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = load ptr, ptr %237, align 8, !tbaa !13
  %241 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2285, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36, ptr noundef %239, ptr noundef %240, ptr noundef %1) #17
  br label %242

242:                                              ; preds = %221, %230, %236
  %243 = phi i32 [ 0, %221 ], [ -6, %236 ], [ -1, %230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %372

244:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %245 = tail call ptr @Util_Strdup(ptr noundef %1) #17
  %246 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %245) #19
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %244, %255
  %249 = phi i64 [ %257, %255 ], [ 0, %244 ]
  %250 = phi i32 [ %256, %255 ], [ 0, %244 ]
  %251 = getelementptr inbounds i8, ptr %245, i64 %249
  %252 = load i8, ptr %251, align 1, !tbaa !45
  switch i8 %252, label %255 [
    i8 69, label %253
    i8 100, label %253
    i8 68, label %253
  ]

253:                                              ; preds = %248, %248, %248
  %254 = getelementptr inbounds i8, ptr %245, i64 %249
  store i8 101, ptr %254, align 1, !tbaa !45
  br label %259

255:                                              ; preds = %248
  %256 = add i32 %250, 1
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 %246, %257
  br i1 %258, label %248, label %259, !llvm.loop !61

259:                                              ; preds = %255, %253, %244
  %260 = call fast nofpclass(nan inf) double @strtod(ptr noundef %245, ptr noundef nonnull %6) #17
  %261 = load ptr, ptr %6, align 8, !tbaa !29
  %262 = load i8, ptr %261, align 1, !tbaa !45
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  tail call void @free(ptr noundef %245) #17
  br label %280

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 705, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %266 = tail call ptr @Util_ExpressionParse(ptr noundef %1) #17
  %267 = icmp eq ptr %266, null
  br i1 %267, label %319, label %268

268:                                              ; preds = %265
  %269 = call i32 @Util_ExpressionEvaluate(ptr noundef nonnull %266, ptr noundef nonnull %8, ptr noundef nonnull @SetVarEvaluator, ptr noundef nonnull %7) #17
  call void @Util_ExpressionFree(ptr noundef nonnull %266) #17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %319

271:                                              ; preds = %268
  %272 = load i32, ptr %8, align 8, !tbaa !58
  %273 = icmp eq i32 %272, 1
  %274 = getelementptr inbounds %struct.uExpressionValue, ptr %8, i64 0, i32 1
  %275 = load double, ptr %274, align 8
  %276 = bitcast double %275 to i64
  %277 = trunc i64 %276 to i32
  %278 = sitofp i32 %277 to double
  %279 = select i1 %273, double %278, double %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @free(ptr noundef %245) #17
  br label %280

280:                                              ; preds = %271, %264
  %281 = phi double [ %260, %264 ], [ %279, %271 ]
  %282 = load ptr, ptr %0, align 8, !tbaa !5
  %283 = getelementptr inbounds %struct.PARAM_PROPS, ptr %282, i64 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !29
  %285 = icmp eq ptr %284, null
  br i1 %285, label %313, label %286

286:                                              ; preds = %280, %307
  %287 = phi ptr [ %309, %307 ], [ %284, %280 ]
  %288 = getelementptr inbounds %struct.RANGE, ptr %287, i64 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !49
  %290 = call i32 @CCTK_IsThornActive(ptr noundef %289) #17
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %286
  %293 = load ptr, ptr %0, align 8, !tbaa !5
  %294 = getelementptr inbounds %struct.PARAM_PROPS, ptr %293, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !11
  %296 = load ptr, ptr %288, align 8, !tbaa !49
  %297 = call i32 @CCTK_Equals(ptr noundef %295, ptr noundef %296) #17
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %292, %286
  %300 = getelementptr inbounds %struct.RANGE, ptr %287, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !47
  %302 = call i32 @Util_DoubleInRange(double noundef nofpclass(nan inf) %281, ptr noundef %301) #17
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !28
  store double %281, ptr %306, align 8, !tbaa !62
  br label %325

307:                                              ; preds = %299, %292
  %308 = getelementptr inbounds %struct.RANGE, ptr %287, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %286, !llvm.loop !64

311:                                              ; preds = %307
  %312 = load ptr, ptr %0, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %311, %280
  %314 = phi ptr [ %312, %311 ], [ %282, %280 ]
  %315 = getelementptr inbounds %struct.PARAM_PROPS, ptr %314, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = load ptr, ptr %314, align 8, !tbaa !13
  %318 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2381, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.45, ptr noundef %316, ptr noundef %317, ptr noundef %1) #17
  br label %325

319:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @free(ptr noundef %245) #17
  %320 = load ptr, ptr %0, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.PARAM_PROPS, ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !11
  %323 = load ptr, ptr %320, align 8, !tbaa !13
  %324 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2388, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.46, ptr noundef %322, ptr noundef %323, ptr noundef %1) #17
  br label %325

325:                                              ; preds = %304, %313, %319
  %326 = phi i32 [ 0, %304 ], [ -6, %319 ], [ -1, %313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %372

327:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 706, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %328 = call i32 @CCTK_SetBoolean(ptr noundef nonnull %4, ptr noundef %1) #17
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %351

330:                                              ; preds = %327
  %331 = call ptr @Util_ExpressionParse(ptr noundef %1) #17
  %332 = icmp eq ptr %331, null
  br i1 %332, label %361, label %333

333:                                              ; preds = %330
  %334 = call i32 @Util_ExpressionEvaluate(ptr noundef nonnull %331, ptr noundef nonnull %5, ptr noundef nonnull @SetVarEvaluator, ptr noundef nonnull %3) #17
  call void @Util_ExpressionFree(ptr noundef nonnull %331) #17
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %361

336:                                              ; preds = %333
  %337 = load i32, ptr %5, align 8, !tbaa !58
  %338 = icmp eq i32 %337, 1
  %339 = getelementptr inbounds %struct.uExpressionValue, ptr %5, i64 0, i32 1
  br i1 %338, label %340, label %342

340:                                              ; preds = %336
  %341 = load i32, ptr %339, align 8, !tbaa !45
  br label %355

342:                                              ; preds = %336
  %343 = load double, ptr %339, align 8, !tbaa !45
  %344 = call fast double @llvm.round.f64(double %343)
  %345 = fsub fast double %344, %343
  %346 = call fast double @llvm.fabs.f64(double %345)
  %347 = fcmp fast olt double %346, 0x3D719799812DEA11
  br i1 %347, label %348, label %361

348:                                              ; preds = %342
  %349 = call i64 @llvm.lrint.i64.f64(double %343)
  %350 = trunc i64 %349 to i32
  br label %355

351:                                              ; preds = %327
  %352 = icmp eq i32 %328, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %351
  %354 = load i32, ptr %4, align 4, !tbaa !39
  br label %355

355:                                              ; preds = %353, %348, %340
  %356 = phi i32 [ %354, %353 ], [ %350, %348 ], [ %341, %340 ]
  %357 = icmp ne i32 %356, 0
  %358 = zext i1 %357 to i32
  %359 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !28
  store i32 %358, ptr %360, align 4, !tbaa !39
  br label %368

361:                                              ; preds = %351, %342, %333, %330
  %362 = phi i32 [ %328, %351 ], [ -1, %342 ], [ -1, %330 ], [ -1, %333 ]
  %363 = load ptr, ptr %0, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.PARAM_PROPS, ptr %363, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !11
  %366 = load ptr, ptr %363, align 8, !tbaa !13
  %367 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2449, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.47, ptr noundef %365, ptr noundef %366, ptr noundef %1) #17
  br label %368

368:                                              ; preds = %355, %361
  %369 = phi i32 [ %362, %361 ], [ 0, %355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %372

370:                                              ; preds = %2
  %371 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2030, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28, i32 noundef %14) #17
  br label %372

372:                                              ; preds = %164, %154, %149, %110, %100, %95, %56, %46, %41, %370, %368, %325, %242
  %373 = phi i32 [ -2, %370 ], [ %369, %368 ], [ %326, %325 ], [ %243, %242 ], [ -1, %46 ], [ -1, %56 ], [ %44, %41 ], [ -1, %100 ], [ -1, %110 ], [ %98, %95 ], [ -1, %154 ], [ -1, %164 ], [ %152, %149 ]
  ret i32 %373
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ParameterAddRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @CCTK_ImpThornList(ptr noundef %0) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @SKTreeFindFirst(ptr noundef nonnull %6) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8, %19
  %12 = phi ptr [ %22, %19 ], [ %9, %8 ]
  %13 = getelementptr inbounds %struct.T_SKTREE, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = tail call fastcc ptr @ParameterFind(ptr noundef %1, ptr noundef %14, i32 noundef 902)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call fastcc i32 @ParameterExtend(ptr noundef nonnull %15, ptr noundef %2, ptr noundef %3, ptr noundef %4), !range !42
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi i32 [ %18, %17 ], [ -1, %11 ]
  %21 = getelementptr inbounds %struct.T_SKTREE, ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %11, !llvm.loop !67

24:                                               ; preds = %19, %8, %5
  %25 = phi i32 [ -1, %5 ], [ -1, %8 ], [ %20, %19 ]
  ret i32 %25
}

declare ptr @CCTK_ImpThornList(ptr noundef) local_unnamed_addr #4

declare ptr @SKTreeFindFirst(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_ParameterAccumulatorBase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc ptr @ParameterFind(ptr noundef %1, ptr noundef %0, i32 noundef 905)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef %2) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @ParameterFind(ptr noundef %3, ptr noundef %0, i32 noundef 905)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  tail call fastcc void @AddAccumulators(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %0, ptr noundef %3)
  br label %30

14:                                               ; preds = %7
  %15 = tail call ptr @CCTK_ImpThornList(ptr noundef %2) #17
  %16 = tail call ptr @SKTreeFindFirst(ptr noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14, %26
  %19 = phi ptr [ %28, %26 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.T_SKTREE, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = tail call fastcc ptr @ParameterFind(ptr noundef %3, ptr noundef %21, i32 noundef 902)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8, !tbaa !65
  tail call fastcc void @AddAccumulators(ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %3)
  br label %26

26:                                               ; preds = %18, %24
  %27 = getelementptr inbounds %struct.T_SKTREE, ptr %19, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %18, !llvm.loop !68

30:                                               ; preds = %26, %14, %13, %10, %4
  ret void
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @AddAccumulators(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @realloc(ptr noundef %8, i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %98, label %16

16:                                               ; preds = %6
  store ptr %14, ptr %7, align 8, !tbaa !25
  %17 = load i32, ptr %9, align 8, !tbaa !24
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %9, align 8, !tbaa !24
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.PARAM, ptr %1, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.PARAM, ptr %1, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @realloc(ptr noundef %22, i64 noundef %27) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %98, label %30

30:                                               ; preds = %16
  store ptr %28, ptr %21, align 8, !tbaa !27
  %31 = load i32, ptr %23, align 8, !tbaa !26
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %23, align 8, !tbaa !26
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  store ptr %0, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %struct.PARAM, ptr %1, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %37, label %95, label %41

41:                                               ; preds = %30
  br i1 %40, label %96, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.PARAM_PROPS, ptr %43, i64 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %1, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.PARAM_PROPS, ptr %46, i64 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %96

50:                                               ; preds = %42
  %51 = icmp sgt i32 %45, 0
  br i1 %51, label %52, label %100

52:                                               ; preds = %50, %88
  %53 = phi i64 [ %89, %88 ], [ 0, %50 ]
  %54 = load ptr, ptr %35, align 8, !tbaa !38
  %55 = getelementptr inbounds %struct.PARAM, ptr %54, i64 %53
  %56 = load ptr, ptr %38, align 8, !tbaa !38
  %57 = getelementptr inbounds %struct.PARAM, ptr %54, i64 %53, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.PARAM, ptr %54, i64 %53, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call ptr @realloc(ptr noundef %58, i64 noundef %63) #20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %86, label %66

66:                                               ; preds = %52
  %67 = getelementptr inbounds %struct.PARAM, ptr %56, i64 %53
  store ptr %64, ptr %57, align 8, !tbaa !25
  %68 = load i32, ptr %59, align 8, !tbaa !24
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %59, align 8, !tbaa !24
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %64, i64 %70
  store ptr %67, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds %struct.PARAM, ptr %56, i64 %53, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds %struct.PARAM, ptr %56, i64 %53, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = tail call ptr @realloc(ptr noundef %73, i64 noundef %78) #20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %66
  store ptr %79, ptr %72, align 8, !tbaa !27
  %82 = load i32, ptr %74, align 8, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %74, align 8, !tbaa !26
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %79, i64 %84
  store ptr %55, ptr %85, align 8, !tbaa !29
  br label %88

86:                                               ; preds = %66, %52
  %87 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 2859, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.48) #17
  br label %88

88:                                               ; preds = %81, %86
  %89 = add nuw nsw i64 %53, 1
  %90 = load ptr, ptr %0, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.PARAM_PROPS, ptr %90, i64 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !21
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %52, label %100, !llvm.loop !69

95:                                               ; preds = %30
  br i1 %40, label %100, label %96

96:                                               ; preds = %41, %42, %95
  %97 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2866, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef %5, ptr noundef %2, ptr noundef %3) #17
  br label %100

98:                                               ; preds = %16, %6
  %99 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 2873, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.48) #17
  br label %100

100:                                              ; preds = %88, %50, %96, %95, %98
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ParameterSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @ParameterFind(ptr noundef %0, ptr noundef %1, i32 noundef 905)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %114, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.PARAM_PROPS, ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = tail call ptr @CCTK_ParameterValString(ptr noundef %8, ptr noundef %10)
  %12 = getelementptr inbounds %struct.PARAM, ptr %4, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 577, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %0) #17
  br label %112

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.PARAM_PROPS, ptr %18, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 584, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %0) #17
  br label %112

24:                                               ; preds = %17
  %25 = load i32, ptr @cctk_parameter_set_mask, align 4, !tbaa !39
  switch i32 %25, label %82 [
    i32 2, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.PARAM_PROPS, ptr %18, i64 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp eq i32 %28, 201
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr @num_notify_callbacks, align 4, !tbaa !39
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %53, label %82

33:                                               ; preds = %26
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 595, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %0) #17
  br label %112

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.PARAM_PROPS, ptr %18, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.PARAM_PROPS, ptr %18, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 200
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %2) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 609, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %0) #17
  %48 = tail call fastcc i32 @ParameterSet(ptr noundef nonnull %4, ptr noundef %2)
  br label %112

49:                                               ; preds = %43
  %50 = add nsw i32 %37, -1
  store i32 %50, ptr %36, align 8, !tbaa !20
  br label %112

51:                                               ; preds = %39
  %52 = add nuw nsw i32 %37, 1
  store i32 %52, ptr %36, align 8, !tbaa !20
  br label %112

53:                                               ; preds = %30, %78
  %54 = phi i32 [ %79, %78 ], [ 0, %30 ]
  %55 = load ptr, ptr @notifyCallbackList, align 8, !tbaa !29
  %56 = tail call ptr @Util_GetHandledData(ptr noundef %55, i32 noundef %54) #17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %78, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %56, i64 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %56, i64 0, i32 2
  %64 = tail call i32 @regexec(ptr noundef nonnull %63, ptr noundef %1, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %56, i64 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %56, i64 0, i32 3
  %72 = tail call i32 @regexec(ptr noundef nonnull %71, ptr noundef %0, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %56, align 8, !tbaa !75
  %76 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %56, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  tail call void %75(ptr noundef %77, ptr noundef %1, ptr noundef %0, ptr noundef %2) #17
  br label %78

78:                                               ; preds = %53, %74, %70, %62
  %79 = add nuw nsw i32 %54, 1
  %80 = load i32, ptr @num_notify_callbacks, align 4, !tbaa !39
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %53, label %82, !llvm.loop !77

82:                                               ; preds = %78, %30, %24, %35
  %83 = tail call fastcc i32 @ParameterSet(ptr noundef nonnull %4, ptr noundef %2)
  %84 = load ptr, ptr %4, align 8, !tbaa !5
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %struct.PARAM_PROPS, ptr %84, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = tail call ptr @CCTK_ParameterValString(ptr noundef %85, ptr noundef %87)
  %89 = load i32, ptr @cctk_parameter_set_mask, align 4, !tbaa !39
  switch i32 %89, label %104 [
    i32 0, label %90
    i32 1, label %101
  ]

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.PARAM_PROPS, ptr %91, i64 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !20
  %94 = icmp sgt i32 %93, 0
  %95 = icmp eq i32 %83, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %88) #19
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -11, i32 -10
  br label %104

101:                                              ; preds = %82
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %88) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %82, %90, %97, %101
  %105 = phi i32 [ %83, %101 ], [ %83, %90 ], [ %100, %97 ], [ %83, %82 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.PARAM_PROPS, ptr %106, i64 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !20
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi i32 [ %105, %104 ], [ %83, %101 ]
  tail call void @free(ptr noundef %88) #17
  br label %112

112:                                              ; preds = %22, %110, %46, %49, %51, %33, %15
  %113 = phi i32 [ -8, %15 ], [ -7, %22 ], [ -3, %33 ], [ -10, %46 ], [ 0, %49 ], [ 0, %51 ], [ %111, %110 ]
  tail call void @free(ptr noundef %11) #17
  br label %114

114:                                              ; preds = %3, %112
  %115 = phi i32 [ %113, %112 ], [ -2, %3 ]
  ret i32 %115
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ParameterValString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #17
  %4 = tail call fastcc ptr @ParameterFind(ptr noundef %0, ptr noundef %1, i32 noundef 905)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.PARAM_PROPS, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.PARAM, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  switch i32 %9, label %30 [
    i32 701, label %14
    i32 702, label %14
    i32 703, label %14
    i32 706, label %17
    i32 704, label %22
    i32 705, label %26
  ]

14:                                               ; preds = %13, %13, %13
  %15 = load ptr, ptr %11, align 8, !tbaa !29
  %16 = tail call ptr @Util_Strdup(ptr noundef %15) #17
  br label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 4, !tbaa !39
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.7, ptr @.str.6
  %21 = tail call ptr @Util_Strdup(ptr noundef nonnull %20) #17
  br label %32

22:                                               ; preds = %13
  %23 = load i32, ptr %11, align 4, !tbaa !39
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %23) #17
  %25 = call ptr @Util_Strdup(ptr noundef nonnull %3) #17
  br label %32

26:                                               ; preds = %13
  %27 = load double, ptr %11, align 8, !tbaa !62
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef nofpclass(nan inf) %27) #17
  %29 = call ptr @Util_Strdup(ptr noundef nonnull %3) #17
  br label %32

30:                                               ; preds = %13
  %31 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 870, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %9, ptr noundef %1, ptr noundef %0) #17
  br label %32

32:                                               ; preds = %2, %14, %17, %22, %26, %30, %6
  %33 = phi ptr [ null, %30 ], [ %29, %26 ], [ %25, %22 ], [ %21, %17 ], [ %16, %14 ], [ null, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #17
  ret ptr %33
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ParameterSet(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.uExpressionValue, align 8
  %4 = alloca [2 x %struct.uExpressionValue], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @ParameterSetSimple(ptr noundef nonnull %0, ptr noundef %1)
  br label %123

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.PARAM_PROPS, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call ptr @CCTK_ParameterValString(ptr noundef %13, ptr noundef %15)
  %17 = tail call fastcc i32 @ParameterSetSimple(ptr noundef nonnull %0, ptr noundef %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %121

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %28, label %121

23:                                               ; preds = %28
  %24 = add nuw nsw i64 %29, 1
  %25 = load i32, ptr %20, align 8, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %121, !llvm.loop !78

28:                                               ; preds = %19, %23
  %29 = phi i64 [ %24, %23 ], [ 0, %19 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.PARAM_PROPS, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = tail call i32 @CCTK_IsThornActive(ptr noundef %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %23, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds ptr, ptr %39, i64 %29
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.PARAM_PROPS, ptr %42, i64 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = tail call ptr @Util_ExpressionParse(ptr noundef %44) #17
  %46 = load ptr, ptr %41, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.PARAM_PROPS, ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !17
  switch i32 %48, label %113 [
    i32 704, label %49
    i32 705, label %55
  ]

49:                                               ; preds = %38
  store i32 1, ptr %4, align 16, !tbaa !58
  %50 = getelementptr inbounds %struct.PARAM_PROPS, ptr %46, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = tail call i64 @strtol(ptr nocapture noundef nonnull %51, ptr noundef null, i32 noundef 10) #17
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %struct.uExpressionValue, ptr %4, i64 0, i32 1
  store i32 %53, ptr %54, align 8, !tbaa !45
  br label %60

55:                                               ; preds = %38
  store i32 0, ptr %4, align 16, !tbaa !58
  %56 = getelementptr inbounds %struct.PARAM_PROPS, ptr %46, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %57, ptr noundef null) #17
  %59 = getelementptr inbounds %struct.uExpressionValue, ptr %4, i64 0, i32 1
  store double %58, ptr %59, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #17
  %61 = getelementptr inbounds %struct.PARAM, ptr %41, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = icmp sgt i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds %struct.PARAM, ptr %41, i64 0, i32 3
  %65 = getelementptr inbounds [2 x %struct.uExpressionValue], ptr %4, i64 0, i64 1
  %66 = getelementptr inbounds [2 x %struct.uExpressionValue], ptr %4, i64 0, i64 1, i32 1
  br label %67

67:                                               ; preds = %94, %60
  %68 = phi i64 [ 0, %60 ], [ %95, %94 ]
  %69 = load ptr, ptr %64, align 8, !tbaa !25
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.PARAM_PROPS, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = call i32 @CCTK_IsThornActive(ptr noundef %74) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %64, align 8, !tbaa !25
  %79 = getelementptr inbounds ptr, ptr %78, i64 %68
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.PARAM_PROPS, ptr %81, i64 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !17
  switch i32 %83, label %92 [
    i32 704, label %84
    i32 705, label %88
  ]

84:                                               ; preds = %77
  store i32 1, ptr %65, align 16, !tbaa !58
  %85 = getelementptr inbounds %struct.PARAM, ptr %80, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = load i32, ptr %86, align 4, !tbaa !39
  store i32 %87, ptr %66, align 8, !tbaa !45
  br label %92

88:                                               ; preds = %77
  store i32 0, ptr %65, align 16, !tbaa !58
  %89 = getelementptr inbounds %struct.PARAM, ptr %80, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load double, ptr %90, align 8, !tbaa !62
  store double %91, ptr %66, align 8, !tbaa !45
  br label %92

92:                                               ; preds = %88, %84, %77
  %93 = call i32 @Util_ExpressionEvaluate(ptr noundef %45, ptr noundef nonnull %3, ptr noundef nonnull @AccVarEvaluator, ptr noundef nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !79
  br label %94

94:                                               ; preds = %92, %67
  %95 = add nuw nsw i64 %68, 1
  %96 = load i32, ptr %61, align 8, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %67, label %99, !llvm.loop !80

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 8, !tbaa !58
  switch i32 %100, label %109 [
    i32 1, label %101
    i32 0, label %105
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.uExpressionValue, ptr %3, i64 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !45
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %103) #17
  br label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.uExpressionValue, ptr %3, i64 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !45
  %108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef nofpclass(nan inf) %107) #17
  br label %109

109:                                              ; preds = %105, %101, %99
  %110 = call fastcc i32 @ParameterSetSimple(ptr noundef nonnull %41, ptr noundef nonnull %5)
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 0, i32 -9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #17
  br label %113

113:                                              ; preds = %109, %38
  %114 = phi i32 [ %112, %109 ], [ -7, %38 ]
  %115 = icmp eq ptr %45, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @Util_ExpressionFree(ptr noundef nonnull %45) #17
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %118 = icmp eq i32 %114, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = call fastcc i32 @ParameterSetSimple(ptr noundef nonnull %0, ptr noundef %16)
  br label %121

121:                                              ; preds = %23, %19, %117, %119, %11
  %122 = phi i32 [ %17, %11 ], [ %114, %119 ], [ 0, %117 ], [ 0, %19 ], [ 0, %23 ]
  call void @free(ptr noundef %16) #17
  br label %123

123:                                              ; preds = %121, %9
  %124 = phi i32 [ %122, %121 ], [ %10, %9 ]
  ret i32 %124
}

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_parameterset_(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %4) #17
  %9 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %5) #17
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %6) #17
  %11 = tail call i32 @CCTK_ParameterSet(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %0, align 4, !tbaa !39
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ParameterGet(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @ParameterFind(ptr noundef %0, ptr noundef %1, i32 noundef 905)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.PARAM_PROPS, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !17
  store i32 %11, ptr %2, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %6, %8
  %13 = getelementptr inbounds %struct.PARAM, ptr %4, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %3, %12
  %16 = phi ptr [ %14, %12 ], [ null, %3 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ParameterQueryTimesSet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @ParameterFind(ptr noundef %0, ptr noundef %1, i32 noundef 905)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PARAM_PROPS, ptr %6, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %2, %5, %8
  %12 = phi i32 [ %10, %8 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ParameterData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @ParameterFind(ptr noundef %0, ptr noundef %1, i32 noundef 905)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %8
}

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_parametervalstring_(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %4) #17
  %9 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %5) #17
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %6) #17
  %11 = tail call ptr @CCTK_ParameterValString(ptr noundef %8, ptr noundef %9)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %0, align 4, !tbaa !39
  %16 = zext i32 %6 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 925, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %11, ptr noundef %9, ptr noundef %8) #17
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i64 [ %16, %18 ], [ %14, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %11, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = sub nsw i64 %16, %21
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 32, i64 %23, i1 false)
  br label %25

24:                                               ; preds = %7
  store i32 -1, ptr %0, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %24, %20
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ParameterWalk(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  %8 = load ptr, ptr @CCTK_ParameterWalk.prev_startpoint_thorn, align 8
  %9 = load ptr, ptr @CCTK_ParameterWalk.prev_startpoint_all, align 8
  %10 = select i1 %7, ptr %9, ptr %8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 1025, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #17
  br label %144

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.PARAM_PROPS, ptr %15, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, ptr @CCTK_ParameterWalk.next_index, align 4
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 0, ptr @CCTK_ParameterWalk.next_index, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %4, %14, %22
  %24 = phi i32 [ 0, %22 ], [ 1, %14 ], [ 1, %4 ]
  %25 = phi ptr [ %10, %22 ], [ %10, %14 ], [ null, %4 ]
  %26 = load ptr, ptr @paramtree, align 8, !tbaa !29
  %27 = tail call ptr @SKTreeFindFirst(ptr noundef %26) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %144, label %29

29:                                               ; preds = %23
  %30 = icmp eq ptr %1, null
  br i1 %30, label %31, label %61

31:                                               ; preds = %29, %39
  %32 = phi ptr [ %41, %39 ], [ %25, %29 ]
  %33 = phi ptr [ %43, %39 ], [ %27, %29 ]
  %34 = phi i32 [ %40, %39 ], [ %24, %29 ]
  %35 = getelementptr inbounds %struct.T_SKTREE, ptr %33, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %55, %31
  %40 = phi i32 [ %34, %31 ], [ %56, %55 ]
  %41 = phi ptr [ %32, %31 ], [ %57, %55 ]
  %42 = getelementptr inbounds %struct.T_SKTREE, ptr %33, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = icmp eq ptr %43, null
  br i1 %44, label %144, label %31, !llvm.loop !81

45:                                               ; preds = %31, %55
  %46 = phi ptr [ %59, %55 ], [ %37, %31 ]
  %47 = phi ptr [ %57, %55 ], [ %32, %31 ]
  %48 = phi i32 [ %56, %55 ], [ %34, %31 ]
  %49 = icmp eq ptr %47, null
  %50 = load ptr, ptr %46, align 8, !tbaa !32
  %51 = icmp eq ptr %47, %50
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %45, %53
  %56 = phi i32 [ 1, %53 ], [ %48, %45 ]
  %57 = phi ptr [ null, %53 ], [ %47, %45 ]
  %58 = getelementptr inbounds %struct.PARAMLIST, ptr %46, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %39, label %45, !llvm.loop !82

61:                                               ; preds = %29, %138
  %62 = phi ptr [ %140, %138 ], [ %25, %29 ]
  %63 = phi ptr [ %142, %138 ], [ %27, %29 ]
  %64 = phi i32 [ %139, %138 ], [ %24, %29 ]
  %65 = getelementptr inbounds %struct.T_SKTREE, ptr %63, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = icmp eq ptr %67, null
  br i1 %68, label %138, label %69

69:                                               ; preds = %61, %132
  %70 = phi ptr [ %136, %132 ], [ %67, %61 ]
  %71 = phi ptr [ %134, %132 ], [ %62, %61 ]
  %72 = phi i32 [ %133, %132 ], [ %64, %61 ]
  %73 = icmp eq ptr %71, null
  %74 = load ptr, ptr %70, align 8, !tbaa !32
  br i1 %73, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %74, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.PARAM_PROPS, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = tail call i32 @CCTK_Equals(ptr noundef nonnull %1, ptr noundef %78) #17
  %80 = icmp eq i32 %79, 0
  %81 = load ptr, ptr %70, align 8, !tbaa !32
  br i1 %80, label %82, label %85

82:                                               ; preds = %75, %69
  %83 = phi ptr [ %81, %75 ], [ %74, %69 ]
  %84 = icmp eq ptr %71, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %75, %82
  %86 = phi ptr [ %83, %82 ], [ %81, %75 ]
  %87 = icmp eq i32 %72, 0
  br i1 %87, label %132, label %88

88:                                               ; preds = %85, %53
  %89 = phi ptr [ %50, %53 ], [ %86, %85 ]
  store ptr %89, ptr @CCTK_ParameterWalk.prev_startpoint_thorn, align 8, !tbaa !29
  store ptr %89, ptr @CCTK_ParameterWalk.prev_startpoint_all, align 8, !tbaa !29
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.PARAM_PROPS, ptr %90, i64 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !21
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.PARAM, ptr %89, i64 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load i32, ptr @CCTK_ParameterWalk.next_index, align 4, !tbaa !39
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @CCTK_ParameterWalk.next_index, align 4, !tbaa !39
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %struct.PARAM, ptr %96, i64 %99
  br label %101

101:                                              ; preds = %94, %88
  %102 = phi ptr [ %100, %94 ], [ %89, %88 ]
  %103 = icmp eq ptr %2, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.PARAM_PROPS, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds %struct.PARAM_PROPS, ptr %105, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !16
  %110 = icmp eq i32 %109, 903
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @CCTK_ThornImplementation(ptr noundef %107) #17
  %113 = load ptr, ptr %102, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %111, %104
  %115 = phi ptr [ %113, %111 ], [ %105, %104 ]
  %116 = phi ptr [ %112, %111 ], [ %107, %104 ]
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #19
  %118 = load ptr, ptr %115, align 8, !tbaa !13
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #19
  %120 = add i64 %117, 3
  %121 = add i64 %120, %119
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #18
  store ptr %122, ptr %2, align 8, !tbaa !29
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %102, align 8, !tbaa !5
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %116, ptr noundef %126) #17
  br label %128

128:                                              ; preds = %114, %124, %101
  %129 = icmp eq ptr %3, null
  br i1 %129, label %144, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %102, align 8, !tbaa !5
  store ptr %131, ptr %3, align 8, !tbaa !29
  br label %144

132:                                              ; preds = %85, %82
  %133 = phi i32 [ %72, %82 ], [ 1, %85 ]
  %134 = phi ptr [ %71, %82 ], [ null, %85 ]
  %135 = getelementptr inbounds %struct.PARAMLIST, ptr %70, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %69, !llvm.loop !82

138:                                              ; preds = %132, %61
  %139 = phi i32 [ %64, %61 ], [ %133, %132 ]
  %140 = phi ptr [ %62, %61 ], [ %134, %132 ]
  %141 = getelementptr inbounds %struct.T_SKTREE, ptr %63, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %61, !llvm.loop !81

144:                                              ; preds = %138, %39, %23, %128, %130, %12
  %145 = phi i32 [ -1, %12 ], [ 0, %130 ], [ 0, %128 ], [ 1, %23 ], [ 1, %39 ], [ 1, %138 ]
  ret i32 %145
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CCTK_ThornImplementation(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_ParameterActivateThornParameters(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @paramtree, align 8, !tbaa !29
  %3 = tail call ptr @SKTreeFindFirst(ptr noundef %2) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1, %24
  %6 = phi ptr [ %26, %24 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %5, %20
  %12 = phi ptr [ %22, %20 ], [ %9, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.PARAM_PROPS, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @CCTK_Equals(ptr noundef %16, ptr noundef %0) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call fastcc void @ParameterActivate(ptr noundef nonnull %13)
  br label %20

20:                                               ; preds = %11, %19
  %21 = getelementptr inbounds %struct.PARAMLIST, ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %11, !llvm.loop !83

24:                                               ; preds = %20, %5
  %25 = getelementptr inbounds %struct.T_SKTREE, ptr %6, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %5, !llvm.loop !84

28:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ParameterActivate(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.PARAM_PROPS, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %5 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.PARAM, ptr %12, i64 %11
  tail call fastcc void @ParameterActivate(ptr noundef %13)
  %14 = add nuw nsw i64 %11, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.PARAM_PROPS, ptr %15, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %10, label %29, !llvm.loop !85

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.PARAM, ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.PARAM_PROPS, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = tail call fastcc i32 @ParameterSet(ptr noundef nonnull %0, ptr noundef %27)
  br label %29

29:                                               ; preds = %10, %5, %20, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @CCTKi_SetParameterSetMask(i32 noundef %0) local_unnamed_addr #11 {
  store i32 %0, ptr @cctk_parameter_set_mask, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ParameterSetNotifyRegister(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr @notifyCallbackList, align 8, !tbaa !29
  %7 = tail call i32 @Util_GetHandle(ptr noundef %6, ptr noundef %2, ptr noundef null) #17
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(152) ptr @malloc(i64 noundef 152) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !75
  %13 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %10, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !76
  %14 = icmp eq ptr %3, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %3, align 1, !tbaa !45
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i32 [ 0, %12 ], [ %18, %15 ]
  %21 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %10, i64 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !70
  %22 = icmp eq ptr %4, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1, !tbaa !45
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ 0, %19 ], [ %26, %23 ]
  %29 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %10, i64 0, i32 5
  store i32 %28, ptr %29, align 4, !tbaa !74
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %10, i64 0, i32 2
  %33 = tail call i32 @regcomp(ptr noundef nonnull %32, ptr noundef %3, i32 noundef 11) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %29, align 4, !tbaa !74
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ %36, %35 ], [ %28, %27 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %10, i64 0, i32 3
  %42 = tail call i32 @regcomp(ptr noundef nonnull %41, ptr noundef %4, i32 noundef 11) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40, %37
  %45 = tail call i32 @Util_NewHandle(ptr noundef nonnull @notifyCallbackList, ptr noundef %2, ptr noundef nonnull %10) #17
  %46 = load i32, ptr @num_notify_callbacks, align 4, !tbaa !39
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @num_notify_callbacks, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %31, %40, %9, %5, %44
  %49 = phi i32 [ 0, %44 ], [ -1, %5 ], [ -2, %9 ], [ -3, %40 ], [ -3, %31 ]
  ret i32 %49
}

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Util_NewHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_parametersetnotifyregister_(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %6) #17
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %7) #17
  %12 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %8) #17
  %13 = tail call i32 @CCTK_ParameterSetNotifyRegister(ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %11, ptr noundef %12), !range !86
  store i32 %13, ptr %0, align 4, !tbaa !39
  tail call void @free(ptr noundef %12) #17
  tail call void @free(ptr noundef %11) #17
  tail call void @free(ptr noundef %10) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ParameterSetNotifyUnregister(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = load ptr, ptr @notifyCallbackList, align 8, !tbaa !29
  %4 = call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @notifyCallbackList, align 8, !tbaa !29
  %8 = call i32 @Util_DeleteHandle(ptr noundef %7, i32 noundef %4) #17
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %9, i64 0, i32 2
  call void @regfree(ptr noundef nonnull %14) #17
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi ptr [ %15, %13 ], [ %9, %6 ]
  %18 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %17, i64 0, i32 3
  call void @regfree(ptr noundef nonnull %22) #17
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %23, %21 ], [ %17, %16 ]
  call void @free(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %24, %1
  %27 = ashr i32 %4, 31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %27
}

declare i32 @Util_DeleteHandle(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @regfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_parametersetnotifyunregister_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %6 = load ptr, ptr @notifyCallbackList, align 8, !tbaa !29
  %7 = call i32 @Util_GetHandle(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %4) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @notifyCallbackList, align 8, !tbaa !29
  %11 = call i32 @Util_DeleteHandle(ptr noundef %10, i32 noundef %7) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %12, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %12, i64 0, i32 2
  call void @regfree(ptr noundef nonnull %17) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi ptr [ %18, %16 ], [ %12, %9 ]
  %21 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.NOTIFYCALLBACK, ptr %20, i64 0, i32 3
  call void @regfree(ptr noundef nonnull %25) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %26, %24 ], [ %20, %19 ]
  call void @free(ptr noundef %28) #17
  br label %29

29:                                               ; preds = %3, %27
  %30 = ashr i32 %7, 31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  store i32 %30, ptr %0, align 4, !tbaa !39
  call void @free(ptr noundef %5) #17
  ret void
}

declare i32 @Util_StrCmpi(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare ptr @SKTreeFindNode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SKTreeStoreData(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_IsThornActive(ptr noundef) local_unnamed_addr #4

declare ptr @Util_ExpressionParse(ptr noundef) local_unnamed_addr #4

declare i32 @Util_ExpressionEvaluate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @AccVarEvaluator(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) #1 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.uExpressionValue, ptr %3, i64 1
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %6, %24
  %10 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(2) @.str.25) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !79
  br label %24

17:                                               ; preds = %9
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(2) @.str.26) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !79
  br label %24

22:                                               ; preds = %17
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2616, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27, ptr noundef %12) #17
  br label %24

24:                                               ; preds = %15, %22, %20
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %27, label %9, !llvm.loop !87

27:                                               ; preds = %24, %4
  ret i32 0
}

declare void @Util_ExpressionFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

declare i32 @CCTK_SetString(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_RegexMatch(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @SetVarEvaluator(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 706
  %12 = zext i32 %0 to i64
  br label %15

13:                                               ; preds = %132, %4
  %14 = phi i32 [ 0, %4 ], [ %133, %132 ]
  ret i32 %14

15:                                               ; preds = %9, %132
  %16 = phi i64 [ 0, %9 ], [ %134, %132 ]
  %17 = phi i32 [ 0, %9 ], [ %133, %132 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.37) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %23 = call i32 @Util_SplitString(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %19, ptr noundef nonnull @.str.37) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = call fastcc ptr @ParameterFind(ptr noundef %26, ptr noundef %27, i32 noundef 905)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.PARAM_PROPS, ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.PARAM, ptr %28, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %30
  switch i32 %33, label %50 [
    i32 705, label %38
    i32 704, label %42
    i32 706, label %46
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16
  store i32 0, ptr %39, align 8, !tbaa !58
  %40 = load double, ptr %35, align 8, !tbaa !62
  %41 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16, i32 1
  store double %40, ptr %41, align 8, !tbaa !45
  br label %58

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16
  store i32 1, ptr %43, align 8, !tbaa !58
  %44 = load i32, ptr %35, align 4, !tbaa !39
  %45 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16, i32 1
  store i32 %44, ptr %45, align 8, !tbaa !45
  br label %58

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16
  store i32 1, ptr %47, align 8, !tbaa !58
  %48 = load i32, ptr %35, align 4, !tbaa !39
  %49 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16, i32 1
  store i32 %48, ptr %49, align 8, !tbaa !45
  br label %58

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2708, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef %33, ptr noundef %51, ptr noundef %52) #17
  br label %58

54:                                               ; preds = %25, %30
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2717, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.39, ptr noundef %55, ptr noundef %56) #17
  br label %58

58:                                               ; preds = %38, %42, %46, %50, %54
  %59 = phi i32 [ -1, %50 ], [ 0, %46 ], [ 0, %42 ], [ 0, %38 ], [ -1, %54 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %60) #17
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %61) #17
  br label %65

62:                                               ; preds = %22
  %63 = load ptr, ptr %18, align 8, !tbaa !29
  %64 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2728, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef %63, i32 noundef %23) #17
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i32 [ %59, %58 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %123

67:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  br i1 %11, label %68, label %76

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16, i32 1
  %70 = call i32 @CCTK_SetBoolean(ptr noundef nonnull %69, ptr noundef %19) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %18, align 8, !tbaa !29
  br label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16
  store i32 1, ptr %75, align 8, !tbaa !58
  br label %121

76:                                               ; preds = %72, %67
  %77 = phi ptr [ %73, %72 ], [ %19, %67 ]
  %78 = call ptr @strpbrk(ptr noundef %77, ptr noundef nonnull @.str.41) #19
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = call i32 @Util_StrCmpi(ptr noundef %77, ptr noundef nonnull @.str.42) #17
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %18, align 8, !tbaa !29
  br i1 %82, label %88, label %84

84:                                               ; preds = %80
  %85 = call i32 @Util_StrCmpi(ptr noundef %83, ptr noundef nonnull @.str.43) #17
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr %18, align 8, !tbaa !29
  br i1 %86, label %88, label %112

88:                                               ; preds = %84, %80, %76
  %89 = phi ptr [ %87, %84 ], [ %83, %80 ], [ %77, %76 ]
  %90 = call ptr @Util_Strdup(ptr noundef %89) #17
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #19
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %88, %100
  %94 = phi i64 [ %102, %100 ], [ 0, %88 ]
  %95 = phi i32 [ %101, %100 ], [ 0, %88 ]
  %96 = getelementptr inbounds i8, ptr %90, i64 %94
  %97 = load i8, ptr %96, align 1, !tbaa !45
  switch i8 %97, label %100 [
    i8 69, label %98
    i8 100, label %98
    i8 68, label %98
  ]

98:                                               ; preds = %93, %93, %93
  %99 = getelementptr inbounds i8, ptr %90, i64 %94
  store i8 101, ptr %99, align 1, !tbaa !45
  br label %104

100:                                              ; preds = %93
  %101 = add i32 %95, 1
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %91, %102
  br i1 %103, label %93, label %104, !llvm.loop !88

104:                                              ; preds = %100, %88, %98
  %105 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16
  store i32 0, ptr %105, align 8, !tbaa !58
  %106 = call fast nofpclass(nan inf) double @strtod(ptr noundef %90, ptr noundef nonnull %7) #17
  %107 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16, i32 1
  store double %106, ptr %107, align 8, !tbaa !45
  %108 = load ptr, ptr %7, align 8, !tbaa !29
  %109 = load i8, ptr %108, align 1, !tbaa !45
  %110 = icmp ne i8 %109, 0
  %111 = sext i1 %110 to i32
  call void @free(ptr noundef %90) #17
  br label %121

112:                                              ; preds = %84
  %113 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16
  store i32 1, ptr %113, align 8, !tbaa !58
  %114 = call i64 @strtol(ptr noundef %87, ptr noundef nonnull %7, i32 noundef 0) #17
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16, i32 1
  store i32 %115, ptr %116, align 8, !tbaa !45
  %117 = load ptr, ptr %7, align 8, !tbaa !29
  %118 = load i8, ptr %117, align 1, !tbaa !45
  %119 = icmp ne i8 %118, 0
  %120 = sext i1 %119 to i32
  br label %121

121:                                              ; preds = %112, %104, %74
  %122 = phi i32 [ 0, %74 ], [ %111, %104 ], [ %120, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %123

123:                                              ; preds = %121, %65
  %124 = phi i32 [ %122, %121 ], [ %66, %65 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8, !tbaa !29
  %128 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2783, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44, ptr noundef %127) #17
  %129 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16
  store i32 0, ptr %129, align 8, !tbaa !58
  %130 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull @.str.42, ptr noundef null) #17
  %131 = getelementptr inbounds %struct.uExpressionValue, ptr %2, i64 %16, i32 1
  store double %130, ptr %131, align 8, !tbaa !45
  br label %132

132:                                              ; preds = %126, %123
  %133 = phi i32 [ -1, %126 ], [ %17, %123 ]
  %134 = add nuw nsw i64 %16, 1
  %135 = icmp eq i64 %134, %12
  br i1 %135, label %13, label %15, !llvm.loop !89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #14

declare i32 @Util_IntInRange(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @Util_SplitString(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_SetBoolean(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @Util_DoubleInRange(double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"PARAM", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"PARAM_PROPS", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72}
!13 = !{!12, !7, i64 0}
!14 = !{!12, !7, i64 24}
!15 = !{!12, !7, i64 32}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !10, i64 40}
!18 = !{!12, !10, i64 60}
!19 = !{!12, !7, i64 48}
!20 = !{!12, !10, i64 56}
!21 = !{!12, !10, i64 64}
!22 = !{!12, !10, i64 68}
!23 = !{!12, !7, i64 72}
!24 = !{!6, !10, i64 16}
!25 = !{!6, !7, i64 24}
!26 = !{!6, !10, i64 32}
!27 = !{!6, !7, i64 40}
!28 = !{!6, !7, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !7, i64 40}
!31 = !{!"T_SKTREE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!32 = !{!33, !7, i64 0}
!33 = !{!"PARAMLIST", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 16}
!35 = !{!33, !7, i64 8}
!36 = !{!37, !7, i64 0}
!37 = !{!"PARAMTREENODE", !7, i64 0}
!38 = !{!6, !7, i64 48}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{i32 -1, i32 1}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !41}
!47 = !{!48, !7, i64 16}
!48 = !{!"RANGE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40}
!49 = !{!48, !7, i64 24}
!50 = !{!48, !7, i64 40}
!51 = !{!48, !10, i64 32}
!52 = !{!48, !7, i64 8}
!53 = !{!48, !7, i64 0}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = !{!59, !8, i64 0}
!59 = !{!"", !8, i64 0, !8, i64 8}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !8, i64 0}
!64 = distinct !{!64, !41}
!65 = !{!31, !7, i64 32}
!66 = !{!31, !7, i64 16}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = !{!71, !10, i64 144}
!71 = !{!"NOTIFYCALLBACK", !7, i64 0, !7, i64 8, !72, i64 16, !72, i64 80, !10, i64 144, !10, i64 148}
!72 = !{!"re_pattern_buffer", !7, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !7, i64 32, !7, i64 40, !73, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56}
!73 = !{!"long", !8, i64 0}
!74 = !{!71, !10, i64 148}
!75 = !{!71, !7, i64 0}
!76 = !{!71, !7, i64 8}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = !{i64 0, i64 4, !45, i64 8, i64 8, !62, i64 8, i64 4, !39}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = !{i32 -3, i32 1}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
