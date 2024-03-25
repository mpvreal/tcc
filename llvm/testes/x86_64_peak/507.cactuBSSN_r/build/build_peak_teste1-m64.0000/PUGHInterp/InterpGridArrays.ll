; ModuleID = 'PUGHInterp/InterpGridArrays.c'
source_filename = "PUGHInterp/InterpGridArrays.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GROUPDYNAMICDATA = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }

@.str = private unnamed_addr constant [20 x i8] c"SymmetryInterpolate\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"PUGHInterp/InterpGridArrays.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"PUGHInterp\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"N_dims argument must have a positive value\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"N_points, N_input_arrays, and N_output_arrays arguments must have a non-negative value\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"number of input/output arrays must be non-zero\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"input/output array pointer arguments must be non-NULL\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"interpolation coordinates must be of datatype CCTK_REAL\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"coordinate system '%s' has less dimensions than interpolation coordinates (dim = %d)\00", align 1
@CCTK_GroupDynamicData = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"Invalid input array index %d\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"Input array variable with index %d has more dimensions than coordinate system '%s'\00", align 1
@.str.12 = private unnamed_addr constant [91 x i8] c"Dimensions of input array variable with index %d doesn't match with coordinate system '%s'\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"Couldn't get data pointer of input array variable '%s' with index %d timelevel %d\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"(illegal variable index)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"local_interpolator_status\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Invalid parameter table handle passed\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"N_boundary_points_to_omit\00", align 1
@.str.19 = private unnamed_addr constant [80 x i8] c"Options array with key 'N_boundary_points_to_omit' must be of CCTK_INT datatype\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"Options array with key 'N_boundary_points_to_omit' must have exactly 2 * N_dims (= %d) elements\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"boundary_off_centering_tolerance\00", align 1
@.str.22 = private unnamed_addr constant [88 x i8] c"Options array with key 'boundary_off_centering_tolerance' must be of CCTK_REAL datatype\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"Options array with key 'boundary_off_centering_tolerance' must have exactly 2 * N_dims (= %d) elements\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"boundary_extrapolation_tolerance\00", align 1
@.str.25 = private unnamed_addr constant [88 x i8] c"Options array with key 'boundary_extrapolation_tolerance' must be of CCTK_REAL datatype\00", align 1
@.str.26 = private unnamed_addr constant [103 x i8] c"Options array with key 'boundary_extrapolation_tolerance' must have exactly 2 * N_dims (= %d) elements\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"input_array_time_levels\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"Options array with key 'input_array_time_levels' must be of CCTK_INT datatype\00", align 1
@.str.29 = private unnamed_addr constant [98 x i8] c"Options array with key 'input_array_time_levels' must have exactly N_input_arrays (= %d) elements\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGHInterp_InterpGridArrays_c() local_unnamed_addr #0 {
  ret ptr @.str.16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGHInterp_InterpGridArrays(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @SymmetryInterpolate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #10
  br label %20

18:                                               ; preds = %13
  %19 = tail call i32 @PUGHInterp_DriverInterpolate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  ret i32 %21
}

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #2

declare i32 @SymmetryInterpolate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGHInterp_DriverInterpolate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef readonly %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = alloca %struct.GROUPDYNAMICDATA, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #10
  %15 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  %16 = icmp eq ptr %0, null
  br i1 %16, label %185, label %17

17:                                               ; preds = %13
  %18 = icmp slt i32 %1, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 360, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #10
  br label %185

21:                                               ; preds = %17
  %22 = or i32 %8, %5
  %23 = or i32 %22, %10
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 366, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #10
  br label %185

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.PGH, ptr %15, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  %31 = icmp eq i32 %5, 0
  %32 = and i1 %31, %30
  br i1 %32, label %185, label %33

33:                                               ; preds = %27
  %34 = icmp eq i32 %8, 0
  %35 = icmp eq i32 %10, 0
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 379, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #10
  br label %185

39:                                               ; preds = %33
  %40 = icmp sgt i32 %5, 0
  %41 = icmp eq ptr %7, null
  %42 = and i1 %40, %41
  %43 = icmp eq ptr %9, null
  %44 = or i1 %42, %43
  %45 = icmp eq ptr %11, null
  %46 = or i1 %44, %45
  %47 = icmp eq ptr %12, null
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 385, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #10
  br label %185

51:                                               ; preds = %39
  %52 = icmp eq i32 %6, 107
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 391, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #10
  br label %185

55:                                               ; preds = %51
  %56 = tail call ptr @CCTK_CoordSystemName(i32 noundef %4) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %185, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @CCTK_CoordSystemDim(ptr noundef nonnull %56) #10
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 402, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull %56, i32 noundef %1) #10
  br label %185

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_CoordIndex(i32 noundef 1, ptr noundef null, ptr noundef nonnull %56) #10
  %65 = getelementptr inbounds %struct.PGH, ptr %15, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.PGA, ptr %70, i64 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = shl nuw nsw i32 %1, 1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #11
  %77 = zext i32 %1 to i64
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = zext i32 %8 to i64
  %80 = tail call noalias ptr @calloc(i64 noundef %79, i64 noundef 8) #12
  %81 = shl nuw nsw i32 %8, 1
  %82 = add nsw i32 %81, %1
  %83 = sext i32 %82 to i64
  %84 = tail call noalias ptr @calloc(i64 noundef %83, i64 noundef 4) #12
  %85 = getelementptr inbounds i32, ptr %84, i64 %77
  %86 = getelementptr inbounds i32, ptr %85, i64 %79
  %87 = getelementptr inbounds %struct.PGExtras, ptr %72, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = tail call fastcc i32 @PrepareParameterTable(ptr noundef %88, i32 noundef %3, i32 noundef %1, i32 noundef %8, ptr noundef nonnull %86), !range !18
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %63
  %92 = getelementptr inbounds %struct.PGExtras, ptr %72, i64 0, i32 6
  br label %99

93:                                               ; preds = %63
  tail call void @free(ptr noundef %76) #10
  tail call void @free(ptr noundef %80) #10
  tail call void @free(ptr noundef %84) #10
  br label %185

94:                                               ; preds = %99
  %95 = icmp sgt i32 %8, 0
  br i1 %95, label %96, label %170

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %14, i64 0, i32 2
  %98 = getelementptr inbounds %struct.PGExtras, ptr %72, i64 0, i32 6
  br label %116

99:                                               ; preds = %91, %99
  %100 = phi i64 [ 0, %91 ], [ %103, %99 ]
  %101 = getelementptr inbounds double, ptr %76, i64 %100
  %102 = getelementptr inbounds double, ptr %78, i64 %100
  %103 = add nuw nsw i64 %100, 1
  %104 = trunc i64 %103 to i32
  %105 = tail call i32 @CCTK_CoordLocalRange(ptr noundef nonnull %0, ptr noundef %101, ptr noundef nonnull %102, i32 noundef %104, ptr noundef null, ptr noundef nonnull %56) #10
  %106 = load double, ptr %102, align 8, !tbaa !19
  %107 = load double, ptr %101, align 8, !tbaa !19
  %108 = fsub fast double %106, %107
  %109 = load ptr, ptr %92, align 8, !tbaa !20
  %110 = getelementptr inbounds i32, ptr %109, i64 %100
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = sitofp i32 %111 to double
  %113 = fdiv fast double %108, %112
  store double %113, ptr %102, align 8, !tbaa !19
  %114 = getelementptr inbounds i32, ptr %84, i64 %100
  store i32 %111, ptr %114, align 4, !tbaa !21
  %115 = icmp eq i64 %103, %77
  br i1 %115, label %94, label %99, !llvm.loop !22

116:                                              ; preds = %96, %164
  %117 = phi i64 [ 0, %96 ], [ %166, %164 ]
  %118 = phi i32 [ 0, %96 ], [ %165, %164 ]
  %119 = getelementptr inbounds i32, ptr %9, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %164, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !13
  %124 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %120) #10
  %125 = call i32 %123(ptr noundef nonnull %0, i32 noundef %124, ptr noundef nonnull %14) #10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %119, align 4, !tbaa !21
  %129 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, i32 noundef %128) #10
  br label %164

130:                                              ; preds = %122
  %131 = load i32, ptr %14, align 8, !tbaa !24
  %132 = icmp sgt i32 %131, %1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %119, align 4, !tbaa !21
  %135 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 473, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, i32 noundef %134, ptr noundef nonnull %56) #10
  br label %164

136:                                              ; preds = %130
  %137 = load ptr, ptr %97, align 8, !tbaa !26
  %138 = load ptr, ptr %98, align 8, !tbaa !20
  %139 = sext i32 %131 to i64
  %140 = shl nsw i64 %139, 2
  %141 = call i32 @bcmp(ptr %137, ptr %138, i64 %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %119, align 4, !tbaa !21
  %145 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 483, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, i32 noundef %144, ptr noundef nonnull %56) #10
  br label %164

146:                                              ; preds = %136
  %147 = getelementptr inbounds i32, ptr %86, i64 %117
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = load i32, ptr %119, align 4, !tbaa !21
  %150 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef %148, i32 noundef %149) #10
  %151 = getelementptr inbounds ptr, ptr %80, i64 %117
  store ptr %150, ptr %151, align 8, !tbaa !13
  %152 = icmp eq ptr %150, null
  %153 = load i32, ptr %119, align 4, !tbaa !21
  br i1 %152, label %154, label %161

154:                                              ; preds = %146
  %155 = call ptr @CCTK_FullName(i32 noundef %153) #10
  %156 = icmp eq ptr %155, null
  %157 = select i1 %156, ptr @.str.14, ptr %155
  %158 = load i32, ptr %119, align 4, !tbaa !21
  %159 = load i32, ptr %147, align 4, !tbaa !21
  %160 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 497, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef nonnull %157, i32 noundef %158, i32 noundef %159) #10
  call void @free(ptr noundef %155) #10
  br label %164

161:                                              ; preds = %146
  %162 = call i32 @CCTK_VarTypeI(i32 noundef %153) #10
  %163 = getelementptr inbounds i32, ptr %85, i64 %117
  store i32 %162, ptr %163, align 4, !tbaa !21
  br label %164

164:                                              ; preds = %116, %161, %154, %143, %133, %127
  %165 = phi i32 [ %118, %116 ], [ -3, %127 ], [ -3, %133 ], [ -3, %143 ], [ %118, %161 ], [ -3, %154 ]
  %166 = add nuw nsw i64 %117, 1
  %167 = icmp eq i64 %166, %79
  br i1 %167, label %168, label %116, !llvm.loop !27

168:                                              ; preds = %164
  %169 = icmp eq i32 %165, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %94, %168
  %171 = load i32, ptr %28, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = call i32 @CCTK_InterpLocalUniform(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %76, ptr noundef nonnull %78, i32 noundef %5, i32 noundef 107, ptr noundef %7, i32 noundef %8, ptr noundef %84, ptr noundef nonnull %85, ptr noundef %80, i32 noundef %10, ptr noundef %11, ptr noundef %12) #10
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi i32 [ %174, %173 ], [ %165, %168 ]
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %28, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178, %175
  call void @free(ptr noundef %76) #10
  call void @free(ptr noundef %80) #10
  call void @free(ptr noundef %84) #10
  %182 = icmp sgt i32 %3, -1
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = call i32 @Util_TableSetInt(i32 noundef %3, i32 noundef %176, ptr noundef nonnull @.str.15) #10
  br label %185

185:                                              ; preds = %170, %178, %181, %183, %55, %27, %13, %93, %61, %53, %49, %37, %25, %19
  %186 = phi i32 [ -3, %19 ], [ -3, %25 ], [ -3, %37 ], [ -3, %49 ], [ -3, %53 ], [ -3, %61 ], [ %89, %93 ], [ -3, %13 ], [ 0, %27 ], [ -2, %55 ], [ %176, %183 ], [ %176, %181 ], [ %176, %178 ], [ 0, %170 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  ret i32 %186
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CCTK_CoordSystemName(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_CoordSystemDim(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_CoordIndex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @PrepareParameterTable(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1322, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17) #10
  br label %174

9:                                                ; preds = %5
  %10 = shl nuw nsw i32 %2, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %14 = shl nsw i32 %2, 2
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #11
  %18 = getelementptr inbounds double, ptr %17, i64 %11
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %9
  %21 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, i8 0, i64 %22, i1 false), !tbaa !21
  %23 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 16
  %26 = icmp ult i32 %2, 8
  %27 = or i1 %25, %26
  br i1 %27, label %44, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, 2147483632
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %40, %30 ]
  %32 = getelementptr inbounds double, ptr %17, i64 %31
  store <4 x double> <double 9.990000e+02, double 9.990000e+02, double 9.990000e+02, double 9.990000e+02>, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds double, ptr %32, i64 4
  store <4 x double> <double 9.990000e+02, double 9.990000e+02, double 9.990000e+02, double 9.990000e+02>, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds double, ptr %32, i64 8
  store <4 x double> <double 9.990000e+02, double 9.990000e+02, double 9.990000e+02, double 9.990000e+02>, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds double, ptr %32, i64 12
  store <4 x double> <double 9.990000e+02, double 9.990000e+02, double 9.990000e+02, double 9.990000e+02>, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds double, ptr %18, i64 %31
  store <4 x double> <double 1.000000e-10, double 1.000000e-10, double 1.000000e-10, double 1.000000e-10>, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds double, ptr %36, i64 4
  store <4 x double> <double 1.000000e-10, double 1.000000e-10, double 1.000000e-10, double 1.000000e-10>, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds double, ptr %36, i64 8
  store <4 x double> <double 1.000000e-10, double 1.000000e-10, double 1.000000e-10, double 1.000000e-10>, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds double, ptr %36, i64 12
  store <4 x double> <double 1.000000e-10, double 1.000000e-10, double 1.000000e-10, double 1.000000e-10>, ptr %39, align 8, !tbaa !19
  %40 = add nuw i64 %31, 16
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %42, label %30, !llvm.loop !28

42:                                               ; preds = %30
  %43 = icmp eq i64 %29, %24
  br i1 %43, label %76, label %44

44:                                               ; preds = %20, %42
  %45 = phi i64 [ 0, %20 ], [ %29, %42 ]
  %46 = xor i64 %45, -1
  %47 = add nsw i64 %46, %24
  %48 = and i64 %24, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %55, %50 ], [ %45, %44 ]
  %52 = phi i64 [ %56, %50 ], [ 0, %44 ]
  %53 = getelementptr inbounds double, ptr %17, i64 %51
  store double 9.990000e+02, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds double, ptr %18, i64 %51
  store double 1.000000e-10, ptr %54, align 8, !tbaa !19
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %58, label %50, !llvm.loop !31

58:                                               ; preds = %50, %44
  %59 = phi i64 [ %45, %44 ], [ %55, %50 ]
  %60 = icmp ult i64 %47, 3
  br i1 %60, label %76, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %74, %61 ], [ %59, %58 ]
  %63 = getelementptr inbounds double, ptr %17, i64 %62
  store double 9.990000e+02, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds double, ptr %18, i64 %62
  store double 1.000000e-10, ptr %64, align 8, !tbaa !19
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds double, ptr %17, i64 %65
  store double 9.990000e+02, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds double, ptr %18, i64 %65
  store double 1.000000e-10, ptr %67, align 8, !tbaa !19
  %68 = add nuw nsw i64 %62, 2
  %69 = getelementptr inbounds double, ptr %17, i64 %68
  store double 9.990000e+02, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds double, ptr %18, i64 %68
  store double 1.000000e-10, ptr %70, align 8, !tbaa !19
  %71 = add nuw nsw i64 %62, 3
  %72 = getelementptr inbounds double, ptr %17, i64 %71
  store double 9.990000e+02, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds double, ptr %18, i64 %71
  store double 1.000000e-10, ptr %73, align 8, !tbaa !19
  %74 = add nuw nsw i64 %62, 4
  %75 = icmp eq i64 %74, %24
  br i1 %75, label %76, label %61, !llvm.loop !33

76:                                               ; preds = %58, %61, %42, %9
  %77 = tail call i32 @Util_TableGetIntArray(i32 noundef %1, i32 noundef %10, ptr noundef %13, ptr noundef nonnull @.str.18) #10
  %78 = icmp slt i32 %77, 0
  %79 = icmp ne i32 %77, -103
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1345, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19) #10
  br label %87

83:                                               ; preds = %76
  %84 = icmp ult i32 %77, %10
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1350, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, i32 noundef %2) #10
  br label %87

87:                                               ; preds = %83, %85, %81
  %88 = phi i32 [ -3, %81 ], [ -3, %85 ], [ 0, %83 ]
  %89 = tail call i32 @Util_TableGetRealArray(i32 noundef %1, i32 noundef %10, ptr noundef %17, ptr noundef nonnull @.str.21) #10
  %90 = icmp slt i32 %89, 0
  %91 = icmp ne i32 %89, -103
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1364, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22) #10
  br label %99

95:                                               ; preds = %87
  %96 = icmp ult i32 %89, %10
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1369, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, i32 noundef %2) #10
  br label %99

99:                                               ; preds = %95, %97, %93
  %100 = phi i32 [ -3, %93 ], [ -3, %97 ], [ %88, %95 ]
  %101 = tail call i32 @Util_TableGetRealArray(i32 noundef %1, i32 noundef %10, ptr noundef %18, ptr noundef nonnull @.str.24) #10
  %102 = icmp slt i32 %101, 0
  %103 = icmp ne i32 %101, -103
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1383, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #10
  br label %112

107:                                              ; preds = %99
  %108 = icmp eq i32 %101, %10
  %109 = or i1 %102, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1388, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26, i32 noundef %2) #10
  br label %112

112:                                              ; preds = %107, %110, %105
  %113 = phi i32 [ -3, %105 ], [ -3, %110 ], [ %100, %107 ]
  %114 = tail call i32 @Util_TableGetIntArray(i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.27) #10
  %115 = icmp eq i32 %114, -103
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = zext i32 %3 to i64
  %118 = shl nuw nsw i64 %117, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %118, i1 false)
  br label %127

119:                                              ; preds = %112
  %120 = icmp slt i32 %114, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1407, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.28) #10
  br label %127

123:                                              ; preds = %119
  %124 = icmp eq i32 %114, %3
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1412, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.29, i32 noundef %3) #10
  br label %127

127:                                              ; preds = %121, %125, %123, %116
  %128 = phi i32 [ %113, %116 ], [ -3, %121 ], [ -3, %125 ], [ %113, %123 ]
  br i1 %19, label %167, label %129

129:                                              ; preds = %127
  %130 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 1
  %133 = and i64 %131, 2147483646
  br label %134

134:                                              ; preds = %153, %129
  %135 = phi i64 [ 0, %129 ], [ %154, %153 ]
  %136 = phi i64 [ 0, %129 ], [ %155, %153 ]
  %137 = getelementptr inbounds i32, ptr %0, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds i32, ptr %13, i64 %135
  store i32 0, ptr %141, align 4, !tbaa !21
  %142 = getelementptr inbounds double, ptr %17, i64 %135
  store double 0.000000e+00, ptr %142, align 8, !tbaa !19
  %143 = getelementptr inbounds double, ptr %18, i64 %135
  store double 0.000000e+00, ptr %143, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %134, %140
  %145 = or i64 %135, 1
  %146 = getelementptr inbounds i32, ptr %0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !21
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds i32, ptr %13, i64 %145
  store i32 0, ptr %150, align 4, !tbaa !21
  %151 = getelementptr inbounds double, ptr %17, i64 %145
  store double 0.000000e+00, ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds double, ptr %18, i64 %145
  store double 0.000000e+00, ptr %152, align 8, !tbaa !19
  br label %153

153:                                              ; preds = %149, %144
  %154 = add nuw nsw i64 %135, 2
  %155 = add i64 %136, 2
  %156 = icmp eq i64 %155, %133
  br i1 %156, label %157, label %134, !llvm.loop !34

157:                                              ; preds = %153
  %158 = icmp eq i64 %132, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i32, ptr %0, i64 %154
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds i32, ptr %13, i64 %154
  store i32 0, ptr %164, align 4, !tbaa !21
  %165 = getelementptr inbounds double, ptr %17, i64 %154
  store double 0.000000e+00, ptr %165, align 8, !tbaa !19
  %166 = getelementptr inbounds double, ptr %18, i64 %154
  store double 0.000000e+00, ptr %166, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %157, %163, %159, %127
  %168 = icmp eq i32 %128, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = tail call i32 @Util_TableSetIntArray(i32 noundef %1, i32 noundef %10, ptr noundef %13, ptr noundef nonnull @.str.18) #10
  %171 = tail call i32 @Util_TableSetRealArray(i32 noundef %1, i32 noundef %10, ptr noundef %17, ptr noundef nonnull @.str.21) #10
  %172 = tail call i32 @Util_TableSetRealArray(i32 noundef %1, i32 noundef %10, ptr noundef %18, ptr noundef nonnull @.str.24) #10
  br label %173

173:                                              ; preds = %169, %167
  tail call void @free(ptr noundef %13) #10
  tail call void @free(ptr noundef %17) #10
  br label %174

174:                                              ; preds = %173, %7
  %175 = phi i32 [ -2, %7 ], [ %128, %173 ]
  ret i32 %175
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @CCTK_CoordLocalRange(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #2

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_InterpLocalUniform(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableSetInt(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableGetRealArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @Util_TableSetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableSetRealArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 12}
!6 = !{!"PGH", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !7, i64 32}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 56}
!15 = !{!"PGA", !7, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !7, i64 96}
!16 = !{!17, !7, i64 40}
!17 = !{!"PGExtras", !10, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !8, i64 104, !8, i64 120, !8, i64 136}
!18 = !{i32 -3, i32 1}
!19 = !{!11, !11, i64 0}
!20 = !{!17, !7, i64 48}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 0}
!25 = !{!"GROUPDYNAMICDATA", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64}
!26 = !{!25, !7, i64 16}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !23, !29}
!34 = distinct !{!34, !23}
