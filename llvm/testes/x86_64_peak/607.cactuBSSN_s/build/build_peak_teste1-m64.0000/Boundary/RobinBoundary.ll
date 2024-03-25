; ModuleID = 'Boundary/RobinBoundary.c'
source_filename = "Boundary/RobinBoundary.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Boundary/RobinBoundary.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"Faces specification %d for Robin boundary conditions on %s is not implemented yet.  Applying Robin bcs to all (external) faces.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"FINF\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"Invalid table handle passed for Robin boundary conditions for %s.  Using all default values.\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DECAY_POWER\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"BOUNDARY_WIDTH\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Error %d when reading boundary width array from table for %s\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Boundary width array for %s has %d elements, but %d expected\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"ApplyBndRobin() returned %d\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"ApplyBndRobin: Variable dimension of %d not supported\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"ApplyBndRobin: NULL pointer passed for boundary width array\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"ApplyBndRobin: Stencil width must be 1 or 2 for Robin boundary conditions\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"cart%dd\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"ApplyBndRobin: Couldn't get coordinates from '%s'\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"spher%dd\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"ApplyBndRobin: variable dimension of %d not supported\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"ApplyBndRobin: Unsupported variable type %d for variable '%s'\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Invalid group index %d in BndFlatGI\00", align 1
@OldApplyBndRobin.warned = internal unnamed_addr global i1 false, align 4
@.str.26 = private unnamed_addr constant [136 x i8] c"Copied older d-element array of boundary widths into the newer 2d-element format.  Please use the new boundary interface to avoid this.\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Invalid group name '%s' in BndRobinGN\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"BndRobinVI: Invalid variable index %d\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Invalid variable name '%s' in BndRobinVN\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_Boundary_RobinBoundary_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRobin(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %184

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 4
  br label %12

12:                                               ; preds = %10, %182
  %13 = phi ptr [ %93, %182 ], [ null, %10 ]
  %14 = phi i32 [ %92, %182 ], [ 0, %10 ]
  %15 = phi i32 [ %63, %182 ], [ 0, %10 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %18) #11
  %20 = add nuw nsw i32 %15, 1
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %22, label %61

22:                                               ; preds = %12
  %23 = getelementptr inbounds i32, ptr %5, i64 %16
  %24 = getelementptr inbounds i32, ptr %3, i64 %16
  %25 = getelementptr inbounds i32, ptr %4, i64 %16
  %26 = sub i32 %1, %15
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %22, %56
  %29 = phi i64 [ 1, %22 ], [ %57, %56 ]
  %30 = phi i32 [ %20, %22 ], [ %59, %56 ]
  %31 = trunc i64 %29 to i32
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = load i32, ptr %17, align 4, !tbaa !6
  %36 = add nsw i32 %35, %31
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %28
  %39 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %34) #11
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, ptr %5, i64 %32
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = load i32, ptr %23, align 4, !tbaa !6
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, ptr %3, i64 %32
  %48 = load i32, ptr %47, align 4, !tbaa !6
  %49 = load i32, ptr %24, align 4, !tbaa !6
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, ptr %4, i64 %32
  %53 = load i32, ptr %52, align 4, !tbaa !6
  %54 = load i32, ptr %25, align 4, !tbaa !6
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %29, 1
  %58 = trunc i64 %57 to i32
  %59 = add i32 %15, %58
  %60 = icmp eq i64 %57, %27
  br i1 %60, label %61, label %28, !llvm.loop !10

61:                                               ; preds = %51, %56, %28, %38, %41, %46, %12
  %62 = phi i32 [ 1, %12 ], [ %31, %46 ], [ %31, %41 ], [ %31, %38 ], [ %31, %28 ], [ %26, %56 ], [ %31, %51 ]
  %63 = phi i32 [ %20, %12 ], [ %30, %46 ], [ %30, %41 ], [ %30, %38 ], [ %30, %28 ], [ %1, %56 ], [ %30, %51 ]
  %64 = getelementptr inbounds i32, ptr %3, i64 %16
  %65 = load i32, ptr %64, align 4, !tbaa !6
  %66 = icmp eq i32 %65, 16383
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %17, align 4, !tbaa !6
  %69 = call ptr @CCTK_VarName(i32 noundef %68) #11
  %70 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 142, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %65, ptr noundef %69) #11
  br label %71

71:                                               ; preds = %67, %61
  store double 0.000000e+00, ptr %7, align 8, !tbaa !12
  store i32 1, ptr %8, align 4, !tbaa !6
  %72 = getelementptr inbounds i32, ptr %5, i64 %16
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = call i32 @Util_TableGetReal(i32 noundef %73, ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #11
  %75 = icmp eq i32 %74, -2
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, ptr %17, align 4, !tbaa !6
  %78 = call ptr @CCTK_VarName(i32 noundef %77) #11
  %79 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 5, i32 noundef 161, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %78) #11
  br label %83

80:                                               ; preds = %71
  %81 = load i32, ptr %72, align 4, !tbaa !6
  %82 = call i32 @Util_TableGetInt(i32 noundef %81, ptr noundef nonnull %8, ptr noundef nonnull @.str.6) #11
  br label %83

83:                                               ; preds = %80, %76
  %84 = call i32 @CCTK_GroupDimI(i32 noundef %19) #11
  %85 = icmp sgt i32 %84, %14
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = shl nuw nsw i32 %84, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = call ptr @realloc(ptr noundef %13, i64 noundef %89) #12
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %84, %86 ], [ %14, %83 ]
  %93 = phi ptr [ %90, %86 ], [ %13, %83 ]
  %94 = getelementptr inbounds i32, ptr %4, i64 %16
  %95 = load i32, ptr %94, align 4, !tbaa !6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %144, label %97

97:                                               ; preds = %91
  %98 = icmp sgt i32 %84, 0
  br i1 %98, label %99, label %174

99:                                               ; preds = %97
  %100 = shl nuw i32 %84, 1
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 1)
  %102 = zext i32 %101 to i64
  %103 = icmp ult i32 %101, 32
  br i1 %103, label %127, label %104

104:                                              ; preds = %99
  %105 = shl nuw nsw i64 %102, 2
  %106 = getelementptr i8, ptr %93, i64 %105
  %107 = shl nuw nsw i64 %16, 2
  %108 = getelementptr i8, ptr %11, i64 %107
  %109 = icmp ult ptr %93, %108
  %110 = icmp ult ptr %94, %106
  %111 = and i1 %109, %110
  br i1 %111, label %127, label %112

112:                                              ; preds = %104
  %113 = and i64 %102, 2147483616
  %114 = load i32, ptr %94, align 4, !tbaa !6, !alias.scope !14
  %115 = insertelement <8 x i32> poison, i32 %114, i64 0
  %116 = shufflevector <8 x i32> %115, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %117

117:                                              ; preds = %117, %112
  %118 = phi i64 [ 0, %112 ], [ %123, %117 ]
  %119 = getelementptr inbounds i32, ptr %93, i64 %118
  store <8 x i32> %116, ptr %119, align 4, !tbaa !6, !alias.scope !17, !noalias !14
  %120 = getelementptr inbounds i32, ptr %119, i64 8
  store <8 x i32> %116, ptr %120, align 4, !tbaa !6, !alias.scope !17, !noalias !14
  %121 = getelementptr inbounds i32, ptr %119, i64 16
  store <8 x i32> %116, ptr %121, align 4, !tbaa !6, !alias.scope !17, !noalias !14
  %122 = getelementptr inbounds i32, ptr %119, i64 24
  store <8 x i32> %116, ptr %122, align 4, !tbaa !6, !alias.scope !17, !noalias !14
  %123 = add nuw i64 %118, 32
  %124 = icmp eq i64 %123, %113
  br i1 %124, label %125, label %117, !llvm.loop !19

125:                                              ; preds = %117
  %126 = icmp eq i64 %113, %102
  br i1 %126, label %174, label %127

127:                                              ; preds = %104, %99, %125
  %128 = phi i64 [ 0, %104 ], [ 0, %99 ], [ %113, %125 ]
  %129 = xor i64 %128, -1
  %130 = add nsw i64 %129, %102
  %131 = and i64 %102, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %127, %133
  %134 = phi i64 [ %138, %133 ], [ %128, %127 ]
  %135 = phi i64 [ %139, %133 ], [ 0, %127 ]
  %136 = load i32, ptr %94, align 4, !tbaa !6
  %137 = getelementptr inbounds i32, ptr %93, i64 %134
  store i32 %136, ptr %137, align 4, !tbaa !6
  %138 = add nuw nsw i64 %134, 1
  %139 = add i64 %135, 1
  %140 = icmp eq i64 %139, %131
  br i1 %140, label %141, label %133, !llvm.loop !22

141:                                              ; preds = %133, %127
  %142 = phi i64 [ %128, %127 ], [ %138, %133 ]
  %143 = icmp ult i64 %130, 3
  br i1 %143, label %174, label %159

144:                                              ; preds = %91
  %145 = load i32, ptr %72, align 4, !tbaa !6
  %146 = call i32 @Util_TableGetIntArray(i32 noundef %145, i32 noundef %84, ptr noundef %93, ptr noundef nonnull @.str.7) #11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, ptr %17, align 4, !tbaa !6
  %150 = call ptr @CCTK_VarName(i32 noundef %149) #11
  %151 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 189, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef %146, ptr noundef %150) #11
  br label %187

152:                                              ; preds = %144
  %153 = shl nsw i32 %84, 1
  %154 = icmp eq i32 %146, %153
  br i1 %154, label %174, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %17, align 4, !tbaa !6
  %157 = call ptr @CCTK_VarName(i32 noundef %156) #11
  %158 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 195, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %157, i32 noundef %146, i32 noundef %153) #11
  br label %187

159:                                              ; preds = %141, %159
  %160 = phi i64 [ %172, %159 ], [ %142, %141 ]
  %161 = load i32, ptr %94, align 4, !tbaa !6
  %162 = getelementptr inbounds i32, ptr %93, i64 %160
  store i32 %161, ptr %162, align 4, !tbaa !6
  %163 = add nuw nsw i64 %160, 1
  %164 = load i32, ptr %94, align 4, !tbaa !6
  %165 = getelementptr inbounds i32, ptr %93, i64 %163
  store i32 %164, ptr %165, align 4, !tbaa !6
  %166 = add nuw nsw i64 %160, 2
  %167 = load i32, ptr %94, align 4, !tbaa !6
  %168 = getelementptr inbounds i32, ptr %93, i64 %166
  store i32 %167, ptr %168, align 4, !tbaa !6
  %169 = add nuw nsw i64 %160, 3
  %170 = load i32, ptr %94, align 4, !tbaa !6
  %171 = getelementptr inbounds i32, ptr %93, i64 %169
  store i32 %170, ptr %171, align 4, !tbaa !6
  %172 = add nuw nsw i64 %160, 4
  %173 = icmp eq i64 %172, %102
  br i1 %173, label %174, label %159, !llvm.loop !24

174:                                              ; preds = %141, %159, %125, %97, %152
  %175 = load double, ptr %7, align 8, !tbaa !12
  %176 = load i32, ptr %8, align 4, !tbaa !6
  %177 = load i32, ptr %17, align 4, !tbaa !6
  %178 = call fastcc i32 @ApplyBndRobin(ptr noundef %0, ptr noundef %93, double noundef nofpclass(nan inf) %175, i32 noundef %176, i32 noundef %177, i32 noundef %62)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 211, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, i32 noundef %178) #11
  br label %182

182:                                              ; preds = %174, %180
  %183 = icmp slt i32 %63, %1
  br i1 %183, label %12, label %184, !llvm.loop !25

184:                                              ; preds = %182, %6
  %185 = phi i32 [ 0, %6 ], [ %178, %182 ]
  %186 = phi ptr [ null, %6 ], [ %93, %182 ]
  call void @free(ptr noundef %186) #11
  br label %187

187:                                              ; preds = %184, %155, %148
  %188 = phi i32 [ -21, %148 ], [ -22, %155 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret i32 %188
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableGetReal(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ApplyBndRobin(ptr noundef %0, ptr noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [8 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #11
  %12 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %4) #11
  %13 = tail call i32 @CCTK_GroupDimI(i32 noundef %12) #11
  %14 = tail call i32 @CCTK_VarTypeI(i32 noundef %4) #11
  %15 = icmp sgt i32 %13, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 903, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef %13) #11
  br label %3895

18:                                               ; preds = %6
  %19 = icmp eq ptr %1, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = shl i32 %13, 1
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %20
  %24 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %25 = load i32, ptr %1, align 4, !tbaa !6
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %30, label %65

28:                                               ; preds = %18
  %29 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 912, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #11
  br label %3895

30:                                               ; preds = %23
  %31 = icmp slt i32 %21, 2
  br i1 %31, label %67, label %32, !llvm.loop !26

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %1, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %65

37:                                               ; preds = %32
  %38 = icmp eq i32 %24, 2
  br i1 %38, label %67, label %39, !llvm.loop !26

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, ptr %1, i64 2
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = add i32 %41, -1
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  %45 = icmp eq i32 %24, 3
  br i1 %45, label %67, label %46, !llvm.loop !26

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %1, i64 3
  %48 = load i32, ptr %47, align 4, !tbaa !6
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = icmp eq i32 %24, 4
  br i1 %52, label %67, label %53, !llvm.loop !26

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = add i32 %55, -1
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = icmp eq i32 %24, 5
  br i1 %59, label %67, label %60, !llvm.loop !26

60:                                               ; preds = %58
  %61 = getelementptr inbounds i32, ptr %1, i64 5
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = add i32 %62, -1
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %67, label %65

65:                                               ; preds = %60, %53, %46, %39, %32, %23
  %66 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 921, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #11
  br label %3895

67:                                               ; preds = %30, %37, %44, %51, %58, %60, %20
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %13) #11
  %69 = call i32 @CCTK_CoordSystemHandle(ptr noundef nonnull %10) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 930, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull %10) #11
  br label %3895

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = call i32 @CCTK_CoordIndex(i32 noundef -1, ptr noundef nonnull @.str.16, ptr noundef nonnull %10) #11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load ptr, ptr %74, align 8, !tbaa !27
  %82 = call i32 @CCTK_CoordIndex(i32 noundef -1, ptr noundef nonnull @.str.17, ptr noundef nonnull %10) #11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %74, align 8, !tbaa !27
  %89 = call i32 @CCTK_CoordIndex(i32 noundef -1, ptr noundef nonnull @.str.18, ptr noundef nonnull %10) #11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = ptrtoint ptr %93 to i64
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %13) #11
  %96 = call i32 @CCTK_CoordSystemHandle(ptr noundef nonnull %10) #11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %73
  %99 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 942, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull %10) #11
  br label %3895

100:                                              ; preds = %73
  %101 = load ptr, ptr %74, align 8, !tbaa !27
  %102 = call i32 @CCTK_CoordIndex(i32 noundef -1, ptr noundef nonnull @.str.20, ptr noundef nonnull %10) #11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = ptrtoint ptr %106 to i64
  %108 = call i32 @SymmetryTableHandleForGrid(ptr noundef nonnull %0) #11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 951, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21) #11
  br label %112

112:                                              ; preds = %110, %100
  %113 = call i32 @Util_TableGetIntArray(i32 noundef %108, i32 noundef %21, ptr noundef nonnull %8, ptr noundef nonnull @.str.22) #11
  %114 = icmp eq i32 %113, %21
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 953, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21) #11
  br label %117

117:                                              ; preds = %115, %112
  br i1 %22, label %118, label %156

118:                                              ; preds = %117
  %119 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %120 = zext i32 %119 to i64
  %121 = icmp ult i32 %119, 32
  br i1 %121, label %146, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, 2147483616
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %142, %124 ]
  %126 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %125
  %127 = load <8 x i32>, ptr %126, align 16, !tbaa !6
  %128 = getelementptr inbounds i32, ptr %126, i64 8
  %129 = load <8 x i32>, ptr %128, align 16, !tbaa !6
  %130 = getelementptr inbounds i32, ptr %126, i64 16
  %131 = load <8 x i32>, ptr %130, align 16, !tbaa !6
  %132 = getelementptr inbounds i32, ptr %126, i64 24
  %133 = load <8 x i32>, ptr %132, align 16, !tbaa !6
  %134 = lshr <8 x i32> %127, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %135 = lshr <8 x i32> %129, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %136 = lshr <8 x i32> %131, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %137 = lshr <8 x i32> %133, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %138 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %125
  store <8 x i32> %134, ptr %138, align 16, !tbaa !6
  %139 = getelementptr inbounds i32, ptr %138, i64 8
  store <8 x i32> %135, ptr %139, align 16, !tbaa !6
  %140 = getelementptr inbounds i32, ptr %138, i64 16
  store <8 x i32> %136, ptr %140, align 16, !tbaa !6
  %141 = getelementptr inbounds i32, ptr %138, i64 24
  store <8 x i32> %137, ptr %141, align 16, !tbaa !6
  %142 = add nuw i64 %125, 32
  %143 = icmp eq i64 %142, %123
  br i1 %143, label %144, label %124, !llvm.loop !31

144:                                              ; preds = %124
  %145 = icmp eq i64 %123, %120
  br i1 %145, label %156, label %146

146:                                              ; preds = %118, %144
  %147 = phi i64 [ 0, %118 ], [ %123, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %154, %148 ], [ %147, %146 ]
  %150 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !6
  %152 = lshr i32 %151, 31
  %153 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %149
  store i32 %152, ptr %153, align 4, !tbaa !6
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %120
  br i1 %155, label %156, label %148, !llvm.loop !32

156:                                              ; preds = %148, %144, %117
  %157 = sitofp i32 %3 to double
  store double 0.000000e+00, ptr %11, align 16, !tbaa !12
  %158 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 1
  %163 = load <2 x double>, ptr %159, align 8, !tbaa !12
  %164 = load <2 x i32>, ptr %161, align 4, !tbaa !6
  %165 = sitofp <2 x i32> %164 to <2 x double>
  %166 = fdiv fast <2 x double> %163, %165
  store <2 x double> %166, ptr %162, align 8, !tbaa !12
  %167 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 3
  %168 = getelementptr inbounds double, ptr %159, i64 2
  %169 = load double, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds i32, ptr %161, i64 2
  %171 = load i32, ptr %170, align 4, !tbaa !6
  %172 = sitofp i32 %171 to double
  %173 = fdiv fast double %169, %172
  %174 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 4
  store double %173, ptr %174, align 16, !tbaa !12
  %175 = fmul fast double %173, %173
  %176 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 5
  %177 = fmul fast <2 x double> %166, %166
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %179 = fadd fast <2 x double> %178, %177
  %180 = extractelement <2 x double> %179, i64 0
  %181 = call fast double @llvm.sqrt.f64(double %180)
  store double %181, ptr %167, align 8, !tbaa !12
  %182 = insertelement <2 x double> poison, double %175, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = fadd fast <2 x double> %183, %177
  %185 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %184)
  store <2 x double> %185, ptr %176, align 8, !tbaa !12
  %186 = fadd fast double %175, %180
  %187 = call fast double @llvm.sqrt.f64(double %186)
  %188 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 7
  store double %187, ptr %188, align 8, !tbaa !12
  %189 = icmp sgt i32 %5, 0
  br i1 %189, label %190, label %3895

190:                                              ; preds = %156
  %191 = add nsw i32 %5, %4
  %192 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %193 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %194 = icmp eq i32 %13, 3
  %195 = getelementptr inbounds i32, ptr %1, i64 1
  %196 = getelementptr inbounds i32, ptr %1, i64 2
  %197 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %198 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %199 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %200 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %201 = getelementptr i8, ptr %0, i64 40
  %202 = fmul fast double %2, 2.000000e+00
  %203 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %204 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 2
  %207 = sext i32 %4 to i64
  %208 = sext i32 %191 to i64
  %209 = zext i32 %13 to i64
  %210 = insertelement <4 x double> poison, double %202, i64 0
  %211 = shufflevector <4 x double> %210, <4 x double> poison, <4 x i32> zeroinitializer
  %212 = insertelement <4 x double> poison, double %202, i64 0
  %213 = shufflevector <4 x double> %212, <4 x double> poison, <4 x i32> zeroinitializer
  %214 = insertelement <4 x double> poison, double %202, i64 0
  %215 = shufflevector <4 x double> %214, <4 x double> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x double> poison, double %202, i64 0
  %217 = shufflevector <4 x double> %216, <4 x double> poison, <4 x i32> zeroinitializer
  %218 = insertelement <4 x double> poison, double %202, i64 0
  %219 = shufflevector <4 x double> %218, <4 x double> poison, <4 x i32> zeroinitializer
  %220 = insertelement <4 x double> poison, double %202, i64 0
  %221 = shufflevector <4 x double> %220, <4 x double> poison, <4 x i32> zeroinitializer
  %222 = insertelement <4 x double> poison, double %202, i64 0
  %223 = shufflevector <4 x double> %222, <4 x double> poison, <4 x i32> zeroinitializer
  %224 = insertelement <4 x double> poison, double %202, i64 0
  %225 = shufflevector <4 x double> %224, <4 x double> poison, <4 x i32> zeroinitializer
  %226 = insertelement <4 x double> poison, double %202, i64 0
  %227 = shufflevector <4 x double> %226, <4 x double> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x double> poison, double %202, i64 0
  %229 = shufflevector <4 x double> %228, <4 x double> poison, <4 x i32> zeroinitializer
  %230 = insertelement <4 x double> poison, double %202, i64 0
  %231 = shufflevector <4 x double> %230, <4 x double> poison, <4 x i32> zeroinitializer
  %232 = insertelement <4 x double> poison, double %202, i64 0
  %233 = shufflevector <4 x double> %232, <4 x double> poison, <4 x i32> zeroinitializer
  br label %234

234:                                              ; preds = %190, %3892
  %235 = phi i64 [ %207, %190 ], [ %3893, %3892 ]
  br i1 %22, label %236, label %270

236:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %206, i1 false), !tbaa !6
  %237 = load ptr, ptr %192, align 8, !tbaa !35
  br label %238

238:                                              ; preds = %236, %260
  %239 = phi i64 [ 0, %236 ], [ %268, %260 ]
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !6
  %242 = icmp sgt i32 %241, 1
  %243 = shl nuw i64 %239, 1
  br i1 %242, label %247, label %244

244:                                              ; preds = %238
  %245 = shl nuw nsw i64 %239, 1
  %246 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %245
  store i32 0, ptr %246, align 8, !tbaa !6
  br label %260

247:                                              ; preds = %238
  %248 = load ptr, ptr %193, align 8, !tbaa !36
  %249 = getelementptr inbounds i32, ptr %248, i64 %243
  %250 = load i32, ptr %249, align 4, !tbaa !6
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %243
  %254 = load i32, ptr %253, align 8, !tbaa !6
  %255 = and i32 %254, %252
  store i32 %255, ptr %253, align 8, !tbaa !6
  %256 = or i64 %243, 1
  %257 = getelementptr inbounds i32, ptr %248, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !6
  %259 = icmp ne i32 %258, 0
  br label %260

260:                                              ; preds = %244, %247
  %261 = phi i1 [ false, %244 ], [ %259, %247 ]
  %262 = zext i1 %261 to i32
  %263 = and i64 %243, 4294967294
  %264 = or i64 %263, 1
  %265 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !6
  %267 = and i32 %266, %262
  store i32 %267, ptr %265, align 4, !tbaa !6
  %268 = add nuw nsw i64 %239, 1
  %269 = icmp eq i64 %268, %209
  br i1 %269, label %270, label %238, !llvm.loop !37

270:                                              ; preds = %260, %234
  switch i32 %14, label %3888 [
    i32 107, label %271
    i32 108, label %1515
    i32 109, label %2641
  ]

271:                                              ; preds = %270
  br i1 %194, label %274, label %272

272:                                              ; preds = %271
  %273 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, i32 noundef %13) #11
  br label %3895

274:                                              ; preds = %271
  %275 = load i32, ptr %1, align 4, !tbaa !6
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %195, align 4, !tbaa !6
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %196, align 4, !tbaa !6
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %901

283:                                              ; preds = %280, %277, %274
  %284 = load ptr, ptr %192, align 8, !tbaa !35
  %285 = getelementptr inbounds i32, ptr %284, i64 2
  %286 = load i32, ptr %285, align 4, !tbaa !6
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %288, label %901

288:                                              ; preds = %283
  %289 = load i32, ptr %197, align 16
  %290 = icmp ne i32 %289, 0
  %291 = add nsw i32 %286, -2
  %292 = load i32, ptr %198, align 4
  %293 = icmp ne i32 %292, 0
  %294 = getelementptr inbounds i32, ptr %284, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !6
  %296 = icmp sgt i32 %295, 2
  %297 = load i32, ptr %199, align 8
  %298 = icmp eq i32 %297, 0
  %299 = add nsw i32 %295, -2
  %300 = load i32, ptr %200, align 4
  %301 = icmp ne i32 %300, 0
  %302 = load i32, ptr %7, align 16
  %303 = icmp ne i32 %302, 0
  %304 = load i32, ptr %203, align 4
  %305 = icmp ne i32 %304, 0
  %306 = sext i1 %305 to i32
  %307 = zext i1 %305 to i32
  %308 = sitofp i1 %305 to double
  %309 = zext i1 %303 to i32
  %310 = select i1 %303, i32 2, i32 1
  %311 = uitofp i1 %303 to double
  %312 = add i32 %295, -2
  %313 = add i32 %286, -2
  %314 = insertelement <2 x double> poison, double %308, i64 0
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> zeroinitializer
  %316 = insertelement <2 x double> poison, double %311, i64 0
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  br label %318

318:                                              ; preds = %288, %898
  %319 = phi i32 [ 1, %288 ], [ %899, %898 ]
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i1 %290, i1 false
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = icmp eq i32 %319, %291
  %324 = select i1 %323, i1 %293, i1 false
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %318, %322, %325
  %327 = phi i1 [ true, %325 ], [ false, %322 ], [ true, %318 ]
  %328 = phi i1 [ true, %325 ], [ false, %322 ], [ false, %318 ]
  %329 = phi i32 [ -1, %325 ], [ 0, %322 ], [ 1, %318 ]
  br i1 %296, label %330, label %898

330:                                              ; preds = %326
  %331 = or i1 %327, %303
  %332 = add i32 %329, %319
  %333 = sub nsw i32 0, %329
  %334 = select i1 %328, i32 %333, i32 %329
  %335 = shl nsw i32 %334, 2
  %336 = sitofp i32 %329 to double
  %337 = or i32 %335, %309
  %338 = add nsw i32 %334, %309
  %339 = insertelement <2 x double> poison, double %336, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = insertelement <4 x double> poison, double %336, i64 0
  %342 = shufflevector <4 x double> %341, <4 x double> poison, <4 x i32> zeroinitializer
  br label %343

343:                                              ; preds = %330, %895
  %344 = phi i32 [ 1, %330 ], [ %896, %895 ]
  %345 = icmp ne i32 %344, 1
  %346 = select i1 %345, i1 true, i1 %298
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = icmp eq i32 %344, %299
  %349 = select i1 %348, i1 %301, i1 false
  %350 = select i1 %349, i1 true, i1 %331
  %351 = sext i1 %349 to i32
  br i1 %350, label %352, label %465

352:                                              ; preds = %347, %343
  %353 = phi i32 [ 1, %343 ], [ %351, %347 ]
  %354 = phi i1 [ false, %343 ], [ %349, %347 ]
  %355 = phi i1 [ true, %343 ], [ %349, %347 ]
  %356 = load ptr, ptr %201, align 8, !tbaa !38
  %357 = load i32, ptr %356, align 4, !tbaa !6
  %358 = getelementptr i8, ptr %356, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !6
  %360 = mul nsw i32 %359, %319
  %361 = add nsw i32 %360, %344
  %362 = mul nsw i32 %361, %357
  %363 = add nsw i32 %362, 1
  %364 = add nsw i32 %353, %344
  %365 = mul nsw i32 %359, %332
  %366 = add nsw i32 %364, %365
  %367 = mul nsw i32 %366, %357
  %368 = add nsw i32 %367, %310
  %369 = sub nsw i32 0, %353
  %370 = select i1 %354, i32 %369, i32 %353
  %371 = shl nsw i32 %370, 1
  %372 = add nsw i32 %337, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !12
  %376 = add nsw i32 %338, %370
  %377 = icmp eq i32 %376, 1
  %378 = sext i32 %363 to i64
  br i1 %377, label %379, label %406

379:                                              ; preds = %352
  br i1 %303, label %382, label %380

380:                                              ; preds = %379
  %381 = sext i32 %368 to i64
  br i1 %355, label %388, label %393

382:                                              ; preds = %379
  %383 = getelementptr inbounds double, ptr %80, i64 %378
  %384 = load double, ptr %383, align 8, !tbaa !12
  %385 = call fast double @llvm.fabs.f64(double %384)
  %386 = sext i32 %368 to i64
  %387 = getelementptr inbounds double, ptr %80, i64 %386
  br label %398

388:                                              ; preds = %380
  %389 = getelementptr inbounds double, ptr %86, i64 %378
  %390 = load double, ptr %389, align 8, !tbaa !12
  %391 = call fast double @llvm.fabs.f64(double %390)
  %392 = getelementptr inbounds double, ptr %86, i64 %381
  br label %398

393:                                              ; preds = %380
  %394 = getelementptr inbounds double, ptr %93, i64 %378
  %395 = load double, ptr %394, align 8, !tbaa !12
  %396 = call fast double @llvm.fabs.f64(double %395)
  %397 = getelementptr inbounds double, ptr %93, i64 %381
  br label %398

398:                                              ; preds = %388, %393, %382
  %399 = phi i64 [ %381, %388 ], [ %381, %393 ], [ %386, %382 ]
  %400 = phi double [ %391, %388 ], [ %396, %393 ], [ %385, %382 ]
  %401 = phi ptr [ %392, %388 ], [ %397, %393 ], [ %387, %382 ]
  %402 = load double, ptr %401, align 8, !tbaa !12
  %403 = call fast double @llvm.fabs.f64(double %402)
  %404 = insertelement <2 x double> poison, double %403, i64 0
  %405 = insertelement <2 x double> %404, double %400, i64 1
  br label %438

406:                                              ; preds = %352
  %407 = getelementptr inbounds double, ptr %80, i64 %378
  %408 = load double, ptr %407, align 8, !tbaa !12
  %409 = sitofp i32 %353 to double
  %410 = getelementptr inbounds double, ptr %86, i64 %378
  %411 = load double, ptr %410, align 8, !tbaa !12
  %412 = getelementptr inbounds double, ptr %93, i64 %378
  %413 = load double, ptr %412, align 8, !tbaa !12
  %414 = sext i32 %368 to i64
  %415 = getelementptr inbounds double, ptr %80, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !12
  %417 = getelementptr inbounds double, ptr %86, i64 %414
  %418 = load double, ptr %417, align 8, !tbaa !12
  %419 = getelementptr inbounds double, ptr %93, i64 %414
  %420 = load double, ptr %419, align 8, !tbaa !12
  %421 = insertelement <2 x double> poison, double %416, i64 0
  %422 = insertelement <2 x double> %421, double %408, i64 1
  %423 = fmul fast <2 x double> %422, %317
  %424 = fmul fast <2 x double> %423, %423
  %425 = insertelement <2 x double> poison, double %418, i64 0
  %426 = insertelement <2 x double> %425, double %411, i64 1
  %427 = insertelement <2 x double> poison, double %409, i64 0
  %428 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> zeroinitializer
  %429 = fmul fast <2 x double> %426, %428
  %430 = fmul fast <2 x double> %429, %429
  %431 = fadd fast <2 x double> %430, %424
  %432 = insertelement <2 x double> poison, double %420, i64 0
  %433 = insertelement <2 x double> %432, double %413, i64 1
  %434 = fmul fast <2 x double> %433, %340
  %435 = fmul fast <2 x double> %434, %434
  %436 = fadd fast <2 x double> %431, %435
  %437 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %436)
  br label %438

438:                                              ; preds = %406, %398
  %439 = phi i64 [ %414, %406 ], [ %399, %398 ]
  %440 = phi <2 x double> [ %437, %406 ], [ %405, %398 ]
  %441 = fmul fast double %375, %157
  %442 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %443 = fadd fast <2 x double> %440, %442
  %444 = extractelement <2 x double> %443, i64 0
  %445 = fmul fast double %441, %444
  %446 = getelementptr inbounds double, ptr %106, i64 %439
  %447 = load double, ptr %446, align 8, !tbaa !12
  %448 = getelementptr inbounds double, ptr %106, i64 %378
  %449 = load double, ptr %448, align 8, !tbaa !12
  %450 = fadd fast double %449, %447
  %451 = fmul fast double %450, %450
  %452 = fdiv fast double %445, %451
  %453 = load ptr, ptr %74, align 8, !tbaa !27
  %454 = getelementptr inbounds ptr, ptr %453, i64 %235
  %455 = load ptr, ptr %454, align 8, !tbaa !30
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  %457 = getelementptr inbounds double, ptr %456, i64 %439
  %458 = load double, ptr %457, align 8, !tbaa !12
  %459 = fsub fast double %202, %458
  %460 = fmul fast double %452, %459
  %461 = fadd fast double %458, %460
  %462 = fadd fast double %452, 1.000000e+00
  %463 = fdiv fast double %461, %462
  %464 = getelementptr inbounds double, ptr %456, i64 %378
  store double %463, ptr %464, align 8, !tbaa !12
  br label %465

465:                                              ; preds = %347, %438
  %466 = phi i32 [ %353, %438 ], [ 0, %347 ]
  %467 = phi i1 [ %354, %438 ], [ false, %347 ]
  %468 = phi i1 [ %355, %438 ], [ false, %347 ]
  %469 = or i1 %327, %468
  br i1 %469, label %470, label %777

470:                                              ; preds = %465
  %471 = load i32, ptr %284, align 4, !tbaa !6
  %472 = add i32 %471, -2
  %473 = icmp sgt i32 %471, 4
  br i1 %473, label %474, label %777

474:                                              ; preds = %470
  %475 = sub nsw i32 0, %466
  %476 = select i1 %467, i32 %475, i32 %466
  %477 = shl nsw i32 %476, 1
  %478 = add nsw i32 %477, %335
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %479
  %481 = load double, ptr %480, align 16, !tbaa !12
  %482 = load ptr, ptr %201, align 8, !tbaa !38
  %483 = getelementptr i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !6
  %485 = load i32, ptr %482, align 4, !tbaa !6
  %486 = add nsw i32 %476, %334
  %487 = icmp eq i32 %486, 1
  %488 = sitofp i32 %466 to double
  %489 = select i1 %468, ptr %86, ptr %93
  %490 = ptrtoint ptr %489 to i64
  %491 = fmul fast double %481, %157
  %492 = load ptr, ptr %74, align 8, !tbaa !27
  %493 = getelementptr inbounds ptr, ptr %492, i64 %235
  %494 = load ptr, ptr %493, align 8, !tbaa !30
  %495 = load ptr, ptr %494, align 8, !tbaa !30
  %496 = ptrtoint ptr %495 to i64
  %497 = add i32 %466, %344
  %498 = mul i32 %332, %484
  %499 = add i32 %497, %498
  %500 = mul i32 %485, %499
  %501 = add i32 %500, 2
  %502 = sext i32 %501 to i64
  %503 = mul i32 %319, %484
  %504 = add i32 %344, %503
  %505 = mul i32 %485, %504
  %506 = add i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = add i32 %471, -4
  %509 = zext i32 %508 to i64
  %510 = icmp ult i32 %508, 8
  br i1 %487, label %622, label %511

511:                                              ; preds = %474
  br i1 %510, label %616, label %512

512:                                              ; preds = %511
  %513 = shl nsw i64 %507, 3
  %514 = add i64 %513, %496
  %515 = shl nsw i64 %502, 3
  %516 = add i64 %515, %87
  %517 = sub i64 %514, %516
  %518 = icmp ult i64 %517, 32
  %519 = add i64 %513, %87
  %520 = sub i64 %514, %519
  %521 = icmp ult i64 %520, 32
  %522 = or i1 %518, %521
  %523 = add i64 %515, %94
  %524 = sub i64 %514, %523
  %525 = icmp ult i64 %524, 32
  %526 = or i1 %522, %525
  %527 = add i64 %513, %94
  %528 = sub i64 %514, %527
  %529 = icmp ult i64 %528, 32
  %530 = or i1 %526, %529
  %531 = add i64 %513, %107
  %532 = sub i64 %514, %531
  %533 = icmp ult i64 %532, 32
  %534 = or i1 %530, %533
  %535 = add i64 %515, %107
  %536 = sub i64 %514, %535
  %537 = icmp ult i64 %536, 32
  %538 = or i1 %534, %537
  %539 = sub i64 %514, %519
  %540 = icmp ult i64 %539, 32
  %541 = or i1 %538, %540
  %542 = sub i64 %514, %527
  %543 = icmp ult i64 %542, 32
  %544 = or i1 %541, %543
  %545 = sub i64 %514, %516
  %546 = icmp ult i64 %545, 32
  %547 = or i1 %544, %546
  %548 = sub i64 %514, %523
  %549 = icmp ult i64 %548, 32
  %550 = or i1 %547, %549
  %551 = sub i64 %514, %535
  %552 = icmp ult i64 %551, 32
  %553 = or i1 %550, %552
  %554 = sub i64 %514, %531
  %555 = icmp ult i64 %554, 32
  %556 = or i1 %553, %555
  %557 = add i64 %515, %496
  %558 = sub i64 %514, %557
  %559 = icmp ult i64 %558, 32
  %560 = or i1 %556, %559
  br i1 %560, label %616, label %561

561:                                              ; preds = %512
  %562 = and i64 %509, 4294967292
  %563 = add nsw i64 %562, %507
  %564 = add nsw i64 %562, %502
  %565 = trunc i64 %562 to i32
  %566 = or i32 %565, 2
  %567 = insertelement <4 x double> poison, double %488, i64 0
  %568 = shufflevector <4 x double> %567, <4 x double> poison, <4 x i32> zeroinitializer
  %569 = insertelement <4 x double> poison, double %491, i64 0
  %570 = shufflevector <4 x double> %569, <4 x double> poison, <4 x i32> zeroinitializer
  br label %571

571:                                              ; preds = %571, %561
  %572 = phi i64 [ 0, %561 ], [ %612, %571 ]
  %573 = add i64 %572, %502
  %574 = add i64 %572, %507
  %575 = getelementptr inbounds double, ptr %86, i64 %574
  %576 = load <4 x double>, ptr %575, align 8, !tbaa !12
  %577 = fmul fast <4 x double> %576, %568
  %578 = fmul fast <4 x double> %577, %577
  %579 = getelementptr inbounds double, ptr %93, i64 %574
  %580 = load <4 x double>, ptr %579, align 8, !tbaa !12
  %581 = fmul fast <4 x double> %580, %342
  %582 = fmul fast <4 x double> %581, %581
  %583 = fadd fast <4 x double> %582, %578
  %584 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %583)
  %585 = getelementptr inbounds double, ptr %86, i64 %573
  %586 = load <4 x double>, ptr %585, align 8, !tbaa !12
  %587 = fmul fast <4 x double> %586, %568
  %588 = fmul fast <4 x double> %587, %587
  %589 = getelementptr inbounds double, ptr %93, i64 %573
  %590 = load <4 x double>, ptr %589, align 8, !tbaa !12
  %591 = fmul fast <4 x double> %590, %342
  %592 = fmul fast <4 x double> %591, %591
  %593 = fadd fast <4 x double> %592, %588
  %594 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %593)
  %595 = fadd fast <4 x double> %594, %584
  %596 = fmul fast <4 x double> %570, %595
  %597 = getelementptr inbounds double, ptr %106, i64 %573
  %598 = load <4 x double>, ptr %597, align 8, !tbaa !12
  %599 = getelementptr inbounds double, ptr %106, i64 %574
  %600 = load <4 x double>, ptr %599, align 8, !tbaa !12
  %601 = fadd fast <4 x double> %600, %598
  %602 = fmul fast <4 x double> %601, %601
  %603 = fdiv fast <4 x double> %596, %602
  %604 = getelementptr inbounds double, ptr %495, i64 %573
  %605 = load <4 x double>, ptr %604, align 8, !tbaa !12
  %606 = fsub fast <4 x double> %227, %605
  %607 = fmul fast <4 x double> %603, %606
  %608 = fadd fast <4 x double> %605, %607
  %609 = fadd fast <4 x double> %603, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %610 = fdiv fast <4 x double> %608, %609
  %611 = getelementptr inbounds double, ptr %495, i64 %574
  store <4 x double> %610, ptr %611, align 8, !tbaa !12
  %612 = add nuw i64 %572, 4
  %613 = icmp eq i64 %612, %562
  br i1 %613, label %614, label %571, !llvm.loop !39

614:                                              ; preds = %571
  %615 = icmp eq i64 %562, %509
  br i1 %615, label %777, label %616

616:                                              ; preds = %512, %511, %614
  %617 = phi i64 [ %507, %512 ], [ %507, %511 ], [ %563, %614 ]
  %618 = phi i64 [ %502, %512 ], [ %502, %511 ], [ %564, %614 ]
  %619 = phi i32 [ 2, %512 ], [ 2, %511 ], [ %566, %614 ]
  %620 = insertelement <2 x double> poison, double %488, i64 0
  %621 = shufflevector <2 x double> %620, <2 x double> poison, <2 x i32> zeroinitializer
  br label %732

622:                                              ; preds = %474
  br i1 %510, label %697, label %623

623:                                              ; preds = %622
  %624 = shl nsw i64 %507, 3
  %625 = add i64 %624, %496
  %626 = shl nsw i64 %502, 3
  %627 = add i64 %626, %490
  %628 = sub i64 %625, %627
  %629 = icmp ult i64 %628, 32
  %630 = add i64 %624, %490
  %631 = sub i64 %625, %630
  %632 = icmp ult i64 %631, 32
  %633 = or i1 %629, %632
  %634 = add i64 %624, %107
  %635 = sub i64 %625, %634
  %636 = icmp ult i64 %635, 32
  %637 = or i1 %633, %636
  %638 = add i64 %626, %107
  %639 = sub i64 %625, %638
  %640 = icmp ult i64 %639, 32
  %641 = or i1 %637, %640
  %642 = sub i64 %625, %630
  %643 = icmp ult i64 %642, 32
  %644 = or i1 %641, %643
  %645 = sub i64 %625, %627
  %646 = icmp ult i64 %645, 32
  %647 = or i1 %644, %646
  %648 = sub i64 %625, %638
  %649 = icmp ult i64 %648, 32
  %650 = or i1 %647, %649
  %651 = sub i64 %625, %634
  %652 = icmp ult i64 %651, 32
  %653 = or i1 %650, %652
  %654 = add i64 %626, %496
  %655 = sub i64 %625, %654
  %656 = icmp ult i64 %655, 32
  %657 = or i1 %653, %656
  br i1 %657, label %697, label %658

658:                                              ; preds = %623
  %659 = and i64 %509, 4294967292
  %660 = add nsw i64 %659, %507
  %661 = add nsw i64 %659, %502
  %662 = trunc i64 %659 to i32
  %663 = or i32 %662, 2
  %664 = insertelement <4 x double> poison, double %491, i64 0
  %665 = shufflevector <4 x double> %664, <4 x double> poison, <4 x i32> zeroinitializer
  br label %666

666:                                              ; preds = %666, %658
  %667 = phi i64 [ 0, %658 ], [ %693, %666 ]
  %668 = add i64 %667, %502
  %669 = add i64 %667, %507
  %670 = getelementptr inbounds double, ptr %489, i64 %669
  %671 = load <4 x double>, ptr %670, align 8, !tbaa !12
  %672 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %671)
  %673 = getelementptr inbounds double, ptr %489, i64 %668
  %674 = load <4 x double>, ptr %673, align 8, !tbaa !12
  %675 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %674)
  %676 = fadd fast <4 x double> %675, %672
  %677 = fmul fast <4 x double> %665, %676
  %678 = getelementptr inbounds double, ptr %106, i64 %668
  %679 = load <4 x double>, ptr %678, align 8, !tbaa !12
  %680 = getelementptr inbounds double, ptr %106, i64 %669
  %681 = load <4 x double>, ptr %680, align 8, !tbaa !12
  %682 = fadd fast <4 x double> %681, %679
  %683 = fmul fast <4 x double> %682, %682
  %684 = fdiv fast <4 x double> %677, %683
  %685 = getelementptr inbounds double, ptr %495, i64 %668
  %686 = load <4 x double>, ptr %685, align 8, !tbaa !12
  %687 = fsub fast <4 x double> %229, %686
  %688 = fmul fast <4 x double> %684, %687
  %689 = fadd fast <4 x double> %686, %688
  %690 = fadd fast <4 x double> %684, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %691 = fdiv fast <4 x double> %689, %690
  %692 = getelementptr inbounds double, ptr %495, i64 %669
  store <4 x double> %691, ptr %692, align 8, !tbaa !12
  %693 = add nuw i64 %667, 4
  %694 = icmp eq i64 %693, %659
  br i1 %694, label %695, label %666, !llvm.loop !40

695:                                              ; preds = %666
  %696 = icmp eq i64 %659, %509
  br i1 %696, label %777, label %697

697:                                              ; preds = %623, %622, %695
  %698 = phi i64 [ %507, %623 ], [ %507, %622 ], [ %660, %695 ]
  %699 = phi i64 [ %502, %623 ], [ %502, %622 ], [ %661, %695 ]
  %700 = phi i32 [ 2, %623 ], [ 2, %622 ], [ %663, %695 ]
  br label %701

701:                                              ; preds = %697, %701
  %702 = phi i64 [ %730, %701 ], [ %698, %697 ]
  %703 = phi i64 [ %729, %701 ], [ %699, %697 ]
  %704 = phi i32 [ %728, %701 ], [ %700, %697 ]
  %705 = getelementptr inbounds double, ptr %489, i64 %702
  %706 = load double, ptr %705, align 8, !tbaa !12
  %707 = call fast double @llvm.fabs.f64(double %706)
  %708 = getelementptr inbounds double, ptr %489, i64 %703
  %709 = load double, ptr %708, align 8, !tbaa !12
  %710 = call fast double @llvm.fabs.f64(double %709)
  %711 = fadd fast double %710, %707
  %712 = fmul fast double %491, %711
  %713 = getelementptr inbounds double, ptr %106, i64 %703
  %714 = load double, ptr %713, align 8, !tbaa !12
  %715 = getelementptr inbounds double, ptr %106, i64 %702
  %716 = load double, ptr %715, align 8, !tbaa !12
  %717 = fadd fast double %716, %714
  %718 = fmul fast double %717, %717
  %719 = fdiv fast double %712, %718
  %720 = getelementptr inbounds double, ptr %495, i64 %703
  %721 = load double, ptr %720, align 8, !tbaa !12
  %722 = fsub fast double %202, %721
  %723 = fmul fast double %719, %722
  %724 = fadd fast double %721, %723
  %725 = fadd fast double %719, 1.000000e+00
  %726 = fdiv fast double %724, %725
  %727 = getelementptr inbounds double, ptr %495, i64 %702
  store double %726, ptr %727, align 8, !tbaa !12
  %728 = add nuw nsw i32 %704, 1
  %729 = add nsw i64 %703, 1
  %730 = add nsw i64 %702, 1
  %731 = icmp eq i32 %728, %472
  br i1 %731, label %777, label %701, !llvm.loop !41

732:                                              ; preds = %616, %732
  %733 = phi i64 [ %775, %732 ], [ %617, %616 ]
  %734 = phi i64 [ %774, %732 ], [ %618, %616 ]
  %735 = phi i32 [ %773, %732 ], [ %619, %616 ]
  %736 = getelementptr inbounds double, ptr %86, i64 %733
  %737 = load double, ptr %736, align 8, !tbaa !12
  %738 = getelementptr inbounds double, ptr %93, i64 %733
  %739 = load double, ptr %738, align 8, !tbaa !12
  %740 = getelementptr inbounds double, ptr %86, i64 %734
  %741 = load double, ptr %740, align 8, !tbaa !12
  %742 = getelementptr inbounds double, ptr %93, i64 %734
  %743 = load double, ptr %742, align 8, !tbaa !12
  %744 = insertelement <2 x double> poison, double %741, i64 0
  %745 = insertelement <2 x double> %744, double %737, i64 1
  %746 = fmul fast <2 x double> %745, %621
  %747 = fmul fast <2 x double> %746, %746
  %748 = insertelement <2 x double> poison, double %743, i64 0
  %749 = insertelement <2 x double> %748, double %739, i64 1
  %750 = fmul fast <2 x double> %749, %340
  %751 = fmul fast <2 x double> %750, %750
  %752 = fadd fast <2 x double> %751, %747
  %753 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %752)
  %754 = shufflevector <2 x double> %753, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %755 = fadd fast <2 x double> %753, %754
  %756 = extractelement <2 x double> %755, i64 0
  %757 = fmul fast double %491, %756
  %758 = getelementptr inbounds double, ptr %106, i64 %734
  %759 = load double, ptr %758, align 8, !tbaa !12
  %760 = getelementptr inbounds double, ptr %106, i64 %733
  %761 = load double, ptr %760, align 8, !tbaa !12
  %762 = fadd fast double %761, %759
  %763 = fmul fast double %762, %762
  %764 = fdiv fast double %757, %763
  %765 = getelementptr inbounds double, ptr %495, i64 %734
  %766 = load double, ptr %765, align 8, !tbaa !12
  %767 = fsub fast double %202, %766
  %768 = fmul fast double %764, %767
  %769 = fadd fast double %766, %768
  %770 = fadd fast double %764, 1.000000e+00
  %771 = fdiv fast double %769, %770
  %772 = getelementptr inbounds double, ptr %495, i64 %733
  store double %771, ptr %772, align 8, !tbaa !12
  %773 = add nuw nsw i32 %735, 1
  %774 = add nsw i64 %734, 1
  %775 = add nsw i64 %733, 1
  %776 = icmp eq i32 %773, %472
  br i1 %776, label %777, label %732, !llvm.loop !42

777:                                              ; preds = %732, %701, %614, %695, %470, %465
  %778 = or i1 %468, %305
  %779 = or i1 %327, %778
  br i1 %779, label %780, label %895

780:                                              ; preds = %777
  %781 = load i32, ptr %284, align 4, !tbaa !6
  %782 = add nsw i32 %781, -2
  %783 = load ptr, ptr %201, align 8, !tbaa !38
  %784 = load i32, ptr %783, align 4, !tbaa !6
  %785 = getelementptr i8, ptr %783, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !6
  %787 = mul nsw i32 %786, %319
  %788 = add nsw i32 %787, %344
  %789 = mul nsw i32 %788, %784
  %790 = add nsw i32 %789, %782
  %791 = add nsw i32 %782, %306
  %792 = add nsw i32 %466, %344
  %793 = mul nsw i32 %786, %332
  %794 = add nsw i32 %792, %793
  %795 = mul nsw i32 %794, %784
  %796 = add nsw i32 %791, %795
  %797 = sub nsw i32 0, %466
  %798 = select i1 %467, i32 %797, i32 %466
  %799 = shl nsw i32 %798, 1
  %800 = add nsw i32 %799, %335
  %801 = or i32 %800, %307
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !12
  %805 = add nsw i32 %798, %334
  %806 = add nsw i32 %805, %307
  %807 = icmp eq i32 %806, 1
  %808 = sext i32 %790 to i64
  br i1 %807, label %809, label %836

809:                                              ; preds = %780
  br i1 %305, label %812, label %810

810:                                              ; preds = %809
  %811 = sext i32 %796 to i64
  br i1 %468, label %818, label %823

812:                                              ; preds = %809
  %813 = getelementptr inbounds double, ptr %80, i64 %808
  %814 = load double, ptr %813, align 8, !tbaa !12
  %815 = call fast double @llvm.fabs.f64(double %814)
  %816 = sext i32 %796 to i64
  %817 = getelementptr inbounds double, ptr %80, i64 %816
  br label %828

818:                                              ; preds = %810
  %819 = getelementptr inbounds double, ptr %86, i64 %808
  %820 = load double, ptr %819, align 8, !tbaa !12
  %821 = call fast double @llvm.fabs.f64(double %820)
  %822 = getelementptr inbounds double, ptr %86, i64 %811
  br label %828

823:                                              ; preds = %810
  %824 = getelementptr inbounds double, ptr %93, i64 %808
  %825 = load double, ptr %824, align 8, !tbaa !12
  %826 = call fast double @llvm.fabs.f64(double %825)
  %827 = getelementptr inbounds double, ptr %93, i64 %811
  br label %828

828:                                              ; preds = %818, %823, %812
  %829 = phi i64 [ %811, %818 ], [ %811, %823 ], [ %816, %812 ]
  %830 = phi double [ %821, %818 ], [ %826, %823 ], [ %815, %812 ]
  %831 = phi ptr [ %822, %818 ], [ %827, %823 ], [ %817, %812 ]
  %832 = load double, ptr %831, align 8, !tbaa !12
  %833 = call fast double @llvm.fabs.f64(double %832)
  %834 = insertelement <2 x double> poison, double %833, i64 0
  %835 = insertelement <2 x double> %834, double %830, i64 1
  br label %868

836:                                              ; preds = %780
  %837 = getelementptr inbounds double, ptr %80, i64 %808
  %838 = load double, ptr %837, align 8, !tbaa !12
  %839 = sitofp i32 %466 to double
  %840 = getelementptr inbounds double, ptr %86, i64 %808
  %841 = load double, ptr %840, align 8, !tbaa !12
  %842 = getelementptr inbounds double, ptr %93, i64 %808
  %843 = load double, ptr %842, align 8, !tbaa !12
  %844 = sext i32 %796 to i64
  %845 = getelementptr inbounds double, ptr %80, i64 %844
  %846 = load double, ptr %845, align 8, !tbaa !12
  %847 = getelementptr inbounds double, ptr %86, i64 %844
  %848 = load double, ptr %847, align 8, !tbaa !12
  %849 = getelementptr inbounds double, ptr %93, i64 %844
  %850 = load double, ptr %849, align 8, !tbaa !12
  %851 = insertelement <2 x double> poison, double %846, i64 0
  %852 = insertelement <2 x double> %851, double %838, i64 1
  %853 = fmul fast <2 x double> %852, %315
  %854 = fmul fast <2 x double> %853, %853
  %855 = insertelement <2 x double> poison, double %848, i64 0
  %856 = insertelement <2 x double> %855, double %841, i64 1
  %857 = insertelement <2 x double> poison, double %839, i64 0
  %858 = shufflevector <2 x double> %857, <2 x double> poison, <2 x i32> zeroinitializer
  %859 = fmul fast <2 x double> %856, %858
  %860 = fmul fast <2 x double> %859, %859
  %861 = fadd fast <2 x double> %860, %854
  %862 = insertelement <2 x double> poison, double %850, i64 0
  %863 = insertelement <2 x double> %862, double %843, i64 1
  %864 = fmul fast <2 x double> %863, %340
  %865 = fmul fast <2 x double> %864, %864
  %866 = fadd fast <2 x double> %861, %865
  %867 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %866)
  br label %868

868:                                              ; preds = %836, %828
  %869 = phi i64 [ %844, %836 ], [ %829, %828 ]
  %870 = phi <2 x double> [ %867, %836 ], [ %835, %828 ]
  %871 = fmul fast double %804, %157
  %872 = shufflevector <2 x double> %870, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %873 = fadd fast <2 x double> %870, %872
  %874 = extractelement <2 x double> %873, i64 0
  %875 = fmul fast double %871, %874
  %876 = getelementptr inbounds double, ptr %106, i64 %869
  %877 = load double, ptr %876, align 8, !tbaa !12
  %878 = getelementptr inbounds double, ptr %106, i64 %808
  %879 = load double, ptr %878, align 8, !tbaa !12
  %880 = fadd fast double %879, %877
  %881 = fmul fast double %880, %880
  %882 = fdiv fast double %875, %881
  %883 = load ptr, ptr %74, align 8, !tbaa !27
  %884 = getelementptr inbounds ptr, ptr %883, i64 %235
  %885 = load ptr, ptr %884, align 8, !tbaa !30
  %886 = load ptr, ptr %885, align 8, !tbaa !30
  %887 = getelementptr inbounds double, ptr %886, i64 %869
  %888 = load double, ptr %887, align 8, !tbaa !12
  %889 = fsub fast double %202, %888
  %890 = fmul fast double %882, %889
  %891 = fadd fast double %888, %890
  %892 = fadd fast double %882, 1.000000e+00
  %893 = fdiv fast double %891, %892
  %894 = getelementptr inbounds double, ptr %886, i64 %808
  store double %893, ptr %894, align 8, !tbaa !12
  br label %895

895:                                              ; preds = %868, %777
  %896 = add nuw nsw i32 %344, 1
  %897 = icmp eq i32 %344, %312
  br i1 %897, label %898, label %343, !llvm.loop !43

898:                                              ; preds = %895, %326
  %899 = add nuw nsw i32 %319, 1
  %900 = icmp eq i32 %319, %313
  br i1 %900, label %901, label %318, !llvm.loop !44

901:                                              ; preds = %898, %283, %280
  %902 = load ptr, ptr %192, align 8, !tbaa !35
  %903 = getelementptr inbounds i32, ptr %902, i64 2
  %904 = load i32, ptr %903, align 4, !tbaa !6
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %906, label %3892

906:                                              ; preds = %901
  %907 = load i32, ptr %197, align 16
  %908 = icmp ne i32 %907, 0
  %909 = add nsw i32 %904, -1
  %910 = load i32, ptr %198, align 4
  %911 = icmp ne i32 %910, 0
  %912 = getelementptr inbounds i32, ptr %902, i64 1
  %913 = load i32, ptr %912, align 4, !tbaa !6
  %914 = icmp sgt i32 %913, 0
  %915 = load i32, ptr %199, align 8
  %916 = icmp eq i32 %915, 0
  %917 = add nsw i32 %913, -1
  %918 = load i32, ptr %200, align 4
  %919 = icmp ne i32 %918, 0
  %920 = load i32, ptr %7, align 16
  %921 = icmp ne i32 %920, 0
  %922 = load i32, ptr %203, align 4
  %923 = icmp ne i32 %922, 0
  %924 = sext i1 %923 to i32
  %925 = zext i1 %923 to i32
  %926 = sitofp i1 %923 to double
  %927 = zext i1 %921 to i32
  %928 = uitofp i1 %921 to double
  %929 = insertelement <2 x double> poison, double %926, i64 0
  %930 = shufflevector <2 x double> %929, <2 x double> poison, <2 x i32> zeroinitializer
  %931 = insertelement <2 x double> poison, double %928, i64 0
  %932 = shufflevector <2 x double> %931, <2 x double> poison, <2 x i32> zeroinitializer
  br label %933

933:                                              ; preds = %906, %1512
  %934 = phi i32 [ 0, %906 ], [ %1513, %1512 ]
  %935 = icmp eq i32 %934, 0
  %936 = select i1 %935, i1 %908, i1 false
  br i1 %936, label %941, label %937

937:                                              ; preds = %933
  %938 = icmp eq i32 %934, %909
  %939 = select i1 %938, i1 %911, i1 false
  br i1 %939, label %940, label %941

940:                                              ; preds = %937
  br label %941

941:                                              ; preds = %933, %937, %940
  %942 = phi i1 [ true, %940 ], [ false, %937 ], [ true, %933 ]
  %943 = phi i1 [ true, %940 ], [ false, %937 ], [ false, %933 ]
  %944 = phi i32 [ -1, %940 ], [ 0, %937 ], [ 1, %933 ]
  br i1 %914, label %945, label %1512

945:                                              ; preds = %941
  %946 = or i1 %942, %921
  %947 = add i32 %944, %934
  %948 = sub nsw i32 0, %944
  %949 = select i1 %943, i32 %948, i32 %944
  %950 = shl nsw i32 %949, 2
  %951 = sitofp i32 %944 to double
  %952 = or i32 %950, %927
  %953 = add nsw i32 %949, %927
  %954 = insertelement <2 x double> poison, double %951, i64 0
  %955 = shufflevector <2 x double> %954, <2 x double> poison, <2 x i32> zeroinitializer
  %956 = insertelement <4 x double> poison, double %951, i64 0
  %957 = shufflevector <4 x double> %956, <4 x double> poison, <4 x i32> zeroinitializer
  br label %958

958:                                              ; preds = %945, %1509
  %959 = phi i32 [ 0, %945 ], [ %1510, %1509 ]
  %960 = icmp ne i32 %959, 0
  %961 = select i1 %960, i1 true, i1 %916
  br i1 %961, label %962, label %967

962:                                              ; preds = %958
  %963 = icmp eq i32 %959, %917
  %964 = select i1 %963, i1 %919, i1 false
  %965 = select i1 %964, i1 true, i1 %946
  %966 = sext i1 %964 to i32
  br i1 %965, label %967, label %1079

967:                                              ; preds = %962, %958
  %968 = phi i32 [ 1, %958 ], [ %966, %962 ]
  %969 = phi i1 [ false, %958 ], [ %964, %962 ]
  %970 = phi i1 [ true, %958 ], [ %964, %962 ]
  %971 = load ptr, ptr %201, align 8, !tbaa !38
  %972 = load i32, ptr %971, align 4, !tbaa !6
  %973 = getelementptr i8, ptr %971, i64 4
  %974 = load i32, ptr %973, align 4, !tbaa !6
  %975 = mul nsw i32 %974, %934
  %976 = add nsw i32 %975, %959
  %977 = mul nsw i32 %976, %972
  %978 = add nsw i32 %968, %959
  %979 = mul nsw i32 %974, %947
  %980 = add nsw i32 %978, %979
  %981 = mul nsw i32 %980, %972
  %982 = add nsw i32 %981, %927
  %983 = sub nsw i32 0, %968
  %984 = select i1 %969, i32 %983, i32 %968
  %985 = shl nsw i32 %984, 1
  %986 = add nsw i32 %952, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %987
  %989 = load double, ptr %988, align 8, !tbaa !12
  %990 = add nsw i32 %953, %984
  %991 = icmp eq i32 %990, 1
  %992 = sext i32 %977 to i64
  br i1 %991, label %993, label %1020

993:                                              ; preds = %967
  br i1 %921, label %996, label %994

994:                                              ; preds = %993
  %995 = sext i32 %982 to i64
  br i1 %970, label %1002, label %1007

996:                                              ; preds = %993
  %997 = getelementptr inbounds double, ptr %80, i64 %992
  %998 = load double, ptr %997, align 8, !tbaa !12
  %999 = call fast double @llvm.fabs.f64(double %998)
  %1000 = sext i32 %982 to i64
  %1001 = getelementptr inbounds double, ptr %80, i64 %1000
  br label %1012

1002:                                             ; preds = %994
  %1003 = getelementptr inbounds double, ptr %86, i64 %992
  %1004 = load double, ptr %1003, align 8, !tbaa !12
  %1005 = call fast double @llvm.fabs.f64(double %1004)
  %1006 = getelementptr inbounds double, ptr %86, i64 %995
  br label %1012

1007:                                             ; preds = %994
  %1008 = getelementptr inbounds double, ptr %93, i64 %992
  %1009 = load double, ptr %1008, align 8, !tbaa !12
  %1010 = call fast double @llvm.fabs.f64(double %1009)
  %1011 = getelementptr inbounds double, ptr %93, i64 %995
  br label %1012

1012:                                             ; preds = %1002, %1007, %996
  %1013 = phi i64 [ %995, %1002 ], [ %995, %1007 ], [ %1000, %996 ]
  %1014 = phi double [ %1005, %1002 ], [ %1010, %1007 ], [ %999, %996 ]
  %1015 = phi ptr [ %1006, %1002 ], [ %1011, %1007 ], [ %1001, %996 ]
  %1016 = load double, ptr %1015, align 8, !tbaa !12
  %1017 = call fast double @llvm.fabs.f64(double %1016)
  %1018 = insertelement <2 x double> poison, double %1017, i64 0
  %1019 = insertelement <2 x double> %1018, double %1014, i64 1
  br label %1052

1020:                                             ; preds = %967
  %1021 = getelementptr inbounds double, ptr %80, i64 %992
  %1022 = load double, ptr %1021, align 8, !tbaa !12
  %1023 = sitofp i32 %968 to double
  %1024 = getelementptr inbounds double, ptr %86, i64 %992
  %1025 = load double, ptr %1024, align 8, !tbaa !12
  %1026 = getelementptr inbounds double, ptr %93, i64 %992
  %1027 = load double, ptr %1026, align 8, !tbaa !12
  %1028 = sext i32 %982 to i64
  %1029 = getelementptr inbounds double, ptr %80, i64 %1028
  %1030 = load double, ptr %1029, align 8, !tbaa !12
  %1031 = getelementptr inbounds double, ptr %86, i64 %1028
  %1032 = load double, ptr %1031, align 8, !tbaa !12
  %1033 = getelementptr inbounds double, ptr %93, i64 %1028
  %1034 = load double, ptr %1033, align 8, !tbaa !12
  %1035 = insertelement <2 x double> poison, double %1030, i64 0
  %1036 = insertelement <2 x double> %1035, double %1022, i64 1
  %1037 = fmul fast <2 x double> %1036, %932
  %1038 = fmul fast <2 x double> %1037, %1037
  %1039 = insertelement <2 x double> poison, double %1032, i64 0
  %1040 = insertelement <2 x double> %1039, double %1025, i64 1
  %1041 = insertelement <2 x double> poison, double %1023, i64 0
  %1042 = shufflevector <2 x double> %1041, <2 x double> poison, <2 x i32> zeroinitializer
  %1043 = fmul fast <2 x double> %1040, %1042
  %1044 = fmul fast <2 x double> %1043, %1043
  %1045 = fadd fast <2 x double> %1044, %1038
  %1046 = insertelement <2 x double> poison, double %1034, i64 0
  %1047 = insertelement <2 x double> %1046, double %1027, i64 1
  %1048 = fmul fast <2 x double> %1047, %955
  %1049 = fmul fast <2 x double> %1048, %1048
  %1050 = fadd fast <2 x double> %1045, %1049
  %1051 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %1050)
  br label %1052

1052:                                             ; preds = %1020, %1012
  %1053 = phi i64 [ %1028, %1020 ], [ %1013, %1012 ]
  %1054 = phi <2 x double> [ %1051, %1020 ], [ %1019, %1012 ]
  %1055 = fmul fast double %989, %157
  %1056 = shufflevector <2 x double> %1054, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1057 = fadd fast <2 x double> %1054, %1056
  %1058 = extractelement <2 x double> %1057, i64 0
  %1059 = fmul fast double %1055, %1058
  %1060 = getelementptr inbounds double, ptr %106, i64 %1053
  %1061 = load double, ptr %1060, align 8, !tbaa !12
  %1062 = getelementptr inbounds double, ptr %106, i64 %992
  %1063 = load double, ptr %1062, align 8, !tbaa !12
  %1064 = fadd fast double %1063, %1061
  %1065 = fmul fast double %1064, %1064
  %1066 = fdiv fast double %1059, %1065
  %1067 = load ptr, ptr %74, align 8, !tbaa !27
  %1068 = getelementptr inbounds ptr, ptr %1067, i64 %235
  %1069 = load ptr, ptr %1068, align 8, !tbaa !30
  %1070 = load ptr, ptr %1069, align 8, !tbaa !30
  %1071 = getelementptr inbounds double, ptr %1070, i64 %1053
  %1072 = load double, ptr %1071, align 8, !tbaa !12
  %1073 = fsub fast double %202, %1072
  %1074 = fmul fast double %1066, %1073
  %1075 = fadd fast double %1072, %1074
  %1076 = fadd fast double %1066, 1.000000e+00
  %1077 = fdiv fast double %1075, %1076
  %1078 = getelementptr inbounds double, ptr %1070, i64 %992
  store double %1077, ptr %1078, align 8, !tbaa !12
  br label %1079

1079:                                             ; preds = %962, %1052
  %1080 = phi i32 [ %968, %1052 ], [ 0, %962 ]
  %1081 = phi i1 [ %969, %1052 ], [ false, %962 ]
  %1082 = phi i1 [ %970, %1052 ], [ false, %962 ]
  %1083 = or i1 %942, %1082
  br i1 %1083, label %1084, label %1391

1084:                                             ; preds = %1079
  %1085 = load i32, ptr %902, align 4, !tbaa !6
  %1086 = add i32 %1085, -1
  %1087 = icmp sgt i32 %1085, 2
  br i1 %1087, label %1088, label %1391

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %201, align 8, !tbaa !38
  %1090 = getelementptr i8, ptr %1089, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !6
  %1092 = load i32, ptr %1089, align 4, !tbaa !6
  %1093 = sub nsw i32 0, %1080
  %1094 = select i1 %1081, i32 %1093, i32 %1080
  %1095 = shl nsw i32 %1094, 1
  %1096 = add nsw i32 %1095, %950
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %1097
  %1099 = load double, ptr %1098, align 16, !tbaa !12
  %1100 = add nsw i32 %1094, %949
  %1101 = icmp eq i32 %1100, 1
  %1102 = sitofp i32 %1080 to double
  %1103 = select i1 %1082, ptr %86, ptr %93
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = fmul fast double %1099, %157
  %1106 = load ptr, ptr %74, align 8, !tbaa !27
  %1107 = getelementptr inbounds ptr, ptr %1106, i64 %235
  %1108 = load ptr, ptr %1107, align 8, !tbaa !30
  %1109 = load ptr, ptr %1108, align 8, !tbaa !30
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = mul i32 %934, %1091
  %1112 = add i32 %959, %1111
  %1113 = mul i32 %1092, %1112
  %1114 = add i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = add i32 %1080, %959
  %1117 = mul i32 %947, %1091
  %1118 = add i32 %1116, %1117
  %1119 = mul i32 %1092, %1118
  %1120 = add i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = add i32 %1085, -2
  %1123 = zext i32 %1122 to i64
  %1124 = icmp ult i32 %1122, 8
  br i1 %1101, label %1236, label %1125

1125:                                             ; preds = %1088
  br i1 %1124, label %1230, label %1126

1126:                                             ; preds = %1125
  %1127 = shl nsw i64 %1115, 3
  %1128 = add i64 %1127, %1110
  %1129 = shl nsw i64 %1121, 3
  %1130 = add i64 %1129, %87
  %1131 = sub i64 %1128, %1130
  %1132 = icmp ult i64 %1131, 32
  %1133 = add i64 %1127, %87
  %1134 = sub i64 %1128, %1133
  %1135 = icmp ult i64 %1134, 32
  %1136 = or i1 %1132, %1135
  %1137 = add i64 %1129, %94
  %1138 = sub i64 %1128, %1137
  %1139 = icmp ult i64 %1138, 32
  %1140 = or i1 %1136, %1139
  %1141 = add i64 %1127, %94
  %1142 = sub i64 %1128, %1141
  %1143 = icmp ult i64 %1142, 32
  %1144 = or i1 %1140, %1143
  %1145 = add i64 %1127, %107
  %1146 = sub i64 %1128, %1145
  %1147 = icmp ult i64 %1146, 32
  %1148 = or i1 %1144, %1147
  %1149 = add i64 %1129, %107
  %1150 = sub i64 %1128, %1149
  %1151 = icmp ult i64 %1150, 32
  %1152 = or i1 %1148, %1151
  %1153 = sub i64 %1128, %1133
  %1154 = icmp ult i64 %1153, 32
  %1155 = or i1 %1152, %1154
  %1156 = sub i64 %1128, %1141
  %1157 = icmp ult i64 %1156, 32
  %1158 = or i1 %1155, %1157
  %1159 = sub i64 %1128, %1130
  %1160 = icmp ult i64 %1159, 32
  %1161 = or i1 %1158, %1160
  %1162 = sub i64 %1128, %1137
  %1163 = icmp ult i64 %1162, 32
  %1164 = or i1 %1161, %1163
  %1165 = sub i64 %1128, %1149
  %1166 = icmp ult i64 %1165, 32
  %1167 = or i1 %1164, %1166
  %1168 = sub i64 %1128, %1145
  %1169 = icmp ult i64 %1168, 32
  %1170 = or i1 %1167, %1169
  %1171 = add i64 %1129, %1110
  %1172 = sub i64 %1128, %1171
  %1173 = icmp ult i64 %1172, 32
  %1174 = or i1 %1170, %1173
  br i1 %1174, label %1230, label %1175

1175:                                             ; preds = %1126
  %1176 = and i64 %1123, 4294967292
  %1177 = add nsw i64 %1176, %1121
  %1178 = add nsw i64 %1176, %1115
  %1179 = trunc i64 %1176 to i32
  %1180 = or i32 %1179, 1
  %1181 = insertelement <4 x double> poison, double %1102, i64 0
  %1182 = shufflevector <4 x double> %1181, <4 x double> poison, <4 x i32> zeroinitializer
  %1183 = insertelement <4 x double> poison, double %1105, i64 0
  %1184 = shufflevector <4 x double> %1183, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1185

1185:                                             ; preds = %1185, %1175
  %1186 = phi i64 [ 0, %1175 ], [ %1226, %1185 ]
  %1187 = add i64 %1186, %1115
  %1188 = add i64 %1186, %1121
  %1189 = getelementptr inbounds double, ptr %86, i64 %1187
  %1190 = load <4 x double>, ptr %1189, align 8, !tbaa !12
  %1191 = fmul fast <4 x double> %1190, %1182
  %1192 = fmul fast <4 x double> %1191, %1191
  %1193 = getelementptr inbounds double, ptr %93, i64 %1187
  %1194 = load <4 x double>, ptr %1193, align 8, !tbaa !12
  %1195 = fmul fast <4 x double> %1194, %957
  %1196 = fmul fast <4 x double> %1195, %1195
  %1197 = fadd fast <4 x double> %1196, %1192
  %1198 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %1197)
  %1199 = getelementptr inbounds double, ptr %86, i64 %1188
  %1200 = load <4 x double>, ptr %1199, align 8, !tbaa !12
  %1201 = fmul fast <4 x double> %1200, %1182
  %1202 = fmul fast <4 x double> %1201, %1201
  %1203 = getelementptr inbounds double, ptr %93, i64 %1188
  %1204 = load <4 x double>, ptr %1203, align 8, !tbaa !12
  %1205 = fmul fast <4 x double> %1204, %957
  %1206 = fmul fast <4 x double> %1205, %1205
  %1207 = fadd fast <4 x double> %1206, %1202
  %1208 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %1207)
  %1209 = fadd fast <4 x double> %1208, %1198
  %1210 = fmul fast <4 x double> %1184, %1209
  %1211 = getelementptr inbounds double, ptr %106, i64 %1188
  %1212 = load <4 x double>, ptr %1211, align 8, !tbaa !12
  %1213 = getelementptr inbounds double, ptr %106, i64 %1187
  %1214 = load <4 x double>, ptr %1213, align 8, !tbaa !12
  %1215 = fadd fast <4 x double> %1214, %1212
  %1216 = fmul fast <4 x double> %1215, %1215
  %1217 = fdiv fast <4 x double> %1210, %1216
  %1218 = getelementptr inbounds double, ptr %1109, i64 %1188
  %1219 = load <4 x double>, ptr %1218, align 8, !tbaa !12
  %1220 = fsub fast <4 x double> %231, %1219
  %1221 = fmul fast <4 x double> %1217, %1220
  %1222 = fadd fast <4 x double> %1219, %1221
  %1223 = fadd fast <4 x double> %1217, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %1224 = fdiv fast <4 x double> %1222, %1223
  %1225 = getelementptr inbounds double, ptr %1109, i64 %1187
  store <4 x double> %1224, ptr %1225, align 8, !tbaa !12
  %1226 = add nuw i64 %1186, 4
  %1227 = icmp eq i64 %1226, %1176
  br i1 %1227, label %1228, label %1185, !llvm.loop !45

1228:                                             ; preds = %1185
  %1229 = icmp eq i64 %1176, %1123
  br i1 %1229, label %1391, label %1230

1230:                                             ; preds = %1126, %1125, %1228
  %1231 = phi i64 [ %1121, %1126 ], [ %1121, %1125 ], [ %1177, %1228 ]
  %1232 = phi i64 [ %1115, %1126 ], [ %1115, %1125 ], [ %1178, %1228 ]
  %1233 = phi i32 [ 1, %1126 ], [ 1, %1125 ], [ %1180, %1228 ]
  %1234 = insertelement <2 x double> poison, double %1102, i64 0
  %1235 = shufflevector <2 x double> %1234, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1346

1236:                                             ; preds = %1088
  br i1 %1124, label %1311, label %1237

1237:                                             ; preds = %1236
  %1238 = shl nsw i64 %1115, 3
  %1239 = add i64 %1238, %1110
  %1240 = shl nsw i64 %1121, 3
  %1241 = add i64 %1240, %1104
  %1242 = sub i64 %1239, %1241
  %1243 = icmp ult i64 %1242, 32
  %1244 = add i64 %1238, %1104
  %1245 = sub i64 %1239, %1244
  %1246 = icmp ult i64 %1245, 32
  %1247 = or i1 %1243, %1246
  %1248 = add i64 %1238, %107
  %1249 = sub i64 %1239, %1248
  %1250 = icmp ult i64 %1249, 32
  %1251 = or i1 %1247, %1250
  %1252 = add i64 %1240, %107
  %1253 = sub i64 %1239, %1252
  %1254 = icmp ult i64 %1253, 32
  %1255 = or i1 %1251, %1254
  %1256 = sub i64 %1239, %1244
  %1257 = icmp ult i64 %1256, 32
  %1258 = or i1 %1255, %1257
  %1259 = sub i64 %1239, %1241
  %1260 = icmp ult i64 %1259, 32
  %1261 = or i1 %1258, %1260
  %1262 = sub i64 %1239, %1252
  %1263 = icmp ult i64 %1262, 32
  %1264 = or i1 %1261, %1263
  %1265 = sub i64 %1239, %1248
  %1266 = icmp ult i64 %1265, 32
  %1267 = or i1 %1264, %1266
  %1268 = add i64 %1240, %1110
  %1269 = sub i64 %1239, %1268
  %1270 = icmp ult i64 %1269, 32
  %1271 = or i1 %1267, %1270
  br i1 %1271, label %1311, label %1272

1272:                                             ; preds = %1237
  %1273 = and i64 %1123, 4294967292
  %1274 = add nsw i64 %1273, %1121
  %1275 = add nsw i64 %1273, %1115
  %1276 = trunc i64 %1273 to i32
  %1277 = or i32 %1276, 1
  %1278 = insertelement <4 x double> poison, double %1105, i64 0
  %1279 = shufflevector <4 x double> %1278, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1280

1280:                                             ; preds = %1280, %1272
  %1281 = phi i64 [ 0, %1272 ], [ %1307, %1280 ]
  %1282 = add i64 %1281, %1115
  %1283 = add i64 %1281, %1121
  %1284 = getelementptr inbounds double, ptr %1103, i64 %1282
  %1285 = load <4 x double>, ptr %1284, align 8, !tbaa !12
  %1286 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %1285)
  %1287 = getelementptr inbounds double, ptr %1103, i64 %1283
  %1288 = load <4 x double>, ptr %1287, align 8, !tbaa !12
  %1289 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %1288)
  %1290 = fadd fast <4 x double> %1289, %1286
  %1291 = fmul fast <4 x double> %1279, %1290
  %1292 = getelementptr inbounds double, ptr %106, i64 %1283
  %1293 = load <4 x double>, ptr %1292, align 8, !tbaa !12
  %1294 = getelementptr inbounds double, ptr %106, i64 %1282
  %1295 = load <4 x double>, ptr %1294, align 8, !tbaa !12
  %1296 = fadd fast <4 x double> %1295, %1293
  %1297 = fmul fast <4 x double> %1296, %1296
  %1298 = fdiv fast <4 x double> %1291, %1297
  %1299 = getelementptr inbounds double, ptr %1109, i64 %1283
  %1300 = load <4 x double>, ptr %1299, align 8, !tbaa !12
  %1301 = fsub fast <4 x double> %233, %1300
  %1302 = fmul fast <4 x double> %1298, %1301
  %1303 = fadd fast <4 x double> %1300, %1302
  %1304 = fadd fast <4 x double> %1298, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %1305 = fdiv fast <4 x double> %1303, %1304
  %1306 = getelementptr inbounds double, ptr %1109, i64 %1282
  store <4 x double> %1305, ptr %1306, align 8, !tbaa !12
  %1307 = add nuw i64 %1281, 4
  %1308 = icmp eq i64 %1307, %1273
  br i1 %1308, label %1309, label %1280, !llvm.loop !46

1309:                                             ; preds = %1280
  %1310 = icmp eq i64 %1273, %1123
  br i1 %1310, label %1391, label %1311

1311:                                             ; preds = %1237, %1236, %1309
  %1312 = phi i64 [ %1121, %1237 ], [ %1121, %1236 ], [ %1274, %1309 ]
  %1313 = phi i64 [ %1115, %1237 ], [ %1115, %1236 ], [ %1275, %1309 ]
  %1314 = phi i32 [ 1, %1237 ], [ 1, %1236 ], [ %1277, %1309 ]
  br label %1315

1315:                                             ; preds = %1311, %1315
  %1316 = phi i64 [ %1343, %1315 ], [ %1312, %1311 ]
  %1317 = phi i64 [ %1344, %1315 ], [ %1313, %1311 ]
  %1318 = phi i32 [ %1342, %1315 ], [ %1314, %1311 ]
  %1319 = getelementptr inbounds double, ptr %1103, i64 %1317
  %1320 = load double, ptr %1319, align 8, !tbaa !12
  %1321 = call fast double @llvm.fabs.f64(double %1320)
  %1322 = getelementptr inbounds double, ptr %1103, i64 %1316
  %1323 = load double, ptr %1322, align 8, !tbaa !12
  %1324 = call fast double @llvm.fabs.f64(double %1323)
  %1325 = fadd fast double %1324, %1321
  %1326 = fmul fast double %1105, %1325
  %1327 = getelementptr inbounds double, ptr %106, i64 %1316
  %1328 = load double, ptr %1327, align 8, !tbaa !12
  %1329 = getelementptr inbounds double, ptr %106, i64 %1317
  %1330 = load double, ptr %1329, align 8, !tbaa !12
  %1331 = fadd fast double %1330, %1328
  %1332 = fmul fast double %1331, %1331
  %1333 = fdiv fast double %1326, %1332
  %1334 = getelementptr inbounds double, ptr %1109, i64 %1316
  %1335 = load double, ptr %1334, align 8, !tbaa !12
  %1336 = fsub fast double %202, %1335
  %1337 = fmul fast double %1333, %1336
  %1338 = fadd fast double %1335, %1337
  %1339 = fadd fast double %1333, 1.000000e+00
  %1340 = fdiv fast double %1338, %1339
  %1341 = getelementptr inbounds double, ptr %1109, i64 %1317
  store double %1340, ptr %1341, align 8, !tbaa !12
  %1342 = add nuw nsw i32 %1318, 1
  %1343 = add nsw i64 %1316, 1
  %1344 = add nsw i64 %1317, 1
  %1345 = icmp eq i32 %1342, %1086
  br i1 %1345, label %1391, label %1315, !llvm.loop !47

1346:                                             ; preds = %1230, %1346
  %1347 = phi i64 [ %1388, %1346 ], [ %1231, %1230 ]
  %1348 = phi i64 [ %1389, %1346 ], [ %1232, %1230 ]
  %1349 = phi i32 [ %1387, %1346 ], [ %1233, %1230 ]
  %1350 = getelementptr inbounds double, ptr %86, i64 %1348
  %1351 = load double, ptr %1350, align 8, !tbaa !12
  %1352 = getelementptr inbounds double, ptr %93, i64 %1348
  %1353 = load double, ptr %1352, align 8, !tbaa !12
  %1354 = getelementptr inbounds double, ptr %86, i64 %1347
  %1355 = load double, ptr %1354, align 8, !tbaa !12
  %1356 = getelementptr inbounds double, ptr %93, i64 %1347
  %1357 = load double, ptr %1356, align 8, !tbaa !12
  %1358 = insertelement <2 x double> poison, double %1355, i64 0
  %1359 = insertelement <2 x double> %1358, double %1351, i64 1
  %1360 = fmul fast <2 x double> %1359, %1235
  %1361 = fmul fast <2 x double> %1360, %1360
  %1362 = insertelement <2 x double> poison, double %1357, i64 0
  %1363 = insertelement <2 x double> %1362, double %1353, i64 1
  %1364 = fmul fast <2 x double> %1363, %955
  %1365 = fmul fast <2 x double> %1364, %1364
  %1366 = fadd fast <2 x double> %1365, %1361
  %1367 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %1366)
  %1368 = shufflevector <2 x double> %1367, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1369 = fadd fast <2 x double> %1367, %1368
  %1370 = extractelement <2 x double> %1369, i64 0
  %1371 = fmul fast double %1105, %1370
  %1372 = getelementptr inbounds double, ptr %106, i64 %1347
  %1373 = load double, ptr %1372, align 8, !tbaa !12
  %1374 = getelementptr inbounds double, ptr %106, i64 %1348
  %1375 = load double, ptr %1374, align 8, !tbaa !12
  %1376 = fadd fast double %1375, %1373
  %1377 = fmul fast double %1376, %1376
  %1378 = fdiv fast double %1371, %1377
  %1379 = getelementptr inbounds double, ptr %1109, i64 %1347
  %1380 = load double, ptr %1379, align 8, !tbaa !12
  %1381 = fsub fast double %202, %1380
  %1382 = fmul fast double %1378, %1381
  %1383 = fadd fast double %1380, %1382
  %1384 = fadd fast double %1378, 1.000000e+00
  %1385 = fdiv fast double %1383, %1384
  %1386 = getelementptr inbounds double, ptr %1109, i64 %1348
  store double %1385, ptr %1386, align 8, !tbaa !12
  %1387 = add nuw nsw i32 %1349, 1
  %1388 = add nsw i64 %1347, 1
  %1389 = add nsw i64 %1348, 1
  %1390 = icmp eq i32 %1387, %1086
  br i1 %1390, label %1391, label %1346, !llvm.loop !48

1391:                                             ; preds = %1346, %1315, %1228, %1309, %1084, %1079
  %1392 = or i1 %1082, %923
  %1393 = or i1 %942, %1392
  br i1 %1393, label %1394, label %1509

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %902, align 4, !tbaa !6
  %1396 = add nsw i32 %1395, -1
  %1397 = load ptr, ptr %201, align 8, !tbaa !38
  %1398 = load i32, ptr %1397, align 4, !tbaa !6
  %1399 = getelementptr i8, ptr %1397, i64 4
  %1400 = load i32, ptr %1399, align 4, !tbaa !6
  %1401 = mul nsw i32 %1400, %934
  %1402 = add nsw i32 %1401, %959
  %1403 = mul nsw i32 %1402, %1398
  %1404 = add nsw i32 %1403, %1396
  %1405 = add nsw i32 %1396, %924
  %1406 = add nsw i32 %1080, %959
  %1407 = mul nsw i32 %1400, %947
  %1408 = add nsw i32 %1406, %1407
  %1409 = mul nsw i32 %1408, %1398
  %1410 = add nsw i32 %1405, %1409
  %1411 = sub nsw i32 0, %1080
  %1412 = select i1 %1081, i32 %1411, i32 %1080
  %1413 = shl nsw i32 %1412, 1
  %1414 = add nsw i32 %1413, %950
  %1415 = or i32 %1414, %925
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %1416
  %1418 = load double, ptr %1417, align 8, !tbaa !12
  %1419 = add nsw i32 %1412, %949
  %1420 = add nsw i32 %1419, %925
  %1421 = icmp eq i32 %1420, 1
  %1422 = sext i32 %1404 to i64
  br i1 %1421, label %1423, label %1450

1423:                                             ; preds = %1394
  br i1 %923, label %1426, label %1424

1424:                                             ; preds = %1423
  %1425 = sext i32 %1410 to i64
  br i1 %1082, label %1432, label %1437

1426:                                             ; preds = %1423
  %1427 = getelementptr inbounds double, ptr %80, i64 %1422
  %1428 = load double, ptr %1427, align 8, !tbaa !12
  %1429 = call fast double @llvm.fabs.f64(double %1428)
  %1430 = sext i32 %1410 to i64
  %1431 = getelementptr inbounds double, ptr %80, i64 %1430
  br label %1442

1432:                                             ; preds = %1424
  %1433 = getelementptr inbounds double, ptr %86, i64 %1422
  %1434 = load double, ptr %1433, align 8, !tbaa !12
  %1435 = call fast double @llvm.fabs.f64(double %1434)
  %1436 = getelementptr inbounds double, ptr %86, i64 %1425
  br label %1442

1437:                                             ; preds = %1424
  %1438 = getelementptr inbounds double, ptr %93, i64 %1422
  %1439 = load double, ptr %1438, align 8, !tbaa !12
  %1440 = call fast double @llvm.fabs.f64(double %1439)
  %1441 = getelementptr inbounds double, ptr %93, i64 %1425
  br label %1442

1442:                                             ; preds = %1432, %1437, %1426
  %1443 = phi i64 [ %1425, %1432 ], [ %1425, %1437 ], [ %1430, %1426 ]
  %1444 = phi double [ %1435, %1432 ], [ %1440, %1437 ], [ %1429, %1426 ]
  %1445 = phi ptr [ %1436, %1432 ], [ %1441, %1437 ], [ %1431, %1426 ]
  %1446 = load double, ptr %1445, align 8, !tbaa !12
  %1447 = call fast double @llvm.fabs.f64(double %1446)
  %1448 = insertelement <2 x double> poison, double %1447, i64 0
  %1449 = insertelement <2 x double> %1448, double %1444, i64 1
  br label %1482

1450:                                             ; preds = %1394
  %1451 = getelementptr inbounds double, ptr %80, i64 %1422
  %1452 = load double, ptr %1451, align 8, !tbaa !12
  %1453 = sitofp i32 %1080 to double
  %1454 = getelementptr inbounds double, ptr %86, i64 %1422
  %1455 = load double, ptr %1454, align 8, !tbaa !12
  %1456 = getelementptr inbounds double, ptr %93, i64 %1422
  %1457 = load double, ptr %1456, align 8, !tbaa !12
  %1458 = sext i32 %1410 to i64
  %1459 = getelementptr inbounds double, ptr %80, i64 %1458
  %1460 = load double, ptr %1459, align 8, !tbaa !12
  %1461 = getelementptr inbounds double, ptr %86, i64 %1458
  %1462 = load double, ptr %1461, align 8, !tbaa !12
  %1463 = getelementptr inbounds double, ptr %93, i64 %1458
  %1464 = load double, ptr %1463, align 8, !tbaa !12
  %1465 = insertelement <2 x double> poison, double %1460, i64 0
  %1466 = insertelement <2 x double> %1465, double %1452, i64 1
  %1467 = fmul fast <2 x double> %1466, %930
  %1468 = fmul fast <2 x double> %1467, %1467
  %1469 = insertelement <2 x double> poison, double %1462, i64 0
  %1470 = insertelement <2 x double> %1469, double %1455, i64 1
  %1471 = insertelement <2 x double> poison, double %1453, i64 0
  %1472 = shufflevector <2 x double> %1471, <2 x double> poison, <2 x i32> zeroinitializer
  %1473 = fmul fast <2 x double> %1470, %1472
  %1474 = fmul fast <2 x double> %1473, %1473
  %1475 = fadd fast <2 x double> %1474, %1468
  %1476 = insertelement <2 x double> poison, double %1464, i64 0
  %1477 = insertelement <2 x double> %1476, double %1457, i64 1
  %1478 = fmul fast <2 x double> %1477, %955
  %1479 = fmul fast <2 x double> %1478, %1478
  %1480 = fadd fast <2 x double> %1475, %1479
  %1481 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %1480)
  br label %1482

1482:                                             ; preds = %1450, %1442
  %1483 = phi i64 [ %1458, %1450 ], [ %1443, %1442 ]
  %1484 = phi <2 x double> [ %1481, %1450 ], [ %1449, %1442 ]
  %1485 = fmul fast double %1418, %157
  %1486 = shufflevector <2 x double> %1484, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1487 = fadd fast <2 x double> %1484, %1486
  %1488 = extractelement <2 x double> %1487, i64 0
  %1489 = fmul fast double %1485, %1488
  %1490 = getelementptr inbounds double, ptr %106, i64 %1483
  %1491 = load double, ptr %1490, align 8, !tbaa !12
  %1492 = getelementptr inbounds double, ptr %106, i64 %1422
  %1493 = load double, ptr %1492, align 8, !tbaa !12
  %1494 = fadd fast double %1493, %1491
  %1495 = fmul fast double %1494, %1494
  %1496 = fdiv fast double %1489, %1495
  %1497 = load ptr, ptr %74, align 8, !tbaa !27
  %1498 = getelementptr inbounds ptr, ptr %1497, i64 %235
  %1499 = load ptr, ptr %1498, align 8, !tbaa !30
  %1500 = load ptr, ptr %1499, align 8, !tbaa !30
  %1501 = getelementptr inbounds double, ptr %1500, i64 %1483
  %1502 = load double, ptr %1501, align 8, !tbaa !12
  %1503 = fsub fast double %202, %1502
  %1504 = fmul fast double %1496, %1503
  %1505 = fadd fast double %1502, %1504
  %1506 = fadd fast double %1496, 1.000000e+00
  %1507 = fdiv fast double %1505, %1506
  %1508 = getelementptr inbounds double, ptr %1500, i64 %1422
  store double %1507, ptr %1508, align 8, !tbaa !12
  br label %1509

1509:                                             ; preds = %1482, %1391
  %1510 = add nuw nsw i32 %959, 1
  %1511 = icmp eq i32 %1510, %913
  br i1 %1511, label %1512, label %958, !llvm.loop !49

1512:                                             ; preds = %1509, %941
  %1513 = add nuw nsw i32 %934, 1
  %1514 = icmp eq i32 %1513, %904
  br i1 %1514, label %3892, label %933, !llvm.loop !50

1515:                                             ; preds = %270
  br i1 %194, label %1518, label %1516

1516:                                             ; preds = %1515
  %1517 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 997, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, i32 noundef %13) #11
  br label %3895

1518:                                             ; preds = %1515
  %1519 = load i32, ptr %1, align 4, !tbaa !6
  %1520 = icmp eq i32 %1519, 2
  br i1 %1520, label %1527, label %1521

1521:                                             ; preds = %1518
  %1522 = load i32, ptr %195, align 4, !tbaa !6
  %1523 = icmp eq i32 %1522, 2
  br i1 %1523, label %1527, label %1524

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %196, align 4, !tbaa !6
  %1526 = icmp eq i32 %1525, 2
  br i1 %1526, label %1527, label %2086

1527:                                             ; preds = %1524, %1521, %1518
  %1528 = load ptr, ptr %192, align 8, !tbaa !35
  %1529 = getelementptr inbounds i32, ptr %1528, i64 2
  %1530 = load i32, ptr %1529, align 4, !tbaa !6
  %1531 = icmp sgt i32 %1530, 2
  br i1 %1531, label %1532, label %2086

1532:                                             ; preds = %1527
  %1533 = load i32, ptr %197, align 16
  %1534 = icmp ne i32 %1533, 0
  %1535 = add nsw i32 %1530, -2
  %1536 = load i32, ptr %198, align 4
  %1537 = icmp ne i32 %1536, 0
  %1538 = getelementptr inbounds i32, ptr %1528, i64 1
  %1539 = load i32, ptr %1538, align 4, !tbaa !6
  %1540 = icmp sgt i32 %1539, 2
  %1541 = load i32, ptr %199, align 8
  %1542 = icmp eq i32 %1541, 0
  %1543 = add nsw i32 %1539, -2
  %1544 = load i32, ptr %200, align 4
  %1545 = icmp ne i32 %1544, 0
  %1546 = load i32, ptr %7, align 16
  %1547 = icmp ne i32 %1546, 0
  %1548 = load i32, ptr %203, align 4
  %1549 = icmp ne i32 %1548, 0
  %1550 = sext i1 %1549 to i32
  %1551 = zext i1 %1549 to i32
  %1552 = sitofp i1 %1549 to double
  %1553 = zext i1 %1547 to i32
  %1554 = select i1 %1547, i32 2, i32 1
  %1555 = uitofp i1 %1547 to double
  %1556 = add i32 %1539, -2
  %1557 = add i32 %1530, -2
  %1558 = insertelement <2 x double> poison, double %1552, i64 0
  %1559 = shufflevector <2 x double> %1558, <2 x double> poison, <2 x i32> zeroinitializer
  %1560 = insertelement <2 x double> poison, double %1555, i64 0
  %1561 = shufflevector <2 x double> %1560, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1562

1562:                                             ; preds = %1532, %2083
  %1563 = phi i32 [ 1, %1532 ], [ %2084, %2083 ]
  %1564 = icmp eq i32 %1563, 1
  %1565 = select i1 %1564, i1 %1534, i1 false
  br i1 %1565, label %1570, label %1566

1566:                                             ; preds = %1562
  %1567 = icmp eq i32 %1563, %1535
  %1568 = select i1 %1567, i1 %1537, i1 false
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1566
  br label %1570

1570:                                             ; preds = %1562, %1566, %1569
  %1571 = phi i1 [ true, %1569 ], [ false, %1566 ], [ true, %1562 ]
  %1572 = phi i1 [ true, %1569 ], [ false, %1566 ], [ false, %1562 ]
  %1573 = phi i32 [ -1, %1569 ], [ 0, %1566 ], [ 1, %1562 ]
  br i1 %1540, label %1574, label %2083

1574:                                             ; preds = %1570
  %1575 = or i1 %1571, %1547
  %1576 = add i32 %1573, %1563
  %1577 = sub nsw i32 0, %1573
  %1578 = select i1 %1572, i32 %1577, i32 %1573
  %1579 = shl nsw i32 %1578, 2
  %1580 = sitofp i32 %1573 to double
  %1581 = or i32 %1579, %1553
  %1582 = add nsw i32 %1578, %1553
  %1583 = insertelement <2 x double> poison, double %1580, i64 0
  %1584 = shufflevector <2 x double> %1583, <2 x double> poison, <2 x i32> zeroinitializer
  %1585 = insertelement <4 x double> poison, double %1580, i64 0
  %1586 = shufflevector <4 x double> %1585, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1587

1587:                                             ; preds = %1574, %2080
  %1588 = phi i32 [ 1, %1574 ], [ %2081, %2080 ]
  %1589 = icmp ne i32 %1588, 1
  %1590 = select i1 %1589, i1 true, i1 %1542
  br i1 %1590, label %1591, label %1596

1591:                                             ; preds = %1587
  %1592 = icmp eq i32 %1588, %1543
  %1593 = select i1 %1592, i1 %1545, i1 false
  %1594 = select i1 %1593, i1 true, i1 %1575
  %1595 = sext i1 %1593 to i32
  br i1 %1594, label %1596, label %1711

1596:                                             ; preds = %1591, %1587
  %1597 = phi i32 [ 1, %1587 ], [ %1595, %1591 ]
  %1598 = phi i1 [ false, %1587 ], [ %1593, %1591 ]
  %1599 = phi i1 [ true, %1587 ], [ %1593, %1591 ]
  %1600 = load ptr, ptr %201, align 8, !tbaa !38
  %1601 = load i32, ptr %1600, align 4, !tbaa !6
  %1602 = getelementptr i8, ptr %1600, i64 4
  %1603 = load i32, ptr %1602, align 4, !tbaa !6
  %1604 = mul nsw i32 %1603, %1563
  %1605 = add nsw i32 %1604, %1588
  %1606 = mul nsw i32 %1605, %1601
  %1607 = add nsw i32 %1606, 1
  %1608 = add nsw i32 %1597, %1588
  %1609 = mul nsw i32 %1603, %1576
  %1610 = add nsw i32 %1608, %1609
  %1611 = mul nsw i32 %1610, %1601
  %1612 = add nsw i32 %1611, %1554
  %1613 = sub nsw i32 0, %1597
  %1614 = select i1 %1598, i32 %1613, i32 %1597
  %1615 = shl nsw i32 %1614, 1
  %1616 = add nsw i32 %1581, %1615
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %1617
  %1619 = load double, ptr %1618, align 8, !tbaa !12
  %1620 = add nsw i32 %1582, %1614
  %1621 = icmp eq i32 %1620, 1
  %1622 = sext i32 %1607 to i64
  br i1 %1621, label %1623, label %1650

1623:                                             ; preds = %1596
  br i1 %1547, label %1626, label %1624

1624:                                             ; preds = %1623
  %1625 = sext i32 %1612 to i64
  br i1 %1599, label %1632, label %1637

1626:                                             ; preds = %1623
  %1627 = getelementptr inbounds double, ptr %80, i64 %1622
  %1628 = load double, ptr %1627, align 8, !tbaa !12
  %1629 = call fast double @llvm.fabs.f64(double %1628)
  %1630 = sext i32 %1612 to i64
  %1631 = getelementptr inbounds double, ptr %80, i64 %1630
  br label %1642

1632:                                             ; preds = %1624
  %1633 = getelementptr inbounds double, ptr %86, i64 %1622
  %1634 = load double, ptr %1633, align 8, !tbaa !12
  %1635 = call fast double @llvm.fabs.f64(double %1634)
  %1636 = getelementptr inbounds double, ptr %86, i64 %1625
  br label %1642

1637:                                             ; preds = %1624
  %1638 = getelementptr inbounds double, ptr %93, i64 %1622
  %1639 = load double, ptr %1638, align 8, !tbaa !12
  %1640 = call fast double @llvm.fabs.f64(double %1639)
  %1641 = getelementptr inbounds double, ptr %93, i64 %1625
  br label %1642

1642:                                             ; preds = %1632, %1637, %1626
  %1643 = phi i64 [ %1625, %1632 ], [ %1625, %1637 ], [ %1630, %1626 ]
  %1644 = phi double [ %1635, %1632 ], [ %1640, %1637 ], [ %1629, %1626 ]
  %1645 = phi ptr [ %1636, %1632 ], [ %1641, %1637 ], [ %1631, %1626 ]
  %1646 = load double, ptr %1645, align 8, !tbaa !12
  %1647 = call fast double @llvm.fabs.f64(double %1646)
  %1648 = insertelement <2 x double> poison, double %1647, i64 0
  %1649 = insertelement <2 x double> %1648, double %1644, i64 1
  br label %1682

1650:                                             ; preds = %1596
  %1651 = getelementptr inbounds double, ptr %80, i64 %1622
  %1652 = load double, ptr %1651, align 8, !tbaa !12
  %1653 = sitofp i32 %1597 to double
  %1654 = getelementptr inbounds double, ptr %86, i64 %1622
  %1655 = load double, ptr %1654, align 8, !tbaa !12
  %1656 = getelementptr inbounds double, ptr %93, i64 %1622
  %1657 = load double, ptr %1656, align 8, !tbaa !12
  %1658 = sext i32 %1612 to i64
  %1659 = getelementptr inbounds double, ptr %80, i64 %1658
  %1660 = load double, ptr %1659, align 8, !tbaa !12
  %1661 = getelementptr inbounds double, ptr %86, i64 %1658
  %1662 = load double, ptr %1661, align 8, !tbaa !12
  %1663 = getelementptr inbounds double, ptr %93, i64 %1658
  %1664 = load double, ptr %1663, align 8, !tbaa !12
  %1665 = insertelement <2 x double> poison, double %1660, i64 0
  %1666 = insertelement <2 x double> %1665, double %1652, i64 1
  %1667 = fmul fast <2 x double> %1666, %1561
  %1668 = fmul fast <2 x double> %1667, %1667
  %1669 = insertelement <2 x double> poison, double %1662, i64 0
  %1670 = insertelement <2 x double> %1669, double %1655, i64 1
  %1671 = insertelement <2 x double> poison, double %1653, i64 0
  %1672 = shufflevector <2 x double> %1671, <2 x double> poison, <2 x i32> zeroinitializer
  %1673 = fmul fast <2 x double> %1670, %1672
  %1674 = fmul fast <2 x double> %1673, %1673
  %1675 = fadd fast <2 x double> %1674, %1668
  %1676 = insertelement <2 x double> poison, double %1664, i64 0
  %1677 = insertelement <2 x double> %1676, double %1657, i64 1
  %1678 = fmul fast <2 x double> %1677, %1584
  %1679 = fmul fast <2 x double> %1678, %1678
  %1680 = fadd fast <2 x double> %1675, %1679
  %1681 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %1680)
  br label %1682

1682:                                             ; preds = %1650, %1642
  %1683 = phi i64 [ %1658, %1650 ], [ %1643, %1642 ]
  %1684 = phi <2 x double> [ %1681, %1650 ], [ %1649, %1642 ]
  %1685 = fmul fast double %1619, %157
  %1686 = shufflevector <2 x double> %1684, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1687 = fadd fast <2 x double> %1686, %1684
  %1688 = extractelement <2 x double> %1687, i64 0
  %1689 = fmul fast double %1685, %1688
  %1690 = getelementptr inbounds double, ptr %106, i64 %1683
  %1691 = load double, ptr %1690, align 8, !tbaa !12
  %1692 = getelementptr inbounds double, ptr %106, i64 %1622
  %1693 = load double, ptr %1692, align 8, !tbaa !12
  %1694 = fadd fast double %1693, %1691
  %1695 = fmul fast double %1694, %1694
  %1696 = fdiv fast double %1689, %1695
  %1697 = load ptr, ptr %74, align 8, !tbaa !27
  %1698 = getelementptr inbounds ptr, ptr %1697, i64 %235
  %1699 = load ptr, ptr %1698, align 8, !tbaa !30
  %1700 = load ptr, ptr %1699, align 8, !tbaa !30
  %1701 = getelementptr inbounds float, ptr %1700, i64 %1683
  %1702 = load float, ptr %1701, align 4, !tbaa !51
  %1703 = fpext float %1702 to double
  %1704 = fsub fast double %202, %1703
  %1705 = fmul fast double %1696, %1704
  %1706 = fadd fast double %1705, %1703
  %1707 = fadd fast double %1696, 1.000000e+00
  %1708 = fdiv fast double %1706, %1707
  %1709 = fptrunc double %1708 to float
  %1710 = getelementptr inbounds float, ptr %1700, i64 %1622
  store float %1709, ptr %1710, align 4, !tbaa !51
  br label %1711

1711:                                             ; preds = %1591, %1682
  %1712 = phi i32 [ %1597, %1682 ], [ 0, %1591 ]
  %1713 = phi i1 [ %1598, %1682 ], [ false, %1591 ]
  %1714 = phi i1 [ %1599, %1682 ], [ false, %1591 ]
  %1715 = or i1 %1571, %1714
  br i1 %1715, label %1716, label %1960

1716:                                             ; preds = %1711
  %1717 = load i32, ptr %1528, align 4, !tbaa !6
  %1718 = add i32 %1717, -2
  %1719 = icmp sgt i32 %1717, 4
  br i1 %1719, label %1720, label %1960

1720:                                             ; preds = %1716
  %1721 = sub nsw i32 0, %1712
  %1722 = select i1 %1713, i32 %1721, i32 %1712
  %1723 = shl nsw i32 %1722, 1
  %1724 = add nsw i32 %1723, %1579
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %1725
  %1727 = load double, ptr %1726, align 16, !tbaa !12
  %1728 = load ptr, ptr %201, align 8, !tbaa !38
  %1729 = getelementptr i8, ptr %1728, i64 4
  %1730 = load i32, ptr %1729, align 4, !tbaa !6
  %1731 = load i32, ptr %1728, align 4, !tbaa !6
  %1732 = add nsw i32 %1722, %1578
  %1733 = icmp eq i32 %1732, 1
  %1734 = sitofp i32 %1712 to double
  %1735 = select i1 %1714, ptr %86, ptr %93
  %1736 = fmul fast double %1727, %157
  %1737 = load ptr, ptr %74, align 8, !tbaa !27
  %1738 = getelementptr inbounds ptr, ptr %1737, i64 %235
  %1739 = load ptr, ptr %1738, align 8, !tbaa !30
  %1740 = load ptr, ptr %1739, align 8, !tbaa !30
  %1741 = ptrtoint ptr %1740 to i64
  %1742 = mul i32 %1563, %1730
  %1743 = add i32 %1588, %1742
  %1744 = mul i32 %1731, %1743
  %1745 = add i32 %1744, 2
  %1746 = sext i32 %1745 to i64
  %1747 = add i32 %1712, %1588
  %1748 = mul i32 %1576, %1730
  %1749 = add i32 %1747, %1748
  %1750 = mul i32 %1731, %1749
  %1751 = add i32 %1750, 2
  %1752 = sext i32 %1751 to i64
  %1753 = add i32 %1717, -4
  %1754 = zext i32 %1753 to i64
  %1755 = icmp ult i32 %1753, 4
  br i1 %1733, label %1827, label %1756

1756:                                             ; preds = %1720
  br i1 %1755, label %1821, label %1757

1757:                                             ; preds = %1756
  %1758 = shl nsw i64 %1746, 2
  %1759 = add i64 %1758, %1741
  %1760 = shl nsw i64 %1752, 2
  %1761 = add i64 %1760, %1741
  %1762 = sub i64 %1759, %1761
  %1763 = icmp ult i64 %1762, 16
  br i1 %1763, label %1821, label %1764

1764:                                             ; preds = %1757
  %1765 = and i64 %1754, 4294967292
  %1766 = add nsw i64 %1765, %1752
  %1767 = add nsw i64 %1765, %1746
  %1768 = trunc i64 %1765 to i32
  %1769 = or i32 %1768, 2
  %1770 = insertelement <4 x double> poison, double %1734, i64 0
  %1771 = shufflevector <4 x double> %1770, <4 x double> poison, <4 x i32> zeroinitializer
  %1772 = insertelement <4 x double> poison, double %1736, i64 0
  %1773 = shufflevector <4 x double> %1772, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1774

1774:                                             ; preds = %1774, %1764
  %1775 = phi i64 [ 0, %1764 ], [ %1817, %1774 ]
  %1776 = add i64 %1775, %1746
  %1777 = add i64 %1775, %1752
  %1778 = getelementptr inbounds double, ptr %86, i64 %1776
  %1779 = load <4 x double>, ptr %1778, align 8, !tbaa !12
  %1780 = fmul fast <4 x double> %1779, %1771
  %1781 = fmul fast <4 x double> %1780, %1780
  %1782 = getelementptr inbounds double, ptr %93, i64 %1776
  %1783 = load <4 x double>, ptr %1782, align 8, !tbaa !12
  %1784 = fmul fast <4 x double> %1783, %1586
  %1785 = fmul fast <4 x double> %1784, %1784
  %1786 = fadd fast <4 x double> %1785, %1781
  %1787 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %1786)
  %1788 = getelementptr inbounds double, ptr %86, i64 %1777
  %1789 = load <4 x double>, ptr %1788, align 8, !tbaa !12
  %1790 = fmul fast <4 x double> %1789, %1771
  %1791 = fmul fast <4 x double> %1790, %1790
  %1792 = getelementptr inbounds double, ptr %93, i64 %1777
  %1793 = load <4 x double>, ptr %1792, align 8, !tbaa !12
  %1794 = fmul fast <4 x double> %1793, %1586
  %1795 = fmul fast <4 x double> %1794, %1794
  %1796 = fadd fast <4 x double> %1795, %1791
  %1797 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %1796)
  %1798 = fadd fast <4 x double> %1787, %1797
  %1799 = fmul fast <4 x double> %1773, %1798
  %1800 = getelementptr inbounds double, ptr %106, i64 %1777
  %1801 = load <4 x double>, ptr %1800, align 8, !tbaa !12
  %1802 = getelementptr inbounds double, ptr %106, i64 %1776
  %1803 = load <4 x double>, ptr %1802, align 8, !tbaa !12
  %1804 = fadd fast <4 x double> %1803, %1801
  %1805 = fmul fast <4 x double> %1804, %1804
  %1806 = fdiv fast <4 x double> %1799, %1805
  %1807 = getelementptr inbounds float, ptr %1740, i64 %1777
  %1808 = load <4 x float>, ptr %1807, align 4, !tbaa !51
  %1809 = fpext <4 x float> %1808 to <4 x double>
  %1810 = fsub fast <4 x double> %219, %1809
  %1811 = fmul fast <4 x double> %1806, %1810
  %1812 = fadd fast <4 x double> %1811, %1809
  %1813 = fadd fast <4 x double> %1806, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %1814 = fdiv fast <4 x double> %1812, %1813
  %1815 = fptrunc <4 x double> %1814 to <4 x float>
  %1816 = getelementptr inbounds float, ptr %1740, i64 %1776
  store <4 x float> %1815, ptr %1816, align 4, !tbaa !51
  %1817 = add nuw i64 %1775, 4
  %1818 = icmp eq i64 %1817, %1765
  br i1 %1818, label %1819, label %1774, !llvm.loop !53

1819:                                             ; preds = %1774
  %1820 = icmp eq i64 %1765, %1754
  br i1 %1820, label %1960, label %1821

1821:                                             ; preds = %1757, %1756, %1819
  %1822 = phi i64 [ %1752, %1757 ], [ %1752, %1756 ], [ %1766, %1819 ]
  %1823 = phi i64 [ %1746, %1757 ], [ %1746, %1756 ], [ %1767, %1819 ]
  %1824 = phi i32 [ 2, %1757 ], [ 2, %1756 ], [ %1769, %1819 ]
  %1825 = insertelement <2 x double> poison, double %1734, i64 0
  %1826 = shufflevector <2 x double> %1825, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1913

1827:                                             ; preds = %1720
  br i1 %1755, label %1876, label %1828

1828:                                             ; preds = %1827
  %1829 = shl nsw i64 %1746, 2
  %1830 = add i64 %1829, %1741
  %1831 = shl nsw i64 %1752, 2
  %1832 = add i64 %1831, %1741
  %1833 = sub i64 %1830, %1832
  %1834 = icmp ult i64 %1833, 16
  br i1 %1834, label %1876, label %1835

1835:                                             ; preds = %1828
  %1836 = and i64 %1754, 4294967292
  %1837 = add nsw i64 %1836, %1752
  %1838 = add nsw i64 %1836, %1746
  %1839 = trunc i64 %1836 to i32
  %1840 = or i32 %1839, 2
  %1841 = insertelement <4 x double> poison, double %1736, i64 0
  %1842 = shufflevector <4 x double> %1841, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1843

1843:                                             ; preds = %1843, %1835
  %1844 = phi i64 [ 0, %1835 ], [ %1872, %1843 ]
  %1845 = add i64 %1844, %1746
  %1846 = add i64 %1844, %1752
  %1847 = getelementptr inbounds double, ptr %1735, i64 %1845
  %1848 = load <4 x double>, ptr %1847, align 8, !tbaa !12
  %1849 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %1848)
  %1850 = getelementptr inbounds double, ptr %1735, i64 %1846
  %1851 = load <4 x double>, ptr %1850, align 8, !tbaa !12
  %1852 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %1851)
  %1853 = fadd fast <4 x double> %1849, %1852
  %1854 = fmul fast <4 x double> %1842, %1853
  %1855 = getelementptr inbounds double, ptr %106, i64 %1846
  %1856 = load <4 x double>, ptr %1855, align 8, !tbaa !12
  %1857 = getelementptr inbounds double, ptr %106, i64 %1845
  %1858 = load <4 x double>, ptr %1857, align 8, !tbaa !12
  %1859 = fadd fast <4 x double> %1858, %1856
  %1860 = fmul fast <4 x double> %1859, %1859
  %1861 = fdiv fast <4 x double> %1854, %1860
  %1862 = getelementptr inbounds float, ptr %1740, i64 %1846
  %1863 = load <4 x float>, ptr %1862, align 4, !tbaa !51
  %1864 = fpext <4 x float> %1863 to <4 x double>
  %1865 = fsub fast <4 x double> %221, %1864
  %1866 = fmul fast <4 x double> %1861, %1865
  %1867 = fadd fast <4 x double> %1866, %1864
  %1868 = fadd fast <4 x double> %1861, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %1869 = fdiv fast <4 x double> %1867, %1868
  %1870 = fptrunc <4 x double> %1869 to <4 x float>
  %1871 = getelementptr inbounds float, ptr %1740, i64 %1845
  store <4 x float> %1870, ptr %1871, align 4, !tbaa !51
  %1872 = add nuw i64 %1844, 4
  %1873 = icmp eq i64 %1872, %1836
  br i1 %1873, label %1874, label %1843, !llvm.loop !54

1874:                                             ; preds = %1843
  %1875 = icmp eq i64 %1836, %1754
  br i1 %1875, label %1960, label %1876

1876:                                             ; preds = %1828, %1827, %1874
  %1877 = phi i64 [ %1752, %1828 ], [ %1752, %1827 ], [ %1837, %1874 ]
  %1878 = phi i64 [ %1746, %1828 ], [ %1746, %1827 ], [ %1838, %1874 ]
  %1879 = phi i32 [ 2, %1828 ], [ 2, %1827 ], [ %1840, %1874 ]
  br label %1880

1880:                                             ; preds = %1876, %1880
  %1881 = phi i64 [ %1910, %1880 ], [ %1877, %1876 ]
  %1882 = phi i64 [ %1911, %1880 ], [ %1878, %1876 ]
  %1883 = phi i32 [ %1909, %1880 ], [ %1879, %1876 ]
  %1884 = getelementptr inbounds double, ptr %1735, i64 %1882
  %1885 = load double, ptr %1884, align 8, !tbaa !12
  %1886 = call fast double @llvm.fabs.f64(double %1885)
  %1887 = getelementptr inbounds double, ptr %1735, i64 %1881
  %1888 = load double, ptr %1887, align 8, !tbaa !12
  %1889 = call fast double @llvm.fabs.f64(double %1888)
  %1890 = fadd fast double %1886, %1889
  %1891 = fmul fast double %1736, %1890
  %1892 = getelementptr inbounds double, ptr %106, i64 %1881
  %1893 = load double, ptr %1892, align 8, !tbaa !12
  %1894 = getelementptr inbounds double, ptr %106, i64 %1882
  %1895 = load double, ptr %1894, align 8, !tbaa !12
  %1896 = fadd fast double %1895, %1893
  %1897 = fmul fast double %1896, %1896
  %1898 = fdiv fast double %1891, %1897
  %1899 = getelementptr inbounds float, ptr %1740, i64 %1881
  %1900 = load float, ptr %1899, align 4, !tbaa !51
  %1901 = fpext float %1900 to double
  %1902 = fsub fast double %202, %1901
  %1903 = fmul fast double %1898, %1902
  %1904 = fadd fast double %1903, %1901
  %1905 = fadd fast double %1898, 1.000000e+00
  %1906 = fdiv fast double %1904, %1905
  %1907 = fptrunc double %1906 to float
  %1908 = getelementptr inbounds float, ptr %1740, i64 %1882
  store float %1907, ptr %1908, align 4, !tbaa !51
  %1909 = add nuw nsw i32 %1883, 1
  %1910 = add nsw i64 %1881, 1
  %1911 = add nsw i64 %1882, 1
  %1912 = icmp eq i32 %1909, %1718
  br i1 %1912, label %1960, label %1880, !llvm.loop !55

1913:                                             ; preds = %1821, %1913
  %1914 = phi i64 [ %1957, %1913 ], [ %1822, %1821 ]
  %1915 = phi i64 [ %1958, %1913 ], [ %1823, %1821 ]
  %1916 = phi i32 [ %1956, %1913 ], [ %1824, %1821 ]
  %1917 = getelementptr inbounds double, ptr %86, i64 %1915
  %1918 = load double, ptr %1917, align 8, !tbaa !12
  %1919 = getelementptr inbounds double, ptr %93, i64 %1915
  %1920 = load double, ptr %1919, align 8, !tbaa !12
  %1921 = getelementptr inbounds double, ptr %86, i64 %1914
  %1922 = load double, ptr %1921, align 8, !tbaa !12
  %1923 = getelementptr inbounds double, ptr %93, i64 %1914
  %1924 = load double, ptr %1923, align 8, !tbaa !12
  %1925 = insertelement <2 x double> poison, double %1918, i64 0
  %1926 = insertelement <2 x double> %1925, double %1922, i64 1
  %1927 = fmul fast <2 x double> %1926, %1826
  %1928 = fmul fast <2 x double> %1927, %1927
  %1929 = insertelement <2 x double> poison, double %1920, i64 0
  %1930 = insertelement <2 x double> %1929, double %1924, i64 1
  %1931 = fmul fast <2 x double> %1930, %1584
  %1932 = fmul fast <2 x double> %1931, %1931
  %1933 = fadd fast <2 x double> %1932, %1928
  %1934 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %1933)
  %1935 = shufflevector <2 x double> %1934, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1936 = fadd fast <2 x double> %1934, %1935
  %1937 = extractelement <2 x double> %1936, i64 0
  %1938 = fmul fast double %1736, %1937
  %1939 = getelementptr inbounds double, ptr %106, i64 %1914
  %1940 = load double, ptr %1939, align 8, !tbaa !12
  %1941 = getelementptr inbounds double, ptr %106, i64 %1915
  %1942 = load double, ptr %1941, align 8, !tbaa !12
  %1943 = fadd fast double %1942, %1940
  %1944 = fmul fast double %1943, %1943
  %1945 = fdiv fast double %1938, %1944
  %1946 = getelementptr inbounds float, ptr %1740, i64 %1914
  %1947 = load float, ptr %1946, align 4, !tbaa !51
  %1948 = fpext float %1947 to double
  %1949 = fsub fast double %202, %1948
  %1950 = fmul fast double %1945, %1949
  %1951 = fadd fast double %1950, %1948
  %1952 = fadd fast double %1945, 1.000000e+00
  %1953 = fdiv fast double %1951, %1952
  %1954 = fptrunc double %1953 to float
  %1955 = getelementptr inbounds float, ptr %1740, i64 %1915
  store float %1954, ptr %1955, align 4, !tbaa !51
  %1956 = add nuw nsw i32 %1916, 1
  %1957 = add nsw i64 %1914, 1
  %1958 = add nsw i64 %1915, 1
  %1959 = icmp eq i32 %1956, %1718
  br i1 %1959, label %1960, label %1913, !llvm.loop !56

1960:                                             ; preds = %1913, %1880, %1819, %1874, %1716, %1711
  %1961 = or i1 %1714, %1549
  %1962 = or i1 %1571, %1961
  br i1 %1962, label %1963, label %2080

1963:                                             ; preds = %1960
  %1964 = load i32, ptr %1528, align 4, !tbaa !6
  %1965 = add nsw i32 %1964, -2
  %1966 = load ptr, ptr %201, align 8, !tbaa !38
  %1967 = load i32, ptr %1966, align 4, !tbaa !6
  %1968 = getelementptr i8, ptr %1966, i64 4
  %1969 = load i32, ptr %1968, align 4, !tbaa !6
  %1970 = mul nsw i32 %1969, %1563
  %1971 = add nsw i32 %1970, %1588
  %1972 = mul nsw i32 %1971, %1967
  %1973 = add nsw i32 %1972, %1965
  %1974 = add nsw i32 %1965, %1550
  %1975 = add nsw i32 %1712, %1588
  %1976 = mul nsw i32 %1969, %1576
  %1977 = add nsw i32 %1975, %1976
  %1978 = mul nsw i32 %1977, %1967
  %1979 = add nsw i32 %1974, %1978
  %1980 = sub nsw i32 0, %1712
  %1981 = select i1 %1713, i32 %1980, i32 %1712
  %1982 = shl nsw i32 %1981, 1
  %1983 = add nsw i32 %1982, %1579
  %1984 = or i32 %1983, %1551
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %1985
  %1987 = load double, ptr %1986, align 8, !tbaa !12
  %1988 = add nsw i32 %1981, %1578
  %1989 = add nsw i32 %1988, %1551
  %1990 = icmp eq i32 %1989, 1
  %1991 = sext i32 %1973 to i64
  br i1 %1990, label %1992, label %2019

1992:                                             ; preds = %1963
  br i1 %1549, label %1995, label %1993

1993:                                             ; preds = %1992
  %1994 = sext i32 %1979 to i64
  br i1 %1714, label %2001, label %2006

1995:                                             ; preds = %1992
  %1996 = getelementptr inbounds double, ptr %80, i64 %1991
  %1997 = load double, ptr %1996, align 8, !tbaa !12
  %1998 = call fast double @llvm.fabs.f64(double %1997)
  %1999 = sext i32 %1979 to i64
  %2000 = getelementptr inbounds double, ptr %80, i64 %1999
  br label %2011

2001:                                             ; preds = %1993
  %2002 = getelementptr inbounds double, ptr %86, i64 %1991
  %2003 = load double, ptr %2002, align 8, !tbaa !12
  %2004 = call fast double @llvm.fabs.f64(double %2003)
  %2005 = getelementptr inbounds double, ptr %86, i64 %1994
  br label %2011

2006:                                             ; preds = %1993
  %2007 = getelementptr inbounds double, ptr %93, i64 %1991
  %2008 = load double, ptr %2007, align 8, !tbaa !12
  %2009 = call fast double @llvm.fabs.f64(double %2008)
  %2010 = getelementptr inbounds double, ptr %93, i64 %1994
  br label %2011

2011:                                             ; preds = %2001, %2006, %1995
  %2012 = phi i64 [ %1994, %2001 ], [ %1994, %2006 ], [ %1999, %1995 ]
  %2013 = phi double [ %2004, %2001 ], [ %2009, %2006 ], [ %1998, %1995 ]
  %2014 = phi ptr [ %2005, %2001 ], [ %2010, %2006 ], [ %2000, %1995 ]
  %2015 = load double, ptr %2014, align 8, !tbaa !12
  %2016 = call fast double @llvm.fabs.f64(double %2015)
  %2017 = insertelement <2 x double> poison, double %2016, i64 0
  %2018 = insertelement <2 x double> %2017, double %2013, i64 1
  br label %2051

2019:                                             ; preds = %1963
  %2020 = getelementptr inbounds double, ptr %80, i64 %1991
  %2021 = load double, ptr %2020, align 8, !tbaa !12
  %2022 = sitofp i32 %1712 to double
  %2023 = getelementptr inbounds double, ptr %86, i64 %1991
  %2024 = load double, ptr %2023, align 8, !tbaa !12
  %2025 = getelementptr inbounds double, ptr %93, i64 %1991
  %2026 = load double, ptr %2025, align 8, !tbaa !12
  %2027 = sext i32 %1979 to i64
  %2028 = getelementptr inbounds double, ptr %80, i64 %2027
  %2029 = load double, ptr %2028, align 8, !tbaa !12
  %2030 = getelementptr inbounds double, ptr %86, i64 %2027
  %2031 = load double, ptr %2030, align 8, !tbaa !12
  %2032 = getelementptr inbounds double, ptr %93, i64 %2027
  %2033 = load double, ptr %2032, align 8, !tbaa !12
  %2034 = insertelement <2 x double> poison, double %2029, i64 0
  %2035 = insertelement <2 x double> %2034, double %2021, i64 1
  %2036 = fmul fast <2 x double> %2035, %1559
  %2037 = fmul fast <2 x double> %2036, %2036
  %2038 = insertelement <2 x double> poison, double %2031, i64 0
  %2039 = insertelement <2 x double> %2038, double %2024, i64 1
  %2040 = insertelement <2 x double> poison, double %2022, i64 0
  %2041 = shufflevector <2 x double> %2040, <2 x double> poison, <2 x i32> zeroinitializer
  %2042 = fmul fast <2 x double> %2039, %2041
  %2043 = fmul fast <2 x double> %2042, %2042
  %2044 = fadd fast <2 x double> %2043, %2037
  %2045 = insertelement <2 x double> poison, double %2033, i64 0
  %2046 = insertelement <2 x double> %2045, double %2026, i64 1
  %2047 = fmul fast <2 x double> %2046, %1584
  %2048 = fmul fast <2 x double> %2047, %2047
  %2049 = fadd fast <2 x double> %2044, %2048
  %2050 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %2049)
  br label %2051

2051:                                             ; preds = %2019, %2011
  %2052 = phi i64 [ %2027, %2019 ], [ %2012, %2011 ]
  %2053 = phi <2 x double> [ %2050, %2019 ], [ %2018, %2011 ]
  %2054 = fmul fast double %1987, %157
  %2055 = shufflevector <2 x double> %2053, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2056 = fadd fast <2 x double> %2055, %2053
  %2057 = extractelement <2 x double> %2056, i64 0
  %2058 = fmul fast double %2054, %2057
  %2059 = getelementptr inbounds double, ptr %106, i64 %2052
  %2060 = load double, ptr %2059, align 8, !tbaa !12
  %2061 = getelementptr inbounds double, ptr %106, i64 %1991
  %2062 = load double, ptr %2061, align 8, !tbaa !12
  %2063 = fadd fast double %2062, %2060
  %2064 = fmul fast double %2063, %2063
  %2065 = fdiv fast double %2058, %2064
  %2066 = load ptr, ptr %74, align 8, !tbaa !27
  %2067 = getelementptr inbounds ptr, ptr %2066, i64 %235
  %2068 = load ptr, ptr %2067, align 8, !tbaa !30
  %2069 = load ptr, ptr %2068, align 8, !tbaa !30
  %2070 = getelementptr inbounds float, ptr %2069, i64 %2052
  %2071 = load float, ptr %2070, align 4, !tbaa !51
  %2072 = fpext float %2071 to double
  %2073 = fsub fast double %202, %2072
  %2074 = fmul fast double %2065, %2073
  %2075 = fadd fast double %2074, %2072
  %2076 = fadd fast double %2065, 1.000000e+00
  %2077 = fdiv fast double %2075, %2076
  %2078 = fptrunc double %2077 to float
  %2079 = getelementptr inbounds float, ptr %2069, i64 %1991
  store float %2078, ptr %2079, align 4, !tbaa !51
  br label %2080

2080:                                             ; preds = %2051, %1960
  %2081 = add nuw nsw i32 %1588, 1
  %2082 = icmp eq i32 %1588, %1556
  br i1 %2082, label %2083, label %1587, !llvm.loop !57

2083:                                             ; preds = %2080, %1570
  %2084 = add nuw nsw i32 %1563, 1
  %2085 = icmp eq i32 %1563, %1557
  br i1 %2085, label %2086, label %1562, !llvm.loop !58

2086:                                             ; preds = %2083, %1527, %1524
  %2087 = load ptr, ptr %192, align 8, !tbaa !35
  %2088 = getelementptr inbounds i32, ptr %2087, i64 2
  %2089 = load i32, ptr %2088, align 4, !tbaa !6
  %2090 = icmp sgt i32 %2089, 0
  br i1 %2090, label %2091, label %3892

2091:                                             ; preds = %2086
  %2092 = load i32, ptr %197, align 16
  %2093 = icmp ne i32 %2092, 0
  %2094 = add nsw i32 %2089, -1
  %2095 = load i32, ptr %198, align 4
  %2096 = icmp ne i32 %2095, 0
  %2097 = getelementptr inbounds i32, ptr %2087, i64 1
  %2098 = load i32, ptr %2097, align 4, !tbaa !6
  %2099 = icmp sgt i32 %2098, 0
  %2100 = load i32, ptr %199, align 8
  %2101 = icmp eq i32 %2100, 0
  %2102 = add nsw i32 %2098, -1
  %2103 = load i32, ptr %200, align 4
  %2104 = icmp ne i32 %2103, 0
  %2105 = load i32, ptr %7, align 16
  %2106 = icmp ne i32 %2105, 0
  %2107 = load i32, ptr %203, align 4
  %2108 = icmp ne i32 %2107, 0
  %2109 = sext i1 %2108 to i32
  %2110 = zext i1 %2108 to i32
  %2111 = sitofp i1 %2108 to double
  %2112 = zext i1 %2106 to i32
  %2113 = uitofp i1 %2106 to double
  %2114 = insertelement <2 x double> poison, double %2111, i64 0
  %2115 = shufflevector <2 x double> %2114, <2 x double> poison, <2 x i32> zeroinitializer
  %2116 = insertelement <2 x double> poison, double %2113, i64 0
  %2117 = shufflevector <2 x double> %2116, <2 x double> poison, <2 x i32> zeroinitializer
  br label %2118

2118:                                             ; preds = %2091, %2638
  %2119 = phi i32 [ 0, %2091 ], [ %2639, %2638 ]
  %2120 = icmp eq i32 %2119, 0
  %2121 = select i1 %2120, i1 %2093, i1 false
  br i1 %2121, label %2126, label %2122

2122:                                             ; preds = %2118
  %2123 = icmp eq i32 %2119, %2094
  %2124 = select i1 %2123, i1 %2096, i1 false
  br i1 %2124, label %2125, label %2126

2125:                                             ; preds = %2122
  br label %2126

2126:                                             ; preds = %2118, %2122, %2125
  %2127 = phi i1 [ true, %2125 ], [ false, %2122 ], [ true, %2118 ]
  %2128 = phi i1 [ true, %2125 ], [ false, %2122 ], [ false, %2118 ]
  %2129 = phi i32 [ -1, %2125 ], [ 0, %2122 ], [ 1, %2118 ]
  br i1 %2099, label %2130, label %2638

2130:                                             ; preds = %2126
  %2131 = or i1 %2127, %2106
  %2132 = add i32 %2129, %2119
  %2133 = sub nsw i32 0, %2129
  %2134 = select i1 %2128, i32 %2133, i32 %2129
  %2135 = shl nsw i32 %2134, 2
  %2136 = sitofp i32 %2129 to double
  %2137 = or i32 %2135, %2112
  %2138 = add nsw i32 %2134, %2112
  %2139 = insertelement <2 x double> poison, double %2136, i64 0
  %2140 = shufflevector <2 x double> %2139, <2 x double> poison, <2 x i32> zeroinitializer
  %2141 = insertelement <4 x double> poison, double %2136, i64 0
  %2142 = shufflevector <4 x double> %2141, <4 x double> poison, <4 x i32> zeroinitializer
  br label %2143

2143:                                             ; preds = %2130, %2635
  %2144 = phi i32 [ 0, %2130 ], [ %2636, %2635 ]
  %2145 = icmp ne i32 %2144, 0
  %2146 = select i1 %2145, i1 true, i1 %2101
  br i1 %2146, label %2147, label %2152

2147:                                             ; preds = %2143
  %2148 = icmp eq i32 %2144, %2102
  %2149 = select i1 %2148, i1 %2104, i1 false
  %2150 = select i1 %2149, i1 true, i1 %2131
  %2151 = sext i1 %2149 to i32
  br i1 %2150, label %2152, label %2266

2152:                                             ; preds = %2147, %2143
  %2153 = phi i32 [ 1, %2143 ], [ %2151, %2147 ]
  %2154 = phi i1 [ false, %2143 ], [ %2149, %2147 ]
  %2155 = phi i1 [ true, %2143 ], [ %2149, %2147 ]
  %2156 = load ptr, ptr %201, align 8, !tbaa !38
  %2157 = load i32, ptr %2156, align 4, !tbaa !6
  %2158 = getelementptr i8, ptr %2156, i64 4
  %2159 = load i32, ptr %2158, align 4, !tbaa !6
  %2160 = mul nsw i32 %2159, %2119
  %2161 = add nsw i32 %2160, %2144
  %2162 = mul nsw i32 %2161, %2157
  %2163 = add nsw i32 %2153, %2144
  %2164 = mul nsw i32 %2159, %2132
  %2165 = add nsw i32 %2163, %2164
  %2166 = mul nsw i32 %2165, %2157
  %2167 = add nsw i32 %2166, %2112
  %2168 = sub nsw i32 0, %2153
  %2169 = select i1 %2154, i32 %2168, i32 %2153
  %2170 = shl nsw i32 %2169, 1
  %2171 = add nsw i32 %2137, %2170
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %2172
  %2174 = load double, ptr %2173, align 8, !tbaa !12
  %2175 = add nsw i32 %2138, %2169
  %2176 = icmp eq i32 %2175, 1
  %2177 = sext i32 %2162 to i64
  br i1 %2176, label %2178, label %2205

2178:                                             ; preds = %2152
  br i1 %2106, label %2181, label %2179

2179:                                             ; preds = %2178
  %2180 = sext i32 %2167 to i64
  br i1 %2155, label %2187, label %2192

2181:                                             ; preds = %2178
  %2182 = getelementptr inbounds double, ptr %80, i64 %2177
  %2183 = load double, ptr %2182, align 8, !tbaa !12
  %2184 = call fast double @llvm.fabs.f64(double %2183)
  %2185 = sext i32 %2167 to i64
  %2186 = getelementptr inbounds double, ptr %80, i64 %2185
  br label %2197

2187:                                             ; preds = %2179
  %2188 = getelementptr inbounds double, ptr %86, i64 %2177
  %2189 = load double, ptr %2188, align 8, !tbaa !12
  %2190 = call fast double @llvm.fabs.f64(double %2189)
  %2191 = getelementptr inbounds double, ptr %86, i64 %2180
  br label %2197

2192:                                             ; preds = %2179
  %2193 = getelementptr inbounds double, ptr %93, i64 %2177
  %2194 = load double, ptr %2193, align 8, !tbaa !12
  %2195 = call fast double @llvm.fabs.f64(double %2194)
  %2196 = getelementptr inbounds double, ptr %93, i64 %2180
  br label %2197

2197:                                             ; preds = %2187, %2192, %2181
  %2198 = phi i64 [ %2180, %2187 ], [ %2180, %2192 ], [ %2185, %2181 ]
  %2199 = phi double [ %2190, %2187 ], [ %2195, %2192 ], [ %2184, %2181 ]
  %2200 = phi ptr [ %2191, %2187 ], [ %2196, %2192 ], [ %2186, %2181 ]
  %2201 = load double, ptr %2200, align 8, !tbaa !12
  %2202 = call fast double @llvm.fabs.f64(double %2201)
  %2203 = insertelement <2 x double> poison, double %2202, i64 0
  %2204 = insertelement <2 x double> %2203, double %2199, i64 1
  br label %2237

2205:                                             ; preds = %2152
  %2206 = getelementptr inbounds double, ptr %80, i64 %2177
  %2207 = load double, ptr %2206, align 8, !tbaa !12
  %2208 = sitofp i32 %2153 to double
  %2209 = getelementptr inbounds double, ptr %86, i64 %2177
  %2210 = load double, ptr %2209, align 8, !tbaa !12
  %2211 = getelementptr inbounds double, ptr %93, i64 %2177
  %2212 = load double, ptr %2211, align 8, !tbaa !12
  %2213 = sext i32 %2167 to i64
  %2214 = getelementptr inbounds double, ptr %80, i64 %2213
  %2215 = load double, ptr %2214, align 8, !tbaa !12
  %2216 = getelementptr inbounds double, ptr %86, i64 %2213
  %2217 = load double, ptr %2216, align 8, !tbaa !12
  %2218 = getelementptr inbounds double, ptr %93, i64 %2213
  %2219 = load double, ptr %2218, align 8, !tbaa !12
  %2220 = insertelement <2 x double> poison, double %2215, i64 0
  %2221 = insertelement <2 x double> %2220, double %2207, i64 1
  %2222 = fmul fast <2 x double> %2221, %2117
  %2223 = fmul fast <2 x double> %2222, %2222
  %2224 = insertelement <2 x double> poison, double %2217, i64 0
  %2225 = insertelement <2 x double> %2224, double %2210, i64 1
  %2226 = insertelement <2 x double> poison, double %2208, i64 0
  %2227 = shufflevector <2 x double> %2226, <2 x double> poison, <2 x i32> zeroinitializer
  %2228 = fmul fast <2 x double> %2225, %2227
  %2229 = fmul fast <2 x double> %2228, %2228
  %2230 = fadd fast <2 x double> %2229, %2223
  %2231 = insertelement <2 x double> poison, double %2219, i64 0
  %2232 = insertelement <2 x double> %2231, double %2212, i64 1
  %2233 = fmul fast <2 x double> %2232, %2140
  %2234 = fmul fast <2 x double> %2233, %2233
  %2235 = fadd fast <2 x double> %2230, %2234
  %2236 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %2235)
  br label %2237

2237:                                             ; preds = %2205, %2197
  %2238 = phi i64 [ %2213, %2205 ], [ %2198, %2197 ]
  %2239 = phi <2 x double> [ %2236, %2205 ], [ %2204, %2197 ]
  %2240 = fmul fast double %2174, %157
  %2241 = shufflevector <2 x double> %2239, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2242 = fadd fast <2 x double> %2241, %2239
  %2243 = extractelement <2 x double> %2242, i64 0
  %2244 = fmul fast double %2240, %2243
  %2245 = getelementptr inbounds double, ptr %106, i64 %2238
  %2246 = load double, ptr %2245, align 8, !tbaa !12
  %2247 = getelementptr inbounds double, ptr %106, i64 %2177
  %2248 = load double, ptr %2247, align 8, !tbaa !12
  %2249 = fadd fast double %2248, %2246
  %2250 = fmul fast double %2249, %2249
  %2251 = fdiv fast double %2244, %2250
  %2252 = load ptr, ptr %74, align 8, !tbaa !27
  %2253 = getelementptr inbounds ptr, ptr %2252, i64 %235
  %2254 = load ptr, ptr %2253, align 8, !tbaa !30
  %2255 = load ptr, ptr %2254, align 8, !tbaa !30
  %2256 = getelementptr inbounds float, ptr %2255, i64 %2238
  %2257 = load float, ptr %2256, align 4, !tbaa !51
  %2258 = fpext float %2257 to double
  %2259 = fsub fast double %202, %2258
  %2260 = fmul fast double %2251, %2259
  %2261 = fadd fast double %2260, %2258
  %2262 = fadd fast double %2251, 1.000000e+00
  %2263 = fdiv fast double %2261, %2262
  %2264 = fptrunc double %2263 to float
  %2265 = getelementptr inbounds float, ptr %2255, i64 %2177
  store float %2264, ptr %2265, align 4, !tbaa !51
  br label %2266

2266:                                             ; preds = %2147, %2237
  %2267 = phi i32 [ %2153, %2237 ], [ 0, %2147 ]
  %2268 = phi i1 [ %2154, %2237 ], [ false, %2147 ]
  %2269 = phi i1 [ %2155, %2237 ], [ false, %2147 ]
  %2270 = or i1 %2127, %2269
  br i1 %2270, label %2271, label %2515

2271:                                             ; preds = %2266
  %2272 = load i32, ptr %2087, align 4, !tbaa !6
  %2273 = add i32 %2272, -1
  %2274 = icmp sgt i32 %2272, 2
  br i1 %2274, label %2275, label %2515

2275:                                             ; preds = %2271
  %2276 = load ptr, ptr %201, align 8, !tbaa !38
  %2277 = getelementptr i8, ptr %2276, i64 4
  %2278 = load i32, ptr %2277, align 4, !tbaa !6
  %2279 = load i32, ptr %2276, align 4, !tbaa !6
  %2280 = sub nsw i32 0, %2267
  %2281 = select i1 %2268, i32 %2280, i32 %2267
  %2282 = shl nsw i32 %2281, 1
  %2283 = add nsw i32 %2282, %2135
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %2284
  %2286 = load double, ptr %2285, align 16, !tbaa !12
  %2287 = add nsw i32 %2281, %2134
  %2288 = icmp eq i32 %2287, 1
  %2289 = sitofp i32 %2267 to double
  %2290 = select i1 %2269, ptr %86, ptr %93
  %2291 = fmul fast double %2286, %157
  %2292 = load ptr, ptr %74, align 8, !tbaa !27
  %2293 = getelementptr inbounds ptr, ptr %2292, i64 %235
  %2294 = load ptr, ptr %2293, align 8, !tbaa !30
  %2295 = load ptr, ptr %2294, align 8, !tbaa !30
  %2296 = ptrtoint ptr %2295 to i64
  %2297 = add i32 %2267, %2144
  %2298 = mul i32 %2132, %2278
  %2299 = add i32 %2297, %2298
  %2300 = mul i32 %2279, %2299
  %2301 = add i32 %2300, 1
  %2302 = sext i32 %2301 to i64
  %2303 = mul i32 %2119, %2278
  %2304 = add i32 %2144, %2303
  %2305 = mul i32 %2279, %2304
  %2306 = add i32 %2305, 1
  %2307 = sext i32 %2306 to i64
  %2308 = add i32 %2272, -2
  %2309 = zext i32 %2308 to i64
  %2310 = icmp ult i32 %2308, 4
  br i1 %2288, label %2382, label %2311

2311:                                             ; preds = %2275
  br i1 %2310, label %2376, label %2312

2312:                                             ; preds = %2311
  %2313 = shl nsw i64 %2307, 2
  %2314 = add i64 %2313, %2296
  %2315 = shl nsw i64 %2302, 2
  %2316 = add i64 %2315, %2296
  %2317 = sub i64 %2314, %2316
  %2318 = icmp ult i64 %2317, 16
  br i1 %2318, label %2376, label %2319

2319:                                             ; preds = %2312
  %2320 = and i64 %2309, 4294967292
  %2321 = add nsw i64 %2320, %2307
  %2322 = add nsw i64 %2320, %2302
  %2323 = trunc i64 %2320 to i32
  %2324 = or i32 %2323, 1
  %2325 = insertelement <4 x double> poison, double %2289, i64 0
  %2326 = shufflevector <4 x double> %2325, <4 x double> poison, <4 x i32> zeroinitializer
  %2327 = insertelement <4 x double> poison, double %2291, i64 0
  %2328 = shufflevector <4 x double> %2327, <4 x double> poison, <4 x i32> zeroinitializer
  br label %2329

2329:                                             ; preds = %2329, %2319
  %2330 = phi i64 [ 0, %2319 ], [ %2372, %2329 ]
  %2331 = add i64 %2330, %2302
  %2332 = add i64 %2330, %2307
  %2333 = getelementptr inbounds double, ptr %86, i64 %2332
  %2334 = load <4 x double>, ptr %2333, align 8, !tbaa !12
  %2335 = fmul fast <4 x double> %2334, %2326
  %2336 = fmul fast <4 x double> %2335, %2335
  %2337 = getelementptr inbounds double, ptr %93, i64 %2332
  %2338 = load <4 x double>, ptr %2337, align 8, !tbaa !12
  %2339 = fmul fast <4 x double> %2338, %2142
  %2340 = fmul fast <4 x double> %2339, %2339
  %2341 = fadd fast <4 x double> %2340, %2336
  %2342 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %2341)
  %2343 = getelementptr inbounds double, ptr %86, i64 %2331
  %2344 = load <4 x double>, ptr %2343, align 8, !tbaa !12
  %2345 = fmul fast <4 x double> %2344, %2326
  %2346 = fmul fast <4 x double> %2345, %2345
  %2347 = getelementptr inbounds double, ptr %93, i64 %2331
  %2348 = load <4 x double>, ptr %2347, align 8, !tbaa !12
  %2349 = fmul fast <4 x double> %2348, %2142
  %2350 = fmul fast <4 x double> %2349, %2349
  %2351 = fadd fast <4 x double> %2350, %2346
  %2352 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %2351)
  %2353 = fadd fast <4 x double> %2342, %2352
  %2354 = fmul fast <4 x double> %2328, %2353
  %2355 = getelementptr inbounds double, ptr %106, i64 %2331
  %2356 = load <4 x double>, ptr %2355, align 8, !tbaa !12
  %2357 = getelementptr inbounds double, ptr %106, i64 %2332
  %2358 = load <4 x double>, ptr %2357, align 8, !tbaa !12
  %2359 = fadd fast <4 x double> %2358, %2356
  %2360 = fmul fast <4 x double> %2359, %2359
  %2361 = fdiv fast <4 x double> %2354, %2360
  %2362 = getelementptr inbounds float, ptr %2295, i64 %2331
  %2363 = load <4 x float>, ptr %2362, align 4, !tbaa !51
  %2364 = fpext <4 x float> %2363 to <4 x double>
  %2365 = fsub fast <4 x double> %223, %2364
  %2366 = fmul fast <4 x double> %2361, %2365
  %2367 = fadd fast <4 x double> %2366, %2364
  %2368 = fadd fast <4 x double> %2361, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2369 = fdiv fast <4 x double> %2367, %2368
  %2370 = fptrunc <4 x double> %2369 to <4 x float>
  %2371 = getelementptr inbounds float, ptr %2295, i64 %2332
  store <4 x float> %2370, ptr %2371, align 4, !tbaa !51
  %2372 = add nuw i64 %2330, 4
  %2373 = icmp eq i64 %2372, %2320
  br i1 %2373, label %2374, label %2329, !llvm.loop !59

2374:                                             ; preds = %2329
  %2375 = icmp eq i64 %2320, %2309
  br i1 %2375, label %2515, label %2376

2376:                                             ; preds = %2312, %2311, %2374
  %2377 = phi i64 [ %2307, %2312 ], [ %2307, %2311 ], [ %2321, %2374 ]
  %2378 = phi i64 [ %2302, %2312 ], [ %2302, %2311 ], [ %2322, %2374 ]
  %2379 = phi i32 [ 1, %2312 ], [ 1, %2311 ], [ %2324, %2374 ]
  %2380 = insertelement <2 x double> poison, double %2289, i64 0
  %2381 = shufflevector <2 x double> %2380, <2 x double> poison, <2 x i32> zeroinitializer
  br label %2468

2382:                                             ; preds = %2275
  br i1 %2310, label %2431, label %2383

2383:                                             ; preds = %2382
  %2384 = shl nsw i64 %2307, 2
  %2385 = add i64 %2384, %2296
  %2386 = shl nsw i64 %2302, 2
  %2387 = add i64 %2386, %2296
  %2388 = sub i64 %2385, %2387
  %2389 = icmp ult i64 %2388, 16
  br i1 %2389, label %2431, label %2390

2390:                                             ; preds = %2383
  %2391 = and i64 %2309, 4294967292
  %2392 = add nsw i64 %2391, %2307
  %2393 = add nsw i64 %2391, %2302
  %2394 = trunc i64 %2391 to i32
  %2395 = or i32 %2394, 1
  %2396 = insertelement <4 x double> poison, double %2291, i64 0
  %2397 = shufflevector <4 x double> %2396, <4 x double> poison, <4 x i32> zeroinitializer
  br label %2398

2398:                                             ; preds = %2398, %2390
  %2399 = phi i64 [ 0, %2390 ], [ %2427, %2398 ]
  %2400 = add i64 %2399, %2302
  %2401 = add i64 %2399, %2307
  %2402 = getelementptr inbounds double, ptr %2290, i64 %2401
  %2403 = load <4 x double>, ptr %2402, align 8, !tbaa !12
  %2404 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %2403)
  %2405 = getelementptr inbounds double, ptr %2290, i64 %2400
  %2406 = load <4 x double>, ptr %2405, align 8, !tbaa !12
  %2407 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %2406)
  %2408 = fadd fast <4 x double> %2404, %2407
  %2409 = fmul fast <4 x double> %2397, %2408
  %2410 = getelementptr inbounds double, ptr %106, i64 %2400
  %2411 = load <4 x double>, ptr %2410, align 8, !tbaa !12
  %2412 = getelementptr inbounds double, ptr %106, i64 %2401
  %2413 = load <4 x double>, ptr %2412, align 8, !tbaa !12
  %2414 = fadd fast <4 x double> %2413, %2411
  %2415 = fmul fast <4 x double> %2414, %2414
  %2416 = fdiv fast <4 x double> %2409, %2415
  %2417 = getelementptr inbounds float, ptr %2295, i64 %2400
  %2418 = load <4 x float>, ptr %2417, align 4, !tbaa !51
  %2419 = fpext <4 x float> %2418 to <4 x double>
  %2420 = fsub fast <4 x double> %225, %2419
  %2421 = fmul fast <4 x double> %2416, %2420
  %2422 = fadd fast <4 x double> %2421, %2419
  %2423 = fadd fast <4 x double> %2416, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2424 = fdiv fast <4 x double> %2422, %2423
  %2425 = fptrunc <4 x double> %2424 to <4 x float>
  %2426 = getelementptr inbounds float, ptr %2295, i64 %2401
  store <4 x float> %2425, ptr %2426, align 4, !tbaa !51
  %2427 = add nuw i64 %2399, 4
  %2428 = icmp eq i64 %2427, %2391
  br i1 %2428, label %2429, label %2398, !llvm.loop !60

2429:                                             ; preds = %2398
  %2430 = icmp eq i64 %2391, %2309
  br i1 %2430, label %2515, label %2431

2431:                                             ; preds = %2383, %2382, %2429
  %2432 = phi i64 [ %2307, %2383 ], [ %2307, %2382 ], [ %2392, %2429 ]
  %2433 = phi i64 [ %2302, %2383 ], [ %2302, %2382 ], [ %2393, %2429 ]
  %2434 = phi i32 [ 1, %2383 ], [ 1, %2382 ], [ %2395, %2429 ]
  br label %2435

2435:                                             ; preds = %2431, %2435
  %2436 = phi i64 [ %2465, %2435 ], [ %2432, %2431 ]
  %2437 = phi i64 [ %2466, %2435 ], [ %2433, %2431 ]
  %2438 = phi i32 [ %2464, %2435 ], [ %2434, %2431 ]
  %2439 = getelementptr inbounds double, ptr %2290, i64 %2436
  %2440 = load double, ptr %2439, align 8, !tbaa !12
  %2441 = call fast double @llvm.fabs.f64(double %2440)
  %2442 = getelementptr inbounds double, ptr %2290, i64 %2437
  %2443 = load double, ptr %2442, align 8, !tbaa !12
  %2444 = call fast double @llvm.fabs.f64(double %2443)
  %2445 = fadd fast double %2441, %2444
  %2446 = fmul fast double %2291, %2445
  %2447 = getelementptr inbounds double, ptr %106, i64 %2437
  %2448 = load double, ptr %2447, align 8, !tbaa !12
  %2449 = getelementptr inbounds double, ptr %106, i64 %2436
  %2450 = load double, ptr %2449, align 8, !tbaa !12
  %2451 = fadd fast double %2450, %2448
  %2452 = fmul fast double %2451, %2451
  %2453 = fdiv fast double %2446, %2452
  %2454 = getelementptr inbounds float, ptr %2295, i64 %2437
  %2455 = load float, ptr %2454, align 4, !tbaa !51
  %2456 = fpext float %2455 to double
  %2457 = fsub fast double %202, %2456
  %2458 = fmul fast double %2453, %2457
  %2459 = fadd fast double %2458, %2456
  %2460 = fadd fast double %2453, 1.000000e+00
  %2461 = fdiv fast double %2459, %2460
  %2462 = fptrunc double %2461 to float
  %2463 = getelementptr inbounds float, ptr %2295, i64 %2436
  store float %2462, ptr %2463, align 4, !tbaa !51
  %2464 = add nuw nsw i32 %2438, 1
  %2465 = add nsw i64 %2436, 1
  %2466 = add nsw i64 %2437, 1
  %2467 = icmp eq i32 %2464, %2273
  br i1 %2467, label %2515, label %2435, !llvm.loop !61

2468:                                             ; preds = %2376, %2468
  %2469 = phi i64 [ %2512, %2468 ], [ %2377, %2376 ]
  %2470 = phi i64 [ %2513, %2468 ], [ %2378, %2376 ]
  %2471 = phi i32 [ %2511, %2468 ], [ %2379, %2376 ]
  %2472 = getelementptr inbounds double, ptr %86, i64 %2469
  %2473 = load double, ptr %2472, align 8, !tbaa !12
  %2474 = getelementptr inbounds double, ptr %93, i64 %2469
  %2475 = load double, ptr %2474, align 8, !tbaa !12
  %2476 = getelementptr inbounds double, ptr %86, i64 %2470
  %2477 = load double, ptr %2476, align 8, !tbaa !12
  %2478 = getelementptr inbounds double, ptr %93, i64 %2470
  %2479 = load double, ptr %2478, align 8, !tbaa !12
  %2480 = insertelement <2 x double> poison, double %2473, i64 0
  %2481 = insertelement <2 x double> %2480, double %2477, i64 1
  %2482 = fmul fast <2 x double> %2481, %2381
  %2483 = fmul fast <2 x double> %2482, %2482
  %2484 = insertelement <2 x double> poison, double %2475, i64 0
  %2485 = insertelement <2 x double> %2484, double %2479, i64 1
  %2486 = fmul fast <2 x double> %2485, %2140
  %2487 = fmul fast <2 x double> %2486, %2486
  %2488 = fadd fast <2 x double> %2487, %2483
  %2489 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %2488)
  %2490 = shufflevector <2 x double> %2489, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2491 = fadd fast <2 x double> %2489, %2490
  %2492 = extractelement <2 x double> %2491, i64 0
  %2493 = fmul fast double %2291, %2492
  %2494 = getelementptr inbounds double, ptr %106, i64 %2470
  %2495 = load double, ptr %2494, align 8, !tbaa !12
  %2496 = getelementptr inbounds double, ptr %106, i64 %2469
  %2497 = load double, ptr %2496, align 8, !tbaa !12
  %2498 = fadd fast double %2497, %2495
  %2499 = fmul fast double %2498, %2498
  %2500 = fdiv fast double %2493, %2499
  %2501 = getelementptr inbounds float, ptr %2295, i64 %2470
  %2502 = load float, ptr %2501, align 4, !tbaa !51
  %2503 = fpext float %2502 to double
  %2504 = fsub fast double %202, %2503
  %2505 = fmul fast double %2500, %2504
  %2506 = fadd fast double %2505, %2503
  %2507 = fadd fast double %2500, 1.000000e+00
  %2508 = fdiv fast double %2506, %2507
  %2509 = fptrunc double %2508 to float
  %2510 = getelementptr inbounds float, ptr %2295, i64 %2469
  store float %2509, ptr %2510, align 4, !tbaa !51
  %2511 = add nuw nsw i32 %2471, 1
  %2512 = add nsw i64 %2469, 1
  %2513 = add nsw i64 %2470, 1
  %2514 = icmp eq i32 %2511, %2273
  br i1 %2514, label %2515, label %2468, !llvm.loop !62

2515:                                             ; preds = %2468, %2435, %2374, %2429, %2271, %2266
  %2516 = or i1 %2269, %2108
  %2517 = or i1 %2127, %2516
  br i1 %2517, label %2518, label %2635

2518:                                             ; preds = %2515
  %2519 = load i32, ptr %2087, align 4, !tbaa !6
  %2520 = add nsw i32 %2519, -1
  %2521 = load ptr, ptr %201, align 8, !tbaa !38
  %2522 = load i32, ptr %2521, align 4, !tbaa !6
  %2523 = getelementptr i8, ptr %2521, i64 4
  %2524 = load i32, ptr %2523, align 4, !tbaa !6
  %2525 = mul nsw i32 %2524, %2119
  %2526 = add nsw i32 %2525, %2144
  %2527 = mul nsw i32 %2526, %2522
  %2528 = add nsw i32 %2527, %2520
  %2529 = add nsw i32 %2520, %2109
  %2530 = add nsw i32 %2267, %2144
  %2531 = mul nsw i32 %2524, %2132
  %2532 = add nsw i32 %2530, %2531
  %2533 = mul nsw i32 %2532, %2522
  %2534 = add nsw i32 %2529, %2533
  %2535 = sub nsw i32 0, %2267
  %2536 = select i1 %2268, i32 %2535, i32 %2267
  %2537 = shl nsw i32 %2536, 1
  %2538 = add nsw i32 %2537, %2135
  %2539 = or i32 %2538, %2110
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %2540
  %2542 = load double, ptr %2541, align 8, !tbaa !12
  %2543 = add nsw i32 %2536, %2134
  %2544 = add nsw i32 %2543, %2110
  %2545 = icmp eq i32 %2544, 1
  %2546 = sext i32 %2528 to i64
  br i1 %2545, label %2547, label %2574

2547:                                             ; preds = %2518
  br i1 %2108, label %2550, label %2548

2548:                                             ; preds = %2547
  %2549 = sext i32 %2534 to i64
  br i1 %2269, label %2556, label %2561

2550:                                             ; preds = %2547
  %2551 = getelementptr inbounds double, ptr %80, i64 %2546
  %2552 = load double, ptr %2551, align 8, !tbaa !12
  %2553 = call fast double @llvm.fabs.f64(double %2552)
  %2554 = sext i32 %2534 to i64
  %2555 = getelementptr inbounds double, ptr %80, i64 %2554
  br label %2566

2556:                                             ; preds = %2548
  %2557 = getelementptr inbounds double, ptr %86, i64 %2546
  %2558 = load double, ptr %2557, align 8, !tbaa !12
  %2559 = call fast double @llvm.fabs.f64(double %2558)
  %2560 = getelementptr inbounds double, ptr %86, i64 %2549
  br label %2566

2561:                                             ; preds = %2548
  %2562 = getelementptr inbounds double, ptr %93, i64 %2546
  %2563 = load double, ptr %2562, align 8, !tbaa !12
  %2564 = call fast double @llvm.fabs.f64(double %2563)
  %2565 = getelementptr inbounds double, ptr %93, i64 %2549
  br label %2566

2566:                                             ; preds = %2556, %2561, %2550
  %2567 = phi i64 [ %2549, %2556 ], [ %2549, %2561 ], [ %2554, %2550 ]
  %2568 = phi double [ %2559, %2556 ], [ %2564, %2561 ], [ %2553, %2550 ]
  %2569 = phi ptr [ %2560, %2556 ], [ %2565, %2561 ], [ %2555, %2550 ]
  %2570 = load double, ptr %2569, align 8, !tbaa !12
  %2571 = call fast double @llvm.fabs.f64(double %2570)
  %2572 = insertelement <2 x double> poison, double %2571, i64 0
  %2573 = insertelement <2 x double> %2572, double %2568, i64 1
  br label %2606

2574:                                             ; preds = %2518
  %2575 = getelementptr inbounds double, ptr %80, i64 %2546
  %2576 = load double, ptr %2575, align 8, !tbaa !12
  %2577 = sitofp i32 %2267 to double
  %2578 = getelementptr inbounds double, ptr %86, i64 %2546
  %2579 = load double, ptr %2578, align 8, !tbaa !12
  %2580 = getelementptr inbounds double, ptr %93, i64 %2546
  %2581 = load double, ptr %2580, align 8, !tbaa !12
  %2582 = sext i32 %2534 to i64
  %2583 = getelementptr inbounds double, ptr %80, i64 %2582
  %2584 = load double, ptr %2583, align 8, !tbaa !12
  %2585 = getelementptr inbounds double, ptr %86, i64 %2582
  %2586 = load double, ptr %2585, align 8, !tbaa !12
  %2587 = getelementptr inbounds double, ptr %93, i64 %2582
  %2588 = load double, ptr %2587, align 8, !tbaa !12
  %2589 = insertelement <2 x double> poison, double %2584, i64 0
  %2590 = insertelement <2 x double> %2589, double %2576, i64 1
  %2591 = fmul fast <2 x double> %2590, %2115
  %2592 = fmul fast <2 x double> %2591, %2591
  %2593 = insertelement <2 x double> poison, double %2586, i64 0
  %2594 = insertelement <2 x double> %2593, double %2579, i64 1
  %2595 = insertelement <2 x double> poison, double %2577, i64 0
  %2596 = shufflevector <2 x double> %2595, <2 x double> poison, <2 x i32> zeroinitializer
  %2597 = fmul fast <2 x double> %2594, %2596
  %2598 = fmul fast <2 x double> %2597, %2597
  %2599 = fadd fast <2 x double> %2598, %2592
  %2600 = insertelement <2 x double> poison, double %2588, i64 0
  %2601 = insertelement <2 x double> %2600, double %2581, i64 1
  %2602 = fmul fast <2 x double> %2601, %2140
  %2603 = fmul fast <2 x double> %2602, %2602
  %2604 = fadd fast <2 x double> %2599, %2603
  %2605 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %2604)
  br label %2606

2606:                                             ; preds = %2574, %2566
  %2607 = phi i64 [ %2582, %2574 ], [ %2567, %2566 ]
  %2608 = phi <2 x double> [ %2605, %2574 ], [ %2573, %2566 ]
  %2609 = fmul fast double %2542, %157
  %2610 = shufflevector <2 x double> %2608, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2611 = fadd fast <2 x double> %2610, %2608
  %2612 = extractelement <2 x double> %2611, i64 0
  %2613 = fmul fast double %2609, %2612
  %2614 = getelementptr inbounds double, ptr %106, i64 %2607
  %2615 = load double, ptr %2614, align 8, !tbaa !12
  %2616 = getelementptr inbounds double, ptr %106, i64 %2546
  %2617 = load double, ptr %2616, align 8, !tbaa !12
  %2618 = fadd fast double %2617, %2615
  %2619 = fmul fast double %2618, %2618
  %2620 = fdiv fast double %2613, %2619
  %2621 = load ptr, ptr %74, align 8, !tbaa !27
  %2622 = getelementptr inbounds ptr, ptr %2621, i64 %235
  %2623 = load ptr, ptr %2622, align 8, !tbaa !30
  %2624 = load ptr, ptr %2623, align 8, !tbaa !30
  %2625 = getelementptr inbounds float, ptr %2624, i64 %2607
  %2626 = load float, ptr %2625, align 4, !tbaa !51
  %2627 = fpext float %2626 to double
  %2628 = fsub fast double %202, %2627
  %2629 = fmul fast double %2620, %2628
  %2630 = fadd fast double %2629, %2627
  %2631 = fadd fast double %2620, 1.000000e+00
  %2632 = fdiv fast double %2630, %2631
  %2633 = fptrunc double %2632 to float
  %2634 = getelementptr inbounds float, ptr %2624, i64 %2546
  store float %2633, ptr %2634, align 4, !tbaa !51
  br label %2635

2635:                                             ; preds = %2606, %2515
  %2636 = add nuw nsw i32 %2144, 1
  %2637 = icmp eq i32 %2636, %2098
  br i1 %2637, label %2638, label %2143, !llvm.loop !63

2638:                                             ; preds = %2635, %2126
  %2639 = add nuw nsw i32 %2119, 1
  %2640 = icmp eq i32 %2639, %2089
  br i1 %2640, label %3892, label %2118, !llvm.loop !64

2641:                                             ; preds = %270
  br i1 %194, label %2644, label %2642

2642:                                             ; preds = %2641
  %2643 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1002, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, i32 noundef %13) #11
  br label %3895

2644:                                             ; preds = %2641
  %2645 = load i32, ptr %1, align 4, !tbaa !6
  %2646 = icmp eq i32 %2645, 2
  br i1 %2646, label %2657, label %2647

2647:                                             ; preds = %2644
  %2648 = load i32, ptr %195, align 4, !tbaa !6
  %2649 = icmp eq i32 %2648, 2
  br i1 %2649, label %2657, label %2650

2650:                                             ; preds = %2647
  %2651 = load i32, ptr %196, align 4, !tbaa !6
  %2652 = icmp eq i32 %2651, 2
  br i1 %2652, label %2657, label %2653

2653:                                             ; preds = %2650
  %2654 = load ptr, ptr %192, align 8, !tbaa !35
  %2655 = getelementptr inbounds i32, ptr %2654, i64 2
  %2656 = load i32, ptr %2655, align 4, !tbaa !6
  br label %3275

2657:                                             ; preds = %2650, %2647, %2644
  %2658 = load ptr, ptr %192, align 8, !tbaa !35
  %2659 = getelementptr inbounds i32, ptr %2658, i64 2
  %2660 = load i32, ptr %2659, align 4, !tbaa !6
  %2661 = icmp sgt i32 %2660, 2
  br i1 %2661, label %2662, label %3275

2662:                                             ; preds = %2657
  %2663 = load i32, ptr %197, align 16
  %2664 = icmp ne i32 %2663, 0
  %2665 = add nsw i32 %2660, -2
  %2666 = load i32, ptr %198, align 4
  %2667 = icmp ne i32 %2666, 0
  %2668 = getelementptr inbounds i32, ptr %2658, i64 1
  %2669 = load i32, ptr %2668, align 4, !tbaa !6
  %2670 = icmp sgt i32 %2669, 2
  %2671 = load i32, ptr %199, align 8
  %2672 = icmp eq i32 %2671, 0
  %2673 = add nsw i32 %2669, -2
  %2674 = load i32, ptr %200, align 4
  %2675 = icmp ne i32 %2674, 0
  %2676 = load i32, ptr %7, align 16
  %2677 = icmp ne i32 %2676, 0
  %2678 = load i32, ptr %203, align 4
  %2679 = icmp ne i32 %2678, 0
  %2680 = sext i1 %2679 to i32
  %2681 = zext i1 %2679 to i32
  %2682 = sitofp i1 %2679 to double
  %2683 = zext i1 %2677 to i32
  %2684 = select i1 %2677, i32 2, i32 1
  %2685 = uitofp i1 %2677 to double
  %2686 = add i32 %2669, -2
  %2687 = add i32 %2660, -2
  %2688 = insertelement <2 x double> poison, double %2682, i64 0
  %2689 = shufflevector <2 x double> %2688, <2 x double> poison, <2 x i32> zeroinitializer
  %2690 = insertelement <2 x double> poison, double %2685, i64 0
  %2691 = shufflevector <2 x double> %2690, <2 x double> poison, <2 x i32> zeroinitializer
  br label %2692

2692:                                             ; preds = %2662, %3272
  %2693 = phi i32 [ 1, %2662 ], [ %3273, %3272 ]
  %2694 = icmp eq i32 %2693, 1
  %2695 = select i1 %2694, i1 %2664, i1 false
  br i1 %2695, label %2700, label %2696

2696:                                             ; preds = %2692
  %2697 = icmp eq i32 %2693, %2665
  %2698 = select i1 %2697, i1 %2667, i1 false
  br i1 %2698, label %2699, label %2700

2699:                                             ; preds = %2696
  br label %2700

2700:                                             ; preds = %2692, %2696, %2699
  %2701 = phi i1 [ true, %2699 ], [ false, %2696 ], [ true, %2692 ]
  %2702 = phi i1 [ true, %2699 ], [ false, %2696 ], [ false, %2692 ]
  %2703 = phi i32 [ -1, %2699 ], [ 0, %2696 ], [ 1, %2692 ]
  br i1 %2670, label %2704, label %3272

2704:                                             ; preds = %2700
  %2705 = or i1 %2701, %2677
  %2706 = add i32 %2703, %2693
  %2707 = sub nsw i32 0, %2703
  %2708 = select i1 %2702, i32 %2707, i32 %2703
  %2709 = shl nsw i32 %2708, 2
  %2710 = sitofp i32 %2703 to double
  %2711 = or i32 %2709, %2683
  %2712 = add nsw i32 %2708, %2683
  %2713 = insertelement <2 x double> poison, double %2710, i64 0
  %2714 = shufflevector <2 x double> %2713, <2 x double> poison, <2 x i32> zeroinitializer
  %2715 = insertelement <4 x double> poison, double %2710, i64 0
  %2716 = shufflevector <4 x double> %2715, <4 x double> poison, <4 x i32> zeroinitializer
  br label %2717

2717:                                             ; preds = %2704, %3269
  %2718 = phi i32 [ 1, %2704 ], [ %3270, %3269 ]
  %2719 = icmp ne i32 %2718, 1
  %2720 = select i1 %2719, i1 true, i1 %2672
  br i1 %2720, label %2721, label %2726

2721:                                             ; preds = %2717
  %2722 = icmp eq i32 %2718, %2673
  %2723 = select i1 %2722, i1 %2675, i1 false
  %2724 = select i1 %2723, i1 true, i1 %2705
  %2725 = sext i1 %2723 to i32
  br i1 %2724, label %2726, label %2839

2726:                                             ; preds = %2721, %2717
  %2727 = phi i32 [ 1, %2717 ], [ %2725, %2721 ]
  %2728 = phi i1 [ false, %2717 ], [ %2723, %2721 ]
  %2729 = phi i1 [ true, %2717 ], [ %2723, %2721 ]
  %2730 = load ptr, ptr %201, align 8, !tbaa !38
  %2731 = load i32, ptr %2730, align 4, !tbaa !6
  %2732 = getelementptr i8, ptr %2730, i64 4
  %2733 = load i32, ptr %2732, align 4, !tbaa !6
  %2734 = mul nsw i32 %2733, %2693
  %2735 = add nsw i32 %2734, %2718
  %2736 = mul nsw i32 %2735, %2731
  %2737 = add nsw i32 %2736, 1
  %2738 = add nsw i32 %2727, %2718
  %2739 = mul nsw i32 %2733, %2706
  %2740 = add nsw i32 %2738, %2739
  %2741 = mul nsw i32 %2740, %2731
  %2742 = add nsw i32 %2741, %2684
  %2743 = sub nsw i32 0, %2727
  %2744 = select i1 %2728, i32 %2743, i32 %2727
  %2745 = shl nsw i32 %2744, 1
  %2746 = add nsw i32 %2711, %2745
  %2747 = sext i32 %2746 to i64
  %2748 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %2747
  %2749 = load double, ptr %2748, align 8, !tbaa !12
  %2750 = add nsw i32 %2712, %2744
  %2751 = icmp eq i32 %2750, 1
  %2752 = sext i32 %2737 to i64
  br i1 %2751, label %2753, label %2780

2753:                                             ; preds = %2726
  br i1 %2677, label %2756, label %2754

2754:                                             ; preds = %2753
  %2755 = sext i32 %2742 to i64
  br i1 %2729, label %2762, label %2767

2756:                                             ; preds = %2753
  %2757 = getelementptr inbounds double, ptr %80, i64 %2752
  %2758 = load double, ptr %2757, align 8, !tbaa !12
  %2759 = call fast double @llvm.fabs.f64(double %2758)
  %2760 = sext i32 %2742 to i64
  %2761 = getelementptr inbounds double, ptr %80, i64 %2760
  br label %2772

2762:                                             ; preds = %2754
  %2763 = getelementptr inbounds double, ptr %86, i64 %2752
  %2764 = load double, ptr %2763, align 8, !tbaa !12
  %2765 = call fast double @llvm.fabs.f64(double %2764)
  %2766 = getelementptr inbounds double, ptr %86, i64 %2755
  br label %2772

2767:                                             ; preds = %2754
  %2768 = getelementptr inbounds double, ptr %93, i64 %2752
  %2769 = load double, ptr %2768, align 8, !tbaa !12
  %2770 = call fast double @llvm.fabs.f64(double %2769)
  %2771 = getelementptr inbounds double, ptr %93, i64 %2755
  br label %2772

2772:                                             ; preds = %2762, %2767, %2756
  %2773 = phi i64 [ %2755, %2762 ], [ %2755, %2767 ], [ %2760, %2756 ]
  %2774 = phi double [ %2765, %2762 ], [ %2770, %2767 ], [ %2759, %2756 ]
  %2775 = phi ptr [ %2766, %2762 ], [ %2771, %2767 ], [ %2761, %2756 ]
  %2776 = load double, ptr %2775, align 8, !tbaa !12
  %2777 = call fast double @llvm.fabs.f64(double %2776)
  %2778 = insertelement <2 x double> poison, double %2777, i64 0
  %2779 = insertelement <2 x double> %2778, double %2774, i64 1
  br label %2812

2780:                                             ; preds = %2726
  %2781 = getelementptr inbounds double, ptr %80, i64 %2752
  %2782 = load double, ptr %2781, align 8, !tbaa !12
  %2783 = sitofp i32 %2727 to double
  %2784 = getelementptr inbounds double, ptr %86, i64 %2752
  %2785 = load double, ptr %2784, align 8, !tbaa !12
  %2786 = getelementptr inbounds double, ptr %93, i64 %2752
  %2787 = load double, ptr %2786, align 8, !tbaa !12
  %2788 = sext i32 %2742 to i64
  %2789 = getelementptr inbounds double, ptr %80, i64 %2788
  %2790 = load double, ptr %2789, align 8, !tbaa !12
  %2791 = getelementptr inbounds double, ptr %86, i64 %2788
  %2792 = load double, ptr %2791, align 8, !tbaa !12
  %2793 = getelementptr inbounds double, ptr %93, i64 %2788
  %2794 = load double, ptr %2793, align 8, !tbaa !12
  %2795 = insertelement <2 x double> poison, double %2790, i64 0
  %2796 = insertelement <2 x double> %2795, double %2782, i64 1
  %2797 = fmul fast <2 x double> %2796, %2691
  %2798 = fmul fast <2 x double> %2797, %2797
  %2799 = insertelement <2 x double> poison, double %2792, i64 0
  %2800 = insertelement <2 x double> %2799, double %2785, i64 1
  %2801 = insertelement <2 x double> poison, double %2783, i64 0
  %2802 = shufflevector <2 x double> %2801, <2 x double> poison, <2 x i32> zeroinitializer
  %2803 = fmul fast <2 x double> %2800, %2802
  %2804 = fmul fast <2 x double> %2803, %2803
  %2805 = fadd fast <2 x double> %2804, %2798
  %2806 = insertelement <2 x double> poison, double %2794, i64 0
  %2807 = insertelement <2 x double> %2806, double %2787, i64 1
  %2808 = fmul fast <2 x double> %2807, %2714
  %2809 = fmul fast <2 x double> %2808, %2808
  %2810 = fadd fast <2 x double> %2805, %2809
  %2811 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %2810)
  br label %2812

2812:                                             ; preds = %2780, %2772
  %2813 = phi i64 [ %2788, %2780 ], [ %2773, %2772 ]
  %2814 = phi <2 x double> [ %2811, %2780 ], [ %2779, %2772 ]
  %2815 = fmul fast double %2749, %157
  %2816 = shufflevector <2 x double> %2814, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2817 = fadd fast <2 x double> %2816, %2814
  %2818 = extractelement <2 x double> %2817, i64 0
  %2819 = fmul fast double %2815, %2818
  %2820 = getelementptr inbounds double, ptr %106, i64 %2813
  %2821 = load double, ptr %2820, align 8, !tbaa !12
  %2822 = getelementptr inbounds double, ptr %106, i64 %2752
  %2823 = load double, ptr %2822, align 8, !tbaa !12
  %2824 = fadd fast double %2823, %2821
  %2825 = fmul fast double %2824, %2824
  %2826 = fdiv fast double %2819, %2825
  %2827 = load ptr, ptr %74, align 8, !tbaa !27
  %2828 = getelementptr inbounds ptr, ptr %2827, i64 %235
  %2829 = load ptr, ptr %2828, align 8, !tbaa !30
  %2830 = load ptr, ptr %2829, align 8, !tbaa !30
  %2831 = getelementptr inbounds double, ptr %2830, i64 %2813
  %2832 = load double, ptr %2831, align 8, !tbaa !12
  %2833 = fsub fast double %202, %2832
  %2834 = fmul fast double %2826, %2833
  %2835 = fadd fast double %2832, %2834
  %2836 = fadd fast double %2826, 1.000000e+00
  %2837 = fdiv fast double %2835, %2836
  %2838 = getelementptr inbounds double, ptr %2830, i64 %2752
  store double %2837, ptr %2838, align 8, !tbaa !12
  br label %2839

2839:                                             ; preds = %2721, %2812
  %2840 = phi i32 [ %2727, %2812 ], [ 0, %2721 ]
  %2841 = phi i1 [ %2728, %2812 ], [ false, %2721 ]
  %2842 = phi i1 [ %2729, %2812 ], [ false, %2721 ]
  %2843 = or i1 %2701, %2842
  br i1 %2843, label %2844, label %3151

2844:                                             ; preds = %2839
  %2845 = load i32, ptr %2658, align 4, !tbaa !6
  %2846 = add i32 %2845, -2
  %2847 = icmp sgt i32 %2845, 4
  br i1 %2847, label %2848, label %3151

2848:                                             ; preds = %2844
  %2849 = sub nsw i32 0, %2840
  %2850 = select i1 %2841, i32 %2849, i32 %2840
  %2851 = shl nsw i32 %2850, 1
  %2852 = add nsw i32 %2851, %2709
  %2853 = sext i32 %2852 to i64
  %2854 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %2853
  %2855 = load double, ptr %2854, align 16, !tbaa !12
  %2856 = load ptr, ptr %201, align 8, !tbaa !38
  %2857 = getelementptr i8, ptr %2856, i64 4
  %2858 = load i32, ptr %2857, align 4, !tbaa !6
  %2859 = load i32, ptr %2856, align 4, !tbaa !6
  %2860 = add nsw i32 %2850, %2708
  %2861 = icmp eq i32 %2860, 1
  %2862 = sitofp i32 %2840 to double
  %2863 = select i1 %2842, ptr %86, ptr %93
  %2864 = ptrtoint ptr %2863 to i64
  %2865 = fmul fast double %2855, %157
  %2866 = load ptr, ptr %74, align 8, !tbaa !27
  %2867 = getelementptr inbounds ptr, ptr %2866, i64 %235
  %2868 = load ptr, ptr %2867, align 8, !tbaa !30
  %2869 = load ptr, ptr %2868, align 8, !tbaa !30
  %2870 = ptrtoint ptr %2869 to i64
  %2871 = mul i32 %2693, %2858
  %2872 = add i32 %2718, %2871
  %2873 = mul i32 %2859, %2872
  %2874 = add i32 %2873, 2
  %2875 = sext i32 %2874 to i64
  %2876 = add i32 %2840, %2718
  %2877 = mul i32 %2706, %2858
  %2878 = add i32 %2876, %2877
  %2879 = mul i32 %2859, %2878
  %2880 = add i32 %2879, 2
  %2881 = sext i32 %2880 to i64
  %2882 = add i32 %2845, -4
  %2883 = zext i32 %2882 to i64
  %2884 = icmp ult i32 %2882, 8
  br i1 %2861, label %2996, label %2885

2885:                                             ; preds = %2848
  br i1 %2884, label %2990, label %2886

2886:                                             ; preds = %2885
  %2887 = shl nsw i64 %2875, 3
  %2888 = add i64 %2887, %2870
  %2889 = shl nsw i64 %2881, 3
  %2890 = add i64 %2889, %87
  %2891 = sub i64 %2888, %2890
  %2892 = icmp ult i64 %2891, 32
  %2893 = add i64 %2887, %87
  %2894 = sub i64 %2888, %2893
  %2895 = icmp ult i64 %2894, 32
  %2896 = or i1 %2892, %2895
  %2897 = add i64 %2889, %94
  %2898 = sub i64 %2888, %2897
  %2899 = icmp ult i64 %2898, 32
  %2900 = or i1 %2896, %2899
  %2901 = add i64 %2887, %94
  %2902 = sub i64 %2888, %2901
  %2903 = icmp ult i64 %2902, 32
  %2904 = or i1 %2900, %2903
  %2905 = add i64 %2887, %107
  %2906 = sub i64 %2888, %2905
  %2907 = icmp ult i64 %2906, 32
  %2908 = or i1 %2904, %2907
  %2909 = add i64 %2889, %107
  %2910 = sub i64 %2888, %2909
  %2911 = icmp ult i64 %2910, 32
  %2912 = or i1 %2908, %2911
  %2913 = sub i64 %2888, %2893
  %2914 = icmp ult i64 %2913, 32
  %2915 = or i1 %2912, %2914
  %2916 = sub i64 %2888, %2901
  %2917 = icmp ult i64 %2916, 32
  %2918 = or i1 %2915, %2917
  %2919 = sub i64 %2888, %2890
  %2920 = icmp ult i64 %2919, 32
  %2921 = or i1 %2918, %2920
  %2922 = sub i64 %2888, %2897
  %2923 = icmp ult i64 %2922, 32
  %2924 = or i1 %2921, %2923
  %2925 = sub i64 %2888, %2909
  %2926 = icmp ult i64 %2925, 32
  %2927 = or i1 %2924, %2926
  %2928 = sub i64 %2888, %2905
  %2929 = icmp ult i64 %2928, 32
  %2930 = or i1 %2927, %2929
  %2931 = add i64 %2889, %2870
  %2932 = sub i64 %2888, %2931
  %2933 = icmp ult i64 %2932, 32
  %2934 = or i1 %2930, %2933
  br i1 %2934, label %2990, label %2935

2935:                                             ; preds = %2886
  %2936 = and i64 %2883, 4294967292
  %2937 = add nsw i64 %2936, %2881
  %2938 = add nsw i64 %2936, %2875
  %2939 = trunc i64 %2936 to i32
  %2940 = or i32 %2939, 2
  %2941 = insertelement <4 x double> poison, double %2862, i64 0
  %2942 = shufflevector <4 x double> %2941, <4 x double> poison, <4 x i32> zeroinitializer
  %2943 = insertelement <4 x double> poison, double %2865, i64 0
  %2944 = shufflevector <4 x double> %2943, <4 x double> poison, <4 x i32> zeroinitializer
  br label %2945

2945:                                             ; preds = %2945, %2935
  %2946 = phi i64 [ 0, %2935 ], [ %2986, %2945 ]
  %2947 = add i64 %2946, %2875
  %2948 = add i64 %2946, %2881
  %2949 = getelementptr inbounds double, ptr %86, i64 %2947
  %2950 = load <4 x double>, ptr %2949, align 8, !tbaa !12
  %2951 = fmul fast <4 x double> %2950, %2942
  %2952 = fmul fast <4 x double> %2951, %2951
  %2953 = getelementptr inbounds double, ptr %93, i64 %2947
  %2954 = load <4 x double>, ptr %2953, align 8, !tbaa !12
  %2955 = fmul fast <4 x double> %2954, %2716
  %2956 = fmul fast <4 x double> %2955, %2955
  %2957 = fadd fast <4 x double> %2956, %2952
  %2958 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %2957)
  %2959 = getelementptr inbounds double, ptr %86, i64 %2948
  %2960 = load <4 x double>, ptr %2959, align 8, !tbaa !12
  %2961 = fmul fast <4 x double> %2960, %2942
  %2962 = fmul fast <4 x double> %2961, %2961
  %2963 = getelementptr inbounds double, ptr %93, i64 %2948
  %2964 = load <4 x double>, ptr %2963, align 8, !tbaa !12
  %2965 = fmul fast <4 x double> %2964, %2716
  %2966 = fmul fast <4 x double> %2965, %2965
  %2967 = fadd fast <4 x double> %2966, %2962
  %2968 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %2967)
  %2969 = fadd fast <4 x double> %2958, %2968
  %2970 = fmul fast <4 x double> %2944, %2969
  %2971 = getelementptr inbounds double, ptr %106, i64 %2948
  %2972 = load <4 x double>, ptr %2971, align 8, !tbaa !12
  %2973 = getelementptr inbounds double, ptr %106, i64 %2947
  %2974 = load <4 x double>, ptr %2973, align 8, !tbaa !12
  %2975 = fadd fast <4 x double> %2974, %2972
  %2976 = fmul fast <4 x double> %2975, %2975
  %2977 = fdiv fast <4 x double> %2970, %2976
  %2978 = getelementptr inbounds double, ptr %2869, i64 %2948
  %2979 = load <4 x double>, ptr %2978, align 8, !tbaa !12
  %2980 = fsub fast <4 x double> %211, %2979
  %2981 = fmul fast <4 x double> %2977, %2980
  %2982 = fadd fast <4 x double> %2979, %2981
  %2983 = fadd fast <4 x double> %2977, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2984 = fdiv fast <4 x double> %2982, %2983
  %2985 = getelementptr inbounds double, ptr %2869, i64 %2947
  store <4 x double> %2984, ptr %2985, align 8, !tbaa !12
  %2986 = add nuw i64 %2946, 4
  %2987 = icmp eq i64 %2986, %2936
  br i1 %2987, label %2988, label %2945, !llvm.loop !65

2988:                                             ; preds = %2945
  %2989 = icmp eq i64 %2936, %2883
  br i1 %2989, label %3151, label %2990

2990:                                             ; preds = %2886, %2885, %2988
  %2991 = phi i64 [ %2881, %2886 ], [ %2881, %2885 ], [ %2937, %2988 ]
  %2992 = phi i64 [ %2875, %2886 ], [ %2875, %2885 ], [ %2938, %2988 ]
  %2993 = phi i32 [ 2, %2886 ], [ 2, %2885 ], [ %2940, %2988 ]
  %2994 = insertelement <2 x double> poison, double %2862, i64 0
  %2995 = shufflevector <2 x double> %2994, <2 x double> poison, <2 x i32> zeroinitializer
  br label %3106

2996:                                             ; preds = %2848
  br i1 %2884, label %3071, label %2997

2997:                                             ; preds = %2996
  %2998 = shl nsw i64 %2875, 3
  %2999 = add i64 %2998, %2870
  %3000 = shl nsw i64 %2881, 3
  %3001 = add i64 %3000, %2864
  %3002 = sub i64 %2999, %3001
  %3003 = icmp ult i64 %3002, 32
  %3004 = add i64 %2998, %2864
  %3005 = sub i64 %2999, %3004
  %3006 = icmp ult i64 %3005, 32
  %3007 = or i1 %3003, %3006
  %3008 = add i64 %2998, %107
  %3009 = sub i64 %2999, %3008
  %3010 = icmp ult i64 %3009, 32
  %3011 = or i1 %3007, %3010
  %3012 = add i64 %3000, %107
  %3013 = sub i64 %2999, %3012
  %3014 = icmp ult i64 %3013, 32
  %3015 = or i1 %3011, %3014
  %3016 = sub i64 %2999, %3004
  %3017 = icmp ult i64 %3016, 32
  %3018 = or i1 %3015, %3017
  %3019 = sub i64 %2999, %3001
  %3020 = icmp ult i64 %3019, 32
  %3021 = or i1 %3018, %3020
  %3022 = sub i64 %2999, %3012
  %3023 = icmp ult i64 %3022, 32
  %3024 = or i1 %3021, %3023
  %3025 = sub i64 %2999, %3008
  %3026 = icmp ult i64 %3025, 32
  %3027 = or i1 %3024, %3026
  %3028 = add i64 %3000, %2870
  %3029 = sub i64 %2999, %3028
  %3030 = icmp ult i64 %3029, 32
  %3031 = or i1 %3027, %3030
  br i1 %3031, label %3071, label %3032

3032:                                             ; preds = %2997
  %3033 = and i64 %2883, 4294967292
  %3034 = add nsw i64 %3033, %2881
  %3035 = add nsw i64 %3033, %2875
  %3036 = trunc i64 %3033 to i32
  %3037 = or i32 %3036, 2
  %3038 = insertelement <4 x double> poison, double %2865, i64 0
  %3039 = shufflevector <4 x double> %3038, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3040

3040:                                             ; preds = %3040, %3032
  %3041 = phi i64 [ 0, %3032 ], [ %3067, %3040 ]
  %3042 = add i64 %3041, %2875
  %3043 = add i64 %3041, %2881
  %3044 = getelementptr inbounds double, ptr %2863, i64 %3042
  %3045 = load <4 x double>, ptr %3044, align 8, !tbaa !12
  %3046 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %3045)
  %3047 = getelementptr inbounds double, ptr %2863, i64 %3043
  %3048 = load <4 x double>, ptr %3047, align 8, !tbaa !12
  %3049 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %3048)
  %3050 = fadd fast <4 x double> %3046, %3049
  %3051 = fmul fast <4 x double> %3039, %3050
  %3052 = getelementptr inbounds double, ptr %106, i64 %3043
  %3053 = load <4 x double>, ptr %3052, align 8, !tbaa !12
  %3054 = getelementptr inbounds double, ptr %106, i64 %3042
  %3055 = load <4 x double>, ptr %3054, align 8, !tbaa !12
  %3056 = fadd fast <4 x double> %3055, %3053
  %3057 = fmul fast <4 x double> %3056, %3056
  %3058 = fdiv fast <4 x double> %3051, %3057
  %3059 = getelementptr inbounds double, ptr %2869, i64 %3043
  %3060 = load <4 x double>, ptr %3059, align 8, !tbaa !12
  %3061 = fsub fast <4 x double> %213, %3060
  %3062 = fmul fast <4 x double> %3058, %3061
  %3063 = fadd fast <4 x double> %3060, %3062
  %3064 = fadd fast <4 x double> %3058, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3065 = fdiv fast <4 x double> %3063, %3064
  %3066 = getelementptr inbounds double, ptr %2869, i64 %3042
  store <4 x double> %3065, ptr %3066, align 8, !tbaa !12
  %3067 = add nuw i64 %3041, 4
  %3068 = icmp eq i64 %3067, %3033
  br i1 %3068, label %3069, label %3040, !llvm.loop !66

3069:                                             ; preds = %3040
  %3070 = icmp eq i64 %3033, %2883
  br i1 %3070, label %3151, label %3071

3071:                                             ; preds = %2997, %2996, %3069
  %3072 = phi i64 [ %2881, %2997 ], [ %2881, %2996 ], [ %3034, %3069 ]
  %3073 = phi i64 [ %2875, %2997 ], [ %2875, %2996 ], [ %3035, %3069 ]
  %3074 = phi i32 [ 2, %2997 ], [ 2, %2996 ], [ %3037, %3069 ]
  br label %3075

3075:                                             ; preds = %3071, %3075
  %3076 = phi i64 [ %3103, %3075 ], [ %3072, %3071 ]
  %3077 = phi i64 [ %3104, %3075 ], [ %3073, %3071 ]
  %3078 = phi i32 [ %3102, %3075 ], [ %3074, %3071 ]
  %3079 = getelementptr inbounds double, ptr %2863, i64 %3077
  %3080 = load double, ptr %3079, align 8, !tbaa !12
  %3081 = call fast double @llvm.fabs.f64(double %3080)
  %3082 = getelementptr inbounds double, ptr %2863, i64 %3076
  %3083 = load double, ptr %3082, align 8, !tbaa !12
  %3084 = call fast double @llvm.fabs.f64(double %3083)
  %3085 = fadd fast double %3081, %3084
  %3086 = fmul fast double %2865, %3085
  %3087 = getelementptr inbounds double, ptr %106, i64 %3076
  %3088 = load double, ptr %3087, align 8, !tbaa !12
  %3089 = getelementptr inbounds double, ptr %106, i64 %3077
  %3090 = load double, ptr %3089, align 8, !tbaa !12
  %3091 = fadd fast double %3090, %3088
  %3092 = fmul fast double %3091, %3091
  %3093 = fdiv fast double %3086, %3092
  %3094 = getelementptr inbounds double, ptr %2869, i64 %3076
  %3095 = load double, ptr %3094, align 8, !tbaa !12
  %3096 = fsub fast double %202, %3095
  %3097 = fmul fast double %3093, %3096
  %3098 = fadd fast double %3095, %3097
  %3099 = fadd fast double %3093, 1.000000e+00
  %3100 = fdiv fast double %3098, %3099
  %3101 = getelementptr inbounds double, ptr %2869, i64 %3077
  store double %3100, ptr %3101, align 8, !tbaa !12
  %3102 = add nuw nsw i32 %3078, 1
  %3103 = add nsw i64 %3076, 1
  %3104 = add nsw i64 %3077, 1
  %3105 = icmp eq i32 %3102, %2846
  br i1 %3105, label %3151, label %3075, !llvm.loop !67

3106:                                             ; preds = %2990, %3106
  %3107 = phi i64 [ %3148, %3106 ], [ %2991, %2990 ]
  %3108 = phi i64 [ %3149, %3106 ], [ %2992, %2990 ]
  %3109 = phi i32 [ %3147, %3106 ], [ %2993, %2990 ]
  %3110 = getelementptr inbounds double, ptr %86, i64 %3108
  %3111 = load double, ptr %3110, align 8, !tbaa !12
  %3112 = getelementptr inbounds double, ptr %93, i64 %3108
  %3113 = load double, ptr %3112, align 8, !tbaa !12
  %3114 = getelementptr inbounds double, ptr %86, i64 %3107
  %3115 = load double, ptr %3114, align 8, !tbaa !12
  %3116 = getelementptr inbounds double, ptr %93, i64 %3107
  %3117 = load double, ptr %3116, align 8, !tbaa !12
  %3118 = insertelement <2 x double> poison, double %3111, i64 0
  %3119 = insertelement <2 x double> %3118, double %3115, i64 1
  %3120 = fmul fast <2 x double> %3119, %2995
  %3121 = fmul fast <2 x double> %3120, %3120
  %3122 = insertelement <2 x double> poison, double %3113, i64 0
  %3123 = insertelement <2 x double> %3122, double %3117, i64 1
  %3124 = fmul fast <2 x double> %3123, %2714
  %3125 = fmul fast <2 x double> %3124, %3124
  %3126 = fadd fast <2 x double> %3125, %3121
  %3127 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %3126)
  %3128 = shufflevector <2 x double> %3127, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3129 = fadd fast <2 x double> %3127, %3128
  %3130 = extractelement <2 x double> %3129, i64 0
  %3131 = fmul fast double %2865, %3130
  %3132 = getelementptr inbounds double, ptr %106, i64 %3107
  %3133 = load double, ptr %3132, align 8, !tbaa !12
  %3134 = getelementptr inbounds double, ptr %106, i64 %3108
  %3135 = load double, ptr %3134, align 8, !tbaa !12
  %3136 = fadd fast double %3135, %3133
  %3137 = fmul fast double %3136, %3136
  %3138 = fdiv fast double %3131, %3137
  %3139 = getelementptr inbounds double, ptr %2869, i64 %3107
  %3140 = load double, ptr %3139, align 8, !tbaa !12
  %3141 = fsub fast double %202, %3140
  %3142 = fmul fast double %3138, %3141
  %3143 = fadd fast double %3140, %3142
  %3144 = fadd fast double %3138, 1.000000e+00
  %3145 = fdiv fast double %3143, %3144
  %3146 = getelementptr inbounds double, ptr %2869, i64 %3108
  store double %3145, ptr %3146, align 8, !tbaa !12
  %3147 = add nuw nsw i32 %3109, 1
  %3148 = add nsw i64 %3107, 1
  %3149 = add nsw i64 %3108, 1
  %3150 = icmp eq i32 %3147, %2846
  br i1 %3150, label %3151, label %3106, !llvm.loop !68

3151:                                             ; preds = %3106, %3075, %2988, %3069, %2844, %2839
  %3152 = or i1 %2842, %2679
  %3153 = or i1 %2701, %3152
  br i1 %3153, label %3154, label %3269

3154:                                             ; preds = %3151
  %3155 = load i32, ptr %2658, align 4, !tbaa !6
  %3156 = add nsw i32 %3155, -2
  %3157 = load ptr, ptr %201, align 8, !tbaa !38
  %3158 = load i32, ptr %3157, align 4, !tbaa !6
  %3159 = getelementptr i8, ptr %3157, i64 4
  %3160 = load i32, ptr %3159, align 4, !tbaa !6
  %3161 = mul nsw i32 %3160, %2693
  %3162 = add nsw i32 %3161, %2718
  %3163 = mul nsw i32 %3162, %3158
  %3164 = add nsw i32 %3163, %3156
  %3165 = add nsw i32 %3156, %2680
  %3166 = add nsw i32 %2840, %2718
  %3167 = mul nsw i32 %3160, %2706
  %3168 = add nsw i32 %3166, %3167
  %3169 = mul nsw i32 %3168, %3158
  %3170 = add nsw i32 %3165, %3169
  %3171 = sub nsw i32 0, %2840
  %3172 = select i1 %2841, i32 %3171, i32 %2840
  %3173 = shl nsw i32 %3172, 1
  %3174 = add nsw i32 %3173, %2709
  %3175 = or i32 %3174, %2681
  %3176 = sext i32 %3175 to i64
  %3177 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %3176
  %3178 = load double, ptr %3177, align 8, !tbaa !12
  %3179 = add nsw i32 %3172, %2708
  %3180 = add nsw i32 %3179, %2681
  %3181 = icmp eq i32 %3180, 1
  %3182 = sext i32 %3164 to i64
  br i1 %3181, label %3183, label %3210

3183:                                             ; preds = %3154
  br i1 %2679, label %3186, label %3184

3184:                                             ; preds = %3183
  %3185 = sext i32 %3170 to i64
  br i1 %2842, label %3192, label %3197

3186:                                             ; preds = %3183
  %3187 = getelementptr inbounds double, ptr %80, i64 %3182
  %3188 = load double, ptr %3187, align 8, !tbaa !12
  %3189 = call fast double @llvm.fabs.f64(double %3188)
  %3190 = sext i32 %3170 to i64
  %3191 = getelementptr inbounds double, ptr %80, i64 %3190
  br label %3202

3192:                                             ; preds = %3184
  %3193 = getelementptr inbounds double, ptr %86, i64 %3182
  %3194 = load double, ptr %3193, align 8, !tbaa !12
  %3195 = call fast double @llvm.fabs.f64(double %3194)
  %3196 = getelementptr inbounds double, ptr %86, i64 %3185
  br label %3202

3197:                                             ; preds = %3184
  %3198 = getelementptr inbounds double, ptr %93, i64 %3182
  %3199 = load double, ptr %3198, align 8, !tbaa !12
  %3200 = call fast double @llvm.fabs.f64(double %3199)
  %3201 = getelementptr inbounds double, ptr %93, i64 %3185
  br label %3202

3202:                                             ; preds = %3192, %3197, %3186
  %3203 = phi i64 [ %3185, %3192 ], [ %3185, %3197 ], [ %3190, %3186 ]
  %3204 = phi double [ %3195, %3192 ], [ %3200, %3197 ], [ %3189, %3186 ]
  %3205 = phi ptr [ %3196, %3192 ], [ %3201, %3197 ], [ %3191, %3186 ]
  %3206 = load double, ptr %3205, align 8, !tbaa !12
  %3207 = call fast double @llvm.fabs.f64(double %3206)
  %3208 = insertelement <2 x double> poison, double %3207, i64 0
  %3209 = insertelement <2 x double> %3208, double %3204, i64 1
  br label %3242

3210:                                             ; preds = %3154
  %3211 = getelementptr inbounds double, ptr %80, i64 %3182
  %3212 = load double, ptr %3211, align 8, !tbaa !12
  %3213 = sitofp i32 %2840 to double
  %3214 = getelementptr inbounds double, ptr %86, i64 %3182
  %3215 = load double, ptr %3214, align 8, !tbaa !12
  %3216 = getelementptr inbounds double, ptr %93, i64 %3182
  %3217 = load double, ptr %3216, align 8, !tbaa !12
  %3218 = sext i32 %3170 to i64
  %3219 = getelementptr inbounds double, ptr %80, i64 %3218
  %3220 = load double, ptr %3219, align 8, !tbaa !12
  %3221 = getelementptr inbounds double, ptr %86, i64 %3218
  %3222 = load double, ptr %3221, align 8, !tbaa !12
  %3223 = getelementptr inbounds double, ptr %93, i64 %3218
  %3224 = load double, ptr %3223, align 8, !tbaa !12
  %3225 = insertelement <2 x double> poison, double %3220, i64 0
  %3226 = insertelement <2 x double> %3225, double %3212, i64 1
  %3227 = fmul fast <2 x double> %3226, %2689
  %3228 = fmul fast <2 x double> %3227, %3227
  %3229 = insertelement <2 x double> poison, double %3222, i64 0
  %3230 = insertelement <2 x double> %3229, double %3215, i64 1
  %3231 = insertelement <2 x double> poison, double %3213, i64 0
  %3232 = shufflevector <2 x double> %3231, <2 x double> poison, <2 x i32> zeroinitializer
  %3233 = fmul fast <2 x double> %3230, %3232
  %3234 = fmul fast <2 x double> %3233, %3233
  %3235 = fadd fast <2 x double> %3234, %3228
  %3236 = insertelement <2 x double> poison, double %3224, i64 0
  %3237 = insertelement <2 x double> %3236, double %3217, i64 1
  %3238 = fmul fast <2 x double> %3237, %2714
  %3239 = fmul fast <2 x double> %3238, %3238
  %3240 = fadd fast <2 x double> %3235, %3239
  %3241 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %3240)
  br label %3242

3242:                                             ; preds = %3210, %3202
  %3243 = phi i64 [ %3218, %3210 ], [ %3203, %3202 ]
  %3244 = phi <2 x double> [ %3241, %3210 ], [ %3209, %3202 ]
  %3245 = fmul fast double %3178, %157
  %3246 = shufflevector <2 x double> %3244, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3247 = fadd fast <2 x double> %3246, %3244
  %3248 = extractelement <2 x double> %3247, i64 0
  %3249 = fmul fast double %3245, %3248
  %3250 = getelementptr inbounds double, ptr %106, i64 %3243
  %3251 = load double, ptr %3250, align 8, !tbaa !12
  %3252 = getelementptr inbounds double, ptr %106, i64 %3182
  %3253 = load double, ptr %3252, align 8, !tbaa !12
  %3254 = fadd fast double %3253, %3251
  %3255 = fmul fast double %3254, %3254
  %3256 = fdiv fast double %3249, %3255
  %3257 = load ptr, ptr %74, align 8, !tbaa !27
  %3258 = getelementptr inbounds ptr, ptr %3257, i64 %235
  %3259 = load ptr, ptr %3258, align 8, !tbaa !30
  %3260 = load ptr, ptr %3259, align 8, !tbaa !30
  %3261 = getelementptr inbounds double, ptr %3260, i64 %3243
  %3262 = load double, ptr %3261, align 8, !tbaa !12
  %3263 = fsub fast double %202, %3262
  %3264 = fmul fast double %3256, %3263
  %3265 = fadd fast double %3262, %3264
  %3266 = fadd fast double %3256, 1.000000e+00
  %3267 = fdiv fast double %3265, %3266
  %3268 = getelementptr inbounds double, ptr %3260, i64 %3182
  store double %3267, ptr %3268, align 8, !tbaa !12
  br label %3269

3269:                                             ; preds = %3242, %3151
  %3270 = add nuw nsw i32 %2718, 1
  %3271 = icmp eq i32 %2718, %2686
  br i1 %3271, label %3272, label %2717, !llvm.loop !69

3272:                                             ; preds = %3269, %2700
  %3273 = add nuw nsw i32 %2693, 1
  %3274 = icmp eq i32 %2693, %2687
  br i1 %3274, label %3275, label %2692, !llvm.loop !70

3275:                                             ; preds = %3272, %2653, %2657
  %3276 = phi i32 [ %2656, %2653 ], [ %2660, %2657 ], [ %2660, %3272 ]
  %3277 = phi ptr [ %2654, %2653 ], [ %2658, %2657 ], [ %2658, %3272 ]
  %3278 = icmp sgt i32 %3276, 0
  br i1 %3278, label %3279, label %3892

3279:                                             ; preds = %3275
  %3280 = load i32, ptr %197, align 16
  %3281 = icmp ne i32 %3280, 0
  %3282 = add nsw i32 %3276, -1
  %3283 = load i32, ptr %198, align 4
  %3284 = icmp ne i32 %3283, 0
  %3285 = getelementptr inbounds i32, ptr %3277, i64 1
  %3286 = load i32, ptr %3285, align 4, !tbaa !6
  %3287 = icmp sgt i32 %3286, 0
  %3288 = load i32, ptr %199, align 8
  %3289 = icmp eq i32 %3288, 0
  %3290 = add nsw i32 %3286, -1
  %3291 = load i32, ptr %200, align 4
  %3292 = icmp ne i32 %3291, 0
  %3293 = load i32, ptr %7, align 16
  %3294 = icmp ne i32 %3293, 0
  %3295 = load i32, ptr %203, align 4
  %3296 = icmp ne i32 %3295, 0
  %3297 = sext i1 %3296 to i32
  %3298 = zext i1 %3296 to i32
  %3299 = sitofp i1 %3296 to double
  %3300 = zext i1 %3294 to i32
  %3301 = uitofp i1 %3294 to double
  %3302 = insertelement <2 x double> poison, double %3299, i64 0
  %3303 = shufflevector <2 x double> %3302, <2 x double> poison, <2 x i32> zeroinitializer
  %3304 = insertelement <2 x double> poison, double %3301, i64 0
  %3305 = shufflevector <2 x double> %3304, <2 x double> poison, <2 x i32> zeroinitializer
  br label %3306

3306:                                             ; preds = %3279, %3885
  %3307 = phi i32 [ 0, %3279 ], [ %3886, %3885 ]
  %3308 = icmp eq i32 %3307, 0
  %3309 = select i1 %3308, i1 %3281, i1 false
  br i1 %3309, label %3314, label %3310

3310:                                             ; preds = %3306
  %3311 = icmp eq i32 %3307, %3282
  %3312 = select i1 %3311, i1 %3284, i1 false
  br i1 %3312, label %3313, label %3314

3313:                                             ; preds = %3310
  br label %3314

3314:                                             ; preds = %3306, %3310, %3313
  %3315 = phi i1 [ true, %3313 ], [ false, %3310 ], [ true, %3306 ]
  %3316 = phi i1 [ true, %3313 ], [ false, %3310 ], [ false, %3306 ]
  %3317 = phi i32 [ -1, %3313 ], [ 0, %3310 ], [ 1, %3306 ]
  br i1 %3287, label %3318, label %3885

3318:                                             ; preds = %3314
  %3319 = or i1 %3315, %3294
  %3320 = add i32 %3317, %3307
  %3321 = sub nsw i32 0, %3317
  %3322 = select i1 %3316, i32 %3321, i32 %3317
  %3323 = shl nsw i32 %3322, 2
  %3324 = sitofp i32 %3317 to double
  %3325 = or i32 %3323, %3300
  %3326 = add nsw i32 %3322, %3300
  %3327 = insertelement <2 x double> poison, double %3324, i64 0
  %3328 = shufflevector <2 x double> %3327, <2 x double> poison, <2 x i32> zeroinitializer
  %3329 = insertelement <4 x double> poison, double %3324, i64 0
  %3330 = shufflevector <4 x double> %3329, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3331

3331:                                             ; preds = %3318, %3882
  %3332 = phi i32 [ 0, %3318 ], [ %3883, %3882 ]
  %3333 = icmp ne i32 %3332, 0
  %3334 = select i1 %3333, i1 true, i1 %3289
  br i1 %3334, label %3335, label %3340

3335:                                             ; preds = %3331
  %3336 = icmp eq i32 %3332, %3290
  %3337 = select i1 %3336, i1 %3292, i1 false
  %3338 = select i1 %3337, i1 true, i1 %3319
  %3339 = sext i1 %3337 to i32
  br i1 %3338, label %3340, label %3452

3340:                                             ; preds = %3335, %3331
  %3341 = phi i32 [ 1, %3331 ], [ %3339, %3335 ]
  %3342 = phi i1 [ false, %3331 ], [ %3337, %3335 ]
  %3343 = phi i1 [ true, %3331 ], [ %3337, %3335 ]
  %3344 = load ptr, ptr %201, align 8, !tbaa !38
  %3345 = load i32, ptr %3344, align 4, !tbaa !6
  %3346 = getelementptr i8, ptr %3344, i64 4
  %3347 = load i32, ptr %3346, align 4, !tbaa !6
  %3348 = mul nsw i32 %3347, %3307
  %3349 = add nsw i32 %3348, %3332
  %3350 = mul nsw i32 %3349, %3345
  %3351 = add nsw i32 %3341, %3332
  %3352 = mul nsw i32 %3347, %3320
  %3353 = add nsw i32 %3351, %3352
  %3354 = mul nsw i32 %3353, %3345
  %3355 = add nsw i32 %3354, %3300
  %3356 = sub nsw i32 0, %3341
  %3357 = select i1 %3342, i32 %3356, i32 %3341
  %3358 = shl nsw i32 %3357, 1
  %3359 = add nsw i32 %3325, %3358
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %3360
  %3362 = load double, ptr %3361, align 8, !tbaa !12
  %3363 = add nsw i32 %3326, %3357
  %3364 = icmp eq i32 %3363, 1
  %3365 = sext i32 %3350 to i64
  br i1 %3364, label %3366, label %3393

3366:                                             ; preds = %3340
  br i1 %3294, label %3369, label %3367

3367:                                             ; preds = %3366
  %3368 = sext i32 %3355 to i64
  br i1 %3343, label %3375, label %3380

3369:                                             ; preds = %3366
  %3370 = getelementptr inbounds double, ptr %80, i64 %3365
  %3371 = load double, ptr %3370, align 8, !tbaa !12
  %3372 = call fast double @llvm.fabs.f64(double %3371)
  %3373 = sext i32 %3355 to i64
  %3374 = getelementptr inbounds double, ptr %80, i64 %3373
  br label %3385

3375:                                             ; preds = %3367
  %3376 = getelementptr inbounds double, ptr %86, i64 %3365
  %3377 = load double, ptr %3376, align 8, !tbaa !12
  %3378 = call fast double @llvm.fabs.f64(double %3377)
  %3379 = getelementptr inbounds double, ptr %86, i64 %3368
  br label %3385

3380:                                             ; preds = %3367
  %3381 = getelementptr inbounds double, ptr %93, i64 %3365
  %3382 = load double, ptr %3381, align 8, !tbaa !12
  %3383 = call fast double @llvm.fabs.f64(double %3382)
  %3384 = getelementptr inbounds double, ptr %93, i64 %3368
  br label %3385

3385:                                             ; preds = %3375, %3380, %3369
  %3386 = phi i64 [ %3368, %3375 ], [ %3368, %3380 ], [ %3373, %3369 ]
  %3387 = phi double [ %3378, %3375 ], [ %3383, %3380 ], [ %3372, %3369 ]
  %3388 = phi ptr [ %3379, %3375 ], [ %3384, %3380 ], [ %3374, %3369 ]
  %3389 = load double, ptr %3388, align 8, !tbaa !12
  %3390 = call fast double @llvm.fabs.f64(double %3389)
  %3391 = insertelement <2 x double> poison, double %3390, i64 0
  %3392 = insertelement <2 x double> %3391, double %3387, i64 1
  br label %3425

3393:                                             ; preds = %3340
  %3394 = getelementptr inbounds double, ptr %80, i64 %3365
  %3395 = load double, ptr %3394, align 8, !tbaa !12
  %3396 = sitofp i32 %3341 to double
  %3397 = getelementptr inbounds double, ptr %86, i64 %3365
  %3398 = load double, ptr %3397, align 8, !tbaa !12
  %3399 = getelementptr inbounds double, ptr %93, i64 %3365
  %3400 = load double, ptr %3399, align 8, !tbaa !12
  %3401 = sext i32 %3355 to i64
  %3402 = getelementptr inbounds double, ptr %80, i64 %3401
  %3403 = load double, ptr %3402, align 8, !tbaa !12
  %3404 = getelementptr inbounds double, ptr %86, i64 %3401
  %3405 = load double, ptr %3404, align 8, !tbaa !12
  %3406 = getelementptr inbounds double, ptr %93, i64 %3401
  %3407 = load double, ptr %3406, align 8, !tbaa !12
  %3408 = insertelement <2 x double> poison, double %3403, i64 0
  %3409 = insertelement <2 x double> %3408, double %3395, i64 1
  %3410 = fmul fast <2 x double> %3409, %3305
  %3411 = fmul fast <2 x double> %3410, %3410
  %3412 = insertelement <2 x double> poison, double %3405, i64 0
  %3413 = insertelement <2 x double> %3412, double %3398, i64 1
  %3414 = insertelement <2 x double> poison, double %3396, i64 0
  %3415 = shufflevector <2 x double> %3414, <2 x double> poison, <2 x i32> zeroinitializer
  %3416 = fmul fast <2 x double> %3413, %3415
  %3417 = fmul fast <2 x double> %3416, %3416
  %3418 = fadd fast <2 x double> %3417, %3411
  %3419 = insertelement <2 x double> poison, double %3407, i64 0
  %3420 = insertelement <2 x double> %3419, double %3400, i64 1
  %3421 = fmul fast <2 x double> %3420, %3328
  %3422 = fmul fast <2 x double> %3421, %3421
  %3423 = fadd fast <2 x double> %3418, %3422
  %3424 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %3423)
  br label %3425

3425:                                             ; preds = %3393, %3385
  %3426 = phi i64 [ %3401, %3393 ], [ %3386, %3385 ]
  %3427 = phi <2 x double> [ %3424, %3393 ], [ %3392, %3385 ]
  %3428 = fmul fast double %3362, %157
  %3429 = shufflevector <2 x double> %3427, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3430 = fadd fast <2 x double> %3429, %3427
  %3431 = extractelement <2 x double> %3430, i64 0
  %3432 = fmul fast double %3428, %3431
  %3433 = getelementptr inbounds double, ptr %106, i64 %3426
  %3434 = load double, ptr %3433, align 8, !tbaa !12
  %3435 = getelementptr inbounds double, ptr %106, i64 %3365
  %3436 = load double, ptr %3435, align 8, !tbaa !12
  %3437 = fadd fast double %3436, %3434
  %3438 = fmul fast double %3437, %3437
  %3439 = fdiv fast double %3432, %3438
  %3440 = load ptr, ptr %74, align 8, !tbaa !27
  %3441 = getelementptr inbounds ptr, ptr %3440, i64 %235
  %3442 = load ptr, ptr %3441, align 8, !tbaa !30
  %3443 = load ptr, ptr %3442, align 8, !tbaa !30
  %3444 = getelementptr inbounds double, ptr %3443, i64 %3426
  %3445 = load double, ptr %3444, align 8, !tbaa !12
  %3446 = fsub fast double %202, %3445
  %3447 = fmul fast double %3439, %3446
  %3448 = fadd fast double %3445, %3447
  %3449 = fadd fast double %3439, 1.000000e+00
  %3450 = fdiv fast double %3448, %3449
  %3451 = getelementptr inbounds double, ptr %3443, i64 %3365
  store double %3450, ptr %3451, align 8, !tbaa !12
  br label %3452

3452:                                             ; preds = %3335, %3425
  %3453 = phi i32 [ %3341, %3425 ], [ 0, %3335 ]
  %3454 = phi i1 [ %3342, %3425 ], [ false, %3335 ]
  %3455 = phi i1 [ %3343, %3425 ], [ false, %3335 ]
  %3456 = or i1 %3315, %3455
  br i1 %3456, label %3457, label %3764

3457:                                             ; preds = %3452
  %3458 = load i32, ptr %3277, align 4, !tbaa !6
  %3459 = add i32 %3458, -1
  %3460 = icmp sgt i32 %3458, 2
  br i1 %3460, label %3461, label %3764

3461:                                             ; preds = %3457
  %3462 = load ptr, ptr %201, align 8, !tbaa !38
  %3463 = getelementptr i8, ptr %3462, i64 4
  %3464 = load i32, ptr %3463, align 4, !tbaa !6
  %3465 = load i32, ptr %3462, align 4, !tbaa !6
  %3466 = sub nsw i32 0, %3453
  %3467 = select i1 %3454, i32 %3466, i32 %3453
  %3468 = shl nsw i32 %3467, 1
  %3469 = add nsw i32 %3468, %3323
  %3470 = sext i32 %3469 to i64
  %3471 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %3470
  %3472 = load double, ptr %3471, align 16, !tbaa !12
  %3473 = add nsw i32 %3467, %3322
  %3474 = icmp eq i32 %3473, 1
  %3475 = sitofp i32 %3453 to double
  %3476 = select i1 %3455, ptr %86, ptr %93
  %3477 = ptrtoint ptr %3476 to i64
  %3478 = fmul fast double %3472, %157
  %3479 = load ptr, ptr %74, align 8, !tbaa !27
  %3480 = getelementptr inbounds ptr, ptr %3479, i64 %235
  %3481 = load ptr, ptr %3480, align 8, !tbaa !30
  %3482 = load ptr, ptr %3481, align 8, !tbaa !30
  %3483 = ptrtoint ptr %3482 to i64
  %3484 = add i32 %3453, %3332
  %3485 = mul i32 %3320, %3464
  %3486 = add i32 %3484, %3485
  %3487 = mul i32 %3465, %3486
  %3488 = add i32 %3487, 1
  %3489 = sext i32 %3488 to i64
  %3490 = mul i32 %3307, %3464
  %3491 = add i32 %3332, %3490
  %3492 = mul i32 %3465, %3491
  %3493 = add i32 %3492, 1
  %3494 = sext i32 %3493 to i64
  %3495 = add i32 %3458, -2
  %3496 = zext i32 %3495 to i64
  %3497 = icmp ult i32 %3495, 8
  br i1 %3474, label %3609, label %3498

3498:                                             ; preds = %3461
  br i1 %3497, label %3603, label %3499

3499:                                             ; preds = %3498
  %3500 = shl nsw i64 %3494, 3
  %3501 = add i64 %3500, %3483
  %3502 = shl nsw i64 %3489, 3
  %3503 = add i64 %3502, %87
  %3504 = sub i64 %3501, %3503
  %3505 = icmp ult i64 %3504, 32
  %3506 = add i64 %3500, %87
  %3507 = sub i64 %3501, %3506
  %3508 = icmp ult i64 %3507, 32
  %3509 = or i1 %3505, %3508
  %3510 = add i64 %3502, %94
  %3511 = sub i64 %3501, %3510
  %3512 = icmp ult i64 %3511, 32
  %3513 = or i1 %3509, %3512
  %3514 = add i64 %3500, %94
  %3515 = sub i64 %3501, %3514
  %3516 = icmp ult i64 %3515, 32
  %3517 = or i1 %3513, %3516
  %3518 = add i64 %3500, %107
  %3519 = sub i64 %3501, %3518
  %3520 = icmp ult i64 %3519, 32
  %3521 = or i1 %3517, %3520
  %3522 = add i64 %3502, %107
  %3523 = sub i64 %3501, %3522
  %3524 = icmp ult i64 %3523, 32
  %3525 = or i1 %3521, %3524
  %3526 = sub i64 %3501, %3506
  %3527 = icmp ult i64 %3526, 32
  %3528 = or i1 %3525, %3527
  %3529 = sub i64 %3501, %3514
  %3530 = icmp ult i64 %3529, 32
  %3531 = or i1 %3528, %3530
  %3532 = sub i64 %3501, %3503
  %3533 = icmp ult i64 %3532, 32
  %3534 = or i1 %3531, %3533
  %3535 = sub i64 %3501, %3510
  %3536 = icmp ult i64 %3535, 32
  %3537 = or i1 %3534, %3536
  %3538 = sub i64 %3501, %3522
  %3539 = icmp ult i64 %3538, 32
  %3540 = or i1 %3537, %3539
  %3541 = sub i64 %3501, %3518
  %3542 = icmp ult i64 %3541, 32
  %3543 = or i1 %3540, %3542
  %3544 = add i64 %3502, %3483
  %3545 = sub i64 %3501, %3544
  %3546 = icmp ult i64 %3545, 32
  %3547 = or i1 %3543, %3546
  br i1 %3547, label %3603, label %3548

3548:                                             ; preds = %3499
  %3549 = and i64 %3496, 4294967292
  %3550 = add nsw i64 %3549, %3494
  %3551 = add nsw i64 %3549, %3489
  %3552 = trunc i64 %3549 to i32
  %3553 = or i32 %3552, 1
  %3554 = insertelement <4 x double> poison, double %3475, i64 0
  %3555 = shufflevector <4 x double> %3554, <4 x double> poison, <4 x i32> zeroinitializer
  %3556 = insertelement <4 x double> poison, double %3478, i64 0
  %3557 = shufflevector <4 x double> %3556, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3558

3558:                                             ; preds = %3558, %3548
  %3559 = phi i64 [ 0, %3548 ], [ %3599, %3558 ]
  %3560 = add i64 %3559, %3489
  %3561 = add i64 %3559, %3494
  %3562 = getelementptr inbounds double, ptr %86, i64 %3561
  %3563 = load <4 x double>, ptr %3562, align 8, !tbaa !12
  %3564 = fmul fast <4 x double> %3563, %3555
  %3565 = fmul fast <4 x double> %3564, %3564
  %3566 = getelementptr inbounds double, ptr %93, i64 %3561
  %3567 = load <4 x double>, ptr %3566, align 8, !tbaa !12
  %3568 = fmul fast <4 x double> %3567, %3330
  %3569 = fmul fast <4 x double> %3568, %3568
  %3570 = fadd fast <4 x double> %3569, %3565
  %3571 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %3570)
  %3572 = getelementptr inbounds double, ptr %86, i64 %3560
  %3573 = load <4 x double>, ptr %3572, align 8, !tbaa !12
  %3574 = fmul fast <4 x double> %3573, %3555
  %3575 = fmul fast <4 x double> %3574, %3574
  %3576 = getelementptr inbounds double, ptr %93, i64 %3560
  %3577 = load <4 x double>, ptr %3576, align 8, !tbaa !12
  %3578 = fmul fast <4 x double> %3577, %3330
  %3579 = fmul fast <4 x double> %3578, %3578
  %3580 = fadd fast <4 x double> %3579, %3575
  %3581 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %3580)
  %3582 = fadd fast <4 x double> %3571, %3581
  %3583 = fmul fast <4 x double> %3557, %3582
  %3584 = getelementptr inbounds double, ptr %106, i64 %3560
  %3585 = load <4 x double>, ptr %3584, align 8, !tbaa !12
  %3586 = getelementptr inbounds double, ptr %106, i64 %3561
  %3587 = load <4 x double>, ptr %3586, align 8, !tbaa !12
  %3588 = fadd fast <4 x double> %3587, %3585
  %3589 = fmul fast <4 x double> %3588, %3588
  %3590 = fdiv fast <4 x double> %3583, %3589
  %3591 = getelementptr inbounds double, ptr %3482, i64 %3560
  %3592 = load <4 x double>, ptr %3591, align 8, !tbaa !12
  %3593 = fsub fast <4 x double> %215, %3592
  %3594 = fmul fast <4 x double> %3590, %3593
  %3595 = fadd fast <4 x double> %3592, %3594
  %3596 = fadd fast <4 x double> %3590, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3597 = fdiv fast <4 x double> %3595, %3596
  %3598 = getelementptr inbounds double, ptr %3482, i64 %3561
  store <4 x double> %3597, ptr %3598, align 8, !tbaa !12
  %3599 = add nuw i64 %3559, 4
  %3600 = icmp eq i64 %3599, %3549
  br i1 %3600, label %3601, label %3558, !llvm.loop !71

3601:                                             ; preds = %3558
  %3602 = icmp eq i64 %3549, %3496
  br i1 %3602, label %3764, label %3603

3603:                                             ; preds = %3499, %3498, %3601
  %3604 = phi i64 [ %3494, %3499 ], [ %3494, %3498 ], [ %3550, %3601 ]
  %3605 = phi i64 [ %3489, %3499 ], [ %3489, %3498 ], [ %3551, %3601 ]
  %3606 = phi i32 [ 1, %3499 ], [ 1, %3498 ], [ %3553, %3601 ]
  %3607 = insertelement <2 x double> poison, double %3475, i64 0
  %3608 = shufflevector <2 x double> %3607, <2 x double> poison, <2 x i32> zeroinitializer
  br label %3719

3609:                                             ; preds = %3461
  br i1 %3497, label %3684, label %3610

3610:                                             ; preds = %3609
  %3611 = shl nsw i64 %3494, 3
  %3612 = add i64 %3611, %3483
  %3613 = shl nsw i64 %3489, 3
  %3614 = add i64 %3613, %3477
  %3615 = sub i64 %3612, %3614
  %3616 = icmp ult i64 %3615, 32
  %3617 = add i64 %3611, %3477
  %3618 = sub i64 %3612, %3617
  %3619 = icmp ult i64 %3618, 32
  %3620 = or i1 %3616, %3619
  %3621 = add i64 %3611, %107
  %3622 = sub i64 %3612, %3621
  %3623 = icmp ult i64 %3622, 32
  %3624 = or i1 %3620, %3623
  %3625 = add i64 %3613, %107
  %3626 = sub i64 %3612, %3625
  %3627 = icmp ult i64 %3626, 32
  %3628 = or i1 %3624, %3627
  %3629 = sub i64 %3612, %3617
  %3630 = icmp ult i64 %3629, 32
  %3631 = or i1 %3628, %3630
  %3632 = sub i64 %3612, %3614
  %3633 = icmp ult i64 %3632, 32
  %3634 = or i1 %3631, %3633
  %3635 = sub i64 %3612, %3625
  %3636 = icmp ult i64 %3635, 32
  %3637 = or i1 %3634, %3636
  %3638 = sub i64 %3612, %3621
  %3639 = icmp ult i64 %3638, 32
  %3640 = or i1 %3637, %3639
  %3641 = add i64 %3613, %3483
  %3642 = sub i64 %3612, %3641
  %3643 = icmp ult i64 %3642, 32
  %3644 = or i1 %3640, %3643
  br i1 %3644, label %3684, label %3645

3645:                                             ; preds = %3610
  %3646 = and i64 %3496, 4294967292
  %3647 = add nsw i64 %3646, %3494
  %3648 = add nsw i64 %3646, %3489
  %3649 = trunc i64 %3646 to i32
  %3650 = or i32 %3649, 1
  %3651 = insertelement <4 x double> poison, double %3478, i64 0
  %3652 = shufflevector <4 x double> %3651, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3653

3653:                                             ; preds = %3653, %3645
  %3654 = phi i64 [ 0, %3645 ], [ %3680, %3653 ]
  %3655 = add i64 %3654, %3489
  %3656 = add i64 %3654, %3494
  %3657 = getelementptr inbounds double, ptr %3476, i64 %3656
  %3658 = load <4 x double>, ptr %3657, align 8, !tbaa !12
  %3659 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %3658)
  %3660 = getelementptr inbounds double, ptr %3476, i64 %3655
  %3661 = load <4 x double>, ptr %3660, align 8, !tbaa !12
  %3662 = call fast <4 x double> @llvm.fabs.v4f64(<4 x double> %3661)
  %3663 = fadd fast <4 x double> %3659, %3662
  %3664 = fmul fast <4 x double> %3652, %3663
  %3665 = getelementptr inbounds double, ptr %106, i64 %3655
  %3666 = load <4 x double>, ptr %3665, align 8, !tbaa !12
  %3667 = getelementptr inbounds double, ptr %106, i64 %3656
  %3668 = load <4 x double>, ptr %3667, align 8, !tbaa !12
  %3669 = fadd fast <4 x double> %3668, %3666
  %3670 = fmul fast <4 x double> %3669, %3669
  %3671 = fdiv fast <4 x double> %3664, %3670
  %3672 = getelementptr inbounds double, ptr %3482, i64 %3655
  %3673 = load <4 x double>, ptr %3672, align 8, !tbaa !12
  %3674 = fsub fast <4 x double> %217, %3673
  %3675 = fmul fast <4 x double> %3671, %3674
  %3676 = fadd fast <4 x double> %3673, %3675
  %3677 = fadd fast <4 x double> %3671, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3678 = fdiv fast <4 x double> %3676, %3677
  %3679 = getelementptr inbounds double, ptr %3482, i64 %3656
  store <4 x double> %3678, ptr %3679, align 8, !tbaa !12
  %3680 = add nuw i64 %3654, 4
  %3681 = icmp eq i64 %3680, %3646
  br i1 %3681, label %3682, label %3653, !llvm.loop !72

3682:                                             ; preds = %3653
  %3683 = icmp eq i64 %3646, %3496
  br i1 %3683, label %3764, label %3684

3684:                                             ; preds = %3610, %3609, %3682
  %3685 = phi i64 [ %3494, %3610 ], [ %3494, %3609 ], [ %3647, %3682 ]
  %3686 = phi i64 [ %3489, %3610 ], [ %3489, %3609 ], [ %3648, %3682 ]
  %3687 = phi i32 [ 1, %3610 ], [ 1, %3609 ], [ %3650, %3682 ]
  br label %3688

3688:                                             ; preds = %3684, %3688
  %3689 = phi i64 [ %3716, %3688 ], [ %3685, %3684 ]
  %3690 = phi i64 [ %3717, %3688 ], [ %3686, %3684 ]
  %3691 = phi i32 [ %3715, %3688 ], [ %3687, %3684 ]
  %3692 = getelementptr inbounds double, ptr %3476, i64 %3689
  %3693 = load double, ptr %3692, align 8, !tbaa !12
  %3694 = call fast double @llvm.fabs.f64(double %3693)
  %3695 = getelementptr inbounds double, ptr %3476, i64 %3690
  %3696 = load double, ptr %3695, align 8, !tbaa !12
  %3697 = call fast double @llvm.fabs.f64(double %3696)
  %3698 = fadd fast double %3694, %3697
  %3699 = fmul fast double %3478, %3698
  %3700 = getelementptr inbounds double, ptr %106, i64 %3690
  %3701 = load double, ptr %3700, align 8, !tbaa !12
  %3702 = getelementptr inbounds double, ptr %106, i64 %3689
  %3703 = load double, ptr %3702, align 8, !tbaa !12
  %3704 = fadd fast double %3703, %3701
  %3705 = fmul fast double %3704, %3704
  %3706 = fdiv fast double %3699, %3705
  %3707 = getelementptr inbounds double, ptr %3482, i64 %3690
  %3708 = load double, ptr %3707, align 8, !tbaa !12
  %3709 = fsub fast double %202, %3708
  %3710 = fmul fast double %3706, %3709
  %3711 = fadd fast double %3708, %3710
  %3712 = fadd fast double %3706, 1.000000e+00
  %3713 = fdiv fast double %3711, %3712
  %3714 = getelementptr inbounds double, ptr %3482, i64 %3689
  store double %3713, ptr %3714, align 8, !tbaa !12
  %3715 = add nuw nsw i32 %3691, 1
  %3716 = add nsw i64 %3689, 1
  %3717 = add nsw i64 %3690, 1
  %3718 = icmp eq i32 %3715, %3459
  br i1 %3718, label %3764, label %3688, !llvm.loop !73

3719:                                             ; preds = %3603, %3719
  %3720 = phi i64 [ %3761, %3719 ], [ %3604, %3603 ]
  %3721 = phi i64 [ %3762, %3719 ], [ %3605, %3603 ]
  %3722 = phi i32 [ %3760, %3719 ], [ %3606, %3603 ]
  %3723 = getelementptr inbounds double, ptr %86, i64 %3720
  %3724 = load double, ptr %3723, align 8, !tbaa !12
  %3725 = getelementptr inbounds double, ptr %93, i64 %3720
  %3726 = load double, ptr %3725, align 8, !tbaa !12
  %3727 = getelementptr inbounds double, ptr %86, i64 %3721
  %3728 = load double, ptr %3727, align 8, !tbaa !12
  %3729 = getelementptr inbounds double, ptr %93, i64 %3721
  %3730 = load double, ptr %3729, align 8, !tbaa !12
  %3731 = insertelement <2 x double> poison, double %3724, i64 0
  %3732 = insertelement <2 x double> %3731, double %3728, i64 1
  %3733 = fmul fast <2 x double> %3732, %3608
  %3734 = fmul fast <2 x double> %3733, %3733
  %3735 = insertelement <2 x double> poison, double %3726, i64 0
  %3736 = insertelement <2 x double> %3735, double %3730, i64 1
  %3737 = fmul fast <2 x double> %3736, %3328
  %3738 = fmul fast <2 x double> %3737, %3737
  %3739 = fadd fast <2 x double> %3738, %3734
  %3740 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %3739)
  %3741 = shufflevector <2 x double> %3740, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3742 = fadd fast <2 x double> %3740, %3741
  %3743 = extractelement <2 x double> %3742, i64 0
  %3744 = fmul fast double %3478, %3743
  %3745 = getelementptr inbounds double, ptr %106, i64 %3721
  %3746 = load double, ptr %3745, align 8, !tbaa !12
  %3747 = getelementptr inbounds double, ptr %106, i64 %3720
  %3748 = load double, ptr %3747, align 8, !tbaa !12
  %3749 = fadd fast double %3748, %3746
  %3750 = fmul fast double %3749, %3749
  %3751 = fdiv fast double %3744, %3750
  %3752 = getelementptr inbounds double, ptr %3482, i64 %3721
  %3753 = load double, ptr %3752, align 8, !tbaa !12
  %3754 = fsub fast double %202, %3753
  %3755 = fmul fast double %3751, %3754
  %3756 = fadd fast double %3753, %3755
  %3757 = fadd fast double %3751, 1.000000e+00
  %3758 = fdiv fast double %3756, %3757
  %3759 = getelementptr inbounds double, ptr %3482, i64 %3720
  store double %3758, ptr %3759, align 8, !tbaa !12
  %3760 = add nuw nsw i32 %3722, 1
  %3761 = add nsw i64 %3720, 1
  %3762 = add nsw i64 %3721, 1
  %3763 = icmp eq i32 %3760, %3459
  br i1 %3763, label %3764, label %3719, !llvm.loop !74

3764:                                             ; preds = %3719, %3688, %3601, %3682, %3457, %3452
  %3765 = or i1 %3455, %3296
  %3766 = or i1 %3315, %3765
  br i1 %3766, label %3767, label %3882

3767:                                             ; preds = %3764
  %3768 = load i32, ptr %3277, align 4, !tbaa !6
  %3769 = add nsw i32 %3768, -1
  %3770 = load ptr, ptr %201, align 8, !tbaa !38
  %3771 = load i32, ptr %3770, align 4, !tbaa !6
  %3772 = getelementptr i8, ptr %3770, i64 4
  %3773 = load i32, ptr %3772, align 4, !tbaa !6
  %3774 = mul nsw i32 %3773, %3307
  %3775 = add nsw i32 %3774, %3332
  %3776 = mul nsw i32 %3775, %3771
  %3777 = add nsw i32 %3776, %3769
  %3778 = add nsw i32 %3769, %3297
  %3779 = add nsw i32 %3453, %3332
  %3780 = mul nsw i32 %3773, %3320
  %3781 = add nsw i32 %3779, %3780
  %3782 = mul nsw i32 %3781, %3771
  %3783 = add nsw i32 %3778, %3782
  %3784 = sub nsw i32 0, %3453
  %3785 = select i1 %3454, i32 %3784, i32 %3453
  %3786 = shl nsw i32 %3785, 1
  %3787 = add nsw i32 %3786, %3323
  %3788 = or i32 %3787, %3298
  %3789 = sext i32 %3788 to i64
  %3790 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %3789
  %3791 = load double, ptr %3790, align 8, !tbaa !12
  %3792 = add nsw i32 %3785, %3322
  %3793 = add nsw i32 %3792, %3298
  %3794 = icmp eq i32 %3793, 1
  %3795 = sext i32 %3777 to i64
  br i1 %3794, label %3796, label %3823

3796:                                             ; preds = %3767
  br i1 %3296, label %3799, label %3797

3797:                                             ; preds = %3796
  %3798 = sext i32 %3783 to i64
  br i1 %3455, label %3805, label %3810

3799:                                             ; preds = %3796
  %3800 = getelementptr inbounds double, ptr %80, i64 %3795
  %3801 = load double, ptr %3800, align 8, !tbaa !12
  %3802 = call fast double @llvm.fabs.f64(double %3801)
  %3803 = sext i32 %3783 to i64
  %3804 = getelementptr inbounds double, ptr %80, i64 %3803
  br label %3815

3805:                                             ; preds = %3797
  %3806 = getelementptr inbounds double, ptr %86, i64 %3795
  %3807 = load double, ptr %3806, align 8, !tbaa !12
  %3808 = call fast double @llvm.fabs.f64(double %3807)
  %3809 = getelementptr inbounds double, ptr %86, i64 %3798
  br label %3815

3810:                                             ; preds = %3797
  %3811 = getelementptr inbounds double, ptr %93, i64 %3795
  %3812 = load double, ptr %3811, align 8, !tbaa !12
  %3813 = call fast double @llvm.fabs.f64(double %3812)
  %3814 = getelementptr inbounds double, ptr %93, i64 %3798
  br label %3815

3815:                                             ; preds = %3805, %3810, %3799
  %3816 = phi i64 [ %3798, %3805 ], [ %3798, %3810 ], [ %3803, %3799 ]
  %3817 = phi double [ %3808, %3805 ], [ %3813, %3810 ], [ %3802, %3799 ]
  %3818 = phi ptr [ %3809, %3805 ], [ %3814, %3810 ], [ %3804, %3799 ]
  %3819 = load double, ptr %3818, align 8, !tbaa !12
  %3820 = call fast double @llvm.fabs.f64(double %3819)
  %3821 = insertelement <2 x double> poison, double %3820, i64 0
  %3822 = insertelement <2 x double> %3821, double %3817, i64 1
  br label %3855

3823:                                             ; preds = %3767
  %3824 = getelementptr inbounds double, ptr %80, i64 %3795
  %3825 = load double, ptr %3824, align 8, !tbaa !12
  %3826 = sitofp i32 %3453 to double
  %3827 = getelementptr inbounds double, ptr %86, i64 %3795
  %3828 = load double, ptr %3827, align 8, !tbaa !12
  %3829 = getelementptr inbounds double, ptr %93, i64 %3795
  %3830 = load double, ptr %3829, align 8, !tbaa !12
  %3831 = sext i32 %3783 to i64
  %3832 = getelementptr inbounds double, ptr %80, i64 %3831
  %3833 = load double, ptr %3832, align 8, !tbaa !12
  %3834 = getelementptr inbounds double, ptr %86, i64 %3831
  %3835 = load double, ptr %3834, align 8, !tbaa !12
  %3836 = getelementptr inbounds double, ptr %93, i64 %3831
  %3837 = load double, ptr %3836, align 8, !tbaa !12
  %3838 = insertelement <2 x double> poison, double %3833, i64 0
  %3839 = insertelement <2 x double> %3838, double %3825, i64 1
  %3840 = fmul fast <2 x double> %3839, %3303
  %3841 = fmul fast <2 x double> %3840, %3840
  %3842 = insertelement <2 x double> poison, double %3835, i64 0
  %3843 = insertelement <2 x double> %3842, double %3828, i64 1
  %3844 = insertelement <2 x double> poison, double %3826, i64 0
  %3845 = shufflevector <2 x double> %3844, <2 x double> poison, <2 x i32> zeroinitializer
  %3846 = fmul fast <2 x double> %3843, %3845
  %3847 = fmul fast <2 x double> %3846, %3846
  %3848 = fadd fast <2 x double> %3847, %3841
  %3849 = insertelement <2 x double> poison, double %3837, i64 0
  %3850 = insertelement <2 x double> %3849, double %3830, i64 1
  %3851 = fmul fast <2 x double> %3850, %3328
  %3852 = fmul fast <2 x double> %3851, %3851
  %3853 = fadd fast <2 x double> %3848, %3852
  %3854 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %3853)
  br label %3855

3855:                                             ; preds = %3823, %3815
  %3856 = phi i64 [ %3831, %3823 ], [ %3816, %3815 ]
  %3857 = phi <2 x double> [ %3854, %3823 ], [ %3822, %3815 ]
  %3858 = fmul fast double %3791, %157
  %3859 = shufflevector <2 x double> %3857, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3860 = fadd fast <2 x double> %3859, %3857
  %3861 = extractelement <2 x double> %3860, i64 0
  %3862 = fmul fast double %3858, %3861
  %3863 = getelementptr inbounds double, ptr %106, i64 %3856
  %3864 = load double, ptr %3863, align 8, !tbaa !12
  %3865 = getelementptr inbounds double, ptr %106, i64 %3795
  %3866 = load double, ptr %3865, align 8, !tbaa !12
  %3867 = fadd fast double %3866, %3864
  %3868 = fmul fast double %3867, %3867
  %3869 = fdiv fast double %3862, %3868
  %3870 = load ptr, ptr %74, align 8, !tbaa !27
  %3871 = getelementptr inbounds ptr, ptr %3870, i64 %235
  %3872 = load ptr, ptr %3871, align 8, !tbaa !30
  %3873 = load ptr, ptr %3872, align 8, !tbaa !30
  %3874 = getelementptr inbounds double, ptr %3873, i64 %3856
  %3875 = load double, ptr %3874, align 8, !tbaa !12
  %3876 = fsub fast double %202, %3875
  %3877 = fmul fast double %3869, %3876
  %3878 = fadd fast double %3875, %3877
  %3879 = fadd fast double %3869, 1.000000e+00
  %3880 = fdiv fast double %3878, %3879
  %3881 = getelementptr inbounds double, ptr %3873, i64 %3795
  store double %3880, ptr %3881, align 8, !tbaa !12
  br label %3882

3882:                                             ; preds = %3855, %3764
  %3883 = add nuw nsw i32 %3332, 1
  %3884 = icmp eq i32 %3883, %3286
  br i1 %3884, label %3885, label %3331, !llvm.loop !75

3885:                                             ; preds = %3882, %3314
  %3886 = add nuw nsw i32 %3307, 1
  %3887 = icmp eq i32 %3886, %3276
  br i1 %3887, label %3892, label %3306, !llvm.loop !76

3888:                                             ; preds = %270
  %3889 = call i32 @CCTK_VarTypeI(i32 noundef %4) #11
  %3890 = call ptr @CCTK_VarName(i32 noundef %4) #11
  %3891 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1011, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, i32 noundef %3889, ptr noundef %3890) #11
  br label %3895

3892:                                             ; preds = %3885, %2638, %1512, %3275, %2086, %901
  %3893 = add nsw i64 %235, 1
  %3894 = icmp slt i64 %3893, %208
  br i1 %3894, label %234, label %3895, !llvm.loop !77

3895:                                             ; preds = %3892, %156, %2642, %1516, %272, %3888, %98, %71, %65, %28, %16
  %3896 = phi i32 [ -1, %16 ], [ -3, %65 ], [ -6, %71 ], [ -6, %98 ], [ -4, %3888 ], [ -2, %28 ], [ -5, %272 ], [ -5, %1516 ], [ -5, %2642 ], [ 0, %156 ], [ 0, %3892 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  ret i32 %3896
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @CCTK_CoordSystemHandle(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_CoordIndex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SymmetryTableHandleForGrid(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRobinGI(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %4) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %76

8:                                                ; preds = %5
  %9 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %4) #11
  %10 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %6) #11
  %11 = shl nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %8
  %17 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %17, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, 2147483640
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %55, %22 ]
  %24 = lshr exact i64 %23, 1
  %25 = lshr exact i64 %23, 1
  %26 = lshr exact i64 %23, 1
  %27 = lshr exact i64 %23, 1
  %28 = and i64 %24, 2147483644
  %29 = and i64 %25, 2147483644
  %30 = or i64 %29, 1
  %31 = and i64 %26, 2147483644
  %32 = or i64 %31, 2
  %33 = and i64 %27, 2147483644
  %34 = or i64 %33, 3
  %35 = getelementptr inbounds i32, ptr %1, i64 %28
  %36 = getelementptr inbounds i32, ptr %1, i64 %30
  %37 = getelementptr inbounds i32, ptr %1, i64 %32
  %38 = getelementptr inbounds i32, ptr %1, i64 %34
  %39 = load i32, ptr %35, align 4, !tbaa !6
  %40 = insertelement <2 x i32> poison, i32 %39, i64 0
  %41 = shufflevector <2 x i32> %40, <2 x i32> poison, <2 x i32> zeroinitializer
  %42 = load i32, ptr %36, align 4, !tbaa !6
  %43 = insertelement <2 x i32> poison, i32 %42, i64 0
  %44 = shufflevector <2 x i32> %43, <2 x i32> poison, <2 x i32> zeroinitializer
  %45 = load i32, ptr %37, align 4, !tbaa !6
  %46 = insertelement <2 x i32> poison, i32 %45, i64 0
  %47 = shufflevector <2 x i32> %46, <2 x i32> poison, <2 x i32> zeroinitializer
  %48 = load i32, ptr %38, align 4, !tbaa !6
  %49 = insertelement <2 x i32> poison, i32 %48, i64 0
  %50 = shufflevector <2 x i32> %49, <2 x i32> poison, <2 x i32> zeroinitializer
  %51 = getelementptr inbounds i32, ptr %14, i64 %23
  store <2 x i32> %41, ptr %51, align 4, !tbaa !6
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  store <2 x i32> %44, ptr %52, align 4, !tbaa !6
  %53 = getelementptr inbounds i32, ptr %51, i64 4
  store <2 x i32> %47, ptr %53, align 4, !tbaa !6
  %54 = getelementptr inbounds i32, ptr %51, i64 6
  store <2 x i32> %50, ptr %54, align 4, !tbaa !6
  %55 = add nuw i64 %23, 8
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %57, label %22, !llvm.loop !78

57:                                               ; preds = %22
  %58 = icmp eq i64 %21, %18
  br i1 %58, label %70, label %59

59:                                               ; preds = %16, %57
  %60 = phi i64 [ 0, %16 ], [ %21, %57 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %68, %61 ], [ %60, %59 ]
  %63 = lshr i64 %62, 1
  %64 = and i64 %63, 2147483647
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = getelementptr inbounds i32, ptr %14, i64 %62
  store i32 %66, ptr %67, align 4, !tbaa !6
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %70, label %61, !llvm.loop !79

70:                                               ; preds = %61, %57, %8
  %71 = load i1, ptr @OldApplyBndRobin.warned, align 4
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1093, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #11
  store i1 true, ptr @OldApplyBndRobin.warned, align 4
  br label %74

74:                                               ; preds = %70, %72
  %75 = tail call fastcc i32 @ApplyBndRobin(ptr noundef %0, ptr noundef %14, double noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %6, i32 noundef %9)
  tail call void @free(ptr noundef %14) #11
  br label %78

76:                                               ; preds = %5
  %77 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 317, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, i32 noundef %4) #11
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ -1, %76 ]
  ret i32 %79
}

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimFromVarI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndrobingi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = load double, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = tail call i32 @BndRobinGI(ptr noundef %7, ptr noundef %2, double noundef nofpclass(nan inf) %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRobinGN(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @CCTK_GroupIndex(ptr noundef %4) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @BndRobinGI(ptr noundef %0, ptr noundef %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %6)
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 394, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, ptr noundef %4) #11
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ -1, %10 ]
  ret i32 %13
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndrobingn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %6) #11
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = load double, ptr %3, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = tail call i32 @CCTK_GroupIndex(ptr noundef %8) #11
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 @BndRobinGI(ptr noundef %9, ptr noundef %2, double noundef nofpclass(nan inf) %10, i32 noundef %11, i32 noundef %12)
  br label %18

16:                                               ; preds = %7
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 394, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, ptr noundef %8) #11
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %15, %14 ], [ -1, %16 ]
  store i32 %19, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %8) #11
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRobinVI(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %7, label %77

7:                                                ; preds = %5
  %8 = tail call i32 @CCTK_NumVars() #11
  %9 = icmp sgt i32 %8, %4
  br i1 %9, label %10, label %77

10:                                               ; preds = %7
  %11 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %4) #11
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %10
  %18 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %18, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 2147483640
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %56, %23 ]
  %25 = lshr exact i64 %24, 1
  %26 = lshr exact i64 %24, 1
  %27 = lshr exact i64 %24, 1
  %28 = lshr exact i64 %24, 1
  %29 = and i64 %25, 2147483644
  %30 = and i64 %26, 2147483644
  %31 = or i64 %30, 1
  %32 = and i64 %27, 2147483644
  %33 = or i64 %32, 2
  %34 = and i64 %28, 2147483644
  %35 = or i64 %34, 3
  %36 = getelementptr inbounds i32, ptr %1, i64 %29
  %37 = getelementptr inbounds i32, ptr %1, i64 %31
  %38 = getelementptr inbounds i32, ptr %1, i64 %33
  %39 = getelementptr inbounds i32, ptr %1, i64 %35
  %40 = load i32, ptr %36, align 4, !tbaa !6
  %41 = insertelement <2 x i32> poison, i32 %40, i64 0
  %42 = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> zeroinitializer
  %43 = load i32, ptr %37, align 4, !tbaa !6
  %44 = insertelement <2 x i32> poison, i32 %43, i64 0
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <2 x i32> zeroinitializer
  %46 = load i32, ptr %38, align 4, !tbaa !6
  %47 = insertelement <2 x i32> poison, i32 %46, i64 0
  %48 = shufflevector <2 x i32> %47, <2 x i32> poison, <2 x i32> zeroinitializer
  %49 = load i32, ptr %39, align 4, !tbaa !6
  %50 = insertelement <2 x i32> poison, i32 %49, i64 0
  %51 = shufflevector <2 x i32> %50, <2 x i32> poison, <2 x i32> zeroinitializer
  %52 = getelementptr inbounds i32, ptr %15, i64 %24
  store <2 x i32> %42, ptr %52, align 4, !tbaa !6
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  store <2 x i32> %45, ptr %53, align 4, !tbaa !6
  %54 = getelementptr inbounds i32, ptr %52, i64 4
  store <2 x i32> %48, ptr %54, align 4, !tbaa !6
  %55 = getelementptr inbounds i32, ptr %52, i64 6
  store <2 x i32> %51, ptr %55, align 4, !tbaa !6
  %56 = add nuw i64 %24, 8
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %58, label %23, !llvm.loop !80

58:                                               ; preds = %23
  %59 = icmp eq i64 %22, %19
  br i1 %59, label %71, label %60

60:                                               ; preds = %17, %58
  %61 = phi i64 [ 0, %17 ], [ %22, %58 ]
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %69, %62 ], [ %61, %60 ]
  %64 = lshr i64 %63, 1
  %65 = and i64 %64, 2147483647
  %66 = getelementptr inbounds i32, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !6
  %68 = getelementptr inbounds i32, ptr %15, i64 %63
  store i32 %67, ptr %68, align 4, !tbaa !6
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %71, label %62, !llvm.loop !81

71:                                               ; preds = %62, %58, %10
  %72 = load i1, ptr @OldApplyBndRobin.warned, align 4
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1093, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #11
  store i1 true, ptr @OldApplyBndRobin.warned, align 4
  br label %75

75:                                               ; preds = %71, %73
  %76 = tail call fastcc i32 @ApplyBndRobin(ptr noundef %0, ptr noundef %15, double noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  tail call void @free(ptr noundef %15) #11
  br label %79

77:                                               ; preds = %7, %5
  %78 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 472, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, i32 noundef %4) #11
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ -1, %77 ]
  ret i32 %80
}

declare i32 @CCTK_NumVars() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndrobinvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = load double, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = tail call i32 @BndRobinVI(ptr noundef %7, ptr noundef %2, double noundef nofpclass(nan inf) %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRobinVN(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef %4) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @BndRobinVI(ptr noundef %0, ptr noundef %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %6)
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 549, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef %4) #11
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ -1, %10 ]
  ret i32 %13
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndrobinvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %6) #11
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = load double, ptr %3, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef %8) #11
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 @BndRobinVI(ptr noundef %9, ptr noundef %2, double noundef nofpclass(nan inf) %10, i32 noundef %11, i32 noundef %12)
  br label %18

16:                                               ; preds = %7
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 549, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef %8) #11
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %15, %14 ], [ -1, %16 ]
  store i32 %19, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %8) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !11, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !11, !20}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28, !29, i64 160}
!28 = !{!"_cGH", !7, i64 0, !7, i64 4, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !13, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !29, i64 136, !13, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !29, i64 176}
!29 = !{!"any pointer", !8, i64 0}
!30 = !{!29, !29, i64 0}
!31 = distinct !{!31, !11, !20, !21}
!32 = distinct !{!32, !11, !21, !20}
!33 = !{!28, !29, i64 72}
!34 = !{!28, !29, i64 96}
!35 = !{!28, !29, i64 16}
!36 = !{!28, !29, i64 88}
!37 = distinct !{!37, !11}
!38 = !{!28, !29, i64 40}
!39 = distinct !{!39, !11, !20, !21}
!40 = distinct !{!40, !11, !20, !21}
!41 = distinct !{!41, !11, !20}
!42 = distinct !{!42, !11, !20}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11, !20, !21}
!46 = distinct !{!46, !11, !20, !21}
!47 = distinct !{!47, !11, !20}
!48 = distinct !{!48, !11, !20}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !8, i64 0}
!53 = distinct !{!53, !11, !20, !21}
!54 = distinct !{!54, !11, !20, !21}
!55 = distinct !{!55, !11, !20}
!56 = distinct !{!56, !11, !20}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11, !20, !21}
!60 = distinct !{!60, !11, !20, !21}
!61 = distinct !{!61, !11, !20}
!62 = distinct !{!62, !11, !20}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11, !20, !21}
!66 = distinct !{!66, !11, !20, !21}
!67 = distinct !{!67, !11, !20}
!68 = distinct !{!68, !11, !20}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11, !20, !21}
!72 = distinct !{!72, !11, !20, !21}
!73 = distinct !{!73, !11, !20}
!74 = distinct !{!74, !11, !20}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11, !20, !21}
!79 = distinct !{!79, !11, !21, !20}
!80 = distinct !{!80, !11, !20, !21}
!81 = distinct !{!81, !11, !21, !20}
