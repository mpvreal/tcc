; ModuleID = 'Boundary/RadiationBoundary.c'
source_filename = "Boundary/RadiationBoundary.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Boundary/RadiationBoundary.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"Faces specification %d for Radiative boundary conditions on %s is not implemented yet.  Applying Radiative bcs to all (external) faces.\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"Invalid table handle passed for Radiative boundary conditions for %s.  Using all default values.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"SPEED\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"BOUNDARY_WIDTH\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Error %d when reading boundary width array from table for %s\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Boundary width array for %s has %d elements, but %d expected\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"ApplyBndRadiative() returned %d\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Invalid group indices %d and/or %d in BndRadiativeDirGI\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Invalid group indices %d and/or %d in BndRadiativeGI\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Invalid group names '%s' and/or '%s' in BndRadiativeDirGN\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Invalid group names '%s' and/or '%s' in BndRadiativeGN\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Invalid variable indices %d and/or %d in BndRadiativeDirVI\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Invalid variable indices %d and/or %d in BndRadiativeVI\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Invalid variable names '%s' and/or '%s' in BndRadiativeDirVN\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Invalid variable names '%s' and/or '%s' in BndRadiativeVN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@boundaryrest_ = external local_unnamed_addr global %struct.anon, align 4
@.str.19 = private unnamed_addr constant [69 x i8] c"ApplyBndRadiative: direction %d is greater than maximum dimension %d\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"ApplyBndRadiative: variable dimension of %d not supported\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"ApplyBndRadiative: NULL pointer passed for boundary width array\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"cart%dd\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Coordinate for system %s not found\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"spher%dd\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Unsupported variable type %d for variable '%s'\00", align 1
@OldApplyBndRadiative.warned = internal unnamed_addr global i1 false, align 4
@.str.29 = private unnamed_addr constant [136 x i8] c"Copied older d-element array of boundary widths into the newer 2d-element format.  Please use the new boundary interface to avoid this.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_Boundary_RadiationBoundary_c() local_unnamed_addr #0 {
  ret ptr @.str.18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRadiative(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %186

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 4
  br label %12

12:                                               ; preds = %10, %184
  %13 = phi i32 [ %63, %184 ], [ 0, %10 ]
  %14 = phi ptr [ %95, %184 ], [ null, %10 ]
  %15 = phi i32 [ %94, %184 ], [ 0, %10 ]
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %18) #10
  %20 = add nuw nsw i32 %13, 1
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %22, label %61

22:                                               ; preds = %12
  %23 = getelementptr inbounds i32, ptr %5, i64 %16
  %24 = getelementptr inbounds i32, ptr %3, i64 %16
  %25 = getelementptr inbounds i32, ptr %4, i64 %16
  %26 = sub i32 %1, %13
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %22, %56
  %29 = phi i64 [ 1, %22 ], [ %57, %56 ]
  %30 = phi i32 [ %20, %22 ], [ %59, %56 ]
  %31 = trunc i64 %29 to i32
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = load i32, ptr %17, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %28
  %39 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %34) #10
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, ptr %5, i64 %32
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = load i32, ptr %23, align 4, !tbaa !5
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, ptr %3, i64 %32
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = load i32, ptr %24, align 4, !tbaa !5
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, ptr %4, i64 %32
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = load i32, ptr %25, align 4, !tbaa !5
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %29, 1
  %58 = trunc i64 %57 to i32
  %59 = add i32 %13, %58
  %60 = icmp eq i64 %57, %27
  br i1 %60, label %61, label %28, !llvm.loop !9

61:                                               ; preds = %51, %56, %28, %38, %41, %46, %12
  %62 = phi i32 [ 1, %12 ], [ %31, %46 ], [ %31, %41 ], [ %31, %38 ], [ %31, %28 ], [ %26, %56 ], [ %31, %51 ]
  %63 = phi i32 [ %20, %12 ], [ %30, %46 ], [ %30, %41 ], [ %30, %38 ], [ %30, %28 ], [ %1, %56 ], [ %30, %51 ]
  %64 = getelementptr inbounds i32, ptr %3, i64 %16
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 16383
  %67 = load i32, ptr %17, align 4, !tbaa !5
  br i1 %66, label %72, label %68

68:                                               ; preds = %61
  %69 = call ptr @CCTK_VarName(i32 noundef %67) #10
  %70 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 217, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %65, ptr noundef %69) #10
  %71 = load i32, ptr %17, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i32 [ %71, %68 ], [ %67, %61 ]
  store double 0.000000e+00, ptr %7, align 8, !tbaa !11
  store double 1.000000e+00, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds i32, ptr %5, i64 %16
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = call i32 @Util_TableGetReal(i32 noundef %75, ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #10
  %77 = icmp eq i32 %76, -2
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %17, align 4, !tbaa !5
  %80 = call ptr @CCTK_VarName(i32 noundef %79) #10
  %81 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 5, i32 noundef 239, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef %80) #10
  br label %85

82:                                               ; preds = %72
  %83 = load i32, ptr %74, align 4, !tbaa !5
  %84 = call i32 @Util_TableGetReal(i32 noundef %83, ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #10
  br label %85

85:                                               ; preds = %82, %78
  %86 = call i32 @CCTK_GroupDimI(i32 noundef %19) #10
  %87 = icmp sgt i32 %86, %15
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = shl nuw nsw i32 %86, 1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = call ptr @realloc(ptr noundef %14, i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i32 [ %86, %88 ], [ %15, %85 ]
  %95 = phi ptr [ %92, %88 ], [ %14, %85 ]
  %96 = getelementptr inbounds i32, ptr %4, i64 %16
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %146, label %99

99:                                               ; preds = %93
  %100 = icmp sgt i32 %86, 0
  br i1 %100, label %101, label %176

101:                                              ; preds = %99
  %102 = shl nuw i32 %86, 1
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %104 = zext i32 %103 to i64
  %105 = icmp ult i32 %103, 32
  br i1 %105, label %129, label %106

106:                                              ; preds = %101
  %107 = shl nuw nsw i64 %104, 2
  %108 = getelementptr i8, ptr %95, i64 %107
  %109 = shl nuw nsw i64 %16, 2
  %110 = getelementptr i8, ptr %11, i64 %109
  %111 = icmp ult ptr %95, %110
  %112 = icmp ult ptr %96, %108
  %113 = and i1 %111, %112
  br i1 %113, label %129, label %114

114:                                              ; preds = %106
  %115 = and i64 %104, 2147483616
  %116 = load i32, ptr %96, align 4, !tbaa !5, !alias.scope !13
  %117 = insertelement <8 x i32> poison, i32 %116, i64 0
  %118 = shufflevector <8 x i32> %117, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i64 [ 0, %114 ], [ %125, %119 ]
  %121 = getelementptr inbounds i32, ptr %95, i64 %120
  store <8 x i32> %118, ptr %121, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  store <8 x i32> %118, ptr %122, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %123 = getelementptr inbounds i32, ptr %121, i64 16
  store <8 x i32> %118, ptr %123, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %124 = getelementptr inbounds i32, ptr %121, i64 24
  store <8 x i32> %118, ptr %124, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %125 = add nuw i64 %120, 32
  %126 = icmp eq i64 %125, %115
  br i1 %126, label %127, label %119, !llvm.loop !18

127:                                              ; preds = %119
  %128 = icmp eq i64 %115, %104
  br i1 %128, label %176, label %129

129:                                              ; preds = %106, %101, %127
  %130 = phi i64 [ 0, %106 ], [ 0, %101 ], [ %115, %127 ]
  %131 = xor i64 %130, -1
  %132 = add nsw i64 %131, %104
  %133 = and i64 %104, 3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %140, %135 ], [ %130, %129 ]
  %137 = phi i64 [ %141, %135 ], [ 0, %129 ]
  %138 = load i32, ptr %96, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, ptr %95, i64 %136
  store i32 %138, ptr %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %136, 1
  %141 = add i64 %137, 1
  %142 = icmp eq i64 %141, %133
  br i1 %142, label %143, label %135, !llvm.loop !21

143:                                              ; preds = %135, %129
  %144 = phi i64 [ %130, %129 ], [ %140, %135 ]
  %145 = icmp ult i64 %132, 3
  br i1 %145, label %176, label %161

146:                                              ; preds = %93
  %147 = load i32, ptr %74, align 4, !tbaa !5
  %148 = call i32 @Util_TableGetIntArray(i32 noundef %147, i32 noundef %86, ptr noundef %95, ptr noundef nonnull @.str.6) #10
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, ptr %17, align 4, !tbaa !5
  %152 = call ptr @CCTK_VarName(i32 noundef %151) #10
  %153 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 266, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef %148, ptr noundef %152) #10
  br label %189

154:                                              ; preds = %146
  %155 = shl nsw i32 %86, 1
  %156 = icmp eq i32 %148, %155
  br i1 %156, label %176, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %17, align 4, !tbaa !5
  %159 = call ptr @CCTK_VarName(i32 noundef %158) #10
  %160 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 272, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef %159, i32 noundef %148, i32 noundef %155) #10
  br label %189

161:                                              ; preds = %143, %161
  %162 = phi i64 [ %174, %161 ], [ %144, %143 ]
  %163 = load i32, ptr %96, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, ptr %95, i64 %162
  store i32 %163, ptr %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %162, 1
  %166 = load i32, ptr %96, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, ptr %95, i64 %165
  store i32 %166, ptr %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %162, 2
  %169 = load i32, ptr %96, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, ptr %95, i64 %168
  store i32 %169, ptr %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %162, 3
  %172 = load i32, ptr %96, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, ptr %95, i64 %171
  store i32 %172, ptr %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %162, 4
  %175 = icmp eq i64 %174, %104
  br i1 %175, label %176, label %161, !llvm.loop !23

176:                                              ; preds = %143, %161, %127, %99, %154
  %177 = load double, ptr %7, align 8, !tbaa !11
  %178 = load double, ptr %8, align 8, !tbaa !11
  %179 = load i32, ptr %17, align 4, !tbaa !5
  %180 = call fastcc i32 @ApplyBndRadiative(ptr noundef %0, i32 noundef 0, ptr noundef %95, i32 noundef 0, double noundef nofpclass(nan inf) %177, double noundef nofpclass(nan inf) %178, i32 noundef %179, i32 noundef %73, i32 noundef %62), !range !24
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 289, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %180) #10
  br label %184

184:                                              ; preds = %176, %182
  %185 = icmp slt i32 %63, %1
  br i1 %185, label %12, label %186, !llvm.loop !25

186:                                              ; preds = %184, %6
  %187 = phi i32 [ 0, %6 ], [ %180, %184 ]
  %188 = phi ptr [ null, %6 ], [ %95, %184 ]
  call void @free(ptr noundef %188) #10
  br label %189

189:                                              ; preds = %186, %157, %150
  %190 = phi i32 [ -21, %150 ], [ -22, %157 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i32 %190
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableGetReal(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ApplyBndRadiative(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #1 {
  %10 = alloca [10 x i8], align 1
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [4 x ptr], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = alloca [6 x i32], align 16
  %17 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #10
  %18 = load i32, ptr @boundaryrest_, align 4, !tbaa !26
  %19 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %20 = icmp ugt i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1479, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, i32 noundef %3, i32 noundef 3) #10
  br label %9976

23:                                               ; preds = %9
  %24 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %6) #10
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1491, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, i32 noundef %24) #10
  br label %9976

28:                                               ; preds = %23
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i32 %19, 1
  %32 = add nsw i32 %31, -2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %33
  store i32 %1, ptr %34, align 8, !tbaa !5
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %36
  store i32 %1, ptr %37, align 4, !tbaa !5
  br label %46

38:                                               ; preds = %28
  %39 = icmp eq ptr %2, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = shl nsw i32 %24, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 4 %2, i64 %43, i1 false)
  br label %46

44:                                               ; preds = %38
  %45 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 1510, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #10
  br label %9976

46:                                               ; preds = %40, %30
  %47 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %7) #10
  %48 = icmp sgt i32 %47, 1
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = fmul fast double %51, %5
  %53 = fmul fast double %52, 5.000000e-01
  %54 = fmul fast double %52, %4
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %24) #10
  %56 = icmp sgt i32 %24, 0
  br i1 %56, label %57, label %115

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %59 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %60 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %61 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %62 = zext i32 %24 to i64
  %63 = call i32 @CCTK_CoordIndex(i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %88, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %58, align 8, !tbaa !31
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  store ptr %70, ptr %13, align 16, !tbaa !32
  %71 = load ptr, ptr %59, align 8, !tbaa !33
  %72 = load double, ptr %71, align 8, !tbaa !11
  %73 = load ptr, ptr %60, align 8, !tbaa !34
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fdiv fast double %72, %75
  store double %76, ptr %11, align 16, !tbaa !11
  %77 = fdiv fast double %52, %76
  store double %77, ptr %12, align 16, !tbaa !11
  store i32 1, ptr %15, align 4, !tbaa !5
  %78 = icmp eq i32 %24, 1
  %79 = insertelement <2 x double> poison, double %77, i64 0
  %80 = insertelement <2 x double> %79, double %76, i64 1
  br i1 %78, label %115, label %81

81:                                               ; preds = %65, %90
  %82 = phi i32 [ %112, %90 ], [ 1, %65 ]
  %83 = phi i64 [ %84, %90 ], [ 1, %65 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = call i32 @CCTK_CoordIndex(i32 noundef %85, ptr noundef null, ptr noundef nonnull %10) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81, %57
  %89 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1534, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull %10) #10
  br label %9976

90:                                               ; preds = %81
  %91 = load ptr, ptr %58, align 8, !tbaa !31
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %83
  store ptr %95, ptr %96, align 8, !tbaa !32
  %97 = load ptr, ptr %59, align 8, !tbaa !33
  %98 = getelementptr inbounds double, ptr %97, i64 %83
  %99 = load double, ptr %98, align 8, !tbaa !11
  %100 = load ptr, ptr %60, align 8, !tbaa !34
  %101 = getelementptr inbounds i32, ptr %100, i64 %83
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fdiv fast double %99, %103
  %105 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %83
  store double %104, ptr %105, align 8, !tbaa !11
  %106 = fdiv fast double %52, %104
  %107 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %83
  store double %106, ptr %107, align 8, !tbaa !11
  %108 = load ptr, ptr %61, align 8, !tbaa !35
  %109 = add nsw i64 %83, -1
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %82
  %113 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %83
  store i32 %112, ptr %113, align 4, !tbaa !5
  %114 = icmp eq i64 %84, %62
  br i1 %114, label %115, label %81, !llvm.loop !36

115:                                              ; preds = %90, %65, %46
  %116 = phi ptr [ undef, %46 ], [ %70, %65 ], [ %70, %90 ]
  %117 = phi <2 x double> [ undef, %46 ], [ %80, %65 ], [ %80, %90 ]
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %24) #10
  %119 = call i32 @CCTK_CoordIndex(i32 noundef -1, ptr noundef nonnull @.str.25, ptr noundef nonnull %10) #10
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1554, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull %10) #10
  br label %9976

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = zext i32 %119 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = ptrtoint ptr %129 to i64
  %131 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  store ptr %129, ptr %131, align 8, !tbaa !32
  %132 = call i32 @SymmetryTableHandleForGrid(ptr noundef nonnull %0) #10
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  %135 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1563, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #10
  br label %136

136:                                              ; preds = %134, %123
  %137 = shl nsw i32 %24, 1
  %138 = call i32 @Util_TableGetIntArray(i32 noundef %132, i32 noundef %137, ptr noundef nonnull %16, ptr noundef nonnull @.str.27) #10
  %139 = icmp eq i32 %138, %137
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1565, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #10
  br label %142

142:                                              ; preds = %140, %136
  br i1 %56, label %143, label %173

143:                                              ; preds = %142
  %144 = call i32 @llvm.smax.i32(i32 %137, i32 1)
  %145 = zext i32 %144 to i64
  %146 = icmp ult i32 %144, 32
  br i1 %146, label %171, label %147

147:                                              ; preds = %143
  %148 = and i64 %145, 2147483616
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %167, %149 ]
  %151 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %150
  %152 = load <8 x i32>, ptr %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, ptr %151, i64 8
  %154 = load <8 x i32>, ptr %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, ptr %151, i64 16
  %156 = load <8 x i32>, ptr %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, ptr %151, i64 24
  %158 = load <8 x i32>, ptr %157, align 16, !tbaa !5
  %159 = lshr <8 x i32> %152, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %160 = lshr <8 x i32> %154, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %161 = lshr <8 x i32> %156, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %162 = lshr <8 x i32> %158, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %163 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %150
  store <8 x i32> %159, ptr %163, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, ptr %163, i64 8
  store <8 x i32> %160, ptr %164, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, ptr %163, i64 16
  store <8 x i32> %161, ptr %165, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, ptr %163, i64 24
  store <8 x i32> %162, ptr %166, align 16, !tbaa !5
  %167 = add nuw i64 %150, 32
  %168 = icmp eq i64 %167, %148
  br i1 %168, label %169, label %149, !llvm.loop !38

169:                                              ; preds = %149
  %170 = icmp eq i64 %148, %145
  br i1 %170, label %173, label %171

171:                                              ; preds = %143, %169
  %172 = phi i64 [ 0, %143 ], [ %148, %169 ]
  br label %783

173:                                              ; preds = %783, %169, %142
  %174 = icmp sgt i32 %8, 0
  br i1 %174, label %175, label %9976

175:                                              ; preds = %173
  %176 = add nsw i32 %8, %6
  %177 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %178 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %179 = icmp slt i32 %3, 0
  %180 = icmp sgt i32 %3, 0
  %181 = icmp eq i32 %24, 3
  %182 = load i32, ptr %14, align 16
  %183 = add nsw i32 %182, -1
  %184 = getelementptr i8, ptr %0, i64 40
  %185 = icmp slt i32 %182, 1
  %186 = icmp sgt i32 %18, 0
  %187 = sitofp i32 %18 to double
  %188 = fmul fast double %187, 2.500000e-01
  %189 = extractelement <2 x double> %117, i64 1
  %190 = fmul fast double %188, %189
  %191 = extractelement <2 x double> %117, i64 0
  %192 = fmul fast double %191, 2.500000e-01
  %193 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = shl nsw i32 %196, 1
  %198 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 2
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  %201 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = sext i32 %196 to i64
  %205 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %206 = load double, ptr %205, align 8
  %207 = fmul fast double %188, %206
  %208 = sext i32 %197 to i64
  %209 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %210 = load double, ptr %209, align 8
  %211 = fmul fast double %210, 2.500000e-01
  %212 = sub nsw i32 0, %196
  %213 = mul nsw i32 %196, -2
  %214 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 3
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %212 to i64
  %217 = sext i32 %213 to i64
  %218 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %219 = load i32, ptr %218, align 4
  %220 = shl nsw i32 %219, 1
  %221 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 4
  %222 = load i32, ptr %221, align 16
  %223 = icmp slt i32 %222, 1
  %224 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %225 = load ptr, ptr %224, align 16
  %226 = ptrtoint ptr %225 to i64
  %227 = sext i32 %219 to i64
  %228 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %229 = load double, ptr %228, align 16
  %230 = fmul fast double %188, %229
  %231 = sext i32 %220 to i64
  %232 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %233 = load double, ptr %232, align 16
  %234 = fmul fast double %233, 2.500000e-01
  %235 = sub nsw i32 0, %219
  %236 = mul nsw i32 %219, -2
  %237 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 5
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %235 to i64
  %240 = sext i32 %236 to i64
  %241 = sext i32 %183 to i64
  %242 = sext i32 %199 to i64
  %243 = add nsw i64 %242, -1
  %244 = sext i32 %6 to i64
  %245 = sext i32 %176 to i64
  %246 = sext i32 %7 to i64
  %247 = load i32, ptr %17, align 16, !tbaa !5
  %248 = getelementptr inbounds i8, ptr %17, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i8, ptr %17, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i8, ptr %17, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i8, ptr %17, i64 16
  %255 = load i32, ptr %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i8, ptr %17, i64 20
  %257 = load i32, ptr %256, align 4, !tbaa !5
  %258 = load i32, ptr %14, align 16, !tbaa !5
  %259 = load i32, ptr %193, align 4
  %260 = icmp eq i32 %19, 1
  %261 = and i1 %179, %260
  %262 = zext i1 %261 to i32
  %263 = and i1 %180, %260
  %264 = zext i1 %263 to i32
  %265 = load i32, ptr %198, align 8, !tbaa !5
  %266 = load i32, ptr %214, align 4, !tbaa !5
  %267 = icmp eq i32 %19, 2
  %268 = and i1 %179, %267
  %269 = zext i1 %268 to i32
  %270 = and i1 %180, %267
  %271 = zext i1 %270 to i32
  %272 = load i32, ptr %221, align 16, !tbaa !5
  %273 = load i32, ptr %237, align 4, !tbaa !5
  %274 = icmp eq i32 %19, 3
  %275 = and i1 %179, %274
  %276 = zext i1 %275 to i32
  %277 = and i1 %180, %274
  %278 = zext i1 %277 to i32
  %279 = icmp sgt i32 %194, 0
  %280 = icmp sgt i32 %215, 0
  %281 = icmp sgt i32 %238, 0
  %282 = icmp sgt i32 %194, 0
  %283 = icmp sgt i32 %215, 0
  %284 = icmp sgt i32 %238, 0
  %285 = icmp sgt i32 %259, 0
  %286 = load i32, ptr %195, align 4
  %287 = shl nsw i32 %286, 1
  %288 = icmp sgt i32 %265, 0
  %289 = load ptr, ptr %201, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = sext i32 %286 to i64
  %292 = load double, ptr %205, align 8
  %293 = fmul fast double %188, %292
  %294 = sext i32 %287 to i64
  %295 = load double, ptr %209, align 8
  %296 = fmul fast double %295, 2.500000e-01
  %297 = sext i32 %265 to i64
  %298 = add nsw i64 %297, -1
  %299 = load i32, ptr %195, align 4
  %300 = mul nsw i32 %299, -2
  %301 = sub nsw i32 0, %299
  %302 = icmp sgt i32 %266, 0
  %303 = load ptr, ptr %201, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = sext i32 %301 to i64
  %306 = load double, ptr %205, align 8
  %307 = fmul fast double %188, %306
  %308 = sext i32 %300 to i64
  %309 = load double, ptr %209, align 8
  %310 = icmp slt i32 %272, 1
  %311 = load i32, ptr %218, align 4
  %312 = shl nsw i32 %311, 1
  %313 = load ptr, ptr %224, align 16
  %314 = ptrtoint ptr %313 to i64
  %315 = sext i32 %311 to i64
  %316 = load double, ptr %228, align 16
  %317 = fmul fast double %188, %316
  %318 = sext i32 %312 to i64
  %319 = load double, ptr %232, align 16
  %320 = fmul fast double %319, 2.500000e-01
  %321 = load i32, ptr %237, align 4
  %322 = icmp sgt i32 %321, 0
  %323 = load i32, ptr %218, align 4
  %324 = mul nsw i32 %323, -2
  %325 = sub nsw i32 0, %323
  %326 = load ptr, ptr %224, align 16
  %327 = ptrtoint ptr %326 to i64
  %328 = sext i32 %325 to i64
  %329 = load double, ptr %228, align 16
  %330 = fmul fast double %188, %329
  %331 = sext i32 %324 to i64
  %332 = load double, ptr %232, align 16
  %333 = shl nsw i64 %331, 3
  %334 = add i64 %333, %130
  %335 = sext i32 %323 to i64
  %336 = shl nsw i64 %335, 3
  %337 = sub i64 %130, %336
  %338 = add i64 %333, %327
  %339 = sub i64 %327, %336
  %340 = mul nsw i64 %335, -8
  %341 = sext i32 %323 to i64
  %342 = shl nsw i64 %341, 3
  %343 = sub i64 %130, %342
  %344 = sub i64 %327, %342
  %345 = mul nsw i64 %341, -8
  %346 = shl nsw i64 %315, 3
  %347 = shl nsw i64 %318, 3
  %348 = shl nsw i64 %318, 3
  %349 = add i64 %348, %130
  %350 = shl nsw i64 %315, 3
  %351 = add i64 %350, %130
  %352 = add i64 %348, %314
  %353 = add i64 %350, %314
  %354 = shl nsw i64 %315, 3
  %355 = shl nsw i64 %315, 3
  %356 = add i64 %355, %130
  %357 = add i64 %355, %314
  %358 = shl nsw i64 %308, 3
  %359 = add i64 %358, %130
  %360 = sext i32 %299 to i64
  %361 = shl nsw i64 %360, 3
  %362 = sub i64 %130, %361
  %363 = add i64 %358, %304
  %364 = sub i64 %304, %361
  %365 = mul nsw i64 %360, -8
  %366 = sext i32 %299 to i64
  %367 = shl nsw i64 %366, 3
  %368 = sub i64 %130, %367
  %369 = sub i64 %304, %367
  %370 = mul nsw i64 %366, -8
  %371 = add nsw i64 %297, 2305843009213693951
  %372 = shl nsw i64 %291, 3
  %373 = shl nsw i64 %294, 3
  %374 = shl nsw i64 %294, 3
  %375 = add i64 %374, %130
  %376 = add nsw i64 %297, 2305843009213693951
  %377 = shl nsw i64 %291, 3
  %378 = add i64 %377, %130
  %379 = add i64 %374, %290
  %380 = add i64 %377, %290
  %381 = add nsw i64 %297, 2305843009213693951
  %382 = shl nsw i64 %291, 3
  %383 = shl nsw i64 %291, 3
  %384 = add i64 %383, %130
  %385 = add nsw i64 %297, 2305843009213693951
  %386 = add i64 %383, %290
  %387 = shl nsw i64 %240, 2
  %388 = sext i32 %219 to i64
  %389 = mul nsw i64 %388, -4
  %390 = sext i32 %219 to i64
  %391 = mul nsw i64 %390, -4
  %392 = shl nsw i64 %227, 2
  %393 = shl nsw i64 %231, 2
  %394 = shl nsw i64 %231, 2
  %395 = shl nsw i64 %227, 2
  %396 = shl nsw i64 %227, 2
  %397 = shl nsw i64 %227, 2
  %398 = shl nsw i64 %217, 2
  %399 = sext i32 %196 to i64
  %400 = mul nsw i64 %399, -4
  %401 = sext i32 %196 to i64
  %402 = mul nsw i64 %401, -4
  %403 = add nsw i64 %242, 4611686018427387903
  %404 = shl nsw i64 %204, 2
  %405 = shl nsw i64 %208, 2
  %406 = add nsw i64 %242, 4611686018427387903
  %407 = shl nsw i64 %208, 2
  %408 = shl nsw i64 %204, 2
  %409 = add nsw i64 %242, 4611686018427387903
  %410 = shl nsw i64 %204, 2
  %411 = shl nsw i64 %204, 2
  %412 = add nsw i64 %242, 4611686018427387903
  %413 = shl nsw i64 %240, 3
  %414 = add i64 %413, %130
  %415 = shl nsw i64 %227, 3
  %416 = sub i64 %130, %415
  %417 = add i64 %413, %226
  %418 = sub i64 %226, %415
  %419 = mul nsw i64 %227, -8
  %420 = shl nsw i64 %227, 3
  %421 = sub i64 %130, %420
  %422 = sub i64 %226, %420
  %423 = mul nsw i64 %227, -8
  %424 = shl nsw i64 %227, 3
  %425 = shl nsw i64 %231, 3
  %426 = shl nsw i64 %231, 3
  %427 = add i64 %426, %130
  %428 = shl nsw i64 %227, 3
  %429 = add i64 %428, %130
  %430 = add i64 %426, %226
  %431 = add i64 %428, %226
  %432 = shl nsw i64 %227, 3
  %433 = shl nsw i64 %227, 3
  %434 = add i64 %433, %130
  %435 = add i64 %433, %226
  %436 = shl nsw i64 %217, 3
  %437 = add i64 %436, %130
  %438 = shl nsw i64 %204, 3
  %439 = sub i64 %130, %438
  %440 = add i64 %436, %203
  %441 = sub i64 %203, %438
  %442 = mul nsw i64 %204, -8
  %443 = shl nsw i64 %204, 3
  %444 = sub i64 %130, %443
  %445 = sub i64 %203, %443
  %446 = mul nsw i64 %204, -8
  %447 = add nsw i64 %242, 2305843009213693951
  %448 = shl nsw i64 %204, 3
  %449 = shl nsw i64 %208, 3
  %450 = shl nsw i64 %208, 3
  %451 = add i64 %450, %130
  %452 = add nsw i64 %242, 2305843009213693951
  %453 = shl nsw i64 %204, 3
  %454 = add i64 %453, %130
  %455 = add i64 %450, %203
  %456 = add i64 %453, %203
  %457 = add nsw i64 %242, 2305843009213693951
  %458 = shl nsw i64 %204, 3
  %459 = shl nsw i64 %204, 3
  %460 = add i64 %459, %130
  %461 = add nsw i64 %242, 2305843009213693951
  %462 = add i64 %459, %203
  %463 = shl nsw i64 %241, 3
  %464 = add nsw i64 %463, 8
  %465 = shl nsw i64 %241, 3
  %466 = add nsw i64 %465, 8
  %467 = shl nsw i64 %241, 2
  %468 = add nsw i64 %467, 4
  %469 = shl nsw i64 %241, 2
  %470 = add nsw i64 %469, 4
  %471 = shl nsw i64 %241, 3
  %472 = add nsw i64 %471, 8
  %473 = shl nsw i64 %241, 3
  %474 = add nsw i64 %473, 8
  %475 = select i1 %29, i32 -1, i32 %264
  %476 = select i1 %29, i32 -1, i32 %262
  %477 = select i1 %29, i32 -1, i32 %271
  %478 = select i1 %29, i32 -1, i32 %269
  %479 = select i1 %29, i32 -1, i32 %278
  %480 = select i1 %29, i32 -1, i32 %276
  %481 = insertelement <2 x double> poison, double %53, i64 0
  %482 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> zeroinitializer
  %483 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %484 = insertelement <2 x double> poison, double %53, i64 0
  %485 = shufflevector <2 x double> %484, <2 x double> poison, <2 x i32> zeroinitializer
  %486 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %487 = insertelement <2 x double> poison, double %53, i64 0
  %488 = shufflevector <2 x double> %487, <2 x double> poison, <2 x i32> zeroinitializer
  %489 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %490 = insertelement <2 x double> poison, double %53, i64 0
  %491 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> zeroinitializer
  %492 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %493 = insertelement <4 x double> poison, double %53, i64 0
  %494 = shufflevector <4 x double> %493, <4 x double> poison, <4 x i32> zeroinitializer
  %495 = insertelement <4 x double> poison, double %210, i64 0
  %496 = shufflevector <4 x double> %495, <4 x double> poison, <4 x i32> zeroinitializer
  %497 = insertelement <2 x double> poison, double %53, i64 0
  %498 = shufflevector <2 x double> %497, <2 x double> poison, <2 x i32> zeroinitializer
  %499 = insertelement <4 x double> poison, double %207, i64 0
  %500 = shufflevector <4 x double> %499, <4 x double> poison, <4 x i32> zeroinitializer
  %501 = insertelement <4 x double> poison, double %4, i64 0
  %502 = shufflevector <4 x double> %501, <4 x double> poison, <4 x i32> zeroinitializer
  %503 = insertelement <4 x double> poison, double %52, i64 0
  %504 = shufflevector <4 x double> %503, <4 x double> poison, <4 x i32> zeroinitializer
  %505 = insertelement <4 x double> poison, double %211, i64 0
  %506 = shufflevector <4 x double> %505, <4 x double> poison, <4 x i32> zeroinitializer
  %507 = insertelement <4 x double> poison, double %54, i64 0
  %508 = shufflevector <4 x double> %507, <4 x double> poison, <4 x i32> zeroinitializer
  %509 = insertelement <4 x double> poison, double %53, i64 0
  %510 = shufflevector <4 x double> %509, <4 x double> poison, <4 x i32> zeroinitializer
  %511 = insertelement <4 x double> poison, double %210, i64 0
  %512 = shufflevector <4 x double> %511, <4 x double> poison, <4 x i32> zeroinitializer
  %513 = insertelement <2 x double> poison, double %53, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = insertelement <2 x double> poison, double %54, i64 0
  %516 = insertelement <2 x double> %515, double %210, i64 1
  %517 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %518 = insertelement <4 x double> poison, double %53, i64 0
  %519 = shufflevector <4 x double> %518, <4 x double> poison, <4 x i32> zeroinitializer
  %520 = insertelement <4 x double> poison, double %210, i64 0
  %521 = shufflevector <4 x double> %520, <4 x double> poison, <4 x i32> zeroinitializer
  %522 = insertelement <4 x double> poison, double %207, i64 0
  %523 = shufflevector <4 x double> %522, <4 x double> poison, <4 x i32> zeroinitializer
  %524 = insertelement <4 x double> poison, double %4, i64 0
  %525 = shufflevector <4 x double> %524, <4 x double> poison, <4 x i32> zeroinitializer
  %526 = insertelement <4 x double> poison, double %52, i64 0
  %527 = shufflevector <4 x double> %526, <4 x double> poison, <4 x i32> zeroinitializer
  %528 = insertelement <4 x double> poison, double %210, i64 0
  %529 = shufflevector <4 x double> %528, <4 x double> poison, <4 x i32> zeroinitializer
  %530 = insertelement <4 x double> poison, double %54, i64 0
  %531 = shufflevector <4 x double> %530, <4 x double> poison, <4 x i32> zeroinitializer
  %532 = insertelement <4 x double> poison, double %53, i64 0
  %533 = shufflevector <4 x double> %532, <4 x double> poison, <4 x i32> zeroinitializer
  %534 = insertelement <4 x double> poison, double %53, i64 0
  %535 = shufflevector <4 x double> %534, <4 x double> poison, <4 x i32> zeroinitializer
  %536 = insertelement <4 x double> poison, double %233, i64 0
  %537 = shufflevector <4 x double> %536, <4 x double> poison, <4 x i32> zeroinitializer
  %538 = insertelement <2 x double> poison, double %53, i64 0
  %539 = shufflevector <2 x double> %538, <2 x double> poison, <2 x i32> zeroinitializer
  %540 = insertelement <4 x double> poison, double %230, i64 0
  %541 = shufflevector <4 x double> %540, <4 x double> poison, <4 x i32> zeroinitializer
  %542 = insertelement <4 x double> poison, double %4, i64 0
  %543 = shufflevector <4 x double> %542, <4 x double> poison, <4 x i32> zeroinitializer
  %544 = insertelement <4 x double> poison, double %52, i64 0
  %545 = shufflevector <4 x double> %544, <4 x double> poison, <4 x i32> zeroinitializer
  %546 = insertelement <4 x double> poison, double %234, i64 0
  %547 = shufflevector <4 x double> %546, <4 x double> poison, <4 x i32> zeroinitializer
  %548 = insertelement <4 x double> poison, double %54, i64 0
  %549 = shufflevector <4 x double> %548, <4 x double> poison, <4 x i32> zeroinitializer
  %550 = insertelement <4 x double> poison, double %53, i64 0
  %551 = shufflevector <4 x double> %550, <4 x double> poison, <4 x i32> zeroinitializer
  %552 = insertelement <4 x double> poison, double %233, i64 0
  %553 = shufflevector <4 x double> %552, <4 x double> poison, <4 x i32> zeroinitializer
  %554 = insertelement <2 x double> poison, double %53, i64 0
  %555 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> zeroinitializer
  %556 = insertelement <2 x double> poison, double %54, i64 0
  %557 = insertelement <2 x double> %556, double %233, i64 1
  %558 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %559 = insertelement <4 x double> poison, double %53, i64 0
  %560 = shufflevector <4 x double> %559, <4 x double> poison, <4 x i32> zeroinitializer
  %561 = insertelement <4 x double> poison, double %233, i64 0
  %562 = shufflevector <4 x double> %561, <4 x double> poison, <4 x i32> zeroinitializer
  %563 = insertelement <4 x double> poison, double %230, i64 0
  %564 = shufflevector <4 x double> %563, <4 x double> poison, <4 x i32> zeroinitializer
  %565 = insertelement <4 x double> poison, double %4, i64 0
  %566 = shufflevector <4 x double> %565, <4 x double> poison, <4 x i32> zeroinitializer
  %567 = insertelement <4 x double> poison, double %52, i64 0
  %568 = shufflevector <4 x double> %567, <4 x double> poison, <4 x i32> zeroinitializer
  %569 = insertelement <4 x double> poison, double %233, i64 0
  %570 = shufflevector <4 x double> %569, <4 x double> poison, <4 x i32> zeroinitializer
  %571 = insertelement <4 x double> poison, double %54, i64 0
  %572 = shufflevector <4 x double> %571, <4 x double> poison, <4 x i32> zeroinitializer
  %573 = insertelement <4 x double> poison, double %53, i64 0
  %574 = shufflevector <4 x double> %573, <4 x double> poison, <4 x i32> zeroinitializer
  %575 = insertelement <2 x double> poison, double %53, i64 0
  %576 = shufflevector <2 x double> %575, <2 x double> poison, <2 x i32> zeroinitializer
  %577 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %578 = insertelement <2 x double> poison, double %53, i64 0
  %579 = shufflevector <2 x double> %578, <2 x double> poison, <2 x i32> zeroinitializer
  %580 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %581 = insertelement <2 x double> poison, double %53, i64 0
  %582 = shufflevector <2 x double> %581, <2 x double> poison, <2 x i32> zeroinitializer
  %583 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %584 = insertelement <2 x double> poison, double %53, i64 0
  %585 = shufflevector <2 x double> %584, <2 x double> poison, <2 x i32> zeroinitializer
  %586 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = insertelement <4 x double> poison, double %53, i64 0
  %588 = shufflevector <4 x double> %587, <4 x double> poison, <4 x i32> zeroinitializer
  %589 = insertelement <4 x double> poison, double %210, i64 0
  %590 = shufflevector <4 x double> %589, <4 x double> poison, <4 x i32> zeroinitializer
  %591 = insertelement <2 x double> poison, double %53, i64 0
  %592 = shufflevector <2 x double> %591, <2 x double> poison, <2 x i32> zeroinitializer
  %593 = insertelement <4 x double> poison, double %207, i64 0
  %594 = shufflevector <4 x double> %593, <4 x double> poison, <4 x i32> zeroinitializer
  %595 = insertelement <4 x double> poison, double %4, i64 0
  %596 = shufflevector <4 x double> %595, <4 x double> poison, <4 x i32> zeroinitializer
  %597 = insertelement <4 x double> poison, double %52, i64 0
  %598 = shufflevector <4 x double> %597, <4 x double> poison, <4 x i32> zeroinitializer
  %599 = insertelement <4 x double> poison, double %211, i64 0
  %600 = shufflevector <4 x double> %599, <4 x double> poison, <4 x i32> zeroinitializer
  %601 = insertelement <4 x double> poison, double %54, i64 0
  %602 = shufflevector <4 x double> %601, <4 x double> poison, <4 x i32> zeroinitializer
  %603 = insertelement <4 x double> poison, double %53, i64 0
  %604 = shufflevector <4 x double> %603, <4 x double> poison, <4 x i32> zeroinitializer
  %605 = insertelement <4 x double> poison, double %210, i64 0
  %606 = shufflevector <4 x double> %605, <4 x double> poison, <4 x i32> zeroinitializer
  %607 = insertelement <2 x double> poison, double %53, i64 0
  %608 = shufflevector <2 x double> %607, <2 x double> poison, <2 x i32> zeroinitializer
  %609 = insertelement <2 x double> poison, double %54, i64 0
  %610 = insertelement <2 x double> %609, double %210, i64 1
  %611 = shufflevector <2 x double> %610, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %612 = insertelement <4 x double> poison, double %53, i64 0
  %613 = shufflevector <4 x double> %612, <4 x double> poison, <4 x i32> zeroinitializer
  %614 = insertelement <4 x double> poison, double %210, i64 0
  %615 = shufflevector <4 x double> %614, <4 x double> poison, <4 x i32> zeroinitializer
  %616 = insertelement <2 x double> poison, double %53, i64 0
  %617 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> zeroinitializer
  %618 = insertelement <2 x double> poison, double %210, i64 0
  %619 = shufflevector <2 x double> %618, <2 x double> poison, <2 x i32> zeroinitializer
  %620 = insertelement <4 x double> poison, double %207, i64 0
  %621 = shufflevector <4 x double> %620, <4 x double> poison, <4 x i32> zeroinitializer
  %622 = insertelement <4 x double> poison, double %4, i64 0
  %623 = shufflevector <4 x double> %622, <4 x double> poison, <4 x i32> zeroinitializer
  %624 = insertelement <4 x double> poison, double %52, i64 0
  %625 = shufflevector <4 x double> %624, <4 x double> poison, <4 x i32> zeroinitializer
  %626 = insertelement <4 x double> poison, double %211, i64 0
  %627 = shufflevector <4 x double> %626, <4 x double> poison, <4 x i32> zeroinitializer
  %628 = insertelement <4 x double> poison, double %54, i64 0
  %629 = shufflevector <4 x double> %628, <4 x double> poison, <4 x i32> zeroinitializer
  %630 = insertelement <4 x double> poison, double %53, i64 0
  %631 = shufflevector <4 x double> %630, <4 x double> poison, <4 x i32> zeroinitializer
  %632 = insertelement <4 x double> poison, double %210, i64 0
  %633 = shufflevector <4 x double> %632, <4 x double> poison, <4 x i32> zeroinitializer
  %634 = insertelement <2 x double> poison, double %53, i64 0
  %635 = shufflevector <2 x double> %634, <2 x double> poison, <2 x i32> zeroinitializer
  %636 = insertelement <2 x double> poison, double %210, i64 0
  %637 = shufflevector <2 x double> %636, <2 x double> poison, <2 x i32> zeroinitializer
  %638 = insertelement <4 x double> poison, double %53, i64 0
  %639 = shufflevector <4 x double> %638, <4 x double> poison, <4 x i32> zeroinitializer
  %640 = insertelement <4 x double> poison, double %233, i64 0
  %641 = shufflevector <4 x double> %640, <4 x double> poison, <4 x i32> zeroinitializer
  %642 = insertelement <2 x double> poison, double %53, i64 0
  %643 = shufflevector <2 x double> %642, <2 x double> poison, <2 x i32> zeroinitializer
  %644 = insertelement <4 x double> poison, double %230, i64 0
  %645 = shufflevector <4 x double> %644, <4 x double> poison, <4 x i32> zeroinitializer
  %646 = insertelement <4 x double> poison, double %4, i64 0
  %647 = shufflevector <4 x double> %646, <4 x double> poison, <4 x i32> zeroinitializer
  %648 = insertelement <4 x double> poison, double %52, i64 0
  %649 = shufflevector <4 x double> %648, <4 x double> poison, <4 x i32> zeroinitializer
  %650 = insertelement <4 x double> poison, double %234, i64 0
  %651 = shufflevector <4 x double> %650, <4 x double> poison, <4 x i32> zeroinitializer
  %652 = insertelement <4 x double> poison, double %54, i64 0
  %653 = shufflevector <4 x double> %652, <4 x double> poison, <4 x i32> zeroinitializer
  %654 = insertelement <4 x double> poison, double %53, i64 0
  %655 = shufflevector <4 x double> %654, <4 x double> poison, <4 x i32> zeroinitializer
  %656 = insertelement <4 x double> poison, double %233, i64 0
  %657 = shufflevector <4 x double> %656, <4 x double> poison, <4 x i32> zeroinitializer
  %658 = insertelement <2 x double> poison, double %53, i64 0
  %659 = shufflevector <2 x double> %658, <2 x double> poison, <2 x i32> zeroinitializer
  %660 = insertelement <2 x double> poison, double %54, i64 0
  %661 = insertelement <2 x double> %660, double %233, i64 1
  %662 = shufflevector <2 x double> %661, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %663 = insertelement <4 x double> poison, double %53, i64 0
  %664 = shufflevector <4 x double> %663, <4 x double> poison, <4 x i32> zeroinitializer
  %665 = insertelement <4 x double> poison, double %233, i64 0
  %666 = shufflevector <4 x double> %665, <4 x double> poison, <4 x i32> zeroinitializer
  %667 = insertelement <2 x double> poison, double %53, i64 0
  %668 = shufflevector <2 x double> %667, <2 x double> poison, <2 x i32> zeroinitializer
  %669 = insertelement <2 x double> poison, double %233, i64 0
  %670 = shufflevector <2 x double> %669, <2 x double> poison, <2 x i32> zeroinitializer
  %671 = insertelement <4 x double> poison, double %230, i64 0
  %672 = shufflevector <4 x double> %671, <4 x double> poison, <4 x i32> zeroinitializer
  %673 = insertelement <4 x double> poison, double %4, i64 0
  %674 = shufflevector <4 x double> %673, <4 x double> poison, <4 x i32> zeroinitializer
  %675 = insertelement <4 x double> poison, double %52, i64 0
  %676 = shufflevector <4 x double> %675, <4 x double> poison, <4 x i32> zeroinitializer
  %677 = insertelement <4 x double> poison, double %234, i64 0
  %678 = shufflevector <4 x double> %677, <4 x double> poison, <4 x i32> zeroinitializer
  %679 = insertelement <4 x double> poison, double %54, i64 0
  %680 = shufflevector <4 x double> %679, <4 x double> poison, <4 x i32> zeroinitializer
  %681 = insertelement <4 x double> poison, double %53, i64 0
  %682 = shufflevector <4 x double> %681, <4 x double> poison, <4 x i32> zeroinitializer
  %683 = insertelement <4 x double> poison, double %233, i64 0
  %684 = shufflevector <4 x double> %683, <4 x double> poison, <4 x i32> zeroinitializer
  %685 = insertelement <2 x double> poison, double %53, i64 0
  %686 = shufflevector <2 x double> %685, <2 x double> poison, <2 x i32> zeroinitializer
  %687 = insertelement <2 x double> poison, double %233, i64 0
  %688 = shufflevector <2 x double> %687, <2 x double> poison, <2 x i32> zeroinitializer
  %689 = insertelement <2 x double> poison, double %53, i64 0
  %690 = shufflevector <2 x double> %689, <2 x double> poison, <2 x i32> zeroinitializer
  %691 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %692 = insertelement <2 x double> poison, double %53, i64 0
  %693 = shufflevector <2 x double> %692, <2 x double> poison, <2 x i32> zeroinitializer
  %694 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %695 = insertelement <2 x double> poison, double %53, i64 0
  %696 = shufflevector <2 x double> %695, <2 x double> poison, <2 x i32> zeroinitializer
  %697 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %698 = insertelement <2 x double> poison, double %53, i64 0
  %699 = shufflevector <2 x double> %698, <2 x double> poison, <2 x i32> zeroinitializer
  %700 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %701 = insertelement <4 x double> poison, double %53, i64 0
  %702 = shufflevector <4 x double> %701, <4 x double> poison, <4 x i32> zeroinitializer
  %703 = insertelement <4 x double> poison, double %295, i64 0
  %704 = shufflevector <4 x double> %703, <4 x double> poison, <4 x i32> zeroinitializer
  %705 = insertelement <2 x double> poison, double %53, i64 0
  %706 = shufflevector <2 x double> %705, <2 x double> poison, <2 x i32> zeroinitializer
  %707 = insertelement <4 x double> poison, double %293, i64 0
  %708 = shufflevector <4 x double> %707, <4 x double> poison, <4 x i32> zeroinitializer
  %709 = insertelement <4 x double> poison, double %4, i64 0
  %710 = shufflevector <4 x double> %709, <4 x double> poison, <4 x i32> zeroinitializer
  %711 = insertelement <4 x double> poison, double %52, i64 0
  %712 = shufflevector <4 x double> %711, <4 x double> poison, <4 x i32> zeroinitializer
  %713 = insertelement <4 x double> poison, double %296, i64 0
  %714 = shufflevector <4 x double> %713, <4 x double> poison, <4 x i32> zeroinitializer
  %715 = insertelement <4 x double> poison, double %54, i64 0
  %716 = shufflevector <4 x double> %715, <4 x double> poison, <4 x i32> zeroinitializer
  %717 = insertelement <4 x double> poison, double %53, i64 0
  %718 = shufflevector <4 x double> %717, <4 x double> poison, <4 x i32> zeroinitializer
  %719 = insertelement <4 x double> poison, double %295, i64 0
  %720 = shufflevector <4 x double> %719, <4 x double> poison, <4 x i32> zeroinitializer
  %721 = insertelement <2 x double> poison, double %53, i64 0
  %722 = shufflevector <2 x double> %721, <2 x double> poison, <2 x i32> zeroinitializer
  %723 = insertelement <2 x double> poison, double %54, i64 0
  %724 = insertelement <2 x double> %723, double %295, i64 1
  %725 = shufflevector <2 x double> %724, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %726 = insertelement <4 x double> poison, double %53, i64 0
  %727 = shufflevector <4 x double> %726, <4 x double> poison, <4 x i32> zeroinitializer
  %728 = insertelement <4 x double> poison, double %309, i64 0
  %729 = shufflevector <4 x double> %728, <4 x double> poison, <4 x i32> zeroinitializer
  %730 = insertelement <4 x double> poison, double %307, i64 0
  %731 = shufflevector <4 x double> %730, <4 x double> poison, <4 x i32> zeroinitializer
  %732 = insertelement <4 x double> poison, double %4, i64 0
  %733 = shufflevector <4 x double> %732, <4 x double> poison, <4 x i32> zeroinitializer
  %734 = insertelement <4 x double> poison, double %52, i64 0
  %735 = shufflevector <4 x double> %734, <4 x double> poison, <4 x i32> zeroinitializer
  %736 = insertelement <4 x double> poison, double %309, i64 0
  %737 = shufflevector <4 x double> %736, <4 x double> poison, <4 x i32> zeroinitializer
  %738 = insertelement <4 x double> poison, double %54, i64 0
  %739 = shufflevector <4 x double> %738, <4 x double> poison, <4 x i32> zeroinitializer
  %740 = insertelement <4 x double> poison, double %53, i64 0
  %741 = shufflevector <4 x double> %740, <4 x double> poison, <4 x i32> zeroinitializer
  %742 = insertelement <4 x double> poison, double %53, i64 0
  %743 = shufflevector <4 x double> %742, <4 x double> poison, <4 x i32> zeroinitializer
  %744 = insertelement <4 x double> poison, double %319, i64 0
  %745 = shufflevector <4 x double> %744, <4 x double> poison, <4 x i32> zeroinitializer
  %746 = insertelement <2 x double> poison, double %53, i64 0
  %747 = shufflevector <2 x double> %746, <2 x double> poison, <2 x i32> zeroinitializer
  %748 = insertelement <4 x double> poison, double %317, i64 0
  %749 = shufflevector <4 x double> %748, <4 x double> poison, <4 x i32> zeroinitializer
  %750 = insertelement <4 x double> poison, double %4, i64 0
  %751 = shufflevector <4 x double> %750, <4 x double> poison, <4 x i32> zeroinitializer
  %752 = insertelement <4 x double> poison, double %52, i64 0
  %753 = shufflevector <4 x double> %752, <4 x double> poison, <4 x i32> zeroinitializer
  %754 = insertelement <4 x double> poison, double %320, i64 0
  %755 = shufflevector <4 x double> %754, <4 x double> poison, <4 x i32> zeroinitializer
  %756 = insertelement <4 x double> poison, double %54, i64 0
  %757 = shufflevector <4 x double> %756, <4 x double> poison, <4 x i32> zeroinitializer
  %758 = insertelement <4 x double> poison, double %53, i64 0
  %759 = shufflevector <4 x double> %758, <4 x double> poison, <4 x i32> zeroinitializer
  %760 = insertelement <4 x double> poison, double %319, i64 0
  %761 = shufflevector <4 x double> %760, <4 x double> poison, <4 x i32> zeroinitializer
  %762 = insertelement <2 x double> poison, double %53, i64 0
  %763 = shufflevector <2 x double> %762, <2 x double> poison, <2 x i32> zeroinitializer
  %764 = insertelement <2 x double> poison, double %54, i64 0
  %765 = insertelement <2 x double> %764, double %319, i64 1
  %766 = shufflevector <2 x double> %765, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %767 = insertelement <4 x double> poison, double %53, i64 0
  %768 = shufflevector <4 x double> %767, <4 x double> poison, <4 x i32> zeroinitializer
  %769 = insertelement <4 x double> poison, double %332, i64 0
  %770 = shufflevector <4 x double> %769, <4 x double> poison, <4 x i32> zeroinitializer
  %771 = insertelement <4 x double> poison, double %330, i64 0
  %772 = shufflevector <4 x double> %771, <4 x double> poison, <4 x i32> zeroinitializer
  %773 = insertelement <4 x double> poison, double %4, i64 0
  %774 = shufflevector <4 x double> %773, <4 x double> poison, <4 x i32> zeroinitializer
  %775 = insertelement <4 x double> poison, double %52, i64 0
  %776 = shufflevector <4 x double> %775, <4 x double> poison, <4 x i32> zeroinitializer
  %777 = insertelement <4 x double> poison, double %332, i64 0
  %778 = shufflevector <4 x double> %777, <4 x double> poison, <4 x i32> zeroinitializer
  %779 = insertelement <4 x double> poison, double %54, i64 0
  %780 = shufflevector <4 x double> %779, <4 x double> poison, <4 x i32> zeroinitializer
  %781 = insertelement <4 x double> poison, double %53, i64 0
  %782 = shufflevector <4 x double> %781, <4 x double> poison, <4 x i32> zeroinitializer
  br label %791

783:                                              ; preds = %171, %783
  %784 = phi i64 [ %789, %783 ], [ %172, %171 ]
  %785 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !5
  %787 = lshr i32 %786, 31
  %788 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %784
  store i32 %787, ptr %788, align 4, !tbaa !5
  %789 = add nuw nsw i64 %784, 1
  %790 = icmp eq i64 %789, %145
  br i1 %790, label %173, label %783, !llvm.loop !39

791:                                              ; preds = %175, %9971
  %792 = phi i64 [ %246, %175 ], [ %9974, %9971 ]
  %793 = phi i64 [ %244, %175 ], [ %9973, %9971 ]
  %794 = phi double [ %54, %175 ], [ %9972, %9971 ]
  %795 = load ptr, ptr %124, align 8, !tbaa !31
  %796 = getelementptr inbounds ptr, ptr %795, i64 %793
  %797 = load ptr, ptr %796, align 8, !tbaa !32
  %798 = load ptr, ptr %797, align 8, !tbaa !32
  %799 = ptrtoint ptr %798 to i64
  %800 = getelementptr inbounds ptr, ptr %795, i64 %792
  %801 = load ptr, ptr %800, align 8, !tbaa !32
  %802 = getelementptr inbounds ptr, ptr %801, i64 %49
  %803 = load ptr, ptr %802, align 8, !tbaa !32
  %804 = ptrtoint ptr %803 to i64
  %805 = load ptr, ptr %177, align 8, !tbaa !35
  %806 = load i32, ptr %805, align 4, !tbaa !5
  %807 = icmp sgt i32 %806, %258
  br i1 %807, label %808, label %812

808:                                              ; preds = %791
  %809 = load ptr, ptr %178, align 8, !tbaa !40
  %810 = load i32, ptr %809, align 4, !tbaa !5
  %811 = icmp ne i32 %810, 0
  br label %812

812:                                              ; preds = %808, %791
  %813 = phi i1 [ false, %791 ], [ %811, %808 ]
  %814 = zext i1 %813 to i32
  %815 = and i32 %247, %814
  %816 = icmp sgt i32 %806, %259
  br i1 %816, label %817, label %822

817:                                              ; preds = %812
  %818 = load ptr, ptr %178, align 8, !tbaa !40
  %819 = getelementptr inbounds i32, ptr %818, i64 1
  %820 = load i32, ptr %819, align 4, !tbaa !5
  %821 = icmp ne i32 %820, 0
  br label %822

822:                                              ; preds = %817, %812
  %823 = phi i1 [ false, %812 ], [ %821, %817 ]
  %824 = zext i1 %823 to i32
  %825 = and i32 %249, %824
  %826 = and i32 %825, %475
  %827 = and i32 %815, %476
  %828 = getelementptr inbounds i32, ptr %805, i64 1
  %829 = load i32, ptr %828, align 4, !tbaa !5
  %830 = icmp sgt i32 %829, %265
  br i1 %830, label %831, label %836

831:                                              ; preds = %822
  %832 = load ptr, ptr %178, align 8, !tbaa !40
  %833 = getelementptr inbounds i32, ptr %832, i64 2
  %834 = load i32, ptr %833, align 4, !tbaa !5
  %835 = icmp ne i32 %834, 0
  br label %836

836:                                              ; preds = %831, %822
  %837 = phi i1 [ false, %822 ], [ %835, %831 ]
  %838 = zext i1 %837 to i32
  %839 = and i32 %251, %838
  %840 = icmp sgt i32 %829, %266
  br i1 %840, label %841, label %846

841:                                              ; preds = %836
  %842 = load ptr, ptr %178, align 8, !tbaa !40
  %843 = getelementptr inbounds i32, ptr %842, i64 3
  %844 = load i32, ptr %843, align 4, !tbaa !5
  %845 = icmp ne i32 %844, 0
  br label %846

846:                                              ; preds = %841, %836
  %847 = phi i1 [ false, %836 ], [ %845, %841 ]
  %848 = zext i1 %847 to i32
  %849 = and i32 %253, %848
  %850 = and i32 %849, %477
  %851 = and i32 %839, %478
  %852 = getelementptr inbounds i32, ptr %805, i64 2
  %853 = load i32, ptr %852, align 4, !tbaa !5
  %854 = icmp sgt i32 %853, %272
  br i1 %854, label %855, label %860

855:                                              ; preds = %846
  %856 = load ptr, ptr %178, align 8, !tbaa !40
  %857 = getelementptr inbounds i32, ptr %856, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !5
  %859 = icmp ne i32 %858, 0
  br label %860

860:                                              ; preds = %855, %846
  %861 = phi i1 [ false, %846 ], [ %859, %855 ]
  %862 = zext i1 %861 to i32
  %863 = and i32 %255, %862
  %864 = icmp sgt i32 %853, %273
  br i1 %864, label %865, label %870

865:                                              ; preds = %860
  %866 = load ptr, ptr %178, align 8, !tbaa !40
  %867 = getelementptr inbounds i32, ptr %866, i64 5
  %868 = load i32, ptr %867, align 4, !tbaa !5
  %869 = icmp ne i32 %868, 0
  br label %870

870:                                              ; preds = %865, %860
  %871 = phi i1 [ false, %860 ], [ %869, %865 ]
  %872 = zext i1 %871 to i32
  %873 = and i32 %257, %872
  %874 = and i32 %873, %479
  %875 = and i32 %863, %480
  %876 = trunc i64 %793 to i32
  %877 = call i32 @CCTK_VarTypeI(i32 noundef %876) #10
  switch i32 %877, label %9967 [
    i32 107, label %878
    i32 108, label %4022
    i32 109, label %6823
  ]

878:                                              ; preds = %870
  br i1 %181, label %881, label %879

879:                                              ; preds = %878
  %880 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1602, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, i32 noundef %24) #10
  br label %9976

881:                                              ; preds = %878
  %882 = icmp eq i32 %827, 0
  br i1 %882, label %1101, label %883

883:                                              ; preds = %881
  %884 = load ptr, ptr %177, align 8, !tbaa !35
  %885 = getelementptr inbounds i32, ptr %884, i64 2
  %886 = load i32, ptr %885, align 4, !tbaa !5
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %1101

888:                                              ; preds = %883
  %889 = getelementptr inbounds i32, ptr %884, i64 1
  %890 = load i32, ptr %889, align 4, !tbaa !5
  %891 = icmp slt i32 %890, 1
  %892 = sext i32 %890 to i64
  %893 = add nsw i64 %892, -1
  %894 = add nsw i64 %892, 2305843009213693951
  %895 = add nsw i64 %892, 2305843009213693951
  %896 = select i1 %891, i1 true, i1 %185
  br label %900

897:                                              ; preds = %1097, %1029, %900
  %898 = phi double [ %902, %900 ], [ %1002, %1029 ], [ %902, %1097 ]
  %899 = icmp sgt i32 %901, 1
  br i1 %899, label %900, label %1101, !llvm.loop !41

900:                                              ; preds = %888, %897
  %901 = phi i32 [ %886, %888 ], [ %903, %897 ]
  %902 = phi double [ %794, %888 ], [ %898, %897 ]
  %903 = add nsw i32 %901, -1
  br i1 %896, label %897, label %904

904:                                              ; preds = %900
  %905 = load ptr, ptr %184, align 8, !tbaa !42
  %906 = getelementptr i8, ptr %905, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !5
  %908 = mul nsw i32 %907, %903
  %909 = load i32, ptr %905, align 4, !tbaa !5
  %910 = sext i32 %908 to i64
  %911 = sext i32 %909 to i64
  %912 = mul nsw i64 %911, -8
  br i1 %186, label %918, label %913

913:                                              ; preds = %904
  %914 = add nsw i64 %894, %910
  %915 = shl i64 %914, 3
  %916 = mul i64 %915, %911
  %917 = add i64 %472, %916
  br label %1033

918:                                              ; preds = %904
  %919 = add nsw i64 %895, %910
  %920 = shl i64 %919, 3
  %921 = mul i64 %920, %911
  %922 = add i64 %474, %921
  br label %923

923:                                              ; preds = %918, %1029
  %924 = phi i64 [ 0, %918 ], [ %1032, %1029 ]
  %925 = phi i64 [ %893, %918 ], [ %1030, %1029 ]
  %926 = mul i64 %912, %924
  %927 = add i64 %922, %926
  %928 = getelementptr i8, ptr %798, i64 %927
  %929 = add nsw i64 %925, %910
  %930 = mul nsw i64 %929, %911
  %931 = add nsw i64 %930, %241
  %932 = getelementptr inbounds double, ptr %129, i64 %931
  %933 = getelementptr inbounds double, ptr %116, i64 %931
  %934 = getelementptr inbounds double, ptr %798, i64 %931
  %935 = getelementptr inbounds double, ptr %803, i64 %931
  %936 = load double, ptr %928, align 8
  br label %937

937:                                              ; preds = %937, %923
  %938 = phi double [ %936, %923 ], [ %1022, %937 ]
  %939 = phi i32 [ %183, %923 ], [ %1027, %937 ]
  %940 = phi ptr [ %932, %923 ], [ %1023, %937 ]
  %941 = phi ptr [ %933, %923 ], [ %1024, %937 ]
  %942 = phi ptr [ %934, %923 ], [ %1025, %937 ]
  %943 = phi ptr [ %935, %923 ], [ %1026, %937 ]
  %944 = getelementptr inbounds double, ptr %942, i64 2
  %945 = load double, ptr %944, align 8, !tbaa !11
  %946 = getelementptr inbounds double, ptr %943, i64 2
  %947 = load double, ptr %946, align 8, !tbaa !11
  %948 = getelementptr inbounds double, ptr %940, i64 2
  %949 = load double, ptr %948, align 8, !tbaa !11
  %950 = fsub fast double %945, %947
  %951 = fmul fast double %949, %950
  %952 = fadd fast double %947, %945
  %953 = getelementptr inbounds double, ptr %941, i64 2
  %954 = load double, ptr %953, align 8, !tbaa !11
  %955 = load <2 x double>, ptr %940, align 8, !tbaa !11
  %956 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %955
  %957 = fmul fast <2 x double> %956, %956
  %958 = load <2 x double>, ptr %941, align 8, !tbaa !11
  %959 = fmul fast <2 x double> %957, %958
  %960 = fmul fast <2 x double> %956, %956
  %961 = fmul fast <2 x double> %956, %693
  %962 = extractelement <2 x double> %961, i64 1
  %963 = fadd fast double %962, 1.000000e+00
  %964 = fmul fast <2 x double> %958, %956
  %965 = shufflevector <2 x double> %964, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %966 = shufflevector <2 x double> %965, <2 x double> %960, <2 x i32> <i32 0, i32 3>
  %967 = insertelement <2 x double> %958, double %963, i64 0
  %968 = fmul fast <2 x double> %966, %967
  %969 = shufflevector <2 x double> %117, <2 x double> %959, <2 x i32> <i32 0, i32 2>
  %970 = fadd fast <2 x double> %969, %968
  %971 = extractelement <2 x double> %970, i64 1
  %972 = fmul fast double %190, %971
  %973 = fadd fast double %972, 1.000000e+00
  %974 = fsub fast double 1.000000e+00, %972
  %975 = load <2 x double>, ptr %943, align 8, !tbaa !11
  %976 = extractelement <2 x double> %975, i64 1
  %977 = fadd fast double %976, %938
  %978 = fadd fast double %977, %945
  %979 = fadd fast double %978, %947
  %980 = fmul fast double %979, 2.500000e-01
  %981 = fsub fast double %980, %4
  %982 = fmul fast double %981, %52
  %983 = fsub fast double %938, %976
  %984 = extractelement <2 x double> %955, i64 1
  %985 = fmul fast double %983, %984
  %986 = fadd fast double %951, %985
  %987 = fmul fast double %986, 5.000000e-01
  %988 = fadd fast double %982, %987
  %989 = fsub fast double %952, %977
  %990 = insertelement <2 x double> %955, double %949, i64 0
  %991 = fmul fast <2 x double> %990, %990
  %992 = insertelement <2 x double> %958, double %954, i64 0
  %993 = fdiv fast <2 x double> %991, %992
  %994 = shufflevector <2 x double> %993, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %995 = fadd fast <2 x double> %993, %994
  %996 = extractelement <2 x double> %995, i64 0
  %997 = fmul fast double %192, %989
  %998 = fmul fast double %997, %996
  %999 = fadd fast double %988, %998
  %1000 = fmul fast double %999, %973
  %1001 = fdiv fast double %1000, %974
  %1002 = fadd fast double %1001, %54
  %1003 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %961
  %1004 = fmul fast <2 x double> %964, %1003
  %1005 = fadd fast <2 x double> %694, %1004
  %1006 = fsub fast <2 x double> %694, %1004
  %1007 = shufflevector <2 x double> %1005, <2 x double> %1006, <2 x i32> <i32 0, i32 3>
  %1008 = insertelement <2 x double> poison, double %938, i64 0
  %1009 = insertelement <2 x double> %1008, double %1002, i64 1
  %1010 = fmul fast <2 x double> %970, %1009
  %1011 = shufflevector <2 x double> %1010, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1012 = fmul fast <2 x double> %975, %1007
  %1013 = fadd fast <2 x double> %1012, %1011
  %1014 = shufflevector <2 x double> %1013, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1015 = fsub fast <2 x double> %1013, %1014
  %1016 = extractelement <2 x double> %1015, i64 0
  %1017 = extractelement <2 x double> %961, i64 0
  %1018 = fadd fast double %1017, 1.000000e+00
  %1019 = extractelement <2 x double> %964, i64 0
  %1020 = fmul fast double %1019, %1018
  %1021 = fsub fast double %1020, %191
  %1022 = fdiv fast double %1016, %1021
  store double %1022, ptr %942, align 8, !tbaa !11
  %1023 = getelementptr inbounds double, ptr %940, i64 -1
  %1024 = getelementptr inbounds double, ptr %941, i64 -1
  %1025 = getelementptr inbounds double, ptr %942, i64 -1
  %1026 = getelementptr inbounds double, ptr %943, i64 -1
  %1027 = add nsw i32 %939, -1
  %1028 = icmp sgt i32 %939, 0
  br i1 %1028, label %937, label %1029, !llvm.loop !43

1029:                                             ; preds = %937
  %1030 = add nsw i64 %925, -1
  %1031 = icmp sgt i64 %925, 0
  %1032 = add i64 %924, 1
  br i1 %1031, label %923, label %897, !llvm.loop !44

1033:                                             ; preds = %913, %1097
  %1034 = phi i64 [ 0, %913 ], [ %1100, %1097 ]
  %1035 = phi i64 [ %893, %913 ], [ %1098, %1097 ]
  %1036 = mul i64 %912, %1034
  %1037 = add i64 %917, %1036
  %1038 = getelementptr i8, ptr %798, i64 %1037
  %1039 = add nsw i64 %1035, %910
  %1040 = mul nsw i64 %1039, %911
  %1041 = add nsw i64 %1040, %241
  %1042 = getelementptr inbounds double, ptr %129, i64 %1041
  %1043 = getelementptr inbounds double, ptr %116, i64 %1041
  %1044 = getelementptr inbounds double, ptr %798, i64 %1041
  %1045 = getelementptr inbounds double, ptr %803, i64 %1041
  %1046 = load double, ptr %1038, align 8
  br label %1047

1047:                                             ; preds = %1033, %1047
  %1048 = phi double [ %1046, %1033 ], [ %1090, %1047 ]
  %1049 = phi i32 [ %183, %1033 ], [ %1095, %1047 ]
  %1050 = phi ptr [ %1042, %1033 ], [ %1091, %1047 ]
  %1051 = phi ptr [ %1043, %1033 ], [ %1092, %1047 ]
  %1052 = phi ptr [ %1044, %1033 ], [ %1093, %1047 ]
  %1053 = phi ptr [ %1045, %1033 ], [ %1094, %1047 ]
  %1054 = load <2 x double>, ptr %1050, align 8, !tbaa !11
  %1055 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1054
  %1056 = fmul fast <2 x double> %1055, %1055
  %1057 = load <2 x double>, ptr %1051, align 8, !tbaa !11
  %1058 = fmul fast <2 x double> %1056, %1057
  %1059 = fmul fast <2 x double> %1055, %1055
  %1060 = fmul fast <2 x double> %1055, %690
  %1061 = extractelement <2 x double> %1060, i64 1
  %1062 = fadd fast double %1061, 1.000000e+00
  %1063 = fmul fast <2 x double> %1057, %1055
  %1064 = shufflevector <2 x double> %1063, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1065 = shufflevector <2 x double> %1064, <2 x double> %1059, <2 x i32> <i32 0, i32 3>
  %1066 = insertelement <2 x double> %1057, double %1062, i64 0
  %1067 = fmul fast <2 x double> %1065, %1066
  %1068 = shufflevector <2 x double> %117, <2 x double> %1058, <2 x i32> <i32 0, i32 2>
  %1069 = fadd fast <2 x double> %1068, %1067
  %1070 = load <2 x double>, ptr %1053, align 8, !tbaa !11
  %1071 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1060
  %1072 = fmul fast <2 x double> %1063, %1071
  %1073 = fadd fast <2 x double> %691, %1072
  %1074 = fsub fast <2 x double> %691, %1072
  %1075 = shufflevector <2 x double> %1073, <2 x double> %1074, <2 x i32> <i32 0, i32 3>
  %1076 = insertelement <2 x double> poison, double %1048, i64 0
  %1077 = insertelement <2 x double> %1076, double %902, i64 1
  %1078 = fmul fast <2 x double> %1069, %1077
  %1079 = shufflevector <2 x double> %1078, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1080 = fmul fast <2 x double> %1070, %1075
  %1081 = fadd fast <2 x double> %1080, %1079
  %1082 = shufflevector <2 x double> %1081, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1083 = fsub fast <2 x double> %1081, %1082
  %1084 = extractelement <2 x double> %1083, i64 0
  %1085 = extractelement <2 x double> %1060, i64 0
  %1086 = fadd fast double %1085, 1.000000e+00
  %1087 = extractelement <2 x double> %1063, i64 0
  %1088 = fmul fast double %1087, %1086
  %1089 = fsub fast double %1088, %191
  %1090 = fdiv fast double %1084, %1089
  store double %1090, ptr %1052, align 8, !tbaa !11
  %1091 = getelementptr inbounds double, ptr %1050, i64 -1
  %1092 = getelementptr inbounds double, ptr %1051, i64 -1
  %1093 = getelementptr inbounds double, ptr %1052, i64 -1
  %1094 = getelementptr inbounds double, ptr %1053, i64 -1
  %1095 = add nsw i32 %1049, -1
  %1096 = icmp sgt i32 %1049, 0
  br i1 %1096, label %1047, label %1097, !llvm.loop !43

1097:                                             ; preds = %1047
  %1098 = add nsw i64 %1035, -1
  %1099 = icmp sgt i64 %1035, 0
  %1100 = add i64 %1034, 1
  br i1 %1099, label %1033, label %897, !llvm.loop !44

1101:                                             ; preds = %897, %883, %881
  %1102 = phi double [ %794, %881 ], [ %794, %883 ], [ %898, %897 ]
  %1103 = icmp eq i32 %826, 0
  br i1 %1103, label %1325, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %177, align 8, !tbaa !35
  %1106 = getelementptr inbounds i32, ptr %1105, i64 2
  %1107 = load i32, ptr %1106, align 4, !tbaa !5
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %1109, label %1325

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds i32, ptr %1105, i64 1
  %1111 = load i32, ptr %1110, align 4, !tbaa !5
  %1112 = icmp sgt i32 %1111, 0
  %1113 = zext i32 %1111 to i64
  %1114 = zext i32 %1111 to i64
  %1115 = getelementptr i8, ptr %798, i64 -8
  %1116 = getelementptr i8, ptr %798, i64 -8
  br label %1117

1117:                                             ; preds = %1109, %1321
  %1118 = phi double [ %1102, %1109 ], [ %1322, %1321 ]
  %1119 = phi i32 [ 0, %1109 ], [ %1323, %1321 ]
  br i1 %1112, label %1120, label %1321

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %1105, align 4, !tbaa !5
  %1122 = sub nsw i32 %1121, %259
  %1123 = load ptr, ptr %184, align 8, !tbaa !42
  %1124 = load i32, ptr %1123, align 4, !tbaa !5
  %1125 = getelementptr i8, ptr %1123, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !5
  %1127 = mul nsw i32 %1126, %1119
  br i1 %285, label %1128, label %1321

1128:                                             ; preds = %1120
  %1129 = sub i32 %1121, %259
  %1130 = mul i32 %1126, %1124
  %1131 = mul i32 %1130, %1119
  %1132 = add i32 %1129, %1131
  br i1 %186, label %1133, label %1249

1133:                                             ; preds = %1128, %1246
  %1134 = phi i64 [ %1247, %1246 ], [ 0, %1128 ]
  %1135 = trunc i64 %1134 to i32
  %1136 = mul i32 %1124, %1135
  %1137 = add i32 %1136, %1132
  %1138 = sext i32 %1137 to i64
  %1139 = shl nsw i64 %1138, 3
  %1140 = getelementptr i8, ptr %1116, i64 %1139
  %1141 = trunc i64 %1134 to i32
  %1142 = add nsw i32 %1127, %1141
  %1143 = mul nsw i32 %1142, %1124
  %1144 = add nsw i32 %1143, %1122
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds double, ptr %129, i64 %1145
  %1147 = getelementptr inbounds double, ptr %116, i64 %1145
  %1148 = getelementptr inbounds double, ptr %798, i64 %1145
  %1149 = getelementptr inbounds double, ptr %803, i64 %1145
  %1150 = load double, ptr %1140, align 8
  br label %1151

1151:                                             ; preds = %1151, %1133
  %1152 = phi double [ %1150, %1133 ], [ %1239, %1151 ]
  %1153 = phi i32 [ %1122, %1133 ], [ %1244, %1151 ]
  %1154 = phi ptr [ %1146, %1133 ], [ %1240, %1151 ]
  %1155 = phi ptr [ %1147, %1133 ], [ %1241, %1151 ]
  %1156 = phi ptr [ %1148, %1133 ], [ %1242, %1151 ]
  %1157 = phi ptr [ %1149, %1133 ], [ %1243, %1151 ]
  %1158 = getelementptr inbounds double, ptr %1154, i64 -1
  %1159 = getelementptr inbounds double, ptr %1155, i64 -1
  %1160 = getelementptr inbounds double, ptr %1156, i64 -2
  %1161 = load double, ptr %1160, align 8, !tbaa !11
  %1162 = getelementptr inbounds double, ptr %1157, i64 -1
  %1163 = getelementptr inbounds double, ptr %1157, i64 -2
  %1164 = load double, ptr %1163, align 8, !tbaa !11
  %1165 = getelementptr inbounds double, ptr %1154, i64 -2
  %1166 = load double, ptr %1165, align 8, !tbaa !11
  %1167 = fsub fast double %1161, %1164
  %1168 = fmul fast double %1166, %1167
  %1169 = fadd fast double %1161, %1164
  %1170 = getelementptr inbounds double, ptr %1155, i64 -2
  %1171 = load double, ptr %1170, align 8, !tbaa !11
  %1172 = load <2 x double>, ptr %1158, align 8, !tbaa !11
  %1173 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1172
  %1174 = load <2 x double>, ptr %1159, align 8, !tbaa !11
  %1175 = fmul fast <2 x double> %1173, %1173
  %1176 = fmul fast <2 x double> %1175, %1174
  %1177 = shufflevector <2 x double> %1176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1178 = fadd fast <2 x double> %1176, %1177
  %1179 = extractelement <2 x double> %1178, i64 0
  %1180 = fmul fast double %190, %1179
  %1181 = fsub fast double 1.000000e+00, %1180
  %1182 = fadd fast double %1180, 1.000000e+00
  %1183 = load <2 x double>, ptr %1162, align 8, !tbaa !11
  %1184 = extractelement <2 x double> %1183, i64 0
  %1185 = fadd fast double %1184, %1152
  %1186 = fadd fast double %1185, %1161
  %1187 = fadd fast double %1186, %1164
  %1188 = fmul fast double %1187, 2.500000e-01
  %1189 = fsub fast double %1188, %4
  %1190 = fmul fast double %1189, %52
  %1191 = fsub fast double %1152, %1184
  %1192 = extractelement <2 x double> %1172, i64 0
  %1193 = fmul fast double %1191, %1192
  %1194 = fadd fast double %1168, %1193
  %1195 = fmul fast double %1194, 5.000000e-01
  %1196 = fadd fast double %1190, %1195
  %1197 = fsub fast double %1185, %1169
  %1198 = fmul fast double %1197, 2.500000e-01
  %1199 = fmul fast double %1198, %191
  %1200 = shufflevector <2 x double> %1172, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1201 = insertelement <2 x double> %1200, double %1166, i64 0
  %1202 = fmul fast <2 x double> %1201, %1201
  %1203 = shufflevector <2 x double> %1174, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1204 = insertelement <2 x double> %1203, double %1171, i64 0
  %1205 = fdiv fast <2 x double> %1202, %1204
  %1206 = shufflevector <2 x double> %1205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1207 = fadd fast <2 x double> %1205, %1206
  %1208 = extractelement <2 x double> %1207, i64 0
  %1209 = fmul fast double %1199, %1208
  %1210 = fadd fast double %1196, %1209
  %1211 = fmul fast double %1210, %1181
  %1212 = fdiv fast double %1211, %1182
  %1213 = fadd fast double %1212, %54
  %1214 = fmul fast double %1179, %1213
  %1215 = fmul fast <2 x double> %1173, %699
  %1216 = extractelement <2 x double> %1215, i64 0
  %1217 = fadd fast double %1216, 1.000000e+00
  %1218 = fmul fast <2 x double> %1174, %1173
  %1219 = extractelement <2 x double> %1218, i64 0
  %1220 = fmul fast double %1219, %1217
  %1221 = fsub fast double %191, %1220
  %1222 = fmul fast double %1221, %1152
  %1223 = fadd fast double %1222, %1214
  %1224 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1215
  %1225 = fmul fast <2 x double> %1218, %1224
  %1226 = fsub fast <2 x double> %1225, %700
  %1227 = fadd fast <2 x double> %1225, %700
  %1228 = shufflevector <2 x double> %1227, <2 x double> %1226, <2 x i32> <i32 0, i32 3>
  %1229 = fmul fast <2 x double> %1183, %1228
  %1230 = extractelement <2 x double> %1229, i64 1
  %1231 = fadd fast double %1223, %1230
  %1232 = extractelement <2 x double> %1229, i64 0
  %1233 = fadd fast double %1231, %1232
  %1234 = extractelement <2 x double> %1215, i64 1
  %1235 = fadd fast double %1234, 1.000000e+00
  %1236 = extractelement <2 x double> %1218, i64 1
  %1237 = fmul fast double %1236, %1235
  %1238 = fadd fast double %191, %1237
  %1239 = fdiv fast double %1233, %1238
  store double %1239, ptr %1156, align 8, !tbaa !11
  %1240 = getelementptr inbounds double, ptr %1154, i64 1
  %1241 = getelementptr inbounds double, ptr %1155, i64 1
  %1242 = getelementptr inbounds double, ptr %1156, i64 1
  %1243 = getelementptr inbounds double, ptr %1157, i64 1
  %1244 = add nsw i32 %1153, 1
  %1245 = icmp slt i32 %1244, %1121
  br i1 %1245, label %1151, label %1246, !llvm.loop !45

1246:                                             ; preds = %1151
  %1247 = add nuw nsw i64 %1134, 1
  %1248 = icmp eq i64 %1247, %1114
  br i1 %1248, label %1321, label %1133, !llvm.loop !46

1249:                                             ; preds = %1128, %1318
  %1250 = phi i64 [ %1319, %1318 ], [ 0, %1128 ]
  %1251 = trunc i64 %1250 to i32
  %1252 = mul i32 %1124, %1251
  %1253 = add i32 %1252, %1132
  %1254 = sext i32 %1253 to i64
  %1255 = shl nsw i64 %1254, 3
  %1256 = getelementptr i8, ptr %1115, i64 %1255
  %1257 = trunc i64 %1250 to i32
  %1258 = add nsw i32 %1127, %1257
  %1259 = mul nsw i32 %1258, %1124
  %1260 = add nsw i32 %1259, %1122
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds double, ptr %129, i64 %1261
  %1263 = getelementptr inbounds double, ptr %116, i64 %1261
  %1264 = getelementptr inbounds double, ptr %798, i64 %1261
  %1265 = getelementptr inbounds double, ptr %803, i64 %1261
  %1266 = load double, ptr %1256, align 8
  br label %1267

1267:                                             ; preds = %1249, %1267
  %1268 = phi double [ %1266, %1249 ], [ %1311, %1267 ]
  %1269 = phi i32 [ %1122, %1249 ], [ %1316, %1267 ]
  %1270 = phi ptr [ %1262, %1249 ], [ %1312, %1267 ]
  %1271 = phi ptr [ %1263, %1249 ], [ %1313, %1267 ]
  %1272 = phi ptr [ %1264, %1249 ], [ %1314, %1267 ]
  %1273 = phi ptr [ %1265, %1249 ], [ %1315, %1267 ]
  %1274 = getelementptr inbounds double, ptr %1270, i64 -1
  %1275 = getelementptr inbounds double, ptr %1271, i64 -1
  %1276 = getelementptr inbounds double, ptr %1273, i64 -1
  %1277 = load <2 x double>, ptr %1274, align 8, !tbaa !11
  %1278 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1277
  %1279 = load <2 x double>, ptr %1275, align 8, !tbaa !11
  %1280 = fmul fast <2 x double> %1278, %1278
  %1281 = fmul fast <2 x double> %1280, %1279
  %1282 = shufflevector <2 x double> %1281, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1283 = fadd fast <2 x double> %1281, %1282
  %1284 = extractelement <2 x double> %1283, i64 0
  %1285 = fmul fast double %1284, %1118
  %1286 = fmul fast <2 x double> %1278, %696
  %1287 = extractelement <2 x double> %1286, i64 0
  %1288 = fadd fast double %1287, 1.000000e+00
  %1289 = fmul fast <2 x double> %1279, %1278
  %1290 = extractelement <2 x double> %1289, i64 0
  %1291 = fmul fast double %1290, %1288
  %1292 = fsub fast double %191, %1291
  %1293 = fmul fast double %1292, %1268
  %1294 = fadd fast double %1293, %1285
  %1295 = load <2 x double>, ptr %1276, align 8, !tbaa !11
  %1296 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1286
  %1297 = fmul fast <2 x double> %1289, %1296
  %1298 = fsub fast <2 x double> %1297, %697
  %1299 = fadd fast <2 x double> %1297, %697
  %1300 = shufflevector <2 x double> %1299, <2 x double> %1298, <2 x i32> <i32 0, i32 3>
  %1301 = fmul fast <2 x double> %1295, %1300
  %1302 = extractelement <2 x double> %1301, i64 1
  %1303 = fadd fast double %1294, %1302
  %1304 = extractelement <2 x double> %1301, i64 0
  %1305 = fadd fast double %1303, %1304
  %1306 = extractelement <2 x double> %1286, i64 1
  %1307 = fadd fast double %1306, 1.000000e+00
  %1308 = extractelement <2 x double> %1289, i64 1
  %1309 = fmul fast double %1308, %1307
  %1310 = fadd fast double %191, %1309
  %1311 = fdiv fast double %1305, %1310
  store double %1311, ptr %1272, align 8, !tbaa !11
  %1312 = getelementptr inbounds double, ptr %1270, i64 1
  %1313 = getelementptr inbounds double, ptr %1271, i64 1
  %1314 = getelementptr inbounds double, ptr %1272, i64 1
  %1315 = getelementptr inbounds double, ptr %1273, i64 1
  %1316 = add nsw i32 %1269, 1
  %1317 = icmp slt i32 %1316, %1121
  br i1 %1317, label %1267, label %1318, !llvm.loop !45

1318:                                             ; preds = %1267
  %1319 = add nuw nsw i64 %1250, 1
  %1320 = icmp eq i64 %1319, %1113
  br i1 %1320, label %1321, label %1249, !llvm.loop !46

1321:                                             ; preds = %1318, %1246, %1120, %1117
  %1322 = phi double [ %1118, %1117 ], [ %1118, %1120 ], [ %1213, %1246 ], [ %1118, %1318 ]
  %1323 = add nuw nsw i32 %1119, 1
  %1324 = icmp eq i32 %1323, %1107
  br i1 %1324, label %1325, label %1117, !llvm.loop !47

1325:                                             ; preds = %1321, %1104, %1101
  %1326 = phi double [ %1102, %1101 ], [ %1102, %1104 ], [ %1322, %1321 ]
  %1327 = icmp eq i32 %851, 0
  br i1 %1327, label %2111, label %1328

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %177, align 8, !tbaa !35
  %1330 = getelementptr inbounds i32, ptr %1329, i64 2
  %1331 = load i32, ptr %1330, align 4, !tbaa !5
  %1332 = icmp sgt i32 %1331, 0
  br i1 %1332, label %1333, label %2111

1333:                                             ; preds = %1328
  %1334 = add i64 %374, %804
  %1335 = add i64 %377, %804
  %1336 = add i64 %377, %799
  %1337 = add i64 %374, %799
  %1338 = add i64 %383, %804
  %1339 = add i64 %383, %799
  br label %1343

1340:                                             ; preds = %2107, %1862, %1347, %1343
  %1341 = phi double [ %1345, %1343 ], [ %1345, %1347 ], [ %1863, %1862 ], [ %1345, %2107 ]
  %1342 = icmp sgt i32 %1344, 1
  br i1 %1342, label %1343, label %2111, !llvm.loop !48

1343:                                             ; preds = %1333, %1340
  %1344 = phi i32 [ %1346, %1340 ], [ %1331, %1333 ]
  %1345 = phi double [ %1341, %1340 ], [ %1326, %1333 ]
  %1346 = add nsw i32 %1344, -1
  br i1 %288, label %1347, label %1340

1347:                                             ; preds = %1343
  %1348 = load i32, ptr %1329, align 4, !tbaa !5
  %1349 = add i32 %1348, -1
  %1350 = icmp sgt i32 %1348, 0
  br i1 %1350, label %1351, label %1340

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %184, align 8, !tbaa !42
  %1353 = getelementptr i8, ptr %1352, i64 4
  %1354 = load i32, ptr %1353, align 4, !tbaa !5
  %1355 = mul nsw i32 %1354, %1346
  %1356 = load i32, ptr %1352, align 4, !tbaa !5
  %1357 = sext i32 %1355 to i64
  %1358 = sext i32 %1356 to i64
  %1359 = zext i32 %1349 to i64
  %1360 = shl nuw nsw i64 %1359, 3
  %1361 = mul nsw i64 %1358, -8
  br i1 %186, label %1419, label %1362

1362:                                             ; preds = %1351
  %1363 = add nsw i64 %381, %1357
  %1364 = shl i64 %1363, 3
  %1365 = mul i64 %1364, %1358
  %1366 = add i64 %1365, %1360
  %1367 = add i64 %382, %1365
  %1368 = add i64 %1367, %1360
  %1369 = add nsw i64 %385, %1357
  %1370 = shl i64 %1369, 3
  %1371 = mul i64 %1370, %1358
  %1372 = add i64 %384, %1371
  %1373 = shl nuw nsw i64 %1359, 3
  %1374 = add i64 %1372, %1373
  %1375 = mul nsw i64 %1358, -8
  %1376 = add i64 %1371, %799
  %1377 = add i64 %1376, %1373
  %1378 = add i64 %1371, %130
  %1379 = add i64 %1378, %1373
  %1380 = add i64 %386, %1371
  %1381 = add i64 %1380, %1373
  %1382 = add i64 %1371, %290
  %1383 = add i64 %1382, %1373
  %1384 = add i64 %1338, %1371
  %1385 = add i64 %1384, %1373
  %1386 = add i64 %1371, %804
  %1387 = add i64 %1386, %1373
  %1388 = add i64 %1339, %1371
  %1389 = add i64 %1388, %1373
  %1390 = zext i32 %1348 to i64
  %1391 = icmp ult i32 %1348, 8
  %1392 = zext i32 %1349 to i64
  %1393 = mul nsw i64 %1392, -8
  %1394 = zext i32 %1349 to i64
  %1395 = mul nsw i64 %1394, -8
  %1396 = zext i32 %1349 to i64
  %1397 = mul nsw i64 %1396, -8
  %1398 = zext i32 %1349 to i64
  %1399 = mul nsw i64 %1398, -8
  %1400 = zext i32 %1349 to i64
  %1401 = mul nsw i64 %1400, -8
  %1402 = zext i32 %1349 to i64
  %1403 = mul nsw i64 %1402, -8
  %1404 = zext i32 %1349 to i64
  %1405 = mul nsw i64 %1404, -8
  %1406 = zext i32 %1349 to i64
  %1407 = mul nsw i64 %1406, -8
  %1408 = and i64 %1390, 4294967292
  %1409 = trunc i64 %1408 to i32
  %1410 = sub i32 %1349, %1409
  %1411 = mul nsw i64 %1408, -8
  %1412 = mul nsw i64 %1408, -8
  %1413 = mul nsw i64 %1408, -8
  %1414 = mul nsw i64 %1408, -8
  %1415 = insertelement <4 x double> poison, double %1345, i64 0
  %1416 = shufflevector <4 x double> %1415, <4 x double> poison, <4 x i32> zeroinitializer
  %1417 = icmp eq i64 %1408, %1390
  %1418 = insertelement <2 x double> poison, double %1345, i64 0
  br label %1867

1419:                                             ; preds = %1351
  %1420 = add nsw i64 %371, %1357
  %1421 = shl i64 %1420, 3
  %1422 = mul i64 %1421, %1358
  %1423 = add i64 %1422, %1360
  %1424 = add i64 %372, %1422
  %1425 = add i64 %1424, %1360
  %1426 = add i64 %373, %1422
  %1427 = add i64 %1426, %1360
  %1428 = add nsw i64 %376, %1357
  %1429 = shl i64 %1428, 3
  %1430 = mul i64 %1429, %1358
  %1431 = add i64 %375, %1430
  %1432 = shl nuw nsw i64 %1359, 3
  %1433 = add i64 %1431, %1432
  %1434 = mul nsw i64 %1358, -8
  %1435 = add i64 %1430, %799
  %1436 = add i64 %1435, %1432
  %1437 = add i64 %378, %1430
  %1438 = add i64 %1437, %1432
  %1439 = add i64 %1430, %130
  %1440 = add i64 %1439, %1432
  %1441 = add i64 %379, %1430
  %1442 = add i64 %1441, %1432
  %1443 = add i64 %380, %1430
  %1444 = add i64 %1443, %1432
  %1445 = add i64 %1430, %290
  %1446 = add i64 %1445, %1432
  %1447 = add i64 %1430, %804
  %1448 = add i64 %1447, %1432
  %1449 = add i64 %1334, %1430
  %1450 = add i64 %1449, %1432
  %1451 = add i64 %1335, %1430
  %1452 = add i64 %1451, %1432
  %1453 = add i64 %1336, %1430
  %1454 = add i64 %1453, %1432
  %1455 = add i64 %1337, %1430
  %1456 = add i64 %1455, %1432
  %1457 = zext i32 %1348 to i64
  %1458 = icmp ult i32 %1348, 8
  %1459 = zext i32 %1349 to i64
  %1460 = mul nsw i64 %1459, -8
  %1461 = zext i32 %1349 to i64
  %1462 = mul nsw i64 %1461, -8
  %1463 = zext i32 %1349 to i64
  %1464 = mul nsw i64 %1463, -8
  %1465 = zext i32 %1349 to i64
  %1466 = mul nsw i64 %1465, -8
  %1467 = zext i32 %1349 to i64
  %1468 = mul nsw i64 %1467, -8
  %1469 = zext i32 %1349 to i64
  %1470 = mul nsw i64 %1469, -8
  %1471 = zext i32 %1349 to i64
  %1472 = mul nsw i64 %1471, -8
  %1473 = zext i32 %1349 to i64
  %1474 = mul nsw i64 %1473, -8
  %1475 = zext i32 %1349 to i64
  %1476 = mul nsw i64 %1475, -8
  %1477 = zext i32 %1349 to i64
  %1478 = mul nsw i64 %1477, -8
  %1479 = zext i32 %1349 to i64
  %1480 = mul nsw i64 %1479, -8
  %1481 = zext i32 %1349 to i64
  %1482 = mul nsw i64 %1481, -8
  %1483 = and i64 %1457, 4294967292
  %1484 = trunc i64 %1483 to i32
  %1485 = sub i32 %1349, %1484
  %1486 = mul nsw i64 %1483, -8
  %1487 = mul nsw i64 %1483, -8
  %1488 = mul nsw i64 %1483, -8
  %1489 = mul nsw i64 %1483, -8
  %1490 = icmp eq i64 %1483, %1457
  br label %1491

1491:                                             ; preds = %1419, %1862
  %1492 = phi i64 [ 0, %1419 ], [ %1866, %1862 ]
  %1493 = phi i64 [ %298, %1419 ], [ %1864, %1862 ]
  %1494 = mul i64 %1434, %1492
  %1495 = add i64 %1433, %1494
  %1496 = add i64 %1436, %1494
  %1497 = add i64 %1438, %1494
  %1498 = add i64 %1440, %1494
  %1499 = add i64 %1442, %1494
  %1500 = add i64 %1444, %1494
  %1501 = add i64 %1446, %1494
  %1502 = add i64 %1448, %1494
  %1503 = add i64 %1450, %1494
  %1504 = add i64 %1452, %1494
  %1505 = add i64 %1454, %1494
  %1506 = add i64 %1456, %1494
  %1507 = add nsw i64 %1493, %1357
  %1508 = mul nsw i64 %1507, %1358
  %1509 = add nsw i64 %1508, %1359
  %1510 = getelementptr inbounds double, ptr %129, i64 %1509
  %1511 = getelementptr inbounds double, ptr %289, i64 %1509
  %1512 = getelementptr inbounds double, ptr %798, i64 %1509
  %1513 = getelementptr inbounds double, ptr %803, i64 %1509
  br i1 %1458, label %1749, label %1514

1514:                                             ; preds = %1491
  %1515 = mul i64 %1361, %1492
  %1516 = add i64 %1423, %1515
  %1517 = getelementptr i8, ptr %803, i64 %1516
  %1518 = add i64 %1427, %1515
  %1519 = getelementptr i8, ptr %289, i64 %1518
  %1520 = getelementptr i8, ptr %129, i64 %1518
  %1521 = getelementptr i8, ptr %803, i64 %1518
  %1522 = add i64 %1425, %1515
  %1523 = getelementptr i8, ptr %803, i64 %1522
  %1524 = getelementptr i8, ptr %798, i64 %1518
  %1525 = getelementptr i8, ptr %798, i64 %1522
  %1526 = getelementptr i8, ptr %289, i64 %1522
  %1527 = getelementptr i8, ptr %289, i64 %1516
  %1528 = getelementptr i8, ptr %129, i64 %1522
  %1529 = getelementptr i8, ptr %129, i64 %1516
  %1530 = getelementptr i8, ptr %798, i64 %1516
  %1531 = getelementptr i8, ptr %1530, i64 %1460
  %1532 = icmp ugt ptr %1531, %1530
  %1533 = getelementptr i8, ptr %1529, i64 %1462
  %1534 = icmp ugt ptr %1533, %1529
  %1535 = getelementptr i8, ptr %1528, i64 %1464
  %1536 = icmp ugt ptr %1535, %1528
  %1537 = getelementptr i8, ptr %1527, i64 %1466
  %1538 = icmp ugt ptr %1537, %1527
  %1539 = getelementptr i8, ptr %1526, i64 %1468
  %1540 = icmp ugt ptr %1539, %1526
  %1541 = getelementptr i8, ptr %1525, i64 %1470
  %1542 = icmp ugt ptr %1541, %1525
  %1543 = getelementptr i8, ptr %1524, i64 %1472
  %1544 = icmp ugt ptr %1543, %1524
  %1545 = getelementptr i8, ptr %1523, i64 %1474
  %1546 = icmp ugt ptr %1545, %1523
  %1547 = getelementptr i8, ptr %1521, i64 %1476
  %1548 = icmp ugt ptr %1547, %1521
  %1549 = getelementptr i8, ptr %1520, i64 %1478
  %1550 = icmp ugt ptr %1549, %1520
  %1551 = getelementptr i8, ptr %1519, i64 %1480
  %1552 = icmp ugt ptr %1551, %1519
  %1553 = getelementptr i8, ptr %1517, i64 %1482
  %1554 = icmp ugt ptr %1553, %1517
  %1555 = or i1 %1532, %1534
  %1556 = or i1 %1555, %1536
  %1557 = or i1 %1556, %1538
  %1558 = or i1 %1557, %1540
  %1559 = or i1 %1558, %1542
  %1560 = or i1 %1559, %1544
  %1561 = or i1 %1560, %1546
  %1562 = or i1 %1561, %1548
  %1563 = or i1 %1562, %1550
  %1564 = or i1 %1563, %1552
  %1565 = or i1 %1564, %1554
  br i1 %1565, label %1749, label %1566

1566:                                             ; preds = %1514
  %1567 = sub i64 %1495, %1496
  %1568 = icmp ult i64 %1567, 32
  %1569 = sub i64 %1497, %1496
  %1570 = icmp ult i64 %1569, 32
  %1571 = or i1 %1568, %1570
  %1572 = sub i64 %1498, %1496
  %1573 = icmp ult i64 %1572, 32
  %1574 = or i1 %1571, %1573
  %1575 = sub i64 %1499, %1496
  %1576 = icmp ult i64 %1575, 32
  %1577 = or i1 %1574, %1576
  %1578 = sub i64 %1500, %1496
  %1579 = icmp ult i64 %1578, 32
  %1580 = or i1 %1577, %1579
  %1581 = sub i64 %1501, %1496
  %1582 = icmp ult i64 %1581, 32
  %1583 = or i1 %1580, %1582
  %1584 = sub i64 %1502, %1496
  %1585 = icmp ult i64 %1584, 32
  %1586 = or i1 %1583, %1585
  %1587 = sub i64 %1503, %1496
  %1588 = icmp ult i64 %1587, 32
  %1589 = or i1 %1586, %1588
  %1590 = sub i64 %1504, %1496
  %1591 = icmp ult i64 %1590, 32
  %1592 = or i1 %1589, %1591
  %1593 = sub i64 %1498, %1496
  %1594 = icmp ult i64 %1593, 32
  %1595 = or i1 %1592, %1594
  %1596 = sub i64 %1497, %1496
  %1597 = icmp ult i64 %1596, 32
  %1598 = or i1 %1595, %1597
  %1599 = sub i64 %1501, %1496
  %1600 = icmp ult i64 %1599, 32
  %1601 = or i1 %1598, %1600
  %1602 = sub i64 %1500, %1496
  %1603 = icmp ult i64 %1602, 32
  %1604 = or i1 %1601, %1603
  %1605 = sub i64 %1505, %1496
  %1606 = icmp ult i64 %1605, 32
  %1607 = or i1 %1604, %1606
  %1608 = sub i64 %1506, %1496
  %1609 = icmp ult i64 %1608, 32
  %1610 = or i1 %1607, %1609
  %1611 = sub i64 %1504, %1496
  %1612 = icmp ult i64 %1611, 32
  %1613 = or i1 %1610, %1612
  %1614 = sub i64 %1503, %1496
  %1615 = icmp ult i64 %1614, 32
  %1616 = or i1 %1613, %1615
  %1617 = sub i64 %1495, %1496
  %1618 = icmp ult i64 %1617, 32
  %1619 = or i1 %1616, %1618
  %1620 = sub i64 %1499, %1496
  %1621 = icmp ult i64 %1620, 32
  %1622 = or i1 %1619, %1621
  %1623 = sub i64 %1502, %1496
  %1624 = icmp ult i64 %1623, 32
  %1625 = or i1 %1622, %1624
  br i1 %1625, label %1749, label %1626

1626:                                             ; preds = %1566
  %1627 = getelementptr i8, ptr %1510, i64 %1486
  %1628 = getelementptr i8, ptr %1511, i64 %1487
  %1629 = getelementptr i8, ptr %1512, i64 %1488
  %1630 = getelementptr i8, ptr %1513, i64 %1489
  br label %1631

1631:                                             ; preds = %1631, %1626
  %1632 = phi i64 [ 0, %1626 ], [ %1745, %1631 ]
  %1633 = mul i64 %1632, -8
  %1634 = getelementptr i8, ptr %1510, i64 %1633
  %1635 = mul i64 %1632, -8
  %1636 = getelementptr i8, ptr %1511, i64 %1635
  %1637 = mul i64 %1632, -8
  %1638 = getelementptr i8, ptr %1512, i64 %1637
  %1639 = mul i64 %1632, -8
  %1640 = getelementptr i8, ptr %1513, i64 %1639
  %1641 = getelementptr double, ptr %1634, i64 -3
  %1642 = load <4 x double>, ptr %1641, align 8, !tbaa !11
  %1643 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %1642
  %1644 = shufflevector <4 x double> %1643, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1645 = getelementptr inbounds double, ptr %1634, i64 %291
  %1646 = getelementptr inbounds double, ptr %1645, i64 -3
  %1647 = load <4 x double>, ptr %1646, align 8, !tbaa !11
  %1648 = shufflevector <4 x double> %1647, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1649 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %1648
  %1650 = getelementptr double, ptr %1636, i64 -3
  %1651 = load <4 x double>, ptr %1650, align 8, !tbaa !11
  %1652 = fmul fast <4 x double> %1643, %1643
  %1653 = fmul fast <4 x double> %1652, %1651
  %1654 = shufflevector <4 x double> %1653, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1655 = getelementptr inbounds double, ptr %1636, i64 %291
  %1656 = getelementptr inbounds double, ptr %1655, i64 -3
  %1657 = load <4 x double>, ptr %1656, align 8, !tbaa !11
  %1658 = shufflevector <4 x double> %1657, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1659 = fmul fast <4 x double> %1649, %1649
  %1660 = fmul fast <4 x double> %1659, %1658
  %1661 = fadd fast <4 x double> %1660, %1654
  %1662 = fmul fast <4 x double> %708, %1661
  %1663 = fadd fast <4 x double> %1662, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %1664 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %1662
  %1665 = getelementptr inbounds double, ptr %1638, i64 %291
  %1666 = getelementptr inbounds double, ptr %1665, i64 -3
  %1667 = load <4 x double>, ptr %1666, align 8, !tbaa !11
  %1668 = shufflevector <4 x double> %1667, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1669 = getelementptr inbounds double, ptr %1638, i64 %294
  %1670 = getelementptr inbounds double, ptr %1669, i64 -3
  %1671 = load <4 x double>, ptr %1670, align 8, !tbaa !11
  %1672 = shufflevector <4 x double> %1671, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1673 = getelementptr inbounds double, ptr %1640, i64 %291
  %1674 = getelementptr inbounds double, ptr %1673, i64 -3
  %1675 = load <4 x double>, ptr %1674, align 8, !tbaa !11
  %1676 = shufflevector <4 x double> %1675, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1677 = getelementptr inbounds double, ptr %1640, i64 %294
  %1678 = getelementptr inbounds double, ptr %1677, i64 -3
  %1679 = load <4 x double>, ptr %1678, align 8, !tbaa !11
  %1680 = shufflevector <4 x double> %1679, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1681 = fadd fast <4 x double> %1676, %1668
  %1682 = fadd fast <4 x double> %1681, %1672
  %1683 = fadd fast <4 x double> %1682, %1680
  %1684 = fmul fast <4 x double> %1683, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %1685 = fsub fast <4 x double> %1684, %710
  %1686 = fmul fast <4 x double> %1685, %712
  %1687 = fsub fast <4 x double> %1668, %1676
  %1688 = fmul fast <4 x double> %1687, %1648
  %1689 = getelementptr inbounds double, ptr %1634, i64 %294
  %1690 = getelementptr inbounds double, ptr %1689, i64 -3
  %1691 = load <4 x double>, ptr %1690, align 8, !tbaa !11
  %1692 = shufflevector <4 x double> %1691, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1693 = fsub fast <4 x double> %1672, %1680
  %1694 = fmul fast <4 x double> %1692, %1693
  %1695 = fadd fast <4 x double> %1694, %1688
  %1696 = fmul fast <4 x double> %1695, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1697 = fadd fast <4 x double> %1686, %1696
  %1698 = fadd fast <4 x double> %1680, %1672
  %1699 = fsub fast <4 x double> %1698, %1681
  %1700 = fmul fast <4 x double> %1647, %1647
  %1701 = fdiv fast <4 x double> %1700, %1657
  %1702 = fmul fast <4 x double> %1691, %1691
  %1703 = getelementptr inbounds double, ptr %1636, i64 %294
  %1704 = getelementptr inbounds double, ptr %1703, i64 -3
  %1705 = load <4 x double>, ptr %1704, align 8, !tbaa !11
  %1706 = fdiv fast <4 x double> %1702, %1705
  %1707 = fadd fast <4 x double> %1706, %1701
  %1708 = shufflevector <4 x double> %1707, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1709 = fmul fast <4 x double> %714, %1699
  %1710 = fmul fast <4 x double> %1709, %1708
  %1711 = fadd fast <4 x double> %1697, %1710
  %1712 = fmul fast <4 x double> %1711, %1663
  %1713 = fdiv fast <4 x double> %1712, %1664
  %1714 = fadd fast <4 x double> %1713, %716
  %1715 = fmul fast <4 x double> %1661, %1714
  %1716 = fmul fast <4 x double> %1658, %1649
  %1717 = fmul fast <4 x double> %1649, %718
  %1718 = fadd fast <4 x double> %1717, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %1719 = fmul fast <4 x double> %1716, %1718
  %1720 = fadd fast <4 x double> %720, %1719
  %1721 = getelementptr double, ptr %1640, i64 -3
  %1722 = load <4 x double>, ptr %1721, align 8, !tbaa !11
  %1723 = shufflevector <4 x double> %1722, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1724 = fmul fast <4 x double> %1651, %1643
  %1725 = shufflevector <4 x double> %1724, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1726 = fmul fast <4 x double> %1644, %718
  %1727 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %1726
  %1728 = fmul fast <4 x double> %1725, %1727
  %1729 = fadd fast <4 x double> %720, %1728
  %1730 = fmul fast <4 x double> %1723, %1729
  %1731 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %1717
  %1732 = fmul fast <4 x double> %1716, %1731
  %1733 = fsub fast <4 x double> %720, %1732
  %1734 = fmul fast <4 x double> %1720, %1668
  %1735 = fmul fast <4 x double> %1676, %1733
  %1736 = fadd fast <4 x double> %1735, %1734
  %1737 = fadd fast <4 x double> %1730, %1715
  %1738 = fsub fast <4 x double> %1737, %1736
  %1739 = fadd fast <4 x double> %1726, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %1740 = fmul fast <4 x double> %1725, %1739
  %1741 = fsub fast <4 x double> %1740, %720
  %1742 = fdiv fast <4 x double> %1738, %1741
  %1743 = shufflevector <4 x double> %1742, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1744 = getelementptr double, ptr %1638, i64 -3
  store <4 x double> %1743, ptr %1744, align 8, !tbaa !11
  %1745 = add nuw i64 %1632, 4
  %1746 = icmp eq i64 %1745, %1483
  br i1 %1746, label %1747, label %1631, !llvm.loop !49

1747:                                             ; preds = %1631
  %1748 = extractelement <4 x double> %1714, i64 3
  br i1 %1490, label %1862, label %1749

1749:                                             ; preds = %1566, %1514, %1491, %1747
  %1750 = phi i32 [ %1349, %1566 ], [ %1349, %1514 ], [ %1349, %1491 ], [ %1485, %1747 ]
  %1751 = phi ptr [ %1510, %1566 ], [ %1510, %1514 ], [ %1510, %1491 ], [ %1627, %1747 ]
  %1752 = phi ptr [ %1511, %1566 ], [ %1511, %1514 ], [ %1511, %1491 ], [ %1628, %1747 ]
  %1753 = phi ptr [ %1512, %1566 ], [ %1512, %1514 ], [ %1512, %1491 ], [ %1629, %1747 ]
  %1754 = phi ptr [ %1513, %1566 ], [ %1513, %1514 ], [ %1513, %1491 ], [ %1630, %1747 ]
  br label %1755

1755:                                             ; preds = %1749, %1755
  %1756 = phi i32 [ %1858, %1755 ], [ %1750, %1749 ]
  %1757 = phi ptr [ %1854, %1755 ], [ %1751, %1749 ]
  %1758 = phi ptr [ %1855, %1755 ], [ %1752, %1749 ]
  %1759 = phi ptr [ %1856, %1755 ], [ %1753, %1749 ]
  %1760 = phi ptr [ %1857, %1755 ], [ %1754, %1749 ]
  %1761 = load double, ptr %1757, align 8, !tbaa !11
  %1762 = getelementptr inbounds double, ptr %1757, i64 %291
  %1763 = load double, ptr %1762, align 8, !tbaa !11
  %1764 = load double, ptr %1758, align 8, !tbaa !11
  %1765 = getelementptr inbounds double, ptr %1758, i64 %291
  %1766 = load double, ptr %1765, align 8, !tbaa !11
  %1767 = insertelement <2 x double> poison, double %1763, i64 0
  %1768 = insertelement <2 x double> %1767, double %1761, i64 1
  %1769 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1768
  %1770 = fmul fast <2 x double> %1769, %1769
  %1771 = insertelement <2 x double> poison, double %1766, i64 0
  %1772 = insertelement <2 x double> %1771, double %1764, i64 1
  %1773 = fmul fast <2 x double> %1770, %1772
  %1774 = shufflevector <2 x double> %1773, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1775 = fadd fast <2 x double> %1773, %1774
  %1776 = extractelement <2 x double> %1775, i64 0
  %1777 = fmul fast double %293, %1776
  %1778 = fadd fast double %1777, 1.000000e+00
  %1779 = getelementptr inbounds double, ptr %1759, i64 %291
  %1780 = load double, ptr %1779, align 8, !tbaa !11
  %1781 = getelementptr inbounds double, ptr %1759, i64 %294
  %1782 = load double, ptr %1781, align 8, !tbaa !11
  %1783 = getelementptr inbounds double, ptr %1760, i64 %291
  %1784 = load double, ptr %1783, align 8, !tbaa !11
  %1785 = getelementptr inbounds double, ptr %1760, i64 %294
  %1786 = load double, ptr %1785, align 8, !tbaa !11
  %1787 = fadd fast double %1784, %1780
  %1788 = fadd fast double %1787, %1782
  %1789 = fadd fast double %1788, %1786
  %1790 = fmul fast double %1789, 2.500000e-01
  %1791 = fsub fast double %1790, %4
  %1792 = fmul fast double %1791, %52
  %1793 = fsub fast double %1780, %1784
  %1794 = fmul fast double %1793, %1763
  %1795 = getelementptr inbounds double, ptr %1757, i64 %294
  %1796 = load double, ptr %1795, align 8, !tbaa !11
  %1797 = fsub fast double %1782, %1786
  %1798 = fmul fast double %1796, %1797
  %1799 = fadd fast double %1798, %1794
  %1800 = fmul fast double %1799, 5.000000e-01
  %1801 = fadd fast double %1792, %1800
  %1802 = fadd fast double %1786, %1782
  %1803 = fsub fast double %1802, %1787
  %1804 = getelementptr inbounds double, ptr %1758, i64 %294
  %1805 = load double, ptr %1804, align 8, !tbaa !11
  %1806 = insertelement <2 x double> poison, double %1796, i64 0
  %1807 = insertelement <2 x double> %1806, double %1763, i64 1
  %1808 = fmul fast <2 x double> %1807, %1807
  %1809 = insertelement <2 x double> poison, double %1805, i64 0
  %1810 = insertelement <2 x double> %1809, double %1766, i64 1
  %1811 = fdiv fast <2 x double> %1808, %1810
  %1812 = shufflevector <2 x double> %1811, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1813 = fadd fast <2 x double> %1811, %1812
  %1814 = extractelement <2 x double> %1813, i64 0
  %1815 = fmul fast double %296, %1803
  %1816 = fmul fast double %1815, %1814
  %1817 = fadd fast double %1801, %1816
  %1818 = fmul fast double %1817, %1778
  %1819 = shufflevector <2 x double> %1769, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1820 = load double, ptr %1760, align 8, !tbaa !11
  %1821 = fmul fast <2 x double> %1819, %722
  %1822 = insertelement <2 x double> %1821, double %1777, i64 0
  %1823 = fsub fast <2 x double> <double 1.000000e+00, double poison>, %1822
  %1824 = fadd fast <2 x double> %1822, <double poison, double 1.000000e+00>
  %1825 = shufflevector <2 x double> %1823, <2 x double> %1824, <2 x i32> <i32 0, i32 3>
  %1826 = insertelement <2 x double> poison, double %1764, i64 0
  %1827 = insertelement <2 x double> %1826, double %1766, i64 1
  %1828 = fmul fast <2 x double> %1827, %1819
  %1829 = insertelement <2 x double> %1828, double %1818, i64 0
  %1830 = fdiv fast <2 x double> %1829, %1825
  %1831 = fmul fast <2 x double> %1829, %1825
  %1832 = shufflevector <2 x double> %1830, <2 x double> %1831, <2 x i32> <i32 0, i32 3>
  %1833 = fadd fast <2 x double> %1832, %724
  %1834 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1821
  %1835 = fmul fast <2 x double> %1828, %1834
  %1836 = fadd fast <2 x double> %725, %1835
  %1837 = fsub fast <2 x double> %725, %1835
  %1838 = shufflevector <2 x double> %1836, <2 x double> %1837, <2 x i32> <i32 0, i32 3>
  %1839 = insertelement <2 x double> %1775, double %1780, i64 1
  %1840 = fmul fast <2 x double> %1833, %1839
  %1841 = insertelement <2 x double> poison, double %1820, i64 0
  %1842 = insertelement <2 x double> %1841, double %1784, i64 1
  %1843 = fmul fast <2 x double> %1842, %1838
  %1844 = fadd fast <2 x double> %1843, %1840
  %1845 = shufflevector <2 x double> %1844, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1846 = fsub fast <2 x double> %1844, %1845
  %1847 = extractelement <2 x double> %1846, i64 0
  %1848 = extractelement <2 x double> %1821, i64 0
  %1849 = fadd fast double %1848, 1.000000e+00
  %1850 = extractelement <2 x double> %1828, i64 0
  %1851 = fmul fast double %1850, %1849
  %1852 = fsub fast double %1851, %295
  %1853 = fdiv fast double %1847, %1852
  store double %1853, ptr %1759, align 8, !tbaa !11
  %1854 = getelementptr inbounds double, ptr %1757, i64 -1
  %1855 = getelementptr inbounds double, ptr %1758, i64 -1
  %1856 = getelementptr inbounds double, ptr %1759, i64 -1
  %1857 = getelementptr inbounds double, ptr %1760, i64 -1
  %1858 = add nsw i32 %1756, -1
  %1859 = icmp sgt i32 %1756, 0
  br i1 %1859, label %1755, label %1860, !llvm.loop !50

1860:                                             ; preds = %1755
  %1861 = extractelement <2 x double> %1833, i64 0
  br label %1862

1862:                                             ; preds = %1860, %1747
  %1863 = phi double [ %1748, %1747 ], [ %1861, %1860 ]
  %1864 = add nsw i64 %1493, -1
  %1865 = icmp sgt i64 %1493, 0
  %1866 = add i64 %1492, 1
  br i1 %1865, label %1491, label %1340, !llvm.loop !51

1867:                                             ; preds = %1362, %2107
  %1868 = phi i64 [ 0, %1362 ], [ %2110, %2107 ]
  %1869 = phi i64 [ %298, %1362 ], [ %2108, %2107 ]
  %1870 = mul i64 %1375, %1868
  %1871 = add i64 %1374, %1870
  %1872 = add i64 %1377, %1870
  %1873 = add i64 %1379, %1870
  %1874 = add i64 %1381, %1870
  %1875 = add i64 %1383, %1870
  %1876 = add i64 %1385, %1870
  %1877 = add i64 %1387, %1870
  %1878 = add i64 %1389, %1870
  %1879 = add nsw i64 %1869, %1357
  %1880 = mul nsw i64 %1879, %1358
  %1881 = add nsw i64 %1880, %1359
  %1882 = getelementptr inbounds double, ptr %129, i64 %1881
  %1883 = getelementptr inbounds double, ptr %289, i64 %1881
  %1884 = getelementptr inbounds double, ptr %798, i64 %1881
  %1885 = getelementptr inbounds double, ptr %803, i64 %1881
  br i1 %1391, label %2037, label %1886

1886:                                             ; preds = %1867
  %1887 = mul i64 %1361, %1868
  %1888 = add i64 %1368, %1887
  %1889 = getelementptr i8, ptr %803, i64 %1888
  %1890 = add i64 %1366, %1887
  %1891 = getelementptr i8, ptr %803, i64 %1890
  %1892 = getelementptr i8, ptr %798, i64 %1888
  %1893 = getelementptr i8, ptr %289, i64 %1888
  %1894 = getelementptr i8, ptr %289, i64 %1890
  %1895 = getelementptr i8, ptr %129, i64 %1888
  %1896 = getelementptr i8, ptr %129, i64 %1890
  %1897 = getelementptr i8, ptr %798, i64 %1890
  %1898 = getelementptr i8, ptr %1897, i64 %1393
  %1899 = icmp ugt ptr %1898, %1897
  %1900 = getelementptr i8, ptr %1896, i64 %1395
  %1901 = icmp ugt ptr %1900, %1896
  %1902 = getelementptr i8, ptr %1895, i64 %1397
  %1903 = icmp ugt ptr %1902, %1895
  %1904 = getelementptr i8, ptr %1894, i64 %1399
  %1905 = icmp ugt ptr %1904, %1894
  %1906 = getelementptr i8, ptr %1893, i64 %1401
  %1907 = icmp ugt ptr %1906, %1893
  %1908 = getelementptr i8, ptr %1892, i64 %1403
  %1909 = icmp ugt ptr %1908, %1892
  %1910 = getelementptr i8, ptr %1891, i64 %1405
  %1911 = icmp ugt ptr %1910, %1891
  %1912 = getelementptr i8, ptr %1889, i64 %1407
  %1913 = icmp ugt ptr %1912, %1889
  %1914 = or i1 %1899, %1901
  %1915 = or i1 %1914, %1903
  %1916 = or i1 %1915, %1905
  %1917 = or i1 %1916, %1907
  %1918 = or i1 %1917, %1909
  %1919 = or i1 %1918, %1911
  %1920 = or i1 %1919, %1913
  br i1 %1920, label %2037, label %1921

1921:                                             ; preds = %1886
  %1922 = sub i64 %1871, %1872
  %1923 = icmp ult i64 %1922, 32
  %1924 = sub i64 %1873, %1872
  %1925 = icmp ult i64 %1924, 32
  %1926 = or i1 %1923, %1925
  %1927 = sub i64 %1874, %1872
  %1928 = icmp ult i64 %1927, 32
  %1929 = or i1 %1926, %1928
  %1930 = sub i64 %1875, %1872
  %1931 = icmp ult i64 %1930, 32
  %1932 = or i1 %1929, %1931
  %1933 = sub i64 %1876, %1872
  %1934 = icmp ult i64 %1933, 32
  %1935 = or i1 %1932, %1934
  %1936 = sub i64 %1877, %1872
  %1937 = icmp ult i64 %1936, 32
  %1938 = or i1 %1935, %1937
  %1939 = sub i64 %1873, %1872
  %1940 = icmp ult i64 %1939, 32
  %1941 = or i1 %1938, %1940
  %1942 = sub i64 %1871, %1872
  %1943 = icmp ult i64 %1942, 32
  %1944 = or i1 %1941, %1943
  %1945 = sub i64 %1875, %1872
  %1946 = icmp ult i64 %1945, 32
  %1947 = or i1 %1944, %1946
  %1948 = sub i64 %1874, %1872
  %1949 = icmp ult i64 %1948, 32
  %1950 = or i1 %1947, %1949
  %1951 = sub i64 %1878, %1872
  %1952 = icmp ult i64 %1951, 32
  %1953 = or i1 %1950, %1952
  %1954 = sub i64 %1877, %1872
  %1955 = icmp ult i64 %1954, 32
  %1956 = or i1 %1953, %1955
  %1957 = sub i64 %1876, %1872
  %1958 = icmp ult i64 %1957, 32
  %1959 = or i1 %1956, %1958
  br i1 %1959, label %2037, label %1960

1960:                                             ; preds = %1921
  %1961 = getelementptr i8, ptr %1882, i64 %1411
  %1962 = getelementptr i8, ptr %1883, i64 %1412
  %1963 = getelementptr i8, ptr %1884, i64 %1413
  %1964 = getelementptr i8, ptr %1885, i64 %1414
  br label %1965

1965:                                             ; preds = %1965, %1960
  %1966 = phi i64 [ 0, %1960 ], [ %2034, %1965 ]
  %1967 = mul i64 %1966, -8
  %1968 = getelementptr i8, ptr %1882, i64 %1967
  %1969 = mul i64 %1966, -8
  %1970 = getelementptr i8, ptr %1883, i64 %1969
  %1971 = mul i64 %1966, -8
  %1972 = getelementptr i8, ptr %1884, i64 %1971
  %1973 = mul i64 %1966, -8
  %1974 = getelementptr i8, ptr %1885, i64 %1973
  %1975 = getelementptr double, ptr %1968, i64 -3
  %1976 = load <4 x double>, ptr %1975, align 8, !tbaa !11
  %1977 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %1976
  %1978 = shufflevector <4 x double> %1977, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1979 = getelementptr inbounds double, ptr %1968, i64 %291
  %1980 = getelementptr inbounds double, ptr %1979, i64 -3
  %1981 = load <4 x double>, ptr %1980, align 8, !tbaa !11
  %1982 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %1981
  %1983 = shufflevector <4 x double> %1982, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1984 = getelementptr double, ptr %1970, i64 -3
  %1985 = load <4 x double>, ptr %1984, align 8, !tbaa !11
  %1986 = fmul fast <4 x double> %1977, %1977
  %1987 = fmul fast <4 x double> %1986, %1985
  %1988 = getelementptr inbounds double, ptr %1970, i64 %291
  %1989 = getelementptr inbounds double, ptr %1988, i64 -3
  %1990 = load <4 x double>, ptr %1989, align 8, !tbaa !11
  %1991 = fmul fast <4 x double> %1982, %1982
  %1992 = fmul fast <4 x double> %1991, %1990
  %1993 = fadd fast <4 x double> %1992, %1987
  %1994 = shufflevector <4 x double> %1993, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1995 = fmul fast <4 x double> %1994, %1416
  %1996 = getelementptr inbounds double, ptr %1972, i64 %291
  %1997 = getelementptr inbounds double, ptr %1996, i64 -3
  %1998 = load <4 x double>, ptr %1997, align 8, !tbaa !11
  %1999 = shufflevector <4 x double> %1998, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2000 = fmul fast <4 x double> %1990, %1982
  %2001 = shufflevector <4 x double> %2000, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2002 = fmul fast <4 x double> %1983, %702
  %2003 = fadd fast <4 x double> %2002, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2004 = fmul fast <4 x double> %2001, %2003
  %2005 = fadd fast <4 x double> %704, %2004
  %2006 = getelementptr double, ptr %1974, i64 -3
  %2007 = load <4 x double>, ptr %2006, align 8, !tbaa !11
  %2008 = shufflevector <4 x double> %2007, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2009 = fmul fast <4 x double> %1985, %1977
  %2010 = shufflevector <4 x double> %2009, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2011 = fmul fast <4 x double> %1978, %702
  %2012 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2011
  %2013 = fmul fast <4 x double> %2010, %2012
  %2014 = fadd fast <4 x double> %704, %2013
  %2015 = fmul fast <4 x double> %2008, %2014
  %2016 = getelementptr inbounds double, ptr %1974, i64 %291
  %2017 = getelementptr inbounds double, ptr %2016, i64 -3
  %2018 = load <4 x double>, ptr %2017, align 8, !tbaa !11
  %2019 = shufflevector <4 x double> %2018, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2020 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2002
  %2021 = fmul fast <4 x double> %2001, %2020
  %2022 = fsub fast <4 x double> %704, %2021
  %2023 = fmul fast <4 x double> %2005, %1999
  %2024 = fmul fast <4 x double> %2019, %2022
  %2025 = fadd fast <4 x double> %2024, %2023
  %2026 = fadd fast <4 x double> %2015, %1995
  %2027 = fsub fast <4 x double> %2026, %2025
  %2028 = fadd fast <4 x double> %2011, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2029 = fmul fast <4 x double> %2010, %2028
  %2030 = fsub fast <4 x double> %2029, %704
  %2031 = fdiv fast <4 x double> %2027, %2030
  %2032 = shufflevector <4 x double> %2031, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2033 = getelementptr double, ptr %1972, i64 -3
  store <4 x double> %2032, ptr %2033, align 8, !tbaa !11
  %2034 = add nuw i64 %1966, 4
  %2035 = icmp eq i64 %2034, %1408
  br i1 %2035, label %2036, label %1965, !llvm.loop !52

2036:                                             ; preds = %1965
  br i1 %1417, label %2107, label %2037

2037:                                             ; preds = %1921, %1886, %1867, %2036
  %2038 = phi i32 [ %1349, %1921 ], [ %1349, %1886 ], [ %1349, %1867 ], [ %1410, %2036 ]
  %2039 = phi ptr [ %1882, %1921 ], [ %1882, %1886 ], [ %1882, %1867 ], [ %1961, %2036 ]
  %2040 = phi ptr [ %1883, %1921 ], [ %1883, %1886 ], [ %1883, %1867 ], [ %1962, %2036 ]
  %2041 = phi ptr [ %1884, %1921 ], [ %1884, %1886 ], [ %1884, %1867 ], [ %1963, %2036 ]
  %2042 = phi ptr [ %1885, %1921 ], [ %1885, %1886 ], [ %1885, %1867 ], [ %1964, %2036 ]
  br label %2043

2043:                                             ; preds = %2037, %2043
  %2044 = phi i32 [ %2105, %2043 ], [ %2038, %2037 ]
  %2045 = phi ptr [ %2101, %2043 ], [ %2039, %2037 ]
  %2046 = phi ptr [ %2102, %2043 ], [ %2040, %2037 ]
  %2047 = phi ptr [ %2103, %2043 ], [ %2041, %2037 ]
  %2048 = phi ptr [ %2104, %2043 ], [ %2042, %2037 ]
  %2049 = load double, ptr %2045, align 8, !tbaa !11
  %2050 = getelementptr inbounds double, ptr %2045, i64 %291
  %2051 = load double, ptr %2050, align 8, !tbaa !11
  %2052 = load double, ptr %2046, align 8, !tbaa !11
  %2053 = getelementptr inbounds double, ptr %2046, i64 %291
  %2054 = load double, ptr %2053, align 8, !tbaa !11
  %2055 = getelementptr inbounds double, ptr %2047, i64 %291
  %2056 = load double, ptr %2055, align 8, !tbaa !11
  %2057 = load double, ptr %2048, align 8, !tbaa !11
  %2058 = getelementptr inbounds double, ptr %2048, i64 %291
  %2059 = load double, ptr %2058, align 8, !tbaa !11
  %2060 = insertelement <2 x double> poison, double %2049, i64 0
  %2061 = insertelement <2 x double> %2060, double %2051, i64 1
  %2062 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2061
  %2063 = fmul fast <2 x double> %2062, %2062
  %2064 = extractelement <2 x double> %2063, i64 0
  %2065 = fmul fast double %2064, %2052
  %2066 = fmul fast <2 x double> %2062, %2062
  %2067 = fmul fast <2 x double> %2062, %706
  %2068 = extractelement <2 x double> %2067, i64 1
  %2069 = fadd fast double %2068, 1.000000e+00
  %2070 = insertelement <2 x double> poison, double %2052, i64 0
  %2071 = insertelement <2 x double> %2070, double %2054, i64 1
  %2072 = fmul fast <2 x double> %2071, %2062
  %2073 = shufflevector <2 x double> %2072, <2 x double> %2066, <2 x i32> <i32 3, i32 1>
  %2074 = insertelement <2 x double> poison, double %2054, i64 0
  %2075 = insertelement <2 x double> %2074, double %2069, i64 1
  %2076 = fmul fast <2 x double> %2073, %2075
  %2077 = insertelement <2 x double> poison, double %2065, i64 0
  %2078 = insertelement <2 x double> %2077, double %295, i64 1
  %2079 = fadd fast <2 x double> %2078, %2076
  %2080 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2067
  %2081 = fmul fast <2 x double> %2072, %2080
  %2082 = shufflevector <2 x double> %2078, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %2083 = fadd fast <2 x double> %2082, %2081
  %2084 = fsub fast <2 x double> %2082, %2081
  %2085 = shufflevector <2 x double> %2083, <2 x double> %2084, <2 x i32> <i32 0, i32 3>
  %2086 = insertelement <2 x double> %1418, double %2056, i64 1
  %2087 = fmul fast <2 x double> %2079, %2086
  %2088 = insertelement <2 x double> poison, double %2057, i64 0
  %2089 = insertelement <2 x double> %2088, double %2059, i64 1
  %2090 = fmul fast <2 x double> %2089, %2085
  %2091 = fadd fast <2 x double> %2090, %2087
  %2092 = shufflevector <2 x double> %2091, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2093 = fsub fast <2 x double> %2091, %2092
  %2094 = extractelement <2 x double> %2093, i64 0
  %2095 = extractelement <2 x double> %2067, i64 0
  %2096 = fadd fast double %2095, 1.000000e+00
  %2097 = extractelement <2 x double> %2072, i64 0
  %2098 = fmul fast double %2097, %2096
  %2099 = fsub fast double %2098, %295
  %2100 = fdiv fast double %2094, %2099
  store double %2100, ptr %2047, align 8, !tbaa !11
  %2101 = getelementptr inbounds double, ptr %2045, i64 -1
  %2102 = getelementptr inbounds double, ptr %2046, i64 -1
  %2103 = getelementptr inbounds double, ptr %2047, i64 -1
  %2104 = getelementptr inbounds double, ptr %2048, i64 -1
  %2105 = add nsw i32 %2044, -1
  %2106 = icmp sgt i32 %2044, 0
  br i1 %2106, label %2043, label %2107, !llvm.loop !53

2107:                                             ; preds = %2043, %2036
  %2108 = add nsw i64 %1869, -1
  %2109 = icmp sgt i64 %1869, 0
  %2110 = add i64 %1868, 1
  br i1 %2109, label %1867, label %1340, !llvm.loop !51

2111:                                             ; preds = %1340, %1328, %1325
  %2112 = phi double [ %1326, %1325 ], [ %1326, %1328 ], [ %1341, %1340 ]
  %2113 = icmp eq i32 %850, 0
  br i1 %2113, label %2673, label %2114

2114:                                             ; preds = %2111
  %2115 = load ptr, ptr %177, align 8, !tbaa !35
  %2116 = getelementptr inbounds i32, ptr %2115, i64 2
  %2117 = load i32, ptr %2116, align 4, !tbaa !5
  %2118 = icmp sgt i32 %2117, 0
  br i1 %2118, label %2119, label %2673

2119:                                             ; preds = %2114
  %2120 = getelementptr inbounds i32, ptr %2115, i64 1
  %2121 = load i32, ptr %2120, align 4, !tbaa !5
  %2122 = sub i32 %2121, %266
  %2123 = sext i32 %2122 to i64
  %2124 = sext i32 %2121 to i64
  %2125 = add i64 %358, %804
  %2126 = add i64 %365, %804
  %2127 = add i64 %365, %799
  %2128 = add i64 %358, %799
  %2129 = add i64 %370, %804
  %2130 = add i64 %370, %799
  br label %2131

2131:                                             ; preds = %2119, %2669
  %2132 = phi double [ %2112, %2119 ], [ %2670, %2669 ]
  %2133 = phi i32 [ 0, %2119 ], [ %2671, %2669 ]
  br i1 %302, label %2134, label %2669

2134:                                             ; preds = %2131
  %2135 = load i32, ptr %2115, align 4, !tbaa !5
  %2136 = icmp sgt i32 %2135, 0
  br i1 %2136, label %2137, label %2669

2137:                                             ; preds = %2134
  %2138 = load ptr, ptr %184, align 8, !tbaa !42
  %2139 = getelementptr i8, ptr %2138, i64 4
  %2140 = load i32, ptr %2139, align 4, !tbaa !5
  %2141 = mul nsw i32 %2140, %2133
  %2142 = load i32, ptr %2138, align 4, !tbaa !5
  %2143 = sext i32 %2141 to i64
  %2144 = sext i32 %2142 to i64
  %2145 = add nsw i64 %2123, %2143
  %2146 = shl nsw i64 %2145, 3
  %2147 = mul i64 %2146, %2144
  %2148 = add i64 %2147, %799
  %2149 = shl nsw i64 %2144, 3
  br i1 %186, label %2169, label %2150

2150:                                             ; preds = %2137
  %2151 = add i64 %368, %2147
  %2152 = add i64 %2147, %130
  %2153 = add i64 %369, %2147
  %2154 = add i64 %2147, %304
  %2155 = add i64 %2129, %2147
  %2156 = add i64 %2147, %804
  %2157 = add i64 %2130, %2147
  %2158 = zext i32 %2135 to i64
  %2159 = icmp ult i32 %2135, 4
  %2160 = and i64 %2158, 4294967292
  %2161 = trunc i64 %2160 to i32
  %2162 = shl nuw nsw i64 %2160, 3
  %2163 = shl nuw nsw i64 %2160, 3
  %2164 = shl nuw nsw i64 %2160, 3
  %2165 = shl nuw nsw i64 %2160, 3
  %2166 = insertelement <4 x double> poison, double %2132, i64 0
  %2167 = shufflevector <4 x double> %2166, <4 x double> poison, <4 x i32> zeroinitializer
  %2168 = icmp eq i64 %2160, %2158
  br label %2483

2169:                                             ; preds = %2137
  %2170 = add i64 %359, %2147
  %2171 = add i64 %362, %2147
  %2172 = add i64 %2147, %130
  %2173 = add i64 %363, %2147
  %2174 = add i64 %364, %2147
  %2175 = add i64 %2147, %304
  %2176 = add i64 %2147, %804
  %2177 = add i64 %2125, %2147
  %2178 = add i64 %2126, %2147
  %2179 = add i64 %2127, %2147
  %2180 = add i64 %2128, %2147
  %2181 = zext i32 %2135 to i64
  %2182 = icmp ult i32 %2135, 4
  %2183 = and i64 %2181, 4294967292
  %2184 = trunc i64 %2183 to i32
  %2185 = shl nuw nsw i64 %2183, 3
  %2186 = shl nuw nsw i64 %2183, 3
  %2187 = shl nuw nsw i64 %2183, 3
  %2188 = shl nuw nsw i64 %2183, 3
  %2189 = icmp eq i64 %2183, %2181
  br label %2190

2190:                                             ; preds = %2169, %2478
  %2191 = phi i64 [ 0, %2169 ], [ %2482, %2478 ]
  %2192 = phi i64 [ %2123, %2169 ], [ %2480, %2478 ]
  %2193 = add nsw i64 %2192, %2143
  %2194 = mul nsw i64 %2193, %2144
  %2195 = getelementptr inbounds double, ptr %129, i64 %2194
  %2196 = getelementptr inbounds double, ptr %303, i64 %2194
  %2197 = getelementptr inbounds double, ptr %798, i64 %2194
  %2198 = getelementptr inbounds double, ptr %803, i64 %2194
  br i1 %2182, label %2371, label %2199

2199:                                             ; preds = %2190
  %2200 = mul i64 %2149, %2191
  %2201 = add i64 %2180, %2200
  %2202 = add i64 %2179, %2200
  %2203 = add i64 %2178, %2200
  %2204 = add i64 %2177, %2200
  %2205 = add i64 %2176, %2200
  %2206 = add i64 %2175, %2200
  %2207 = add i64 %2174, %2200
  %2208 = add i64 %2173, %2200
  %2209 = add i64 %2172, %2200
  %2210 = add i64 %2171, %2200
  %2211 = add i64 %2170, %2200
  %2212 = add i64 %2148, %2200
  %2213 = sub i64 %2212, %2211
  %2214 = icmp ult i64 %2213, 32
  %2215 = sub i64 %2212, %2210
  %2216 = icmp ult i64 %2215, 32
  %2217 = or i1 %2214, %2216
  %2218 = sub i64 %2212, %2209
  %2219 = icmp ult i64 %2218, 32
  %2220 = or i1 %2217, %2219
  %2221 = sub i64 %2212, %2208
  %2222 = icmp ult i64 %2221, 32
  %2223 = or i1 %2220, %2222
  %2224 = sub i64 %2212, %2207
  %2225 = icmp ult i64 %2224, 32
  %2226 = or i1 %2223, %2225
  %2227 = sub i64 %2212, %2206
  %2228 = icmp ult i64 %2227, 32
  %2229 = or i1 %2226, %2228
  %2230 = sub i64 %2212, %2205
  %2231 = icmp ult i64 %2230, 32
  %2232 = or i1 %2229, %2231
  %2233 = sub i64 %2212, %2204
  %2234 = icmp ult i64 %2233, 32
  %2235 = or i1 %2232, %2234
  %2236 = sub i64 %2212, %2203
  %2237 = icmp ult i64 %2236, 32
  %2238 = or i1 %2235, %2237
  %2239 = sub i64 %2212, %2209
  %2240 = icmp ult i64 %2239, 32
  %2241 = or i1 %2238, %2240
  %2242 = sub i64 %2212, %2210
  %2243 = icmp ult i64 %2242, 32
  %2244 = or i1 %2241, %2243
  %2245 = sub i64 %2212, %2206
  %2246 = icmp ult i64 %2245, 32
  %2247 = or i1 %2244, %2246
  %2248 = sub i64 %2212, %2207
  %2249 = icmp ult i64 %2248, 32
  %2250 = or i1 %2247, %2249
  %2251 = sub i64 %2212, %2202
  %2252 = icmp ult i64 %2251, 32
  %2253 = or i1 %2250, %2252
  %2254 = sub i64 %2212, %2201
  %2255 = icmp ult i64 %2254, 32
  %2256 = or i1 %2253, %2255
  %2257 = sub i64 %2212, %2203
  %2258 = icmp ult i64 %2257, 32
  %2259 = or i1 %2256, %2258
  %2260 = sub i64 %2212, %2204
  %2261 = icmp ult i64 %2260, 32
  %2262 = or i1 %2259, %2261
  %2263 = sub i64 %2212, %2211
  %2264 = icmp ult i64 %2263, 32
  %2265 = or i1 %2262, %2264
  %2266 = sub i64 %2212, %2208
  %2267 = icmp ult i64 %2266, 32
  %2268 = or i1 %2265, %2267
  %2269 = sub i64 %2212, %2205
  %2270 = icmp ult i64 %2269, 32
  %2271 = or i1 %2268, %2270
  br i1 %2271, label %2371, label %2272

2272:                                             ; preds = %2199
  %2273 = getelementptr i8, ptr %2195, i64 %2185
  %2274 = getelementptr i8, ptr %2196, i64 %2186
  %2275 = getelementptr i8, ptr %2197, i64 %2187
  %2276 = getelementptr i8, ptr %2198, i64 %2188
  br label %2277

2277:                                             ; preds = %2277, %2272
  %2278 = phi i64 [ 0, %2272 ], [ %2367, %2277 ]
  %2279 = shl i64 %2278, 3
  %2280 = getelementptr i8, ptr %2195, i64 %2279
  %2281 = shl i64 %2278, 3
  %2282 = getelementptr i8, ptr %2196, i64 %2281
  %2283 = shl i64 %2278, 3
  %2284 = getelementptr i8, ptr %2197, i64 %2283
  %2285 = shl i64 %2278, 3
  %2286 = getelementptr i8, ptr %2198, i64 %2285
  %2287 = load <4 x double>, ptr %2280, align 8, !tbaa !11
  %2288 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2287
  %2289 = getelementptr inbounds double, ptr %2280, i64 %305
  %2290 = load <4 x double>, ptr %2289, align 8, !tbaa !11
  %2291 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2290
  %2292 = load <4 x double>, ptr %2282, align 8, !tbaa !11
  %2293 = fmul fast <4 x double> %2288, %2288
  %2294 = fmul fast <4 x double> %2293, %2292
  %2295 = getelementptr inbounds double, ptr %2282, i64 %305
  %2296 = load <4 x double>, ptr %2295, align 8, !tbaa !11
  %2297 = fmul fast <4 x double> %2291, %2291
  %2298 = fmul fast <4 x double> %2297, %2296
  %2299 = fadd fast <4 x double> %2298, %2294
  %2300 = fmul fast <4 x double> %731, %2299
  %2301 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2300
  %2302 = fadd fast <4 x double> %2300, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2303 = getelementptr inbounds double, ptr %2284, i64 %305
  %2304 = load <4 x double>, ptr %2303, align 8, !tbaa !11
  %2305 = getelementptr inbounds double, ptr %2284, i64 %308
  %2306 = load <4 x double>, ptr %2305, align 8, !tbaa !11
  %2307 = getelementptr inbounds double, ptr %2286, i64 %305
  %2308 = load <4 x double>, ptr %2307, align 8, !tbaa !11
  %2309 = getelementptr inbounds double, ptr %2286, i64 %308
  %2310 = load <4 x double>, ptr %2309, align 8, !tbaa !11
  %2311 = fadd fast <4 x double> %2308, %2304
  %2312 = fadd fast <4 x double> %2311, %2306
  %2313 = fadd fast <4 x double> %2312, %2310
  %2314 = fmul fast <4 x double> %2313, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %2315 = fsub fast <4 x double> %2314, %733
  %2316 = fmul fast <4 x double> %2315, %735
  %2317 = fsub fast <4 x double> %2304, %2308
  %2318 = fmul fast <4 x double> %2317, %2290
  %2319 = getelementptr inbounds double, ptr %2280, i64 %308
  %2320 = load <4 x double>, ptr %2319, align 8, !tbaa !11
  %2321 = fsub fast <4 x double> %2306, %2310
  %2322 = fmul fast <4 x double> %2320, %2321
  %2323 = fadd fast <4 x double> %2322, %2318
  %2324 = fmul fast <4 x double> %2323, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %2325 = fadd fast <4 x double> %2316, %2324
  %2326 = fadd fast <4 x double> %2306, %2310
  %2327 = fsub fast <4 x double> %2311, %2326
  %2328 = fmul fast <4 x double> %2327, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %2329 = fmul fast <4 x double> %2328, %737
  %2330 = fmul fast <4 x double> %2290, %2290
  %2331 = fdiv fast <4 x double> %2330, %2296
  %2332 = fmul fast <4 x double> %2320, %2320
  %2333 = getelementptr inbounds double, ptr %2282, i64 %308
  %2334 = load <4 x double>, ptr %2333, align 8, !tbaa !11
  %2335 = fdiv fast <4 x double> %2332, %2334
  %2336 = fadd fast <4 x double> %2335, %2331
  %2337 = fmul fast <4 x double> %2329, %2336
  %2338 = fadd fast <4 x double> %2325, %2337
  %2339 = fmul fast <4 x double> %2338, %2301
  %2340 = fdiv fast <4 x double> %2339, %2302
  %2341 = fadd fast <4 x double> %2340, %739
  %2342 = fmul fast <4 x double> %2299, %2341
  %2343 = fmul fast <4 x double> %2296, %2291
  %2344 = fmul fast <4 x double> %2291, %741
  %2345 = fadd fast <4 x double> %2344, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2346 = fmul fast <4 x double> %2343, %2345
  %2347 = fsub fast <4 x double> %737, %2346
  %2348 = fmul fast <4 x double> %2347, %2304
  %2349 = fadd fast <4 x double> %2348, %2342
  %2350 = load <4 x double>, ptr %2286, align 8, !tbaa !11
  %2351 = fmul fast <4 x double> %2292, %2288
  %2352 = fmul fast <4 x double> %2288, %741
  %2353 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2352
  %2354 = fmul fast <4 x double> %2351, %2353
  %2355 = fsub fast <4 x double> %2354, %737
  %2356 = fmul fast <4 x double> %2350, %2355
  %2357 = fadd fast <4 x double> %2349, %2356
  %2358 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2344
  %2359 = fmul fast <4 x double> %2343, %2358
  %2360 = fadd fast <4 x double> %737, %2359
  %2361 = fmul fast <4 x double> %2308, %2360
  %2362 = fadd fast <4 x double> %2357, %2361
  %2363 = fadd fast <4 x double> %2352, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2364 = fmul fast <4 x double> %2351, %2363
  %2365 = fadd fast <4 x double> %737, %2364
  %2366 = fdiv fast <4 x double> %2362, %2365
  store <4 x double> %2366, ptr %2284, align 8, !tbaa !11
  %2367 = add nuw i64 %2278, 4
  %2368 = icmp eq i64 %2367, %2183
  br i1 %2368, label %2369, label %2277, !llvm.loop !54

2369:                                             ; preds = %2277
  %2370 = extractelement <4 x double> %2341, i64 3
  br i1 %2189, label %2478, label %2371

2371:                                             ; preds = %2199, %2190, %2369
  %2372 = phi i32 [ 0, %2199 ], [ 0, %2190 ], [ %2184, %2369 ]
  %2373 = phi ptr [ %2195, %2199 ], [ %2195, %2190 ], [ %2273, %2369 ]
  %2374 = phi ptr [ %2196, %2199 ], [ %2196, %2190 ], [ %2274, %2369 ]
  %2375 = phi ptr [ %2197, %2199 ], [ %2197, %2190 ], [ %2275, %2369 ]
  %2376 = phi ptr [ %2198, %2199 ], [ %2198, %2190 ], [ %2276, %2369 ]
  br label %2377

2377:                                             ; preds = %2371, %2377
  %2378 = phi i32 [ %2476, %2377 ], [ %2372, %2371 ]
  %2379 = phi ptr [ %2472, %2377 ], [ %2373, %2371 ]
  %2380 = phi ptr [ %2473, %2377 ], [ %2374, %2371 ]
  %2381 = phi ptr [ %2474, %2377 ], [ %2375, %2371 ]
  %2382 = phi ptr [ %2475, %2377 ], [ %2376, %2371 ]
  %2383 = load double, ptr %2379, align 8, !tbaa !11
  %2384 = getelementptr inbounds double, ptr %2379, i64 %305
  %2385 = load double, ptr %2384, align 8, !tbaa !11
  %2386 = load double, ptr %2380, align 8, !tbaa !11
  %2387 = getelementptr inbounds double, ptr %2380, i64 %305
  %2388 = load double, ptr %2387, align 8, !tbaa !11
  %2389 = insertelement <2 x double> poison, double %2385, i64 0
  %2390 = insertelement <2 x double> %2389, double %2383, i64 1
  %2391 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2390
  %2392 = fmul fast <2 x double> %2391, %2391
  %2393 = insertelement <2 x double> poison, double %2388, i64 0
  %2394 = insertelement <2 x double> %2393, double %2386, i64 1
  %2395 = fmul fast <2 x double> %2392, %2394
  %2396 = shufflevector <2 x double> %2395, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2397 = fadd fast <2 x double> %2395, %2396
  %2398 = extractelement <2 x double> %2397, i64 0
  %2399 = fmul fast double %307, %2398
  %2400 = fsub fast double 1.000000e+00, %2399
  %2401 = fadd fast double %2399, 1.000000e+00
  %2402 = getelementptr inbounds double, ptr %2381, i64 %305
  %2403 = load double, ptr %2402, align 8, !tbaa !11
  %2404 = getelementptr inbounds double, ptr %2381, i64 %308
  %2405 = load double, ptr %2404, align 8, !tbaa !11
  %2406 = getelementptr inbounds double, ptr %2382, i64 %305
  %2407 = load double, ptr %2406, align 8, !tbaa !11
  %2408 = getelementptr inbounds double, ptr %2382, i64 %308
  %2409 = load double, ptr %2408, align 8, !tbaa !11
  %2410 = fadd fast double %2407, %2403
  %2411 = fadd fast double %2410, %2405
  %2412 = fadd fast double %2411, %2409
  %2413 = fmul fast double %2412, 2.500000e-01
  %2414 = fsub fast double %2413, %4
  %2415 = fmul fast double %2414, %52
  %2416 = fsub fast double %2403, %2407
  %2417 = fmul fast double %2416, %2385
  %2418 = getelementptr inbounds double, ptr %2379, i64 %308
  %2419 = load double, ptr %2418, align 8, !tbaa !11
  %2420 = fsub fast double %2405, %2409
  %2421 = fmul fast double %2419, %2420
  %2422 = fadd fast double %2421, %2417
  %2423 = fmul fast double %2422, 5.000000e-01
  %2424 = fadd fast double %2415, %2423
  %2425 = fadd fast double %2405, %2409
  %2426 = fsub fast double %2410, %2425
  %2427 = fmul fast double %2426, 2.500000e-01
  %2428 = fmul fast double %2427, %309
  %2429 = getelementptr inbounds double, ptr %2380, i64 %308
  %2430 = load double, ptr %2429, align 8, !tbaa !11
  %2431 = insertelement <2 x double> poison, double %2419, i64 0
  %2432 = insertelement <2 x double> %2431, double %2385, i64 1
  %2433 = fmul fast <2 x double> %2432, %2432
  %2434 = insertelement <2 x double> poison, double %2430, i64 0
  %2435 = insertelement <2 x double> %2434, double %2388, i64 1
  %2436 = fdiv fast <2 x double> %2433, %2435
  %2437 = shufflevector <2 x double> %2436, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2438 = fadd fast <2 x double> %2436, %2437
  %2439 = extractelement <2 x double> %2438, i64 0
  %2440 = fmul fast double %2428, %2439
  %2441 = fadd fast double %2424, %2440
  %2442 = fmul fast double %2441, %2400
  %2443 = fdiv fast double %2442, %2401
  %2444 = fadd fast double %2443, %54
  %2445 = fmul fast double %2398, %2444
  %2446 = extractelement <2 x double> %2391, i64 0
  %2447 = fmul fast double %2388, %2446
  %2448 = fmul fast double %2446, %53
  %2449 = fadd fast double %2448, 1.000000e+00
  %2450 = fmul fast double %2447, %2449
  %2451 = fsub fast double %309, %2450
  %2452 = fmul fast double %2451, %2403
  %2453 = fadd fast double %2452, %2445
  %2454 = load double, ptr %2382, align 8, !tbaa !11
  %2455 = extractelement <2 x double> %2391, i64 1
  %2456 = fmul fast double %2386, %2455
  %2457 = fmul fast double %2455, %53
  %2458 = fsub fast double 1.000000e+00, %2457
  %2459 = fmul fast double %2456, %2458
  %2460 = fsub fast double %2459, %309
  %2461 = fmul fast double %2454, %2460
  %2462 = fadd fast double %2453, %2461
  %2463 = fsub fast double 1.000000e+00, %2448
  %2464 = fmul fast double %2447, %2463
  %2465 = fadd fast double %309, %2464
  %2466 = fmul fast double %2407, %2465
  %2467 = fadd fast double %2462, %2466
  %2468 = fadd fast double %2457, 1.000000e+00
  %2469 = fmul fast double %2456, %2468
  %2470 = fadd fast double %309, %2469
  %2471 = fdiv fast double %2467, %2470
  store double %2471, ptr %2381, align 8, !tbaa !11
  %2472 = getelementptr inbounds double, ptr %2379, i64 1
  %2473 = getelementptr inbounds double, ptr %2380, i64 1
  %2474 = getelementptr inbounds double, ptr %2381, i64 1
  %2475 = getelementptr inbounds double, ptr %2382, i64 1
  %2476 = add nuw nsw i32 %2378, 1
  %2477 = icmp eq i32 %2476, %2135
  br i1 %2477, label %2478, label %2377, !llvm.loop !55

2478:                                             ; preds = %2377, %2369
  %2479 = phi double [ %2370, %2369 ], [ %2444, %2377 ]
  %2480 = add nsw i64 %2192, 1
  %2481 = icmp slt i64 %2480, %2124
  %2482 = add i64 %2191, 1
  br i1 %2481, label %2190, label %2669, !llvm.loop !56

2483:                                             ; preds = %2150, %2665
  %2484 = phi i64 [ 0, %2150 ], [ %2668, %2665 ]
  %2485 = phi i64 [ %2123, %2150 ], [ %2666, %2665 ]
  %2486 = add nsw i64 %2485, %2143
  %2487 = mul nsw i64 %2486, %2144
  %2488 = getelementptr inbounds double, ptr %129, i64 %2487
  %2489 = getelementptr inbounds double, ptr %303, i64 %2487
  %2490 = getelementptr inbounds double, ptr %798, i64 %2487
  %2491 = getelementptr inbounds double, ptr %803, i64 %2487
  br i1 %2159, label %2600, label %2492

2492:                                             ; preds = %2483
  %2493 = mul i64 %2149, %2484
  %2494 = add i64 %2157, %2493
  %2495 = add i64 %2156, %2493
  %2496 = add i64 %2155, %2493
  %2497 = add i64 %2154, %2493
  %2498 = add i64 %2153, %2493
  %2499 = add i64 %2152, %2493
  %2500 = add i64 %2151, %2493
  %2501 = add i64 %2148, %2493
  %2502 = sub i64 %2501, %2500
  %2503 = icmp ult i64 %2502, 32
  %2504 = sub i64 %2501, %2499
  %2505 = icmp ult i64 %2504, 32
  %2506 = or i1 %2503, %2505
  %2507 = sub i64 %2501, %2498
  %2508 = icmp ult i64 %2507, 32
  %2509 = or i1 %2506, %2508
  %2510 = sub i64 %2501, %2497
  %2511 = icmp ult i64 %2510, 32
  %2512 = or i1 %2509, %2511
  %2513 = sub i64 %2501, %2496
  %2514 = icmp ult i64 %2513, 32
  %2515 = or i1 %2512, %2514
  %2516 = sub i64 %2501, %2495
  %2517 = icmp ult i64 %2516, 32
  %2518 = or i1 %2515, %2517
  %2519 = sub i64 %2501, %2499
  %2520 = icmp ult i64 %2519, 32
  %2521 = or i1 %2518, %2520
  %2522 = sub i64 %2501, %2500
  %2523 = icmp ult i64 %2522, 32
  %2524 = or i1 %2521, %2523
  %2525 = sub i64 %2501, %2497
  %2526 = icmp ult i64 %2525, 32
  %2527 = or i1 %2524, %2526
  %2528 = sub i64 %2501, %2498
  %2529 = icmp ult i64 %2528, 32
  %2530 = or i1 %2527, %2529
  %2531 = sub i64 %2501, %2494
  %2532 = icmp ult i64 %2531, 32
  %2533 = or i1 %2530, %2532
  %2534 = sub i64 %2501, %2495
  %2535 = icmp ult i64 %2534, 32
  %2536 = or i1 %2533, %2535
  %2537 = sub i64 %2501, %2496
  %2538 = icmp ult i64 %2537, 32
  %2539 = or i1 %2536, %2538
  br i1 %2539, label %2600, label %2540

2540:                                             ; preds = %2492
  %2541 = getelementptr i8, ptr %2488, i64 %2162
  %2542 = getelementptr i8, ptr %2489, i64 %2163
  %2543 = getelementptr i8, ptr %2490, i64 %2164
  %2544 = getelementptr i8, ptr %2491, i64 %2165
  br label %2545

2545:                                             ; preds = %2545, %2540
  %2546 = phi i64 [ 0, %2540 ], [ %2597, %2545 ]
  %2547 = shl i64 %2546, 3
  %2548 = getelementptr i8, ptr %2488, i64 %2547
  %2549 = shl i64 %2546, 3
  %2550 = getelementptr i8, ptr %2489, i64 %2549
  %2551 = shl i64 %2546, 3
  %2552 = getelementptr i8, ptr %2490, i64 %2551
  %2553 = shl i64 %2546, 3
  %2554 = getelementptr i8, ptr %2491, i64 %2553
  %2555 = load <4 x double>, ptr %2548, align 8, !tbaa !11
  %2556 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2555
  %2557 = getelementptr inbounds double, ptr %2548, i64 %305
  %2558 = load <4 x double>, ptr %2557, align 8, !tbaa !11
  %2559 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2558
  %2560 = load <4 x double>, ptr %2550, align 8, !tbaa !11
  %2561 = fmul fast <4 x double> %2556, %2556
  %2562 = fmul fast <4 x double> %2561, %2560
  %2563 = getelementptr inbounds double, ptr %2550, i64 %305
  %2564 = load <4 x double>, ptr %2563, align 8, !tbaa !11
  %2565 = fmul fast <4 x double> %2559, %2559
  %2566 = fmul fast <4 x double> %2565, %2564
  %2567 = fadd fast <4 x double> %2566, %2562
  %2568 = fmul fast <4 x double> %2567, %2167
  %2569 = getelementptr inbounds double, ptr %2552, i64 %305
  %2570 = load <4 x double>, ptr %2569, align 8, !tbaa !11
  %2571 = fmul fast <4 x double> %2564, %2559
  %2572 = fmul fast <4 x double> %2559, %727
  %2573 = fadd fast <4 x double> %2572, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2574 = fmul fast <4 x double> %2571, %2573
  %2575 = fsub fast <4 x double> %729, %2574
  %2576 = fmul fast <4 x double> %2575, %2570
  %2577 = fadd fast <4 x double> %2576, %2568
  %2578 = load <4 x double>, ptr %2554, align 8, !tbaa !11
  %2579 = fmul fast <4 x double> %2560, %2556
  %2580 = fmul fast <4 x double> %2556, %727
  %2581 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2580
  %2582 = fmul fast <4 x double> %2579, %2581
  %2583 = fsub fast <4 x double> %2582, %729
  %2584 = fmul fast <4 x double> %2578, %2583
  %2585 = fadd fast <4 x double> %2577, %2584
  %2586 = getelementptr inbounds double, ptr %2554, i64 %305
  %2587 = load <4 x double>, ptr %2586, align 8, !tbaa !11
  %2588 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2572
  %2589 = fmul fast <4 x double> %2571, %2588
  %2590 = fadd fast <4 x double> %729, %2589
  %2591 = fmul fast <4 x double> %2587, %2590
  %2592 = fadd fast <4 x double> %2585, %2591
  %2593 = fadd fast <4 x double> %2580, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2594 = fmul fast <4 x double> %2579, %2593
  %2595 = fadd fast <4 x double> %729, %2594
  %2596 = fdiv fast <4 x double> %2592, %2595
  store <4 x double> %2596, ptr %2552, align 8, !tbaa !11
  %2597 = add nuw i64 %2546, 4
  %2598 = icmp eq i64 %2597, %2160
  br i1 %2598, label %2599, label %2545, !llvm.loop !57

2599:                                             ; preds = %2545
  br i1 %2168, label %2665, label %2600

2600:                                             ; preds = %2492, %2483, %2599
  %2601 = phi i32 [ 0, %2492 ], [ 0, %2483 ], [ %2161, %2599 ]
  %2602 = phi ptr [ %2488, %2492 ], [ %2488, %2483 ], [ %2541, %2599 ]
  %2603 = phi ptr [ %2489, %2492 ], [ %2489, %2483 ], [ %2542, %2599 ]
  %2604 = phi ptr [ %2490, %2492 ], [ %2490, %2483 ], [ %2543, %2599 ]
  %2605 = phi ptr [ %2491, %2492 ], [ %2491, %2483 ], [ %2544, %2599 ]
  br label %2606

2606:                                             ; preds = %2600, %2606
  %2607 = phi i32 [ %2663, %2606 ], [ %2601, %2600 ]
  %2608 = phi ptr [ %2659, %2606 ], [ %2602, %2600 ]
  %2609 = phi ptr [ %2660, %2606 ], [ %2603, %2600 ]
  %2610 = phi ptr [ %2661, %2606 ], [ %2604, %2600 ]
  %2611 = phi ptr [ %2662, %2606 ], [ %2605, %2600 ]
  %2612 = load double, ptr %2608, align 8, !tbaa !11
  %2613 = getelementptr inbounds double, ptr %2608, i64 %305
  %2614 = load double, ptr %2613, align 8, !tbaa !11
  %2615 = load double, ptr %2609, align 8, !tbaa !11
  %2616 = getelementptr inbounds double, ptr %2609, i64 %305
  %2617 = load double, ptr %2616, align 8, !tbaa !11
  %2618 = insertelement <2 x double> poison, double %2614, i64 0
  %2619 = insertelement <2 x double> %2618, double %2612, i64 1
  %2620 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2619
  %2621 = fmul fast <2 x double> %2620, %2620
  %2622 = insertelement <2 x double> poison, double %2617, i64 0
  %2623 = insertelement <2 x double> %2622, double %2615, i64 1
  %2624 = fmul fast <2 x double> %2621, %2623
  %2625 = shufflevector <2 x double> %2624, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2626 = fadd fast <2 x double> %2624, %2625
  %2627 = extractelement <2 x double> %2626, i64 0
  %2628 = fmul fast double %2627, %2132
  %2629 = getelementptr inbounds double, ptr %2610, i64 %305
  %2630 = load double, ptr %2629, align 8, !tbaa !11
  %2631 = extractelement <2 x double> %2620, i64 0
  %2632 = fmul fast double %2617, %2631
  %2633 = fmul fast double %2631, %53
  %2634 = fadd fast double %2633, 1.000000e+00
  %2635 = fmul fast double %2632, %2634
  %2636 = fsub fast double %309, %2635
  %2637 = fmul fast double %2636, %2630
  %2638 = fadd fast double %2637, %2628
  %2639 = load double, ptr %2611, align 8, !tbaa !11
  %2640 = extractelement <2 x double> %2620, i64 1
  %2641 = fmul fast double %2615, %2640
  %2642 = fmul fast double %2640, %53
  %2643 = fsub fast double 1.000000e+00, %2642
  %2644 = fmul fast double %2641, %2643
  %2645 = fsub fast double %2644, %309
  %2646 = fmul fast double %2639, %2645
  %2647 = fadd fast double %2638, %2646
  %2648 = getelementptr inbounds double, ptr %2611, i64 %305
  %2649 = load double, ptr %2648, align 8, !tbaa !11
  %2650 = fsub fast double 1.000000e+00, %2633
  %2651 = fmul fast double %2632, %2650
  %2652 = fadd fast double %309, %2651
  %2653 = fmul fast double %2649, %2652
  %2654 = fadd fast double %2647, %2653
  %2655 = fadd fast double %2642, 1.000000e+00
  %2656 = fmul fast double %2641, %2655
  %2657 = fadd fast double %309, %2656
  %2658 = fdiv fast double %2654, %2657
  store double %2658, ptr %2610, align 8, !tbaa !11
  %2659 = getelementptr inbounds double, ptr %2608, i64 1
  %2660 = getelementptr inbounds double, ptr %2609, i64 1
  %2661 = getelementptr inbounds double, ptr %2610, i64 1
  %2662 = getelementptr inbounds double, ptr %2611, i64 1
  %2663 = add nuw nsw i32 %2607, 1
  %2664 = icmp eq i32 %2663, %2135
  br i1 %2664, label %2665, label %2606, !llvm.loop !58

2665:                                             ; preds = %2606, %2599
  %2666 = add nsw i64 %2485, 1
  %2667 = icmp slt i64 %2666, %2124
  %2668 = add i64 %2484, 1
  br i1 %2667, label %2483, label %2669, !llvm.loop !56

2669:                                             ; preds = %2665, %2478, %2134, %2131
  %2670 = phi double [ %2132, %2131 ], [ %2132, %2134 ], [ %2479, %2478 ], [ %2132, %2665 ]
  %2671 = add nuw nsw i32 %2133, 1
  %2672 = icmp eq i32 %2671, %2117
  br i1 %2672, label %2673, label %2131, !llvm.loop !59

2673:                                             ; preds = %2669, %2114, %2111
  %2674 = phi double [ %2112, %2111 ], [ %2112, %2114 ], [ %2670, %2669 ]
  %2675 = icmp eq i32 %875, 0
  %2676 = select i1 %2675, i1 true, i1 %310
  br i1 %2676, label %3465, label %2677

2677:                                             ; preds = %2673
  %2678 = load ptr, ptr %177, align 8, !tbaa !35
  %2679 = getelementptr inbounds i32, ptr %2678, i64 1
  %2680 = load i32, ptr %2679, align 4, !tbaa !5
  %2681 = icmp sgt i32 %2680, 0
  %2682 = sext i32 %2680 to i64
  %2683 = add nsw i64 %2682, -1
  %2684 = add nsw i64 %2682, 2305843009213693951
  %2685 = add nsw i64 %2682, 2305843009213693951
  %2686 = add i64 %348, %804
  %2687 = add i64 %350, %804
  %2688 = add i64 %350, %799
  %2689 = add i64 %348, %799
  %2690 = add nsw i64 %2682, 2305843009213693951
  %2691 = add nsw i64 %2682, 2305843009213693951
  %2692 = add i64 %355, %804
  %2693 = add i64 %355, %799
  br label %2697

2694:                                             ; preds = %3461, %3216, %2701, %2697
  %2695 = phi double [ %2699, %2697 ], [ %2699, %2701 ], [ %3217, %3216 ], [ %2699, %3461 ]
  %2696 = icmp sgt i32 %2698, 1
  br i1 %2696, label %2697, label %3465, !llvm.loop !60

2697:                                             ; preds = %2677, %2694
  %2698 = phi i32 [ %272, %2677 ], [ %2700, %2694 ]
  %2699 = phi double [ %2674, %2677 ], [ %2695, %2694 ]
  %2700 = add nsw i32 %2698, -1
  br i1 %2681, label %2701, label %2694

2701:                                             ; preds = %2697
  %2702 = load i32, ptr %2678, align 4, !tbaa !5
  %2703 = add i32 %2702, -1
  %2704 = icmp sgt i32 %2702, 0
  br i1 %2704, label %2705, label %2694

2705:                                             ; preds = %2701
  %2706 = load ptr, ptr %184, align 8, !tbaa !42
  %2707 = getelementptr i8, ptr %2706, i64 4
  %2708 = load i32, ptr %2707, align 4, !tbaa !5
  %2709 = mul nsw i32 %2708, %2700
  %2710 = load i32, ptr %2706, align 4, !tbaa !5
  %2711 = sext i32 %2709 to i64
  %2712 = sext i32 %2710 to i64
  %2713 = zext i32 %2703 to i64
  %2714 = shl nuw nsw i64 %2713, 3
  %2715 = mul nsw i64 %2712, -8
  br i1 %186, label %2773, label %2716

2716:                                             ; preds = %2705
  %2717 = add nsw i64 %2690, %2711
  %2718 = shl i64 %2717, 3
  %2719 = mul i64 %2718, %2712
  %2720 = add i64 %2719, %2714
  %2721 = add i64 %354, %2719
  %2722 = add i64 %2721, %2714
  %2723 = add nsw i64 %2691, %2711
  %2724 = shl i64 %2723, 3
  %2725 = mul i64 %2724, %2712
  %2726 = add i64 %356, %2725
  %2727 = shl nuw nsw i64 %2713, 3
  %2728 = add i64 %2726, %2727
  %2729 = mul nsw i64 %2712, -8
  %2730 = add i64 %2725, %799
  %2731 = add i64 %2730, %2727
  %2732 = add i64 %2725, %130
  %2733 = add i64 %2732, %2727
  %2734 = add i64 %357, %2725
  %2735 = add i64 %2734, %2727
  %2736 = add i64 %2725, %314
  %2737 = add i64 %2736, %2727
  %2738 = add i64 %2692, %2725
  %2739 = add i64 %2738, %2727
  %2740 = add i64 %2725, %804
  %2741 = add i64 %2740, %2727
  %2742 = add i64 %2693, %2725
  %2743 = add i64 %2742, %2727
  %2744 = zext i32 %2702 to i64
  %2745 = icmp ult i32 %2702, 8
  %2746 = zext i32 %2703 to i64
  %2747 = mul nsw i64 %2746, -8
  %2748 = zext i32 %2703 to i64
  %2749 = mul nsw i64 %2748, -8
  %2750 = zext i32 %2703 to i64
  %2751 = mul nsw i64 %2750, -8
  %2752 = zext i32 %2703 to i64
  %2753 = mul nsw i64 %2752, -8
  %2754 = zext i32 %2703 to i64
  %2755 = mul nsw i64 %2754, -8
  %2756 = zext i32 %2703 to i64
  %2757 = mul nsw i64 %2756, -8
  %2758 = zext i32 %2703 to i64
  %2759 = mul nsw i64 %2758, -8
  %2760 = zext i32 %2703 to i64
  %2761 = mul nsw i64 %2760, -8
  %2762 = and i64 %2744, 4294967292
  %2763 = trunc i64 %2762 to i32
  %2764 = sub i32 %2703, %2763
  %2765 = mul nsw i64 %2762, -8
  %2766 = mul nsw i64 %2762, -8
  %2767 = mul nsw i64 %2762, -8
  %2768 = mul nsw i64 %2762, -8
  %2769 = insertelement <4 x double> poison, double %2699, i64 0
  %2770 = shufflevector <4 x double> %2769, <4 x double> poison, <4 x i32> zeroinitializer
  %2771 = icmp eq i64 %2762, %2744
  %2772 = insertelement <2 x double> poison, double %2699, i64 0
  br label %3221

2773:                                             ; preds = %2705
  %2774 = add nsw i64 %2684, %2711
  %2775 = shl i64 %2774, 3
  %2776 = mul i64 %2775, %2712
  %2777 = add i64 %2776, %2714
  %2778 = add i64 %346, %2776
  %2779 = add i64 %2778, %2714
  %2780 = add i64 %347, %2776
  %2781 = add i64 %2780, %2714
  %2782 = add nsw i64 %2685, %2711
  %2783 = shl i64 %2782, 3
  %2784 = mul i64 %2783, %2712
  %2785 = add i64 %349, %2784
  %2786 = shl nuw nsw i64 %2713, 3
  %2787 = add i64 %2785, %2786
  %2788 = mul nsw i64 %2712, -8
  %2789 = add i64 %2784, %799
  %2790 = add i64 %2789, %2786
  %2791 = add i64 %351, %2784
  %2792 = add i64 %2791, %2786
  %2793 = add i64 %2784, %130
  %2794 = add i64 %2793, %2786
  %2795 = add i64 %352, %2784
  %2796 = add i64 %2795, %2786
  %2797 = add i64 %353, %2784
  %2798 = add i64 %2797, %2786
  %2799 = add i64 %2784, %314
  %2800 = add i64 %2799, %2786
  %2801 = add i64 %2784, %804
  %2802 = add i64 %2801, %2786
  %2803 = add i64 %2686, %2784
  %2804 = add i64 %2803, %2786
  %2805 = add i64 %2687, %2784
  %2806 = add i64 %2805, %2786
  %2807 = add i64 %2688, %2784
  %2808 = add i64 %2807, %2786
  %2809 = add i64 %2689, %2784
  %2810 = add i64 %2809, %2786
  %2811 = zext i32 %2702 to i64
  %2812 = icmp ult i32 %2702, 8
  %2813 = zext i32 %2703 to i64
  %2814 = mul nsw i64 %2813, -8
  %2815 = zext i32 %2703 to i64
  %2816 = mul nsw i64 %2815, -8
  %2817 = zext i32 %2703 to i64
  %2818 = mul nsw i64 %2817, -8
  %2819 = zext i32 %2703 to i64
  %2820 = mul nsw i64 %2819, -8
  %2821 = zext i32 %2703 to i64
  %2822 = mul nsw i64 %2821, -8
  %2823 = zext i32 %2703 to i64
  %2824 = mul nsw i64 %2823, -8
  %2825 = zext i32 %2703 to i64
  %2826 = mul nsw i64 %2825, -8
  %2827 = zext i32 %2703 to i64
  %2828 = mul nsw i64 %2827, -8
  %2829 = zext i32 %2703 to i64
  %2830 = mul nsw i64 %2829, -8
  %2831 = zext i32 %2703 to i64
  %2832 = mul nsw i64 %2831, -8
  %2833 = zext i32 %2703 to i64
  %2834 = mul nsw i64 %2833, -8
  %2835 = zext i32 %2703 to i64
  %2836 = mul nsw i64 %2835, -8
  %2837 = and i64 %2811, 4294967292
  %2838 = trunc i64 %2837 to i32
  %2839 = sub i32 %2703, %2838
  %2840 = mul nsw i64 %2837, -8
  %2841 = mul nsw i64 %2837, -8
  %2842 = mul nsw i64 %2837, -8
  %2843 = mul nsw i64 %2837, -8
  %2844 = icmp eq i64 %2837, %2811
  br label %2845

2845:                                             ; preds = %2773, %3216
  %2846 = phi i64 [ 0, %2773 ], [ %3220, %3216 ]
  %2847 = phi i64 [ %2683, %2773 ], [ %3218, %3216 ]
  %2848 = mul i64 %2788, %2846
  %2849 = add i64 %2787, %2848
  %2850 = add i64 %2790, %2848
  %2851 = add i64 %2792, %2848
  %2852 = add i64 %2794, %2848
  %2853 = add i64 %2796, %2848
  %2854 = add i64 %2798, %2848
  %2855 = add i64 %2800, %2848
  %2856 = add i64 %2802, %2848
  %2857 = add i64 %2804, %2848
  %2858 = add i64 %2806, %2848
  %2859 = add i64 %2808, %2848
  %2860 = add i64 %2810, %2848
  %2861 = add nsw i64 %2847, %2711
  %2862 = mul nsw i64 %2861, %2712
  %2863 = add nsw i64 %2862, %2713
  %2864 = getelementptr inbounds double, ptr %129, i64 %2863
  %2865 = getelementptr inbounds double, ptr %313, i64 %2863
  %2866 = getelementptr inbounds double, ptr %798, i64 %2863
  %2867 = getelementptr inbounds double, ptr %803, i64 %2863
  br i1 %2812, label %3103, label %2868

2868:                                             ; preds = %2845
  %2869 = mul i64 %2715, %2846
  %2870 = add i64 %2777, %2869
  %2871 = getelementptr i8, ptr %803, i64 %2870
  %2872 = add i64 %2781, %2869
  %2873 = getelementptr i8, ptr %313, i64 %2872
  %2874 = getelementptr i8, ptr %129, i64 %2872
  %2875 = getelementptr i8, ptr %803, i64 %2872
  %2876 = add i64 %2779, %2869
  %2877 = getelementptr i8, ptr %803, i64 %2876
  %2878 = getelementptr i8, ptr %798, i64 %2872
  %2879 = getelementptr i8, ptr %798, i64 %2876
  %2880 = getelementptr i8, ptr %313, i64 %2876
  %2881 = getelementptr i8, ptr %313, i64 %2870
  %2882 = getelementptr i8, ptr %129, i64 %2876
  %2883 = getelementptr i8, ptr %129, i64 %2870
  %2884 = getelementptr i8, ptr %798, i64 %2870
  %2885 = getelementptr i8, ptr %2884, i64 %2814
  %2886 = icmp ugt ptr %2885, %2884
  %2887 = getelementptr i8, ptr %2883, i64 %2816
  %2888 = icmp ugt ptr %2887, %2883
  %2889 = getelementptr i8, ptr %2882, i64 %2818
  %2890 = icmp ugt ptr %2889, %2882
  %2891 = getelementptr i8, ptr %2881, i64 %2820
  %2892 = icmp ugt ptr %2891, %2881
  %2893 = getelementptr i8, ptr %2880, i64 %2822
  %2894 = icmp ugt ptr %2893, %2880
  %2895 = getelementptr i8, ptr %2879, i64 %2824
  %2896 = icmp ugt ptr %2895, %2879
  %2897 = getelementptr i8, ptr %2878, i64 %2826
  %2898 = icmp ugt ptr %2897, %2878
  %2899 = getelementptr i8, ptr %2877, i64 %2828
  %2900 = icmp ugt ptr %2899, %2877
  %2901 = getelementptr i8, ptr %2875, i64 %2830
  %2902 = icmp ugt ptr %2901, %2875
  %2903 = getelementptr i8, ptr %2874, i64 %2832
  %2904 = icmp ugt ptr %2903, %2874
  %2905 = getelementptr i8, ptr %2873, i64 %2834
  %2906 = icmp ugt ptr %2905, %2873
  %2907 = getelementptr i8, ptr %2871, i64 %2836
  %2908 = icmp ugt ptr %2907, %2871
  %2909 = or i1 %2886, %2888
  %2910 = or i1 %2909, %2890
  %2911 = or i1 %2910, %2892
  %2912 = or i1 %2911, %2894
  %2913 = or i1 %2912, %2896
  %2914 = or i1 %2913, %2898
  %2915 = or i1 %2914, %2900
  %2916 = or i1 %2915, %2902
  %2917 = or i1 %2916, %2904
  %2918 = or i1 %2917, %2906
  %2919 = or i1 %2918, %2908
  br i1 %2919, label %3103, label %2920

2920:                                             ; preds = %2868
  %2921 = sub i64 %2849, %2850
  %2922 = icmp ult i64 %2921, 32
  %2923 = sub i64 %2851, %2850
  %2924 = icmp ult i64 %2923, 32
  %2925 = or i1 %2922, %2924
  %2926 = sub i64 %2852, %2850
  %2927 = icmp ult i64 %2926, 32
  %2928 = or i1 %2925, %2927
  %2929 = sub i64 %2853, %2850
  %2930 = icmp ult i64 %2929, 32
  %2931 = or i1 %2928, %2930
  %2932 = sub i64 %2854, %2850
  %2933 = icmp ult i64 %2932, 32
  %2934 = or i1 %2931, %2933
  %2935 = sub i64 %2855, %2850
  %2936 = icmp ult i64 %2935, 32
  %2937 = or i1 %2934, %2936
  %2938 = sub i64 %2856, %2850
  %2939 = icmp ult i64 %2938, 32
  %2940 = or i1 %2937, %2939
  %2941 = sub i64 %2857, %2850
  %2942 = icmp ult i64 %2941, 32
  %2943 = or i1 %2940, %2942
  %2944 = sub i64 %2858, %2850
  %2945 = icmp ult i64 %2944, 32
  %2946 = or i1 %2943, %2945
  %2947 = sub i64 %2852, %2850
  %2948 = icmp ult i64 %2947, 32
  %2949 = or i1 %2946, %2948
  %2950 = sub i64 %2851, %2850
  %2951 = icmp ult i64 %2950, 32
  %2952 = or i1 %2949, %2951
  %2953 = sub i64 %2855, %2850
  %2954 = icmp ult i64 %2953, 32
  %2955 = or i1 %2952, %2954
  %2956 = sub i64 %2854, %2850
  %2957 = icmp ult i64 %2956, 32
  %2958 = or i1 %2955, %2957
  %2959 = sub i64 %2859, %2850
  %2960 = icmp ult i64 %2959, 32
  %2961 = or i1 %2958, %2960
  %2962 = sub i64 %2860, %2850
  %2963 = icmp ult i64 %2962, 32
  %2964 = or i1 %2961, %2963
  %2965 = sub i64 %2858, %2850
  %2966 = icmp ult i64 %2965, 32
  %2967 = or i1 %2964, %2966
  %2968 = sub i64 %2857, %2850
  %2969 = icmp ult i64 %2968, 32
  %2970 = or i1 %2967, %2969
  %2971 = sub i64 %2849, %2850
  %2972 = icmp ult i64 %2971, 32
  %2973 = or i1 %2970, %2972
  %2974 = sub i64 %2853, %2850
  %2975 = icmp ult i64 %2974, 32
  %2976 = or i1 %2973, %2975
  %2977 = sub i64 %2856, %2850
  %2978 = icmp ult i64 %2977, 32
  %2979 = or i1 %2976, %2978
  br i1 %2979, label %3103, label %2980

2980:                                             ; preds = %2920
  %2981 = getelementptr i8, ptr %2864, i64 %2840
  %2982 = getelementptr i8, ptr %2865, i64 %2841
  %2983 = getelementptr i8, ptr %2866, i64 %2842
  %2984 = getelementptr i8, ptr %2867, i64 %2843
  br label %2985

2985:                                             ; preds = %2985, %2980
  %2986 = phi i64 [ 0, %2980 ], [ %3099, %2985 ]
  %2987 = mul i64 %2986, -8
  %2988 = getelementptr i8, ptr %2864, i64 %2987
  %2989 = mul i64 %2986, -8
  %2990 = getelementptr i8, ptr %2865, i64 %2989
  %2991 = mul i64 %2986, -8
  %2992 = getelementptr i8, ptr %2866, i64 %2991
  %2993 = mul i64 %2986, -8
  %2994 = getelementptr i8, ptr %2867, i64 %2993
  %2995 = getelementptr double, ptr %2988, i64 -3
  %2996 = load <4 x double>, ptr %2995, align 8, !tbaa !11
  %2997 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %2996
  %2998 = shufflevector <4 x double> %2997, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2999 = getelementptr inbounds double, ptr %2988, i64 %315
  %3000 = getelementptr inbounds double, ptr %2999, i64 -3
  %3001 = load <4 x double>, ptr %3000, align 8, !tbaa !11
  %3002 = shufflevector <4 x double> %3001, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3003 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3002
  %3004 = getelementptr double, ptr %2990, i64 -3
  %3005 = load <4 x double>, ptr %3004, align 8, !tbaa !11
  %3006 = fmul fast <4 x double> %2997, %2997
  %3007 = fmul fast <4 x double> %3006, %3005
  %3008 = shufflevector <4 x double> %3007, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3009 = getelementptr inbounds double, ptr %2990, i64 %315
  %3010 = getelementptr inbounds double, ptr %3009, i64 -3
  %3011 = load <4 x double>, ptr %3010, align 8, !tbaa !11
  %3012 = shufflevector <4 x double> %3011, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3013 = fmul fast <4 x double> %3003, %3003
  %3014 = fmul fast <4 x double> %3013, %3012
  %3015 = fadd fast <4 x double> %3014, %3008
  %3016 = fmul fast <4 x double> %749, %3015
  %3017 = fadd fast <4 x double> %3016, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3018 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3016
  %3019 = getelementptr inbounds double, ptr %2992, i64 %315
  %3020 = getelementptr inbounds double, ptr %3019, i64 -3
  %3021 = load <4 x double>, ptr %3020, align 8, !tbaa !11
  %3022 = shufflevector <4 x double> %3021, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3023 = getelementptr inbounds double, ptr %2992, i64 %318
  %3024 = getelementptr inbounds double, ptr %3023, i64 -3
  %3025 = load <4 x double>, ptr %3024, align 8, !tbaa !11
  %3026 = shufflevector <4 x double> %3025, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3027 = getelementptr inbounds double, ptr %2994, i64 %315
  %3028 = getelementptr inbounds double, ptr %3027, i64 -3
  %3029 = load <4 x double>, ptr %3028, align 8, !tbaa !11
  %3030 = shufflevector <4 x double> %3029, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3031 = getelementptr inbounds double, ptr %2994, i64 %318
  %3032 = getelementptr inbounds double, ptr %3031, i64 -3
  %3033 = load <4 x double>, ptr %3032, align 8, !tbaa !11
  %3034 = shufflevector <4 x double> %3033, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3035 = fadd fast <4 x double> %3030, %3022
  %3036 = fadd fast <4 x double> %3035, %3026
  %3037 = fadd fast <4 x double> %3036, %3034
  %3038 = fmul fast <4 x double> %3037, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %3039 = fsub fast <4 x double> %3038, %751
  %3040 = fmul fast <4 x double> %3039, %753
  %3041 = fsub fast <4 x double> %3022, %3030
  %3042 = fmul fast <4 x double> %3041, %3002
  %3043 = getelementptr inbounds double, ptr %2988, i64 %318
  %3044 = getelementptr inbounds double, ptr %3043, i64 -3
  %3045 = load <4 x double>, ptr %3044, align 8, !tbaa !11
  %3046 = shufflevector <4 x double> %3045, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3047 = fsub fast <4 x double> %3026, %3034
  %3048 = fmul fast <4 x double> %3046, %3047
  %3049 = fadd fast <4 x double> %3048, %3042
  %3050 = fmul fast <4 x double> %3049, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %3051 = fadd fast <4 x double> %3040, %3050
  %3052 = fadd fast <4 x double> %3034, %3026
  %3053 = fsub fast <4 x double> %3052, %3035
  %3054 = fmul fast <4 x double> %3001, %3001
  %3055 = fdiv fast <4 x double> %3054, %3011
  %3056 = fmul fast <4 x double> %3045, %3045
  %3057 = getelementptr inbounds double, ptr %2990, i64 %318
  %3058 = getelementptr inbounds double, ptr %3057, i64 -3
  %3059 = load <4 x double>, ptr %3058, align 8, !tbaa !11
  %3060 = fdiv fast <4 x double> %3056, %3059
  %3061 = fadd fast <4 x double> %3060, %3055
  %3062 = shufflevector <4 x double> %3061, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3063 = fmul fast <4 x double> %755, %3053
  %3064 = fmul fast <4 x double> %3063, %3062
  %3065 = fadd fast <4 x double> %3051, %3064
  %3066 = fmul fast <4 x double> %3065, %3017
  %3067 = fdiv fast <4 x double> %3066, %3018
  %3068 = fadd fast <4 x double> %3067, %757
  %3069 = fmul fast <4 x double> %3015, %3068
  %3070 = fmul fast <4 x double> %3012, %3003
  %3071 = fmul fast <4 x double> %3003, %759
  %3072 = fadd fast <4 x double> %3071, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3073 = fmul fast <4 x double> %3070, %3072
  %3074 = fadd fast <4 x double> %761, %3073
  %3075 = getelementptr double, ptr %2994, i64 -3
  %3076 = load <4 x double>, ptr %3075, align 8, !tbaa !11
  %3077 = shufflevector <4 x double> %3076, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3078 = fmul fast <4 x double> %3005, %2997
  %3079 = shufflevector <4 x double> %3078, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3080 = fmul fast <4 x double> %2998, %759
  %3081 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3080
  %3082 = fmul fast <4 x double> %3079, %3081
  %3083 = fadd fast <4 x double> %761, %3082
  %3084 = fmul fast <4 x double> %3077, %3083
  %3085 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3071
  %3086 = fmul fast <4 x double> %3070, %3085
  %3087 = fsub fast <4 x double> %761, %3086
  %3088 = fmul fast <4 x double> %3074, %3022
  %3089 = fmul fast <4 x double> %3030, %3087
  %3090 = fadd fast <4 x double> %3089, %3088
  %3091 = fadd fast <4 x double> %3084, %3069
  %3092 = fsub fast <4 x double> %3091, %3090
  %3093 = fadd fast <4 x double> %3080, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3094 = fmul fast <4 x double> %3079, %3093
  %3095 = fsub fast <4 x double> %3094, %761
  %3096 = fdiv fast <4 x double> %3092, %3095
  %3097 = shufflevector <4 x double> %3096, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3098 = getelementptr double, ptr %2992, i64 -3
  store <4 x double> %3097, ptr %3098, align 8, !tbaa !11
  %3099 = add nuw i64 %2986, 4
  %3100 = icmp eq i64 %3099, %2837
  br i1 %3100, label %3101, label %2985, !llvm.loop !61

3101:                                             ; preds = %2985
  %3102 = extractelement <4 x double> %3068, i64 3
  br i1 %2844, label %3216, label %3103

3103:                                             ; preds = %2920, %2868, %2845, %3101
  %3104 = phi i32 [ %2703, %2920 ], [ %2703, %2868 ], [ %2703, %2845 ], [ %2839, %3101 ]
  %3105 = phi ptr [ %2864, %2920 ], [ %2864, %2868 ], [ %2864, %2845 ], [ %2981, %3101 ]
  %3106 = phi ptr [ %2865, %2920 ], [ %2865, %2868 ], [ %2865, %2845 ], [ %2982, %3101 ]
  %3107 = phi ptr [ %2866, %2920 ], [ %2866, %2868 ], [ %2866, %2845 ], [ %2983, %3101 ]
  %3108 = phi ptr [ %2867, %2920 ], [ %2867, %2868 ], [ %2867, %2845 ], [ %2984, %3101 ]
  br label %3109

3109:                                             ; preds = %3103, %3109
  %3110 = phi i32 [ %3212, %3109 ], [ %3104, %3103 ]
  %3111 = phi ptr [ %3208, %3109 ], [ %3105, %3103 ]
  %3112 = phi ptr [ %3209, %3109 ], [ %3106, %3103 ]
  %3113 = phi ptr [ %3210, %3109 ], [ %3107, %3103 ]
  %3114 = phi ptr [ %3211, %3109 ], [ %3108, %3103 ]
  %3115 = load double, ptr %3111, align 8, !tbaa !11
  %3116 = getelementptr inbounds double, ptr %3111, i64 %315
  %3117 = load double, ptr %3116, align 8, !tbaa !11
  %3118 = load double, ptr %3112, align 8, !tbaa !11
  %3119 = getelementptr inbounds double, ptr %3112, i64 %315
  %3120 = load double, ptr %3119, align 8, !tbaa !11
  %3121 = insertelement <2 x double> poison, double %3117, i64 0
  %3122 = insertelement <2 x double> %3121, double %3115, i64 1
  %3123 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3122
  %3124 = fmul fast <2 x double> %3123, %3123
  %3125 = insertelement <2 x double> poison, double %3120, i64 0
  %3126 = insertelement <2 x double> %3125, double %3118, i64 1
  %3127 = fmul fast <2 x double> %3124, %3126
  %3128 = shufflevector <2 x double> %3127, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3129 = fadd fast <2 x double> %3127, %3128
  %3130 = extractelement <2 x double> %3129, i64 0
  %3131 = fmul fast double %317, %3130
  %3132 = fadd fast double %3131, 1.000000e+00
  %3133 = getelementptr inbounds double, ptr %3113, i64 %315
  %3134 = load double, ptr %3133, align 8, !tbaa !11
  %3135 = getelementptr inbounds double, ptr %3113, i64 %318
  %3136 = load double, ptr %3135, align 8, !tbaa !11
  %3137 = getelementptr inbounds double, ptr %3114, i64 %315
  %3138 = load double, ptr %3137, align 8, !tbaa !11
  %3139 = getelementptr inbounds double, ptr %3114, i64 %318
  %3140 = load double, ptr %3139, align 8, !tbaa !11
  %3141 = fadd fast double %3138, %3134
  %3142 = fadd fast double %3141, %3136
  %3143 = fadd fast double %3142, %3140
  %3144 = fmul fast double %3143, 2.500000e-01
  %3145 = fsub fast double %3144, %4
  %3146 = fmul fast double %3145, %52
  %3147 = fsub fast double %3134, %3138
  %3148 = fmul fast double %3147, %3117
  %3149 = getelementptr inbounds double, ptr %3111, i64 %318
  %3150 = load double, ptr %3149, align 8, !tbaa !11
  %3151 = fsub fast double %3136, %3140
  %3152 = fmul fast double %3150, %3151
  %3153 = fadd fast double %3152, %3148
  %3154 = fmul fast double %3153, 5.000000e-01
  %3155 = fadd fast double %3146, %3154
  %3156 = fadd fast double %3140, %3136
  %3157 = fsub fast double %3156, %3141
  %3158 = getelementptr inbounds double, ptr %3112, i64 %318
  %3159 = load double, ptr %3158, align 8, !tbaa !11
  %3160 = insertelement <2 x double> poison, double %3150, i64 0
  %3161 = insertelement <2 x double> %3160, double %3117, i64 1
  %3162 = fmul fast <2 x double> %3161, %3161
  %3163 = insertelement <2 x double> poison, double %3159, i64 0
  %3164 = insertelement <2 x double> %3163, double %3120, i64 1
  %3165 = fdiv fast <2 x double> %3162, %3164
  %3166 = shufflevector <2 x double> %3165, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3167 = fadd fast <2 x double> %3165, %3166
  %3168 = extractelement <2 x double> %3167, i64 0
  %3169 = fmul fast double %320, %3157
  %3170 = fmul fast double %3169, %3168
  %3171 = fadd fast double %3155, %3170
  %3172 = fmul fast double %3171, %3132
  %3173 = shufflevector <2 x double> %3123, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %3174 = load double, ptr %3114, align 8, !tbaa !11
  %3175 = fmul fast <2 x double> %3173, %763
  %3176 = insertelement <2 x double> %3175, double %3131, i64 0
  %3177 = fsub fast <2 x double> <double 1.000000e+00, double poison>, %3176
  %3178 = fadd fast <2 x double> %3176, <double poison, double 1.000000e+00>
  %3179 = shufflevector <2 x double> %3177, <2 x double> %3178, <2 x i32> <i32 0, i32 3>
  %3180 = insertelement <2 x double> poison, double %3118, i64 0
  %3181 = insertelement <2 x double> %3180, double %3120, i64 1
  %3182 = fmul fast <2 x double> %3181, %3173
  %3183 = insertelement <2 x double> %3182, double %3172, i64 0
  %3184 = fdiv fast <2 x double> %3183, %3179
  %3185 = fmul fast <2 x double> %3183, %3179
  %3186 = shufflevector <2 x double> %3184, <2 x double> %3185, <2 x i32> <i32 0, i32 3>
  %3187 = fadd fast <2 x double> %3186, %765
  %3188 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3175
  %3189 = fmul fast <2 x double> %3182, %3188
  %3190 = fadd fast <2 x double> %766, %3189
  %3191 = fsub fast <2 x double> %766, %3189
  %3192 = shufflevector <2 x double> %3190, <2 x double> %3191, <2 x i32> <i32 0, i32 3>
  %3193 = insertelement <2 x double> %3129, double %3134, i64 1
  %3194 = fmul fast <2 x double> %3187, %3193
  %3195 = insertelement <2 x double> poison, double %3174, i64 0
  %3196 = insertelement <2 x double> %3195, double %3138, i64 1
  %3197 = fmul fast <2 x double> %3196, %3192
  %3198 = fadd fast <2 x double> %3197, %3194
  %3199 = shufflevector <2 x double> %3198, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3200 = fsub fast <2 x double> %3198, %3199
  %3201 = extractelement <2 x double> %3200, i64 0
  %3202 = extractelement <2 x double> %3175, i64 0
  %3203 = fadd fast double %3202, 1.000000e+00
  %3204 = extractelement <2 x double> %3182, i64 0
  %3205 = fmul fast double %3204, %3203
  %3206 = fsub fast double %3205, %319
  %3207 = fdiv fast double %3201, %3206
  store double %3207, ptr %3113, align 8, !tbaa !11
  %3208 = getelementptr inbounds double, ptr %3111, i64 -1
  %3209 = getelementptr inbounds double, ptr %3112, i64 -1
  %3210 = getelementptr inbounds double, ptr %3113, i64 -1
  %3211 = getelementptr inbounds double, ptr %3114, i64 -1
  %3212 = add nsw i32 %3110, -1
  %3213 = icmp sgt i32 %3110, 0
  br i1 %3213, label %3109, label %3214, !llvm.loop !62

3214:                                             ; preds = %3109
  %3215 = extractelement <2 x double> %3187, i64 0
  br label %3216

3216:                                             ; preds = %3214, %3101
  %3217 = phi double [ %3102, %3101 ], [ %3215, %3214 ]
  %3218 = add nsw i64 %2847, -1
  %3219 = icmp sgt i64 %2847, 0
  %3220 = add i64 %2846, 1
  br i1 %3219, label %2845, label %2694, !llvm.loop !63

3221:                                             ; preds = %2716, %3461
  %3222 = phi i64 [ 0, %2716 ], [ %3464, %3461 ]
  %3223 = phi i64 [ %2683, %2716 ], [ %3462, %3461 ]
  %3224 = mul i64 %2729, %3222
  %3225 = add i64 %2728, %3224
  %3226 = add i64 %2731, %3224
  %3227 = add i64 %2733, %3224
  %3228 = add i64 %2735, %3224
  %3229 = add i64 %2737, %3224
  %3230 = add i64 %2739, %3224
  %3231 = add i64 %2741, %3224
  %3232 = add i64 %2743, %3224
  %3233 = add nsw i64 %3223, %2711
  %3234 = mul nsw i64 %3233, %2712
  %3235 = add nsw i64 %3234, %2713
  %3236 = getelementptr inbounds double, ptr %129, i64 %3235
  %3237 = getelementptr inbounds double, ptr %313, i64 %3235
  %3238 = getelementptr inbounds double, ptr %798, i64 %3235
  %3239 = getelementptr inbounds double, ptr %803, i64 %3235
  br i1 %2745, label %3391, label %3240

3240:                                             ; preds = %3221
  %3241 = mul i64 %2715, %3222
  %3242 = add i64 %2722, %3241
  %3243 = getelementptr i8, ptr %803, i64 %3242
  %3244 = add i64 %2720, %3241
  %3245 = getelementptr i8, ptr %803, i64 %3244
  %3246 = getelementptr i8, ptr %798, i64 %3242
  %3247 = getelementptr i8, ptr %313, i64 %3242
  %3248 = getelementptr i8, ptr %313, i64 %3244
  %3249 = getelementptr i8, ptr %129, i64 %3242
  %3250 = getelementptr i8, ptr %129, i64 %3244
  %3251 = getelementptr i8, ptr %798, i64 %3244
  %3252 = getelementptr i8, ptr %3251, i64 %2747
  %3253 = icmp ugt ptr %3252, %3251
  %3254 = getelementptr i8, ptr %3250, i64 %2749
  %3255 = icmp ugt ptr %3254, %3250
  %3256 = getelementptr i8, ptr %3249, i64 %2751
  %3257 = icmp ugt ptr %3256, %3249
  %3258 = getelementptr i8, ptr %3248, i64 %2753
  %3259 = icmp ugt ptr %3258, %3248
  %3260 = getelementptr i8, ptr %3247, i64 %2755
  %3261 = icmp ugt ptr %3260, %3247
  %3262 = getelementptr i8, ptr %3246, i64 %2757
  %3263 = icmp ugt ptr %3262, %3246
  %3264 = getelementptr i8, ptr %3245, i64 %2759
  %3265 = icmp ugt ptr %3264, %3245
  %3266 = getelementptr i8, ptr %3243, i64 %2761
  %3267 = icmp ugt ptr %3266, %3243
  %3268 = or i1 %3253, %3255
  %3269 = or i1 %3268, %3257
  %3270 = or i1 %3269, %3259
  %3271 = or i1 %3270, %3261
  %3272 = or i1 %3271, %3263
  %3273 = or i1 %3272, %3265
  %3274 = or i1 %3273, %3267
  br i1 %3274, label %3391, label %3275

3275:                                             ; preds = %3240
  %3276 = sub i64 %3225, %3226
  %3277 = icmp ult i64 %3276, 32
  %3278 = sub i64 %3227, %3226
  %3279 = icmp ult i64 %3278, 32
  %3280 = or i1 %3277, %3279
  %3281 = sub i64 %3228, %3226
  %3282 = icmp ult i64 %3281, 32
  %3283 = or i1 %3280, %3282
  %3284 = sub i64 %3229, %3226
  %3285 = icmp ult i64 %3284, 32
  %3286 = or i1 %3283, %3285
  %3287 = sub i64 %3230, %3226
  %3288 = icmp ult i64 %3287, 32
  %3289 = or i1 %3286, %3288
  %3290 = sub i64 %3231, %3226
  %3291 = icmp ult i64 %3290, 32
  %3292 = or i1 %3289, %3291
  %3293 = sub i64 %3227, %3226
  %3294 = icmp ult i64 %3293, 32
  %3295 = or i1 %3292, %3294
  %3296 = sub i64 %3225, %3226
  %3297 = icmp ult i64 %3296, 32
  %3298 = or i1 %3295, %3297
  %3299 = sub i64 %3229, %3226
  %3300 = icmp ult i64 %3299, 32
  %3301 = or i1 %3298, %3300
  %3302 = sub i64 %3228, %3226
  %3303 = icmp ult i64 %3302, 32
  %3304 = or i1 %3301, %3303
  %3305 = sub i64 %3232, %3226
  %3306 = icmp ult i64 %3305, 32
  %3307 = or i1 %3304, %3306
  %3308 = sub i64 %3231, %3226
  %3309 = icmp ult i64 %3308, 32
  %3310 = or i1 %3307, %3309
  %3311 = sub i64 %3230, %3226
  %3312 = icmp ult i64 %3311, 32
  %3313 = or i1 %3310, %3312
  br i1 %3313, label %3391, label %3314

3314:                                             ; preds = %3275
  %3315 = getelementptr i8, ptr %3236, i64 %2765
  %3316 = getelementptr i8, ptr %3237, i64 %2766
  %3317 = getelementptr i8, ptr %3238, i64 %2767
  %3318 = getelementptr i8, ptr %3239, i64 %2768
  br label %3319

3319:                                             ; preds = %3319, %3314
  %3320 = phi i64 [ 0, %3314 ], [ %3388, %3319 ]
  %3321 = mul i64 %3320, -8
  %3322 = getelementptr i8, ptr %3236, i64 %3321
  %3323 = mul i64 %3320, -8
  %3324 = getelementptr i8, ptr %3237, i64 %3323
  %3325 = mul i64 %3320, -8
  %3326 = getelementptr i8, ptr %3238, i64 %3325
  %3327 = mul i64 %3320, -8
  %3328 = getelementptr i8, ptr %3239, i64 %3327
  %3329 = getelementptr double, ptr %3322, i64 -3
  %3330 = load <4 x double>, ptr %3329, align 8, !tbaa !11
  %3331 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3330
  %3332 = shufflevector <4 x double> %3331, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3333 = getelementptr inbounds double, ptr %3322, i64 %315
  %3334 = getelementptr inbounds double, ptr %3333, i64 -3
  %3335 = load <4 x double>, ptr %3334, align 8, !tbaa !11
  %3336 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3335
  %3337 = shufflevector <4 x double> %3336, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3338 = getelementptr double, ptr %3324, i64 -3
  %3339 = load <4 x double>, ptr %3338, align 8, !tbaa !11
  %3340 = fmul fast <4 x double> %3331, %3331
  %3341 = fmul fast <4 x double> %3340, %3339
  %3342 = getelementptr inbounds double, ptr %3324, i64 %315
  %3343 = getelementptr inbounds double, ptr %3342, i64 -3
  %3344 = load <4 x double>, ptr %3343, align 8, !tbaa !11
  %3345 = fmul fast <4 x double> %3336, %3336
  %3346 = fmul fast <4 x double> %3345, %3344
  %3347 = fadd fast <4 x double> %3346, %3341
  %3348 = shufflevector <4 x double> %3347, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3349 = fmul fast <4 x double> %3348, %2770
  %3350 = getelementptr inbounds double, ptr %3326, i64 %315
  %3351 = getelementptr inbounds double, ptr %3350, i64 -3
  %3352 = load <4 x double>, ptr %3351, align 8, !tbaa !11
  %3353 = shufflevector <4 x double> %3352, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3354 = fmul fast <4 x double> %3344, %3336
  %3355 = shufflevector <4 x double> %3354, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3356 = fmul fast <4 x double> %3337, %743
  %3357 = fadd fast <4 x double> %3356, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3358 = fmul fast <4 x double> %3355, %3357
  %3359 = fadd fast <4 x double> %745, %3358
  %3360 = getelementptr double, ptr %3328, i64 -3
  %3361 = load <4 x double>, ptr %3360, align 8, !tbaa !11
  %3362 = shufflevector <4 x double> %3361, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3363 = fmul fast <4 x double> %3339, %3331
  %3364 = shufflevector <4 x double> %3363, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3365 = fmul fast <4 x double> %3332, %743
  %3366 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3365
  %3367 = fmul fast <4 x double> %3364, %3366
  %3368 = fadd fast <4 x double> %745, %3367
  %3369 = fmul fast <4 x double> %3362, %3368
  %3370 = getelementptr inbounds double, ptr %3328, i64 %315
  %3371 = getelementptr inbounds double, ptr %3370, i64 -3
  %3372 = load <4 x double>, ptr %3371, align 8, !tbaa !11
  %3373 = shufflevector <4 x double> %3372, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3374 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3356
  %3375 = fmul fast <4 x double> %3355, %3374
  %3376 = fsub fast <4 x double> %745, %3375
  %3377 = fmul fast <4 x double> %3359, %3353
  %3378 = fmul fast <4 x double> %3373, %3376
  %3379 = fadd fast <4 x double> %3378, %3377
  %3380 = fadd fast <4 x double> %3369, %3349
  %3381 = fsub fast <4 x double> %3380, %3379
  %3382 = fadd fast <4 x double> %3365, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3383 = fmul fast <4 x double> %3364, %3382
  %3384 = fsub fast <4 x double> %3383, %745
  %3385 = fdiv fast <4 x double> %3381, %3384
  %3386 = shufflevector <4 x double> %3385, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3387 = getelementptr double, ptr %3326, i64 -3
  store <4 x double> %3386, ptr %3387, align 8, !tbaa !11
  %3388 = add nuw i64 %3320, 4
  %3389 = icmp eq i64 %3388, %2762
  br i1 %3389, label %3390, label %3319, !llvm.loop !64

3390:                                             ; preds = %3319
  br i1 %2771, label %3461, label %3391

3391:                                             ; preds = %3275, %3240, %3221, %3390
  %3392 = phi i32 [ %2703, %3275 ], [ %2703, %3240 ], [ %2703, %3221 ], [ %2764, %3390 ]
  %3393 = phi ptr [ %3236, %3275 ], [ %3236, %3240 ], [ %3236, %3221 ], [ %3315, %3390 ]
  %3394 = phi ptr [ %3237, %3275 ], [ %3237, %3240 ], [ %3237, %3221 ], [ %3316, %3390 ]
  %3395 = phi ptr [ %3238, %3275 ], [ %3238, %3240 ], [ %3238, %3221 ], [ %3317, %3390 ]
  %3396 = phi ptr [ %3239, %3275 ], [ %3239, %3240 ], [ %3239, %3221 ], [ %3318, %3390 ]
  br label %3397

3397:                                             ; preds = %3391, %3397
  %3398 = phi i32 [ %3459, %3397 ], [ %3392, %3391 ]
  %3399 = phi ptr [ %3455, %3397 ], [ %3393, %3391 ]
  %3400 = phi ptr [ %3456, %3397 ], [ %3394, %3391 ]
  %3401 = phi ptr [ %3457, %3397 ], [ %3395, %3391 ]
  %3402 = phi ptr [ %3458, %3397 ], [ %3396, %3391 ]
  %3403 = load double, ptr %3399, align 8, !tbaa !11
  %3404 = getelementptr inbounds double, ptr %3399, i64 %315
  %3405 = load double, ptr %3404, align 8, !tbaa !11
  %3406 = load double, ptr %3400, align 8, !tbaa !11
  %3407 = getelementptr inbounds double, ptr %3400, i64 %315
  %3408 = load double, ptr %3407, align 8, !tbaa !11
  %3409 = getelementptr inbounds double, ptr %3401, i64 %315
  %3410 = load double, ptr %3409, align 8, !tbaa !11
  %3411 = load double, ptr %3402, align 8, !tbaa !11
  %3412 = getelementptr inbounds double, ptr %3402, i64 %315
  %3413 = load double, ptr %3412, align 8, !tbaa !11
  %3414 = insertelement <2 x double> poison, double %3403, i64 0
  %3415 = insertelement <2 x double> %3414, double %3405, i64 1
  %3416 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3415
  %3417 = fmul fast <2 x double> %3416, %3416
  %3418 = extractelement <2 x double> %3417, i64 0
  %3419 = fmul fast double %3418, %3406
  %3420 = fmul fast <2 x double> %3416, %3416
  %3421 = fmul fast <2 x double> %3416, %747
  %3422 = extractelement <2 x double> %3421, i64 1
  %3423 = fadd fast double %3422, 1.000000e+00
  %3424 = insertelement <2 x double> poison, double %3406, i64 0
  %3425 = insertelement <2 x double> %3424, double %3408, i64 1
  %3426 = fmul fast <2 x double> %3425, %3416
  %3427 = shufflevector <2 x double> %3426, <2 x double> %3420, <2 x i32> <i32 3, i32 1>
  %3428 = insertelement <2 x double> poison, double %3408, i64 0
  %3429 = insertelement <2 x double> %3428, double %3423, i64 1
  %3430 = fmul fast <2 x double> %3427, %3429
  %3431 = insertelement <2 x double> poison, double %3419, i64 0
  %3432 = insertelement <2 x double> %3431, double %319, i64 1
  %3433 = fadd fast <2 x double> %3432, %3430
  %3434 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3421
  %3435 = fmul fast <2 x double> %3426, %3434
  %3436 = shufflevector <2 x double> %3432, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %3437 = fadd fast <2 x double> %3436, %3435
  %3438 = fsub fast <2 x double> %3436, %3435
  %3439 = shufflevector <2 x double> %3437, <2 x double> %3438, <2 x i32> <i32 0, i32 3>
  %3440 = insertelement <2 x double> %2772, double %3410, i64 1
  %3441 = fmul fast <2 x double> %3433, %3440
  %3442 = insertelement <2 x double> poison, double %3411, i64 0
  %3443 = insertelement <2 x double> %3442, double %3413, i64 1
  %3444 = fmul fast <2 x double> %3443, %3439
  %3445 = fadd fast <2 x double> %3444, %3441
  %3446 = shufflevector <2 x double> %3445, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3447 = fsub fast <2 x double> %3445, %3446
  %3448 = extractelement <2 x double> %3447, i64 0
  %3449 = extractelement <2 x double> %3421, i64 0
  %3450 = fadd fast double %3449, 1.000000e+00
  %3451 = extractelement <2 x double> %3426, i64 0
  %3452 = fmul fast double %3451, %3450
  %3453 = fsub fast double %3452, %319
  %3454 = fdiv fast double %3448, %3453
  store double %3454, ptr %3401, align 8, !tbaa !11
  %3455 = getelementptr inbounds double, ptr %3399, i64 -1
  %3456 = getelementptr inbounds double, ptr %3400, i64 -1
  %3457 = getelementptr inbounds double, ptr %3401, i64 -1
  %3458 = getelementptr inbounds double, ptr %3402, i64 -1
  %3459 = add nsw i32 %3398, -1
  %3460 = icmp sgt i32 %3398, 0
  br i1 %3460, label %3397, label %3461, !llvm.loop !65

3461:                                             ; preds = %3397, %3390
  %3462 = add nsw i64 %3223, -1
  %3463 = icmp sgt i64 %3223, 0
  %3464 = add i64 %3222, 1
  br i1 %3463, label %3221, label %2694, !llvm.loop !63

3465:                                             ; preds = %2694, %2673
  %3466 = phi double [ %2674, %2673 ], [ %2695, %2694 ]
  %3467 = icmp eq i32 %874, 0
  br i1 %3467, label %9971, label %3468

3468:                                             ; preds = %3465
  %3469 = load ptr, ptr %177, align 8, !tbaa !35
  %3470 = getelementptr inbounds i32, ptr %3469, i64 2
  %3471 = load i32, ptr %3470, align 4, !tbaa !5
  br i1 %322, label %3472, label %9971

3472:                                             ; preds = %3468
  %3473 = sub nsw i32 %3471, %321
  %3474 = getelementptr inbounds i32, ptr %3469, i64 1
  %3475 = load i32, ptr %3474, align 4, !tbaa !5
  %3476 = icmp sgt i32 %3475, 0
  %3477 = zext i32 %3475 to i64
  %3478 = zext i32 %3475 to i64
  %3479 = add i64 %333, %804
  %3480 = add i64 %340, %804
  %3481 = add i64 %340, %799
  %3482 = add i64 %333, %799
  %3483 = add i64 %345, %804
  %3484 = add i64 %345, %799
  br label %3485

3485:                                             ; preds = %3472, %4018
  %3486 = phi double [ %3466, %3472 ], [ %4019, %4018 ]
  %3487 = phi i32 [ %3473, %3472 ], [ %4020, %4018 ]
  br i1 %3476, label %3488, label %4018

3488:                                             ; preds = %3485
  %3489 = load i32, ptr %3469, align 4, !tbaa !5
  %3490 = icmp sgt i32 %3489, 0
  br i1 %3490, label %3491, label %4018

3491:                                             ; preds = %3488
  %3492 = load ptr, ptr %184, align 8, !tbaa !42
  %3493 = getelementptr i8, ptr %3492, i64 4
  %3494 = load i32, ptr %3493, align 4, !tbaa !5
  %3495 = mul nsw i32 %3494, %3487
  %3496 = load i32, ptr %3492, align 4, !tbaa !5
  %3497 = sext i32 %3495 to i64
  %3498 = sext i32 %3496 to i64
  %3499 = shl nsw i64 %3498, 3
  %3500 = mul i64 %3499, %3497
  %3501 = add i64 %3500, %799
  %3502 = shl nsw i64 %3498, 3
  br i1 %186, label %3522, label %3503

3503:                                             ; preds = %3491
  %3504 = add i64 %343, %3500
  %3505 = add i64 %3500, %130
  %3506 = add i64 %344, %3500
  %3507 = add i64 %3500, %327
  %3508 = add i64 %3483, %3500
  %3509 = add i64 %3500, %804
  %3510 = add i64 %3484, %3500
  %3511 = zext i32 %3489 to i64
  %3512 = icmp ult i32 %3489, 4
  %3513 = and i64 %3511, 4294967292
  %3514 = trunc i64 %3513 to i32
  %3515 = shl nuw nsw i64 %3513, 3
  %3516 = shl nuw nsw i64 %3513, 3
  %3517 = shl nuw nsw i64 %3513, 3
  %3518 = shl nuw nsw i64 %3513, 3
  %3519 = insertelement <4 x double> poison, double %3486, i64 0
  %3520 = shufflevector <4 x double> %3519, <4 x double> poison, <4 x i32> zeroinitializer
  %3521 = icmp eq i64 %3513, %3511
  br label %3834

3522:                                             ; preds = %3491
  %3523 = add i64 %334, %3500
  %3524 = add i64 %337, %3500
  %3525 = add i64 %3500, %130
  %3526 = add i64 %338, %3500
  %3527 = add i64 %339, %3500
  %3528 = add i64 %3500, %327
  %3529 = add i64 %3500, %804
  %3530 = add i64 %3479, %3500
  %3531 = add i64 %3480, %3500
  %3532 = add i64 %3481, %3500
  %3533 = add i64 %3482, %3500
  %3534 = zext i32 %3489 to i64
  %3535 = icmp ult i32 %3489, 4
  %3536 = and i64 %3534, 4294967292
  %3537 = trunc i64 %3536 to i32
  %3538 = shl nuw nsw i64 %3536, 3
  %3539 = shl nuw nsw i64 %3536, 3
  %3540 = shl nuw nsw i64 %3536, 3
  %3541 = shl nuw nsw i64 %3536, 3
  %3542 = icmp eq i64 %3536, %3534
  br label %3543

3543:                                             ; preds = %3522, %3830
  %3544 = phi i64 [ %3832, %3830 ], [ 0, %3522 ]
  %3545 = add nsw i64 %3544, %3497
  %3546 = mul nsw i64 %3545, %3498
  %3547 = getelementptr inbounds double, ptr %129, i64 %3546
  %3548 = getelementptr inbounds double, ptr %326, i64 %3546
  %3549 = getelementptr inbounds double, ptr %798, i64 %3546
  %3550 = getelementptr inbounds double, ptr %803, i64 %3546
  br i1 %3535, label %3723, label %3551

3551:                                             ; preds = %3543
  %3552 = mul i64 %3502, %3544
  %3553 = add i64 %3533, %3552
  %3554 = add i64 %3532, %3552
  %3555 = add i64 %3531, %3552
  %3556 = add i64 %3530, %3552
  %3557 = add i64 %3529, %3552
  %3558 = add i64 %3528, %3552
  %3559 = add i64 %3527, %3552
  %3560 = add i64 %3526, %3552
  %3561 = add i64 %3525, %3552
  %3562 = add i64 %3524, %3552
  %3563 = add i64 %3523, %3552
  %3564 = add i64 %3501, %3552
  %3565 = sub i64 %3564, %3563
  %3566 = icmp ult i64 %3565, 32
  %3567 = sub i64 %3564, %3562
  %3568 = icmp ult i64 %3567, 32
  %3569 = or i1 %3566, %3568
  %3570 = sub i64 %3564, %3561
  %3571 = icmp ult i64 %3570, 32
  %3572 = or i1 %3569, %3571
  %3573 = sub i64 %3564, %3560
  %3574 = icmp ult i64 %3573, 32
  %3575 = or i1 %3572, %3574
  %3576 = sub i64 %3564, %3559
  %3577 = icmp ult i64 %3576, 32
  %3578 = or i1 %3575, %3577
  %3579 = sub i64 %3564, %3558
  %3580 = icmp ult i64 %3579, 32
  %3581 = or i1 %3578, %3580
  %3582 = sub i64 %3564, %3557
  %3583 = icmp ult i64 %3582, 32
  %3584 = or i1 %3581, %3583
  %3585 = sub i64 %3564, %3556
  %3586 = icmp ult i64 %3585, 32
  %3587 = or i1 %3584, %3586
  %3588 = sub i64 %3564, %3555
  %3589 = icmp ult i64 %3588, 32
  %3590 = or i1 %3587, %3589
  %3591 = sub i64 %3564, %3561
  %3592 = icmp ult i64 %3591, 32
  %3593 = or i1 %3590, %3592
  %3594 = sub i64 %3564, %3562
  %3595 = icmp ult i64 %3594, 32
  %3596 = or i1 %3593, %3595
  %3597 = sub i64 %3564, %3558
  %3598 = icmp ult i64 %3597, 32
  %3599 = or i1 %3596, %3598
  %3600 = sub i64 %3564, %3559
  %3601 = icmp ult i64 %3600, 32
  %3602 = or i1 %3599, %3601
  %3603 = sub i64 %3564, %3554
  %3604 = icmp ult i64 %3603, 32
  %3605 = or i1 %3602, %3604
  %3606 = sub i64 %3564, %3553
  %3607 = icmp ult i64 %3606, 32
  %3608 = or i1 %3605, %3607
  %3609 = sub i64 %3564, %3555
  %3610 = icmp ult i64 %3609, 32
  %3611 = or i1 %3608, %3610
  %3612 = sub i64 %3564, %3556
  %3613 = icmp ult i64 %3612, 32
  %3614 = or i1 %3611, %3613
  %3615 = sub i64 %3564, %3563
  %3616 = icmp ult i64 %3615, 32
  %3617 = or i1 %3614, %3616
  %3618 = sub i64 %3564, %3560
  %3619 = icmp ult i64 %3618, 32
  %3620 = or i1 %3617, %3619
  %3621 = sub i64 %3564, %3557
  %3622 = icmp ult i64 %3621, 32
  %3623 = or i1 %3620, %3622
  br i1 %3623, label %3723, label %3624

3624:                                             ; preds = %3551
  %3625 = getelementptr i8, ptr %3547, i64 %3538
  %3626 = getelementptr i8, ptr %3548, i64 %3539
  %3627 = getelementptr i8, ptr %3549, i64 %3540
  %3628 = getelementptr i8, ptr %3550, i64 %3541
  br label %3629

3629:                                             ; preds = %3629, %3624
  %3630 = phi i64 [ 0, %3624 ], [ %3719, %3629 ]
  %3631 = shl i64 %3630, 3
  %3632 = getelementptr i8, ptr %3547, i64 %3631
  %3633 = shl i64 %3630, 3
  %3634 = getelementptr i8, ptr %3548, i64 %3633
  %3635 = shl i64 %3630, 3
  %3636 = getelementptr i8, ptr %3549, i64 %3635
  %3637 = shl i64 %3630, 3
  %3638 = getelementptr i8, ptr %3550, i64 %3637
  %3639 = load <4 x double>, ptr %3632, align 8, !tbaa !11
  %3640 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3639
  %3641 = getelementptr inbounds double, ptr %3632, i64 %328
  %3642 = load <4 x double>, ptr %3641, align 8, !tbaa !11
  %3643 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3642
  %3644 = load <4 x double>, ptr %3634, align 8, !tbaa !11
  %3645 = fmul fast <4 x double> %3640, %3640
  %3646 = fmul fast <4 x double> %3645, %3644
  %3647 = getelementptr inbounds double, ptr %3634, i64 %328
  %3648 = load <4 x double>, ptr %3647, align 8, !tbaa !11
  %3649 = fmul fast <4 x double> %3643, %3643
  %3650 = fmul fast <4 x double> %3649, %3648
  %3651 = fadd fast <4 x double> %3650, %3646
  %3652 = fmul fast <4 x double> %772, %3651
  %3653 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3652
  %3654 = fadd fast <4 x double> %3652, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3655 = getelementptr inbounds double, ptr %3636, i64 %328
  %3656 = load <4 x double>, ptr %3655, align 8, !tbaa !11
  %3657 = getelementptr inbounds double, ptr %3636, i64 %331
  %3658 = load <4 x double>, ptr %3657, align 8, !tbaa !11
  %3659 = getelementptr inbounds double, ptr %3638, i64 %328
  %3660 = load <4 x double>, ptr %3659, align 8, !tbaa !11
  %3661 = getelementptr inbounds double, ptr %3638, i64 %331
  %3662 = load <4 x double>, ptr %3661, align 8, !tbaa !11
  %3663 = fadd fast <4 x double> %3660, %3656
  %3664 = fadd fast <4 x double> %3663, %3658
  %3665 = fadd fast <4 x double> %3664, %3662
  %3666 = fmul fast <4 x double> %3665, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %3667 = fsub fast <4 x double> %3666, %774
  %3668 = fmul fast <4 x double> %3667, %776
  %3669 = fsub fast <4 x double> %3656, %3660
  %3670 = fmul fast <4 x double> %3669, %3642
  %3671 = getelementptr inbounds double, ptr %3632, i64 %331
  %3672 = load <4 x double>, ptr %3671, align 8, !tbaa !11
  %3673 = fsub fast <4 x double> %3658, %3662
  %3674 = fmul fast <4 x double> %3672, %3673
  %3675 = fadd fast <4 x double> %3674, %3670
  %3676 = fmul fast <4 x double> %3675, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %3677 = fadd fast <4 x double> %3668, %3676
  %3678 = fadd fast <4 x double> %3658, %3662
  %3679 = fsub fast <4 x double> %3663, %3678
  %3680 = fmul fast <4 x double> %3679, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %3681 = fmul fast <4 x double> %3680, %778
  %3682 = fmul fast <4 x double> %3642, %3642
  %3683 = fdiv fast <4 x double> %3682, %3648
  %3684 = fmul fast <4 x double> %3672, %3672
  %3685 = getelementptr inbounds double, ptr %3634, i64 %331
  %3686 = load <4 x double>, ptr %3685, align 8, !tbaa !11
  %3687 = fdiv fast <4 x double> %3684, %3686
  %3688 = fadd fast <4 x double> %3687, %3683
  %3689 = fmul fast <4 x double> %3681, %3688
  %3690 = fadd fast <4 x double> %3677, %3689
  %3691 = fmul fast <4 x double> %3690, %3653
  %3692 = fdiv fast <4 x double> %3691, %3654
  %3693 = fadd fast <4 x double> %3692, %780
  %3694 = fmul fast <4 x double> %3651, %3693
  %3695 = fmul fast <4 x double> %3648, %3643
  %3696 = fmul fast <4 x double> %3643, %782
  %3697 = fadd fast <4 x double> %3696, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3698 = fmul fast <4 x double> %3695, %3697
  %3699 = fsub fast <4 x double> %778, %3698
  %3700 = fmul fast <4 x double> %3699, %3656
  %3701 = fadd fast <4 x double> %3700, %3694
  %3702 = load <4 x double>, ptr %3638, align 8, !tbaa !11
  %3703 = fmul fast <4 x double> %3644, %3640
  %3704 = fmul fast <4 x double> %3640, %782
  %3705 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3704
  %3706 = fmul fast <4 x double> %3703, %3705
  %3707 = fsub fast <4 x double> %3706, %778
  %3708 = fmul fast <4 x double> %3702, %3707
  %3709 = fadd fast <4 x double> %3701, %3708
  %3710 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3696
  %3711 = fmul fast <4 x double> %3695, %3710
  %3712 = fadd fast <4 x double> %778, %3711
  %3713 = fmul fast <4 x double> %3660, %3712
  %3714 = fadd fast <4 x double> %3709, %3713
  %3715 = fadd fast <4 x double> %3704, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3716 = fmul fast <4 x double> %3703, %3715
  %3717 = fadd fast <4 x double> %778, %3716
  %3718 = fdiv fast <4 x double> %3714, %3717
  store <4 x double> %3718, ptr %3636, align 8, !tbaa !11
  %3719 = add nuw i64 %3630, 4
  %3720 = icmp eq i64 %3719, %3536
  br i1 %3720, label %3721, label %3629, !llvm.loop !66

3721:                                             ; preds = %3629
  %3722 = extractelement <4 x double> %3693, i64 3
  br i1 %3542, label %3830, label %3723

3723:                                             ; preds = %3551, %3543, %3721
  %3724 = phi i32 [ 0, %3551 ], [ 0, %3543 ], [ %3537, %3721 ]
  %3725 = phi ptr [ %3547, %3551 ], [ %3547, %3543 ], [ %3625, %3721 ]
  %3726 = phi ptr [ %3548, %3551 ], [ %3548, %3543 ], [ %3626, %3721 ]
  %3727 = phi ptr [ %3549, %3551 ], [ %3549, %3543 ], [ %3627, %3721 ]
  %3728 = phi ptr [ %3550, %3551 ], [ %3550, %3543 ], [ %3628, %3721 ]
  br label %3729

3729:                                             ; preds = %3723, %3729
  %3730 = phi i32 [ %3828, %3729 ], [ %3724, %3723 ]
  %3731 = phi ptr [ %3824, %3729 ], [ %3725, %3723 ]
  %3732 = phi ptr [ %3825, %3729 ], [ %3726, %3723 ]
  %3733 = phi ptr [ %3826, %3729 ], [ %3727, %3723 ]
  %3734 = phi ptr [ %3827, %3729 ], [ %3728, %3723 ]
  %3735 = load double, ptr %3731, align 8, !tbaa !11
  %3736 = getelementptr inbounds double, ptr %3731, i64 %328
  %3737 = load double, ptr %3736, align 8, !tbaa !11
  %3738 = load double, ptr %3732, align 8, !tbaa !11
  %3739 = getelementptr inbounds double, ptr %3732, i64 %328
  %3740 = load double, ptr %3739, align 8, !tbaa !11
  %3741 = insertelement <2 x double> poison, double %3737, i64 0
  %3742 = insertelement <2 x double> %3741, double %3735, i64 1
  %3743 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3742
  %3744 = fmul fast <2 x double> %3743, %3743
  %3745 = insertelement <2 x double> poison, double %3740, i64 0
  %3746 = insertelement <2 x double> %3745, double %3738, i64 1
  %3747 = fmul fast <2 x double> %3744, %3746
  %3748 = shufflevector <2 x double> %3747, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3749 = fadd fast <2 x double> %3747, %3748
  %3750 = extractelement <2 x double> %3749, i64 0
  %3751 = fmul fast double %330, %3750
  %3752 = fsub fast double 1.000000e+00, %3751
  %3753 = fadd fast double %3751, 1.000000e+00
  %3754 = getelementptr inbounds double, ptr %3733, i64 %328
  %3755 = load double, ptr %3754, align 8, !tbaa !11
  %3756 = getelementptr inbounds double, ptr %3733, i64 %331
  %3757 = load double, ptr %3756, align 8, !tbaa !11
  %3758 = getelementptr inbounds double, ptr %3734, i64 %328
  %3759 = load double, ptr %3758, align 8, !tbaa !11
  %3760 = getelementptr inbounds double, ptr %3734, i64 %331
  %3761 = load double, ptr %3760, align 8, !tbaa !11
  %3762 = fadd fast double %3759, %3755
  %3763 = fadd fast double %3762, %3757
  %3764 = fadd fast double %3763, %3761
  %3765 = fmul fast double %3764, 2.500000e-01
  %3766 = fsub fast double %3765, %4
  %3767 = fmul fast double %3766, %52
  %3768 = fsub fast double %3755, %3759
  %3769 = fmul fast double %3768, %3737
  %3770 = getelementptr inbounds double, ptr %3731, i64 %331
  %3771 = load double, ptr %3770, align 8, !tbaa !11
  %3772 = fsub fast double %3757, %3761
  %3773 = fmul fast double %3771, %3772
  %3774 = fadd fast double %3773, %3769
  %3775 = fmul fast double %3774, 5.000000e-01
  %3776 = fadd fast double %3767, %3775
  %3777 = fadd fast double %3757, %3761
  %3778 = fsub fast double %3762, %3777
  %3779 = fmul fast double %3778, 2.500000e-01
  %3780 = fmul fast double %3779, %332
  %3781 = getelementptr inbounds double, ptr %3732, i64 %331
  %3782 = load double, ptr %3781, align 8, !tbaa !11
  %3783 = insertelement <2 x double> poison, double %3771, i64 0
  %3784 = insertelement <2 x double> %3783, double %3737, i64 1
  %3785 = fmul fast <2 x double> %3784, %3784
  %3786 = insertelement <2 x double> poison, double %3782, i64 0
  %3787 = insertelement <2 x double> %3786, double %3740, i64 1
  %3788 = fdiv fast <2 x double> %3785, %3787
  %3789 = shufflevector <2 x double> %3788, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3790 = fadd fast <2 x double> %3788, %3789
  %3791 = extractelement <2 x double> %3790, i64 0
  %3792 = fmul fast double %3780, %3791
  %3793 = fadd fast double %3776, %3792
  %3794 = fmul fast double %3793, %3752
  %3795 = fdiv fast double %3794, %3753
  %3796 = fadd fast double %3795, %54
  %3797 = fmul fast double %3750, %3796
  %3798 = extractelement <2 x double> %3743, i64 0
  %3799 = fmul fast double %3740, %3798
  %3800 = fmul fast double %3798, %53
  %3801 = fadd fast double %3800, 1.000000e+00
  %3802 = fmul fast double %3799, %3801
  %3803 = fsub fast double %332, %3802
  %3804 = fmul fast double %3803, %3755
  %3805 = fadd fast double %3804, %3797
  %3806 = load double, ptr %3734, align 8, !tbaa !11
  %3807 = extractelement <2 x double> %3743, i64 1
  %3808 = fmul fast double %3738, %3807
  %3809 = fmul fast double %3807, %53
  %3810 = fsub fast double 1.000000e+00, %3809
  %3811 = fmul fast double %3808, %3810
  %3812 = fsub fast double %3811, %332
  %3813 = fmul fast double %3806, %3812
  %3814 = fadd fast double %3805, %3813
  %3815 = fsub fast double 1.000000e+00, %3800
  %3816 = fmul fast double %3799, %3815
  %3817 = fadd fast double %332, %3816
  %3818 = fmul fast double %3759, %3817
  %3819 = fadd fast double %3814, %3818
  %3820 = fadd fast double %3809, 1.000000e+00
  %3821 = fmul fast double %3808, %3820
  %3822 = fadd fast double %332, %3821
  %3823 = fdiv fast double %3819, %3822
  store double %3823, ptr %3733, align 8, !tbaa !11
  %3824 = getelementptr inbounds double, ptr %3731, i64 1
  %3825 = getelementptr inbounds double, ptr %3732, i64 1
  %3826 = getelementptr inbounds double, ptr %3733, i64 1
  %3827 = getelementptr inbounds double, ptr %3734, i64 1
  %3828 = add nuw nsw i32 %3730, 1
  %3829 = icmp eq i32 %3828, %3489
  br i1 %3829, label %3830, label %3729, !llvm.loop !67

3830:                                             ; preds = %3729, %3721
  %3831 = phi double [ %3722, %3721 ], [ %3796, %3729 ]
  %3832 = add nuw nsw i64 %3544, 1
  %3833 = icmp eq i64 %3832, %3478
  br i1 %3833, label %4018, label %3543, !llvm.loop !68

3834:                                             ; preds = %3503, %4015
  %3835 = phi i64 [ %4016, %4015 ], [ 0, %3503 ]
  %3836 = add nsw i64 %3835, %3497
  %3837 = mul nsw i64 %3836, %3498
  %3838 = getelementptr inbounds double, ptr %129, i64 %3837
  %3839 = getelementptr inbounds double, ptr %326, i64 %3837
  %3840 = getelementptr inbounds double, ptr %798, i64 %3837
  %3841 = getelementptr inbounds double, ptr %803, i64 %3837
  br i1 %3512, label %3950, label %3842

3842:                                             ; preds = %3834
  %3843 = mul i64 %3502, %3835
  %3844 = add i64 %3510, %3843
  %3845 = add i64 %3509, %3843
  %3846 = add i64 %3508, %3843
  %3847 = add i64 %3507, %3843
  %3848 = add i64 %3506, %3843
  %3849 = add i64 %3505, %3843
  %3850 = add i64 %3504, %3843
  %3851 = add i64 %3501, %3843
  %3852 = sub i64 %3851, %3850
  %3853 = icmp ult i64 %3852, 32
  %3854 = sub i64 %3851, %3849
  %3855 = icmp ult i64 %3854, 32
  %3856 = or i1 %3853, %3855
  %3857 = sub i64 %3851, %3848
  %3858 = icmp ult i64 %3857, 32
  %3859 = or i1 %3856, %3858
  %3860 = sub i64 %3851, %3847
  %3861 = icmp ult i64 %3860, 32
  %3862 = or i1 %3859, %3861
  %3863 = sub i64 %3851, %3846
  %3864 = icmp ult i64 %3863, 32
  %3865 = or i1 %3862, %3864
  %3866 = sub i64 %3851, %3845
  %3867 = icmp ult i64 %3866, 32
  %3868 = or i1 %3865, %3867
  %3869 = sub i64 %3851, %3849
  %3870 = icmp ult i64 %3869, 32
  %3871 = or i1 %3868, %3870
  %3872 = sub i64 %3851, %3850
  %3873 = icmp ult i64 %3872, 32
  %3874 = or i1 %3871, %3873
  %3875 = sub i64 %3851, %3847
  %3876 = icmp ult i64 %3875, 32
  %3877 = or i1 %3874, %3876
  %3878 = sub i64 %3851, %3848
  %3879 = icmp ult i64 %3878, 32
  %3880 = or i1 %3877, %3879
  %3881 = sub i64 %3851, %3844
  %3882 = icmp ult i64 %3881, 32
  %3883 = or i1 %3880, %3882
  %3884 = sub i64 %3851, %3845
  %3885 = icmp ult i64 %3884, 32
  %3886 = or i1 %3883, %3885
  %3887 = sub i64 %3851, %3846
  %3888 = icmp ult i64 %3887, 32
  %3889 = or i1 %3886, %3888
  br i1 %3889, label %3950, label %3890

3890:                                             ; preds = %3842
  %3891 = getelementptr i8, ptr %3838, i64 %3515
  %3892 = getelementptr i8, ptr %3839, i64 %3516
  %3893 = getelementptr i8, ptr %3840, i64 %3517
  %3894 = getelementptr i8, ptr %3841, i64 %3518
  br label %3895

3895:                                             ; preds = %3895, %3890
  %3896 = phi i64 [ 0, %3890 ], [ %3947, %3895 ]
  %3897 = shl i64 %3896, 3
  %3898 = getelementptr i8, ptr %3838, i64 %3897
  %3899 = shl i64 %3896, 3
  %3900 = getelementptr i8, ptr %3839, i64 %3899
  %3901 = shl i64 %3896, 3
  %3902 = getelementptr i8, ptr %3840, i64 %3901
  %3903 = shl i64 %3896, 3
  %3904 = getelementptr i8, ptr %3841, i64 %3903
  %3905 = load <4 x double>, ptr %3898, align 8, !tbaa !11
  %3906 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3905
  %3907 = getelementptr inbounds double, ptr %3898, i64 %328
  %3908 = load <4 x double>, ptr %3907, align 8, !tbaa !11
  %3909 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3908
  %3910 = load <4 x double>, ptr %3900, align 8, !tbaa !11
  %3911 = fmul fast <4 x double> %3906, %3906
  %3912 = fmul fast <4 x double> %3911, %3910
  %3913 = getelementptr inbounds double, ptr %3900, i64 %328
  %3914 = load <4 x double>, ptr %3913, align 8, !tbaa !11
  %3915 = fmul fast <4 x double> %3909, %3909
  %3916 = fmul fast <4 x double> %3915, %3914
  %3917 = fadd fast <4 x double> %3916, %3912
  %3918 = fmul fast <4 x double> %3917, %3520
  %3919 = getelementptr inbounds double, ptr %3902, i64 %328
  %3920 = load <4 x double>, ptr %3919, align 8, !tbaa !11
  %3921 = fmul fast <4 x double> %3914, %3909
  %3922 = fmul fast <4 x double> %3909, %768
  %3923 = fadd fast <4 x double> %3922, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3924 = fmul fast <4 x double> %3921, %3923
  %3925 = fsub fast <4 x double> %770, %3924
  %3926 = fmul fast <4 x double> %3925, %3920
  %3927 = fadd fast <4 x double> %3926, %3918
  %3928 = load <4 x double>, ptr %3904, align 8, !tbaa !11
  %3929 = fmul fast <4 x double> %3910, %3906
  %3930 = fmul fast <4 x double> %3906, %768
  %3931 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3930
  %3932 = fmul fast <4 x double> %3929, %3931
  %3933 = fsub fast <4 x double> %3932, %770
  %3934 = fmul fast <4 x double> %3928, %3933
  %3935 = fadd fast <4 x double> %3927, %3934
  %3936 = getelementptr inbounds double, ptr %3904, i64 %328
  %3937 = load <4 x double>, ptr %3936, align 8, !tbaa !11
  %3938 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %3922
  %3939 = fmul fast <4 x double> %3921, %3938
  %3940 = fadd fast <4 x double> %770, %3939
  %3941 = fmul fast <4 x double> %3937, %3940
  %3942 = fadd fast <4 x double> %3935, %3941
  %3943 = fadd fast <4 x double> %3930, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3944 = fmul fast <4 x double> %3929, %3943
  %3945 = fadd fast <4 x double> %770, %3944
  %3946 = fdiv fast <4 x double> %3942, %3945
  store <4 x double> %3946, ptr %3902, align 8, !tbaa !11
  %3947 = add nuw i64 %3896, 4
  %3948 = icmp eq i64 %3947, %3513
  br i1 %3948, label %3949, label %3895, !llvm.loop !69

3949:                                             ; preds = %3895
  br i1 %3521, label %4015, label %3950

3950:                                             ; preds = %3842, %3834, %3949
  %3951 = phi i32 [ 0, %3842 ], [ 0, %3834 ], [ %3514, %3949 ]
  %3952 = phi ptr [ %3838, %3842 ], [ %3838, %3834 ], [ %3891, %3949 ]
  %3953 = phi ptr [ %3839, %3842 ], [ %3839, %3834 ], [ %3892, %3949 ]
  %3954 = phi ptr [ %3840, %3842 ], [ %3840, %3834 ], [ %3893, %3949 ]
  %3955 = phi ptr [ %3841, %3842 ], [ %3841, %3834 ], [ %3894, %3949 ]
  br label %3956

3956:                                             ; preds = %3950, %3956
  %3957 = phi i32 [ %4013, %3956 ], [ %3951, %3950 ]
  %3958 = phi ptr [ %4009, %3956 ], [ %3952, %3950 ]
  %3959 = phi ptr [ %4010, %3956 ], [ %3953, %3950 ]
  %3960 = phi ptr [ %4011, %3956 ], [ %3954, %3950 ]
  %3961 = phi ptr [ %4012, %3956 ], [ %3955, %3950 ]
  %3962 = load double, ptr %3958, align 8, !tbaa !11
  %3963 = getelementptr inbounds double, ptr %3958, i64 %328
  %3964 = load double, ptr %3963, align 8, !tbaa !11
  %3965 = load double, ptr %3959, align 8, !tbaa !11
  %3966 = getelementptr inbounds double, ptr %3959, i64 %328
  %3967 = load double, ptr %3966, align 8, !tbaa !11
  %3968 = insertelement <2 x double> poison, double %3964, i64 0
  %3969 = insertelement <2 x double> %3968, double %3962, i64 1
  %3970 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3969
  %3971 = fmul fast <2 x double> %3970, %3970
  %3972 = insertelement <2 x double> poison, double %3967, i64 0
  %3973 = insertelement <2 x double> %3972, double %3965, i64 1
  %3974 = fmul fast <2 x double> %3971, %3973
  %3975 = shufflevector <2 x double> %3974, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3976 = fadd fast <2 x double> %3974, %3975
  %3977 = extractelement <2 x double> %3976, i64 0
  %3978 = fmul fast double %3977, %3486
  %3979 = getelementptr inbounds double, ptr %3960, i64 %328
  %3980 = load double, ptr %3979, align 8, !tbaa !11
  %3981 = extractelement <2 x double> %3970, i64 0
  %3982 = fmul fast double %3967, %3981
  %3983 = fmul fast double %3981, %53
  %3984 = fadd fast double %3983, 1.000000e+00
  %3985 = fmul fast double %3982, %3984
  %3986 = fsub fast double %332, %3985
  %3987 = fmul fast double %3986, %3980
  %3988 = fadd fast double %3987, %3978
  %3989 = load double, ptr %3961, align 8, !tbaa !11
  %3990 = extractelement <2 x double> %3970, i64 1
  %3991 = fmul fast double %3965, %3990
  %3992 = fmul fast double %3990, %53
  %3993 = fsub fast double 1.000000e+00, %3992
  %3994 = fmul fast double %3991, %3993
  %3995 = fsub fast double %3994, %332
  %3996 = fmul fast double %3989, %3995
  %3997 = fadd fast double %3988, %3996
  %3998 = getelementptr inbounds double, ptr %3961, i64 %328
  %3999 = load double, ptr %3998, align 8, !tbaa !11
  %4000 = fsub fast double 1.000000e+00, %3983
  %4001 = fmul fast double %3982, %4000
  %4002 = fadd fast double %332, %4001
  %4003 = fmul fast double %3999, %4002
  %4004 = fadd fast double %3997, %4003
  %4005 = fadd fast double %3992, 1.000000e+00
  %4006 = fmul fast double %3991, %4005
  %4007 = fadd fast double %332, %4006
  %4008 = fdiv fast double %4004, %4007
  store double %4008, ptr %3960, align 8, !tbaa !11
  %4009 = getelementptr inbounds double, ptr %3958, i64 1
  %4010 = getelementptr inbounds double, ptr %3959, i64 1
  %4011 = getelementptr inbounds double, ptr %3960, i64 1
  %4012 = getelementptr inbounds double, ptr %3961, i64 1
  %4013 = add nuw nsw i32 %3957, 1
  %4014 = icmp eq i32 %4013, %3489
  br i1 %4014, label %4015, label %3956, !llvm.loop !70

4015:                                             ; preds = %3956, %3949
  %4016 = add nuw nsw i64 %3835, 1
  %4017 = icmp eq i64 %4016, %3477
  br i1 %4017, label %4018, label %3834, !llvm.loop !68

4018:                                             ; preds = %4015, %3830, %3488, %3485
  %4019 = phi double [ %3486, %3485 ], [ %3486, %3488 ], [ %3831, %3830 ], [ %3486, %4015 ]
  %4020 = add nsw i32 %3487, 1
  %4021 = icmp slt i32 %4020, %3471
  br i1 %4021, label %3485, label %9971, !llvm.loop !71

4022:                                             ; preds = %870
  br i1 %181, label %4025, label %4023

4023:                                             ; preds = %4022
  %4024 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1607, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, i32 noundef %24) #10
  br label %9976

4025:                                             ; preds = %4022
  %4026 = icmp eq i32 %827, 0
  br i1 %4026, label %4255, label %4027

4027:                                             ; preds = %4025
  %4028 = load ptr, ptr %177, align 8, !tbaa !35
  %4029 = getelementptr inbounds i32, ptr %4028, i64 2
  %4030 = load i32, ptr %4029, align 4, !tbaa !5
  %4031 = icmp sgt i32 %4030, 0
  br i1 %4031, label %4032, label %4255

4032:                                             ; preds = %4027
  %4033 = getelementptr inbounds i32, ptr %4028, i64 1
  %4034 = load i32, ptr %4033, align 4, !tbaa !5
  %4035 = icmp slt i32 %4034, 1
  %4036 = sext i32 %4034 to i64
  %4037 = add nsw i64 %4036, -1
  %4038 = add nsw i64 %4036, 4611686018427387903
  %4039 = add nsw i64 %4036, 4611686018427387903
  %4040 = select i1 %4035, i1 true, i1 %185
  br label %4044

4041:                                             ; preds = %4251, %4180, %4044
  %4042 = phi double [ %4046, %4044 ], [ %4151, %4180 ], [ %4046, %4251 ]
  %4043 = icmp sgt i32 %4045, 1
  br i1 %4043, label %4044, label %4255, !llvm.loop !72

4044:                                             ; preds = %4032, %4041
  %4045 = phi i32 [ %4030, %4032 ], [ %4047, %4041 ]
  %4046 = phi double [ %794, %4032 ], [ %4042, %4041 ]
  %4047 = add nsw i32 %4045, -1
  br i1 %4040, label %4041, label %4048

4048:                                             ; preds = %4044
  %4049 = load ptr, ptr %184, align 8, !tbaa !42
  %4050 = getelementptr i8, ptr %4049, i64 4
  %4051 = load i32, ptr %4050, align 4, !tbaa !5
  %4052 = mul nsw i32 %4051, %4047
  %4053 = load i32, ptr %4049, align 4, !tbaa !5
  %4054 = sext i32 %4052 to i64
  %4055 = sext i32 %4053 to i64
  %4056 = mul nsw i64 %4055, -4
  br i1 %186, label %4062, label %4057

4057:                                             ; preds = %4048
  %4058 = add i64 %4038, %4054
  %4059 = shl i64 %4058, 2
  %4060 = mul i64 %4059, %4055
  %4061 = add i64 %468, %4060
  br label %4184

4062:                                             ; preds = %4048
  %4063 = add i64 %4039, %4054
  %4064 = shl i64 %4063, 2
  %4065 = mul i64 %4064, %4055
  %4066 = add i64 %470, %4065
  br label %4067

4067:                                             ; preds = %4062, %4180
  %4068 = phi i64 [ 0, %4062 ], [ %4183, %4180 ]
  %4069 = phi i64 [ %4037, %4062 ], [ %4181, %4180 ]
  %4070 = mul i64 %4056, %4068
  %4071 = add i64 %4066, %4070
  %4072 = getelementptr i8, ptr %798, i64 %4071
  %4073 = add nsw i64 %4069, %4054
  %4074 = mul nsw i64 %4073, %4055
  %4075 = add nsw i64 %4074, %241
  %4076 = getelementptr inbounds double, ptr %129, i64 %4075
  %4077 = getelementptr inbounds double, ptr %116, i64 %4075
  %4078 = getelementptr inbounds float, ptr %798, i64 %4075
  %4079 = getelementptr inbounds float, ptr %803, i64 %4075
  %4080 = load float, ptr %4072, align 4
  br label %4081

4081:                                             ; preds = %4081, %4067
  %4082 = phi float [ %4080, %4067 ], [ %4173, %4081 ]
  %4083 = phi i32 [ %183, %4067 ], [ %4178, %4081 ]
  %4084 = phi ptr [ %4076, %4067 ], [ %4174, %4081 ]
  %4085 = phi ptr [ %4077, %4067 ], [ %4175, %4081 ]
  %4086 = phi ptr [ %4078, %4067 ], [ %4176, %4081 ]
  %4087 = phi ptr [ %4079, %4067 ], [ %4177, %4081 ]
  %4088 = getelementptr inbounds float, ptr %4086, i64 2
  %4089 = load float, ptr %4088, align 4, !tbaa !73
  %4090 = getelementptr inbounds float, ptr %4087, i64 2
  %4091 = load float, ptr %4090, align 4, !tbaa !73
  %4092 = getelementptr inbounds double, ptr %4084, i64 2
  %4093 = load double, ptr %4092, align 8, !tbaa !11
  %4094 = fsub fast float %4089, %4091
  %4095 = fpext float %4094 to double
  %4096 = fmul fast double %4093, %4095
  %4097 = fadd fast float %4091, %4089
  %4098 = getelementptr inbounds double, ptr %4085, i64 2
  %4099 = load double, ptr %4098, align 8, !tbaa !11
  %4100 = fpext float %4082 to double
  %4101 = load <2 x double>, ptr %4084, align 8, !tbaa !11
  %4102 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4101
  %4103 = fmul fast <2 x double> %4102, %4102
  %4104 = load <2 x double>, ptr %4085, align 8, !tbaa !11
  %4105 = fmul fast <2 x double> %4103, %4104
  %4106 = fmul fast <2 x double> %4102, %4102
  %4107 = fmul fast <2 x double> %4102, %579
  %4108 = extractelement <2 x double> %4107, i64 1
  %4109 = fadd fast double %4108, 1.000000e+00
  %4110 = fmul fast <2 x double> %4104, %4102
  %4111 = shufflevector <2 x double> %4110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4112 = shufflevector <2 x double> %4111, <2 x double> %4106, <2 x i32> <i32 0, i32 3>
  %4113 = insertelement <2 x double> %4104, double %4109, i64 0
  %4114 = fmul fast <2 x double> %4112, %4113
  %4115 = shufflevector <2 x double> %117, <2 x double> %4105, <2 x i32> <i32 0, i32 2>
  %4116 = fadd fast <2 x double> %4115, %4114
  %4117 = extractelement <2 x double> %4116, i64 1
  %4118 = fmul fast double %190, %4117
  %4119 = fadd fast double %4118, 1.000000e+00
  %4120 = fsub fast double 1.000000e+00, %4118
  %4121 = load <2 x float>, ptr %4087, align 4, !tbaa !73
  %4122 = extractelement <2 x float> %4121, i64 1
  %4123 = fadd fast float %4122, %4082
  %4124 = fadd fast float %4123, %4089
  %4125 = fadd fast float %4124, %4091
  %4126 = fpext float %4125 to double
  %4127 = fmul fast double %4126, 2.500000e-01
  %4128 = fsub fast double %4127, %4
  %4129 = fmul fast double %4128, %52
  %4130 = fsub fast float %4082, %4122
  %4131 = fpext float %4130 to double
  %4132 = extractelement <2 x double> %4101, i64 1
  %4133 = fmul fast double %4132, %4131
  %4134 = fadd fast double %4096, %4133
  %4135 = fmul fast double %4134, 5.000000e-01
  %4136 = fadd fast double %4129, %4135
  %4137 = fsub fast float %4097, %4123
  %4138 = fpext float %4137 to double
  %4139 = insertelement <2 x double> %4101, double %4093, i64 0
  %4140 = fmul fast <2 x double> %4139, %4139
  %4141 = insertelement <2 x double> %4104, double %4099, i64 0
  %4142 = fdiv fast <2 x double> %4140, %4141
  %4143 = shufflevector <2 x double> %4142, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4144 = fadd fast <2 x double> %4142, %4143
  %4145 = extractelement <2 x double> %4144, i64 0
  %4146 = fmul fast double %192, %4138
  %4147 = fmul fast double %4146, %4145
  %4148 = fadd fast double %4136, %4147
  %4149 = fmul fast double %4148, %4119
  %4150 = fdiv fast double %4149, %4120
  %4151 = fadd fast double %4150, %54
  %4152 = fpext <2 x float> %4121 to <2 x double>
  %4153 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4107
  %4154 = fmul fast <2 x double> %4110, %4153
  %4155 = fadd fast <2 x double> %580, %4154
  %4156 = fsub fast <2 x double> %580, %4154
  %4157 = shufflevector <2 x double> %4155, <2 x double> %4156, <2 x i32> <i32 0, i32 3>
  %4158 = insertelement <2 x double> poison, double %4100, i64 0
  %4159 = insertelement <2 x double> %4158, double %4151, i64 1
  %4160 = fmul fast <2 x double> %4116, %4159
  %4161 = shufflevector <2 x double> %4160, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %4162 = fmul fast <2 x double> %4157, %4152
  %4163 = fadd fast <2 x double> %4162, %4161
  %4164 = shufflevector <2 x double> %4163, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4165 = fsub fast <2 x double> %4163, %4164
  %4166 = extractelement <2 x double> %4165, i64 0
  %4167 = extractelement <2 x double> %4107, i64 0
  %4168 = fadd fast double %4167, 1.000000e+00
  %4169 = extractelement <2 x double> %4110, i64 0
  %4170 = fmul fast double %4169, %4168
  %4171 = fsub fast double %4170, %191
  %4172 = fdiv fast double %4166, %4171
  %4173 = fptrunc double %4172 to float
  store float %4173, ptr %4086, align 4, !tbaa !73
  %4174 = getelementptr inbounds double, ptr %4084, i64 -1
  %4175 = getelementptr inbounds double, ptr %4085, i64 -1
  %4176 = getelementptr inbounds float, ptr %4086, i64 -1
  %4177 = getelementptr inbounds float, ptr %4087, i64 -1
  %4178 = add nsw i32 %4083, -1
  %4179 = icmp sgt i32 %4083, 0
  br i1 %4179, label %4081, label %4180, !llvm.loop !75

4180:                                             ; preds = %4081
  %4181 = add nsw i64 %4069, -1
  %4182 = icmp sgt i64 %4069, 0
  %4183 = add i64 %4068, 1
  br i1 %4182, label %4067, label %4041, !llvm.loop !76

4184:                                             ; preds = %4057, %4251
  %4185 = phi i64 [ 0, %4057 ], [ %4254, %4251 ]
  %4186 = phi i64 [ %4037, %4057 ], [ %4252, %4251 ]
  %4187 = mul i64 %4056, %4185
  %4188 = add i64 %4061, %4187
  %4189 = getelementptr i8, ptr %798, i64 %4188
  %4190 = add nsw i64 %4186, %4054
  %4191 = mul nsw i64 %4190, %4055
  %4192 = add nsw i64 %4191, %241
  %4193 = getelementptr inbounds double, ptr %129, i64 %4192
  %4194 = getelementptr inbounds double, ptr %116, i64 %4192
  %4195 = getelementptr inbounds float, ptr %798, i64 %4192
  %4196 = getelementptr inbounds float, ptr %803, i64 %4192
  %4197 = load float, ptr %4189, align 4
  br label %4198

4198:                                             ; preds = %4184, %4198
  %4199 = phi float [ %4197, %4184 ], [ %4244, %4198 ]
  %4200 = phi i32 [ %183, %4184 ], [ %4249, %4198 ]
  %4201 = phi ptr [ %4193, %4184 ], [ %4245, %4198 ]
  %4202 = phi ptr [ %4194, %4184 ], [ %4246, %4198 ]
  %4203 = phi ptr [ %4195, %4184 ], [ %4247, %4198 ]
  %4204 = phi ptr [ %4196, %4184 ], [ %4248, %4198 ]
  %4205 = fpext float %4199 to double
  %4206 = load <2 x double>, ptr %4201, align 8, !tbaa !11
  %4207 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4206
  %4208 = fmul fast <2 x double> %4207, %4207
  %4209 = load <2 x double>, ptr %4202, align 8, !tbaa !11
  %4210 = fmul fast <2 x double> %4208, %4209
  %4211 = fmul fast <2 x double> %4207, %4207
  %4212 = fmul fast <2 x double> %4207, %576
  %4213 = extractelement <2 x double> %4212, i64 1
  %4214 = fadd fast double %4213, 1.000000e+00
  %4215 = fmul fast <2 x double> %4209, %4207
  %4216 = shufflevector <2 x double> %4215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4217 = shufflevector <2 x double> %4216, <2 x double> %4211, <2 x i32> <i32 0, i32 3>
  %4218 = insertelement <2 x double> %4209, double %4214, i64 0
  %4219 = fmul fast <2 x double> %4217, %4218
  %4220 = shufflevector <2 x double> %117, <2 x double> %4210, <2 x i32> <i32 0, i32 2>
  %4221 = fadd fast <2 x double> %4220, %4219
  %4222 = load <2 x float>, ptr %4204, align 4, !tbaa !73
  %4223 = fpext <2 x float> %4222 to <2 x double>
  %4224 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4212
  %4225 = fmul fast <2 x double> %4215, %4224
  %4226 = fadd fast <2 x double> %577, %4225
  %4227 = fsub fast <2 x double> %577, %4225
  %4228 = shufflevector <2 x double> %4226, <2 x double> %4227, <2 x i32> <i32 0, i32 3>
  %4229 = insertelement <2 x double> poison, double %4205, i64 0
  %4230 = insertelement <2 x double> %4229, double %4046, i64 1
  %4231 = fmul fast <2 x double> %4221, %4230
  %4232 = shufflevector <2 x double> %4231, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %4233 = fmul fast <2 x double> %4228, %4223
  %4234 = fadd fast <2 x double> %4233, %4232
  %4235 = shufflevector <2 x double> %4234, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4236 = fsub fast <2 x double> %4234, %4235
  %4237 = extractelement <2 x double> %4236, i64 0
  %4238 = extractelement <2 x double> %4212, i64 0
  %4239 = fadd fast double %4238, 1.000000e+00
  %4240 = extractelement <2 x double> %4215, i64 0
  %4241 = fmul fast double %4240, %4239
  %4242 = fsub fast double %4241, %191
  %4243 = fdiv fast double %4237, %4242
  %4244 = fptrunc double %4243 to float
  store float %4244, ptr %4203, align 4, !tbaa !73
  %4245 = getelementptr inbounds double, ptr %4201, i64 -1
  %4246 = getelementptr inbounds double, ptr %4202, i64 -1
  %4247 = getelementptr inbounds float, ptr %4203, i64 -1
  %4248 = getelementptr inbounds float, ptr %4204, i64 -1
  %4249 = add nsw i32 %4200, -1
  %4250 = icmp sgt i32 %4200, 0
  br i1 %4250, label %4198, label %4251, !llvm.loop !75

4251:                                             ; preds = %4198
  %4252 = add nsw i64 %4186, -1
  %4253 = icmp sgt i64 %4186, 0
  %4254 = add i64 %4185, 1
  br i1 %4253, label %4184, label %4041, !llvm.loop !76

4255:                                             ; preds = %4041, %4027, %4025
  %4256 = phi double [ %794, %4025 ], [ %794, %4027 ], [ %4042, %4041 ]
  %4257 = icmp eq i32 %826, 0
  br i1 %4257, label %4488, label %4258

4258:                                             ; preds = %4255
  %4259 = load ptr, ptr %177, align 8, !tbaa !35
  %4260 = getelementptr inbounds i32, ptr %4259, i64 2
  %4261 = load i32, ptr %4260, align 4, !tbaa !5
  %4262 = icmp sgt i32 %4261, 0
  br i1 %4262, label %4263, label %4488

4263:                                             ; preds = %4258
  %4264 = getelementptr inbounds i32, ptr %4259, i64 1
  %4265 = load i32, ptr %4264, align 4, !tbaa !5
  %4266 = icmp sgt i32 %4265, 0
  %4267 = zext i32 %4265 to i64
  %4268 = zext i32 %4265 to i64
  %4269 = getelementptr i8, ptr %798, i64 -4
  %4270 = getelementptr i8, ptr %798, i64 -4
  br label %4271

4271:                                             ; preds = %4263, %4484
  %4272 = phi double [ %4256, %4263 ], [ %4485, %4484 ]
  %4273 = phi i32 [ 0, %4263 ], [ %4486, %4484 ]
  br i1 %4266, label %4274, label %4484

4274:                                             ; preds = %4271
  %4275 = load i32, ptr %4259, align 4, !tbaa !5
  %4276 = sub nsw i32 %4275, %194
  %4277 = load ptr, ptr %184, align 8, !tbaa !42
  %4278 = load i32, ptr %4277, align 4, !tbaa !5
  %4279 = getelementptr i8, ptr %4277, i64 4
  %4280 = load i32, ptr %4279, align 4, !tbaa !5
  %4281 = mul nsw i32 %4280, %4273
  br i1 %282, label %4282, label %4484

4282:                                             ; preds = %4274
  %4283 = sub i32 %4275, %194
  %4284 = mul i32 %4280, %4278
  %4285 = mul i32 %4284, %4273
  %4286 = add i32 %4283, %4285
  br i1 %186, label %4287, label %4409

4287:                                             ; preds = %4282, %4406
  %4288 = phi i64 [ %4407, %4406 ], [ 0, %4282 ]
  %4289 = trunc i64 %4288 to i32
  %4290 = mul i32 %4278, %4289
  %4291 = add i32 %4290, %4286
  %4292 = sext i32 %4291 to i64
  %4293 = shl nsw i64 %4292, 2
  %4294 = getelementptr i8, ptr %4270, i64 %4293
  %4295 = trunc i64 %4288 to i32
  %4296 = add nsw i32 %4281, %4295
  %4297 = mul nsw i32 %4296, %4278
  %4298 = add nsw i32 %4297, %4276
  %4299 = sext i32 %4298 to i64
  %4300 = getelementptr inbounds double, ptr %129, i64 %4299
  %4301 = getelementptr inbounds double, ptr %116, i64 %4299
  %4302 = getelementptr inbounds float, ptr %798, i64 %4299
  %4303 = getelementptr inbounds float, ptr %803, i64 %4299
  %4304 = load float, ptr %4294, align 4
  br label %4305

4305:                                             ; preds = %4305, %4287
  %4306 = phi float [ %4304, %4287 ], [ %4399, %4305 ]
  %4307 = phi i32 [ %4276, %4287 ], [ %4404, %4305 ]
  %4308 = phi ptr [ %4300, %4287 ], [ %4400, %4305 ]
  %4309 = phi ptr [ %4301, %4287 ], [ %4401, %4305 ]
  %4310 = phi ptr [ %4302, %4287 ], [ %4402, %4305 ]
  %4311 = phi ptr [ %4303, %4287 ], [ %4403, %4305 ]
  %4312 = getelementptr inbounds double, ptr %4308, i64 -1
  %4313 = getelementptr inbounds double, ptr %4309, i64 -1
  %4314 = getelementptr inbounds float, ptr %4310, i64 -2
  %4315 = load float, ptr %4314, align 4, !tbaa !73
  %4316 = getelementptr inbounds float, ptr %4311, i64 -1
  %4317 = getelementptr inbounds float, ptr %4311, i64 -2
  %4318 = load float, ptr %4317, align 4, !tbaa !73
  %4319 = getelementptr inbounds double, ptr %4308, i64 -2
  %4320 = load double, ptr %4319, align 8, !tbaa !11
  %4321 = fsub fast float %4315, %4318
  %4322 = fpext float %4321 to double
  %4323 = fmul fast double %4320, %4322
  %4324 = fadd fast float %4315, %4318
  %4325 = getelementptr inbounds double, ptr %4309, i64 -2
  %4326 = load double, ptr %4325, align 8, !tbaa !11
  %4327 = fpext float %4306 to double
  %4328 = load <2 x double>, ptr %4312, align 8, !tbaa !11
  %4329 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4328
  %4330 = load <2 x double>, ptr %4313, align 8, !tbaa !11
  %4331 = fmul fast <2 x double> %4329, %4329
  %4332 = fmul fast <2 x double> %4331, %4330
  %4333 = shufflevector <2 x double> %4332, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4334 = fadd fast <2 x double> %4332, %4333
  %4335 = extractelement <2 x double> %4334, i64 0
  %4336 = fmul fast double %190, %4335
  %4337 = fsub fast double 1.000000e+00, %4336
  %4338 = fadd fast double %4336, 1.000000e+00
  %4339 = load <2 x float>, ptr %4316, align 4, !tbaa !73
  %4340 = extractelement <2 x float> %4339, i64 0
  %4341 = fadd fast float %4340, %4306
  %4342 = fadd fast float %4341, %4315
  %4343 = fadd fast float %4342, %4318
  %4344 = fpext float %4343 to double
  %4345 = fmul fast double %4344, 2.500000e-01
  %4346 = fsub fast double %4345, %4
  %4347 = fmul fast double %4346, %52
  %4348 = fsub fast float %4306, %4340
  %4349 = fpext float %4348 to double
  %4350 = extractelement <2 x double> %4328, i64 0
  %4351 = fmul fast double %4350, %4349
  %4352 = fadd fast double %4323, %4351
  %4353 = fmul fast double %4352, 5.000000e-01
  %4354 = fadd fast double %4347, %4353
  %4355 = fsub fast float %4341, %4324
  %4356 = fpext float %4355 to double
  %4357 = shufflevector <2 x double> %4328, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %4358 = insertelement <2 x double> %4357, double %4320, i64 0
  %4359 = fmul fast <2 x double> %4358, %4358
  %4360 = shufflevector <2 x double> %4330, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %4361 = insertelement <2 x double> %4360, double %4326, i64 0
  %4362 = fdiv fast <2 x double> %4359, %4361
  %4363 = shufflevector <2 x double> %4362, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4364 = fadd fast <2 x double> %4362, %4363
  %4365 = extractelement <2 x double> %4364, i64 0
  %4366 = fmul fast double %192, %4356
  %4367 = fmul fast double %4366, %4365
  %4368 = fadd fast double %4354, %4367
  %4369 = fmul fast double %4368, %4337
  %4370 = fdiv fast double %4369, %4338
  %4371 = fadd fast double %4370, %54
  %4372 = fmul fast double %4335, %4371
  %4373 = fmul fast <2 x double> %4329, %585
  %4374 = extractelement <2 x double> %4373, i64 0
  %4375 = fadd fast double %4374, 1.000000e+00
  %4376 = fmul fast <2 x double> %4330, %4329
  %4377 = extractelement <2 x double> %4376, i64 0
  %4378 = fmul fast double %4377, %4375
  %4379 = fsub fast double %191, %4378
  %4380 = fmul fast double %4379, %4327
  %4381 = fadd fast double %4380, %4372
  %4382 = fpext <2 x float> %4339 to <2 x double>
  %4383 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4373
  %4384 = fmul fast <2 x double> %4376, %4383
  %4385 = fsub fast <2 x double> %4384, %586
  %4386 = fadd fast <2 x double> %4384, %586
  %4387 = shufflevector <2 x double> %4386, <2 x double> %4385, <2 x i32> <i32 0, i32 3>
  %4388 = fmul fast <2 x double> %4387, %4382
  %4389 = extractelement <2 x double> %4388, i64 1
  %4390 = fadd fast double %4381, %4389
  %4391 = extractelement <2 x double> %4388, i64 0
  %4392 = fadd fast double %4390, %4391
  %4393 = extractelement <2 x double> %4373, i64 1
  %4394 = fadd fast double %4393, 1.000000e+00
  %4395 = extractelement <2 x double> %4376, i64 1
  %4396 = fmul fast double %4395, %4394
  %4397 = fadd fast double %191, %4396
  %4398 = fdiv fast double %4392, %4397
  %4399 = fptrunc double %4398 to float
  store float %4399, ptr %4310, align 4, !tbaa !73
  %4400 = getelementptr inbounds double, ptr %4308, i64 1
  %4401 = getelementptr inbounds double, ptr %4309, i64 1
  %4402 = getelementptr inbounds float, ptr %4310, i64 1
  %4403 = getelementptr inbounds float, ptr %4311, i64 1
  %4404 = add nsw i32 %4307, 1
  %4405 = icmp slt i32 %4404, %4275
  br i1 %4405, label %4305, label %4406, !llvm.loop !77

4406:                                             ; preds = %4305
  %4407 = add nuw nsw i64 %4288, 1
  %4408 = icmp eq i64 %4407, %4268
  br i1 %4408, label %4484, label %4287, !llvm.loop !78

4409:                                             ; preds = %4282, %4481
  %4410 = phi i64 [ %4482, %4481 ], [ 0, %4282 ]
  %4411 = trunc i64 %4410 to i32
  %4412 = mul i32 %4278, %4411
  %4413 = add i32 %4412, %4286
  %4414 = sext i32 %4413 to i64
  %4415 = shl nsw i64 %4414, 2
  %4416 = getelementptr i8, ptr %4269, i64 %4415
  %4417 = trunc i64 %4410 to i32
  %4418 = add nsw i32 %4281, %4417
  %4419 = mul nsw i32 %4418, %4278
  %4420 = add nsw i32 %4419, %4276
  %4421 = sext i32 %4420 to i64
  %4422 = getelementptr inbounds double, ptr %129, i64 %4421
  %4423 = getelementptr inbounds double, ptr %116, i64 %4421
  %4424 = getelementptr inbounds float, ptr %798, i64 %4421
  %4425 = getelementptr inbounds float, ptr %803, i64 %4421
  %4426 = load float, ptr %4416, align 4
  br label %4427

4427:                                             ; preds = %4409, %4427
  %4428 = phi float [ %4426, %4409 ], [ %4474, %4427 ]
  %4429 = phi i32 [ %4276, %4409 ], [ %4479, %4427 ]
  %4430 = phi ptr [ %4422, %4409 ], [ %4475, %4427 ]
  %4431 = phi ptr [ %4423, %4409 ], [ %4476, %4427 ]
  %4432 = phi ptr [ %4424, %4409 ], [ %4477, %4427 ]
  %4433 = phi ptr [ %4425, %4409 ], [ %4478, %4427 ]
  %4434 = getelementptr inbounds double, ptr %4430, i64 -1
  %4435 = getelementptr inbounds double, ptr %4431, i64 -1
  %4436 = fpext float %4428 to double
  %4437 = getelementptr inbounds float, ptr %4433, i64 -1
  %4438 = load <2 x double>, ptr %4434, align 8, !tbaa !11
  %4439 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4438
  %4440 = load <2 x double>, ptr %4435, align 8, !tbaa !11
  %4441 = fmul fast <2 x double> %4439, %4439
  %4442 = fmul fast <2 x double> %4441, %4440
  %4443 = shufflevector <2 x double> %4442, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4444 = fadd fast <2 x double> %4442, %4443
  %4445 = extractelement <2 x double> %4444, i64 0
  %4446 = fmul fast double %4445, %4272
  %4447 = fmul fast <2 x double> %4439, %582
  %4448 = extractelement <2 x double> %4447, i64 0
  %4449 = fadd fast double %4448, 1.000000e+00
  %4450 = fmul fast <2 x double> %4440, %4439
  %4451 = extractelement <2 x double> %4450, i64 0
  %4452 = fmul fast double %4451, %4449
  %4453 = fsub fast double %191, %4452
  %4454 = fmul fast double %4453, %4436
  %4455 = fadd fast double %4454, %4446
  %4456 = load <2 x float>, ptr %4437, align 4, !tbaa !73
  %4457 = fpext <2 x float> %4456 to <2 x double>
  %4458 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4447
  %4459 = fmul fast <2 x double> %4450, %4458
  %4460 = fsub fast <2 x double> %4459, %583
  %4461 = fadd fast <2 x double> %4459, %583
  %4462 = shufflevector <2 x double> %4461, <2 x double> %4460, <2 x i32> <i32 0, i32 3>
  %4463 = fmul fast <2 x double> %4462, %4457
  %4464 = extractelement <2 x double> %4463, i64 1
  %4465 = fadd fast double %4455, %4464
  %4466 = extractelement <2 x double> %4463, i64 0
  %4467 = fadd fast double %4465, %4466
  %4468 = extractelement <2 x double> %4447, i64 1
  %4469 = fadd fast double %4468, 1.000000e+00
  %4470 = extractelement <2 x double> %4450, i64 1
  %4471 = fmul fast double %4470, %4469
  %4472 = fadd fast double %191, %4471
  %4473 = fdiv fast double %4467, %4472
  %4474 = fptrunc double %4473 to float
  store float %4474, ptr %4432, align 4, !tbaa !73
  %4475 = getelementptr inbounds double, ptr %4430, i64 1
  %4476 = getelementptr inbounds double, ptr %4431, i64 1
  %4477 = getelementptr inbounds float, ptr %4432, i64 1
  %4478 = getelementptr inbounds float, ptr %4433, i64 1
  %4479 = add nsw i32 %4429, 1
  %4480 = icmp slt i32 %4479, %4275
  br i1 %4480, label %4427, label %4481, !llvm.loop !77

4481:                                             ; preds = %4427
  %4482 = add nuw nsw i64 %4410, 1
  %4483 = icmp eq i64 %4482, %4267
  br i1 %4483, label %4484, label %4409, !llvm.loop !78

4484:                                             ; preds = %4481, %4406, %4274, %4271
  %4485 = phi double [ %4272, %4271 ], [ %4272, %4274 ], [ %4371, %4406 ], [ %4272, %4481 ]
  %4486 = add nuw nsw i32 %4273, 1
  %4487 = icmp eq i32 %4486, %4261
  br i1 %4487, label %4488, label %4271, !llvm.loop !79

4488:                                             ; preds = %4484, %4258, %4255
  %4489 = phi double [ %4256, %4255 ], [ %4256, %4258 ], [ %4485, %4484 ]
  %4490 = icmp eq i32 %851, 0
  br i1 %4490, label %5146, label %4491

4491:                                             ; preds = %4488
  %4492 = load ptr, ptr %177, align 8, !tbaa !35
  %4493 = getelementptr inbounds i32, ptr %4492, i64 2
  %4494 = load i32, ptr %4493, align 4, !tbaa !5
  %4495 = icmp sgt i32 %4494, 0
  br i1 %4495, label %4496, label %5146

4496:                                             ; preds = %4491
  %4497 = add i64 %407, %804
  %4498 = add i64 %408, %804
  %4499 = add i64 %408, %799
  %4500 = add i64 %407, %799
  %4501 = add i64 %411, %804
  %4502 = add i64 %411, %799
  br label %4506

4503:                                             ; preds = %5142, %4934, %4510, %4506
  %4504 = phi double [ %4508, %4506 ], [ %4508, %4510 ], [ %4935, %4934 ], [ %4508, %5142 ]
  %4505 = icmp sgt i32 %4507, 1
  br i1 %4505, label %4506, label %5146, !llvm.loop !80

4506:                                             ; preds = %4496, %4503
  %4507 = phi i32 [ %4509, %4503 ], [ %4494, %4496 ]
  %4508 = phi double [ %4504, %4503 ], [ %4489, %4496 ]
  %4509 = add nsw i32 %4507, -1
  br i1 %200, label %4510, label %4503

4510:                                             ; preds = %4506
  %4511 = load i32, ptr %4492, align 4, !tbaa !5
  %4512 = add i32 %4511, -1
  %4513 = icmp sgt i32 %4511, 0
  br i1 %4513, label %4514, label %4503

4514:                                             ; preds = %4510
  %4515 = load ptr, ptr %184, align 8, !tbaa !42
  %4516 = getelementptr i8, ptr %4515, i64 4
  %4517 = load i32, ptr %4516, align 4, !tbaa !5
  %4518 = mul nsw i32 %4517, %4509
  %4519 = load i32, ptr %4515, align 4, !tbaa !5
  %4520 = sext i32 %4518 to i64
  %4521 = sext i32 %4519 to i64
  %4522 = zext i32 %4512 to i64
  %4523 = shl nuw nsw i64 %4522, 2
  %4524 = mul nsw i64 %4521, -4
  br i1 %186, label %4566, label %4525

4525:                                             ; preds = %4514
  %4526 = add i64 %409, %4520
  %4527 = shl i64 %4526, 2
  %4528 = mul i64 %4527, %4521
  %4529 = add i64 %4528, %4523
  %4530 = add i64 %410, %4528
  %4531 = add i64 %4530, %4523
  %4532 = add i64 %412, %4520
  %4533 = shl i64 %4532, 2
  %4534 = mul i64 %4533, %4521
  %4535 = add i64 %4501, %4534
  %4536 = shl nuw nsw i64 %4522, 2
  %4537 = add i64 %4535, %4536
  %4538 = mul nsw i64 %4521, -4
  %4539 = add i64 %4534, %799
  %4540 = add i64 %4539, %4536
  %4541 = add i64 %4534, %804
  %4542 = add i64 %4541, %4536
  %4543 = add i64 %4502, %4534
  %4544 = add i64 %4543, %4536
  %4545 = zext i32 %4511 to i64
  %4546 = icmp ult i32 %4511, 4
  %4547 = zext i32 %4512 to i64
  %4548 = mul nsw i64 %4547, -4
  %4549 = zext i32 %4512 to i64
  %4550 = mul nsw i64 %4549, -4
  %4551 = zext i32 %4512 to i64
  %4552 = mul nsw i64 %4551, -4
  %4553 = zext i32 %4512 to i64
  %4554 = mul nsw i64 %4553, -4
  %4555 = and i64 %4545, 4294967292
  %4556 = trunc i64 %4555 to i32
  %4557 = sub i32 %4512, %4556
  %4558 = mul nsw i64 %4555, -4
  %4559 = mul nsw i64 %4555, -4
  %4560 = mul nsw i64 %4555, -8
  %4561 = mul nsw i64 %4555, -8
  %4562 = insertelement <4 x double> poison, double %4508, i64 0
  %4563 = shufflevector <4 x double> %4562, <4 x double> poison, <4 x i32> zeroinitializer
  %4564 = icmp eq i64 %4555, %4545
  %4565 = insertelement <2 x double> poison, double %4508, i64 0
  br label %4939

4566:                                             ; preds = %4514
  %4567 = add i64 %403, %4520
  %4568 = shl i64 %4567, 2
  %4569 = mul i64 %4568, %4521
  %4570 = add i64 %4569, %4523
  %4571 = add i64 %404, %4569
  %4572 = add i64 %4571, %4523
  %4573 = add i64 %405, %4569
  %4574 = add i64 %4573, %4523
  %4575 = add i64 %406, %4520
  %4576 = shl i64 %4575, 2
  %4577 = mul i64 %4576, %4521
  %4578 = add i64 %4577, %804
  %4579 = shl nuw nsw i64 %4522, 2
  %4580 = add i64 %4578, %4579
  %4581 = mul nsw i64 %4521, -4
  %4582 = add i64 %4577, %799
  %4583 = add i64 %4582, %4579
  %4584 = add i64 %4497, %4577
  %4585 = add i64 %4584, %4579
  %4586 = add i64 %4498, %4577
  %4587 = add i64 %4586, %4579
  %4588 = add i64 %4499, %4577
  %4589 = add i64 %4588, %4579
  %4590 = add i64 %4500, %4577
  %4591 = add i64 %4590, %4579
  %4592 = zext i32 %4511 to i64
  %4593 = icmp ult i32 %4511, 4
  %4594 = zext i32 %4512 to i64
  %4595 = mul nsw i64 %4594, -4
  %4596 = zext i32 %4512 to i64
  %4597 = mul nsw i64 %4596, -4
  %4598 = zext i32 %4512 to i64
  %4599 = mul nsw i64 %4598, -4
  %4600 = zext i32 %4512 to i64
  %4601 = mul nsw i64 %4600, -4
  %4602 = zext i32 %4512 to i64
  %4603 = mul nsw i64 %4602, -4
  %4604 = zext i32 %4512 to i64
  %4605 = mul nsw i64 %4604, -4
  %4606 = and i64 %4592, 4294967292
  %4607 = trunc i64 %4606 to i32
  %4608 = sub i32 %4512, %4607
  %4609 = mul nsw i64 %4606, -4
  %4610 = mul nsw i64 %4606, -4
  %4611 = mul nsw i64 %4606, -8
  %4612 = mul nsw i64 %4606, -8
  %4613 = icmp eq i64 %4606, %4592
  br label %4614

4614:                                             ; preds = %4566, %4934
  %4615 = phi i64 [ 0, %4566 ], [ %4938, %4934 ]
  %4616 = phi i64 [ %243, %4566 ], [ %4936, %4934 ]
  %4617 = mul i64 %4581, %4615
  %4618 = add i64 %4580, %4617
  %4619 = add i64 %4583, %4617
  %4620 = add i64 %4585, %4617
  %4621 = add i64 %4587, %4617
  %4622 = add i64 %4589, %4617
  %4623 = add i64 %4591, %4617
  %4624 = add nsw i64 %4616, %4520
  %4625 = mul nsw i64 %4624, %4521
  %4626 = add nsw i64 %4625, %4522
  %4627 = getelementptr inbounds double, ptr %129, i64 %4626
  %4628 = getelementptr inbounds double, ptr %202, i64 %4626
  %4629 = getelementptr inbounds float, ptr %798, i64 %4626
  %4630 = getelementptr inbounds float, ptr %803, i64 %4626
  br i1 %4593, label %4814, label %4631

4631:                                             ; preds = %4614
  %4632 = mul i64 %4524, %4615
  %4633 = add i64 %4570, %4632
  %4634 = getelementptr i8, ptr %803, i64 %4633
  %4635 = add i64 %4574, %4632
  %4636 = getelementptr i8, ptr %803, i64 %4635
  %4637 = add i64 %4572, %4632
  %4638 = getelementptr i8, ptr %803, i64 %4637
  %4639 = getelementptr i8, ptr %798, i64 %4635
  %4640 = getelementptr i8, ptr %798, i64 %4637
  %4641 = getelementptr i8, ptr %798, i64 %4633
  %4642 = getelementptr i8, ptr %4641, i64 %4595
  %4643 = icmp ugt ptr %4642, %4641
  %4644 = getelementptr i8, ptr %4640, i64 %4597
  %4645 = icmp ugt ptr %4644, %4640
  %4646 = getelementptr i8, ptr %4639, i64 %4599
  %4647 = icmp ugt ptr %4646, %4639
  %4648 = getelementptr i8, ptr %4638, i64 %4601
  %4649 = icmp ugt ptr %4648, %4638
  %4650 = getelementptr i8, ptr %4636, i64 %4603
  %4651 = icmp ugt ptr %4650, %4636
  %4652 = getelementptr i8, ptr %4634, i64 %4605
  %4653 = icmp ugt ptr %4652, %4634
  %4654 = or i1 %4643, %4645
  %4655 = or i1 %4654, %4647
  %4656 = or i1 %4655, %4649
  %4657 = or i1 %4656, %4651
  %4658 = or i1 %4657, %4653
  br i1 %4658, label %4814, label %4659

4659:                                             ; preds = %4631
  %4660 = sub i64 %4618, %4619
  %4661 = icmp ult i64 %4660, 16
  %4662 = sub i64 %4620, %4619
  %4663 = icmp ult i64 %4662, 16
  %4664 = or i1 %4661, %4663
  %4665 = sub i64 %4621, %4619
  %4666 = icmp ult i64 %4665, 16
  %4667 = or i1 %4664, %4666
  %4668 = sub i64 %4622, %4619
  %4669 = icmp ult i64 %4668, 16
  %4670 = or i1 %4667, %4669
  %4671 = sub i64 %4623, %4619
  %4672 = icmp ult i64 %4671, 16
  %4673 = or i1 %4670, %4672
  %4674 = sub i64 %4621, %4619
  %4675 = icmp ult i64 %4674, 16
  %4676 = or i1 %4673, %4675
  %4677 = sub i64 %4620, %4619
  %4678 = icmp ult i64 %4677, 16
  %4679 = or i1 %4676, %4678
  %4680 = sub i64 %4618, %4619
  %4681 = icmp ult i64 %4680, 16
  %4682 = or i1 %4679, %4681
  br i1 %4682, label %4814, label %4683

4683:                                             ; preds = %4659
  %4684 = getelementptr i8, ptr %4630, i64 %4609
  %4685 = getelementptr i8, ptr %4629, i64 %4610
  %4686 = getelementptr i8, ptr %4628, i64 %4611
  %4687 = getelementptr i8, ptr %4627, i64 %4612
  br label %4688

4688:                                             ; preds = %4688, %4683
  %4689 = phi i64 [ 0, %4683 ], [ %4810, %4688 ]
  %4690 = mul i64 %4689, -4
  %4691 = getelementptr i8, ptr %4630, i64 %4690
  %4692 = mul i64 %4689, -4
  %4693 = getelementptr i8, ptr %4629, i64 %4692
  %4694 = mul i64 %4689, -8
  %4695 = getelementptr i8, ptr %4628, i64 %4694
  %4696 = mul i64 %4689, -8
  %4697 = getelementptr i8, ptr %4627, i64 %4696
  %4698 = getelementptr double, ptr %4697, i64 -3
  %4699 = load <4 x double>, ptr %4698, align 8, !tbaa !11
  %4700 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %4699
  %4701 = shufflevector <4 x double> %4700, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4702 = getelementptr inbounds double, ptr %4697, i64 %204
  %4703 = getelementptr inbounds double, ptr %4702, i64 -3
  %4704 = load <4 x double>, ptr %4703, align 8, !tbaa !11
  %4705 = shufflevector <4 x double> %4704, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4706 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %4705
  %4707 = getelementptr double, ptr %4695, i64 -3
  %4708 = load <4 x double>, ptr %4707, align 8, !tbaa !11
  %4709 = fmul fast <4 x double> %4700, %4700
  %4710 = fmul fast <4 x double> %4709, %4708
  %4711 = shufflevector <4 x double> %4710, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4712 = getelementptr inbounds double, ptr %4695, i64 %204
  %4713 = getelementptr inbounds double, ptr %4712, i64 -3
  %4714 = load <4 x double>, ptr %4713, align 8, !tbaa !11
  %4715 = shufflevector <4 x double> %4714, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4716 = fmul fast <4 x double> %4706, %4706
  %4717 = fmul fast <4 x double> %4716, %4715
  %4718 = fadd fast <4 x double> %4717, %4711
  %4719 = fmul fast <4 x double> %594, %4718
  %4720 = fadd fast <4 x double> %4719, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %4721 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %4719
  %4722 = getelementptr inbounds float, ptr %4693, i64 %204
  %4723 = getelementptr inbounds float, ptr %4722, i64 -3
  %4724 = load <4 x float>, ptr %4723, align 4, !tbaa !73
  %4725 = shufflevector <4 x float> %4724, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4726 = getelementptr inbounds float, ptr %4693, i64 %208
  %4727 = getelementptr inbounds float, ptr %4726, i64 -3
  %4728 = load <4 x float>, ptr %4727, align 4, !tbaa !73
  %4729 = shufflevector <4 x float> %4728, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4730 = getelementptr inbounds float, ptr %4691, i64 %204
  %4731 = getelementptr inbounds float, ptr %4730, i64 -3
  %4732 = load <4 x float>, ptr %4731, align 4, !tbaa !73
  %4733 = shufflevector <4 x float> %4732, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4734 = getelementptr inbounds float, ptr %4691, i64 %208
  %4735 = getelementptr inbounds float, ptr %4734, i64 -3
  %4736 = load <4 x float>, ptr %4735, align 4, !tbaa !73
  %4737 = shufflevector <4 x float> %4736, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4738 = fadd fast <4 x float> %4733, %4725
  %4739 = fadd fast <4 x float> %4738, %4729
  %4740 = fadd fast <4 x float> %4739, %4737
  %4741 = fpext <4 x float> %4740 to <4 x double>
  %4742 = fmul fast <4 x double> %4741, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %4743 = fsub fast <4 x double> %4742, %596
  %4744 = fmul fast <4 x double> %4743, %598
  %4745 = fsub fast <4 x float> %4725, %4733
  %4746 = fpext <4 x float> %4745 to <4 x double>
  %4747 = fmul fast <4 x double> %4705, %4746
  %4748 = getelementptr inbounds double, ptr %4697, i64 %208
  %4749 = getelementptr inbounds double, ptr %4748, i64 -3
  %4750 = load <4 x double>, ptr %4749, align 8, !tbaa !11
  %4751 = shufflevector <4 x double> %4750, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4752 = fsub fast <4 x float> %4729, %4737
  %4753 = fpext <4 x float> %4752 to <4 x double>
  %4754 = fmul fast <4 x double> %4751, %4753
  %4755 = fadd fast <4 x double> %4754, %4747
  %4756 = fmul fast <4 x double> %4755, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %4757 = fadd fast <4 x double> %4744, %4756
  %4758 = fadd fast <4 x float> %4737, %4729
  %4759 = fsub fast <4 x float> %4758, %4738
  %4760 = fpext <4 x float> %4759 to <4 x double>
  %4761 = fmul fast <4 x double> %4704, %4704
  %4762 = fdiv fast <4 x double> %4761, %4714
  %4763 = fmul fast <4 x double> %4750, %4750
  %4764 = getelementptr inbounds double, ptr %4695, i64 %208
  %4765 = getelementptr inbounds double, ptr %4764, i64 -3
  %4766 = load <4 x double>, ptr %4765, align 8, !tbaa !11
  %4767 = fdiv fast <4 x double> %4763, %4766
  %4768 = fadd fast <4 x double> %4767, %4762
  %4769 = shufflevector <4 x double> %4768, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4770 = fmul fast <4 x double> %600, %4760
  %4771 = fmul fast <4 x double> %4770, %4769
  %4772 = fadd fast <4 x double> %4757, %4771
  %4773 = fmul fast <4 x double> %4772, %4720
  %4774 = fdiv fast <4 x double> %4773, %4721
  %4775 = fadd fast <4 x double> %4774, %602
  %4776 = fmul fast <4 x double> %4718, %4775
  %4777 = fpext <4 x float> %4725 to <4 x double>
  %4778 = fmul fast <4 x double> %4715, %4706
  %4779 = fmul fast <4 x double> %4706, %604
  %4780 = fadd fast <4 x double> %4779, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %4781 = fmul fast <4 x double> %4778, %4780
  %4782 = fadd fast <4 x double> %606, %4781
  %4783 = getelementptr float, ptr %4691, i64 -3
  %4784 = load <4 x float>, ptr %4783, align 4, !tbaa !73
  %4785 = shufflevector <4 x float> %4784, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4786 = fpext <4 x float> %4785 to <4 x double>
  %4787 = fmul fast <4 x double> %4708, %4700
  %4788 = shufflevector <4 x double> %4787, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4789 = fmul fast <4 x double> %4701, %604
  %4790 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %4789
  %4791 = fmul fast <4 x double> %4788, %4790
  %4792 = fadd fast <4 x double> %606, %4791
  %4793 = fmul fast <4 x double> %4792, %4786
  %4794 = fpext <4 x float> %4733 to <4 x double>
  %4795 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %4779
  %4796 = fmul fast <4 x double> %4778, %4795
  %4797 = fsub fast <4 x double> %606, %4796
  %4798 = fmul fast <4 x double> %4782, %4777
  %4799 = fmul fast <4 x double> %4797, %4794
  %4800 = fadd fast <4 x double> %4799, %4798
  %4801 = fadd fast <4 x double> %4793, %4776
  %4802 = fsub fast <4 x double> %4801, %4800
  %4803 = fadd fast <4 x double> %4789, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %4804 = fmul fast <4 x double> %4788, %4803
  %4805 = fsub fast <4 x double> %4804, %606
  %4806 = fdiv fast <4 x double> %4802, %4805
  %4807 = fptrunc <4 x double> %4806 to <4 x float>
  %4808 = shufflevector <4 x float> %4807, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4809 = getelementptr float, ptr %4693, i64 -3
  store <4 x float> %4808, ptr %4809, align 4, !tbaa !73
  %4810 = add nuw i64 %4689, 4
  %4811 = icmp eq i64 %4810, %4606
  br i1 %4811, label %4812, label %4688, !llvm.loop !81

4812:                                             ; preds = %4688
  %4813 = extractelement <4 x double> %4775, i64 3
  br i1 %4613, label %4934, label %4814

4814:                                             ; preds = %4659, %4631, %4614, %4812
  %4815 = phi i32 [ %4512, %4659 ], [ %4512, %4631 ], [ %4512, %4614 ], [ %4608, %4812 ]
  %4816 = phi ptr [ %4630, %4659 ], [ %4630, %4631 ], [ %4630, %4614 ], [ %4684, %4812 ]
  %4817 = phi ptr [ %4629, %4659 ], [ %4629, %4631 ], [ %4629, %4614 ], [ %4685, %4812 ]
  %4818 = phi ptr [ %4628, %4659 ], [ %4628, %4631 ], [ %4628, %4614 ], [ %4686, %4812 ]
  %4819 = phi ptr [ %4627, %4659 ], [ %4627, %4631 ], [ %4627, %4614 ], [ %4687, %4812 ]
  br label %4820

4820:                                             ; preds = %4814, %4820
  %4821 = phi i32 [ %4930, %4820 ], [ %4815, %4814 ]
  %4822 = phi ptr [ %4929, %4820 ], [ %4816, %4814 ]
  %4823 = phi ptr [ %4928, %4820 ], [ %4817, %4814 ]
  %4824 = phi ptr [ %4927, %4820 ], [ %4818, %4814 ]
  %4825 = phi ptr [ %4926, %4820 ], [ %4819, %4814 ]
  %4826 = load double, ptr %4825, align 8, !tbaa !11
  %4827 = getelementptr inbounds double, ptr %4825, i64 %204
  %4828 = load double, ptr %4827, align 8, !tbaa !11
  %4829 = load double, ptr %4824, align 8, !tbaa !11
  %4830 = getelementptr inbounds double, ptr %4824, i64 %204
  %4831 = load double, ptr %4830, align 8, !tbaa !11
  %4832 = insertelement <2 x double> poison, double %4828, i64 0
  %4833 = insertelement <2 x double> %4832, double %4826, i64 1
  %4834 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4833
  %4835 = fmul fast <2 x double> %4834, %4834
  %4836 = insertelement <2 x double> poison, double %4831, i64 0
  %4837 = insertelement <2 x double> %4836, double %4829, i64 1
  %4838 = fmul fast <2 x double> %4835, %4837
  %4839 = shufflevector <2 x double> %4838, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4840 = fadd fast <2 x double> %4838, %4839
  %4841 = extractelement <2 x double> %4840, i64 0
  %4842 = fmul fast double %207, %4841
  %4843 = fadd fast double %4842, 1.000000e+00
  %4844 = getelementptr inbounds float, ptr %4823, i64 %204
  %4845 = load float, ptr %4844, align 4, !tbaa !73
  %4846 = getelementptr inbounds float, ptr %4823, i64 %208
  %4847 = load float, ptr %4846, align 4, !tbaa !73
  %4848 = getelementptr inbounds float, ptr %4822, i64 %204
  %4849 = load float, ptr %4848, align 4, !tbaa !73
  %4850 = getelementptr inbounds float, ptr %4822, i64 %208
  %4851 = load float, ptr %4850, align 4, !tbaa !73
  %4852 = fadd fast float %4849, %4845
  %4853 = fadd fast float %4852, %4847
  %4854 = fadd fast float %4853, %4851
  %4855 = fpext float %4854 to double
  %4856 = fmul fast double %4855, 2.500000e-01
  %4857 = fsub fast double %4856, %4
  %4858 = fmul fast double %4857, %52
  %4859 = fsub fast float %4845, %4849
  %4860 = fpext float %4859 to double
  %4861 = fmul fast double %4828, %4860
  %4862 = getelementptr inbounds double, ptr %4825, i64 %208
  %4863 = load double, ptr %4862, align 8, !tbaa !11
  %4864 = fsub fast float %4847, %4851
  %4865 = fpext float %4864 to double
  %4866 = fmul fast double %4863, %4865
  %4867 = fadd fast double %4866, %4861
  %4868 = fmul fast double %4867, 5.000000e-01
  %4869 = fadd fast double %4858, %4868
  %4870 = fadd fast float %4851, %4847
  %4871 = fsub fast float %4870, %4852
  %4872 = fpext float %4871 to double
  %4873 = getelementptr inbounds double, ptr %4824, i64 %208
  %4874 = load double, ptr %4873, align 8, !tbaa !11
  %4875 = insertelement <2 x double> poison, double %4863, i64 0
  %4876 = insertelement <2 x double> %4875, double %4828, i64 1
  %4877 = fmul fast <2 x double> %4876, %4876
  %4878 = insertelement <2 x double> poison, double %4874, i64 0
  %4879 = insertelement <2 x double> %4878, double %4831, i64 1
  %4880 = fdiv fast <2 x double> %4877, %4879
  %4881 = shufflevector <2 x double> %4880, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4882 = fadd fast <2 x double> %4880, %4881
  %4883 = extractelement <2 x double> %4882, i64 0
  %4884 = fmul fast double %211, %4872
  %4885 = fmul fast double %4884, %4883
  %4886 = fadd fast double %4869, %4885
  %4887 = fmul fast double %4886, %4843
  %4888 = fpext float %4845 to double
  %4889 = shufflevector <2 x double> %4834, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %4890 = load float, ptr %4822, align 4, !tbaa !73
  %4891 = fmul fast <2 x double> %4889, %608
  %4892 = insertelement <2 x double> %4891, double %4842, i64 0
  %4893 = fsub fast <2 x double> <double 1.000000e+00, double poison>, %4892
  %4894 = fadd fast <2 x double> %4892, <double poison, double 1.000000e+00>
  %4895 = shufflevector <2 x double> %4893, <2 x double> %4894, <2 x i32> <i32 0, i32 3>
  %4896 = insertelement <2 x double> poison, double %4829, i64 0
  %4897 = insertelement <2 x double> %4896, double %4831, i64 1
  %4898 = fmul fast <2 x double> %4897, %4889
  %4899 = insertelement <2 x double> %4898, double %4887, i64 0
  %4900 = fdiv fast <2 x double> %4899, %4895
  %4901 = fmul fast <2 x double> %4899, %4895
  %4902 = shufflevector <2 x double> %4900, <2 x double> %4901, <2 x i32> <i32 0, i32 3>
  %4903 = fadd fast <2 x double> %4902, %610
  %4904 = insertelement <2 x float> poison, float %4890, i64 0
  %4905 = insertelement <2 x float> %4904, float %4849, i64 1
  %4906 = fpext <2 x float> %4905 to <2 x double>
  %4907 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4891
  %4908 = fmul fast <2 x double> %4898, %4907
  %4909 = fadd fast <2 x double> %611, %4908
  %4910 = fsub fast <2 x double> %611, %4908
  %4911 = shufflevector <2 x double> %4909, <2 x double> %4910, <2 x i32> <i32 0, i32 3>
  %4912 = insertelement <2 x double> %4840, double %4888, i64 1
  %4913 = fmul fast <2 x double> %4903, %4912
  %4914 = fmul fast <2 x double> %4911, %4906
  %4915 = fadd fast <2 x double> %4914, %4913
  %4916 = shufflevector <2 x double> %4915, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4917 = fsub fast <2 x double> %4915, %4916
  %4918 = extractelement <2 x double> %4917, i64 0
  %4919 = extractelement <2 x double> %4891, i64 0
  %4920 = fadd fast double %4919, 1.000000e+00
  %4921 = extractelement <2 x double> %4898, i64 0
  %4922 = fmul fast double %4921, %4920
  %4923 = fsub fast double %4922, %210
  %4924 = fdiv fast double %4918, %4923
  %4925 = fptrunc double %4924 to float
  store float %4925, ptr %4823, align 4, !tbaa !73
  %4926 = getelementptr inbounds double, ptr %4825, i64 -1
  %4927 = getelementptr inbounds double, ptr %4824, i64 -1
  %4928 = getelementptr inbounds float, ptr %4823, i64 -1
  %4929 = getelementptr inbounds float, ptr %4822, i64 -1
  %4930 = add nsw i32 %4821, -1
  %4931 = icmp sgt i32 %4821, 0
  br i1 %4931, label %4820, label %4932, !llvm.loop !82

4932:                                             ; preds = %4820
  %4933 = extractelement <2 x double> %4903, i64 0
  br label %4934

4934:                                             ; preds = %4932, %4812
  %4935 = phi double [ %4813, %4812 ], [ %4933, %4932 ]
  %4936 = add nsw i64 %4616, -1
  %4937 = icmp sgt i64 %4616, 0
  %4938 = add i64 %4615, 1
  br i1 %4937, label %4614, label %4503, !llvm.loop !83

4939:                                             ; preds = %4525, %5142
  %4940 = phi i64 [ 0, %4525 ], [ %5145, %5142 ]
  %4941 = phi i64 [ %243, %4525 ], [ %5143, %5142 ]
  %4942 = mul i64 %4538, %4940
  %4943 = add i64 %4537, %4942
  %4944 = add i64 %4540, %4942
  %4945 = add i64 %4542, %4942
  %4946 = add i64 %4544, %4942
  %4947 = add nsw i64 %4941, %4520
  %4948 = mul nsw i64 %4947, %4521
  %4949 = add nsw i64 %4948, %4522
  %4950 = getelementptr inbounds double, ptr %129, i64 %4949
  %4951 = getelementptr inbounds double, ptr %202, i64 %4949
  %4952 = getelementptr inbounds float, ptr %798, i64 %4949
  %4953 = getelementptr inbounds float, ptr %803, i64 %4949
  br i1 %4546, label %5069, label %4954

4954:                                             ; preds = %4939
  %4955 = mul i64 %4524, %4940
  %4956 = add i64 %4531, %4955
  %4957 = getelementptr i8, ptr %803, i64 %4956
  %4958 = add i64 %4529, %4955
  %4959 = getelementptr i8, ptr %803, i64 %4958
  %4960 = getelementptr i8, ptr %798, i64 %4956
  %4961 = getelementptr i8, ptr %798, i64 %4958
  %4962 = getelementptr i8, ptr %4961, i64 %4548
  %4963 = icmp ugt ptr %4962, %4961
  %4964 = getelementptr i8, ptr %4960, i64 %4550
  %4965 = icmp ugt ptr %4964, %4960
  %4966 = getelementptr i8, ptr %4959, i64 %4552
  %4967 = icmp ugt ptr %4966, %4959
  %4968 = getelementptr i8, ptr %4957, i64 %4554
  %4969 = icmp ugt ptr %4968, %4957
  %4970 = or i1 %4963, %4965
  %4971 = or i1 %4970, %4967
  %4972 = or i1 %4971, %4969
  br i1 %4972, label %5069, label %4973

4973:                                             ; preds = %4954
  %4974 = sub i64 %4943, %4944
  %4975 = icmp ult i64 %4974, 16
  %4976 = sub i64 %4945, %4944
  %4977 = icmp ult i64 %4976, 16
  %4978 = or i1 %4975, %4977
  %4979 = sub i64 %4946, %4944
  %4980 = icmp ult i64 %4979, 16
  %4981 = or i1 %4978, %4980
  %4982 = sub i64 %4945, %4944
  %4983 = icmp ult i64 %4982, 16
  %4984 = or i1 %4981, %4983
  %4985 = sub i64 %4943, %4944
  %4986 = icmp ult i64 %4985, 16
  %4987 = or i1 %4984, %4986
  br i1 %4987, label %5069, label %4988

4988:                                             ; preds = %4973
  %4989 = getelementptr i8, ptr %4953, i64 %4558
  %4990 = getelementptr i8, ptr %4952, i64 %4559
  %4991 = getelementptr i8, ptr %4951, i64 %4560
  %4992 = getelementptr i8, ptr %4950, i64 %4561
  br label %4993

4993:                                             ; preds = %4993, %4988
  %4994 = phi i64 [ 0, %4988 ], [ %5066, %4993 ]
  %4995 = mul i64 %4994, -4
  %4996 = getelementptr i8, ptr %4953, i64 %4995
  %4997 = mul i64 %4994, -4
  %4998 = getelementptr i8, ptr %4952, i64 %4997
  %4999 = mul i64 %4994, -8
  %5000 = getelementptr i8, ptr %4951, i64 %4999
  %5001 = mul i64 %4994, -8
  %5002 = getelementptr i8, ptr %4950, i64 %5001
  %5003 = getelementptr double, ptr %5002, i64 -3
  %5004 = load <4 x double>, ptr %5003, align 8, !tbaa !11
  %5005 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5004
  %5006 = shufflevector <4 x double> %5005, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5007 = getelementptr inbounds double, ptr %5002, i64 %204
  %5008 = getelementptr inbounds double, ptr %5007, i64 -3
  %5009 = load <4 x double>, ptr %5008, align 8, !tbaa !11
  %5010 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5009
  %5011 = shufflevector <4 x double> %5010, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5012 = getelementptr double, ptr %5000, i64 -3
  %5013 = load <4 x double>, ptr %5012, align 8, !tbaa !11
  %5014 = fmul fast <4 x double> %5005, %5005
  %5015 = fmul fast <4 x double> %5014, %5013
  %5016 = getelementptr inbounds double, ptr %5000, i64 %204
  %5017 = getelementptr inbounds double, ptr %5016, i64 -3
  %5018 = load <4 x double>, ptr %5017, align 8, !tbaa !11
  %5019 = fmul fast <4 x double> %5010, %5010
  %5020 = fmul fast <4 x double> %5019, %5018
  %5021 = fadd fast <4 x double> %5020, %5015
  %5022 = shufflevector <4 x double> %5021, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5023 = fmul fast <4 x double> %5022, %4563
  %5024 = getelementptr inbounds float, ptr %4998, i64 %204
  %5025 = getelementptr inbounds float, ptr %5024, i64 -3
  %5026 = load <4 x float>, ptr %5025, align 4, !tbaa !73
  %5027 = shufflevector <4 x float> %5026, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5028 = fpext <4 x float> %5027 to <4 x double>
  %5029 = fmul fast <4 x double> %5018, %5010
  %5030 = shufflevector <4 x double> %5029, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5031 = fmul fast <4 x double> %5011, %588
  %5032 = fadd fast <4 x double> %5031, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %5033 = fmul fast <4 x double> %5030, %5032
  %5034 = fadd fast <4 x double> %590, %5033
  %5035 = getelementptr float, ptr %4996, i64 -3
  %5036 = load <4 x float>, ptr %5035, align 4, !tbaa !73
  %5037 = shufflevector <4 x float> %5036, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5038 = fpext <4 x float> %5037 to <4 x double>
  %5039 = fmul fast <4 x double> %5013, %5005
  %5040 = shufflevector <4 x double> %5039, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5041 = fmul fast <4 x double> %5006, %588
  %5042 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5041
  %5043 = fmul fast <4 x double> %5040, %5042
  %5044 = fadd fast <4 x double> %590, %5043
  %5045 = fmul fast <4 x double> %5044, %5038
  %5046 = getelementptr inbounds float, ptr %4996, i64 %204
  %5047 = getelementptr inbounds float, ptr %5046, i64 -3
  %5048 = load <4 x float>, ptr %5047, align 4, !tbaa !73
  %5049 = shufflevector <4 x float> %5048, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5050 = fpext <4 x float> %5049 to <4 x double>
  %5051 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5031
  %5052 = fmul fast <4 x double> %5030, %5051
  %5053 = fsub fast <4 x double> %590, %5052
  %5054 = fmul fast <4 x double> %5034, %5028
  %5055 = fmul fast <4 x double> %5053, %5050
  %5056 = fadd fast <4 x double> %5055, %5054
  %5057 = fadd fast <4 x double> %5045, %5023
  %5058 = fsub fast <4 x double> %5057, %5056
  %5059 = fadd fast <4 x double> %5041, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %5060 = fmul fast <4 x double> %5040, %5059
  %5061 = fsub fast <4 x double> %5060, %590
  %5062 = fdiv fast <4 x double> %5058, %5061
  %5063 = fptrunc <4 x double> %5062 to <4 x float>
  %5064 = shufflevector <4 x float> %5063, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5065 = getelementptr float, ptr %4998, i64 -3
  store <4 x float> %5064, ptr %5065, align 4, !tbaa !73
  %5066 = add nuw i64 %4994, 4
  %5067 = icmp eq i64 %5066, %4555
  br i1 %5067, label %5068, label %4993, !llvm.loop !84

5068:                                             ; preds = %4993
  br i1 %4564, label %5142, label %5069

5069:                                             ; preds = %4973, %4954, %4939, %5068
  %5070 = phi i32 [ %4512, %4973 ], [ %4512, %4954 ], [ %4512, %4939 ], [ %4557, %5068 ]
  %5071 = phi ptr [ %4953, %4973 ], [ %4953, %4954 ], [ %4953, %4939 ], [ %4989, %5068 ]
  %5072 = phi ptr [ %4952, %4973 ], [ %4952, %4954 ], [ %4952, %4939 ], [ %4990, %5068 ]
  %5073 = phi ptr [ %4951, %4973 ], [ %4951, %4954 ], [ %4951, %4939 ], [ %4991, %5068 ]
  %5074 = phi ptr [ %4950, %4973 ], [ %4950, %4954 ], [ %4950, %4939 ], [ %4992, %5068 ]
  br label %5075

5075:                                             ; preds = %5069, %5075
  %5076 = phi i32 [ %5140, %5075 ], [ %5070, %5069 ]
  %5077 = phi ptr [ %5139, %5075 ], [ %5071, %5069 ]
  %5078 = phi ptr [ %5138, %5075 ], [ %5072, %5069 ]
  %5079 = phi ptr [ %5137, %5075 ], [ %5073, %5069 ]
  %5080 = phi ptr [ %5136, %5075 ], [ %5074, %5069 ]
  %5081 = load double, ptr %5080, align 8, !tbaa !11
  %5082 = getelementptr inbounds double, ptr %5080, i64 %204
  %5083 = load double, ptr %5082, align 8, !tbaa !11
  %5084 = load double, ptr %5079, align 8, !tbaa !11
  %5085 = getelementptr inbounds double, ptr %5079, i64 %204
  %5086 = load double, ptr %5085, align 8, !tbaa !11
  %5087 = getelementptr inbounds float, ptr %5078, i64 %204
  %5088 = load float, ptr %5087, align 4, !tbaa !73
  %5089 = fpext float %5088 to double
  %5090 = load float, ptr %5077, align 4, !tbaa !73
  %5091 = getelementptr inbounds float, ptr %5077, i64 %204
  %5092 = load float, ptr %5091, align 4, !tbaa !73
  %5093 = insertelement <2 x double> poison, double %5081, i64 0
  %5094 = insertelement <2 x double> %5093, double %5083, i64 1
  %5095 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5094
  %5096 = fmul fast <2 x double> %5095, %5095
  %5097 = extractelement <2 x double> %5096, i64 0
  %5098 = fmul fast double %5097, %5084
  %5099 = fmul fast <2 x double> %5095, %5095
  %5100 = fmul fast <2 x double> %5095, %592
  %5101 = extractelement <2 x double> %5100, i64 1
  %5102 = fadd fast double %5101, 1.000000e+00
  %5103 = insertelement <2 x double> poison, double %5084, i64 0
  %5104 = insertelement <2 x double> %5103, double %5086, i64 1
  %5105 = fmul fast <2 x double> %5104, %5095
  %5106 = shufflevector <2 x double> %5105, <2 x double> %5099, <2 x i32> <i32 3, i32 1>
  %5107 = insertelement <2 x double> poison, double %5086, i64 0
  %5108 = insertelement <2 x double> %5107, double %5102, i64 1
  %5109 = fmul fast <2 x double> %5106, %5108
  %5110 = insertelement <2 x double> poison, double %5098, i64 0
  %5111 = insertelement <2 x double> %5110, double %210, i64 1
  %5112 = fadd fast <2 x double> %5111, %5109
  %5113 = insertelement <2 x float> poison, float %5090, i64 0
  %5114 = insertelement <2 x float> %5113, float %5092, i64 1
  %5115 = fpext <2 x float> %5114 to <2 x double>
  %5116 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5100
  %5117 = fmul fast <2 x double> %5105, %5116
  %5118 = shufflevector <2 x double> %5111, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %5119 = fadd fast <2 x double> %5118, %5117
  %5120 = fsub fast <2 x double> %5118, %5117
  %5121 = shufflevector <2 x double> %5119, <2 x double> %5120, <2 x i32> <i32 0, i32 3>
  %5122 = insertelement <2 x double> %4565, double %5089, i64 1
  %5123 = fmul fast <2 x double> %5112, %5122
  %5124 = fmul fast <2 x double> %5121, %5115
  %5125 = fadd fast <2 x double> %5124, %5123
  %5126 = shufflevector <2 x double> %5125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %5127 = fsub fast <2 x double> %5125, %5126
  %5128 = extractelement <2 x double> %5127, i64 0
  %5129 = extractelement <2 x double> %5100, i64 0
  %5130 = fadd fast double %5129, 1.000000e+00
  %5131 = extractelement <2 x double> %5105, i64 0
  %5132 = fmul fast double %5131, %5130
  %5133 = fsub fast double %5132, %210
  %5134 = fdiv fast double %5128, %5133
  %5135 = fptrunc double %5134 to float
  store float %5135, ptr %5078, align 4, !tbaa !73
  %5136 = getelementptr inbounds double, ptr %5080, i64 -1
  %5137 = getelementptr inbounds double, ptr %5079, i64 -1
  %5138 = getelementptr inbounds float, ptr %5078, i64 -1
  %5139 = getelementptr inbounds float, ptr %5077, i64 -1
  %5140 = add nsw i32 %5076, -1
  %5141 = icmp sgt i32 %5076, 0
  br i1 %5141, label %5075, label %5142, !llvm.loop !85

5142:                                             ; preds = %5075, %5068
  %5143 = add nsw i64 %4941, -1
  %5144 = icmp sgt i64 %4941, 0
  %5145 = add i64 %4940, 1
  br i1 %5144, label %4939, label %4503, !llvm.loop !83

5146:                                             ; preds = %4503, %4491, %4488
  %5147 = phi double [ %4489, %4488 ], [ %4489, %4491 ], [ %4504, %4503 ]
  %5148 = icmp eq i32 %850, 0
  br i1 %5148, label %5655, label %5149

5149:                                             ; preds = %5146
  %5150 = load ptr, ptr %177, align 8, !tbaa !35
  %5151 = getelementptr inbounds i32, ptr %5150, i64 2
  %5152 = load i32, ptr %5151, align 4, !tbaa !5
  %5153 = icmp sgt i32 %5152, 0
  br i1 %5153, label %5154, label %5655

5154:                                             ; preds = %5149
  %5155 = getelementptr inbounds i32, ptr %5150, i64 1
  %5156 = load i32, ptr %5155, align 4, !tbaa !5
  %5157 = sub i32 %5156, %215
  %5158 = sext i32 %5157 to i64
  %5159 = sext i32 %5156 to i64
  %5160 = add i64 %398, %804
  %5161 = add i64 %400, %804
  %5162 = add i64 %400, %799
  %5163 = add i64 %398, %799
  %5164 = add i64 %402, %804
  %5165 = add i64 %402, %799
  br label %5166

5166:                                             ; preds = %5154, %5651
  %5167 = phi double [ %5147, %5154 ], [ %5652, %5651 ]
  %5168 = phi i32 [ 0, %5154 ], [ %5653, %5651 ]
  br i1 %283, label %5169, label %5651

5169:                                             ; preds = %5166
  %5170 = load i32, ptr %5150, align 4, !tbaa !5
  %5171 = icmp sgt i32 %5170, 0
  br i1 %5171, label %5172, label %5651

5172:                                             ; preds = %5169
  %5173 = load ptr, ptr %184, align 8, !tbaa !42
  %5174 = getelementptr i8, ptr %5173, i64 4
  %5175 = load i32, ptr %5174, align 4, !tbaa !5
  %5176 = mul nsw i32 %5175, %5168
  %5177 = load i32, ptr %5173, align 4, !tbaa !5
  %5178 = sext i32 %5176 to i64
  %5179 = sext i32 %5177 to i64
  %5180 = add nsw i64 %5158, %5178
  %5181 = shl nsw i64 %5180, 2
  %5182 = mul i64 %5181, %5179
  %5183 = add i64 %5182, %799
  %5184 = shl nsw i64 %5179, 2
  br i1 %186, label %5200, label %5185

5185:                                             ; preds = %5172
  %5186 = add i64 %5164, %5182
  %5187 = add i64 %5182, %804
  %5188 = add i64 %5165, %5182
  %5189 = zext i32 %5170 to i64
  %5190 = icmp ult i32 %5170, 4
  %5191 = and i64 %5189, 4294967292
  %5192 = shl nuw nsw i64 %5191, 2
  %5193 = shl nuw nsw i64 %5191, 2
  %5194 = shl nuw nsw i64 %5191, 3
  %5195 = shl nuw nsw i64 %5191, 3
  %5196 = trunc i64 %5191 to i32
  %5197 = insertelement <4 x double> poison, double %5167, i64 0
  %5198 = shufflevector <4 x double> %5197, <4 x double> poison, <4 x i32> zeroinitializer
  %5199 = icmp eq i64 %5191, %5189
  br label %5484

5200:                                             ; preds = %5172
  %5201 = add i64 %5182, %804
  %5202 = add i64 %5160, %5182
  %5203 = add i64 %5161, %5182
  %5204 = add i64 %5162, %5182
  %5205 = add i64 %5163, %5182
  %5206 = zext i32 %5170 to i64
  %5207 = icmp ult i32 %5170, 4
  %5208 = and i64 %5206, 4294967292
  %5209 = shl nuw nsw i64 %5208, 2
  %5210 = shl nuw nsw i64 %5208, 2
  %5211 = shl nuw nsw i64 %5208, 3
  %5212 = shl nuw nsw i64 %5208, 3
  %5213 = trunc i64 %5208 to i32
  %5214 = icmp eq i64 %5208, %5206
  br label %5215

5215:                                             ; preds = %5200, %5479
  %5216 = phi i64 [ 0, %5200 ], [ %5483, %5479 ]
  %5217 = phi i64 [ %5158, %5200 ], [ %5481, %5479 ]
  %5218 = add nsw i64 %5217, %5178
  %5219 = mul nsw i64 %5218, %5179
  %5220 = getelementptr inbounds double, ptr %129, i64 %5219
  %5221 = getelementptr inbounds double, ptr %202, i64 %5219
  %5222 = getelementptr inbounds float, ptr %798, i64 %5219
  %5223 = getelementptr inbounds float, ptr %803, i64 %5219
  br i1 %5207, label %5361, label %5224

5224:                                             ; preds = %5215
  %5225 = mul i64 %5184, %5216
  %5226 = add i64 %5205, %5225
  %5227 = add i64 %5204, %5225
  %5228 = add i64 %5203, %5225
  %5229 = add i64 %5202, %5225
  %5230 = add i64 %5201, %5225
  %5231 = add i64 %5183, %5225
  %5232 = sub i64 %5231, %5230
  %5233 = icmp ult i64 %5232, 16
  %5234 = sub i64 %5231, %5229
  %5235 = icmp ult i64 %5234, 16
  %5236 = or i1 %5233, %5235
  %5237 = sub i64 %5231, %5228
  %5238 = icmp ult i64 %5237, 16
  %5239 = or i1 %5236, %5238
  %5240 = sub i64 %5231, %5227
  %5241 = icmp ult i64 %5240, 16
  %5242 = or i1 %5239, %5241
  %5243 = sub i64 %5231, %5226
  %5244 = icmp ult i64 %5243, 16
  %5245 = or i1 %5242, %5244
  %5246 = sub i64 %5231, %5228
  %5247 = icmp ult i64 %5246, 16
  %5248 = or i1 %5245, %5247
  %5249 = sub i64 %5231, %5229
  %5250 = icmp ult i64 %5249, 16
  %5251 = or i1 %5248, %5250
  %5252 = sub i64 %5231, %5230
  %5253 = icmp ult i64 %5252, 16
  %5254 = or i1 %5251, %5253
  br i1 %5254, label %5361, label %5255

5255:                                             ; preds = %5224
  %5256 = getelementptr i8, ptr %5223, i64 %5209
  %5257 = getelementptr i8, ptr %5222, i64 %5210
  %5258 = getelementptr i8, ptr %5221, i64 %5211
  %5259 = getelementptr i8, ptr %5220, i64 %5212
  br label %5260

5260:                                             ; preds = %5260, %5255
  %5261 = phi i64 [ 0, %5255 ], [ %5357, %5260 ]
  %5262 = shl i64 %5261, 2
  %5263 = getelementptr i8, ptr %5223, i64 %5262
  %5264 = shl i64 %5261, 2
  %5265 = getelementptr i8, ptr %5222, i64 %5264
  %5266 = shl i64 %5261, 3
  %5267 = getelementptr i8, ptr %5221, i64 %5266
  %5268 = shl i64 %5261, 3
  %5269 = getelementptr i8, ptr %5220, i64 %5268
  %5270 = load <4 x double>, ptr %5269, align 8, !tbaa !11
  %5271 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5270
  %5272 = getelementptr inbounds double, ptr %5269, i64 %216
  %5273 = load <4 x double>, ptr %5272, align 8, !tbaa !11
  %5274 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5273
  %5275 = load <4 x double>, ptr %5267, align 8, !tbaa !11
  %5276 = fmul fast <4 x double> %5271, %5271
  %5277 = fmul fast <4 x double> %5276, %5275
  %5278 = getelementptr inbounds double, ptr %5267, i64 %216
  %5279 = load <4 x double>, ptr %5278, align 8, !tbaa !11
  %5280 = fmul fast <4 x double> %5274, %5274
  %5281 = fmul fast <4 x double> %5280, %5279
  %5282 = fadd fast <4 x double> %5281, %5277
  %5283 = fmul fast <4 x double> %621, %5282
  %5284 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5283
  %5285 = fadd fast <4 x double> %5283, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %5286 = getelementptr inbounds float, ptr %5265, i64 %216
  %5287 = load <4 x float>, ptr %5286, align 4, !tbaa !73
  %5288 = getelementptr inbounds float, ptr %5265, i64 %217
  %5289 = load <4 x float>, ptr %5288, align 4, !tbaa !73
  %5290 = getelementptr inbounds float, ptr %5263, i64 %216
  %5291 = load <4 x float>, ptr %5290, align 4, !tbaa !73
  %5292 = getelementptr inbounds float, ptr %5263, i64 %217
  %5293 = load <4 x float>, ptr %5292, align 4, !tbaa !73
  %5294 = fadd fast <4 x float> %5291, %5287
  %5295 = fadd fast <4 x float> %5294, %5289
  %5296 = fadd fast <4 x float> %5295, %5293
  %5297 = fpext <4 x float> %5296 to <4 x double>
  %5298 = fmul fast <4 x double> %5297, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %5299 = fsub fast <4 x double> %5298, %623
  %5300 = fmul fast <4 x double> %5299, %625
  %5301 = fsub fast <4 x float> %5287, %5291
  %5302 = fpext <4 x float> %5301 to <4 x double>
  %5303 = fmul fast <4 x double> %5273, %5302
  %5304 = getelementptr inbounds double, ptr %5269, i64 %217
  %5305 = load <4 x double>, ptr %5304, align 8, !tbaa !11
  %5306 = fsub fast <4 x float> %5289, %5293
  %5307 = fpext <4 x float> %5306 to <4 x double>
  %5308 = fmul fast <4 x double> %5305, %5307
  %5309 = fadd fast <4 x double> %5308, %5303
  %5310 = fmul fast <4 x double> %5309, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %5311 = fadd fast <4 x double> %5300, %5310
  %5312 = fadd fast <4 x float> %5289, %5293
  %5313 = fsub fast <4 x float> %5294, %5312
  %5314 = fpext <4 x float> %5313 to <4 x double>
  %5315 = fmul fast <4 x double> %5273, %5273
  %5316 = fdiv fast <4 x double> %5315, %5279
  %5317 = fmul fast <4 x double> %5305, %5305
  %5318 = getelementptr inbounds double, ptr %5267, i64 %217
  %5319 = load <4 x double>, ptr %5318, align 8, !tbaa !11
  %5320 = fdiv fast <4 x double> %5317, %5319
  %5321 = fadd fast <4 x double> %5320, %5316
  %5322 = fmul fast <4 x double> %627, %5314
  %5323 = fmul fast <4 x double> %5322, %5321
  %5324 = fadd fast <4 x double> %5311, %5323
  %5325 = fmul fast <4 x double> %5324, %5284
  %5326 = fdiv fast <4 x double> %5325, %5285
  %5327 = fadd fast <4 x double> %5326, %629
  %5328 = fmul fast <4 x double> %5282, %5327
  %5329 = fpext <4 x float> %5287 to <4 x double>
  %5330 = fmul fast <4 x double> %5279, %5274
  %5331 = fmul fast <4 x double> %5274, %631
  %5332 = fadd fast <4 x double> %5331, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %5333 = fmul fast <4 x double> %5330, %5332
  %5334 = fsub fast <4 x double> %633, %5333
  %5335 = fmul fast <4 x double> %5334, %5329
  %5336 = fadd fast <4 x double> %5335, %5328
  %5337 = load <4 x float>, ptr %5263, align 4, !tbaa !73
  %5338 = fpext <4 x float> %5337 to <4 x double>
  %5339 = fmul fast <4 x double> %5275, %5271
  %5340 = fmul fast <4 x double> %5271, %631
  %5341 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5340
  %5342 = fmul fast <4 x double> %5339, %5341
  %5343 = fsub fast <4 x double> %5342, %633
  %5344 = fmul fast <4 x double> %5343, %5338
  %5345 = fadd fast <4 x double> %5336, %5344
  %5346 = fpext <4 x float> %5291 to <4 x double>
  %5347 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5331
  %5348 = fmul fast <4 x double> %5330, %5347
  %5349 = fadd fast <4 x double> %633, %5348
  %5350 = fmul fast <4 x double> %5349, %5346
  %5351 = fadd fast <4 x double> %5345, %5350
  %5352 = fadd fast <4 x double> %5340, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %5353 = fmul fast <4 x double> %5339, %5352
  %5354 = fadd fast <4 x double> %633, %5353
  %5355 = fdiv fast <4 x double> %5351, %5354
  %5356 = fptrunc <4 x double> %5355 to <4 x float>
  store <4 x float> %5356, ptr %5265, align 4, !tbaa !73
  %5357 = add nuw i64 %5261, 4
  %5358 = icmp eq i64 %5357, %5208
  br i1 %5358, label %5359, label %5260, !llvm.loop !86

5359:                                             ; preds = %5260
  %5360 = extractelement <4 x double> %5327, i64 3
  br i1 %5214, label %5479, label %5361

5361:                                             ; preds = %5224, %5215, %5359
  %5362 = phi ptr [ %5223, %5224 ], [ %5223, %5215 ], [ %5256, %5359 ]
  %5363 = phi ptr [ %5222, %5224 ], [ %5222, %5215 ], [ %5257, %5359 ]
  %5364 = phi ptr [ %5221, %5224 ], [ %5221, %5215 ], [ %5258, %5359 ]
  %5365 = phi ptr [ %5220, %5224 ], [ %5220, %5215 ], [ %5259, %5359 ]
  %5366 = phi i32 [ 0, %5224 ], [ 0, %5215 ], [ %5213, %5359 ]
  br label %5367

5367:                                             ; preds = %5361, %5367
  %5368 = phi ptr [ %5476, %5367 ], [ %5362, %5361 ]
  %5369 = phi ptr [ %5475, %5367 ], [ %5363, %5361 ]
  %5370 = phi ptr [ %5474, %5367 ], [ %5364, %5361 ]
  %5371 = phi ptr [ %5473, %5367 ], [ %5365, %5361 ]
  %5372 = phi i32 [ %5477, %5367 ], [ %5366, %5361 ]
  %5373 = load double, ptr %5371, align 8, !tbaa !11
  %5374 = getelementptr inbounds double, ptr %5371, i64 %216
  %5375 = load double, ptr %5374, align 8, !tbaa !11
  %5376 = load double, ptr %5370, align 8, !tbaa !11
  %5377 = getelementptr inbounds double, ptr %5370, i64 %216
  %5378 = load double, ptr %5377, align 8, !tbaa !11
  %5379 = insertelement <2 x double> poison, double %5375, i64 0
  %5380 = insertelement <2 x double> %5379, double %5373, i64 1
  %5381 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5380
  %5382 = fmul fast <2 x double> %5381, %5381
  %5383 = insertelement <2 x double> poison, double %5378, i64 0
  %5384 = insertelement <2 x double> %5383, double %5376, i64 1
  %5385 = fmul fast <2 x double> %5382, %5384
  %5386 = shufflevector <2 x double> %5385, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %5387 = fadd fast <2 x double> %5385, %5386
  %5388 = extractelement <2 x double> %5387, i64 0
  %5389 = fmul fast double %207, %5388
  %5390 = fsub fast double 1.000000e+00, %5389
  %5391 = fadd fast double %5389, 1.000000e+00
  %5392 = getelementptr inbounds float, ptr %5369, i64 %216
  %5393 = load float, ptr %5392, align 4, !tbaa !73
  %5394 = getelementptr inbounds float, ptr %5369, i64 %217
  %5395 = load float, ptr %5394, align 4, !tbaa !73
  %5396 = getelementptr inbounds float, ptr %5368, i64 %216
  %5397 = load float, ptr %5396, align 4, !tbaa !73
  %5398 = getelementptr inbounds float, ptr %5368, i64 %217
  %5399 = load float, ptr %5398, align 4, !tbaa !73
  %5400 = fadd fast float %5397, %5393
  %5401 = fadd fast float %5400, %5395
  %5402 = fadd fast float %5401, %5399
  %5403 = fpext float %5402 to double
  %5404 = fmul fast double %5403, 2.500000e-01
  %5405 = fsub fast double %5404, %4
  %5406 = fmul fast double %5405, %52
  %5407 = fsub fast float %5393, %5397
  %5408 = fpext float %5407 to double
  %5409 = fmul fast double %5375, %5408
  %5410 = getelementptr inbounds double, ptr %5371, i64 %217
  %5411 = load double, ptr %5410, align 8, !tbaa !11
  %5412 = fsub fast float %5395, %5399
  %5413 = fpext float %5412 to double
  %5414 = fmul fast double %5411, %5413
  %5415 = fadd fast double %5414, %5409
  %5416 = fmul fast double %5415, 5.000000e-01
  %5417 = fadd fast double %5406, %5416
  %5418 = fadd fast float %5395, %5399
  %5419 = fsub fast float %5400, %5418
  %5420 = fpext float %5419 to double
  %5421 = getelementptr inbounds double, ptr %5370, i64 %217
  %5422 = load double, ptr %5421, align 8, !tbaa !11
  %5423 = insertelement <2 x double> poison, double %5411, i64 0
  %5424 = insertelement <2 x double> %5423, double %5375, i64 1
  %5425 = fmul fast <2 x double> %5424, %5424
  %5426 = insertelement <2 x double> poison, double %5422, i64 0
  %5427 = insertelement <2 x double> %5426, double %5378, i64 1
  %5428 = fdiv fast <2 x double> %5425, %5427
  %5429 = shufflevector <2 x double> %5428, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %5430 = fadd fast <2 x double> %5428, %5429
  %5431 = extractelement <2 x double> %5430, i64 0
  %5432 = fmul fast double %211, %5420
  %5433 = fmul fast double %5432, %5431
  %5434 = fadd fast double %5417, %5433
  %5435 = fmul fast double %5434, %5390
  %5436 = fdiv fast double %5435, %5391
  %5437 = fadd fast double %5436, %54
  %5438 = fmul fast double %5388, %5437
  %5439 = fpext float %5393 to double
  %5440 = shufflevector <2 x double> %5381, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %5441 = load float, ptr %5368, align 4, !tbaa !73
  %5442 = fmul fast <2 x double> %5440, %635
  %5443 = extractelement <2 x double> %5442, i64 1
  %5444 = fadd fast double %5443, 1.000000e+00
  %5445 = insertelement <2 x double> poison, double %5376, i64 0
  %5446 = insertelement <2 x double> %5445, double %5378, i64 1
  %5447 = fmul fast <2 x double> %5446, %5440
  %5448 = extractelement <2 x double> %5447, i64 1
  %5449 = fmul fast double %5448, %5444
  %5450 = fsub fast double %210, %5449
  %5451 = fmul fast double %5450, %5439
  %5452 = fadd fast double %5451, %5438
  %5453 = insertelement <2 x float> poison, float %5441, i64 0
  %5454 = insertelement <2 x float> %5453, float %5397, i64 1
  %5455 = fpext <2 x float> %5454 to <2 x double>
  %5456 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5442
  %5457 = fmul fast <2 x double> %5447, %5456
  %5458 = fsub fast <2 x double> %5457, %637
  %5459 = fadd fast <2 x double> %5457, %637
  %5460 = shufflevector <2 x double> %5458, <2 x double> %5459, <2 x i32> <i32 0, i32 3>
  %5461 = fmul fast <2 x double> %5460, %5455
  %5462 = extractelement <2 x double> %5461, i64 0
  %5463 = fadd fast double %5452, %5462
  %5464 = extractelement <2 x double> %5461, i64 1
  %5465 = fadd fast double %5463, %5464
  %5466 = extractelement <2 x double> %5442, i64 0
  %5467 = fadd fast double %5466, 1.000000e+00
  %5468 = extractelement <2 x double> %5447, i64 0
  %5469 = fmul fast double %5468, %5467
  %5470 = fadd fast double %210, %5469
  %5471 = fdiv fast double %5465, %5470
  %5472 = fptrunc double %5471 to float
  store float %5472, ptr %5369, align 4, !tbaa !73
  %5473 = getelementptr inbounds double, ptr %5371, i64 1
  %5474 = getelementptr inbounds double, ptr %5370, i64 1
  %5475 = getelementptr inbounds float, ptr %5369, i64 1
  %5476 = getelementptr inbounds float, ptr %5368, i64 1
  %5477 = add nuw nsw i32 %5372, 1
  %5478 = icmp eq i32 %5477, %5170
  br i1 %5478, label %5479, label %5367, !llvm.loop !87

5479:                                             ; preds = %5367, %5359
  %5480 = phi double [ %5360, %5359 ], [ %5437, %5367 ]
  %5481 = add nsw i64 %5217, 1
  %5482 = icmp slt i64 %5481, %5159
  %5483 = add i64 %5216, 1
  br i1 %5482, label %5215, label %5651, !llvm.loop !88

5484:                                             ; preds = %5185, %5647
  %5485 = phi i64 [ 0, %5185 ], [ %5650, %5647 ]
  %5486 = phi i64 [ %5158, %5185 ], [ %5648, %5647 ]
  %5487 = add nsw i64 %5486, %5178
  %5488 = mul nsw i64 %5487, %5179
  %5489 = getelementptr inbounds double, ptr %129, i64 %5488
  %5490 = getelementptr inbounds double, ptr %202, i64 %5488
  %5491 = getelementptr inbounds float, ptr %798, i64 %5488
  %5492 = getelementptr inbounds float, ptr %803, i64 %5488
  br i1 %5190, label %5577, label %5493

5493:                                             ; preds = %5484
  %5494 = mul i64 %5184, %5485
  %5495 = add i64 %5188, %5494
  %5496 = add i64 %5187, %5494
  %5497 = add i64 %5186, %5494
  %5498 = add i64 %5183, %5494
  %5499 = sub i64 %5498, %5497
  %5500 = icmp ult i64 %5499, 16
  %5501 = sub i64 %5498, %5496
  %5502 = icmp ult i64 %5501, 16
  %5503 = or i1 %5500, %5502
  %5504 = sub i64 %5498, %5495
  %5505 = icmp ult i64 %5504, 16
  %5506 = or i1 %5503, %5505
  %5507 = sub i64 %5498, %5496
  %5508 = icmp ult i64 %5507, 16
  %5509 = or i1 %5506, %5508
  %5510 = sub i64 %5498, %5497
  %5511 = icmp ult i64 %5510, 16
  %5512 = or i1 %5509, %5511
  br i1 %5512, label %5577, label %5513

5513:                                             ; preds = %5493
  %5514 = getelementptr i8, ptr %5492, i64 %5192
  %5515 = getelementptr i8, ptr %5491, i64 %5193
  %5516 = getelementptr i8, ptr %5490, i64 %5194
  %5517 = getelementptr i8, ptr %5489, i64 %5195
  br label %5518

5518:                                             ; preds = %5518, %5513
  %5519 = phi i64 [ 0, %5513 ], [ %5574, %5518 ]
  %5520 = shl i64 %5519, 2
  %5521 = getelementptr i8, ptr %5492, i64 %5520
  %5522 = shl i64 %5519, 2
  %5523 = getelementptr i8, ptr %5491, i64 %5522
  %5524 = shl i64 %5519, 3
  %5525 = getelementptr i8, ptr %5490, i64 %5524
  %5526 = shl i64 %5519, 3
  %5527 = getelementptr i8, ptr %5489, i64 %5526
  %5528 = load <4 x double>, ptr %5527, align 8, !tbaa !11
  %5529 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5528
  %5530 = getelementptr inbounds double, ptr %5527, i64 %216
  %5531 = load <4 x double>, ptr %5530, align 8, !tbaa !11
  %5532 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5531
  %5533 = load <4 x double>, ptr %5525, align 8, !tbaa !11
  %5534 = fmul fast <4 x double> %5529, %5529
  %5535 = fmul fast <4 x double> %5534, %5533
  %5536 = getelementptr inbounds double, ptr %5525, i64 %216
  %5537 = load <4 x double>, ptr %5536, align 8, !tbaa !11
  %5538 = fmul fast <4 x double> %5532, %5532
  %5539 = fmul fast <4 x double> %5538, %5537
  %5540 = fadd fast <4 x double> %5539, %5535
  %5541 = fmul fast <4 x double> %5540, %5198
  %5542 = getelementptr inbounds float, ptr %5523, i64 %216
  %5543 = load <4 x float>, ptr %5542, align 4, !tbaa !73
  %5544 = fpext <4 x float> %5543 to <4 x double>
  %5545 = fmul fast <4 x double> %5537, %5532
  %5546 = fmul fast <4 x double> %5532, %613
  %5547 = fadd fast <4 x double> %5546, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %5548 = fmul fast <4 x double> %5545, %5547
  %5549 = fsub fast <4 x double> %615, %5548
  %5550 = fmul fast <4 x double> %5549, %5544
  %5551 = fadd fast <4 x double> %5550, %5541
  %5552 = load <4 x float>, ptr %5521, align 4, !tbaa !73
  %5553 = fpext <4 x float> %5552 to <4 x double>
  %5554 = fmul fast <4 x double> %5533, %5529
  %5555 = fmul fast <4 x double> %5529, %613
  %5556 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5555
  %5557 = fmul fast <4 x double> %5554, %5556
  %5558 = fsub fast <4 x double> %5557, %615
  %5559 = fmul fast <4 x double> %5558, %5553
  %5560 = fadd fast <4 x double> %5551, %5559
  %5561 = getelementptr inbounds float, ptr %5521, i64 %216
  %5562 = load <4 x float>, ptr %5561, align 4, !tbaa !73
  %5563 = fpext <4 x float> %5562 to <4 x double>
  %5564 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5546
  %5565 = fmul fast <4 x double> %5545, %5564
  %5566 = fadd fast <4 x double> %615, %5565
  %5567 = fmul fast <4 x double> %5566, %5563
  %5568 = fadd fast <4 x double> %5560, %5567
  %5569 = fadd fast <4 x double> %5555, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %5570 = fmul fast <4 x double> %5554, %5569
  %5571 = fadd fast <4 x double> %615, %5570
  %5572 = fdiv fast <4 x double> %5568, %5571
  %5573 = fptrunc <4 x double> %5572 to <4 x float>
  store <4 x float> %5573, ptr %5523, align 4, !tbaa !73
  %5574 = add nuw i64 %5519, 4
  %5575 = icmp eq i64 %5574, %5191
  br i1 %5575, label %5576, label %5518, !llvm.loop !89

5576:                                             ; preds = %5518
  br i1 %5199, label %5647, label %5577

5577:                                             ; preds = %5493, %5484, %5576
  %5578 = phi ptr [ %5492, %5493 ], [ %5492, %5484 ], [ %5514, %5576 ]
  %5579 = phi ptr [ %5491, %5493 ], [ %5491, %5484 ], [ %5515, %5576 ]
  %5580 = phi ptr [ %5490, %5493 ], [ %5490, %5484 ], [ %5516, %5576 ]
  %5581 = phi ptr [ %5489, %5493 ], [ %5489, %5484 ], [ %5517, %5576 ]
  %5582 = phi i32 [ 0, %5493 ], [ 0, %5484 ], [ %5196, %5576 ]
  br label %5583

5583:                                             ; preds = %5577, %5583
  %5584 = phi ptr [ %5644, %5583 ], [ %5578, %5577 ]
  %5585 = phi ptr [ %5643, %5583 ], [ %5579, %5577 ]
  %5586 = phi ptr [ %5642, %5583 ], [ %5580, %5577 ]
  %5587 = phi ptr [ %5641, %5583 ], [ %5581, %5577 ]
  %5588 = phi i32 [ %5645, %5583 ], [ %5582, %5577 ]
  %5589 = load double, ptr %5587, align 8, !tbaa !11
  %5590 = getelementptr inbounds double, ptr %5587, i64 %216
  %5591 = load double, ptr %5590, align 8, !tbaa !11
  %5592 = load double, ptr %5586, align 8, !tbaa !11
  %5593 = getelementptr inbounds double, ptr %5586, i64 %216
  %5594 = load double, ptr %5593, align 8, !tbaa !11
  %5595 = getelementptr inbounds float, ptr %5585, i64 %216
  %5596 = load float, ptr %5595, align 4, !tbaa !73
  %5597 = fpext float %5596 to double
  %5598 = load float, ptr %5584, align 4, !tbaa !73
  %5599 = getelementptr inbounds float, ptr %5584, i64 %216
  %5600 = load float, ptr %5599, align 4, !tbaa !73
  %5601 = insertelement <2 x double> poison, double %5589, i64 0
  %5602 = insertelement <2 x double> %5601, double %5591, i64 1
  %5603 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5602
  %5604 = fmul fast <2 x double> %5603, %5603
  %5605 = insertelement <2 x double> poison, double %5592, i64 0
  %5606 = insertelement <2 x double> %5605, double %5594, i64 1
  %5607 = fmul fast <2 x double> %5604, %5606
  %5608 = shufflevector <2 x double> %5607, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %5609 = fadd fast <2 x double> %5608, %5607
  %5610 = extractelement <2 x double> %5609, i64 0
  %5611 = fmul fast double %5610, %5167
  %5612 = fmul fast <2 x double> %5603, %617
  %5613 = extractelement <2 x double> %5612, i64 1
  %5614 = fadd fast double %5613, 1.000000e+00
  %5615 = fmul fast <2 x double> %5606, %5603
  %5616 = extractelement <2 x double> %5615, i64 1
  %5617 = fmul fast double %5616, %5614
  %5618 = fsub fast double %210, %5617
  %5619 = fmul fast double %5618, %5597
  %5620 = fadd fast double %5619, %5611
  %5621 = insertelement <2 x float> poison, float %5598, i64 0
  %5622 = insertelement <2 x float> %5621, float %5600, i64 1
  %5623 = fpext <2 x float> %5622 to <2 x double>
  %5624 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5612
  %5625 = fmul fast <2 x double> %5615, %5624
  %5626 = fsub fast <2 x double> %5625, %619
  %5627 = fadd fast <2 x double> %5625, %619
  %5628 = shufflevector <2 x double> %5626, <2 x double> %5627, <2 x i32> <i32 0, i32 3>
  %5629 = fmul fast <2 x double> %5628, %5623
  %5630 = extractelement <2 x double> %5629, i64 0
  %5631 = fadd fast double %5620, %5630
  %5632 = extractelement <2 x double> %5629, i64 1
  %5633 = fadd fast double %5631, %5632
  %5634 = extractelement <2 x double> %5612, i64 0
  %5635 = fadd fast double %5634, 1.000000e+00
  %5636 = extractelement <2 x double> %5615, i64 0
  %5637 = fmul fast double %5636, %5635
  %5638 = fadd fast double %210, %5637
  %5639 = fdiv fast double %5633, %5638
  %5640 = fptrunc double %5639 to float
  store float %5640, ptr %5585, align 4, !tbaa !73
  %5641 = getelementptr inbounds double, ptr %5587, i64 1
  %5642 = getelementptr inbounds double, ptr %5586, i64 1
  %5643 = getelementptr inbounds float, ptr %5585, i64 1
  %5644 = getelementptr inbounds float, ptr %5584, i64 1
  %5645 = add nuw nsw i32 %5588, 1
  %5646 = icmp eq i32 %5645, %5170
  br i1 %5646, label %5647, label %5583, !llvm.loop !90

5647:                                             ; preds = %5583, %5576
  %5648 = add nsw i64 %5486, 1
  %5649 = icmp slt i64 %5648, %5159
  %5650 = add i64 %5485, 1
  br i1 %5649, label %5484, label %5651, !llvm.loop !88

5651:                                             ; preds = %5647, %5479, %5169, %5166
  %5652 = phi double [ %5167, %5166 ], [ %5167, %5169 ], [ %5480, %5479 ], [ %5167, %5647 ]
  %5653 = add nuw nsw i32 %5168, 1
  %5654 = icmp eq i32 %5653, %5152
  br i1 %5654, label %5655, label %5166, !llvm.loop !91

5655:                                             ; preds = %5651, %5149, %5146
  %5656 = phi double [ %5147, %5146 ], [ %5147, %5149 ], [ %5652, %5651 ]
  %5657 = icmp eq i32 %875, 0
  %5658 = select i1 %5657, i1 true, i1 %223
  br i1 %5658, label %6319, label %5659

5659:                                             ; preds = %5655
  %5660 = load ptr, ptr %177, align 8, !tbaa !35
  %5661 = getelementptr inbounds i32, ptr %5660, i64 1
  %5662 = load i32, ptr %5661, align 4, !tbaa !5
  %5663 = icmp sgt i32 %5662, 0
  %5664 = sext i32 %5662 to i64
  %5665 = add nsw i64 %5664, -1
  %5666 = add nsw i64 %5664, 4611686018427387903
  %5667 = add nsw i64 %5664, 4611686018427387903
  %5668 = add i64 %394, %804
  %5669 = add i64 %395, %804
  %5670 = add i64 %395, %799
  %5671 = add i64 %394, %799
  %5672 = add nsw i64 %5664, 4611686018427387903
  %5673 = add i64 %397, %804
  %5674 = add nsw i64 %5664, 4611686018427387903
  %5675 = add i64 %397, %799
  br label %5679

5676:                                             ; preds = %6315, %6107, %5683, %5679
  %5677 = phi double [ %5681, %5679 ], [ %5681, %5683 ], [ %6108, %6107 ], [ %5681, %6315 ]
  %5678 = icmp sgt i32 %5680, 1
  br i1 %5678, label %5679, label %6319, !llvm.loop !92

5679:                                             ; preds = %5659, %5676
  %5680 = phi i32 [ %222, %5659 ], [ %5682, %5676 ]
  %5681 = phi double [ %5656, %5659 ], [ %5677, %5676 ]
  %5682 = add nsw i32 %5680, -1
  br i1 %5663, label %5683, label %5676

5683:                                             ; preds = %5679
  %5684 = load i32, ptr %5660, align 4, !tbaa !5
  %5685 = add i32 %5684, -1
  %5686 = icmp sgt i32 %5684, 0
  br i1 %5686, label %5687, label %5676

5687:                                             ; preds = %5683
  %5688 = load ptr, ptr %184, align 8, !tbaa !42
  %5689 = getelementptr i8, ptr %5688, i64 4
  %5690 = load i32, ptr %5689, align 4, !tbaa !5
  %5691 = mul nsw i32 %5690, %5682
  %5692 = load i32, ptr %5688, align 4, !tbaa !5
  %5693 = sext i32 %5691 to i64
  %5694 = sext i32 %5692 to i64
  %5695 = zext i32 %5685 to i64
  %5696 = shl nuw nsw i64 %5695, 2
  %5697 = mul nsw i64 %5694, -4
  br i1 %186, label %5739, label %5698

5698:                                             ; preds = %5687
  %5699 = add i64 %5672, %5693
  %5700 = shl i64 %5699, 2
  %5701 = mul i64 %5700, %5694
  %5702 = add i64 %5701, %5696
  %5703 = add i64 %396, %5701
  %5704 = add i64 %5703, %5696
  %5705 = add i64 %5674, %5693
  %5706 = shl i64 %5705, 2
  %5707 = mul i64 %5706, %5694
  %5708 = add i64 %5673, %5707
  %5709 = shl nuw nsw i64 %5695, 2
  %5710 = add i64 %5708, %5709
  %5711 = mul nsw i64 %5694, -4
  %5712 = add i64 %5707, %799
  %5713 = add i64 %5712, %5709
  %5714 = add i64 %5707, %804
  %5715 = add i64 %5714, %5709
  %5716 = add i64 %5675, %5707
  %5717 = add i64 %5716, %5709
  %5718 = zext i32 %5684 to i64
  %5719 = icmp ult i32 %5684, 4
  %5720 = zext i32 %5685 to i64
  %5721 = mul nsw i64 %5720, -4
  %5722 = zext i32 %5685 to i64
  %5723 = mul nsw i64 %5722, -4
  %5724 = zext i32 %5685 to i64
  %5725 = mul nsw i64 %5724, -4
  %5726 = zext i32 %5685 to i64
  %5727 = mul nsw i64 %5726, -4
  %5728 = and i64 %5718, 4294967292
  %5729 = trunc i64 %5728 to i32
  %5730 = sub i32 %5685, %5729
  %5731 = mul nsw i64 %5728, -4
  %5732 = mul nsw i64 %5728, -4
  %5733 = mul nsw i64 %5728, -8
  %5734 = mul nsw i64 %5728, -8
  %5735 = insertelement <4 x double> poison, double %5681, i64 0
  %5736 = shufflevector <4 x double> %5735, <4 x double> poison, <4 x i32> zeroinitializer
  %5737 = icmp eq i64 %5728, %5718
  %5738 = insertelement <2 x double> poison, double %5681, i64 0
  br label %6112

5739:                                             ; preds = %5687
  %5740 = add i64 %5666, %5693
  %5741 = shl i64 %5740, 2
  %5742 = mul i64 %5741, %5694
  %5743 = add i64 %5742, %5696
  %5744 = add i64 %392, %5742
  %5745 = add i64 %5744, %5696
  %5746 = add i64 %393, %5742
  %5747 = add i64 %5746, %5696
  %5748 = add i64 %5667, %5693
  %5749 = shl i64 %5748, 2
  %5750 = mul i64 %5749, %5694
  %5751 = add i64 %5750, %804
  %5752 = shl nuw nsw i64 %5695, 2
  %5753 = add i64 %5751, %5752
  %5754 = mul nsw i64 %5694, -4
  %5755 = add i64 %5750, %799
  %5756 = add i64 %5755, %5752
  %5757 = add i64 %5668, %5750
  %5758 = add i64 %5757, %5752
  %5759 = add i64 %5669, %5750
  %5760 = add i64 %5759, %5752
  %5761 = add i64 %5670, %5750
  %5762 = add i64 %5761, %5752
  %5763 = add i64 %5671, %5750
  %5764 = add i64 %5763, %5752
  %5765 = zext i32 %5684 to i64
  %5766 = icmp ult i32 %5684, 4
  %5767 = zext i32 %5685 to i64
  %5768 = mul nsw i64 %5767, -4
  %5769 = zext i32 %5685 to i64
  %5770 = mul nsw i64 %5769, -4
  %5771 = zext i32 %5685 to i64
  %5772 = mul nsw i64 %5771, -4
  %5773 = zext i32 %5685 to i64
  %5774 = mul nsw i64 %5773, -4
  %5775 = zext i32 %5685 to i64
  %5776 = mul nsw i64 %5775, -4
  %5777 = zext i32 %5685 to i64
  %5778 = mul nsw i64 %5777, -4
  %5779 = and i64 %5765, 4294967292
  %5780 = trunc i64 %5779 to i32
  %5781 = sub i32 %5685, %5780
  %5782 = mul nsw i64 %5779, -4
  %5783 = mul nsw i64 %5779, -4
  %5784 = mul nsw i64 %5779, -8
  %5785 = mul nsw i64 %5779, -8
  %5786 = icmp eq i64 %5779, %5765
  br label %5787

5787:                                             ; preds = %5739, %6107
  %5788 = phi i64 [ 0, %5739 ], [ %6111, %6107 ]
  %5789 = phi i64 [ %5665, %5739 ], [ %6109, %6107 ]
  %5790 = mul i64 %5754, %5788
  %5791 = add i64 %5753, %5790
  %5792 = add i64 %5756, %5790
  %5793 = add i64 %5758, %5790
  %5794 = add i64 %5760, %5790
  %5795 = add i64 %5762, %5790
  %5796 = add i64 %5764, %5790
  %5797 = add nsw i64 %5789, %5693
  %5798 = mul nsw i64 %5797, %5694
  %5799 = add nsw i64 %5798, %5695
  %5800 = getelementptr inbounds double, ptr %129, i64 %5799
  %5801 = getelementptr inbounds double, ptr %225, i64 %5799
  %5802 = getelementptr inbounds float, ptr %798, i64 %5799
  %5803 = getelementptr inbounds float, ptr %803, i64 %5799
  br i1 %5766, label %5987, label %5804

5804:                                             ; preds = %5787
  %5805 = mul i64 %5697, %5788
  %5806 = add i64 %5743, %5805
  %5807 = getelementptr i8, ptr %803, i64 %5806
  %5808 = add i64 %5747, %5805
  %5809 = getelementptr i8, ptr %803, i64 %5808
  %5810 = add i64 %5745, %5805
  %5811 = getelementptr i8, ptr %803, i64 %5810
  %5812 = getelementptr i8, ptr %798, i64 %5808
  %5813 = getelementptr i8, ptr %798, i64 %5810
  %5814 = getelementptr i8, ptr %798, i64 %5806
  %5815 = getelementptr i8, ptr %5814, i64 %5768
  %5816 = icmp ugt ptr %5815, %5814
  %5817 = getelementptr i8, ptr %5813, i64 %5770
  %5818 = icmp ugt ptr %5817, %5813
  %5819 = getelementptr i8, ptr %5812, i64 %5772
  %5820 = icmp ugt ptr %5819, %5812
  %5821 = getelementptr i8, ptr %5811, i64 %5774
  %5822 = icmp ugt ptr %5821, %5811
  %5823 = getelementptr i8, ptr %5809, i64 %5776
  %5824 = icmp ugt ptr %5823, %5809
  %5825 = getelementptr i8, ptr %5807, i64 %5778
  %5826 = icmp ugt ptr %5825, %5807
  %5827 = or i1 %5816, %5818
  %5828 = or i1 %5827, %5820
  %5829 = or i1 %5828, %5822
  %5830 = or i1 %5829, %5824
  %5831 = or i1 %5830, %5826
  br i1 %5831, label %5987, label %5832

5832:                                             ; preds = %5804
  %5833 = sub i64 %5791, %5792
  %5834 = icmp ult i64 %5833, 16
  %5835 = sub i64 %5793, %5792
  %5836 = icmp ult i64 %5835, 16
  %5837 = or i1 %5834, %5836
  %5838 = sub i64 %5794, %5792
  %5839 = icmp ult i64 %5838, 16
  %5840 = or i1 %5837, %5839
  %5841 = sub i64 %5795, %5792
  %5842 = icmp ult i64 %5841, 16
  %5843 = or i1 %5840, %5842
  %5844 = sub i64 %5796, %5792
  %5845 = icmp ult i64 %5844, 16
  %5846 = or i1 %5843, %5845
  %5847 = sub i64 %5794, %5792
  %5848 = icmp ult i64 %5847, 16
  %5849 = or i1 %5846, %5848
  %5850 = sub i64 %5793, %5792
  %5851 = icmp ult i64 %5850, 16
  %5852 = or i1 %5849, %5851
  %5853 = sub i64 %5791, %5792
  %5854 = icmp ult i64 %5853, 16
  %5855 = or i1 %5852, %5854
  br i1 %5855, label %5987, label %5856

5856:                                             ; preds = %5832
  %5857 = getelementptr i8, ptr %5803, i64 %5782
  %5858 = getelementptr i8, ptr %5802, i64 %5783
  %5859 = getelementptr i8, ptr %5801, i64 %5784
  %5860 = getelementptr i8, ptr %5800, i64 %5785
  br label %5861

5861:                                             ; preds = %5861, %5856
  %5862 = phi i64 [ 0, %5856 ], [ %5983, %5861 ]
  %5863 = mul i64 %5862, -4
  %5864 = getelementptr i8, ptr %5803, i64 %5863
  %5865 = mul i64 %5862, -4
  %5866 = getelementptr i8, ptr %5802, i64 %5865
  %5867 = mul i64 %5862, -8
  %5868 = getelementptr i8, ptr %5801, i64 %5867
  %5869 = mul i64 %5862, -8
  %5870 = getelementptr i8, ptr %5800, i64 %5869
  %5871 = getelementptr double, ptr %5870, i64 -3
  %5872 = load <4 x double>, ptr %5871, align 8, !tbaa !11
  %5873 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5872
  %5874 = shufflevector <4 x double> %5873, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5875 = getelementptr inbounds double, ptr %5870, i64 %227
  %5876 = getelementptr inbounds double, ptr %5875, i64 -3
  %5877 = load <4 x double>, ptr %5876, align 8, !tbaa !11
  %5878 = shufflevector <4 x double> %5877, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5879 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5878
  %5880 = getelementptr double, ptr %5868, i64 -3
  %5881 = load <4 x double>, ptr %5880, align 8, !tbaa !11
  %5882 = fmul fast <4 x double> %5873, %5873
  %5883 = fmul fast <4 x double> %5882, %5881
  %5884 = shufflevector <4 x double> %5883, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5885 = getelementptr inbounds double, ptr %5868, i64 %227
  %5886 = getelementptr inbounds double, ptr %5885, i64 -3
  %5887 = load <4 x double>, ptr %5886, align 8, !tbaa !11
  %5888 = shufflevector <4 x double> %5887, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5889 = fmul fast <4 x double> %5879, %5879
  %5890 = fmul fast <4 x double> %5889, %5888
  %5891 = fadd fast <4 x double> %5890, %5884
  %5892 = fmul fast <4 x double> %645, %5891
  %5893 = fadd fast <4 x double> %5892, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %5894 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5892
  %5895 = getelementptr inbounds float, ptr %5866, i64 %227
  %5896 = getelementptr inbounds float, ptr %5895, i64 -3
  %5897 = load <4 x float>, ptr %5896, align 4, !tbaa !73
  %5898 = shufflevector <4 x float> %5897, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5899 = getelementptr inbounds float, ptr %5866, i64 %231
  %5900 = getelementptr inbounds float, ptr %5899, i64 -3
  %5901 = load <4 x float>, ptr %5900, align 4, !tbaa !73
  %5902 = shufflevector <4 x float> %5901, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5903 = getelementptr inbounds float, ptr %5864, i64 %227
  %5904 = getelementptr inbounds float, ptr %5903, i64 -3
  %5905 = load <4 x float>, ptr %5904, align 4, !tbaa !73
  %5906 = shufflevector <4 x float> %5905, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5907 = getelementptr inbounds float, ptr %5864, i64 %231
  %5908 = getelementptr inbounds float, ptr %5907, i64 -3
  %5909 = load <4 x float>, ptr %5908, align 4, !tbaa !73
  %5910 = shufflevector <4 x float> %5909, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5911 = fadd fast <4 x float> %5906, %5898
  %5912 = fadd fast <4 x float> %5911, %5902
  %5913 = fadd fast <4 x float> %5912, %5910
  %5914 = fpext <4 x float> %5913 to <4 x double>
  %5915 = fmul fast <4 x double> %5914, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %5916 = fsub fast <4 x double> %5915, %647
  %5917 = fmul fast <4 x double> %5916, %649
  %5918 = fsub fast <4 x float> %5898, %5906
  %5919 = fpext <4 x float> %5918 to <4 x double>
  %5920 = fmul fast <4 x double> %5878, %5919
  %5921 = getelementptr inbounds double, ptr %5870, i64 %231
  %5922 = getelementptr inbounds double, ptr %5921, i64 -3
  %5923 = load <4 x double>, ptr %5922, align 8, !tbaa !11
  %5924 = shufflevector <4 x double> %5923, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5925 = fsub fast <4 x float> %5902, %5910
  %5926 = fpext <4 x float> %5925 to <4 x double>
  %5927 = fmul fast <4 x double> %5924, %5926
  %5928 = fadd fast <4 x double> %5927, %5920
  %5929 = fmul fast <4 x double> %5928, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %5930 = fadd fast <4 x double> %5917, %5929
  %5931 = fadd fast <4 x float> %5910, %5902
  %5932 = fsub fast <4 x float> %5931, %5911
  %5933 = fpext <4 x float> %5932 to <4 x double>
  %5934 = fmul fast <4 x double> %5877, %5877
  %5935 = fdiv fast <4 x double> %5934, %5887
  %5936 = fmul fast <4 x double> %5923, %5923
  %5937 = getelementptr inbounds double, ptr %5868, i64 %231
  %5938 = getelementptr inbounds double, ptr %5937, i64 -3
  %5939 = load <4 x double>, ptr %5938, align 8, !tbaa !11
  %5940 = fdiv fast <4 x double> %5936, %5939
  %5941 = fadd fast <4 x double> %5940, %5935
  %5942 = shufflevector <4 x double> %5941, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5943 = fmul fast <4 x double> %651, %5933
  %5944 = fmul fast <4 x double> %5943, %5942
  %5945 = fadd fast <4 x double> %5930, %5944
  %5946 = fmul fast <4 x double> %5945, %5893
  %5947 = fdiv fast <4 x double> %5946, %5894
  %5948 = fadd fast <4 x double> %5947, %653
  %5949 = fmul fast <4 x double> %5891, %5948
  %5950 = fpext <4 x float> %5898 to <4 x double>
  %5951 = fmul fast <4 x double> %5888, %5879
  %5952 = fmul fast <4 x double> %5879, %655
  %5953 = fadd fast <4 x double> %5952, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %5954 = fmul fast <4 x double> %5951, %5953
  %5955 = fadd fast <4 x double> %657, %5954
  %5956 = getelementptr float, ptr %5864, i64 -3
  %5957 = load <4 x float>, ptr %5956, align 4, !tbaa !73
  %5958 = shufflevector <4 x float> %5957, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5959 = fpext <4 x float> %5958 to <4 x double>
  %5960 = fmul fast <4 x double> %5881, %5873
  %5961 = shufflevector <4 x double> %5960, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5962 = fmul fast <4 x double> %5874, %655
  %5963 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5962
  %5964 = fmul fast <4 x double> %5961, %5963
  %5965 = fadd fast <4 x double> %657, %5964
  %5966 = fmul fast <4 x double> %5965, %5959
  %5967 = fpext <4 x float> %5906 to <4 x double>
  %5968 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %5952
  %5969 = fmul fast <4 x double> %5951, %5968
  %5970 = fsub fast <4 x double> %657, %5969
  %5971 = fmul fast <4 x double> %5955, %5950
  %5972 = fmul fast <4 x double> %5970, %5967
  %5973 = fadd fast <4 x double> %5972, %5971
  %5974 = fadd fast <4 x double> %5966, %5949
  %5975 = fsub fast <4 x double> %5974, %5973
  %5976 = fadd fast <4 x double> %5962, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %5977 = fmul fast <4 x double> %5961, %5976
  %5978 = fsub fast <4 x double> %5977, %657
  %5979 = fdiv fast <4 x double> %5975, %5978
  %5980 = fptrunc <4 x double> %5979 to <4 x float>
  %5981 = shufflevector <4 x float> %5980, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5982 = getelementptr float, ptr %5866, i64 -3
  store <4 x float> %5981, ptr %5982, align 4, !tbaa !73
  %5983 = add nuw i64 %5862, 4
  %5984 = icmp eq i64 %5983, %5779
  br i1 %5984, label %5985, label %5861, !llvm.loop !93

5985:                                             ; preds = %5861
  %5986 = extractelement <4 x double> %5948, i64 3
  br i1 %5786, label %6107, label %5987

5987:                                             ; preds = %5832, %5804, %5787, %5985
  %5988 = phi i32 [ %5685, %5832 ], [ %5685, %5804 ], [ %5685, %5787 ], [ %5781, %5985 ]
  %5989 = phi ptr [ %5803, %5832 ], [ %5803, %5804 ], [ %5803, %5787 ], [ %5857, %5985 ]
  %5990 = phi ptr [ %5802, %5832 ], [ %5802, %5804 ], [ %5802, %5787 ], [ %5858, %5985 ]
  %5991 = phi ptr [ %5801, %5832 ], [ %5801, %5804 ], [ %5801, %5787 ], [ %5859, %5985 ]
  %5992 = phi ptr [ %5800, %5832 ], [ %5800, %5804 ], [ %5800, %5787 ], [ %5860, %5985 ]
  br label %5993

5993:                                             ; preds = %5987, %5993
  %5994 = phi i32 [ %6103, %5993 ], [ %5988, %5987 ]
  %5995 = phi ptr [ %6102, %5993 ], [ %5989, %5987 ]
  %5996 = phi ptr [ %6101, %5993 ], [ %5990, %5987 ]
  %5997 = phi ptr [ %6100, %5993 ], [ %5991, %5987 ]
  %5998 = phi ptr [ %6099, %5993 ], [ %5992, %5987 ]
  %5999 = load double, ptr %5998, align 8, !tbaa !11
  %6000 = getelementptr inbounds double, ptr %5998, i64 %227
  %6001 = load double, ptr %6000, align 8, !tbaa !11
  %6002 = load double, ptr %5997, align 8, !tbaa !11
  %6003 = getelementptr inbounds double, ptr %5997, i64 %227
  %6004 = load double, ptr %6003, align 8, !tbaa !11
  %6005 = insertelement <2 x double> poison, double %6001, i64 0
  %6006 = insertelement <2 x double> %6005, double %5999, i64 1
  %6007 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6006
  %6008 = fmul fast <2 x double> %6007, %6007
  %6009 = insertelement <2 x double> poison, double %6004, i64 0
  %6010 = insertelement <2 x double> %6009, double %6002, i64 1
  %6011 = fmul fast <2 x double> %6008, %6010
  %6012 = shufflevector <2 x double> %6011, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6013 = fadd fast <2 x double> %6011, %6012
  %6014 = extractelement <2 x double> %6013, i64 0
  %6015 = fmul fast double %230, %6014
  %6016 = fadd fast double %6015, 1.000000e+00
  %6017 = getelementptr inbounds float, ptr %5996, i64 %227
  %6018 = load float, ptr %6017, align 4, !tbaa !73
  %6019 = getelementptr inbounds float, ptr %5996, i64 %231
  %6020 = load float, ptr %6019, align 4, !tbaa !73
  %6021 = getelementptr inbounds float, ptr %5995, i64 %227
  %6022 = load float, ptr %6021, align 4, !tbaa !73
  %6023 = getelementptr inbounds float, ptr %5995, i64 %231
  %6024 = load float, ptr %6023, align 4, !tbaa !73
  %6025 = fadd fast float %6022, %6018
  %6026 = fadd fast float %6025, %6020
  %6027 = fadd fast float %6026, %6024
  %6028 = fpext float %6027 to double
  %6029 = fmul fast double %6028, 2.500000e-01
  %6030 = fsub fast double %6029, %4
  %6031 = fmul fast double %6030, %52
  %6032 = fsub fast float %6018, %6022
  %6033 = fpext float %6032 to double
  %6034 = fmul fast double %6001, %6033
  %6035 = getelementptr inbounds double, ptr %5998, i64 %231
  %6036 = load double, ptr %6035, align 8, !tbaa !11
  %6037 = fsub fast float %6020, %6024
  %6038 = fpext float %6037 to double
  %6039 = fmul fast double %6036, %6038
  %6040 = fadd fast double %6039, %6034
  %6041 = fmul fast double %6040, 5.000000e-01
  %6042 = fadd fast double %6031, %6041
  %6043 = fadd fast float %6024, %6020
  %6044 = fsub fast float %6043, %6025
  %6045 = fpext float %6044 to double
  %6046 = getelementptr inbounds double, ptr %5997, i64 %231
  %6047 = load double, ptr %6046, align 8, !tbaa !11
  %6048 = insertelement <2 x double> poison, double %6036, i64 0
  %6049 = insertelement <2 x double> %6048, double %6001, i64 1
  %6050 = fmul fast <2 x double> %6049, %6049
  %6051 = insertelement <2 x double> poison, double %6047, i64 0
  %6052 = insertelement <2 x double> %6051, double %6004, i64 1
  %6053 = fdiv fast <2 x double> %6050, %6052
  %6054 = shufflevector <2 x double> %6053, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6055 = fadd fast <2 x double> %6053, %6054
  %6056 = extractelement <2 x double> %6055, i64 0
  %6057 = fmul fast double %234, %6045
  %6058 = fmul fast double %6057, %6056
  %6059 = fadd fast double %6042, %6058
  %6060 = fmul fast double %6059, %6016
  %6061 = fpext float %6018 to double
  %6062 = shufflevector <2 x double> %6007, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %6063 = load float, ptr %5995, align 4, !tbaa !73
  %6064 = fmul fast <2 x double> %6062, %659
  %6065 = insertelement <2 x double> %6064, double %6015, i64 0
  %6066 = fsub fast <2 x double> <double 1.000000e+00, double poison>, %6065
  %6067 = fadd fast <2 x double> %6065, <double poison, double 1.000000e+00>
  %6068 = shufflevector <2 x double> %6066, <2 x double> %6067, <2 x i32> <i32 0, i32 3>
  %6069 = insertelement <2 x double> poison, double %6002, i64 0
  %6070 = insertelement <2 x double> %6069, double %6004, i64 1
  %6071 = fmul fast <2 x double> %6070, %6062
  %6072 = insertelement <2 x double> %6071, double %6060, i64 0
  %6073 = fdiv fast <2 x double> %6072, %6068
  %6074 = fmul fast <2 x double> %6072, %6068
  %6075 = shufflevector <2 x double> %6073, <2 x double> %6074, <2 x i32> <i32 0, i32 3>
  %6076 = fadd fast <2 x double> %6075, %661
  %6077 = insertelement <2 x float> poison, float %6063, i64 0
  %6078 = insertelement <2 x float> %6077, float %6022, i64 1
  %6079 = fpext <2 x float> %6078 to <2 x double>
  %6080 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6064
  %6081 = fmul fast <2 x double> %6071, %6080
  %6082 = fadd fast <2 x double> %662, %6081
  %6083 = fsub fast <2 x double> %662, %6081
  %6084 = shufflevector <2 x double> %6082, <2 x double> %6083, <2 x i32> <i32 0, i32 3>
  %6085 = insertelement <2 x double> %6013, double %6061, i64 1
  %6086 = fmul fast <2 x double> %6076, %6085
  %6087 = fmul fast <2 x double> %6084, %6079
  %6088 = fadd fast <2 x double> %6087, %6086
  %6089 = shufflevector <2 x double> %6088, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6090 = fsub fast <2 x double> %6088, %6089
  %6091 = extractelement <2 x double> %6090, i64 0
  %6092 = extractelement <2 x double> %6064, i64 0
  %6093 = fadd fast double %6092, 1.000000e+00
  %6094 = extractelement <2 x double> %6071, i64 0
  %6095 = fmul fast double %6094, %6093
  %6096 = fsub fast double %6095, %233
  %6097 = fdiv fast double %6091, %6096
  %6098 = fptrunc double %6097 to float
  store float %6098, ptr %5996, align 4, !tbaa !73
  %6099 = getelementptr inbounds double, ptr %5998, i64 -1
  %6100 = getelementptr inbounds double, ptr %5997, i64 -1
  %6101 = getelementptr inbounds float, ptr %5996, i64 -1
  %6102 = getelementptr inbounds float, ptr %5995, i64 -1
  %6103 = add nsw i32 %5994, -1
  %6104 = icmp sgt i32 %5994, 0
  br i1 %6104, label %5993, label %6105, !llvm.loop !94

6105:                                             ; preds = %5993
  %6106 = extractelement <2 x double> %6076, i64 0
  br label %6107

6107:                                             ; preds = %6105, %5985
  %6108 = phi double [ %5986, %5985 ], [ %6106, %6105 ]
  %6109 = add nsw i64 %5789, -1
  %6110 = icmp sgt i64 %5789, 0
  %6111 = add i64 %5788, 1
  br i1 %6110, label %5787, label %5676, !llvm.loop !95

6112:                                             ; preds = %5698, %6315
  %6113 = phi i64 [ 0, %5698 ], [ %6318, %6315 ]
  %6114 = phi i64 [ %5665, %5698 ], [ %6316, %6315 ]
  %6115 = mul i64 %5711, %6113
  %6116 = add i64 %5710, %6115
  %6117 = add i64 %5713, %6115
  %6118 = add i64 %5715, %6115
  %6119 = add i64 %5717, %6115
  %6120 = add nsw i64 %6114, %5693
  %6121 = mul nsw i64 %6120, %5694
  %6122 = add nsw i64 %6121, %5695
  %6123 = getelementptr inbounds double, ptr %129, i64 %6122
  %6124 = getelementptr inbounds double, ptr %225, i64 %6122
  %6125 = getelementptr inbounds float, ptr %798, i64 %6122
  %6126 = getelementptr inbounds float, ptr %803, i64 %6122
  br i1 %5719, label %6242, label %6127

6127:                                             ; preds = %6112
  %6128 = mul i64 %5697, %6113
  %6129 = add i64 %5704, %6128
  %6130 = getelementptr i8, ptr %803, i64 %6129
  %6131 = add i64 %5702, %6128
  %6132 = getelementptr i8, ptr %803, i64 %6131
  %6133 = getelementptr i8, ptr %798, i64 %6129
  %6134 = getelementptr i8, ptr %798, i64 %6131
  %6135 = getelementptr i8, ptr %6134, i64 %5721
  %6136 = icmp ugt ptr %6135, %6134
  %6137 = getelementptr i8, ptr %6133, i64 %5723
  %6138 = icmp ugt ptr %6137, %6133
  %6139 = getelementptr i8, ptr %6132, i64 %5725
  %6140 = icmp ugt ptr %6139, %6132
  %6141 = getelementptr i8, ptr %6130, i64 %5727
  %6142 = icmp ugt ptr %6141, %6130
  %6143 = or i1 %6136, %6138
  %6144 = or i1 %6143, %6140
  %6145 = or i1 %6144, %6142
  br i1 %6145, label %6242, label %6146

6146:                                             ; preds = %6127
  %6147 = sub i64 %6116, %6117
  %6148 = icmp ult i64 %6147, 16
  %6149 = sub i64 %6118, %6117
  %6150 = icmp ult i64 %6149, 16
  %6151 = or i1 %6148, %6150
  %6152 = sub i64 %6119, %6117
  %6153 = icmp ult i64 %6152, 16
  %6154 = or i1 %6151, %6153
  %6155 = sub i64 %6118, %6117
  %6156 = icmp ult i64 %6155, 16
  %6157 = or i1 %6154, %6156
  %6158 = sub i64 %6116, %6117
  %6159 = icmp ult i64 %6158, 16
  %6160 = or i1 %6157, %6159
  br i1 %6160, label %6242, label %6161

6161:                                             ; preds = %6146
  %6162 = getelementptr i8, ptr %6126, i64 %5731
  %6163 = getelementptr i8, ptr %6125, i64 %5732
  %6164 = getelementptr i8, ptr %6124, i64 %5733
  %6165 = getelementptr i8, ptr %6123, i64 %5734
  br label %6166

6166:                                             ; preds = %6166, %6161
  %6167 = phi i64 [ 0, %6161 ], [ %6239, %6166 ]
  %6168 = mul i64 %6167, -4
  %6169 = getelementptr i8, ptr %6126, i64 %6168
  %6170 = mul i64 %6167, -4
  %6171 = getelementptr i8, ptr %6125, i64 %6170
  %6172 = mul i64 %6167, -8
  %6173 = getelementptr i8, ptr %6124, i64 %6172
  %6174 = mul i64 %6167, -8
  %6175 = getelementptr i8, ptr %6123, i64 %6174
  %6176 = getelementptr double, ptr %6175, i64 -3
  %6177 = load <4 x double>, ptr %6176, align 8, !tbaa !11
  %6178 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6177
  %6179 = shufflevector <4 x double> %6178, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %6180 = getelementptr inbounds double, ptr %6175, i64 %227
  %6181 = getelementptr inbounds double, ptr %6180, i64 -3
  %6182 = load <4 x double>, ptr %6181, align 8, !tbaa !11
  %6183 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6182
  %6184 = shufflevector <4 x double> %6183, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %6185 = getelementptr double, ptr %6173, i64 -3
  %6186 = load <4 x double>, ptr %6185, align 8, !tbaa !11
  %6187 = fmul fast <4 x double> %6178, %6178
  %6188 = fmul fast <4 x double> %6187, %6186
  %6189 = getelementptr inbounds double, ptr %6173, i64 %227
  %6190 = getelementptr inbounds double, ptr %6189, i64 -3
  %6191 = load <4 x double>, ptr %6190, align 8, !tbaa !11
  %6192 = fmul fast <4 x double> %6183, %6183
  %6193 = fmul fast <4 x double> %6192, %6191
  %6194 = fadd fast <4 x double> %6193, %6188
  %6195 = shufflevector <4 x double> %6194, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %6196 = fmul fast <4 x double> %6195, %5736
  %6197 = getelementptr inbounds float, ptr %6171, i64 %227
  %6198 = getelementptr inbounds float, ptr %6197, i64 -3
  %6199 = load <4 x float>, ptr %6198, align 4, !tbaa !73
  %6200 = shufflevector <4 x float> %6199, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %6201 = fpext <4 x float> %6200 to <4 x double>
  %6202 = fmul fast <4 x double> %6191, %6183
  %6203 = shufflevector <4 x double> %6202, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %6204 = fmul fast <4 x double> %6184, %639
  %6205 = fadd fast <4 x double> %6204, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %6206 = fmul fast <4 x double> %6203, %6205
  %6207 = fadd fast <4 x double> %641, %6206
  %6208 = getelementptr float, ptr %6169, i64 -3
  %6209 = load <4 x float>, ptr %6208, align 4, !tbaa !73
  %6210 = shufflevector <4 x float> %6209, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %6211 = fpext <4 x float> %6210 to <4 x double>
  %6212 = fmul fast <4 x double> %6186, %6178
  %6213 = shufflevector <4 x double> %6212, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %6214 = fmul fast <4 x double> %6179, %639
  %6215 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6214
  %6216 = fmul fast <4 x double> %6213, %6215
  %6217 = fadd fast <4 x double> %641, %6216
  %6218 = fmul fast <4 x double> %6217, %6211
  %6219 = getelementptr inbounds float, ptr %6169, i64 %227
  %6220 = getelementptr inbounds float, ptr %6219, i64 -3
  %6221 = load <4 x float>, ptr %6220, align 4, !tbaa !73
  %6222 = shufflevector <4 x float> %6221, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %6223 = fpext <4 x float> %6222 to <4 x double>
  %6224 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6204
  %6225 = fmul fast <4 x double> %6203, %6224
  %6226 = fsub fast <4 x double> %641, %6225
  %6227 = fmul fast <4 x double> %6207, %6201
  %6228 = fmul fast <4 x double> %6226, %6223
  %6229 = fadd fast <4 x double> %6228, %6227
  %6230 = fadd fast <4 x double> %6218, %6196
  %6231 = fsub fast <4 x double> %6230, %6229
  %6232 = fadd fast <4 x double> %6214, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %6233 = fmul fast <4 x double> %6213, %6232
  %6234 = fsub fast <4 x double> %6233, %641
  %6235 = fdiv fast <4 x double> %6231, %6234
  %6236 = fptrunc <4 x double> %6235 to <4 x float>
  %6237 = shufflevector <4 x float> %6236, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %6238 = getelementptr float, ptr %6171, i64 -3
  store <4 x float> %6237, ptr %6238, align 4, !tbaa !73
  %6239 = add nuw i64 %6167, 4
  %6240 = icmp eq i64 %6239, %5728
  br i1 %6240, label %6241, label %6166, !llvm.loop !96

6241:                                             ; preds = %6166
  br i1 %5737, label %6315, label %6242

6242:                                             ; preds = %6146, %6127, %6112, %6241
  %6243 = phi i32 [ %5685, %6146 ], [ %5685, %6127 ], [ %5685, %6112 ], [ %5730, %6241 ]
  %6244 = phi ptr [ %6126, %6146 ], [ %6126, %6127 ], [ %6126, %6112 ], [ %6162, %6241 ]
  %6245 = phi ptr [ %6125, %6146 ], [ %6125, %6127 ], [ %6125, %6112 ], [ %6163, %6241 ]
  %6246 = phi ptr [ %6124, %6146 ], [ %6124, %6127 ], [ %6124, %6112 ], [ %6164, %6241 ]
  %6247 = phi ptr [ %6123, %6146 ], [ %6123, %6127 ], [ %6123, %6112 ], [ %6165, %6241 ]
  br label %6248

6248:                                             ; preds = %6242, %6248
  %6249 = phi i32 [ %6313, %6248 ], [ %6243, %6242 ]
  %6250 = phi ptr [ %6312, %6248 ], [ %6244, %6242 ]
  %6251 = phi ptr [ %6311, %6248 ], [ %6245, %6242 ]
  %6252 = phi ptr [ %6310, %6248 ], [ %6246, %6242 ]
  %6253 = phi ptr [ %6309, %6248 ], [ %6247, %6242 ]
  %6254 = load double, ptr %6253, align 8, !tbaa !11
  %6255 = getelementptr inbounds double, ptr %6253, i64 %227
  %6256 = load double, ptr %6255, align 8, !tbaa !11
  %6257 = load double, ptr %6252, align 8, !tbaa !11
  %6258 = getelementptr inbounds double, ptr %6252, i64 %227
  %6259 = load double, ptr %6258, align 8, !tbaa !11
  %6260 = getelementptr inbounds float, ptr %6251, i64 %227
  %6261 = load float, ptr %6260, align 4, !tbaa !73
  %6262 = fpext float %6261 to double
  %6263 = load float, ptr %6250, align 4, !tbaa !73
  %6264 = getelementptr inbounds float, ptr %6250, i64 %227
  %6265 = load float, ptr %6264, align 4, !tbaa !73
  %6266 = insertelement <2 x double> poison, double %6254, i64 0
  %6267 = insertelement <2 x double> %6266, double %6256, i64 1
  %6268 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6267
  %6269 = fmul fast <2 x double> %6268, %6268
  %6270 = extractelement <2 x double> %6269, i64 0
  %6271 = fmul fast double %6270, %6257
  %6272 = fmul fast <2 x double> %6268, %6268
  %6273 = fmul fast <2 x double> %6268, %643
  %6274 = extractelement <2 x double> %6273, i64 1
  %6275 = fadd fast double %6274, 1.000000e+00
  %6276 = insertelement <2 x double> poison, double %6257, i64 0
  %6277 = insertelement <2 x double> %6276, double %6259, i64 1
  %6278 = fmul fast <2 x double> %6277, %6268
  %6279 = shufflevector <2 x double> %6278, <2 x double> %6272, <2 x i32> <i32 3, i32 1>
  %6280 = insertelement <2 x double> poison, double %6259, i64 0
  %6281 = insertelement <2 x double> %6280, double %6275, i64 1
  %6282 = fmul fast <2 x double> %6279, %6281
  %6283 = insertelement <2 x double> poison, double %6271, i64 0
  %6284 = insertelement <2 x double> %6283, double %233, i64 1
  %6285 = fadd fast <2 x double> %6284, %6282
  %6286 = insertelement <2 x float> poison, float %6263, i64 0
  %6287 = insertelement <2 x float> %6286, float %6265, i64 1
  %6288 = fpext <2 x float> %6287 to <2 x double>
  %6289 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6273
  %6290 = fmul fast <2 x double> %6278, %6289
  %6291 = shufflevector <2 x double> %6284, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %6292 = fadd fast <2 x double> %6291, %6290
  %6293 = fsub fast <2 x double> %6291, %6290
  %6294 = shufflevector <2 x double> %6292, <2 x double> %6293, <2 x i32> <i32 0, i32 3>
  %6295 = insertelement <2 x double> %5738, double %6262, i64 1
  %6296 = fmul fast <2 x double> %6285, %6295
  %6297 = fmul fast <2 x double> %6294, %6288
  %6298 = fadd fast <2 x double> %6297, %6296
  %6299 = shufflevector <2 x double> %6298, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6300 = fsub fast <2 x double> %6298, %6299
  %6301 = extractelement <2 x double> %6300, i64 0
  %6302 = extractelement <2 x double> %6273, i64 0
  %6303 = fadd fast double %6302, 1.000000e+00
  %6304 = extractelement <2 x double> %6278, i64 0
  %6305 = fmul fast double %6304, %6303
  %6306 = fsub fast double %6305, %233
  %6307 = fdiv fast double %6301, %6306
  %6308 = fptrunc double %6307 to float
  store float %6308, ptr %6251, align 4, !tbaa !73
  %6309 = getelementptr inbounds double, ptr %6253, i64 -1
  %6310 = getelementptr inbounds double, ptr %6252, i64 -1
  %6311 = getelementptr inbounds float, ptr %6251, i64 -1
  %6312 = getelementptr inbounds float, ptr %6250, i64 -1
  %6313 = add nsw i32 %6249, -1
  %6314 = icmp sgt i32 %6249, 0
  br i1 %6314, label %6248, label %6315, !llvm.loop !97

6315:                                             ; preds = %6248, %6241
  %6316 = add nsw i64 %6114, -1
  %6317 = icmp sgt i64 %6114, 0
  %6318 = add i64 %6113, 1
  br i1 %6317, label %6112, label %5676, !llvm.loop !95

6319:                                             ; preds = %5676, %5655
  %6320 = phi double [ %5656, %5655 ], [ %5677, %5676 ]
  %6321 = icmp eq i32 %874, 0
  br i1 %6321, label %9971, label %6322

6322:                                             ; preds = %6319
  %6323 = load ptr, ptr %177, align 8, !tbaa !35
  %6324 = getelementptr inbounds i32, ptr %6323, i64 2
  %6325 = load i32, ptr %6324, align 4, !tbaa !5
  br i1 %284, label %6326, label %9971

6326:                                             ; preds = %6322
  %6327 = sub nsw i32 %6325, %238
  %6328 = getelementptr inbounds i32, ptr %6323, i64 1
  %6329 = load i32, ptr %6328, align 4, !tbaa !5
  %6330 = icmp sgt i32 %6329, 0
  %6331 = zext i32 %6329 to i64
  %6332 = zext i32 %6329 to i64
  %6333 = add i64 %387, %804
  %6334 = add i64 %389, %804
  %6335 = add i64 %389, %799
  %6336 = add i64 %387, %799
  %6337 = add i64 %391, %804
  %6338 = add i64 %391, %799
  br label %6339

6339:                                             ; preds = %6326, %6819
  %6340 = phi double [ %6320, %6326 ], [ %6820, %6819 ]
  %6341 = phi i32 [ %6327, %6326 ], [ %6821, %6819 ]
  br i1 %6330, label %6342, label %6819

6342:                                             ; preds = %6339
  %6343 = load i32, ptr %6323, align 4, !tbaa !5
  %6344 = icmp sgt i32 %6343, 0
  br i1 %6344, label %6345, label %6819

6345:                                             ; preds = %6342
  %6346 = load ptr, ptr %184, align 8, !tbaa !42
  %6347 = getelementptr i8, ptr %6346, i64 4
  %6348 = load i32, ptr %6347, align 4, !tbaa !5
  %6349 = mul nsw i32 %6348, %6341
  %6350 = load i32, ptr %6346, align 4, !tbaa !5
  %6351 = sext i32 %6349 to i64
  %6352 = sext i32 %6350 to i64
  %6353 = shl nsw i64 %6352, 2
  %6354 = mul i64 %6353, %6351
  %6355 = add i64 %6354, %799
  %6356 = shl nsw i64 %6352, 2
  br i1 %186, label %6372, label %6357

6357:                                             ; preds = %6345
  %6358 = add i64 %6337, %6354
  %6359 = add i64 %6354, %804
  %6360 = add i64 %6338, %6354
  %6361 = zext i32 %6343 to i64
  %6362 = icmp ult i32 %6343, 4
  %6363 = and i64 %6361, 4294967292
  %6364 = shl nuw nsw i64 %6363, 2
  %6365 = shl nuw nsw i64 %6363, 2
  %6366 = shl nuw nsw i64 %6363, 3
  %6367 = shl nuw nsw i64 %6363, 3
  %6368 = trunc i64 %6363 to i32
  %6369 = insertelement <4 x double> poison, double %6340, i64 0
  %6370 = shufflevector <4 x double> %6369, <4 x double> poison, <4 x i32> zeroinitializer
  %6371 = icmp eq i64 %6363, %6361
  br label %6654

6372:                                             ; preds = %6345
  %6373 = add i64 %6354, %804
  %6374 = add i64 %6333, %6354
  %6375 = add i64 %6334, %6354
  %6376 = add i64 %6335, %6354
  %6377 = add i64 %6336, %6354
  %6378 = zext i32 %6343 to i64
  %6379 = icmp ult i32 %6343, 4
  %6380 = and i64 %6378, 4294967292
  %6381 = shl nuw nsw i64 %6380, 2
  %6382 = shl nuw nsw i64 %6380, 2
  %6383 = shl nuw nsw i64 %6380, 3
  %6384 = shl nuw nsw i64 %6380, 3
  %6385 = trunc i64 %6380 to i32
  %6386 = icmp eq i64 %6380, %6378
  br label %6387

6387:                                             ; preds = %6372, %6650
  %6388 = phi i64 [ %6652, %6650 ], [ 0, %6372 ]
  %6389 = add nsw i64 %6388, %6351
  %6390 = mul nsw i64 %6389, %6352
  %6391 = getelementptr inbounds double, ptr %129, i64 %6390
  %6392 = getelementptr inbounds double, ptr %225, i64 %6390
  %6393 = getelementptr inbounds float, ptr %798, i64 %6390
  %6394 = getelementptr inbounds float, ptr %803, i64 %6390
  br i1 %6379, label %6532, label %6395

6395:                                             ; preds = %6387
  %6396 = mul i64 %6356, %6388
  %6397 = add i64 %6377, %6396
  %6398 = add i64 %6376, %6396
  %6399 = add i64 %6375, %6396
  %6400 = add i64 %6374, %6396
  %6401 = add i64 %6373, %6396
  %6402 = add i64 %6355, %6396
  %6403 = sub i64 %6402, %6401
  %6404 = icmp ult i64 %6403, 16
  %6405 = sub i64 %6402, %6400
  %6406 = icmp ult i64 %6405, 16
  %6407 = or i1 %6404, %6406
  %6408 = sub i64 %6402, %6399
  %6409 = icmp ult i64 %6408, 16
  %6410 = or i1 %6407, %6409
  %6411 = sub i64 %6402, %6398
  %6412 = icmp ult i64 %6411, 16
  %6413 = or i1 %6410, %6412
  %6414 = sub i64 %6402, %6397
  %6415 = icmp ult i64 %6414, 16
  %6416 = or i1 %6413, %6415
  %6417 = sub i64 %6402, %6399
  %6418 = icmp ult i64 %6417, 16
  %6419 = or i1 %6416, %6418
  %6420 = sub i64 %6402, %6400
  %6421 = icmp ult i64 %6420, 16
  %6422 = or i1 %6419, %6421
  %6423 = sub i64 %6402, %6401
  %6424 = icmp ult i64 %6423, 16
  %6425 = or i1 %6422, %6424
  br i1 %6425, label %6532, label %6426

6426:                                             ; preds = %6395
  %6427 = getelementptr i8, ptr %6394, i64 %6381
  %6428 = getelementptr i8, ptr %6393, i64 %6382
  %6429 = getelementptr i8, ptr %6392, i64 %6383
  %6430 = getelementptr i8, ptr %6391, i64 %6384
  br label %6431

6431:                                             ; preds = %6431, %6426
  %6432 = phi i64 [ 0, %6426 ], [ %6528, %6431 ]
  %6433 = shl i64 %6432, 2
  %6434 = getelementptr i8, ptr %6394, i64 %6433
  %6435 = shl i64 %6432, 2
  %6436 = getelementptr i8, ptr %6393, i64 %6435
  %6437 = shl i64 %6432, 3
  %6438 = getelementptr i8, ptr %6392, i64 %6437
  %6439 = shl i64 %6432, 3
  %6440 = getelementptr i8, ptr %6391, i64 %6439
  %6441 = load <4 x double>, ptr %6440, align 8, !tbaa !11
  %6442 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6441
  %6443 = getelementptr inbounds double, ptr %6440, i64 %239
  %6444 = load <4 x double>, ptr %6443, align 8, !tbaa !11
  %6445 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6444
  %6446 = load <4 x double>, ptr %6438, align 8, !tbaa !11
  %6447 = fmul fast <4 x double> %6442, %6442
  %6448 = fmul fast <4 x double> %6447, %6446
  %6449 = getelementptr inbounds double, ptr %6438, i64 %239
  %6450 = load <4 x double>, ptr %6449, align 8, !tbaa !11
  %6451 = fmul fast <4 x double> %6445, %6445
  %6452 = fmul fast <4 x double> %6451, %6450
  %6453 = fadd fast <4 x double> %6452, %6448
  %6454 = fmul fast <4 x double> %672, %6453
  %6455 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6454
  %6456 = fadd fast <4 x double> %6454, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %6457 = getelementptr inbounds float, ptr %6436, i64 %239
  %6458 = load <4 x float>, ptr %6457, align 4, !tbaa !73
  %6459 = getelementptr inbounds float, ptr %6436, i64 %240
  %6460 = load <4 x float>, ptr %6459, align 4, !tbaa !73
  %6461 = getelementptr inbounds float, ptr %6434, i64 %239
  %6462 = load <4 x float>, ptr %6461, align 4, !tbaa !73
  %6463 = getelementptr inbounds float, ptr %6434, i64 %240
  %6464 = load <4 x float>, ptr %6463, align 4, !tbaa !73
  %6465 = fadd fast <4 x float> %6462, %6458
  %6466 = fadd fast <4 x float> %6465, %6460
  %6467 = fadd fast <4 x float> %6466, %6464
  %6468 = fpext <4 x float> %6467 to <4 x double>
  %6469 = fmul fast <4 x double> %6468, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %6470 = fsub fast <4 x double> %6469, %674
  %6471 = fmul fast <4 x double> %6470, %676
  %6472 = fsub fast <4 x float> %6458, %6462
  %6473 = fpext <4 x float> %6472 to <4 x double>
  %6474 = fmul fast <4 x double> %6444, %6473
  %6475 = getelementptr inbounds double, ptr %6440, i64 %240
  %6476 = load <4 x double>, ptr %6475, align 8, !tbaa !11
  %6477 = fsub fast <4 x float> %6460, %6464
  %6478 = fpext <4 x float> %6477 to <4 x double>
  %6479 = fmul fast <4 x double> %6476, %6478
  %6480 = fadd fast <4 x double> %6479, %6474
  %6481 = fmul fast <4 x double> %6480, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %6482 = fadd fast <4 x double> %6471, %6481
  %6483 = fadd fast <4 x float> %6460, %6464
  %6484 = fsub fast <4 x float> %6465, %6483
  %6485 = fpext <4 x float> %6484 to <4 x double>
  %6486 = fmul fast <4 x double> %6444, %6444
  %6487 = fdiv fast <4 x double> %6486, %6450
  %6488 = fmul fast <4 x double> %6476, %6476
  %6489 = getelementptr inbounds double, ptr %6438, i64 %240
  %6490 = load <4 x double>, ptr %6489, align 8, !tbaa !11
  %6491 = fdiv fast <4 x double> %6488, %6490
  %6492 = fadd fast <4 x double> %6491, %6487
  %6493 = fmul fast <4 x double> %678, %6485
  %6494 = fmul fast <4 x double> %6493, %6492
  %6495 = fadd fast <4 x double> %6482, %6494
  %6496 = fmul fast <4 x double> %6495, %6455
  %6497 = fdiv fast <4 x double> %6496, %6456
  %6498 = fadd fast <4 x double> %6497, %680
  %6499 = fmul fast <4 x double> %6453, %6498
  %6500 = fpext <4 x float> %6458 to <4 x double>
  %6501 = fmul fast <4 x double> %6450, %6445
  %6502 = fmul fast <4 x double> %6445, %682
  %6503 = fadd fast <4 x double> %6502, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %6504 = fmul fast <4 x double> %6501, %6503
  %6505 = fsub fast <4 x double> %684, %6504
  %6506 = fmul fast <4 x double> %6505, %6500
  %6507 = fadd fast <4 x double> %6506, %6499
  %6508 = load <4 x float>, ptr %6434, align 4, !tbaa !73
  %6509 = fpext <4 x float> %6508 to <4 x double>
  %6510 = fmul fast <4 x double> %6446, %6442
  %6511 = fmul fast <4 x double> %6442, %682
  %6512 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6511
  %6513 = fmul fast <4 x double> %6510, %6512
  %6514 = fsub fast <4 x double> %6513, %684
  %6515 = fmul fast <4 x double> %6514, %6509
  %6516 = fadd fast <4 x double> %6507, %6515
  %6517 = fpext <4 x float> %6462 to <4 x double>
  %6518 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6502
  %6519 = fmul fast <4 x double> %6501, %6518
  %6520 = fadd fast <4 x double> %684, %6519
  %6521 = fmul fast <4 x double> %6520, %6517
  %6522 = fadd fast <4 x double> %6516, %6521
  %6523 = fadd fast <4 x double> %6511, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %6524 = fmul fast <4 x double> %6510, %6523
  %6525 = fadd fast <4 x double> %684, %6524
  %6526 = fdiv fast <4 x double> %6522, %6525
  %6527 = fptrunc <4 x double> %6526 to <4 x float>
  store <4 x float> %6527, ptr %6436, align 4, !tbaa !73
  %6528 = add nuw i64 %6432, 4
  %6529 = icmp eq i64 %6528, %6380
  br i1 %6529, label %6530, label %6431, !llvm.loop !98

6530:                                             ; preds = %6431
  %6531 = extractelement <4 x double> %6498, i64 3
  br i1 %6386, label %6650, label %6532

6532:                                             ; preds = %6395, %6387, %6530
  %6533 = phi ptr [ %6394, %6395 ], [ %6394, %6387 ], [ %6427, %6530 ]
  %6534 = phi ptr [ %6393, %6395 ], [ %6393, %6387 ], [ %6428, %6530 ]
  %6535 = phi ptr [ %6392, %6395 ], [ %6392, %6387 ], [ %6429, %6530 ]
  %6536 = phi ptr [ %6391, %6395 ], [ %6391, %6387 ], [ %6430, %6530 ]
  %6537 = phi i32 [ 0, %6395 ], [ 0, %6387 ], [ %6385, %6530 ]
  br label %6538

6538:                                             ; preds = %6532, %6538
  %6539 = phi ptr [ %6647, %6538 ], [ %6533, %6532 ]
  %6540 = phi ptr [ %6646, %6538 ], [ %6534, %6532 ]
  %6541 = phi ptr [ %6645, %6538 ], [ %6535, %6532 ]
  %6542 = phi ptr [ %6644, %6538 ], [ %6536, %6532 ]
  %6543 = phi i32 [ %6648, %6538 ], [ %6537, %6532 ]
  %6544 = load double, ptr %6542, align 8, !tbaa !11
  %6545 = getelementptr inbounds double, ptr %6542, i64 %239
  %6546 = load double, ptr %6545, align 8, !tbaa !11
  %6547 = load double, ptr %6541, align 8, !tbaa !11
  %6548 = getelementptr inbounds double, ptr %6541, i64 %239
  %6549 = load double, ptr %6548, align 8, !tbaa !11
  %6550 = insertelement <2 x double> poison, double %6546, i64 0
  %6551 = insertelement <2 x double> %6550, double %6544, i64 1
  %6552 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6551
  %6553 = fmul fast <2 x double> %6552, %6552
  %6554 = insertelement <2 x double> poison, double %6549, i64 0
  %6555 = insertelement <2 x double> %6554, double %6547, i64 1
  %6556 = fmul fast <2 x double> %6553, %6555
  %6557 = shufflevector <2 x double> %6556, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6558 = fadd fast <2 x double> %6556, %6557
  %6559 = extractelement <2 x double> %6558, i64 0
  %6560 = fmul fast double %230, %6559
  %6561 = fsub fast double 1.000000e+00, %6560
  %6562 = fadd fast double %6560, 1.000000e+00
  %6563 = getelementptr inbounds float, ptr %6540, i64 %239
  %6564 = load float, ptr %6563, align 4, !tbaa !73
  %6565 = getelementptr inbounds float, ptr %6540, i64 %240
  %6566 = load float, ptr %6565, align 4, !tbaa !73
  %6567 = getelementptr inbounds float, ptr %6539, i64 %239
  %6568 = load float, ptr %6567, align 4, !tbaa !73
  %6569 = getelementptr inbounds float, ptr %6539, i64 %240
  %6570 = load float, ptr %6569, align 4, !tbaa !73
  %6571 = fadd fast float %6568, %6564
  %6572 = fadd fast float %6571, %6566
  %6573 = fadd fast float %6572, %6570
  %6574 = fpext float %6573 to double
  %6575 = fmul fast double %6574, 2.500000e-01
  %6576 = fsub fast double %6575, %4
  %6577 = fmul fast double %6576, %52
  %6578 = fsub fast float %6564, %6568
  %6579 = fpext float %6578 to double
  %6580 = fmul fast double %6546, %6579
  %6581 = getelementptr inbounds double, ptr %6542, i64 %240
  %6582 = load double, ptr %6581, align 8, !tbaa !11
  %6583 = fsub fast float %6566, %6570
  %6584 = fpext float %6583 to double
  %6585 = fmul fast double %6582, %6584
  %6586 = fadd fast double %6585, %6580
  %6587 = fmul fast double %6586, 5.000000e-01
  %6588 = fadd fast double %6577, %6587
  %6589 = fadd fast float %6566, %6570
  %6590 = fsub fast float %6571, %6589
  %6591 = fpext float %6590 to double
  %6592 = getelementptr inbounds double, ptr %6541, i64 %240
  %6593 = load double, ptr %6592, align 8, !tbaa !11
  %6594 = insertelement <2 x double> poison, double %6582, i64 0
  %6595 = insertelement <2 x double> %6594, double %6546, i64 1
  %6596 = fmul fast <2 x double> %6595, %6595
  %6597 = insertelement <2 x double> poison, double %6593, i64 0
  %6598 = insertelement <2 x double> %6597, double %6549, i64 1
  %6599 = fdiv fast <2 x double> %6596, %6598
  %6600 = shufflevector <2 x double> %6599, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6601 = fadd fast <2 x double> %6599, %6600
  %6602 = extractelement <2 x double> %6601, i64 0
  %6603 = fmul fast double %234, %6591
  %6604 = fmul fast double %6603, %6602
  %6605 = fadd fast double %6588, %6604
  %6606 = fmul fast double %6605, %6561
  %6607 = fdiv fast double %6606, %6562
  %6608 = fadd fast double %6607, %54
  %6609 = fmul fast double %6559, %6608
  %6610 = fpext float %6564 to double
  %6611 = shufflevector <2 x double> %6552, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %6612 = load float, ptr %6539, align 4, !tbaa !73
  %6613 = fmul fast <2 x double> %6611, %686
  %6614 = extractelement <2 x double> %6613, i64 1
  %6615 = fadd fast double %6614, 1.000000e+00
  %6616 = insertelement <2 x double> poison, double %6547, i64 0
  %6617 = insertelement <2 x double> %6616, double %6549, i64 1
  %6618 = fmul fast <2 x double> %6617, %6611
  %6619 = extractelement <2 x double> %6618, i64 1
  %6620 = fmul fast double %6619, %6615
  %6621 = fsub fast double %233, %6620
  %6622 = fmul fast double %6621, %6610
  %6623 = fadd fast double %6622, %6609
  %6624 = insertelement <2 x float> poison, float %6612, i64 0
  %6625 = insertelement <2 x float> %6624, float %6568, i64 1
  %6626 = fpext <2 x float> %6625 to <2 x double>
  %6627 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6613
  %6628 = fmul fast <2 x double> %6618, %6627
  %6629 = fsub fast <2 x double> %6628, %688
  %6630 = fadd fast <2 x double> %6628, %688
  %6631 = shufflevector <2 x double> %6629, <2 x double> %6630, <2 x i32> <i32 0, i32 3>
  %6632 = fmul fast <2 x double> %6631, %6626
  %6633 = extractelement <2 x double> %6632, i64 0
  %6634 = fadd fast double %6623, %6633
  %6635 = extractelement <2 x double> %6632, i64 1
  %6636 = fadd fast double %6634, %6635
  %6637 = extractelement <2 x double> %6613, i64 0
  %6638 = fadd fast double %6637, 1.000000e+00
  %6639 = extractelement <2 x double> %6618, i64 0
  %6640 = fmul fast double %6639, %6638
  %6641 = fadd fast double %233, %6640
  %6642 = fdiv fast double %6636, %6641
  %6643 = fptrunc double %6642 to float
  store float %6643, ptr %6540, align 4, !tbaa !73
  %6644 = getelementptr inbounds double, ptr %6542, i64 1
  %6645 = getelementptr inbounds double, ptr %6541, i64 1
  %6646 = getelementptr inbounds float, ptr %6540, i64 1
  %6647 = getelementptr inbounds float, ptr %6539, i64 1
  %6648 = add nuw nsw i32 %6543, 1
  %6649 = icmp eq i32 %6648, %6343
  br i1 %6649, label %6650, label %6538, !llvm.loop !99

6650:                                             ; preds = %6538, %6530
  %6651 = phi double [ %6531, %6530 ], [ %6608, %6538 ]
  %6652 = add nuw nsw i64 %6388, 1
  %6653 = icmp eq i64 %6652, %6332
  br i1 %6653, label %6819, label %6387, !llvm.loop !100

6654:                                             ; preds = %6357, %6816
  %6655 = phi i64 [ %6817, %6816 ], [ 0, %6357 ]
  %6656 = add nsw i64 %6655, %6351
  %6657 = mul nsw i64 %6656, %6352
  %6658 = getelementptr inbounds double, ptr %129, i64 %6657
  %6659 = getelementptr inbounds double, ptr %225, i64 %6657
  %6660 = getelementptr inbounds float, ptr %798, i64 %6657
  %6661 = getelementptr inbounds float, ptr %803, i64 %6657
  br i1 %6362, label %6746, label %6662

6662:                                             ; preds = %6654
  %6663 = mul i64 %6356, %6655
  %6664 = add i64 %6360, %6663
  %6665 = add i64 %6359, %6663
  %6666 = add i64 %6358, %6663
  %6667 = add i64 %6355, %6663
  %6668 = sub i64 %6667, %6666
  %6669 = icmp ult i64 %6668, 16
  %6670 = sub i64 %6667, %6665
  %6671 = icmp ult i64 %6670, 16
  %6672 = or i1 %6669, %6671
  %6673 = sub i64 %6667, %6664
  %6674 = icmp ult i64 %6673, 16
  %6675 = or i1 %6672, %6674
  %6676 = sub i64 %6667, %6665
  %6677 = icmp ult i64 %6676, 16
  %6678 = or i1 %6675, %6677
  %6679 = sub i64 %6667, %6666
  %6680 = icmp ult i64 %6679, 16
  %6681 = or i1 %6678, %6680
  br i1 %6681, label %6746, label %6682

6682:                                             ; preds = %6662
  %6683 = getelementptr i8, ptr %6661, i64 %6364
  %6684 = getelementptr i8, ptr %6660, i64 %6365
  %6685 = getelementptr i8, ptr %6659, i64 %6366
  %6686 = getelementptr i8, ptr %6658, i64 %6367
  br label %6687

6687:                                             ; preds = %6687, %6682
  %6688 = phi i64 [ 0, %6682 ], [ %6743, %6687 ]
  %6689 = shl i64 %6688, 2
  %6690 = getelementptr i8, ptr %6661, i64 %6689
  %6691 = shl i64 %6688, 2
  %6692 = getelementptr i8, ptr %6660, i64 %6691
  %6693 = shl i64 %6688, 3
  %6694 = getelementptr i8, ptr %6659, i64 %6693
  %6695 = shl i64 %6688, 3
  %6696 = getelementptr i8, ptr %6658, i64 %6695
  %6697 = load <4 x double>, ptr %6696, align 8, !tbaa !11
  %6698 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6697
  %6699 = getelementptr inbounds double, ptr %6696, i64 %239
  %6700 = load <4 x double>, ptr %6699, align 8, !tbaa !11
  %6701 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6700
  %6702 = load <4 x double>, ptr %6694, align 8, !tbaa !11
  %6703 = fmul fast <4 x double> %6698, %6698
  %6704 = fmul fast <4 x double> %6703, %6702
  %6705 = getelementptr inbounds double, ptr %6694, i64 %239
  %6706 = load <4 x double>, ptr %6705, align 8, !tbaa !11
  %6707 = fmul fast <4 x double> %6701, %6701
  %6708 = fmul fast <4 x double> %6707, %6706
  %6709 = fadd fast <4 x double> %6708, %6704
  %6710 = fmul fast <4 x double> %6709, %6370
  %6711 = getelementptr inbounds float, ptr %6692, i64 %239
  %6712 = load <4 x float>, ptr %6711, align 4, !tbaa !73
  %6713 = fpext <4 x float> %6712 to <4 x double>
  %6714 = fmul fast <4 x double> %6706, %6701
  %6715 = fmul fast <4 x double> %6701, %664
  %6716 = fadd fast <4 x double> %6715, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %6717 = fmul fast <4 x double> %6714, %6716
  %6718 = fsub fast <4 x double> %666, %6717
  %6719 = fmul fast <4 x double> %6718, %6713
  %6720 = fadd fast <4 x double> %6719, %6710
  %6721 = load <4 x float>, ptr %6690, align 4, !tbaa !73
  %6722 = fpext <4 x float> %6721 to <4 x double>
  %6723 = fmul fast <4 x double> %6702, %6698
  %6724 = fmul fast <4 x double> %6698, %664
  %6725 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6724
  %6726 = fmul fast <4 x double> %6723, %6725
  %6727 = fsub fast <4 x double> %6726, %666
  %6728 = fmul fast <4 x double> %6727, %6722
  %6729 = fadd fast <4 x double> %6720, %6728
  %6730 = getelementptr inbounds float, ptr %6690, i64 %239
  %6731 = load <4 x float>, ptr %6730, align 4, !tbaa !73
  %6732 = fpext <4 x float> %6731 to <4 x double>
  %6733 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %6715
  %6734 = fmul fast <4 x double> %6714, %6733
  %6735 = fadd fast <4 x double> %666, %6734
  %6736 = fmul fast <4 x double> %6735, %6732
  %6737 = fadd fast <4 x double> %6729, %6736
  %6738 = fadd fast <4 x double> %6724, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %6739 = fmul fast <4 x double> %6723, %6738
  %6740 = fadd fast <4 x double> %666, %6739
  %6741 = fdiv fast <4 x double> %6737, %6740
  %6742 = fptrunc <4 x double> %6741 to <4 x float>
  store <4 x float> %6742, ptr %6692, align 4, !tbaa !73
  %6743 = add nuw i64 %6688, 4
  %6744 = icmp eq i64 %6743, %6363
  br i1 %6744, label %6745, label %6687, !llvm.loop !101

6745:                                             ; preds = %6687
  br i1 %6371, label %6816, label %6746

6746:                                             ; preds = %6662, %6654, %6745
  %6747 = phi ptr [ %6661, %6662 ], [ %6661, %6654 ], [ %6683, %6745 ]
  %6748 = phi ptr [ %6660, %6662 ], [ %6660, %6654 ], [ %6684, %6745 ]
  %6749 = phi ptr [ %6659, %6662 ], [ %6659, %6654 ], [ %6685, %6745 ]
  %6750 = phi ptr [ %6658, %6662 ], [ %6658, %6654 ], [ %6686, %6745 ]
  %6751 = phi i32 [ 0, %6662 ], [ 0, %6654 ], [ %6368, %6745 ]
  br label %6752

6752:                                             ; preds = %6746, %6752
  %6753 = phi ptr [ %6813, %6752 ], [ %6747, %6746 ]
  %6754 = phi ptr [ %6812, %6752 ], [ %6748, %6746 ]
  %6755 = phi ptr [ %6811, %6752 ], [ %6749, %6746 ]
  %6756 = phi ptr [ %6810, %6752 ], [ %6750, %6746 ]
  %6757 = phi i32 [ %6814, %6752 ], [ %6751, %6746 ]
  %6758 = load double, ptr %6756, align 8, !tbaa !11
  %6759 = getelementptr inbounds double, ptr %6756, i64 %239
  %6760 = load double, ptr %6759, align 8, !tbaa !11
  %6761 = load double, ptr %6755, align 8, !tbaa !11
  %6762 = getelementptr inbounds double, ptr %6755, i64 %239
  %6763 = load double, ptr %6762, align 8, !tbaa !11
  %6764 = getelementptr inbounds float, ptr %6754, i64 %239
  %6765 = load float, ptr %6764, align 4, !tbaa !73
  %6766 = fpext float %6765 to double
  %6767 = load float, ptr %6753, align 4, !tbaa !73
  %6768 = getelementptr inbounds float, ptr %6753, i64 %239
  %6769 = load float, ptr %6768, align 4, !tbaa !73
  %6770 = insertelement <2 x double> poison, double %6758, i64 0
  %6771 = insertelement <2 x double> %6770, double %6760, i64 1
  %6772 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6771
  %6773 = fmul fast <2 x double> %6772, %6772
  %6774 = insertelement <2 x double> poison, double %6761, i64 0
  %6775 = insertelement <2 x double> %6774, double %6763, i64 1
  %6776 = fmul fast <2 x double> %6773, %6775
  %6777 = shufflevector <2 x double> %6776, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6778 = fadd fast <2 x double> %6777, %6776
  %6779 = extractelement <2 x double> %6778, i64 0
  %6780 = fmul fast double %6779, %6340
  %6781 = fmul fast <2 x double> %6772, %668
  %6782 = extractelement <2 x double> %6781, i64 1
  %6783 = fadd fast double %6782, 1.000000e+00
  %6784 = fmul fast <2 x double> %6775, %6772
  %6785 = extractelement <2 x double> %6784, i64 1
  %6786 = fmul fast double %6785, %6783
  %6787 = fsub fast double %233, %6786
  %6788 = fmul fast double %6787, %6766
  %6789 = fadd fast double %6788, %6780
  %6790 = insertelement <2 x float> poison, float %6767, i64 0
  %6791 = insertelement <2 x float> %6790, float %6769, i64 1
  %6792 = fpext <2 x float> %6791 to <2 x double>
  %6793 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6781
  %6794 = fmul fast <2 x double> %6784, %6793
  %6795 = fsub fast <2 x double> %6794, %670
  %6796 = fadd fast <2 x double> %6794, %670
  %6797 = shufflevector <2 x double> %6795, <2 x double> %6796, <2 x i32> <i32 0, i32 3>
  %6798 = fmul fast <2 x double> %6797, %6792
  %6799 = extractelement <2 x double> %6798, i64 0
  %6800 = fadd fast double %6789, %6799
  %6801 = extractelement <2 x double> %6798, i64 1
  %6802 = fadd fast double %6800, %6801
  %6803 = extractelement <2 x double> %6781, i64 0
  %6804 = fadd fast double %6803, 1.000000e+00
  %6805 = extractelement <2 x double> %6784, i64 0
  %6806 = fmul fast double %6805, %6804
  %6807 = fadd fast double %233, %6806
  %6808 = fdiv fast double %6802, %6807
  %6809 = fptrunc double %6808 to float
  store float %6809, ptr %6754, align 4, !tbaa !73
  %6810 = getelementptr inbounds double, ptr %6756, i64 1
  %6811 = getelementptr inbounds double, ptr %6755, i64 1
  %6812 = getelementptr inbounds float, ptr %6754, i64 1
  %6813 = getelementptr inbounds float, ptr %6753, i64 1
  %6814 = add nuw nsw i32 %6757, 1
  %6815 = icmp eq i32 %6814, %6343
  br i1 %6815, label %6816, label %6752, !llvm.loop !102

6816:                                             ; preds = %6752, %6745
  %6817 = add nuw nsw i64 %6655, 1
  %6818 = icmp eq i64 %6817, %6331
  br i1 %6818, label %6819, label %6654, !llvm.loop !100

6819:                                             ; preds = %6816, %6650, %6342, %6339
  %6820 = phi double [ %6340, %6339 ], [ %6340, %6342 ], [ %6651, %6650 ], [ %6340, %6816 ]
  %6821 = add nsw i32 %6341, 1
  %6822 = icmp slt i32 %6821, %6325
  br i1 %6822, label %6339, label %9971, !llvm.loop !103

6823:                                             ; preds = %870
  br i1 %181, label %6826, label %6824

6824:                                             ; preds = %6823
  %6825 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1613, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, i32 noundef %24) #10
  br label %9976

6826:                                             ; preds = %6823
  %6827 = icmp eq i32 %827, 0
  br i1 %6827, label %7046, label %6828

6828:                                             ; preds = %6826
  %6829 = load ptr, ptr %177, align 8, !tbaa !35
  %6830 = getelementptr inbounds i32, ptr %6829, i64 2
  %6831 = load i32, ptr %6830, align 4, !tbaa !5
  %6832 = icmp sgt i32 %6831, 0
  br i1 %6832, label %6833, label %7046

6833:                                             ; preds = %6828
  %6834 = getelementptr inbounds i32, ptr %6829, i64 1
  %6835 = load i32, ptr %6834, align 4, !tbaa !5
  %6836 = icmp slt i32 %6835, 1
  %6837 = sext i32 %6835 to i64
  %6838 = add nsw i64 %6837, -1
  %6839 = add nsw i64 %6837, 2305843009213693951
  %6840 = add nsw i64 %6837, 2305843009213693951
  %6841 = select i1 %6836, i1 true, i1 %185
  br label %6845

6842:                                             ; preds = %7042, %6974, %6845
  %6843 = phi double [ %6847, %6845 ], [ %6947, %6974 ], [ %6847, %7042 ]
  %6844 = icmp sgt i32 %6846, 1
  br i1 %6844, label %6845, label %7046, !llvm.loop !104

6845:                                             ; preds = %6833, %6842
  %6846 = phi i32 [ %6831, %6833 ], [ %6848, %6842 ]
  %6847 = phi double [ %794, %6833 ], [ %6843, %6842 ]
  %6848 = add nsw i32 %6846, -1
  br i1 %6841, label %6842, label %6849

6849:                                             ; preds = %6845
  %6850 = load ptr, ptr %184, align 8, !tbaa !42
  %6851 = getelementptr i8, ptr %6850, i64 4
  %6852 = load i32, ptr %6851, align 4, !tbaa !5
  %6853 = mul nsw i32 %6852, %6848
  %6854 = load i32, ptr %6850, align 4, !tbaa !5
  %6855 = sext i32 %6853 to i64
  %6856 = sext i32 %6854 to i64
  %6857 = mul nsw i64 %6856, -8
  br i1 %186, label %6863, label %6858

6858:                                             ; preds = %6849
  %6859 = add nsw i64 %6839, %6855
  %6860 = shl i64 %6859, 3
  %6861 = mul i64 %6860, %6856
  %6862 = add i64 %464, %6861
  br label %6978

6863:                                             ; preds = %6849
  %6864 = add nsw i64 %6840, %6855
  %6865 = shl i64 %6864, 3
  %6866 = mul i64 %6865, %6856
  %6867 = add i64 %466, %6866
  br label %6868

6868:                                             ; preds = %6863, %6974
  %6869 = phi i64 [ 0, %6863 ], [ %6977, %6974 ]
  %6870 = phi i64 [ %6838, %6863 ], [ %6975, %6974 ]
  %6871 = mul i64 %6857, %6869
  %6872 = add i64 %6867, %6871
  %6873 = getelementptr i8, ptr %798, i64 %6872
  %6874 = add nsw i64 %6870, %6855
  %6875 = mul nsw i64 %6874, %6856
  %6876 = add nsw i64 %6875, %241
  %6877 = getelementptr inbounds double, ptr %129, i64 %6876
  %6878 = getelementptr inbounds double, ptr %116, i64 %6876
  %6879 = getelementptr inbounds double, ptr %798, i64 %6876
  %6880 = getelementptr inbounds double, ptr %803, i64 %6876
  %6881 = load double, ptr %6873, align 8
  br label %6882

6882:                                             ; preds = %6882, %6868
  %6883 = phi double [ %6881, %6868 ], [ %6967, %6882 ]
  %6884 = phi i32 [ %183, %6868 ], [ %6972, %6882 ]
  %6885 = phi ptr [ %6880, %6868 ], [ %6971, %6882 ]
  %6886 = phi ptr [ %6879, %6868 ], [ %6970, %6882 ]
  %6887 = phi ptr [ %6878, %6868 ], [ %6969, %6882 ]
  %6888 = phi ptr [ %6877, %6868 ], [ %6968, %6882 ]
  %6889 = getelementptr inbounds double, ptr %6886, i64 2
  %6890 = load double, ptr %6889, align 8, !tbaa !11
  %6891 = getelementptr inbounds double, ptr %6885, i64 2
  %6892 = load double, ptr %6891, align 8, !tbaa !11
  %6893 = getelementptr inbounds double, ptr %6888, i64 2
  %6894 = load double, ptr %6893, align 8, !tbaa !11
  %6895 = fsub fast double %6890, %6892
  %6896 = fmul fast double %6894, %6895
  %6897 = fadd fast double %6892, %6890
  %6898 = getelementptr inbounds double, ptr %6887, i64 2
  %6899 = load double, ptr %6898, align 8, !tbaa !11
  %6900 = load <2 x double>, ptr %6888, align 8, !tbaa !11
  %6901 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6900
  %6902 = fmul fast <2 x double> %6901, %6901
  %6903 = load <2 x double>, ptr %6887, align 8, !tbaa !11
  %6904 = fmul fast <2 x double> %6902, %6903
  %6905 = fmul fast <2 x double> %6901, %6901
  %6906 = fmul fast <2 x double> %6901, %485
  %6907 = extractelement <2 x double> %6906, i64 1
  %6908 = fadd fast double %6907, 1.000000e+00
  %6909 = fmul fast <2 x double> %6903, %6901
  %6910 = shufflevector <2 x double> %6909, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6911 = shufflevector <2 x double> %6910, <2 x double> %6905, <2 x i32> <i32 0, i32 3>
  %6912 = insertelement <2 x double> %6903, double %6908, i64 0
  %6913 = fmul fast <2 x double> %6911, %6912
  %6914 = shufflevector <2 x double> %117, <2 x double> %6904, <2 x i32> <i32 0, i32 2>
  %6915 = fadd fast <2 x double> %6914, %6913
  %6916 = extractelement <2 x double> %6915, i64 1
  %6917 = fmul fast double %190, %6916
  %6918 = fadd fast double %6917, 1.000000e+00
  %6919 = fsub fast double 1.000000e+00, %6917
  %6920 = load <2 x double>, ptr %6885, align 8, !tbaa !11
  %6921 = extractelement <2 x double> %6920, i64 1
  %6922 = fadd fast double %6921, %6883
  %6923 = fadd fast double %6922, %6890
  %6924 = fadd fast double %6923, %6892
  %6925 = fmul fast double %6924, 2.500000e-01
  %6926 = fsub fast double %6925, %4
  %6927 = fmul fast double %6926, %52
  %6928 = fsub fast double %6883, %6921
  %6929 = extractelement <2 x double> %6900, i64 1
  %6930 = fmul fast double %6928, %6929
  %6931 = fadd fast double %6896, %6930
  %6932 = fmul fast double %6931, 5.000000e-01
  %6933 = fadd fast double %6927, %6932
  %6934 = fsub fast double %6897, %6922
  %6935 = insertelement <2 x double> %6900, double %6894, i64 0
  %6936 = fmul fast <2 x double> %6935, %6935
  %6937 = insertelement <2 x double> %6903, double %6899, i64 0
  %6938 = fdiv fast <2 x double> %6936, %6937
  %6939 = shufflevector <2 x double> %6938, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6940 = fadd fast <2 x double> %6938, %6939
  %6941 = extractelement <2 x double> %6940, i64 0
  %6942 = fmul fast double %192, %6934
  %6943 = fmul fast double %6942, %6941
  %6944 = fadd fast double %6933, %6943
  %6945 = fmul fast double %6944, %6918
  %6946 = fdiv fast double %6945, %6919
  %6947 = fadd fast double %6946, %54
  %6948 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6906
  %6949 = fmul fast <2 x double> %6909, %6948
  %6950 = fadd fast <2 x double> %486, %6949
  %6951 = fsub fast <2 x double> %486, %6949
  %6952 = shufflevector <2 x double> %6950, <2 x double> %6951, <2 x i32> <i32 0, i32 3>
  %6953 = insertelement <2 x double> poison, double %6883, i64 0
  %6954 = insertelement <2 x double> %6953, double %6947, i64 1
  %6955 = fmul fast <2 x double> %6915, %6954
  %6956 = shufflevector <2 x double> %6955, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %6957 = fmul fast <2 x double> %6920, %6952
  %6958 = fadd fast <2 x double> %6957, %6956
  %6959 = shufflevector <2 x double> %6958, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6960 = fsub fast <2 x double> %6958, %6959
  %6961 = extractelement <2 x double> %6960, i64 0
  %6962 = extractelement <2 x double> %6906, i64 0
  %6963 = fadd fast double %6962, 1.000000e+00
  %6964 = extractelement <2 x double> %6909, i64 0
  %6965 = fmul fast double %6964, %6963
  %6966 = fsub fast double %6965, %191
  %6967 = fdiv fast double %6961, %6966
  store double %6967, ptr %6886, align 8, !tbaa !11
  %6968 = getelementptr inbounds double, ptr %6888, i64 -1
  %6969 = getelementptr inbounds double, ptr %6887, i64 -1
  %6970 = getelementptr inbounds double, ptr %6886, i64 -1
  %6971 = getelementptr inbounds double, ptr %6885, i64 -1
  %6972 = add nsw i32 %6884, -1
  %6973 = icmp sgt i32 %6884, 0
  br i1 %6973, label %6882, label %6974, !llvm.loop !105

6974:                                             ; preds = %6882
  %6975 = add nsw i64 %6870, -1
  %6976 = icmp sgt i64 %6870, 0
  %6977 = add i64 %6869, 1
  br i1 %6976, label %6868, label %6842, !llvm.loop !106

6978:                                             ; preds = %6858, %7042
  %6979 = phi i64 [ 0, %6858 ], [ %7045, %7042 ]
  %6980 = phi i64 [ %6838, %6858 ], [ %7043, %7042 ]
  %6981 = mul i64 %6857, %6979
  %6982 = add i64 %6862, %6981
  %6983 = getelementptr i8, ptr %798, i64 %6982
  %6984 = add nsw i64 %6980, %6855
  %6985 = mul nsw i64 %6984, %6856
  %6986 = add nsw i64 %6985, %241
  %6987 = getelementptr inbounds double, ptr %129, i64 %6986
  %6988 = getelementptr inbounds double, ptr %116, i64 %6986
  %6989 = getelementptr inbounds double, ptr %798, i64 %6986
  %6990 = getelementptr inbounds double, ptr %803, i64 %6986
  %6991 = load double, ptr %6983, align 8
  br label %6992

6992:                                             ; preds = %6978, %6992
  %6993 = phi double [ %6991, %6978 ], [ %7035, %6992 ]
  %6994 = phi i32 [ %183, %6978 ], [ %7040, %6992 ]
  %6995 = phi ptr [ %6990, %6978 ], [ %7039, %6992 ]
  %6996 = phi ptr [ %6989, %6978 ], [ %7038, %6992 ]
  %6997 = phi ptr [ %6988, %6978 ], [ %7037, %6992 ]
  %6998 = phi ptr [ %6987, %6978 ], [ %7036, %6992 ]
  %6999 = load <2 x double>, ptr %6998, align 8, !tbaa !11
  %7000 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6999
  %7001 = fmul fast <2 x double> %7000, %7000
  %7002 = load <2 x double>, ptr %6997, align 8, !tbaa !11
  %7003 = fmul fast <2 x double> %7001, %7002
  %7004 = fmul fast <2 x double> %7000, %7000
  %7005 = fmul fast <2 x double> %7000, %482
  %7006 = extractelement <2 x double> %7005, i64 1
  %7007 = fadd fast double %7006, 1.000000e+00
  %7008 = fmul fast <2 x double> %7002, %7000
  %7009 = shufflevector <2 x double> %7008, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7010 = shufflevector <2 x double> %7009, <2 x double> %7004, <2 x i32> <i32 0, i32 3>
  %7011 = insertelement <2 x double> %7002, double %7007, i64 0
  %7012 = fmul fast <2 x double> %7010, %7011
  %7013 = shufflevector <2 x double> %117, <2 x double> %7003, <2 x i32> <i32 0, i32 2>
  %7014 = fadd fast <2 x double> %7013, %7012
  %7015 = load <2 x double>, ptr %6995, align 8, !tbaa !11
  %7016 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7005
  %7017 = fmul fast <2 x double> %7008, %7016
  %7018 = fadd fast <2 x double> %483, %7017
  %7019 = fsub fast <2 x double> %483, %7017
  %7020 = shufflevector <2 x double> %7018, <2 x double> %7019, <2 x i32> <i32 0, i32 3>
  %7021 = insertelement <2 x double> poison, double %6993, i64 0
  %7022 = insertelement <2 x double> %7021, double %6847, i64 1
  %7023 = fmul fast <2 x double> %7014, %7022
  %7024 = shufflevector <2 x double> %7023, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %7025 = fmul fast <2 x double> %7015, %7020
  %7026 = fadd fast <2 x double> %7025, %7024
  %7027 = shufflevector <2 x double> %7026, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7028 = fsub fast <2 x double> %7026, %7027
  %7029 = extractelement <2 x double> %7028, i64 0
  %7030 = extractelement <2 x double> %7005, i64 0
  %7031 = fadd fast double %7030, 1.000000e+00
  %7032 = extractelement <2 x double> %7008, i64 0
  %7033 = fmul fast double %7032, %7031
  %7034 = fsub fast double %7033, %191
  %7035 = fdiv fast double %7029, %7034
  store double %7035, ptr %6996, align 8, !tbaa !11
  %7036 = getelementptr inbounds double, ptr %6998, i64 -1
  %7037 = getelementptr inbounds double, ptr %6997, i64 -1
  %7038 = getelementptr inbounds double, ptr %6996, i64 -1
  %7039 = getelementptr inbounds double, ptr %6995, i64 -1
  %7040 = add nsw i32 %6994, -1
  %7041 = icmp sgt i32 %6994, 0
  br i1 %7041, label %6992, label %7042, !llvm.loop !105

7042:                                             ; preds = %6992
  %7043 = add nsw i64 %6980, -1
  %7044 = icmp sgt i64 %6980, 0
  %7045 = add i64 %6979, 1
  br i1 %7044, label %6978, label %6842, !llvm.loop !106

7046:                                             ; preds = %6842, %6828, %6826
  %7047 = phi double [ %794, %6826 ], [ %794, %6828 ], [ %6843, %6842 ]
  %7048 = icmp eq i32 %826, 0
  br i1 %7048, label %7270, label %7049

7049:                                             ; preds = %7046
  %7050 = load ptr, ptr %177, align 8, !tbaa !35
  %7051 = getelementptr inbounds i32, ptr %7050, i64 2
  %7052 = load i32, ptr %7051, align 4, !tbaa !5
  %7053 = icmp sgt i32 %7052, 0
  br i1 %7053, label %7054, label %7270

7054:                                             ; preds = %7049
  %7055 = getelementptr inbounds i32, ptr %7050, i64 1
  %7056 = load i32, ptr %7055, align 4, !tbaa !5
  %7057 = icmp sgt i32 %7056, 0
  %7058 = zext i32 %7056 to i64
  %7059 = zext i32 %7056 to i64
  %7060 = getelementptr i8, ptr %798, i64 -8
  %7061 = getelementptr i8, ptr %798, i64 -8
  br label %7062

7062:                                             ; preds = %7054, %7266
  %7063 = phi double [ %7047, %7054 ], [ %7267, %7266 ]
  %7064 = phi i32 [ 0, %7054 ], [ %7268, %7266 ]
  br i1 %7057, label %7065, label %7266

7065:                                             ; preds = %7062
  %7066 = load i32, ptr %7050, align 4, !tbaa !5
  %7067 = sub nsw i32 %7066, %194
  %7068 = load ptr, ptr %184, align 8, !tbaa !42
  %7069 = load i32, ptr %7068, align 4, !tbaa !5
  %7070 = getelementptr i8, ptr %7068, i64 4
  %7071 = load i32, ptr %7070, align 4, !tbaa !5
  %7072 = mul nsw i32 %7071, %7064
  br i1 %279, label %7073, label %7266

7073:                                             ; preds = %7065
  %7074 = sub i32 %7066, %194
  %7075 = mul i32 %7071, %7069
  %7076 = mul i32 %7075, %7064
  %7077 = add i32 %7074, %7076
  br i1 %186, label %7078, label %7194

7078:                                             ; preds = %7073, %7191
  %7079 = phi i64 [ %7192, %7191 ], [ 0, %7073 ]
  %7080 = trunc i64 %7079 to i32
  %7081 = mul i32 %7069, %7080
  %7082 = add i32 %7081, %7077
  %7083 = sext i32 %7082 to i64
  %7084 = shl nsw i64 %7083, 3
  %7085 = getelementptr i8, ptr %7061, i64 %7084
  %7086 = trunc i64 %7079 to i32
  %7087 = add nsw i32 %7072, %7086
  %7088 = mul nsw i32 %7087, %7069
  %7089 = add nsw i32 %7088, %7067
  %7090 = sext i32 %7089 to i64
  %7091 = getelementptr inbounds double, ptr %129, i64 %7090
  %7092 = getelementptr inbounds double, ptr %116, i64 %7090
  %7093 = getelementptr inbounds double, ptr %798, i64 %7090
  %7094 = getelementptr inbounds double, ptr %803, i64 %7090
  %7095 = load double, ptr %7085, align 8
  br label %7096

7096:                                             ; preds = %7096, %7078
  %7097 = phi double [ %7095, %7078 ], [ %7184, %7096 ]
  %7098 = phi ptr [ %7094, %7078 ], [ %7188, %7096 ]
  %7099 = phi ptr [ %7093, %7078 ], [ %7187, %7096 ]
  %7100 = phi ptr [ %7092, %7078 ], [ %7186, %7096 ]
  %7101 = phi ptr [ %7091, %7078 ], [ %7185, %7096 ]
  %7102 = phi i32 [ %7067, %7078 ], [ %7189, %7096 ]
  %7103 = getelementptr inbounds double, ptr %7101, i64 -1
  %7104 = getelementptr inbounds double, ptr %7100, i64 -1
  %7105 = getelementptr inbounds double, ptr %7099, i64 -2
  %7106 = load double, ptr %7105, align 8, !tbaa !11
  %7107 = getelementptr inbounds double, ptr %7098, i64 -1
  %7108 = getelementptr inbounds double, ptr %7098, i64 -2
  %7109 = load double, ptr %7108, align 8, !tbaa !11
  %7110 = getelementptr inbounds double, ptr %7101, i64 -2
  %7111 = load double, ptr %7110, align 8, !tbaa !11
  %7112 = fsub fast double %7106, %7109
  %7113 = fmul fast double %7111, %7112
  %7114 = fadd fast double %7106, %7109
  %7115 = getelementptr inbounds double, ptr %7100, i64 -2
  %7116 = load double, ptr %7115, align 8, !tbaa !11
  %7117 = load <2 x double>, ptr %7103, align 8, !tbaa !11
  %7118 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7117
  %7119 = load <2 x double>, ptr %7104, align 8, !tbaa !11
  %7120 = fmul fast <2 x double> %7118, %7118
  %7121 = fmul fast <2 x double> %7120, %7119
  %7122 = shufflevector <2 x double> %7121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7123 = fadd fast <2 x double> %7121, %7122
  %7124 = extractelement <2 x double> %7123, i64 0
  %7125 = fmul fast double %190, %7124
  %7126 = fsub fast double 1.000000e+00, %7125
  %7127 = fadd fast double %7125, 1.000000e+00
  %7128 = load <2 x double>, ptr %7107, align 8, !tbaa !11
  %7129 = extractelement <2 x double> %7128, i64 0
  %7130 = fadd fast double %7129, %7097
  %7131 = fadd fast double %7130, %7106
  %7132 = fadd fast double %7131, %7109
  %7133 = fmul fast double %7132, 2.500000e-01
  %7134 = fsub fast double %7133, %4
  %7135 = fmul fast double %7134, %52
  %7136 = fsub fast double %7097, %7129
  %7137 = extractelement <2 x double> %7117, i64 0
  %7138 = fmul fast double %7136, %7137
  %7139 = fadd fast double %7113, %7138
  %7140 = fmul fast double %7139, 5.000000e-01
  %7141 = fadd fast double %7135, %7140
  %7142 = fsub fast double %7130, %7114
  %7143 = fmul fast double %7142, 2.500000e-01
  %7144 = fmul fast double %7143, %191
  %7145 = shufflevector <2 x double> %7117, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %7146 = insertelement <2 x double> %7145, double %7111, i64 0
  %7147 = fmul fast <2 x double> %7146, %7146
  %7148 = shufflevector <2 x double> %7119, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %7149 = insertelement <2 x double> %7148, double %7116, i64 0
  %7150 = fdiv fast <2 x double> %7147, %7149
  %7151 = shufflevector <2 x double> %7150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7152 = fadd fast <2 x double> %7150, %7151
  %7153 = extractelement <2 x double> %7152, i64 0
  %7154 = fmul fast double %7144, %7153
  %7155 = fadd fast double %7141, %7154
  %7156 = fmul fast double %7155, %7126
  %7157 = fdiv fast double %7156, %7127
  %7158 = fadd fast double %7157, %54
  %7159 = fmul fast double %7124, %7158
  %7160 = fmul fast <2 x double> %7118, %491
  %7161 = extractelement <2 x double> %7160, i64 0
  %7162 = fadd fast double %7161, 1.000000e+00
  %7163 = fmul fast <2 x double> %7119, %7118
  %7164 = extractelement <2 x double> %7163, i64 0
  %7165 = fmul fast double %7164, %7162
  %7166 = fsub fast double %191, %7165
  %7167 = fmul fast double %7166, %7097
  %7168 = fadd fast double %7167, %7159
  %7169 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7160
  %7170 = fmul fast <2 x double> %7163, %7169
  %7171 = fsub fast <2 x double> %7170, %492
  %7172 = fadd fast <2 x double> %7170, %492
  %7173 = shufflevector <2 x double> %7172, <2 x double> %7171, <2 x i32> <i32 0, i32 3>
  %7174 = fmul fast <2 x double> %7128, %7173
  %7175 = extractelement <2 x double> %7174, i64 1
  %7176 = fadd fast double %7168, %7175
  %7177 = extractelement <2 x double> %7174, i64 0
  %7178 = fadd fast double %7176, %7177
  %7179 = extractelement <2 x double> %7160, i64 1
  %7180 = fadd fast double %7179, 1.000000e+00
  %7181 = extractelement <2 x double> %7163, i64 1
  %7182 = fmul fast double %7181, %7180
  %7183 = fadd fast double %191, %7182
  %7184 = fdiv fast double %7178, %7183
  store double %7184, ptr %7099, align 8, !tbaa !11
  %7185 = getelementptr inbounds double, ptr %7101, i64 1
  %7186 = getelementptr inbounds double, ptr %7100, i64 1
  %7187 = getelementptr inbounds double, ptr %7099, i64 1
  %7188 = getelementptr inbounds double, ptr %7098, i64 1
  %7189 = add nsw i32 %7102, 1
  %7190 = icmp slt i32 %7189, %7066
  br i1 %7190, label %7096, label %7191, !llvm.loop !107

7191:                                             ; preds = %7096
  %7192 = add nuw nsw i64 %7079, 1
  %7193 = icmp eq i64 %7192, %7059
  br i1 %7193, label %7266, label %7078, !llvm.loop !108

7194:                                             ; preds = %7073, %7263
  %7195 = phi i64 [ %7264, %7263 ], [ 0, %7073 ]
  %7196 = trunc i64 %7195 to i32
  %7197 = mul i32 %7069, %7196
  %7198 = add i32 %7197, %7077
  %7199 = sext i32 %7198 to i64
  %7200 = shl nsw i64 %7199, 3
  %7201 = getelementptr i8, ptr %7060, i64 %7200
  %7202 = trunc i64 %7195 to i32
  %7203 = add nsw i32 %7072, %7202
  %7204 = mul nsw i32 %7203, %7069
  %7205 = add nsw i32 %7204, %7067
  %7206 = sext i32 %7205 to i64
  %7207 = getelementptr inbounds double, ptr %129, i64 %7206
  %7208 = getelementptr inbounds double, ptr %116, i64 %7206
  %7209 = getelementptr inbounds double, ptr %798, i64 %7206
  %7210 = getelementptr inbounds double, ptr %803, i64 %7206
  %7211 = load double, ptr %7201, align 8
  br label %7212

7212:                                             ; preds = %7194, %7212
  %7213 = phi double [ %7211, %7194 ], [ %7256, %7212 ]
  %7214 = phi ptr [ %7210, %7194 ], [ %7260, %7212 ]
  %7215 = phi ptr [ %7209, %7194 ], [ %7259, %7212 ]
  %7216 = phi ptr [ %7208, %7194 ], [ %7258, %7212 ]
  %7217 = phi ptr [ %7207, %7194 ], [ %7257, %7212 ]
  %7218 = phi i32 [ %7067, %7194 ], [ %7261, %7212 ]
  %7219 = getelementptr inbounds double, ptr %7217, i64 -1
  %7220 = getelementptr inbounds double, ptr %7216, i64 -1
  %7221 = getelementptr inbounds double, ptr %7214, i64 -1
  %7222 = load <2 x double>, ptr %7219, align 8, !tbaa !11
  %7223 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7222
  %7224 = load <2 x double>, ptr %7220, align 8, !tbaa !11
  %7225 = fmul fast <2 x double> %7223, %7223
  %7226 = fmul fast <2 x double> %7225, %7224
  %7227 = shufflevector <2 x double> %7226, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7228 = fadd fast <2 x double> %7226, %7227
  %7229 = extractelement <2 x double> %7228, i64 0
  %7230 = fmul fast double %7229, %7063
  %7231 = fmul fast <2 x double> %7223, %488
  %7232 = extractelement <2 x double> %7231, i64 0
  %7233 = fadd fast double %7232, 1.000000e+00
  %7234 = fmul fast <2 x double> %7224, %7223
  %7235 = extractelement <2 x double> %7234, i64 0
  %7236 = fmul fast double %7235, %7233
  %7237 = fsub fast double %191, %7236
  %7238 = fmul fast double %7237, %7213
  %7239 = fadd fast double %7238, %7230
  %7240 = load <2 x double>, ptr %7221, align 8, !tbaa !11
  %7241 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7231
  %7242 = fmul fast <2 x double> %7234, %7241
  %7243 = fsub fast <2 x double> %7242, %489
  %7244 = fadd fast <2 x double> %7242, %489
  %7245 = shufflevector <2 x double> %7244, <2 x double> %7243, <2 x i32> <i32 0, i32 3>
  %7246 = fmul fast <2 x double> %7240, %7245
  %7247 = extractelement <2 x double> %7246, i64 1
  %7248 = fadd fast double %7239, %7247
  %7249 = extractelement <2 x double> %7246, i64 0
  %7250 = fadd fast double %7248, %7249
  %7251 = extractelement <2 x double> %7231, i64 1
  %7252 = fadd fast double %7251, 1.000000e+00
  %7253 = extractelement <2 x double> %7234, i64 1
  %7254 = fmul fast double %7253, %7252
  %7255 = fadd fast double %191, %7254
  %7256 = fdiv fast double %7250, %7255
  store double %7256, ptr %7215, align 8, !tbaa !11
  %7257 = getelementptr inbounds double, ptr %7217, i64 1
  %7258 = getelementptr inbounds double, ptr %7216, i64 1
  %7259 = getelementptr inbounds double, ptr %7215, i64 1
  %7260 = getelementptr inbounds double, ptr %7214, i64 1
  %7261 = add nsw i32 %7218, 1
  %7262 = icmp slt i32 %7261, %7066
  br i1 %7262, label %7212, label %7263, !llvm.loop !107

7263:                                             ; preds = %7212
  %7264 = add nuw nsw i64 %7195, 1
  %7265 = icmp eq i64 %7264, %7058
  br i1 %7265, label %7266, label %7194, !llvm.loop !108

7266:                                             ; preds = %7263, %7191, %7065, %7062
  %7267 = phi double [ %7063, %7062 ], [ %7063, %7065 ], [ %7158, %7191 ], [ %7063, %7263 ]
  %7268 = add nuw nsw i32 %7064, 1
  %7269 = icmp eq i32 %7268, %7052
  br i1 %7269, label %7270, label %7062, !llvm.loop !109

7270:                                             ; preds = %7266, %7049, %7046
  %7271 = phi double [ %7047, %7046 ], [ %7047, %7049 ], [ %7267, %7266 ]
  %7272 = icmp eq i32 %851, 0
  br i1 %7272, label %8056, label %7273

7273:                                             ; preds = %7270
  %7274 = load ptr, ptr %177, align 8, !tbaa !35
  %7275 = getelementptr inbounds i32, ptr %7274, i64 2
  %7276 = load i32, ptr %7275, align 4, !tbaa !5
  %7277 = icmp sgt i32 %7276, 0
  br i1 %7277, label %7278, label %8056

7278:                                             ; preds = %7273
  %7279 = add i64 %450, %804
  %7280 = add i64 %453, %804
  %7281 = add i64 %453, %799
  %7282 = add i64 %450, %799
  %7283 = add i64 %459, %804
  %7284 = add i64 %459, %799
  br label %7288

7285:                                             ; preds = %8052, %7807, %7292, %7288
  %7286 = phi double [ %7290, %7288 ], [ %7290, %7292 ], [ %7808, %7807 ], [ %7290, %8052 ]
  %7287 = icmp sgt i32 %7289, 1
  br i1 %7287, label %7288, label %8056, !llvm.loop !110

7288:                                             ; preds = %7278, %7285
  %7289 = phi i32 [ %7291, %7285 ], [ %7276, %7278 ]
  %7290 = phi double [ %7286, %7285 ], [ %7271, %7278 ]
  %7291 = add nsw i32 %7289, -1
  br i1 %200, label %7292, label %7285

7292:                                             ; preds = %7288
  %7293 = load i32, ptr %7274, align 4, !tbaa !5
  %7294 = add i32 %7293, -1
  %7295 = icmp sgt i32 %7293, 0
  br i1 %7295, label %7296, label %7285

7296:                                             ; preds = %7292
  %7297 = load ptr, ptr %184, align 8, !tbaa !42
  %7298 = getelementptr i8, ptr %7297, i64 4
  %7299 = load i32, ptr %7298, align 4, !tbaa !5
  %7300 = mul nsw i32 %7299, %7291
  %7301 = load i32, ptr %7297, align 4, !tbaa !5
  %7302 = sext i32 %7300 to i64
  %7303 = sext i32 %7301 to i64
  %7304 = zext i32 %7294 to i64
  %7305 = shl nuw nsw i64 %7304, 3
  %7306 = mul nsw i64 %7303, -8
  br i1 %186, label %7364, label %7307

7307:                                             ; preds = %7296
  %7308 = add nsw i64 %457, %7302
  %7309 = shl i64 %7308, 3
  %7310 = mul i64 %7309, %7303
  %7311 = add i64 %7310, %7305
  %7312 = add i64 %458, %7310
  %7313 = add i64 %7312, %7305
  %7314 = add nsw i64 %461, %7302
  %7315 = shl i64 %7314, 3
  %7316 = mul i64 %7315, %7303
  %7317 = add i64 %460, %7316
  %7318 = shl nuw nsw i64 %7304, 3
  %7319 = add i64 %7317, %7318
  %7320 = mul nsw i64 %7303, -8
  %7321 = add i64 %7316, %799
  %7322 = add i64 %7321, %7318
  %7323 = add i64 %7316, %130
  %7324 = add i64 %7323, %7318
  %7325 = add i64 %462, %7316
  %7326 = add i64 %7325, %7318
  %7327 = add i64 %7316, %203
  %7328 = add i64 %7327, %7318
  %7329 = add i64 %7283, %7316
  %7330 = add i64 %7329, %7318
  %7331 = add i64 %7316, %804
  %7332 = add i64 %7331, %7318
  %7333 = add i64 %7284, %7316
  %7334 = add i64 %7333, %7318
  %7335 = zext i32 %7293 to i64
  %7336 = icmp ult i32 %7293, 8
  %7337 = zext i32 %7294 to i64
  %7338 = mul nsw i64 %7337, -8
  %7339 = zext i32 %7294 to i64
  %7340 = mul nsw i64 %7339, -8
  %7341 = zext i32 %7294 to i64
  %7342 = mul nsw i64 %7341, -8
  %7343 = zext i32 %7294 to i64
  %7344 = mul nsw i64 %7343, -8
  %7345 = zext i32 %7294 to i64
  %7346 = mul nsw i64 %7345, -8
  %7347 = zext i32 %7294 to i64
  %7348 = mul nsw i64 %7347, -8
  %7349 = zext i32 %7294 to i64
  %7350 = mul nsw i64 %7349, -8
  %7351 = zext i32 %7294 to i64
  %7352 = mul nsw i64 %7351, -8
  %7353 = and i64 %7335, 4294967292
  %7354 = trunc i64 %7353 to i32
  %7355 = sub i32 %7294, %7354
  %7356 = mul nsw i64 %7353, -8
  %7357 = mul nsw i64 %7353, -8
  %7358 = mul nsw i64 %7353, -8
  %7359 = mul nsw i64 %7353, -8
  %7360 = insertelement <4 x double> poison, double %7290, i64 0
  %7361 = shufflevector <4 x double> %7360, <4 x double> poison, <4 x i32> zeroinitializer
  %7362 = icmp eq i64 %7353, %7335
  %7363 = insertelement <2 x double> poison, double %7290, i64 0
  br label %7812

7364:                                             ; preds = %7296
  %7365 = add nsw i64 %447, %7302
  %7366 = shl i64 %7365, 3
  %7367 = mul i64 %7366, %7303
  %7368 = add i64 %7367, %7305
  %7369 = add i64 %448, %7367
  %7370 = add i64 %7369, %7305
  %7371 = add i64 %449, %7367
  %7372 = add i64 %7371, %7305
  %7373 = add nsw i64 %452, %7302
  %7374 = shl i64 %7373, 3
  %7375 = mul i64 %7374, %7303
  %7376 = add i64 %451, %7375
  %7377 = shl nuw nsw i64 %7304, 3
  %7378 = add i64 %7376, %7377
  %7379 = mul nsw i64 %7303, -8
  %7380 = add i64 %7375, %799
  %7381 = add i64 %7380, %7377
  %7382 = add i64 %454, %7375
  %7383 = add i64 %7382, %7377
  %7384 = add i64 %7375, %130
  %7385 = add i64 %7384, %7377
  %7386 = add i64 %455, %7375
  %7387 = add i64 %7386, %7377
  %7388 = add i64 %456, %7375
  %7389 = add i64 %7388, %7377
  %7390 = add i64 %7375, %203
  %7391 = add i64 %7390, %7377
  %7392 = add i64 %7375, %804
  %7393 = add i64 %7392, %7377
  %7394 = add i64 %7279, %7375
  %7395 = add i64 %7394, %7377
  %7396 = add i64 %7280, %7375
  %7397 = add i64 %7396, %7377
  %7398 = add i64 %7281, %7375
  %7399 = add i64 %7398, %7377
  %7400 = add i64 %7282, %7375
  %7401 = add i64 %7400, %7377
  %7402 = zext i32 %7293 to i64
  %7403 = icmp ult i32 %7293, 8
  %7404 = zext i32 %7294 to i64
  %7405 = mul nsw i64 %7404, -8
  %7406 = zext i32 %7294 to i64
  %7407 = mul nsw i64 %7406, -8
  %7408 = zext i32 %7294 to i64
  %7409 = mul nsw i64 %7408, -8
  %7410 = zext i32 %7294 to i64
  %7411 = mul nsw i64 %7410, -8
  %7412 = zext i32 %7294 to i64
  %7413 = mul nsw i64 %7412, -8
  %7414 = zext i32 %7294 to i64
  %7415 = mul nsw i64 %7414, -8
  %7416 = zext i32 %7294 to i64
  %7417 = mul nsw i64 %7416, -8
  %7418 = zext i32 %7294 to i64
  %7419 = mul nsw i64 %7418, -8
  %7420 = zext i32 %7294 to i64
  %7421 = mul nsw i64 %7420, -8
  %7422 = zext i32 %7294 to i64
  %7423 = mul nsw i64 %7422, -8
  %7424 = zext i32 %7294 to i64
  %7425 = mul nsw i64 %7424, -8
  %7426 = zext i32 %7294 to i64
  %7427 = mul nsw i64 %7426, -8
  %7428 = and i64 %7402, 4294967292
  %7429 = trunc i64 %7428 to i32
  %7430 = sub i32 %7294, %7429
  %7431 = mul nsw i64 %7428, -8
  %7432 = mul nsw i64 %7428, -8
  %7433 = mul nsw i64 %7428, -8
  %7434 = mul nsw i64 %7428, -8
  %7435 = icmp eq i64 %7428, %7402
  br label %7436

7436:                                             ; preds = %7364, %7807
  %7437 = phi i64 [ 0, %7364 ], [ %7811, %7807 ]
  %7438 = phi i64 [ %243, %7364 ], [ %7809, %7807 ]
  %7439 = mul i64 %7379, %7437
  %7440 = add i64 %7378, %7439
  %7441 = add i64 %7381, %7439
  %7442 = add i64 %7383, %7439
  %7443 = add i64 %7385, %7439
  %7444 = add i64 %7387, %7439
  %7445 = add i64 %7389, %7439
  %7446 = add i64 %7391, %7439
  %7447 = add i64 %7393, %7439
  %7448 = add i64 %7395, %7439
  %7449 = add i64 %7397, %7439
  %7450 = add i64 %7399, %7439
  %7451 = add i64 %7401, %7439
  %7452 = add nsw i64 %7438, %7302
  %7453 = mul nsw i64 %7452, %7303
  %7454 = add nsw i64 %7453, %7304
  %7455 = getelementptr inbounds double, ptr %129, i64 %7454
  %7456 = getelementptr inbounds double, ptr %202, i64 %7454
  %7457 = getelementptr inbounds double, ptr %798, i64 %7454
  %7458 = getelementptr inbounds double, ptr %803, i64 %7454
  br i1 %7403, label %7694, label %7459

7459:                                             ; preds = %7436
  %7460 = mul i64 %7306, %7437
  %7461 = add i64 %7368, %7460
  %7462 = getelementptr i8, ptr %803, i64 %7461
  %7463 = add i64 %7372, %7460
  %7464 = getelementptr i8, ptr %202, i64 %7463
  %7465 = getelementptr i8, ptr %129, i64 %7463
  %7466 = getelementptr i8, ptr %803, i64 %7463
  %7467 = add i64 %7370, %7460
  %7468 = getelementptr i8, ptr %803, i64 %7467
  %7469 = getelementptr i8, ptr %798, i64 %7463
  %7470 = getelementptr i8, ptr %798, i64 %7467
  %7471 = getelementptr i8, ptr %202, i64 %7467
  %7472 = getelementptr i8, ptr %202, i64 %7461
  %7473 = getelementptr i8, ptr %129, i64 %7467
  %7474 = getelementptr i8, ptr %129, i64 %7461
  %7475 = getelementptr i8, ptr %798, i64 %7461
  %7476 = getelementptr i8, ptr %7475, i64 %7405
  %7477 = icmp ugt ptr %7476, %7475
  %7478 = getelementptr i8, ptr %7474, i64 %7407
  %7479 = icmp ugt ptr %7478, %7474
  %7480 = getelementptr i8, ptr %7473, i64 %7409
  %7481 = icmp ugt ptr %7480, %7473
  %7482 = getelementptr i8, ptr %7472, i64 %7411
  %7483 = icmp ugt ptr %7482, %7472
  %7484 = getelementptr i8, ptr %7471, i64 %7413
  %7485 = icmp ugt ptr %7484, %7471
  %7486 = getelementptr i8, ptr %7470, i64 %7415
  %7487 = icmp ugt ptr %7486, %7470
  %7488 = getelementptr i8, ptr %7469, i64 %7417
  %7489 = icmp ugt ptr %7488, %7469
  %7490 = getelementptr i8, ptr %7468, i64 %7419
  %7491 = icmp ugt ptr %7490, %7468
  %7492 = getelementptr i8, ptr %7466, i64 %7421
  %7493 = icmp ugt ptr %7492, %7466
  %7494 = getelementptr i8, ptr %7465, i64 %7423
  %7495 = icmp ugt ptr %7494, %7465
  %7496 = getelementptr i8, ptr %7464, i64 %7425
  %7497 = icmp ugt ptr %7496, %7464
  %7498 = getelementptr i8, ptr %7462, i64 %7427
  %7499 = icmp ugt ptr %7498, %7462
  %7500 = or i1 %7477, %7479
  %7501 = or i1 %7500, %7481
  %7502 = or i1 %7501, %7483
  %7503 = or i1 %7502, %7485
  %7504 = or i1 %7503, %7487
  %7505 = or i1 %7504, %7489
  %7506 = or i1 %7505, %7491
  %7507 = or i1 %7506, %7493
  %7508 = or i1 %7507, %7495
  %7509 = or i1 %7508, %7497
  %7510 = or i1 %7509, %7499
  br i1 %7510, label %7694, label %7511

7511:                                             ; preds = %7459
  %7512 = sub i64 %7440, %7441
  %7513 = icmp ult i64 %7512, 32
  %7514 = sub i64 %7442, %7441
  %7515 = icmp ult i64 %7514, 32
  %7516 = or i1 %7513, %7515
  %7517 = sub i64 %7443, %7441
  %7518 = icmp ult i64 %7517, 32
  %7519 = or i1 %7516, %7518
  %7520 = sub i64 %7444, %7441
  %7521 = icmp ult i64 %7520, 32
  %7522 = or i1 %7519, %7521
  %7523 = sub i64 %7445, %7441
  %7524 = icmp ult i64 %7523, 32
  %7525 = or i1 %7522, %7524
  %7526 = sub i64 %7446, %7441
  %7527 = icmp ult i64 %7526, 32
  %7528 = or i1 %7525, %7527
  %7529 = sub i64 %7447, %7441
  %7530 = icmp ult i64 %7529, 32
  %7531 = or i1 %7528, %7530
  %7532 = sub i64 %7448, %7441
  %7533 = icmp ult i64 %7532, 32
  %7534 = or i1 %7531, %7533
  %7535 = sub i64 %7449, %7441
  %7536 = icmp ult i64 %7535, 32
  %7537 = or i1 %7534, %7536
  %7538 = sub i64 %7443, %7441
  %7539 = icmp ult i64 %7538, 32
  %7540 = or i1 %7537, %7539
  %7541 = sub i64 %7442, %7441
  %7542 = icmp ult i64 %7541, 32
  %7543 = or i1 %7540, %7542
  %7544 = sub i64 %7446, %7441
  %7545 = icmp ult i64 %7544, 32
  %7546 = or i1 %7543, %7545
  %7547 = sub i64 %7445, %7441
  %7548 = icmp ult i64 %7547, 32
  %7549 = or i1 %7546, %7548
  %7550 = sub i64 %7450, %7441
  %7551 = icmp ult i64 %7550, 32
  %7552 = or i1 %7549, %7551
  %7553 = sub i64 %7451, %7441
  %7554 = icmp ult i64 %7553, 32
  %7555 = or i1 %7552, %7554
  %7556 = sub i64 %7449, %7441
  %7557 = icmp ult i64 %7556, 32
  %7558 = or i1 %7555, %7557
  %7559 = sub i64 %7448, %7441
  %7560 = icmp ult i64 %7559, 32
  %7561 = or i1 %7558, %7560
  %7562 = sub i64 %7440, %7441
  %7563 = icmp ult i64 %7562, 32
  %7564 = or i1 %7561, %7563
  %7565 = sub i64 %7444, %7441
  %7566 = icmp ult i64 %7565, 32
  %7567 = or i1 %7564, %7566
  %7568 = sub i64 %7447, %7441
  %7569 = icmp ult i64 %7568, 32
  %7570 = or i1 %7567, %7569
  br i1 %7570, label %7694, label %7571

7571:                                             ; preds = %7511
  %7572 = getelementptr i8, ptr %7458, i64 %7431
  %7573 = getelementptr i8, ptr %7457, i64 %7432
  %7574 = getelementptr i8, ptr %7456, i64 %7433
  %7575 = getelementptr i8, ptr %7455, i64 %7434
  br label %7576

7576:                                             ; preds = %7576, %7571
  %7577 = phi i64 [ 0, %7571 ], [ %7690, %7576 ]
  %7578 = mul i64 %7577, -8
  %7579 = getelementptr i8, ptr %7458, i64 %7578
  %7580 = mul i64 %7577, -8
  %7581 = getelementptr i8, ptr %7457, i64 %7580
  %7582 = mul i64 %7577, -8
  %7583 = getelementptr i8, ptr %7456, i64 %7582
  %7584 = mul i64 %7577, -8
  %7585 = getelementptr i8, ptr %7455, i64 %7584
  %7586 = getelementptr double, ptr %7585, i64 -3
  %7587 = load <4 x double>, ptr %7586, align 8, !tbaa !11
  %7588 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %7587
  %7589 = shufflevector <4 x double> %7588, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7590 = getelementptr inbounds double, ptr %7585, i64 %204
  %7591 = getelementptr inbounds double, ptr %7590, i64 -3
  %7592 = load <4 x double>, ptr %7591, align 8, !tbaa !11
  %7593 = shufflevector <4 x double> %7592, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7594 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %7593
  %7595 = getelementptr double, ptr %7583, i64 -3
  %7596 = load <4 x double>, ptr %7595, align 8, !tbaa !11
  %7597 = fmul fast <4 x double> %7588, %7588
  %7598 = fmul fast <4 x double> %7597, %7596
  %7599 = shufflevector <4 x double> %7598, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7600 = getelementptr inbounds double, ptr %7583, i64 %204
  %7601 = getelementptr inbounds double, ptr %7600, i64 -3
  %7602 = load <4 x double>, ptr %7601, align 8, !tbaa !11
  %7603 = shufflevector <4 x double> %7602, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7604 = fmul fast <4 x double> %7594, %7594
  %7605 = fmul fast <4 x double> %7604, %7603
  %7606 = fadd fast <4 x double> %7605, %7599
  %7607 = fmul fast <4 x double> %500, %7606
  %7608 = fadd fast <4 x double> %7607, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %7609 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %7607
  %7610 = getelementptr inbounds double, ptr %7581, i64 %204
  %7611 = getelementptr inbounds double, ptr %7610, i64 -3
  %7612 = load <4 x double>, ptr %7611, align 8, !tbaa !11
  %7613 = shufflevector <4 x double> %7612, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7614 = getelementptr inbounds double, ptr %7581, i64 %208
  %7615 = getelementptr inbounds double, ptr %7614, i64 -3
  %7616 = load <4 x double>, ptr %7615, align 8, !tbaa !11
  %7617 = shufflevector <4 x double> %7616, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7618 = getelementptr inbounds double, ptr %7579, i64 %204
  %7619 = getelementptr inbounds double, ptr %7618, i64 -3
  %7620 = load <4 x double>, ptr %7619, align 8, !tbaa !11
  %7621 = shufflevector <4 x double> %7620, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7622 = getelementptr inbounds double, ptr %7579, i64 %208
  %7623 = getelementptr inbounds double, ptr %7622, i64 -3
  %7624 = load <4 x double>, ptr %7623, align 8, !tbaa !11
  %7625 = shufflevector <4 x double> %7624, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7626 = fadd fast <4 x double> %7621, %7613
  %7627 = fadd fast <4 x double> %7626, %7617
  %7628 = fadd fast <4 x double> %7627, %7625
  %7629 = fmul fast <4 x double> %7628, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %7630 = fsub fast <4 x double> %7629, %502
  %7631 = fmul fast <4 x double> %7630, %504
  %7632 = fsub fast <4 x double> %7613, %7621
  %7633 = fmul fast <4 x double> %7632, %7593
  %7634 = getelementptr inbounds double, ptr %7585, i64 %208
  %7635 = getelementptr inbounds double, ptr %7634, i64 -3
  %7636 = load <4 x double>, ptr %7635, align 8, !tbaa !11
  %7637 = shufflevector <4 x double> %7636, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7638 = fsub fast <4 x double> %7617, %7625
  %7639 = fmul fast <4 x double> %7637, %7638
  %7640 = fadd fast <4 x double> %7639, %7633
  %7641 = fmul fast <4 x double> %7640, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %7642 = fadd fast <4 x double> %7631, %7641
  %7643 = fadd fast <4 x double> %7625, %7617
  %7644 = fsub fast <4 x double> %7643, %7626
  %7645 = fmul fast <4 x double> %7592, %7592
  %7646 = fdiv fast <4 x double> %7645, %7602
  %7647 = fmul fast <4 x double> %7636, %7636
  %7648 = getelementptr inbounds double, ptr %7583, i64 %208
  %7649 = getelementptr inbounds double, ptr %7648, i64 -3
  %7650 = load <4 x double>, ptr %7649, align 8, !tbaa !11
  %7651 = fdiv fast <4 x double> %7647, %7650
  %7652 = fadd fast <4 x double> %7651, %7646
  %7653 = shufflevector <4 x double> %7652, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7654 = fmul fast <4 x double> %506, %7644
  %7655 = fmul fast <4 x double> %7654, %7653
  %7656 = fadd fast <4 x double> %7642, %7655
  %7657 = fmul fast <4 x double> %7656, %7608
  %7658 = fdiv fast <4 x double> %7657, %7609
  %7659 = fadd fast <4 x double> %7658, %508
  %7660 = fmul fast <4 x double> %7606, %7659
  %7661 = fmul fast <4 x double> %7603, %7594
  %7662 = fmul fast <4 x double> %7594, %510
  %7663 = fadd fast <4 x double> %7662, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %7664 = fmul fast <4 x double> %7661, %7663
  %7665 = fadd fast <4 x double> %512, %7664
  %7666 = getelementptr double, ptr %7579, i64 -3
  %7667 = load <4 x double>, ptr %7666, align 8, !tbaa !11
  %7668 = shufflevector <4 x double> %7667, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7669 = fmul fast <4 x double> %7596, %7588
  %7670 = shufflevector <4 x double> %7669, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7671 = fmul fast <4 x double> %7589, %510
  %7672 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %7671
  %7673 = fmul fast <4 x double> %7670, %7672
  %7674 = fadd fast <4 x double> %512, %7673
  %7675 = fmul fast <4 x double> %7668, %7674
  %7676 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %7662
  %7677 = fmul fast <4 x double> %7661, %7676
  %7678 = fsub fast <4 x double> %512, %7677
  %7679 = fmul fast <4 x double> %7665, %7613
  %7680 = fmul fast <4 x double> %7621, %7678
  %7681 = fadd fast <4 x double> %7680, %7679
  %7682 = fadd fast <4 x double> %7675, %7660
  %7683 = fsub fast <4 x double> %7682, %7681
  %7684 = fadd fast <4 x double> %7671, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %7685 = fmul fast <4 x double> %7670, %7684
  %7686 = fsub fast <4 x double> %7685, %512
  %7687 = fdiv fast <4 x double> %7683, %7686
  %7688 = shufflevector <4 x double> %7687, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7689 = getelementptr double, ptr %7581, i64 -3
  store <4 x double> %7688, ptr %7689, align 8, !tbaa !11
  %7690 = add nuw i64 %7577, 4
  %7691 = icmp eq i64 %7690, %7428
  br i1 %7691, label %7692, label %7576, !llvm.loop !111

7692:                                             ; preds = %7576
  %7693 = extractelement <4 x double> %7659, i64 3
  br i1 %7435, label %7807, label %7694

7694:                                             ; preds = %7511, %7459, %7436, %7692
  %7695 = phi i32 [ %7294, %7511 ], [ %7294, %7459 ], [ %7294, %7436 ], [ %7430, %7692 ]
  %7696 = phi ptr [ %7458, %7511 ], [ %7458, %7459 ], [ %7458, %7436 ], [ %7572, %7692 ]
  %7697 = phi ptr [ %7457, %7511 ], [ %7457, %7459 ], [ %7457, %7436 ], [ %7573, %7692 ]
  %7698 = phi ptr [ %7456, %7511 ], [ %7456, %7459 ], [ %7456, %7436 ], [ %7574, %7692 ]
  %7699 = phi ptr [ %7455, %7511 ], [ %7455, %7459 ], [ %7455, %7436 ], [ %7575, %7692 ]
  br label %7700

7700:                                             ; preds = %7694, %7700
  %7701 = phi i32 [ %7803, %7700 ], [ %7695, %7694 ]
  %7702 = phi ptr [ %7802, %7700 ], [ %7696, %7694 ]
  %7703 = phi ptr [ %7801, %7700 ], [ %7697, %7694 ]
  %7704 = phi ptr [ %7800, %7700 ], [ %7698, %7694 ]
  %7705 = phi ptr [ %7799, %7700 ], [ %7699, %7694 ]
  %7706 = load double, ptr %7705, align 8, !tbaa !11
  %7707 = getelementptr inbounds double, ptr %7705, i64 %204
  %7708 = load double, ptr %7707, align 8, !tbaa !11
  %7709 = load double, ptr %7704, align 8, !tbaa !11
  %7710 = getelementptr inbounds double, ptr %7704, i64 %204
  %7711 = load double, ptr %7710, align 8, !tbaa !11
  %7712 = insertelement <2 x double> poison, double %7708, i64 0
  %7713 = insertelement <2 x double> %7712, double %7706, i64 1
  %7714 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7713
  %7715 = fmul fast <2 x double> %7714, %7714
  %7716 = insertelement <2 x double> poison, double %7711, i64 0
  %7717 = insertelement <2 x double> %7716, double %7709, i64 1
  %7718 = fmul fast <2 x double> %7715, %7717
  %7719 = shufflevector <2 x double> %7718, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7720 = fadd fast <2 x double> %7718, %7719
  %7721 = extractelement <2 x double> %7720, i64 0
  %7722 = fmul fast double %207, %7721
  %7723 = fadd fast double %7722, 1.000000e+00
  %7724 = getelementptr inbounds double, ptr %7703, i64 %204
  %7725 = load double, ptr %7724, align 8, !tbaa !11
  %7726 = getelementptr inbounds double, ptr %7703, i64 %208
  %7727 = load double, ptr %7726, align 8, !tbaa !11
  %7728 = getelementptr inbounds double, ptr %7702, i64 %204
  %7729 = load double, ptr %7728, align 8, !tbaa !11
  %7730 = getelementptr inbounds double, ptr %7702, i64 %208
  %7731 = load double, ptr %7730, align 8, !tbaa !11
  %7732 = fadd fast double %7729, %7725
  %7733 = fadd fast double %7732, %7727
  %7734 = fadd fast double %7733, %7731
  %7735 = fmul fast double %7734, 2.500000e-01
  %7736 = fsub fast double %7735, %4
  %7737 = fmul fast double %7736, %52
  %7738 = fsub fast double %7725, %7729
  %7739 = fmul fast double %7738, %7708
  %7740 = getelementptr inbounds double, ptr %7705, i64 %208
  %7741 = load double, ptr %7740, align 8, !tbaa !11
  %7742 = fsub fast double %7727, %7731
  %7743 = fmul fast double %7741, %7742
  %7744 = fadd fast double %7743, %7739
  %7745 = fmul fast double %7744, 5.000000e-01
  %7746 = fadd fast double %7737, %7745
  %7747 = fadd fast double %7731, %7727
  %7748 = fsub fast double %7747, %7732
  %7749 = getelementptr inbounds double, ptr %7704, i64 %208
  %7750 = load double, ptr %7749, align 8, !tbaa !11
  %7751 = insertelement <2 x double> poison, double %7741, i64 0
  %7752 = insertelement <2 x double> %7751, double %7708, i64 1
  %7753 = fmul fast <2 x double> %7752, %7752
  %7754 = insertelement <2 x double> poison, double %7750, i64 0
  %7755 = insertelement <2 x double> %7754, double %7711, i64 1
  %7756 = fdiv fast <2 x double> %7753, %7755
  %7757 = shufflevector <2 x double> %7756, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7758 = fadd fast <2 x double> %7756, %7757
  %7759 = extractelement <2 x double> %7758, i64 0
  %7760 = fmul fast double %211, %7748
  %7761 = fmul fast double %7760, %7759
  %7762 = fadd fast double %7746, %7761
  %7763 = fmul fast double %7762, %7723
  %7764 = shufflevector <2 x double> %7714, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %7765 = load double, ptr %7702, align 8, !tbaa !11
  %7766 = fmul fast <2 x double> %7764, %514
  %7767 = insertelement <2 x double> %7766, double %7722, i64 0
  %7768 = fsub fast <2 x double> <double 1.000000e+00, double poison>, %7767
  %7769 = fadd fast <2 x double> %7767, <double poison, double 1.000000e+00>
  %7770 = shufflevector <2 x double> %7768, <2 x double> %7769, <2 x i32> <i32 0, i32 3>
  %7771 = insertelement <2 x double> poison, double %7709, i64 0
  %7772 = insertelement <2 x double> %7771, double %7711, i64 1
  %7773 = fmul fast <2 x double> %7772, %7764
  %7774 = insertelement <2 x double> %7773, double %7763, i64 0
  %7775 = fdiv fast <2 x double> %7774, %7770
  %7776 = fmul fast <2 x double> %7774, %7770
  %7777 = shufflevector <2 x double> %7775, <2 x double> %7776, <2 x i32> <i32 0, i32 3>
  %7778 = fadd fast <2 x double> %7777, %516
  %7779 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7766
  %7780 = fmul fast <2 x double> %7773, %7779
  %7781 = fadd fast <2 x double> %517, %7780
  %7782 = fsub fast <2 x double> %517, %7780
  %7783 = shufflevector <2 x double> %7781, <2 x double> %7782, <2 x i32> <i32 0, i32 3>
  %7784 = insertelement <2 x double> %7720, double %7725, i64 1
  %7785 = fmul fast <2 x double> %7778, %7784
  %7786 = insertelement <2 x double> poison, double %7765, i64 0
  %7787 = insertelement <2 x double> %7786, double %7729, i64 1
  %7788 = fmul fast <2 x double> %7787, %7783
  %7789 = fadd fast <2 x double> %7788, %7785
  %7790 = shufflevector <2 x double> %7789, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7791 = fsub fast <2 x double> %7789, %7790
  %7792 = extractelement <2 x double> %7791, i64 0
  %7793 = extractelement <2 x double> %7766, i64 0
  %7794 = fadd fast double %7793, 1.000000e+00
  %7795 = extractelement <2 x double> %7773, i64 0
  %7796 = fmul fast double %7795, %7794
  %7797 = fsub fast double %7796, %210
  %7798 = fdiv fast double %7792, %7797
  store double %7798, ptr %7703, align 8, !tbaa !11
  %7799 = getelementptr inbounds double, ptr %7705, i64 -1
  %7800 = getelementptr inbounds double, ptr %7704, i64 -1
  %7801 = getelementptr inbounds double, ptr %7703, i64 -1
  %7802 = getelementptr inbounds double, ptr %7702, i64 -1
  %7803 = add nsw i32 %7701, -1
  %7804 = icmp sgt i32 %7701, 0
  br i1 %7804, label %7700, label %7805, !llvm.loop !112

7805:                                             ; preds = %7700
  %7806 = extractelement <2 x double> %7778, i64 0
  br label %7807

7807:                                             ; preds = %7805, %7692
  %7808 = phi double [ %7693, %7692 ], [ %7806, %7805 ]
  %7809 = add nsw i64 %7438, -1
  %7810 = icmp sgt i64 %7438, 0
  %7811 = add i64 %7437, 1
  br i1 %7810, label %7436, label %7285, !llvm.loop !113

7812:                                             ; preds = %7307, %8052
  %7813 = phi i64 [ 0, %7307 ], [ %8055, %8052 ]
  %7814 = phi i64 [ %243, %7307 ], [ %8053, %8052 ]
  %7815 = mul i64 %7320, %7813
  %7816 = add i64 %7319, %7815
  %7817 = add i64 %7322, %7815
  %7818 = add i64 %7324, %7815
  %7819 = add i64 %7326, %7815
  %7820 = add i64 %7328, %7815
  %7821 = add i64 %7330, %7815
  %7822 = add i64 %7332, %7815
  %7823 = add i64 %7334, %7815
  %7824 = add nsw i64 %7814, %7302
  %7825 = mul nsw i64 %7824, %7303
  %7826 = add nsw i64 %7825, %7304
  %7827 = getelementptr inbounds double, ptr %129, i64 %7826
  %7828 = getelementptr inbounds double, ptr %202, i64 %7826
  %7829 = getelementptr inbounds double, ptr %798, i64 %7826
  %7830 = getelementptr inbounds double, ptr %803, i64 %7826
  br i1 %7336, label %7982, label %7831

7831:                                             ; preds = %7812
  %7832 = mul i64 %7306, %7813
  %7833 = add i64 %7313, %7832
  %7834 = getelementptr i8, ptr %803, i64 %7833
  %7835 = add i64 %7311, %7832
  %7836 = getelementptr i8, ptr %803, i64 %7835
  %7837 = getelementptr i8, ptr %798, i64 %7833
  %7838 = getelementptr i8, ptr %202, i64 %7833
  %7839 = getelementptr i8, ptr %202, i64 %7835
  %7840 = getelementptr i8, ptr %129, i64 %7833
  %7841 = getelementptr i8, ptr %129, i64 %7835
  %7842 = getelementptr i8, ptr %798, i64 %7835
  %7843 = getelementptr i8, ptr %7842, i64 %7338
  %7844 = icmp ugt ptr %7843, %7842
  %7845 = getelementptr i8, ptr %7841, i64 %7340
  %7846 = icmp ugt ptr %7845, %7841
  %7847 = getelementptr i8, ptr %7840, i64 %7342
  %7848 = icmp ugt ptr %7847, %7840
  %7849 = getelementptr i8, ptr %7839, i64 %7344
  %7850 = icmp ugt ptr %7849, %7839
  %7851 = getelementptr i8, ptr %7838, i64 %7346
  %7852 = icmp ugt ptr %7851, %7838
  %7853 = getelementptr i8, ptr %7837, i64 %7348
  %7854 = icmp ugt ptr %7853, %7837
  %7855 = getelementptr i8, ptr %7836, i64 %7350
  %7856 = icmp ugt ptr %7855, %7836
  %7857 = getelementptr i8, ptr %7834, i64 %7352
  %7858 = icmp ugt ptr %7857, %7834
  %7859 = or i1 %7844, %7846
  %7860 = or i1 %7859, %7848
  %7861 = or i1 %7860, %7850
  %7862 = or i1 %7861, %7852
  %7863 = or i1 %7862, %7854
  %7864 = or i1 %7863, %7856
  %7865 = or i1 %7864, %7858
  br i1 %7865, label %7982, label %7866

7866:                                             ; preds = %7831
  %7867 = sub i64 %7816, %7817
  %7868 = icmp ult i64 %7867, 32
  %7869 = sub i64 %7818, %7817
  %7870 = icmp ult i64 %7869, 32
  %7871 = or i1 %7868, %7870
  %7872 = sub i64 %7819, %7817
  %7873 = icmp ult i64 %7872, 32
  %7874 = or i1 %7871, %7873
  %7875 = sub i64 %7820, %7817
  %7876 = icmp ult i64 %7875, 32
  %7877 = or i1 %7874, %7876
  %7878 = sub i64 %7821, %7817
  %7879 = icmp ult i64 %7878, 32
  %7880 = or i1 %7877, %7879
  %7881 = sub i64 %7822, %7817
  %7882 = icmp ult i64 %7881, 32
  %7883 = or i1 %7880, %7882
  %7884 = sub i64 %7818, %7817
  %7885 = icmp ult i64 %7884, 32
  %7886 = or i1 %7883, %7885
  %7887 = sub i64 %7816, %7817
  %7888 = icmp ult i64 %7887, 32
  %7889 = or i1 %7886, %7888
  %7890 = sub i64 %7820, %7817
  %7891 = icmp ult i64 %7890, 32
  %7892 = or i1 %7889, %7891
  %7893 = sub i64 %7819, %7817
  %7894 = icmp ult i64 %7893, 32
  %7895 = or i1 %7892, %7894
  %7896 = sub i64 %7823, %7817
  %7897 = icmp ult i64 %7896, 32
  %7898 = or i1 %7895, %7897
  %7899 = sub i64 %7822, %7817
  %7900 = icmp ult i64 %7899, 32
  %7901 = or i1 %7898, %7900
  %7902 = sub i64 %7821, %7817
  %7903 = icmp ult i64 %7902, 32
  %7904 = or i1 %7901, %7903
  br i1 %7904, label %7982, label %7905

7905:                                             ; preds = %7866
  %7906 = getelementptr i8, ptr %7830, i64 %7356
  %7907 = getelementptr i8, ptr %7829, i64 %7357
  %7908 = getelementptr i8, ptr %7828, i64 %7358
  %7909 = getelementptr i8, ptr %7827, i64 %7359
  br label %7910

7910:                                             ; preds = %7910, %7905
  %7911 = phi i64 [ 0, %7905 ], [ %7979, %7910 ]
  %7912 = mul i64 %7911, -8
  %7913 = getelementptr i8, ptr %7830, i64 %7912
  %7914 = mul i64 %7911, -8
  %7915 = getelementptr i8, ptr %7829, i64 %7914
  %7916 = mul i64 %7911, -8
  %7917 = getelementptr i8, ptr %7828, i64 %7916
  %7918 = mul i64 %7911, -8
  %7919 = getelementptr i8, ptr %7827, i64 %7918
  %7920 = getelementptr double, ptr %7919, i64 -3
  %7921 = load <4 x double>, ptr %7920, align 8, !tbaa !11
  %7922 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %7921
  %7923 = shufflevector <4 x double> %7922, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7924 = getelementptr inbounds double, ptr %7919, i64 %204
  %7925 = getelementptr inbounds double, ptr %7924, i64 -3
  %7926 = load <4 x double>, ptr %7925, align 8, !tbaa !11
  %7927 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %7926
  %7928 = shufflevector <4 x double> %7927, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7929 = getelementptr double, ptr %7917, i64 -3
  %7930 = load <4 x double>, ptr %7929, align 8, !tbaa !11
  %7931 = fmul fast <4 x double> %7922, %7922
  %7932 = fmul fast <4 x double> %7931, %7930
  %7933 = getelementptr inbounds double, ptr %7917, i64 %204
  %7934 = getelementptr inbounds double, ptr %7933, i64 -3
  %7935 = load <4 x double>, ptr %7934, align 8, !tbaa !11
  %7936 = fmul fast <4 x double> %7927, %7927
  %7937 = fmul fast <4 x double> %7936, %7935
  %7938 = fadd fast <4 x double> %7937, %7932
  %7939 = shufflevector <4 x double> %7938, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7940 = fmul fast <4 x double> %7939, %7361
  %7941 = getelementptr inbounds double, ptr %7915, i64 %204
  %7942 = getelementptr inbounds double, ptr %7941, i64 -3
  %7943 = load <4 x double>, ptr %7942, align 8, !tbaa !11
  %7944 = shufflevector <4 x double> %7943, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7945 = fmul fast <4 x double> %7935, %7927
  %7946 = shufflevector <4 x double> %7945, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7947 = fmul fast <4 x double> %7928, %494
  %7948 = fadd fast <4 x double> %7947, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %7949 = fmul fast <4 x double> %7946, %7948
  %7950 = fadd fast <4 x double> %496, %7949
  %7951 = getelementptr double, ptr %7913, i64 -3
  %7952 = load <4 x double>, ptr %7951, align 8, !tbaa !11
  %7953 = shufflevector <4 x double> %7952, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7954 = fmul fast <4 x double> %7930, %7922
  %7955 = shufflevector <4 x double> %7954, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7956 = fmul fast <4 x double> %7923, %494
  %7957 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %7956
  %7958 = fmul fast <4 x double> %7955, %7957
  %7959 = fadd fast <4 x double> %496, %7958
  %7960 = fmul fast <4 x double> %7953, %7959
  %7961 = getelementptr inbounds double, ptr %7913, i64 %204
  %7962 = getelementptr inbounds double, ptr %7961, i64 -3
  %7963 = load <4 x double>, ptr %7962, align 8, !tbaa !11
  %7964 = shufflevector <4 x double> %7963, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7965 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %7947
  %7966 = fmul fast <4 x double> %7946, %7965
  %7967 = fsub fast <4 x double> %496, %7966
  %7968 = fmul fast <4 x double> %7950, %7944
  %7969 = fmul fast <4 x double> %7964, %7967
  %7970 = fadd fast <4 x double> %7969, %7968
  %7971 = fadd fast <4 x double> %7960, %7940
  %7972 = fsub fast <4 x double> %7971, %7970
  %7973 = fadd fast <4 x double> %7956, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %7974 = fmul fast <4 x double> %7955, %7973
  %7975 = fsub fast <4 x double> %7974, %496
  %7976 = fdiv fast <4 x double> %7972, %7975
  %7977 = shufflevector <4 x double> %7976, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7978 = getelementptr double, ptr %7915, i64 -3
  store <4 x double> %7977, ptr %7978, align 8, !tbaa !11
  %7979 = add nuw i64 %7911, 4
  %7980 = icmp eq i64 %7979, %7353
  br i1 %7980, label %7981, label %7910, !llvm.loop !114

7981:                                             ; preds = %7910
  br i1 %7362, label %8052, label %7982

7982:                                             ; preds = %7866, %7831, %7812, %7981
  %7983 = phi i32 [ %7294, %7866 ], [ %7294, %7831 ], [ %7294, %7812 ], [ %7355, %7981 ]
  %7984 = phi ptr [ %7830, %7866 ], [ %7830, %7831 ], [ %7830, %7812 ], [ %7906, %7981 ]
  %7985 = phi ptr [ %7829, %7866 ], [ %7829, %7831 ], [ %7829, %7812 ], [ %7907, %7981 ]
  %7986 = phi ptr [ %7828, %7866 ], [ %7828, %7831 ], [ %7828, %7812 ], [ %7908, %7981 ]
  %7987 = phi ptr [ %7827, %7866 ], [ %7827, %7831 ], [ %7827, %7812 ], [ %7909, %7981 ]
  br label %7988

7988:                                             ; preds = %7982, %7988
  %7989 = phi i32 [ %8050, %7988 ], [ %7983, %7982 ]
  %7990 = phi ptr [ %8049, %7988 ], [ %7984, %7982 ]
  %7991 = phi ptr [ %8048, %7988 ], [ %7985, %7982 ]
  %7992 = phi ptr [ %8047, %7988 ], [ %7986, %7982 ]
  %7993 = phi ptr [ %8046, %7988 ], [ %7987, %7982 ]
  %7994 = load double, ptr %7993, align 8, !tbaa !11
  %7995 = getelementptr inbounds double, ptr %7993, i64 %204
  %7996 = load double, ptr %7995, align 8, !tbaa !11
  %7997 = load double, ptr %7992, align 8, !tbaa !11
  %7998 = getelementptr inbounds double, ptr %7992, i64 %204
  %7999 = load double, ptr %7998, align 8, !tbaa !11
  %8000 = getelementptr inbounds double, ptr %7991, i64 %204
  %8001 = load double, ptr %8000, align 8, !tbaa !11
  %8002 = load double, ptr %7990, align 8, !tbaa !11
  %8003 = getelementptr inbounds double, ptr %7990, i64 %204
  %8004 = load double, ptr %8003, align 8, !tbaa !11
  %8005 = insertelement <2 x double> poison, double %7994, i64 0
  %8006 = insertelement <2 x double> %8005, double %7996, i64 1
  %8007 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %8006
  %8008 = fmul fast <2 x double> %8007, %8007
  %8009 = extractelement <2 x double> %8008, i64 0
  %8010 = fmul fast double %8009, %7997
  %8011 = fmul fast <2 x double> %8007, %8007
  %8012 = fmul fast <2 x double> %8007, %498
  %8013 = extractelement <2 x double> %8012, i64 1
  %8014 = fadd fast double %8013, 1.000000e+00
  %8015 = insertelement <2 x double> poison, double %7997, i64 0
  %8016 = insertelement <2 x double> %8015, double %7999, i64 1
  %8017 = fmul fast <2 x double> %8016, %8007
  %8018 = shufflevector <2 x double> %8017, <2 x double> %8011, <2 x i32> <i32 3, i32 1>
  %8019 = insertelement <2 x double> poison, double %7999, i64 0
  %8020 = insertelement <2 x double> %8019, double %8014, i64 1
  %8021 = fmul fast <2 x double> %8018, %8020
  %8022 = insertelement <2 x double> poison, double %8010, i64 0
  %8023 = insertelement <2 x double> %8022, double %210, i64 1
  %8024 = fadd fast <2 x double> %8023, %8021
  %8025 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %8012
  %8026 = fmul fast <2 x double> %8017, %8025
  %8027 = shufflevector <2 x double> %8023, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %8028 = fadd fast <2 x double> %8027, %8026
  %8029 = fsub fast <2 x double> %8027, %8026
  %8030 = shufflevector <2 x double> %8028, <2 x double> %8029, <2 x i32> <i32 0, i32 3>
  %8031 = insertelement <2 x double> %7363, double %8001, i64 1
  %8032 = fmul fast <2 x double> %8024, %8031
  %8033 = insertelement <2 x double> poison, double %8002, i64 0
  %8034 = insertelement <2 x double> %8033, double %8004, i64 1
  %8035 = fmul fast <2 x double> %8034, %8030
  %8036 = fadd fast <2 x double> %8035, %8032
  %8037 = shufflevector <2 x double> %8036, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8038 = fsub fast <2 x double> %8036, %8037
  %8039 = extractelement <2 x double> %8038, i64 0
  %8040 = extractelement <2 x double> %8012, i64 0
  %8041 = fadd fast double %8040, 1.000000e+00
  %8042 = extractelement <2 x double> %8017, i64 0
  %8043 = fmul fast double %8042, %8041
  %8044 = fsub fast double %8043, %210
  %8045 = fdiv fast double %8039, %8044
  store double %8045, ptr %7991, align 8, !tbaa !11
  %8046 = getelementptr inbounds double, ptr %7993, i64 -1
  %8047 = getelementptr inbounds double, ptr %7992, i64 -1
  %8048 = getelementptr inbounds double, ptr %7991, i64 -1
  %8049 = getelementptr inbounds double, ptr %7990, i64 -1
  %8050 = add nsw i32 %7989, -1
  %8051 = icmp sgt i32 %7989, 0
  br i1 %8051, label %7988, label %8052, !llvm.loop !115

8052:                                             ; preds = %7988, %7981
  %8053 = add nsw i64 %7814, -1
  %8054 = icmp sgt i64 %7814, 0
  %8055 = add i64 %7813, 1
  br i1 %8054, label %7812, label %7285, !llvm.loop !113

8056:                                             ; preds = %7285, %7273, %7270
  %8057 = phi double [ %7271, %7270 ], [ %7271, %7273 ], [ %7286, %7285 ]
  %8058 = icmp eq i32 %850, 0
  br i1 %8058, label %8618, label %8059

8059:                                             ; preds = %8056
  %8060 = load ptr, ptr %177, align 8, !tbaa !35
  %8061 = getelementptr inbounds i32, ptr %8060, i64 2
  %8062 = load i32, ptr %8061, align 4, !tbaa !5
  %8063 = icmp sgt i32 %8062, 0
  br i1 %8063, label %8064, label %8618

8064:                                             ; preds = %8059
  %8065 = getelementptr inbounds i32, ptr %8060, i64 1
  %8066 = load i32, ptr %8065, align 4, !tbaa !5
  %8067 = sub i32 %8066, %215
  %8068 = sext i32 %8067 to i64
  %8069 = sext i32 %8066 to i64
  %8070 = add i64 %436, %804
  %8071 = add i64 %442, %804
  %8072 = add i64 %442, %799
  %8073 = add i64 %436, %799
  %8074 = add i64 %446, %804
  %8075 = add i64 %446, %799
  br label %8076

8076:                                             ; preds = %8064, %8614
  %8077 = phi double [ %8057, %8064 ], [ %8615, %8614 ]
  %8078 = phi i32 [ 0, %8064 ], [ %8616, %8614 ]
  br i1 %280, label %8079, label %8614

8079:                                             ; preds = %8076
  %8080 = load i32, ptr %8060, align 4, !tbaa !5
  %8081 = icmp sgt i32 %8080, 0
  br i1 %8081, label %8082, label %8614

8082:                                             ; preds = %8079
  %8083 = load ptr, ptr %184, align 8, !tbaa !42
  %8084 = getelementptr i8, ptr %8083, i64 4
  %8085 = load i32, ptr %8084, align 4, !tbaa !5
  %8086 = mul nsw i32 %8085, %8078
  %8087 = load i32, ptr %8083, align 4, !tbaa !5
  %8088 = sext i32 %8086 to i64
  %8089 = sext i32 %8087 to i64
  %8090 = add nsw i64 %8068, %8088
  %8091 = shl nsw i64 %8090, 3
  %8092 = mul i64 %8091, %8089
  %8093 = add i64 %8092, %799
  %8094 = shl nsw i64 %8089, 3
  br i1 %186, label %8114, label %8095

8095:                                             ; preds = %8082
  %8096 = add i64 %444, %8092
  %8097 = add i64 %8092, %130
  %8098 = add i64 %445, %8092
  %8099 = add i64 %8092, %203
  %8100 = add i64 %8074, %8092
  %8101 = add i64 %8092, %804
  %8102 = add i64 %8075, %8092
  %8103 = zext i32 %8080 to i64
  %8104 = icmp ult i32 %8080, 4
  %8105 = and i64 %8103, 4294967292
  %8106 = shl nuw nsw i64 %8105, 3
  %8107 = shl nuw nsw i64 %8105, 3
  %8108 = shl nuw nsw i64 %8105, 3
  %8109 = shl nuw nsw i64 %8105, 3
  %8110 = trunc i64 %8105 to i32
  %8111 = insertelement <4 x double> poison, double %8077, i64 0
  %8112 = shufflevector <4 x double> %8111, <4 x double> poison, <4 x i32> zeroinitializer
  %8113 = icmp eq i64 %8105, %8103
  br label %8428

8114:                                             ; preds = %8082
  %8115 = add i64 %437, %8092
  %8116 = add i64 %439, %8092
  %8117 = add i64 %8092, %130
  %8118 = add i64 %440, %8092
  %8119 = add i64 %441, %8092
  %8120 = add i64 %8092, %203
  %8121 = add i64 %8092, %804
  %8122 = add i64 %8070, %8092
  %8123 = add i64 %8071, %8092
  %8124 = add i64 %8072, %8092
  %8125 = add i64 %8073, %8092
  %8126 = zext i32 %8080 to i64
  %8127 = icmp ult i32 %8080, 4
  %8128 = and i64 %8126, 4294967292
  %8129 = shl nuw nsw i64 %8128, 3
  %8130 = shl nuw nsw i64 %8128, 3
  %8131 = shl nuw nsw i64 %8128, 3
  %8132 = shl nuw nsw i64 %8128, 3
  %8133 = trunc i64 %8128 to i32
  %8134 = icmp eq i64 %8128, %8126
  br label %8135

8135:                                             ; preds = %8114, %8423
  %8136 = phi i64 [ 0, %8114 ], [ %8427, %8423 ]
  %8137 = phi i64 [ %8068, %8114 ], [ %8425, %8423 ]
  %8138 = add nsw i64 %8137, %8088
  %8139 = mul nsw i64 %8138, %8089
  %8140 = getelementptr inbounds double, ptr %129, i64 %8139
  %8141 = getelementptr inbounds double, ptr %202, i64 %8139
  %8142 = getelementptr inbounds double, ptr %798, i64 %8139
  %8143 = getelementptr inbounds double, ptr %803, i64 %8139
  br i1 %8127, label %8316, label %8144

8144:                                             ; preds = %8135
  %8145 = mul i64 %8094, %8136
  %8146 = add i64 %8125, %8145
  %8147 = add i64 %8124, %8145
  %8148 = add i64 %8123, %8145
  %8149 = add i64 %8122, %8145
  %8150 = add i64 %8121, %8145
  %8151 = add i64 %8120, %8145
  %8152 = add i64 %8119, %8145
  %8153 = add i64 %8118, %8145
  %8154 = add i64 %8117, %8145
  %8155 = add i64 %8116, %8145
  %8156 = add i64 %8115, %8145
  %8157 = add i64 %8093, %8145
  %8158 = sub i64 %8157, %8156
  %8159 = icmp ult i64 %8158, 32
  %8160 = sub i64 %8157, %8155
  %8161 = icmp ult i64 %8160, 32
  %8162 = or i1 %8159, %8161
  %8163 = sub i64 %8157, %8154
  %8164 = icmp ult i64 %8163, 32
  %8165 = or i1 %8162, %8164
  %8166 = sub i64 %8157, %8153
  %8167 = icmp ult i64 %8166, 32
  %8168 = or i1 %8165, %8167
  %8169 = sub i64 %8157, %8152
  %8170 = icmp ult i64 %8169, 32
  %8171 = or i1 %8168, %8170
  %8172 = sub i64 %8157, %8151
  %8173 = icmp ult i64 %8172, 32
  %8174 = or i1 %8171, %8173
  %8175 = sub i64 %8157, %8150
  %8176 = icmp ult i64 %8175, 32
  %8177 = or i1 %8174, %8176
  %8178 = sub i64 %8157, %8149
  %8179 = icmp ult i64 %8178, 32
  %8180 = or i1 %8177, %8179
  %8181 = sub i64 %8157, %8148
  %8182 = icmp ult i64 %8181, 32
  %8183 = or i1 %8180, %8182
  %8184 = sub i64 %8157, %8154
  %8185 = icmp ult i64 %8184, 32
  %8186 = or i1 %8183, %8185
  %8187 = sub i64 %8157, %8155
  %8188 = icmp ult i64 %8187, 32
  %8189 = or i1 %8186, %8188
  %8190 = sub i64 %8157, %8151
  %8191 = icmp ult i64 %8190, 32
  %8192 = or i1 %8189, %8191
  %8193 = sub i64 %8157, %8152
  %8194 = icmp ult i64 %8193, 32
  %8195 = or i1 %8192, %8194
  %8196 = sub i64 %8157, %8147
  %8197 = icmp ult i64 %8196, 32
  %8198 = or i1 %8195, %8197
  %8199 = sub i64 %8157, %8146
  %8200 = icmp ult i64 %8199, 32
  %8201 = or i1 %8198, %8200
  %8202 = sub i64 %8157, %8148
  %8203 = icmp ult i64 %8202, 32
  %8204 = or i1 %8201, %8203
  %8205 = sub i64 %8157, %8149
  %8206 = icmp ult i64 %8205, 32
  %8207 = or i1 %8204, %8206
  %8208 = sub i64 %8157, %8156
  %8209 = icmp ult i64 %8208, 32
  %8210 = or i1 %8207, %8209
  %8211 = sub i64 %8157, %8153
  %8212 = icmp ult i64 %8211, 32
  %8213 = or i1 %8210, %8212
  %8214 = sub i64 %8157, %8150
  %8215 = icmp ult i64 %8214, 32
  %8216 = or i1 %8213, %8215
  br i1 %8216, label %8316, label %8217

8217:                                             ; preds = %8144
  %8218 = getelementptr i8, ptr %8143, i64 %8129
  %8219 = getelementptr i8, ptr %8142, i64 %8130
  %8220 = getelementptr i8, ptr %8141, i64 %8131
  %8221 = getelementptr i8, ptr %8140, i64 %8132
  br label %8222

8222:                                             ; preds = %8222, %8217
  %8223 = phi i64 [ 0, %8217 ], [ %8312, %8222 ]
  %8224 = shl i64 %8223, 3
  %8225 = getelementptr i8, ptr %8143, i64 %8224
  %8226 = shl i64 %8223, 3
  %8227 = getelementptr i8, ptr %8142, i64 %8226
  %8228 = shl i64 %8223, 3
  %8229 = getelementptr i8, ptr %8141, i64 %8228
  %8230 = shl i64 %8223, 3
  %8231 = getelementptr i8, ptr %8140, i64 %8230
  %8232 = load <4 x double>, ptr %8231, align 8, !tbaa !11
  %8233 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8232
  %8234 = getelementptr inbounds double, ptr %8231, i64 %216
  %8235 = load <4 x double>, ptr %8234, align 8, !tbaa !11
  %8236 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8235
  %8237 = load <4 x double>, ptr %8229, align 8, !tbaa !11
  %8238 = fmul fast <4 x double> %8233, %8233
  %8239 = fmul fast <4 x double> %8238, %8237
  %8240 = getelementptr inbounds double, ptr %8229, i64 %216
  %8241 = load <4 x double>, ptr %8240, align 8, !tbaa !11
  %8242 = fmul fast <4 x double> %8236, %8236
  %8243 = fmul fast <4 x double> %8242, %8241
  %8244 = fadd fast <4 x double> %8243, %8239
  %8245 = fmul fast <4 x double> %523, %8244
  %8246 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8245
  %8247 = fadd fast <4 x double> %8245, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %8248 = getelementptr inbounds double, ptr %8227, i64 %216
  %8249 = load <4 x double>, ptr %8248, align 8, !tbaa !11
  %8250 = getelementptr inbounds double, ptr %8227, i64 %217
  %8251 = load <4 x double>, ptr %8250, align 8, !tbaa !11
  %8252 = getelementptr inbounds double, ptr %8225, i64 %216
  %8253 = load <4 x double>, ptr %8252, align 8, !tbaa !11
  %8254 = getelementptr inbounds double, ptr %8225, i64 %217
  %8255 = load <4 x double>, ptr %8254, align 8, !tbaa !11
  %8256 = fadd fast <4 x double> %8253, %8249
  %8257 = fadd fast <4 x double> %8256, %8251
  %8258 = fadd fast <4 x double> %8257, %8255
  %8259 = fmul fast <4 x double> %8258, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %8260 = fsub fast <4 x double> %8259, %525
  %8261 = fmul fast <4 x double> %8260, %527
  %8262 = fsub fast <4 x double> %8249, %8253
  %8263 = fmul fast <4 x double> %8262, %8235
  %8264 = getelementptr inbounds double, ptr %8231, i64 %217
  %8265 = load <4 x double>, ptr %8264, align 8, !tbaa !11
  %8266 = fsub fast <4 x double> %8251, %8255
  %8267 = fmul fast <4 x double> %8265, %8266
  %8268 = fadd fast <4 x double> %8267, %8263
  %8269 = fmul fast <4 x double> %8268, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %8270 = fadd fast <4 x double> %8261, %8269
  %8271 = fadd fast <4 x double> %8251, %8255
  %8272 = fsub fast <4 x double> %8256, %8271
  %8273 = fmul fast <4 x double> %8272, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %8274 = fmul fast <4 x double> %8273, %529
  %8275 = fmul fast <4 x double> %8235, %8235
  %8276 = fdiv fast <4 x double> %8275, %8241
  %8277 = fmul fast <4 x double> %8265, %8265
  %8278 = getelementptr inbounds double, ptr %8229, i64 %217
  %8279 = load <4 x double>, ptr %8278, align 8, !tbaa !11
  %8280 = fdiv fast <4 x double> %8277, %8279
  %8281 = fadd fast <4 x double> %8280, %8276
  %8282 = fmul fast <4 x double> %8274, %8281
  %8283 = fadd fast <4 x double> %8270, %8282
  %8284 = fmul fast <4 x double> %8283, %8246
  %8285 = fdiv fast <4 x double> %8284, %8247
  %8286 = fadd fast <4 x double> %8285, %531
  %8287 = fmul fast <4 x double> %8244, %8286
  %8288 = fmul fast <4 x double> %8241, %8236
  %8289 = fmul fast <4 x double> %8236, %533
  %8290 = fadd fast <4 x double> %8289, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %8291 = fmul fast <4 x double> %8288, %8290
  %8292 = fsub fast <4 x double> %529, %8291
  %8293 = fmul fast <4 x double> %8292, %8249
  %8294 = fadd fast <4 x double> %8293, %8287
  %8295 = load <4 x double>, ptr %8225, align 8, !tbaa !11
  %8296 = fmul fast <4 x double> %8237, %8233
  %8297 = fmul fast <4 x double> %8233, %533
  %8298 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8297
  %8299 = fmul fast <4 x double> %8296, %8298
  %8300 = fsub fast <4 x double> %8299, %529
  %8301 = fmul fast <4 x double> %8295, %8300
  %8302 = fadd fast <4 x double> %8294, %8301
  %8303 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8289
  %8304 = fmul fast <4 x double> %8288, %8303
  %8305 = fadd fast <4 x double> %529, %8304
  %8306 = fmul fast <4 x double> %8253, %8305
  %8307 = fadd fast <4 x double> %8302, %8306
  %8308 = fadd fast <4 x double> %8297, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %8309 = fmul fast <4 x double> %8296, %8308
  %8310 = fadd fast <4 x double> %529, %8309
  %8311 = fdiv fast <4 x double> %8307, %8310
  store <4 x double> %8311, ptr %8227, align 8, !tbaa !11
  %8312 = add nuw i64 %8223, 4
  %8313 = icmp eq i64 %8312, %8128
  br i1 %8313, label %8314, label %8222, !llvm.loop !116

8314:                                             ; preds = %8222
  %8315 = extractelement <4 x double> %8286, i64 3
  br i1 %8134, label %8423, label %8316

8316:                                             ; preds = %8144, %8135, %8314
  %8317 = phi ptr [ %8143, %8144 ], [ %8143, %8135 ], [ %8218, %8314 ]
  %8318 = phi ptr [ %8142, %8144 ], [ %8142, %8135 ], [ %8219, %8314 ]
  %8319 = phi ptr [ %8141, %8144 ], [ %8141, %8135 ], [ %8220, %8314 ]
  %8320 = phi ptr [ %8140, %8144 ], [ %8140, %8135 ], [ %8221, %8314 ]
  %8321 = phi i32 [ 0, %8144 ], [ 0, %8135 ], [ %8133, %8314 ]
  br label %8322

8322:                                             ; preds = %8316, %8322
  %8323 = phi ptr [ %8420, %8322 ], [ %8317, %8316 ]
  %8324 = phi ptr [ %8419, %8322 ], [ %8318, %8316 ]
  %8325 = phi ptr [ %8418, %8322 ], [ %8319, %8316 ]
  %8326 = phi ptr [ %8417, %8322 ], [ %8320, %8316 ]
  %8327 = phi i32 [ %8421, %8322 ], [ %8321, %8316 ]
  %8328 = load double, ptr %8326, align 8, !tbaa !11
  %8329 = getelementptr inbounds double, ptr %8326, i64 %216
  %8330 = load double, ptr %8329, align 8, !tbaa !11
  %8331 = load double, ptr %8325, align 8, !tbaa !11
  %8332 = getelementptr inbounds double, ptr %8325, i64 %216
  %8333 = load double, ptr %8332, align 8, !tbaa !11
  %8334 = insertelement <2 x double> poison, double %8330, i64 0
  %8335 = insertelement <2 x double> %8334, double %8328, i64 1
  %8336 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %8335
  %8337 = fmul fast <2 x double> %8336, %8336
  %8338 = insertelement <2 x double> poison, double %8333, i64 0
  %8339 = insertelement <2 x double> %8338, double %8331, i64 1
  %8340 = fmul fast <2 x double> %8337, %8339
  %8341 = shufflevector <2 x double> %8340, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8342 = fadd fast <2 x double> %8340, %8341
  %8343 = extractelement <2 x double> %8342, i64 0
  %8344 = fmul fast double %207, %8343
  %8345 = fsub fast double 1.000000e+00, %8344
  %8346 = fadd fast double %8344, 1.000000e+00
  %8347 = getelementptr inbounds double, ptr %8324, i64 %216
  %8348 = load double, ptr %8347, align 8, !tbaa !11
  %8349 = getelementptr inbounds double, ptr %8324, i64 %217
  %8350 = load double, ptr %8349, align 8, !tbaa !11
  %8351 = getelementptr inbounds double, ptr %8323, i64 %216
  %8352 = load double, ptr %8351, align 8, !tbaa !11
  %8353 = getelementptr inbounds double, ptr %8323, i64 %217
  %8354 = load double, ptr %8353, align 8, !tbaa !11
  %8355 = fadd fast double %8352, %8348
  %8356 = fadd fast double %8355, %8350
  %8357 = fadd fast double %8356, %8354
  %8358 = fmul fast double %8357, 2.500000e-01
  %8359 = fsub fast double %8358, %4
  %8360 = fmul fast double %8359, %52
  %8361 = fsub fast double %8348, %8352
  %8362 = fmul fast double %8361, %8330
  %8363 = getelementptr inbounds double, ptr %8326, i64 %217
  %8364 = load double, ptr %8363, align 8, !tbaa !11
  %8365 = fsub fast double %8350, %8354
  %8366 = fmul fast double %8364, %8365
  %8367 = fadd fast double %8366, %8362
  %8368 = fmul fast double %8367, 5.000000e-01
  %8369 = fadd fast double %8360, %8368
  %8370 = fadd fast double %8350, %8354
  %8371 = fsub fast double %8355, %8370
  %8372 = fmul fast double %8371, 2.500000e-01
  %8373 = fmul fast double %8372, %210
  %8374 = getelementptr inbounds double, ptr %8325, i64 %217
  %8375 = load double, ptr %8374, align 8, !tbaa !11
  %8376 = insertelement <2 x double> poison, double %8364, i64 0
  %8377 = insertelement <2 x double> %8376, double %8330, i64 1
  %8378 = fmul fast <2 x double> %8377, %8377
  %8379 = insertelement <2 x double> poison, double %8375, i64 0
  %8380 = insertelement <2 x double> %8379, double %8333, i64 1
  %8381 = fdiv fast <2 x double> %8378, %8380
  %8382 = shufflevector <2 x double> %8381, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8383 = fadd fast <2 x double> %8381, %8382
  %8384 = extractelement <2 x double> %8383, i64 0
  %8385 = fmul fast double %8373, %8384
  %8386 = fadd fast double %8369, %8385
  %8387 = fmul fast double %8386, %8345
  %8388 = fdiv fast double %8387, %8346
  %8389 = fadd fast double %8388, %54
  %8390 = fmul fast double %8343, %8389
  %8391 = extractelement <2 x double> %8336, i64 0
  %8392 = fmul fast double %8333, %8391
  %8393 = fmul fast double %8391, %53
  %8394 = fadd fast double %8393, 1.000000e+00
  %8395 = fmul fast double %8392, %8394
  %8396 = fsub fast double %210, %8395
  %8397 = fmul fast double %8396, %8348
  %8398 = fadd fast double %8397, %8390
  %8399 = load double, ptr %8323, align 8, !tbaa !11
  %8400 = extractelement <2 x double> %8336, i64 1
  %8401 = fmul fast double %8331, %8400
  %8402 = fmul fast double %8400, %53
  %8403 = fsub fast double 1.000000e+00, %8402
  %8404 = fmul fast double %8401, %8403
  %8405 = fsub fast double %8404, %210
  %8406 = fmul fast double %8399, %8405
  %8407 = fadd fast double %8398, %8406
  %8408 = fsub fast double 1.000000e+00, %8393
  %8409 = fmul fast double %8392, %8408
  %8410 = fadd fast double %210, %8409
  %8411 = fmul fast double %8352, %8410
  %8412 = fadd fast double %8407, %8411
  %8413 = fadd fast double %8402, 1.000000e+00
  %8414 = fmul fast double %8401, %8413
  %8415 = fadd fast double %210, %8414
  %8416 = fdiv fast double %8412, %8415
  store double %8416, ptr %8324, align 8, !tbaa !11
  %8417 = getelementptr inbounds double, ptr %8326, i64 1
  %8418 = getelementptr inbounds double, ptr %8325, i64 1
  %8419 = getelementptr inbounds double, ptr %8324, i64 1
  %8420 = getelementptr inbounds double, ptr %8323, i64 1
  %8421 = add nuw nsw i32 %8327, 1
  %8422 = icmp eq i32 %8421, %8080
  br i1 %8422, label %8423, label %8322, !llvm.loop !117

8423:                                             ; preds = %8322, %8314
  %8424 = phi double [ %8315, %8314 ], [ %8389, %8322 ]
  %8425 = add nsw i64 %8137, 1
  %8426 = icmp slt i64 %8425, %8069
  %8427 = add i64 %8136, 1
  br i1 %8426, label %8135, label %8614, !llvm.loop !118

8428:                                             ; preds = %8095, %8610
  %8429 = phi i64 [ 0, %8095 ], [ %8613, %8610 ]
  %8430 = phi i64 [ %8068, %8095 ], [ %8611, %8610 ]
  %8431 = add nsw i64 %8430, %8088
  %8432 = mul nsw i64 %8431, %8089
  %8433 = getelementptr inbounds double, ptr %129, i64 %8432
  %8434 = getelementptr inbounds double, ptr %202, i64 %8432
  %8435 = getelementptr inbounds double, ptr %798, i64 %8432
  %8436 = getelementptr inbounds double, ptr %803, i64 %8432
  br i1 %8104, label %8545, label %8437

8437:                                             ; preds = %8428
  %8438 = mul i64 %8094, %8429
  %8439 = add i64 %8102, %8438
  %8440 = add i64 %8101, %8438
  %8441 = add i64 %8100, %8438
  %8442 = add i64 %8099, %8438
  %8443 = add i64 %8098, %8438
  %8444 = add i64 %8097, %8438
  %8445 = add i64 %8096, %8438
  %8446 = add i64 %8093, %8438
  %8447 = sub i64 %8446, %8445
  %8448 = icmp ult i64 %8447, 32
  %8449 = sub i64 %8446, %8444
  %8450 = icmp ult i64 %8449, 32
  %8451 = or i1 %8448, %8450
  %8452 = sub i64 %8446, %8443
  %8453 = icmp ult i64 %8452, 32
  %8454 = or i1 %8451, %8453
  %8455 = sub i64 %8446, %8442
  %8456 = icmp ult i64 %8455, 32
  %8457 = or i1 %8454, %8456
  %8458 = sub i64 %8446, %8441
  %8459 = icmp ult i64 %8458, 32
  %8460 = or i1 %8457, %8459
  %8461 = sub i64 %8446, %8440
  %8462 = icmp ult i64 %8461, 32
  %8463 = or i1 %8460, %8462
  %8464 = sub i64 %8446, %8444
  %8465 = icmp ult i64 %8464, 32
  %8466 = or i1 %8463, %8465
  %8467 = sub i64 %8446, %8445
  %8468 = icmp ult i64 %8467, 32
  %8469 = or i1 %8466, %8468
  %8470 = sub i64 %8446, %8442
  %8471 = icmp ult i64 %8470, 32
  %8472 = or i1 %8469, %8471
  %8473 = sub i64 %8446, %8443
  %8474 = icmp ult i64 %8473, 32
  %8475 = or i1 %8472, %8474
  %8476 = sub i64 %8446, %8439
  %8477 = icmp ult i64 %8476, 32
  %8478 = or i1 %8475, %8477
  %8479 = sub i64 %8446, %8440
  %8480 = icmp ult i64 %8479, 32
  %8481 = or i1 %8478, %8480
  %8482 = sub i64 %8446, %8441
  %8483 = icmp ult i64 %8482, 32
  %8484 = or i1 %8481, %8483
  br i1 %8484, label %8545, label %8485

8485:                                             ; preds = %8437
  %8486 = getelementptr i8, ptr %8436, i64 %8106
  %8487 = getelementptr i8, ptr %8435, i64 %8107
  %8488 = getelementptr i8, ptr %8434, i64 %8108
  %8489 = getelementptr i8, ptr %8433, i64 %8109
  br label %8490

8490:                                             ; preds = %8490, %8485
  %8491 = phi i64 [ 0, %8485 ], [ %8542, %8490 ]
  %8492 = shl i64 %8491, 3
  %8493 = getelementptr i8, ptr %8436, i64 %8492
  %8494 = shl i64 %8491, 3
  %8495 = getelementptr i8, ptr %8435, i64 %8494
  %8496 = shl i64 %8491, 3
  %8497 = getelementptr i8, ptr %8434, i64 %8496
  %8498 = shl i64 %8491, 3
  %8499 = getelementptr i8, ptr %8433, i64 %8498
  %8500 = load <4 x double>, ptr %8499, align 8, !tbaa !11
  %8501 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8500
  %8502 = getelementptr inbounds double, ptr %8499, i64 %216
  %8503 = load <4 x double>, ptr %8502, align 8, !tbaa !11
  %8504 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8503
  %8505 = load <4 x double>, ptr %8497, align 8, !tbaa !11
  %8506 = fmul fast <4 x double> %8501, %8501
  %8507 = fmul fast <4 x double> %8506, %8505
  %8508 = getelementptr inbounds double, ptr %8497, i64 %216
  %8509 = load <4 x double>, ptr %8508, align 8, !tbaa !11
  %8510 = fmul fast <4 x double> %8504, %8504
  %8511 = fmul fast <4 x double> %8510, %8509
  %8512 = fadd fast <4 x double> %8511, %8507
  %8513 = fmul fast <4 x double> %8512, %8112
  %8514 = getelementptr inbounds double, ptr %8495, i64 %216
  %8515 = load <4 x double>, ptr %8514, align 8, !tbaa !11
  %8516 = fmul fast <4 x double> %8509, %8504
  %8517 = fmul fast <4 x double> %8504, %519
  %8518 = fadd fast <4 x double> %8517, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %8519 = fmul fast <4 x double> %8516, %8518
  %8520 = fsub fast <4 x double> %521, %8519
  %8521 = fmul fast <4 x double> %8520, %8515
  %8522 = fadd fast <4 x double> %8521, %8513
  %8523 = load <4 x double>, ptr %8493, align 8, !tbaa !11
  %8524 = fmul fast <4 x double> %8505, %8501
  %8525 = fmul fast <4 x double> %8501, %519
  %8526 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8525
  %8527 = fmul fast <4 x double> %8524, %8526
  %8528 = fsub fast <4 x double> %8527, %521
  %8529 = fmul fast <4 x double> %8523, %8528
  %8530 = fadd fast <4 x double> %8522, %8529
  %8531 = getelementptr inbounds double, ptr %8493, i64 %216
  %8532 = load <4 x double>, ptr %8531, align 8, !tbaa !11
  %8533 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8517
  %8534 = fmul fast <4 x double> %8516, %8533
  %8535 = fadd fast <4 x double> %521, %8534
  %8536 = fmul fast <4 x double> %8532, %8535
  %8537 = fadd fast <4 x double> %8530, %8536
  %8538 = fadd fast <4 x double> %8525, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %8539 = fmul fast <4 x double> %8524, %8538
  %8540 = fadd fast <4 x double> %521, %8539
  %8541 = fdiv fast <4 x double> %8537, %8540
  store <4 x double> %8541, ptr %8495, align 8, !tbaa !11
  %8542 = add nuw i64 %8491, 4
  %8543 = icmp eq i64 %8542, %8105
  br i1 %8543, label %8544, label %8490, !llvm.loop !119

8544:                                             ; preds = %8490
  br i1 %8113, label %8610, label %8545

8545:                                             ; preds = %8437, %8428, %8544
  %8546 = phi ptr [ %8436, %8437 ], [ %8436, %8428 ], [ %8486, %8544 ]
  %8547 = phi ptr [ %8435, %8437 ], [ %8435, %8428 ], [ %8487, %8544 ]
  %8548 = phi ptr [ %8434, %8437 ], [ %8434, %8428 ], [ %8488, %8544 ]
  %8549 = phi ptr [ %8433, %8437 ], [ %8433, %8428 ], [ %8489, %8544 ]
  %8550 = phi i32 [ 0, %8437 ], [ 0, %8428 ], [ %8110, %8544 ]
  br label %8551

8551:                                             ; preds = %8545, %8551
  %8552 = phi ptr [ %8607, %8551 ], [ %8546, %8545 ]
  %8553 = phi ptr [ %8606, %8551 ], [ %8547, %8545 ]
  %8554 = phi ptr [ %8605, %8551 ], [ %8548, %8545 ]
  %8555 = phi ptr [ %8604, %8551 ], [ %8549, %8545 ]
  %8556 = phi i32 [ %8608, %8551 ], [ %8550, %8545 ]
  %8557 = load double, ptr %8555, align 8, !tbaa !11
  %8558 = getelementptr inbounds double, ptr %8555, i64 %216
  %8559 = load double, ptr %8558, align 8, !tbaa !11
  %8560 = load double, ptr %8554, align 8, !tbaa !11
  %8561 = getelementptr inbounds double, ptr %8554, i64 %216
  %8562 = load double, ptr %8561, align 8, !tbaa !11
  %8563 = insertelement <2 x double> poison, double %8559, i64 0
  %8564 = insertelement <2 x double> %8563, double %8557, i64 1
  %8565 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %8564
  %8566 = fmul fast <2 x double> %8565, %8565
  %8567 = insertelement <2 x double> poison, double %8562, i64 0
  %8568 = insertelement <2 x double> %8567, double %8560, i64 1
  %8569 = fmul fast <2 x double> %8566, %8568
  %8570 = shufflevector <2 x double> %8569, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8571 = fadd fast <2 x double> %8569, %8570
  %8572 = extractelement <2 x double> %8571, i64 0
  %8573 = fmul fast double %8572, %8077
  %8574 = getelementptr inbounds double, ptr %8553, i64 %216
  %8575 = load double, ptr %8574, align 8, !tbaa !11
  %8576 = extractelement <2 x double> %8565, i64 0
  %8577 = fmul fast double %8562, %8576
  %8578 = fmul fast double %8576, %53
  %8579 = fadd fast double %8578, 1.000000e+00
  %8580 = fmul fast double %8577, %8579
  %8581 = fsub fast double %210, %8580
  %8582 = fmul fast double %8581, %8575
  %8583 = fadd fast double %8582, %8573
  %8584 = load double, ptr %8552, align 8, !tbaa !11
  %8585 = extractelement <2 x double> %8565, i64 1
  %8586 = fmul fast double %8560, %8585
  %8587 = fmul fast double %8585, %53
  %8588 = fsub fast double 1.000000e+00, %8587
  %8589 = fmul fast double %8586, %8588
  %8590 = fsub fast double %8589, %210
  %8591 = fmul fast double %8584, %8590
  %8592 = fadd fast double %8583, %8591
  %8593 = getelementptr inbounds double, ptr %8552, i64 %216
  %8594 = load double, ptr %8593, align 8, !tbaa !11
  %8595 = fsub fast double 1.000000e+00, %8578
  %8596 = fmul fast double %8577, %8595
  %8597 = fadd fast double %210, %8596
  %8598 = fmul fast double %8594, %8597
  %8599 = fadd fast double %8592, %8598
  %8600 = fadd fast double %8587, 1.000000e+00
  %8601 = fmul fast double %8586, %8600
  %8602 = fadd fast double %210, %8601
  %8603 = fdiv fast double %8599, %8602
  store double %8603, ptr %8553, align 8, !tbaa !11
  %8604 = getelementptr inbounds double, ptr %8555, i64 1
  %8605 = getelementptr inbounds double, ptr %8554, i64 1
  %8606 = getelementptr inbounds double, ptr %8553, i64 1
  %8607 = getelementptr inbounds double, ptr %8552, i64 1
  %8608 = add nuw nsw i32 %8556, 1
  %8609 = icmp eq i32 %8608, %8080
  br i1 %8609, label %8610, label %8551, !llvm.loop !120

8610:                                             ; preds = %8551, %8544
  %8611 = add nsw i64 %8430, 1
  %8612 = icmp slt i64 %8611, %8069
  %8613 = add i64 %8429, 1
  br i1 %8612, label %8428, label %8614, !llvm.loop !118

8614:                                             ; preds = %8610, %8423, %8079, %8076
  %8615 = phi double [ %8077, %8076 ], [ %8077, %8079 ], [ %8424, %8423 ], [ %8077, %8610 ]
  %8616 = add nuw nsw i32 %8078, 1
  %8617 = icmp eq i32 %8616, %8062
  br i1 %8617, label %8618, label %8076, !llvm.loop !121

8618:                                             ; preds = %8614, %8059, %8056
  %8619 = phi double [ %8057, %8056 ], [ %8057, %8059 ], [ %8615, %8614 ]
  %8620 = icmp eq i32 %875, 0
  %8621 = select i1 %8620, i1 true, i1 %223
  br i1 %8621, label %9410, label %8622

8622:                                             ; preds = %8618
  %8623 = load ptr, ptr %177, align 8, !tbaa !35
  %8624 = getelementptr inbounds i32, ptr %8623, i64 1
  %8625 = load i32, ptr %8624, align 4, !tbaa !5
  %8626 = icmp sgt i32 %8625, 0
  %8627 = sext i32 %8625 to i64
  %8628 = add nsw i64 %8627, -1
  %8629 = add nsw i64 %8627, 2305843009213693951
  %8630 = add nsw i64 %8627, 2305843009213693951
  %8631 = add i64 %426, %804
  %8632 = add i64 %428, %804
  %8633 = add i64 %428, %799
  %8634 = add i64 %426, %799
  %8635 = add nsw i64 %8627, 2305843009213693951
  %8636 = add nsw i64 %8627, 2305843009213693951
  %8637 = add i64 %433, %804
  %8638 = add i64 %433, %799
  br label %8642

8639:                                             ; preds = %9406, %9161, %8646, %8642
  %8640 = phi double [ %8644, %8642 ], [ %8644, %8646 ], [ %9162, %9161 ], [ %8644, %9406 ]
  %8641 = icmp sgt i32 %8643, 1
  br i1 %8641, label %8642, label %9410, !llvm.loop !122

8642:                                             ; preds = %8622, %8639
  %8643 = phi i32 [ %222, %8622 ], [ %8645, %8639 ]
  %8644 = phi double [ %8619, %8622 ], [ %8640, %8639 ]
  %8645 = add nsw i32 %8643, -1
  br i1 %8626, label %8646, label %8639

8646:                                             ; preds = %8642
  %8647 = load i32, ptr %8623, align 4, !tbaa !5
  %8648 = add i32 %8647, -1
  %8649 = icmp sgt i32 %8647, 0
  br i1 %8649, label %8650, label %8639

8650:                                             ; preds = %8646
  %8651 = load ptr, ptr %184, align 8, !tbaa !42
  %8652 = getelementptr i8, ptr %8651, i64 4
  %8653 = load i32, ptr %8652, align 4, !tbaa !5
  %8654 = mul nsw i32 %8653, %8645
  %8655 = load i32, ptr %8651, align 4, !tbaa !5
  %8656 = sext i32 %8654 to i64
  %8657 = sext i32 %8655 to i64
  %8658 = zext i32 %8648 to i64
  %8659 = shl nuw nsw i64 %8658, 3
  %8660 = mul nsw i64 %8657, -8
  br i1 %186, label %8718, label %8661

8661:                                             ; preds = %8650
  %8662 = add nsw i64 %8635, %8656
  %8663 = shl i64 %8662, 3
  %8664 = mul i64 %8663, %8657
  %8665 = add i64 %8664, %8659
  %8666 = add i64 %432, %8664
  %8667 = add i64 %8666, %8659
  %8668 = add nsw i64 %8636, %8656
  %8669 = shl i64 %8668, 3
  %8670 = mul i64 %8669, %8657
  %8671 = add i64 %434, %8670
  %8672 = shl nuw nsw i64 %8658, 3
  %8673 = add i64 %8671, %8672
  %8674 = mul nsw i64 %8657, -8
  %8675 = add i64 %8670, %799
  %8676 = add i64 %8675, %8672
  %8677 = add i64 %8670, %130
  %8678 = add i64 %8677, %8672
  %8679 = add i64 %435, %8670
  %8680 = add i64 %8679, %8672
  %8681 = add i64 %8670, %226
  %8682 = add i64 %8681, %8672
  %8683 = add i64 %8637, %8670
  %8684 = add i64 %8683, %8672
  %8685 = add i64 %8670, %804
  %8686 = add i64 %8685, %8672
  %8687 = add i64 %8638, %8670
  %8688 = add i64 %8687, %8672
  %8689 = zext i32 %8647 to i64
  %8690 = icmp ult i32 %8647, 8
  %8691 = zext i32 %8648 to i64
  %8692 = mul nsw i64 %8691, -8
  %8693 = zext i32 %8648 to i64
  %8694 = mul nsw i64 %8693, -8
  %8695 = zext i32 %8648 to i64
  %8696 = mul nsw i64 %8695, -8
  %8697 = zext i32 %8648 to i64
  %8698 = mul nsw i64 %8697, -8
  %8699 = zext i32 %8648 to i64
  %8700 = mul nsw i64 %8699, -8
  %8701 = zext i32 %8648 to i64
  %8702 = mul nsw i64 %8701, -8
  %8703 = zext i32 %8648 to i64
  %8704 = mul nsw i64 %8703, -8
  %8705 = zext i32 %8648 to i64
  %8706 = mul nsw i64 %8705, -8
  %8707 = and i64 %8689, 4294967292
  %8708 = trunc i64 %8707 to i32
  %8709 = sub i32 %8648, %8708
  %8710 = mul nsw i64 %8707, -8
  %8711 = mul nsw i64 %8707, -8
  %8712 = mul nsw i64 %8707, -8
  %8713 = mul nsw i64 %8707, -8
  %8714 = insertelement <4 x double> poison, double %8644, i64 0
  %8715 = shufflevector <4 x double> %8714, <4 x double> poison, <4 x i32> zeroinitializer
  %8716 = icmp eq i64 %8707, %8689
  %8717 = insertelement <2 x double> poison, double %8644, i64 0
  br label %9166

8718:                                             ; preds = %8650
  %8719 = add nsw i64 %8629, %8656
  %8720 = shl i64 %8719, 3
  %8721 = mul i64 %8720, %8657
  %8722 = add i64 %8721, %8659
  %8723 = add i64 %424, %8721
  %8724 = add i64 %8723, %8659
  %8725 = add i64 %425, %8721
  %8726 = add i64 %8725, %8659
  %8727 = add nsw i64 %8630, %8656
  %8728 = shl i64 %8727, 3
  %8729 = mul i64 %8728, %8657
  %8730 = add i64 %427, %8729
  %8731 = shl nuw nsw i64 %8658, 3
  %8732 = add i64 %8730, %8731
  %8733 = mul nsw i64 %8657, -8
  %8734 = add i64 %8729, %799
  %8735 = add i64 %8734, %8731
  %8736 = add i64 %429, %8729
  %8737 = add i64 %8736, %8731
  %8738 = add i64 %8729, %130
  %8739 = add i64 %8738, %8731
  %8740 = add i64 %430, %8729
  %8741 = add i64 %8740, %8731
  %8742 = add i64 %431, %8729
  %8743 = add i64 %8742, %8731
  %8744 = add i64 %8729, %226
  %8745 = add i64 %8744, %8731
  %8746 = add i64 %8729, %804
  %8747 = add i64 %8746, %8731
  %8748 = add i64 %8631, %8729
  %8749 = add i64 %8748, %8731
  %8750 = add i64 %8632, %8729
  %8751 = add i64 %8750, %8731
  %8752 = add i64 %8633, %8729
  %8753 = add i64 %8752, %8731
  %8754 = add i64 %8634, %8729
  %8755 = add i64 %8754, %8731
  %8756 = zext i32 %8647 to i64
  %8757 = icmp ult i32 %8647, 8
  %8758 = zext i32 %8648 to i64
  %8759 = mul nsw i64 %8758, -8
  %8760 = zext i32 %8648 to i64
  %8761 = mul nsw i64 %8760, -8
  %8762 = zext i32 %8648 to i64
  %8763 = mul nsw i64 %8762, -8
  %8764 = zext i32 %8648 to i64
  %8765 = mul nsw i64 %8764, -8
  %8766 = zext i32 %8648 to i64
  %8767 = mul nsw i64 %8766, -8
  %8768 = zext i32 %8648 to i64
  %8769 = mul nsw i64 %8768, -8
  %8770 = zext i32 %8648 to i64
  %8771 = mul nsw i64 %8770, -8
  %8772 = zext i32 %8648 to i64
  %8773 = mul nsw i64 %8772, -8
  %8774 = zext i32 %8648 to i64
  %8775 = mul nsw i64 %8774, -8
  %8776 = zext i32 %8648 to i64
  %8777 = mul nsw i64 %8776, -8
  %8778 = zext i32 %8648 to i64
  %8779 = mul nsw i64 %8778, -8
  %8780 = zext i32 %8648 to i64
  %8781 = mul nsw i64 %8780, -8
  %8782 = and i64 %8756, 4294967292
  %8783 = trunc i64 %8782 to i32
  %8784 = sub i32 %8648, %8783
  %8785 = mul nsw i64 %8782, -8
  %8786 = mul nsw i64 %8782, -8
  %8787 = mul nsw i64 %8782, -8
  %8788 = mul nsw i64 %8782, -8
  %8789 = icmp eq i64 %8782, %8756
  br label %8790

8790:                                             ; preds = %8718, %9161
  %8791 = phi i64 [ 0, %8718 ], [ %9165, %9161 ]
  %8792 = phi i64 [ %8628, %8718 ], [ %9163, %9161 ]
  %8793 = mul i64 %8733, %8791
  %8794 = add i64 %8732, %8793
  %8795 = add i64 %8735, %8793
  %8796 = add i64 %8737, %8793
  %8797 = add i64 %8739, %8793
  %8798 = add i64 %8741, %8793
  %8799 = add i64 %8743, %8793
  %8800 = add i64 %8745, %8793
  %8801 = add i64 %8747, %8793
  %8802 = add i64 %8749, %8793
  %8803 = add i64 %8751, %8793
  %8804 = add i64 %8753, %8793
  %8805 = add i64 %8755, %8793
  %8806 = add nsw i64 %8792, %8656
  %8807 = mul nsw i64 %8806, %8657
  %8808 = add nsw i64 %8807, %8658
  %8809 = getelementptr inbounds double, ptr %129, i64 %8808
  %8810 = getelementptr inbounds double, ptr %225, i64 %8808
  %8811 = getelementptr inbounds double, ptr %798, i64 %8808
  %8812 = getelementptr inbounds double, ptr %803, i64 %8808
  br i1 %8757, label %9048, label %8813

8813:                                             ; preds = %8790
  %8814 = mul i64 %8660, %8791
  %8815 = add i64 %8722, %8814
  %8816 = getelementptr i8, ptr %803, i64 %8815
  %8817 = add i64 %8726, %8814
  %8818 = getelementptr i8, ptr %225, i64 %8817
  %8819 = getelementptr i8, ptr %129, i64 %8817
  %8820 = getelementptr i8, ptr %803, i64 %8817
  %8821 = add i64 %8724, %8814
  %8822 = getelementptr i8, ptr %803, i64 %8821
  %8823 = getelementptr i8, ptr %798, i64 %8817
  %8824 = getelementptr i8, ptr %798, i64 %8821
  %8825 = getelementptr i8, ptr %225, i64 %8821
  %8826 = getelementptr i8, ptr %225, i64 %8815
  %8827 = getelementptr i8, ptr %129, i64 %8821
  %8828 = getelementptr i8, ptr %129, i64 %8815
  %8829 = getelementptr i8, ptr %798, i64 %8815
  %8830 = getelementptr i8, ptr %8829, i64 %8759
  %8831 = icmp ugt ptr %8830, %8829
  %8832 = getelementptr i8, ptr %8828, i64 %8761
  %8833 = icmp ugt ptr %8832, %8828
  %8834 = getelementptr i8, ptr %8827, i64 %8763
  %8835 = icmp ugt ptr %8834, %8827
  %8836 = getelementptr i8, ptr %8826, i64 %8765
  %8837 = icmp ugt ptr %8836, %8826
  %8838 = getelementptr i8, ptr %8825, i64 %8767
  %8839 = icmp ugt ptr %8838, %8825
  %8840 = getelementptr i8, ptr %8824, i64 %8769
  %8841 = icmp ugt ptr %8840, %8824
  %8842 = getelementptr i8, ptr %8823, i64 %8771
  %8843 = icmp ugt ptr %8842, %8823
  %8844 = getelementptr i8, ptr %8822, i64 %8773
  %8845 = icmp ugt ptr %8844, %8822
  %8846 = getelementptr i8, ptr %8820, i64 %8775
  %8847 = icmp ugt ptr %8846, %8820
  %8848 = getelementptr i8, ptr %8819, i64 %8777
  %8849 = icmp ugt ptr %8848, %8819
  %8850 = getelementptr i8, ptr %8818, i64 %8779
  %8851 = icmp ugt ptr %8850, %8818
  %8852 = getelementptr i8, ptr %8816, i64 %8781
  %8853 = icmp ugt ptr %8852, %8816
  %8854 = or i1 %8831, %8833
  %8855 = or i1 %8854, %8835
  %8856 = or i1 %8855, %8837
  %8857 = or i1 %8856, %8839
  %8858 = or i1 %8857, %8841
  %8859 = or i1 %8858, %8843
  %8860 = or i1 %8859, %8845
  %8861 = or i1 %8860, %8847
  %8862 = or i1 %8861, %8849
  %8863 = or i1 %8862, %8851
  %8864 = or i1 %8863, %8853
  br i1 %8864, label %9048, label %8865

8865:                                             ; preds = %8813
  %8866 = sub i64 %8794, %8795
  %8867 = icmp ult i64 %8866, 32
  %8868 = sub i64 %8796, %8795
  %8869 = icmp ult i64 %8868, 32
  %8870 = or i1 %8867, %8869
  %8871 = sub i64 %8797, %8795
  %8872 = icmp ult i64 %8871, 32
  %8873 = or i1 %8870, %8872
  %8874 = sub i64 %8798, %8795
  %8875 = icmp ult i64 %8874, 32
  %8876 = or i1 %8873, %8875
  %8877 = sub i64 %8799, %8795
  %8878 = icmp ult i64 %8877, 32
  %8879 = or i1 %8876, %8878
  %8880 = sub i64 %8800, %8795
  %8881 = icmp ult i64 %8880, 32
  %8882 = or i1 %8879, %8881
  %8883 = sub i64 %8801, %8795
  %8884 = icmp ult i64 %8883, 32
  %8885 = or i1 %8882, %8884
  %8886 = sub i64 %8802, %8795
  %8887 = icmp ult i64 %8886, 32
  %8888 = or i1 %8885, %8887
  %8889 = sub i64 %8803, %8795
  %8890 = icmp ult i64 %8889, 32
  %8891 = or i1 %8888, %8890
  %8892 = sub i64 %8797, %8795
  %8893 = icmp ult i64 %8892, 32
  %8894 = or i1 %8891, %8893
  %8895 = sub i64 %8796, %8795
  %8896 = icmp ult i64 %8895, 32
  %8897 = or i1 %8894, %8896
  %8898 = sub i64 %8800, %8795
  %8899 = icmp ult i64 %8898, 32
  %8900 = or i1 %8897, %8899
  %8901 = sub i64 %8799, %8795
  %8902 = icmp ult i64 %8901, 32
  %8903 = or i1 %8900, %8902
  %8904 = sub i64 %8804, %8795
  %8905 = icmp ult i64 %8904, 32
  %8906 = or i1 %8903, %8905
  %8907 = sub i64 %8805, %8795
  %8908 = icmp ult i64 %8907, 32
  %8909 = or i1 %8906, %8908
  %8910 = sub i64 %8803, %8795
  %8911 = icmp ult i64 %8910, 32
  %8912 = or i1 %8909, %8911
  %8913 = sub i64 %8802, %8795
  %8914 = icmp ult i64 %8913, 32
  %8915 = or i1 %8912, %8914
  %8916 = sub i64 %8794, %8795
  %8917 = icmp ult i64 %8916, 32
  %8918 = or i1 %8915, %8917
  %8919 = sub i64 %8798, %8795
  %8920 = icmp ult i64 %8919, 32
  %8921 = or i1 %8918, %8920
  %8922 = sub i64 %8801, %8795
  %8923 = icmp ult i64 %8922, 32
  %8924 = or i1 %8921, %8923
  br i1 %8924, label %9048, label %8925

8925:                                             ; preds = %8865
  %8926 = getelementptr i8, ptr %8812, i64 %8785
  %8927 = getelementptr i8, ptr %8811, i64 %8786
  %8928 = getelementptr i8, ptr %8810, i64 %8787
  %8929 = getelementptr i8, ptr %8809, i64 %8788
  br label %8930

8930:                                             ; preds = %8930, %8925
  %8931 = phi i64 [ 0, %8925 ], [ %9044, %8930 ]
  %8932 = mul i64 %8931, -8
  %8933 = getelementptr i8, ptr %8812, i64 %8932
  %8934 = mul i64 %8931, -8
  %8935 = getelementptr i8, ptr %8811, i64 %8934
  %8936 = mul i64 %8931, -8
  %8937 = getelementptr i8, ptr %8810, i64 %8936
  %8938 = mul i64 %8931, -8
  %8939 = getelementptr i8, ptr %8809, i64 %8938
  %8940 = getelementptr double, ptr %8939, i64 -3
  %8941 = load <4 x double>, ptr %8940, align 8, !tbaa !11
  %8942 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8941
  %8943 = shufflevector <4 x double> %8942, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8944 = getelementptr inbounds double, ptr %8939, i64 %227
  %8945 = getelementptr inbounds double, ptr %8944, i64 -3
  %8946 = load <4 x double>, ptr %8945, align 8, !tbaa !11
  %8947 = shufflevector <4 x double> %8946, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8948 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8947
  %8949 = getelementptr double, ptr %8937, i64 -3
  %8950 = load <4 x double>, ptr %8949, align 8, !tbaa !11
  %8951 = fmul fast <4 x double> %8942, %8942
  %8952 = fmul fast <4 x double> %8951, %8950
  %8953 = shufflevector <4 x double> %8952, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8954 = getelementptr inbounds double, ptr %8937, i64 %227
  %8955 = getelementptr inbounds double, ptr %8954, i64 -3
  %8956 = load <4 x double>, ptr %8955, align 8, !tbaa !11
  %8957 = shufflevector <4 x double> %8956, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8958 = fmul fast <4 x double> %8948, %8948
  %8959 = fmul fast <4 x double> %8958, %8957
  %8960 = fadd fast <4 x double> %8959, %8953
  %8961 = fmul fast <4 x double> %541, %8960
  %8962 = fadd fast <4 x double> %8961, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %8963 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %8961
  %8964 = getelementptr inbounds double, ptr %8935, i64 %227
  %8965 = getelementptr inbounds double, ptr %8964, i64 -3
  %8966 = load <4 x double>, ptr %8965, align 8, !tbaa !11
  %8967 = shufflevector <4 x double> %8966, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8968 = getelementptr inbounds double, ptr %8935, i64 %231
  %8969 = getelementptr inbounds double, ptr %8968, i64 -3
  %8970 = load <4 x double>, ptr %8969, align 8, !tbaa !11
  %8971 = shufflevector <4 x double> %8970, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8972 = getelementptr inbounds double, ptr %8933, i64 %227
  %8973 = getelementptr inbounds double, ptr %8972, i64 -3
  %8974 = load <4 x double>, ptr %8973, align 8, !tbaa !11
  %8975 = shufflevector <4 x double> %8974, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8976 = getelementptr inbounds double, ptr %8933, i64 %231
  %8977 = getelementptr inbounds double, ptr %8976, i64 -3
  %8978 = load <4 x double>, ptr %8977, align 8, !tbaa !11
  %8979 = shufflevector <4 x double> %8978, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8980 = fadd fast <4 x double> %8975, %8967
  %8981 = fadd fast <4 x double> %8980, %8971
  %8982 = fadd fast <4 x double> %8981, %8979
  %8983 = fmul fast <4 x double> %8982, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %8984 = fsub fast <4 x double> %8983, %543
  %8985 = fmul fast <4 x double> %8984, %545
  %8986 = fsub fast <4 x double> %8967, %8975
  %8987 = fmul fast <4 x double> %8986, %8947
  %8988 = getelementptr inbounds double, ptr %8939, i64 %231
  %8989 = getelementptr inbounds double, ptr %8988, i64 -3
  %8990 = load <4 x double>, ptr %8989, align 8, !tbaa !11
  %8991 = shufflevector <4 x double> %8990, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8992 = fsub fast <4 x double> %8971, %8979
  %8993 = fmul fast <4 x double> %8991, %8992
  %8994 = fadd fast <4 x double> %8993, %8987
  %8995 = fmul fast <4 x double> %8994, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %8996 = fadd fast <4 x double> %8985, %8995
  %8997 = fadd fast <4 x double> %8979, %8971
  %8998 = fsub fast <4 x double> %8997, %8980
  %8999 = fmul fast <4 x double> %8946, %8946
  %9000 = fdiv fast <4 x double> %8999, %8956
  %9001 = fmul fast <4 x double> %8990, %8990
  %9002 = getelementptr inbounds double, ptr %8937, i64 %231
  %9003 = getelementptr inbounds double, ptr %9002, i64 -3
  %9004 = load <4 x double>, ptr %9003, align 8, !tbaa !11
  %9005 = fdiv fast <4 x double> %9001, %9004
  %9006 = fadd fast <4 x double> %9005, %9000
  %9007 = shufflevector <4 x double> %9006, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9008 = fmul fast <4 x double> %547, %8998
  %9009 = fmul fast <4 x double> %9008, %9007
  %9010 = fadd fast <4 x double> %8996, %9009
  %9011 = fmul fast <4 x double> %9010, %8962
  %9012 = fdiv fast <4 x double> %9011, %8963
  %9013 = fadd fast <4 x double> %9012, %549
  %9014 = fmul fast <4 x double> %8960, %9013
  %9015 = fmul fast <4 x double> %8957, %8948
  %9016 = fmul fast <4 x double> %8948, %551
  %9017 = fadd fast <4 x double> %9016, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %9018 = fmul fast <4 x double> %9015, %9017
  %9019 = fadd fast <4 x double> %553, %9018
  %9020 = getelementptr double, ptr %8933, i64 -3
  %9021 = load <4 x double>, ptr %9020, align 8, !tbaa !11
  %9022 = shufflevector <4 x double> %9021, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9023 = fmul fast <4 x double> %8950, %8942
  %9024 = shufflevector <4 x double> %9023, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9025 = fmul fast <4 x double> %8943, %551
  %9026 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9025
  %9027 = fmul fast <4 x double> %9024, %9026
  %9028 = fadd fast <4 x double> %553, %9027
  %9029 = fmul fast <4 x double> %9022, %9028
  %9030 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9016
  %9031 = fmul fast <4 x double> %9015, %9030
  %9032 = fsub fast <4 x double> %553, %9031
  %9033 = fmul fast <4 x double> %9019, %8967
  %9034 = fmul fast <4 x double> %8975, %9032
  %9035 = fadd fast <4 x double> %9034, %9033
  %9036 = fadd fast <4 x double> %9029, %9014
  %9037 = fsub fast <4 x double> %9036, %9035
  %9038 = fadd fast <4 x double> %9025, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %9039 = fmul fast <4 x double> %9024, %9038
  %9040 = fsub fast <4 x double> %9039, %553
  %9041 = fdiv fast <4 x double> %9037, %9040
  %9042 = shufflevector <4 x double> %9041, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9043 = getelementptr double, ptr %8935, i64 -3
  store <4 x double> %9042, ptr %9043, align 8, !tbaa !11
  %9044 = add nuw i64 %8931, 4
  %9045 = icmp eq i64 %9044, %8782
  br i1 %9045, label %9046, label %8930, !llvm.loop !123

9046:                                             ; preds = %8930
  %9047 = extractelement <4 x double> %9013, i64 3
  br i1 %8789, label %9161, label %9048

9048:                                             ; preds = %8865, %8813, %8790, %9046
  %9049 = phi i32 [ %8648, %8865 ], [ %8648, %8813 ], [ %8648, %8790 ], [ %8784, %9046 ]
  %9050 = phi ptr [ %8812, %8865 ], [ %8812, %8813 ], [ %8812, %8790 ], [ %8926, %9046 ]
  %9051 = phi ptr [ %8811, %8865 ], [ %8811, %8813 ], [ %8811, %8790 ], [ %8927, %9046 ]
  %9052 = phi ptr [ %8810, %8865 ], [ %8810, %8813 ], [ %8810, %8790 ], [ %8928, %9046 ]
  %9053 = phi ptr [ %8809, %8865 ], [ %8809, %8813 ], [ %8809, %8790 ], [ %8929, %9046 ]
  br label %9054

9054:                                             ; preds = %9048, %9054
  %9055 = phi i32 [ %9157, %9054 ], [ %9049, %9048 ]
  %9056 = phi ptr [ %9156, %9054 ], [ %9050, %9048 ]
  %9057 = phi ptr [ %9155, %9054 ], [ %9051, %9048 ]
  %9058 = phi ptr [ %9154, %9054 ], [ %9052, %9048 ]
  %9059 = phi ptr [ %9153, %9054 ], [ %9053, %9048 ]
  %9060 = load double, ptr %9059, align 8, !tbaa !11
  %9061 = getelementptr inbounds double, ptr %9059, i64 %227
  %9062 = load double, ptr %9061, align 8, !tbaa !11
  %9063 = load double, ptr %9058, align 8, !tbaa !11
  %9064 = getelementptr inbounds double, ptr %9058, i64 %227
  %9065 = load double, ptr %9064, align 8, !tbaa !11
  %9066 = insertelement <2 x double> poison, double %9062, i64 0
  %9067 = insertelement <2 x double> %9066, double %9060, i64 1
  %9068 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %9067
  %9069 = fmul fast <2 x double> %9068, %9068
  %9070 = insertelement <2 x double> poison, double %9065, i64 0
  %9071 = insertelement <2 x double> %9070, double %9063, i64 1
  %9072 = fmul fast <2 x double> %9069, %9071
  %9073 = shufflevector <2 x double> %9072, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9074 = fadd fast <2 x double> %9072, %9073
  %9075 = extractelement <2 x double> %9074, i64 0
  %9076 = fmul fast double %230, %9075
  %9077 = fadd fast double %9076, 1.000000e+00
  %9078 = getelementptr inbounds double, ptr %9057, i64 %227
  %9079 = load double, ptr %9078, align 8, !tbaa !11
  %9080 = getelementptr inbounds double, ptr %9057, i64 %231
  %9081 = load double, ptr %9080, align 8, !tbaa !11
  %9082 = getelementptr inbounds double, ptr %9056, i64 %227
  %9083 = load double, ptr %9082, align 8, !tbaa !11
  %9084 = getelementptr inbounds double, ptr %9056, i64 %231
  %9085 = load double, ptr %9084, align 8, !tbaa !11
  %9086 = fadd fast double %9083, %9079
  %9087 = fadd fast double %9086, %9081
  %9088 = fadd fast double %9087, %9085
  %9089 = fmul fast double %9088, 2.500000e-01
  %9090 = fsub fast double %9089, %4
  %9091 = fmul fast double %9090, %52
  %9092 = fsub fast double %9079, %9083
  %9093 = fmul fast double %9092, %9062
  %9094 = getelementptr inbounds double, ptr %9059, i64 %231
  %9095 = load double, ptr %9094, align 8, !tbaa !11
  %9096 = fsub fast double %9081, %9085
  %9097 = fmul fast double %9095, %9096
  %9098 = fadd fast double %9097, %9093
  %9099 = fmul fast double %9098, 5.000000e-01
  %9100 = fadd fast double %9091, %9099
  %9101 = fadd fast double %9085, %9081
  %9102 = fsub fast double %9101, %9086
  %9103 = getelementptr inbounds double, ptr %9058, i64 %231
  %9104 = load double, ptr %9103, align 8, !tbaa !11
  %9105 = insertelement <2 x double> poison, double %9095, i64 0
  %9106 = insertelement <2 x double> %9105, double %9062, i64 1
  %9107 = fmul fast <2 x double> %9106, %9106
  %9108 = insertelement <2 x double> poison, double %9104, i64 0
  %9109 = insertelement <2 x double> %9108, double %9065, i64 1
  %9110 = fdiv fast <2 x double> %9107, %9109
  %9111 = shufflevector <2 x double> %9110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9112 = fadd fast <2 x double> %9110, %9111
  %9113 = extractelement <2 x double> %9112, i64 0
  %9114 = fmul fast double %234, %9102
  %9115 = fmul fast double %9114, %9113
  %9116 = fadd fast double %9100, %9115
  %9117 = fmul fast double %9116, %9077
  %9118 = shufflevector <2 x double> %9068, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %9119 = load double, ptr %9056, align 8, !tbaa !11
  %9120 = fmul fast <2 x double> %9118, %555
  %9121 = insertelement <2 x double> %9120, double %9076, i64 0
  %9122 = fsub fast <2 x double> <double 1.000000e+00, double poison>, %9121
  %9123 = fadd fast <2 x double> %9121, <double poison, double 1.000000e+00>
  %9124 = shufflevector <2 x double> %9122, <2 x double> %9123, <2 x i32> <i32 0, i32 3>
  %9125 = insertelement <2 x double> poison, double %9063, i64 0
  %9126 = insertelement <2 x double> %9125, double %9065, i64 1
  %9127 = fmul fast <2 x double> %9126, %9118
  %9128 = insertelement <2 x double> %9127, double %9117, i64 0
  %9129 = fdiv fast <2 x double> %9128, %9124
  %9130 = fmul fast <2 x double> %9128, %9124
  %9131 = shufflevector <2 x double> %9129, <2 x double> %9130, <2 x i32> <i32 0, i32 3>
  %9132 = fadd fast <2 x double> %9131, %557
  %9133 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %9120
  %9134 = fmul fast <2 x double> %9127, %9133
  %9135 = fadd fast <2 x double> %558, %9134
  %9136 = fsub fast <2 x double> %558, %9134
  %9137 = shufflevector <2 x double> %9135, <2 x double> %9136, <2 x i32> <i32 0, i32 3>
  %9138 = insertelement <2 x double> %9074, double %9079, i64 1
  %9139 = fmul fast <2 x double> %9132, %9138
  %9140 = insertelement <2 x double> poison, double %9119, i64 0
  %9141 = insertelement <2 x double> %9140, double %9083, i64 1
  %9142 = fmul fast <2 x double> %9141, %9137
  %9143 = fadd fast <2 x double> %9142, %9139
  %9144 = shufflevector <2 x double> %9143, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9145 = fsub fast <2 x double> %9143, %9144
  %9146 = extractelement <2 x double> %9145, i64 0
  %9147 = extractelement <2 x double> %9120, i64 0
  %9148 = fadd fast double %9147, 1.000000e+00
  %9149 = extractelement <2 x double> %9127, i64 0
  %9150 = fmul fast double %9149, %9148
  %9151 = fsub fast double %9150, %233
  %9152 = fdiv fast double %9146, %9151
  store double %9152, ptr %9057, align 8, !tbaa !11
  %9153 = getelementptr inbounds double, ptr %9059, i64 -1
  %9154 = getelementptr inbounds double, ptr %9058, i64 -1
  %9155 = getelementptr inbounds double, ptr %9057, i64 -1
  %9156 = getelementptr inbounds double, ptr %9056, i64 -1
  %9157 = add nsw i32 %9055, -1
  %9158 = icmp sgt i32 %9055, 0
  br i1 %9158, label %9054, label %9159, !llvm.loop !124

9159:                                             ; preds = %9054
  %9160 = extractelement <2 x double> %9132, i64 0
  br label %9161

9161:                                             ; preds = %9159, %9046
  %9162 = phi double [ %9047, %9046 ], [ %9160, %9159 ]
  %9163 = add nsw i64 %8792, -1
  %9164 = icmp sgt i64 %8792, 0
  %9165 = add i64 %8791, 1
  br i1 %9164, label %8790, label %8639, !llvm.loop !125

9166:                                             ; preds = %8661, %9406
  %9167 = phi i64 [ 0, %8661 ], [ %9409, %9406 ]
  %9168 = phi i64 [ %8628, %8661 ], [ %9407, %9406 ]
  %9169 = mul i64 %8674, %9167
  %9170 = add i64 %8673, %9169
  %9171 = add i64 %8676, %9169
  %9172 = add i64 %8678, %9169
  %9173 = add i64 %8680, %9169
  %9174 = add i64 %8682, %9169
  %9175 = add i64 %8684, %9169
  %9176 = add i64 %8686, %9169
  %9177 = add i64 %8688, %9169
  %9178 = add nsw i64 %9168, %8656
  %9179 = mul nsw i64 %9178, %8657
  %9180 = add nsw i64 %9179, %8658
  %9181 = getelementptr inbounds double, ptr %129, i64 %9180
  %9182 = getelementptr inbounds double, ptr %225, i64 %9180
  %9183 = getelementptr inbounds double, ptr %798, i64 %9180
  %9184 = getelementptr inbounds double, ptr %803, i64 %9180
  br i1 %8690, label %9336, label %9185

9185:                                             ; preds = %9166
  %9186 = mul i64 %8660, %9167
  %9187 = add i64 %8667, %9186
  %9188 = getelementptr i8, ptr %803, i64 %9187
  %9189 = add i64 %8665, %9186
  %9190 = getelementptr i8, ptr %803, i64 %9189
  %9191 = getelementptr i8, ptr %798, i64 %9187
  %9192 = getelementptr i8, ptr %225, i64 %9187
  %9193 = getelementptr i8, ptr %225, i64 %9189
  %9194 = getelementptr i8, ptr %129, i64 %9187
  %9195 = getelementptr i8, ptr %129, i64 %9189
  %9196 = getelementptr i8, ptr %798, i64 %9189
  %9197 = getelementptr i8, ptr %9196, i64 %8692
  %9198 = icmp ugt ptr %9197, %9196
  %9199 = getelementptr i8, ptr %9195, i64 %8694
  %9200 = icmp ugt ptr %9199, %9195
  %9201 = getelementptr i8, ptr %9194, i64 %8696
  %9202 = icmp ugt ptr %9201, %9194
  %9203 = getelementptr i8, ptr %9193, i64 %8698
  %9204 = icmp ugt ptr %9203, %9193
  %9205 = getelementptr i8, ptr %9192, i64 %8700
  %9206 = icmp ugt ptr %9205, %9192
  %9207 = getelementptr i8, ptr %9191, i64 %8702
  %9208 = icmp ugt ptr %9207, %9191
  %9209 = getelementptr i8, ptr %9190, i64 %8704
  %9210 = icmp ugt ptr %9209, %9190
  %9211 = getelementptr i8, ptr %9188, i64 %8706
  %9212 = icmp ugt ptr %9211, %9188
  %9213 = or i1 %9198, %9200
  %9214 = or i1 %9213, %9202
  %9215 = or i1 %9214, %9204
  %9216 = or i1 %9215, %9206
  %9217 = or i1 %9216, %9208
  %9218 = or i1 %9217, %9210
  %9219 = or i1 %9218, %9212
  br i1 %9219, label %9336, label %9220

9220:                                             ; preds = %9185
  %9221 = sub i64 %9170, %9171
  %9222 = icmp ult i64 %9221, 32
  %9223 = sub i64 %9172, %9171
  %9224 = icmp ult i64 %9223, 32
  %9225 = or i1 %9222, %9224
  %9226 = sub i64 %9173, %9171
  %9227 = icmp ult i64 %9226, 32
  %9228 = or i1 %9225, %9227
  %9229 = sub i64 %9174, %9171
  %9230 = icmp ult i64 %9229, 32
  %9231 = or i1 %9228, %9230
  %9232 = sub i64 %9175, %9171
  %9233 = icmp ult i64 %9232, 32
  %9234 = or i1 %9231, %9233
  %9235 = sub i64 %9176, %9171
  %9236 = icmp ult i64 %9235, 32
  %9237 = or i1 %9234, %9236
  %9238 = sub i64 %9172, %9171
  %9239 = icmp ult i64 %9238, 32
  %9240 = or i1 %9237, %9239
  %9241 = sub i64 %9170, %9171
  %9242 = icmp ult i64 %9241, 32
  %9243 = or i1 %9240, %9242
  %9244 = sub i64 %9174, %9171
  %9245 = icmp ult i64 %9244, 32
  %9246 = or i1 %9243, %9245
  %9247 = sub i64 %9173, %9171
  %9248 = icmp ult i64 %9247, 32
  %9249 = or i1 %9246, %9248
  %9250 = sub i64 %9177, %9171
  %9251 = icmp ult i64 %9250, 32
  %9252 = or i1 %9249, %9251
  %9253 = sub i64 %9176, %9171
  %9254 = icmp ult i64 %9253, 32
  %9255 = or i1 %9252, %9254
  %9256 = sub i64 %9175, %9171
  %9257 = icmp ult i64 %9256, 32
  %9258 = or i1 %9255, %9257
  br i1 %9258, label %9336, label %9259

9259:                                             ; preds = %9220
  %9260 = getelementptr i8, ptr %9184, i64 %8710
  %9261 = getelementptr i8, ptr %9183, i64 %8711
  %9262 = getelementptr i8, ptr %9182, i64 %8712
  %9263 = getelementptr i8, ptr %9181, i64 %8713
  br label %9264

9264:                                             ; preds = %9264, %9259
  %9265 = phi i64 [ 0, %9259 ], [ %9333, %9264 ]
  %9266 = mul i64 %9265, -8
  %9267 = getelementptr i8, ptr %9184, i64 %9266
  %9268 = mul i64 %9265, -8
  %9269 = getelementptr i8, ptr %9183, i64 %9268
  %9270 = mul i64 %9265, -8
  %9271 = getelementptr i8, ptr %9182, i64 %9270
  %9272 = mul i64 %9265, -8
  %9273 = getelementptr i8, ptr %9181, i64 %9272
  %9274 = getelementptr double, ptr %9273, i64 -3
  %9275 = load <4 x double>, ptr %9274, align 8, !tbaa !11
  %9276 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9275
  %9277 = shufflevector <4 x double> %9276, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9278 = getelementptr inbounds double, ptr %9273, i64 %227
  %9279 = getelementptr inbounds double, ptr %9278, i64 -3
  %9280 = load <4 x double>, ptr %9279, align 8, !tbaa !11
  %9281 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9280
  %9282 = shufflevector <4 x double> %9281, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9283 = getelementptr double, ptr %9271, i64 -3
  %9284 = load <4 x double>, ptr %9283, align 8, !tbaa !11
  %9285 = fmul fast <4 x double> %9276, %9276
  %9286 = fmul fast <4 x double> %9285, %9284
  %9287 = getelementptr inbounds double, ptr %9271, i64 %227
  %9288 = getelementptr inbounds double, ptr %9287, i64 -3
  %9289 = load <4 x double>, ptr %9288, align 8, !tbaa !11
  %9290 = fmul fast <4 x double> %9281, %9281
  %9291 = fmul fast <4 x double> %9290, %9289
  %9292 = fadd fast <4 x double> %9291, %9286
  %9293 = shufflevector <4 x double> %9292, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9294 = fmul fast <4 x double> %9293, %8715
  %9295 = getelementptr inbounds double, ptr %9269, i64 %227
  %9296 = getelementptr inbounds double, ptr %9295, i64 -3
  %9297 = load <4 x double>, ptr %9296, align 8, !tbaa !11
  %9298 = shufflevector <4 x double> %9297, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9299 = fmul fast <4 x double> %9289, %9281
  %9300 = shufflevector <4 x double> %9299, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9301 = fmul fast <4 x double> %9282, %535
  %9302 = fadd fast <4 x double> %9301, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %9303 = fmul fast <4 x double> %9300, %9302
  %9304 = fadd fast <4 x double> %537, %9303
  %9305 = getelementptr double, ptr %9267, i64 -3
  %9306 = load <4 x double>, ptr %9305, align 8, !tbaa !11
  %9307 = shufflevector <4 x double> %9306, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9308 = fmul fast <4 x double> %9284, %9276
  %9309 = shufflevector <4 x double> %9308, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9310 = fmul fast <4 x double> %9277, %535
  %9311 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9310
  %9312 = fmul fast <4 x double> %9309, %9311
  %9313 = fadd fast <4 x double> %537, %9312
  %9314 = fmul fast <4 x double> %9307, %9313
  %9315 = getelementptr inbounds double, ptr %9267, i64 %227
  %9316 = getelementptr inbounds double, ptr %9315, i64 -3
  %9317 = load <4 x double>, ptr %9316, align 8, !tbaa !11
  %9318 = shufflevector <4 x double> %9317, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9319 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9301
  %9320 = fmul fast <4 x double> %9300, %9319
  %9321 = fsub fast <4 x double> %537, %9320
  %9322 = fmul fast <4 x double> %9304, %9298
  %9323 = fmul fast <4 x double> %9318, %9321
  %9324 = fadd fast <4 x double> %9323, %9322
  %9325 = fadd fast <4 x double> %9314, %9294
  %9326 = fsub fast <4 x double> %9325, %9324
  %9327 = fadd fast <4 x double> %9310, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %9328 = fmul fast <4 x double> %9309, %9327
  %9329 = fsub fast <4 x double> %9328, %537
  %9330 = fdiv fast <4 x double> %9326, %9329
  %9331 = shufflevector <4 x double> %9330, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9332 = getelementptr double, ptr %9269, i64 -3
  store <4 x double> %9331, ptr %9332, align 8, !tbaa !11
  %9333 = add nuw i64 %9265, 4
  %9334 = icmp eq i64 %9333, %8707
  br i1 %9334, label %9335, label %9264, !llvm.loop !126

9335:                                             ; preds = %9264
  br i1 %8716, label %9406, label %9336

9336:                                             ; preds = %9220, %9185, %9166, %9335
  %9337 = phi i32 [ %8648, %9220 ], [ %8648, %9185 ], [ %8648, %9166 ], [ %8709, %9335 ]
  %9338 = phi ptr [ %9184, %9220 ], [ %9184, %9185 ], [ %9184, %9166 ], [ %9260, %9335 ]
  %9339 = phi ptr [ %9183, %9220 ], [ %9183, %9185 ], [ %9183, %9166 ], [ %9261, %9335 ]
  %9340 = phi ptr [ %9182, %9220 ], [ %9182, %9185 ], [ %9182, %9166 ], [ %9262, %9335 ]
  %9341 = phi ptr [ %9181, %9220 ], [ %9181, %9185 ], [ %9181, %9166 ], [ %9263, %9335 ]
  br label %9342

9342:                                             ; preds = %9336, %9342
  %9343 = phi i32 [ %9404, %9342 ], [ %9337, %9336 ]
  %9344 = phi ptr [ %9403, %9342 ], [ %9338, %9336 ]
  %9345 = phi ptr [ %9402, %9342 ], [ %9339, %9336 ]
  %9346 = phi ptr [ %9401, %9342 ], [ %9340, %9336 ]
  %9347 = phi ptr [ %9400, %9342 ], [ %9341, %9336 ]
  %9348 = load double, ptr %9347, align 8, !tbaa !11
  %9349 = getelementptr inbounds double, ptr %9347, i64 %227
  %9350 = load double, ptr %9349, align 8, !tbaa !11
  %9351 = load double, ptr %9346, align 8, !tbaa !11
  %9352 = getelementptr inbounds double, ptr %9346, i64 %227
  %9353 = load double, ptr %9352, align 8, !tbaa !11
  %9354 = getelementptr inbounds double, ptr %9345, i64 %227
  %9355 = load double, ptr %9354, align 8, !tbaa !11
  %9356 = load double, ptr %9344, align 8, !tbaa !11
  %9357 = getelementptr inbounds double, ptr %9344, i64 %227
  %9358 = load double, ptr %9357, align 8, !tbaa !11
  %9359 = insertelement <2 x double> poison, double %9348, i64 0
  %9360 = insertelement <2 x double> %9359, double %9350, i64 1
  %9361 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %9360
  %9362 = fmul fast <2 x double> %9361, %9361
  %9363 = extractelement <2 x double> %9362, i64 0
  %9364 = fmul fast double %9363, %9351
  %9365 = fmul fast <2 x double> %9361, %9361
  %9366 = fmul fast <2 x double> %9361, %539
  %9367 = extractelement <2 x double> %9366, i64 1
  %9368 = fadd fast double %9367, 1.000000e+00
  %9369 = insertelement <2 x double> poison, double %9351, i64 0
  %9370 = insertelement <2 x double> %9369, double %9353, i64 1
  %9371 = fmul fast <2 x double> %9370, %9361
  %9372 = shufflevector <2 x double> %9371, <2 x double> %9365, <2 x i32> <i32 3, i32 1>
  %9373 = insertelement <2 x double> poison, double %9353, i64 0
  %9374 = insertelement <2 x double> %9373, double %9368, i64 1
  %9375 = fmul fast <2 x double> %9372, %9374
  %9376 = insertelement <2 x double> poison, double %9364, i64 0
  %9377 = insertelement <2 x double> %9376, double %233, i64 1
  %9378 = fadd fast <2 x double> %9377, %9375
  %9379 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %9366
  %9380 = fmul fast <2 x double> %9371, %9379
  %9381 = shufflevector <2 x double> %9377, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %9382 = fadd fast <2 x double> %9381, %9380
  %9383 = fsub fast <2 x double> %9381, %9380
  %9384 = shufflevector <2 x double> %9382, <2 x double> %9383, <2 x i32> <i32 0, i32 3>
  %9385 = insertelement <2 x double> %8717, double %9355, i64 1
  %9386 = fmul fast <2 x double> %9378, %9385
  %9387 = insertelement <2 x double> poison, double %9356, i64 0
  %9388 = insertelement <2 x double> %9387, double %9358, i64 1
  %9389 = fmul fast <2 x double> %9388, %9384
  %9390 = fadd fast <2 x double> %9389, %9386
  %9391 = shufflevector <2 x double> %9390, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9392 = fsub fast <2 x double> %9390, %9391
  %9393 = extractelement <2 x double> %9392, i64 0
  %9394 = extractelement <2 x double> %9366, i64 0
  %9395 = fadd fast double %9394, 1.000000e+00
  %9396 = extractelement <2 x double> %9371, i64 0
  %9397 = fmul fast double %9396, %9395
  %9398 = fsub fast double %9397, %233
  %9399 = fdiv fast double %9393, %9398
  store double %9399, ptr %9345, align 8, !tbaa !11
  %9400 = getelementptr inbounds double, ptr %9347, i64 -1
  %9401 = getelementptr inbounds double, ptr %9346, i64 -1
  %9402 = getelementptr inbounds double, ptr %9345, i64 -1
  %9403 = getelementptr inbounds double, ptr %9344, i64 -1
  %9404 = add nsw i32 %9343, -1
  %9405 = icmp sgt i32 %9343, 0
  br i1 %9405, label %9342, label %9406, !llvm.loop !127

9406:                                             ; preds = %9342, %9335
  %9407 = add nsw i64 %9168, -1
  %9408 = icmp sgt i64 %9168, 0
  %9409 = add i64 %9167, 1
  br i1 %9408, label %9166, label %8639, !llvm.loop !125

9410:                                             ; preds = %8639, %8618
  %9411 = phi double [ %8619, %8618 ], [ %8640, %8639 ]
  %9412 = icmp eq i32 %874, 0
  br i1 %9412, label %9971, label %9413

9413:                                             ; preds = %9410
  %9414 = load ptr, ptr %177, align 8, !tbaa !35
  %9415 = getelementptr inbounds i32, ptr %9414, i64 2
  %9416 = load i32, ptr %9415, align 4, !tbaa !5
  br i1 %281, label %9417, label %9971

9417:                                             ; preds = %9413
  %9418 = sub nsw i32 %9416, %238
  %9419 = getelementptr inbounds i32, ptr %9414, i64 1
  %9420 = load i32, ptr %9419, align 4, !tbaa !5
  %9421 = icmp sgt i32 %9420, 0
  %9422 = zext i32 %9420 to i64
  %9423 = zext i32 %9420 to i64
  %9424 = add i64 %413, %804
  %9425 = add i64 %419, %804
  %9426 = add i64 %419, %799
  %9427 = add i64 %413, %799
  %9428 = add i64 %423, %804
  %9429 = add i64 %423, %799
  br label %9430

9430:                                             ; preds = %9417, %9963
  %9431 = phi double [ %9411, %9417 ], [ %9964, %9963 ]
  %9432 = phi i32 [ %9418, %9417 ], [ %9965, %9963 ]
  br i1 %9421, label %9433, label %9963

9433:                                             ; preds = %9430
  %9434 = load i32, ptr %9414, align 4, !tbaa !5
  %9435 = icmp sgt i32 %9434, 0
  br i1 %9435, label %9436, label %9963

9436:                                             ; preds = %9433
  %9437 = load ptr, ptr %184, align 8, !tbaa !42
  %9438 = getelementptr i8, ptr %9437, i64 4
  %9439 = load i32, ptr %9438, align 4, !tbaa !5
  %9440 = mul nsw i32 %9439, %9432
  %9441 = load i32, ptr %9437, align 4, !tbaa !5
  %9442 = sext i32 %9440 to i64
  %9443 = sext i32 %9441 to i64
  %9444 = shl nsw i64 %9443, 3
  %9445 = mul i64 %9444, %9442
  %9446 = add i64 %9445, %799
  %9447 = shl nsw i64 %9443, 3
  br i1 %186, label %9467, label %9448

9448:                                             ; preds = %9436
  %9449 = add i64 %421, %9445
  %9450 = add i64 %9445, %130
  %9451 = add i64 %422, %9445
  %9452 = add i64 %9445, %226
  %9453 = add i64 %9428, %9445
  %9454 = add i64 %9445, %804
  %9455 = add i64 %9429, %9445
  %9456 = zext i32 %9434 to i64
  %9457 = icmp ult i32 %9434, 4
  %9458 = and i64 %9456, 4294967292
  %9459 = shl nuw nsw i64 %9458, 3
  %9460 = shl nuw nsw i64 %9458, 3
  %9461 = shl nuw nsw i64 %9458, 3
  %9462 = shl nuw nsw i64 %9458, 3
  %9463 = trunc i64 %9458 to i32
  %9464 = insertelement <4 x double> poison, double %9431, i64 0
  %9465 = shufflevector <4 x double> %9464, <4 x double> poison, <4 x i32> zeroinitializer
  %9466 = icmp eq i64 %9458, %9456
  br label %9779

9467:                                             ; preds = %9436
  %9468 = add i64 %414, %9445
  %9469 = add i64 %416, %9445
  %9470 = add i64 %9445, %130
  %9471 = add i64 %417, %9445
  %9472 = add i64 %418, %9445
  %9473 = add i64 %9445, %226
  %9474 = add i64 %9445, %804
  %9475 = add i64 %9424, %9445
  %9476 = add i64 %9425, %9445
  %9477 = add i64 %9426, %9445
  %9478 = add i64 %9427, %9445
  %9479 = zext i32 %9434 to i64
  %9480 = icmp ult i32 %9434, 4
  %9481 = and i64 %9479, 4294967292
  %9482 = shl nuw nsw i64 %9481, 3
  %9483 = shl nuw nsw i64 %9481, 3
  %9484 = shl nuw nsw i64 %9481, 3
  %9485 = shl nuw nsw i64 %9481, 3
  %9486 = trunc i64 %9481 to i32
  %9487 = icmp eq i64 %9481, %9479
  br label %9488

9488:                                             ; preds = %9467, %9775
  %9489 = phi i64 [ %9777, %9775 ], [ 0, %9467 ]
  %9490 = add nsw i64 %9489, %9442
  %9491 = mul nsw i64 %9490, %9443
  %9492 = getelementptr inbounds double, ptr %129, i64 %9491
  %9493 = getelementptr inbounds double, ptr %225, i64 %9491
  %9494 = getelementptr inbounds double, ptr %798, i64 %9491
  %9495 = getelementptr inbounds double, ptr %803, i64 %9491
  br i1 %9480, label %9668, label %9496

9496:                                             ; preds = %9488
  %9497 = mul i64 %9447, %9489
  %9498 = add i64 %9478, %9497
  %9499 = add i64 %9477, %9497
  %9500 = add i64 %9476, %9497
  %9501 = add i64 %9475, %9497
  %9502 = add i64 %9474, %9497
  %9503 = add i64 %9473, %9497
  %9504 = add i64 %9472, %9497
  %9505 = add i64 %9471, %9497
  %9506 = add i64 %9470, %9497
  %9507 = add i64 %9469, %9497
  %9508 = add i64 %9468, %9497
  %9509 = add i64 %9446, %9497
  %9510 = sub i64 %9509, %9508
  %9511 = icmp ult i64 %9510, 32
  %9512 = sub i64 %9509, %9507
  %9513 = icmp ult i64 %9512, 32
  %9514 = or i1 %9511, %9513
  %9515 = sub i64 %9509, %9506
  %9516 = icmp ult i64 %9515, 32
  %9517 = or i1 %9514, %9516
  %9518 = sub i64 %9509, %9505
  %9519 = icmp ult i64 %9518, 32
  %9520 = or i1 %9517, %9519
  %9521 = sub i64 %9509, %9504
  %9522 = icmp ult i64 %9521, 32
  %9523 = or i1 %9520, %9522
  %9524 = sub i64 %9509, %9503
  %9525 = icmp ult i64 %9524, 32
  %9526 = or i1 %9523, %9525
  %9527 = sub i64 %9509, %9502
  %9528 = icmp ult i64 %9527, 32
  %9529 = or i1 %9526, %9528
  %9530 = sub i64 %9509, %9501
  %9531 = icmp ult i64 %9530, 32
  %9532 = or i1 %9529, %9531
  %9533 = sub i64 %9509, %9500
  %9534 = icmp ult i64 %9533, 32
  %9535 = or i1 %9532, %9534
  %9536 = sub i64 %9509, %9506
  %9537 = icmp ult i64 %9536, 32
  %9538 = or i1 %9535, %9537
  %9539 = sub i64 %9509, %9507
  %9540 = icmp ult i64 %9539, 32
  %9541 = or i1 %9538, %9540
  %9542 = sub i64 %9509, %9503
  %9543 = icmp ult i64 %9542, 32
  %9544 = or i1 %9541, %9543
  %9545 = sub i64 %9509, %9504
  %9546 = icmp ult i64 %9545, 32
  %9547 = or i1 %9544, %9546
  %9548 = sub i64 %9509, %9499
  %9549 = icmp ult i64 %9548, 32
  %9550 = or i1 %9547, %9549
  %9551 = sub i64 %9509, %9498
  %9552 = icmp ult i64 %9551, 32
  %9553 = or i1 %9550, %9552
  %9554 = sub i64 %9509, %9500
  %9555 = icmp ult i64 %9554, 32
  %9556 = or i1 %9553, %9555
  %9557 = sub i64 %9509, %9501
  %9558 = icmp ult i64 %9557, 32
  %9559 = or i1 %9556, %9558
  %9560 = sub i64 %9509, %9508
  %9561 = icmp ult i64 %9560, 32
  %9562 = or i1 %9559, %9561
  %9563 = sub i64 %9509, %9505
  %9564 = icmp ult i64 %9563, 32
  %9565 = or i1 %9562, %9564
  %9566 = sub i64 %9509, %9502
  %9567 = icmp ult i64 %9566, 32
  %9568 = or i1 %9565, %9567
  br i1 %9568, label %9668, label %9569

9569:                                             ; preds = %9496
  %9570 = getelementptr i8, ptr %9495, i64 %9482
  %9571 = getelementptr i8, ptr %9494, i64 %9483
  %9572 = getelementptr i8, ptr %9493, i64 %9484
  %9573 = getelementptr i8, ptr %9492, i64 %9485
  br label %9574

9574:                                             ; preds = %9574, %9569
  %9575 = phi i64 [ 0, %9569 ], [ %9664, %9574 ]
  %9576 = shl i64 %9575, 3
  %9577 = getelementptr i8, ptr %9495, i64 %9576
  %9578 = shl i64 %9575, 3
  %9579 = getelementptr i8, ptr %9494, i64 %9578
  %9580 = shl i64 %9575, 3
  %9581 = getelementptr i8, ptr %9493, i64 %9580
  %9582 = shl i64 %9575, 3
  %9583 = getelementptr i8, ptr %9492, i64 %9582
  %9584 = load <4 x double>, ptr %9583, align 8, !tbaa !11
  %9585 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9584
  %9586 = getelementptr inbounds double, ptr %9583, i64 %239
  %9587 = load <4 x double>, ptr %9586, align 8, !tbaa !11
  %9588 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9587
  %9589 = load <4 x double>, ptr %9581, align 8, !tbaa !11
  %9590 = fmul fast <4 x double> %9585, %9585
  %9591 = fmul fast <4 x double> %9590, %9589
  %9592 = getelementptr inbounds double, ptr %9581, i64 %239
  %9593 = load <4 x double>, ptr %9592, align 8, !tbaa !11
  %9594 = fmul fast <4 x double> %9588, %9588
  %9595 = fmul fast <4 x double> %9594, %9593
  %9596 = fadd fast <4 x double> %9595, %9591
  %9597 = fmul fast <4 x double> %564, %9596
  %9598 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9597
  %9599 = fadd fast <4 x double> %9597, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %9600 = getelementptr inbounds double, ptr %9579, i64 %239
  %9601 = load <4 x double>, ptr %9600, align 8, !tbaa !11
  %9602 = getelementptr inbounds double, ptr %9579, i64 %240
  %9603 = load <4 x double>, ptr %9602, align 8, !tbaa !11
  %9604 = getelementptr inbounds double, ptr %9577, i64 %239
  %9605 = load <4 x double>, ptr %9604, align 8, !tbaa !11
  %9606 = getelementptr inbounds double, ptr %9577, i64 %240
  %9607 = load <4 x double>, ptr %9606, align 8, !tbaa !11
  %9608 = fadd fast <4 x double> %9605, %9601
  %9609 = fadd fast <4 x double> %9608, %9603
  %9610 = fadd fast <4 x double> %9609, %9607
  %9611 = fmul fast <4 x double> %9610, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %9612 = fsub fast <4 x double> %9611, %566
  %9613 = fmul fast <4 x double> %9612, %568
  %9614 = fsub fast <4 x double> %9601, %9605
  %9615 = fmul fast <4 x double> %9614, %9587
  %9616 = getelementptr inbounds double, ptr %9583, i64 %240
  %9617 = load <4 x double>, ptr %9616, align 8, !tbaa !11
  %9618 = fsub fast <4 x double> %9603, %9607
  %9619 = fmul fast <4 x double> %9617, %9618
  %9620 = fadd fast <4 x double> %9619, %9615
  %9621 = fmul fast <4 x double> %9620, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %9622 = fadd fast <4 x double> %9613, %9621
  %9623 = fadd fast <4 x double> %9603, %9607
  %9624 = fsub fast <4 x double> %9608, %9623
  %9625 = fmul fast <4 x double> %9624, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %9626 = fmul fast <4 x double> %9625, %570
  %9627 = fmul fast <4 x double> %9587, %9587
  %9628 = fdiv fast <4 x double> %9627, %9593
  %9629 = fmul fast <4 x double> %9617, %9617
  %9630 = getelementptr inbounds double, ptr %9581, i64 %240
  %9631 = load <4 x double>, ptr %9630, align 8, !tbaa !11
  %9632 = fdiv fast <4 x double> %9629, %9631
  %9633 = fadd fast <4 x double> %9632, %9628
  %9634 = fmul fast <4 x double> %9626, %9633
  %9635 = fadd fast <4 x double> %9622, %9634
  %9636 = fmul fast <4 x double> %9635, %9598
  %9637 = fdiv fast <4 x double> %9636, %9599
  %9638 = fadd fast <4 x double> %9637, %572
  %9639 = fmul fast <4 x double> %9596, %9638
  %9640 = fmul fast <4 x double> %9593, %9588
  %9641 = fmul fast <4 x double> %9588, %574
  %9642 = fadd fast <4 x double> %9641, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %9643 = fmul fast <4 x double> %9640, %9642
  %9644 = fsub fast <4 x double> %570, %9643
  %9645 = fmul fast <4 x double> %9644, %9601
  %9646 = fadd fast <4 x double> %9645, %9639
  %9647 = load <4 x double>, ptr %9577, align 8, !tbaa !11
  %9648 = fmul fast <4 x double> %9589, %9585
  %9649 = fmul fast <4 x double> %9585, %574
  %9650 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9649
  %9651 = fmul fast <4 x double> %9648, %9650
  %9652 = fsub fast <4 x double> %9651, %570
  %9653 = fmul fast <4 x double> %9647, %9652
  %9654 = fadd fast <4 x double> %9646, %9653
  %9655 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9641
  %9656 = fmul fast <4 x double> %9640, %9655
  %9657 = fadd fast <4 x double> %570, %9656
  %9658 = fmul fast <4 x double> %9605, %9657
  %9659 = fadd fast <4 x double> %9654, %9658
  %9660 = fadd fast <4 x double> %9649, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %9661 = fmul fast <4 x double> %9648, %9660
  %9662 = fadd fast <4 x double> %570, %9661
  %9663 = fdiv fast <4 x double> %9659, %9662
  store <4 x double> %9663, ptr %9579, align 8, !tbaa !11
  %9664 = add nuw i64 %9575, 4
  %9665 = icmp eq i64 %9664, %9481
  br i1 %9665, label %9666, label %9574, !llvm.loop !128

9666:                                             ; preds = %9574
  %9667 = extractelement <4 x double> %9638, i64 3
  br i1 %9487, label %9775, label %9668

9668:                                             ; preds = %9496, %9488, %9666
  %9669 = phi ptr [ %9495, %9496 ], [ %9495, %9488 ], [ %9570, %9666 ]
  %9670 = phi ptr [ %9494, %9496 ], [ %9494, %9488 ], [ %9571, %9666 ]
  %9671 = phi ptr [ %9493, %9496 ], [ %9493, %9488 ], [ %9572, %9666 ]
  %9672 = phi ptr [ %9492, %9496 ], [ %9492, %9488 ], [ %9573, %9666 ]
  %9673 = phi i32 [ 0, %9496 ], [ 0, %9488 ], [ %9486, %9666 ]
  br label %9674

9674:                                             ; preds = %9668, %9674
  %9675 = phi ptr [ %9772, %9674 ], [ %9669, %9668 ]
  %9676 = phi ptr [ %9771, %9674 ], [ %9670, %9668 ]
  %9677 = phi ptr [ %9770, %9674 ], [ %9671, %9668 ]
  %9678 = phi ptr [ %9769, %9674 ], [ %9672, %9668 ]
  %9679 = phi i32 [ %9773, %9674 ], [ %9673, %9668 ]
  %9680 = load double, ptr %9678, align 8, !tbaa !11
  %9681 = getelementptr inbounds double, ptr %9678, i64 %239
  %9682 = load double, ptr %9681, align 8, !tbaa !11
  %9683 = load double, ptr %9677, align 8, !tbaa !11
  %9684 = getelementptr inbounds double, ptr %9677, i64 %239
  %9685 = load double, ptr %9684, align 8, !tbaa !11
  %9686 = insertelement <2 x double> poison, double %9682, i64 0
  %9687 = insertelement <2 x double> %9686, double %9680, i64 1
  %9688 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %9687
  %9689 = fmul fast <2 x double> %9688, %9688
  %9690 = insertelement <2 x double> poison, double %9685, i64 0
  %9691 = insertelement <2 x double> %9690, double %9683, i64 1
  %9692 = fmul fast <2 x double> %9689, %9691
  %9693 = shufflevector <2 x double> %9692, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9694 = fadd fast <2 x double> %9692, %9693
  %9695 = extractelement <2 x double> %9694, i64 0
  %9696 = fmul fast double %230, %9695
  %9697 = fsub fast double 1.000000e+00, %9696
  %9698 = fadd fast double %9696, 1.000000e+00
  %9699 = getelementptr inbounds double, ptr %9676, i64 %239
  %9700 = load double, ptr %9699, align 8, !tbaa !11
  %9701 = getelementptr inbounds double, ptr %9676, i64 %240
  %9702 = load double, ptr %9701, align 8, !tbaa !11
  %9703 = getelementptr inbounds double, ptr %9675, i64 %239
  %9704 = load double, ptr %9703, align 8, !tbaa !11
  %9705 = getelementptr inbounds double, ptr %9675, i64 %240
  %9706 = load double, ptr %9705, align 8, !tbaa !11
  %9707 = fadd fast double %9704, %9700
  %9708 = fadd fast double %9707, %9702
  %9709 = fadd fast double %9708, %9706
  %9710 = fmul fast double %9709, 2.500000e-01
  %9711 = fsub fast double %9710, %4
  %9712 = fmul fast double %9711, %52
  %9713 = fsub fast double %9700, %9704
  %9714 = fmul fast double %9713, %9682
  %9715 = getelementptr inbounds double, ptr %9678, i64 %240
  %9716 = load double, ptr %9715, align 8, !tbaa !11
  %9717 = fsub fast double %9702, %9706
  %9718 = fmul fast double %9716, %9717
  %9719 = fadd fast double %9718, %9714
  %9720 = fmul fast double %9719, 5.000000e-01
  %9721 = fadd fast double %9712, %9720
  %9722 = fadd fast double %9702, %9706
  %9723 = fsub fast double %9707, %9722
  %9724 = fmul fast double %9723, 2.500000e-01
  %9725 = fmul fast double %9724, %233
  %9726 = getelementptr inbounds double, ptr %9677, i64 %240
  %9727 = load double, ptr %9726, align 8, !tbaa !11
  %9728 = insertelement <2 x double> poison, double %9716, i64 0
  %9729 = insertelement <2 x double> %9728, double %9682, i64 1
  %9730 = fmul fast <2 x double> %9729, %9729
  %9731 = insertelement <2 x double> poison, double %9727, i64 0
  %9732 = insertelement <2 x double> %9731, double %9685, i64 1
  %9733 = fdiv fast <2 x double> %9730, %9732
  %9734 = shufflevector <2 x double> %9733, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9735 = fadd fast <2 x double> %9733, %9734
  %9736 = extractelement <2 x double> %9735, i64 0
  %9737 = fmul fast double %9725, %9736
  %9738 = fadd fast double %9721, %9737
  %9739 = fmul fast double %9738, %9697
  %9740 = fdiv fast double %9739, %9698
  %9741 = fadd fast double %9740, %54
  %9742 = fmul fast double %9695, %9741
  %9743 = extractelement <2 x double> %9688, i64 0
  %9744 = fmul fast double %9685, %9743
  %9745 = fmul fast double %9743, %53
  %9746 = fadd fast double %9745, 1.000000e+00
  %9747 = fmul fast double %9744, %9746
  %9748 = fsub fast double %233, %9747
  %9749 = fmul fast double %9748, %9700
  %9750 = fadd fast double %9749, %9742
  %9751 = load double, ptr %9675, align 8, !tbaa !11
  %9752 = extractelement <2 x double> %9688, i64 1
  %9753 = fmul fast double %9683, %9752
  %9754 = fmul fast double %9752, %53
  %9755 = fsub fast double 1.000000e+00, %9754
  %9756 = fmul fast double %9753, %9755
  %9757 = fsub fast double %9756, %233
  %9758 = fmul fast double %9751, %9757
  %9759 = fadd fast double %9750, %9758
  %9760 = fsub fast double 1.000000e+00, %9745
  %9761 = fmul fast double %9744, %9760
  %9762 = fadd fast double %233, %9761
  %9763 = fmul fast double %9704, %9762
  %9764 = fadd fast double %9759, %9763
  %9765 = fadd fast double %9754, 1.000000e+00
  %9766 = fmul fast double %9753, %9765
  %9767 = fadd fast double %233, %9766
  %9768 = fdiv fast double %9764, %9767
  store double %9768, ptr %9676, align 8, !tbaa !11
  %9769 = getelementptr inbounds double, ptr %9678, i64 1
  %9770 = getelementptr inbounds double, ptr %9677, i64 1
  %9771 = getelementptr inbounds double, ptr %9676, i64 1
  %9772 = getelementptr inbounds double, ptr %9675, i64 1
  %9773 = add nuw nsw i32 %9679, 1
  %9774 = icmp eq i32 %9773, %9434
  br i1 %9774, label %9775, label %9674, !llvm.loop !129

9775:                                             ; preds = %9674, %9666
  %9776 = phi double [ %9667, %9666 ], [ %9741, %9674 ]
  %9777 = add nuw nsw i64 %9489, 1
  %9778 = icmp eq i64 %9777, %9423
  br i1 %9778, label %9963, label %9488, !llvm.loop !130

9779:                                             ; preds = %9448, %9960
  %9780 = phi i64 [ %9961, %9960 ], [ 0, %9448 ]
  %9781 = add nsw i64 %9780, %9442
  %9782 = mul nsw i64 %9781, %9443
  %9783 = getelementptr inbounds double, ptr %129, i64 %9782
  %9784 = getelementptr inbounds double, ptr %225, i64 %9782
  %9785 = getelementptr inbounds double, ptr %798, i64 %9782
  %9786 = getelementptr inbounds double, ptr %803, i64 %9782
  br i1 %9457, label %9895, label %9787

9787:                                             ; preds = %9779
  %9788 = mul i64 %9447, %9780
  %9789 = add i64 %9455, %9788
  %9790 = add i64 %9454, %9788
  %9791 = add i64 %9453, %9788
  %9792 = add i64 %9452, %9788
  %9793 = add i64 %9451, %9788
  %9794 = add i64 %9450, %9788
  %9795 = add i64 %9449, %9788
  %9796 = add i64 %9446, %9788
  %9797 = sub i64 %9796, %9795
  %9798 = icmp ult i64 %9797, 32
  %9799 = sub i64 %9796, %9794
  %9800 = icmp ult i64 %9799, 32
  %9801 = or i1 %9798, %9800
  %9802 = sub i64 %9796, %9793
  %9803 = icmp ult i64 %9802, 32
  %9804 = or i1 %9801, %9803
  %9805 = sub i64 %9796, %9792
  %9806 = icmp ult i64 %9805, 32
  %9807 = or i1 %9804, %9806
  %9808 = sub i64 %9796, %9791
  %9809 = icmp ult i64 %9808, 32
  %9810 = or i1 %9807, %9809
  %9811 = sub i64 %9796, %9790
  %9812 = icmp ult i64 %9811, 32
  %9813 = or i1 %9810, %9812
  %9814 = sub i64 %9796, %9794
  %9815 = icmp ult i64 %9814, 32
  %9816 = or i1 %9813, %9815
  %9817 = sub i64 %9796, %9795
  %9818 = icmp ult i64 %9817, 32
  %9819 = or i1 %9816, %9818
  %9820 = sub i64 %9796, %9792
  %9821 = icmp ult i64 %9820, 32
  %9822 = or i1 %9819, %9821
  %9823 = sub i64 %9796, %9793
  %9824 = icmp ult i64 %9823, 32
  %9825 = or i1 %9822, %9824
  %9826 = sub i64 %9796, %9789
  %9827 = icmp ult i64 %9826, 32
  %9828 = or i1 %9825, %9827
  %9829 = sub i64 %9796, %9790
  %9830 = icmp ult i64 %9829, 32
  %9831 = or i1 %9828, %9830
  %9832 = sub i64 %9796, %9791
  %9833 = icmp ult i64 %9832, 32
  %9834 = or i1 %9831, %9833
  br i1 %9834, label %9895, label %9835

9835:                                             ; preds = %9787
  %9836 = getelementptr i8, ptr %9786, i64 %9459
  %9837 = getelementptr i8, ptr %9785, i64 %9460
  %9838 = getelementptr i8, ptr %9784, i64 %9461
  %9839 = getelementptr i8, ptr %9783, i64 %9462
  br label %9840

9840:                                             ; preds = %9840, %9835
  %9841 = phi i64 [ 0, %9835 ], [ %9892, %9840 ]
  %9842 = shl i64 %9841, 3
  %9843 = getelementptr i8, ptr %9786, i64 %9842
  %9844 = shl i64 %9841, 3
  %9845 = getelementptr i8, ptr %9785, i64 %9844
  %9846 = shl i64 %9841, 3
  %9847 = getelementptr i8, ptr %9784, i64 %9846
  %9848 = shl i64 %9841, 3
  %9849 = getelementptr i8, ptr %9783, i64 %9848
  %9850 = load <4 x double>, ptr %9849, align 8, !tbaa !11
  %9851 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9850
  %9852 = getelementptr inbounds double, ptr %9849, i64 %239
  %9853 = load <4 x double>, ptr %9852, align 8, !tbaa !11
  %9854 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9853
  %9855 = load <4 x double>, ptr %9847, align 8, !tbaa !11
  %9856 = fmul fast <4 x double> %9851, %9851
  %9857 = fmul fast <4 x double> %9856, %9855
  %9858 = getelementptr inbounds double, ptr %9847, i64 %239
  %9859 = load <4 x double>, ptr %9858, align 8, !tbaa !11
  %9860 = fmul fast <4 x double> %9854, %9854
  %9861 = fmul fast <4 x double> %9860, %9859
  %9862 = fadd fast <4 x double> %9861, %9857
  %9863 = fmul fast <4 x double> %9862, %9465
  %9864 = getelementptr inbounds double, ptr %9845, i64 %239
  %9865 = load <4 x double>, ptr %9864, align 8, !tbaa !11
  %9866 = fmul fast <4 x double> %9859, %9854
  %9867 = fmul fast <4 x double> %9854, %560
  %9868 = fadd fast <4 x double> %9867, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %9869 = fmul fast <4 x double> %9866, %9868
  %9870 = fsub fast <4 x double> %562, %9869
  %9871 = fmul fast <4 x double> %9870, %9865
  %9872 = fadd fast <4 x double> %9871, %9863
  %9873 = load <4 x double>, ptr %9843, align 8, !tbaa !11
  %9874 = fmul fast <4 x double> %9855, %9851
  %9875 = fmul fast <4 x double> %9851, %560
  %9876 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9875
  %9877 = fmul fast <4 x double> %9874, %9876
  %9878 = fsub fast <4 x double> %9877, %562
  %9879 = fmul fast <4 x double> %9873, %9878
  %9880 = fadd fast <4 x double> %9872, %9879
  %9881 = getelementptr inbounds double, ptr %9843, i64 %239
  %9882 = load <4 x double>, ptr %9881, align 8, !tbaa !11
  %9883 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %9867
  %9884 = fmul fast <4 x double> %9866, %9883
  %9885 = fadd fast <4 x double> %562, %9884
  %9886 = fmul fast <4 x double> %9882, %9885
  %9887 = fadd fast <4 x double> %9880, %9886
  %9888 = fadd fast <4 x double> %9875, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %9889 = fmul fast <4 x double> %9874, %9888
  %9890 = fadd fast <4 x double> %562, %9889
  %9891 = fdiv fast <4 x double> %9887, %9890
  store <4 x double> %9891, ptr %9845, align 8, !tbaa !11
  %9892 = add nuw i64 %9841, 4
  %9893 = icmp eq i64 %9892, %9458
  br i1 %9893, label %9894, label %9840, !llvm.loop !131

9894:                                             ; preds = %9840
  br i1 %9466, label %9960, label %9895

9895:                                             ; preds = %9787, %9779, %9894
  %9896 = phi ptr [ %9786, %9787 ], [ %9786, %9779 ], [ %9836, %9894 ]
  %9897 = phi ptr [ %9785, %9787 ], [ %9785, %9779 ], [ %9837, %9894 ]
  %9898 = phi ptr [ %9784, %9787 ], [ %9784, %9779 ], [ %9838, %9894 ]
  %9899 = phi ptr [ %9783, %9787 ], [ %9783, %9779 ], [ %9839, %9894 ]
  %9900 = phi i32 [ 0, %9787 ], [ 0, %9779 ], [ %9463, %9894 ]
  br label %9901

9901:                                             ; preds = %9895, %9901
  %9902 = phi ptr [ %9957, %9901 ], [ %9896, %9895 ]
  %9903 = phi ptr [ %9956, %9901 ], [ %9897, %9895 ]
  %9904 = phi ptr [ %9955, %9901 ], [ %9898, %9895 ]
  %9905 = phi ptr [ %9954, %9901 ], [ %9899, %9895 ]
  %9906 = phi i32 [ %9958, %9901 ], [ %9900, %9895 ]
  %9907 = load double, ptr %9905, align 8, !tbaa !11
  %9908 = getelementptr inbounds double, ptr %9905, i64 %239
  %9909 = load double, ptr %9908, align 8, !tbaa !11
  %9910 = load double, ptr %9904, align 8, !tbaa !11
  %9911 = getelementptr inbounds double, ptr %9904, i64 %239
  %9912 = load double, ptr %9911, align 8, !tbaa !11
  %9913 = insertelement <2 x double> poison, double %9909, i64 0
  %9914 = insertelement <2 x double> %9913, double %9907, i64 1
  %9915 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %9914
  %9916 = fmul fast <2 x double> %9915, %9915
  %9917 = insertelement <2 x double> poison, double %9912, i64 0
  %9918 = insertelement <2 x double> %9917, double %9910, i64 1
  %9919 = fmul fast <2 x double> %9916, %9918
  %9920 = shufflevector <2 x double> %9919, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9921 = fadd fast <2 x double> %9919, %9920
  %9922 = extractelement <2 x double> %9921, i64 0
  %9923 = fmul fast double %9922, %9431
  %9924 = getelementptr inbounds double, ptr %9903, i64 %239
  %9925 = load double, ptr %9924, align 8, !tbaa !11
  %9926 = extractelement <2 x double> %9915, i64 0
  %9927 = fmul fast double %9912, %9926
  %9928 = fmul fast double %9926, %53
  %9929 = fadd fast double %9928, 1.000000e+00
  %9930 = fmul fast double %9927, %9929
  %9931 = fsub fast double %233, %9930
  %9932 = fmul fast double %9931, %9925
  %9933 = fadd fast double %9932, %9923
  %9934 = load double, ptr %9902, align 8, !tbaa !11
  %9935 = extractelement <2 x double> %9915, i64 1
  %9936 = fmul fast double %9910, %9935
  %9937 = fmul fast double %9935, %53
  %9938 = fsub fast double 1.000000e+00, %9937
  %9939 = fmul fast double %9936, %9938
  %9940 = fsub fast double %9939, %233
  %9941 = fmul fast double %9934, %9940
  %9942 = fadd fast double %9933, %9941
  %9943 = getelementptr inbounds double, ptr %9902, i64 %239
  %9944 = load double, ptr %9943, align 8, !tbaa !11
  %9945 = fsub fast double 1.000000e+00, %9928
  %9946 = fmul fast double %9927, %9945
  %9947 = fadd fast double %233, %9946
  %9948 = fmul fast double %9944, %9947
  %9949 = fadd fast double %9942, %9948
  %9950 = fadd fast double %9937, 1.000000e+00
  %9951 = fmul fast double %9936, %9950
  %9952 = fadd fast double %233, %9951
  %9953 = fdiv fast double %9949, %9952
  store double %9953, ptr %9903, align 8, !tbaa !11
  %9954 = getelementptr inbounds double, ptr %9905, i64 1
  %9955 = getelementptr inbounds double, ptr %9904, i64 1
  %9956 = getelementptr inbounds double, ptr %9903, i64 1
  %9957 = getelementptr inbounds double, ptr %9902, i64 1
  %9958 = add nuw nsw i32 %9906, 1
  %9959 = icmp eq i32 %9958, %9434
  br i1 %9959, label %9960, label %9901, !llvm.loop !132

9960:                                             ; preds = %9901, %9894
  %9961 = add nuw nsw i64 %9780, 1
  %9962 = icmp eq i64 %9961, %9422
  br i1 %9962, label %9963, label %9779, !llvm.loop !130

9963:                                             ; preds = %9960, %9775, %9433, %9430
  %9964 = phi double [ %9431, %9430 ], [ %9431, %9433 ], [ %9776, %9775 ], [ %9431, %9960 ]
  %9965 = add nsw i32 %9432, 1
  %9966 = icmp slt i32 %9965, %9416
  br i1 %9966, label %9430, label %9971, !llvm.loop !133

9967:                                             ; preds = %870
  %9968 = call i32 @CCTK_VarTypeI(i32 noundef %876) #10
  %9969 = call ptr @CCTK_VarName(i32 noundef %876) #10
  %9970 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1624, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28, i32 noundef %9968, ptr noundef %9969) #10
  br label %9976

9971:                                             ; preds = %9963, %6819, %4018, %9413, %6322, %3468, %3465, %6319, %9410
  %9972 = phi double [ %9411, %9410 ], [ %6320, %6319 ], [ %3466, %3465 ], [ %3466, %3468 ], [ %6320, %6322 ], [ %9411, %9413 ], [ %4019, %4018 ], [ %6820, %6819 ], [ %9964, %9963 ]
  %9973 = add nsw i64 %793, 1
  %9974 = add nsw i64 %792, 1
  %9975 = icmp slt i64 %9973, %245
  br i1 %9975, label %791, label %9976, !llvm.loop !134

9976:                                             ; preds = %9971, %173, %9967, %6824, %4023, %879, %121, %88, %44, %26, %21
  %9977 = phi i32 [ -1, %21 ], [ -2, %26 ], [ -6, %88 ], [ -6, %121 ], [ -4, %9967 ], [ -5, %6824 ], [ -5, %4023 ], [ -5, %879 ], [ -3, %44 ], [ 0, %173 ], [ 0, %9971 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #10
  ret i32 %9977
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRadiativeDirGI(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %5) #10
  %9 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %6) #10
  %10 = icmp sgt i32 %8, -1
  %11 = icmp sgt i32 %9, -1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %5) #10
  %15 = tail call fastcc i32 @ApplyBndRadiative(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, i32 noundef %8, i32 noundef %9, i32 noundef %14), !range !24
  br label %18

16:                                               ; preds = %7
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 444, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %5, i32 noundef %6) #10
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %15, %13 ], [ -1, %16 ]
  ret i32 %19
}

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndradiativedirgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = load double, ptr %4, align 8, !tbaa !11
  %13 = load double, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !5
  %15 = load i32, ptr %7, align 4, !tbaa !5
  %16 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %14) #10
  %17 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %15) #10
  %18 = icmp sgt i32 %16, -1
  %19 = icmp sgt i32 %17, -1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %14) #10
  %23 = tail call fastcc i32 @ApplyBndRadiative(ptr noundef %9, i32 noundef %10, ptr noundef null, i32 noundef %11, double noundef nofpclass(nan inf) %12, double noundef nofpclass(nan inf) %13, i32 noundef %16, i32 noundef %17, i32 noundef %22), !range !24
  br label %26

24:                                               ; preds = %8
  %25 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 444, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %14, i32 noundef %15) #10
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i32 [ %23, %21 ], [ -1, %24 ]
  store i32 %27, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRadiativeGI(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %4) #10
  %8 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %5) #10
  %9 = icmp sgt i32 %7, -1
  %10 = icmp sgt i32 %8, -1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %80

12:                                               ; preds = %6
  %13 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %4) #10
  %14 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %7) #10
  %15 = shl nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %12
  %21 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 8
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 2147483640
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %59, %26 ]
  %28 = lshr exact i64 %27, 1
  %29 = lshr exact i64 %27, 1
  %30 = lshr exact i64 %27, 1
  %31 = lshr exact i64 %27, 1
  %32 = and i64 %28, 2147483644
  %33 = and i64 %29, 2147483644
  %34 = or i64 %33, 1
  %35 = and i64 %30, 2147483644
  %36 = or i64 %35, 2
  %37 = and i64 %31, 2147483644
  %38 = or i64 %37, 3
  %39 = getelementptr inbounds i32, ptr %1, i64 %32
  %40 = getelementptr inbounds i32, ptr %1, i64 %34
  %41 = getelementptr inbounds i32, ptr %1, i64 %36
  %42 = getelementptr inbounds i32, ptr %1, i64 %38
  %43 = load i32, ptr %39, align 4, !tbaa !5
  %44 = insertelement <2 x i32> poison, i32 %43, i64 0
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <2 x i32> zeroinitializer
  %46 = load i32, ptr %40, align 4, !tbaa !5
  %47 = insertelement <2 x i32> poison, i32 %46, i64 0
  %48 = shufflevector <2 x i32> %47, <2 x i32> poison, <2 x i32> zeroinitializer
  %49 = load i32, ptr %41, align 4, !tbaa !5
  %50 = insertelement <2 x i32> poison, i32 %49, i64 0
  %51 = shufflevector <2 x i32> %50, <2 x i32> poison, <2 x i32> zeroinitializer
  %52 = load i32, ptr %42, align 4, !tbaa !5
  %53 = insertelement <2 x i32> poison, i32 %52, i64 0
  %54 = shufflevector <2 x i32> %53, <2 x i32> poison, <2 x i32> zeroinitializer
  %55 = getelementptr inbounds i32, ptr %18, i64 %27
  store <2 x i32> %45, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  store <2 x i32> %48, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %55, i64 4
  store <2 x i32> %51, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %55, i64 6
  store <2 x i32> %54, ptr %58, align 4, !tbaa !5
  %59 = add nuw i64 %27, 8
  %60 = icmp eq i64 %59, %25
  br i1 %60, label %61, label %26, !llvm.loop !135

61:                                               ; preds = %26
  %62 = icmp eq i64 %25, %22
  br i1 %62, label %74, label %63

63:                                               ; preds = %20, %61
  %64 = phi i64 [ 0, %20 ], [ %25, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %72, %65 ], [ %64, %63 ]
  %67 = lshr i64 %66, 1
  %68 = and i64 %67, 2147483647
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %18, i64 %66
  store i32 %70, ptr %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %22
  br i1 %73, label %74, label %65, !llvm.loop !136

74:                                               ; preds = %65, %61, %12
  %75 = load i1, ptr @OldApplyBndRadiative.warned, align 4
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1725, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29) #10
  store i1 true, ptr @OldApplyBndRadiative.warned, align 4
  br label %78

78:                                               ; preds = %74, %76
  %79 = tail call fastcc i32 @ApplyBndRadiative(ptr noundef %0, i32 noundef -1, ptr noundef %18, i32 noundef 0, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %7, i32 noundef %8, i32 noundef %13), !range !24
  tail call void @free(ptr noundef %18) #10
  br label %82

80:                                               ; preds = %6
  %81 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 534, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef %4, i32 noundef %5) #10
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ -1, %80 ]
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndradiativegi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = load double, ptr %3, align 8, !tbaa !11
  %10 = load double, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = tail call i32 @BndRadiativeGI(ptr noundef %8, ptr noundef %2, double noundef nofpclass(nan inf) %9, double noundef nofpclass(nan inf) %10, i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRadiativeDirGN(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @CCTK_GroupIndex(ptr noundef %5) #10
  %9 = tail call i32 @CCTK_GroupIndex(ptr noundef %6) #10
  %10 = icmp sgt i32 %8, -1
  %11 = icmp sgt i32 %9, -1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %8) #10
  %15 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %9) #10
  %16 = icmp sgt i32 %14, -1
  %17 = icmp sgt i32 %15, -1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %8) #10
  %21 = tail call fastcc i32 @ApplyBndRadiative(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, i32 noundef %14, i32 noundef %15, i32 noundef %20), !range !24
  br label %26

22:                                               ; preds = %13
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 444, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %9) #10
  br label %26

24:                                               ; preds = %7
  %25 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 629, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef %5, ptr noundef %6) #10
  br label %26

26:                                               ; preds = %22, %19, %24
  %27 = phi i32 [ -1, %24 ], [ %21, %19 ], [ -1, %22 ]
  ret i32 %27
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndradiativedirgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %6, i32 noundef %8) #10
  %12 = tail call ptr @Util_NullTerminateString(ptr noundef %7, i32 noundef %9) #10
  %13 = load ptr, ptr %1, align 8, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !5
  %15 = load i32, ptr %3, align 4, !tbaa !5
  %16 = load double, ptr %4, align 8, !tbaa !11
  %17 = load double, ptr %5, align 8, !tbaa !11
  %18 = tail call i32 @BndRadiativeDirGN(ptr noundef %13, i32 noundef %14, i32 noundef %15, double noundef nofpclass(nan inf) %16, double noundef nofpclass(nan inf) %17, ptr noundef %11, ptr noundef %12)
  store i32 %18, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %11) #10
  tail call void @free(ptr noundef %12) #10
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRadiativeGN(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @CCTK_GroupIndex(ptr noundef %4) #10
  %8 = tail call i32 @CCTK_GroupIndex(ptr noundef %5) #10
  %9 = icmp sgt i32 %7, -1
  %10 = icmp sgt i32 %8, -1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @BndRadiativeGI(ptr noundef %0, ptr noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %7, i32 noundef %8)
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 719, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef %4, ptr noundef %5) #10
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ -1, %14 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndradiativegn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %7) #10
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %6, i32 noundef %8) #10
  %12 = load ptr, ptr %1, align 8, !tbaa !32
  %13 = load double, ptr %3, align 8, !tbaa !11
  %14 = load double, ptr %4, align 8, !tbaa !11
  %15 = tail call i32 @CCTK_GroupIndex(ptr noundef %10) #10
  %16 = tail call i32 @CCTK_GroupIndex(ptr noundef %11) #10
  %17 = icmp sgt i32 %15, -1
  %18 = icmp sgt i32 %16, -1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call i32 @BndRadiativeGI(ptr noundef %12, ptr noundef %2, double noundef nofpclass(nan inf) %13, double noundef nofpclass(nan inf) %14, i32 noundef %15, i32 noundef %16)
  br label %24

22:                                               ; preds = %9
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 719, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef %10, ptr noundef %11) #10
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i32 [ %21, %20 ], [ -1, %22 ]
  store i32 %25, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %10) #10
  tail call void @free(ptr noundef %11) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRadiativeDirVI(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @CCTK_NumVars() #10
  %9 = icmp sgt i32 %5, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = icmp sgt i32 %8, %5
  %12 = icmp sgt i32 %6, -1
  %13 = and i1 %12, %11
  %14 = icmp sgt i32 %8, %6
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call fastcc i32 @ApplyBndRadiative(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, i32 noundef %5, i32 noundef %6, i32 noundef 1), !range !24
  br label %20

18:                                               ; preds = %10, %7
  %19 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 815, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef %5, i32 noundef %6) #10
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ -1, %18 ]
  ret i32 %21
}

declare i32 @CCTK_NumVars() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndradiativedirvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = load double, ptr %4, align 8, !tbaa !11
  %13 = load double, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !5
  %15 = load i32, ptr %7, align 4, !tbaa !5
  %16 = tail call i32 @CCTK_NumVars() #10
  %17 = icmp sgt i32 %14, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = icmp sgt i32 %16, %14
  %20 = icmp sgt i32 %15, -1
  %21 = and i1 %20, %19
  %22 = icmp sgt i32 %16, %15
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call fastcc i32 @ApplyBndRadiative(ptr noundef %9, i32 noundef %10, ptr noundef null, i32 noundef %11, double noundef nofpclass(nan inf) %12, double noundef nofpclass(nan inf) %13, i32 noundef %14, i32 noundef %15, i32 noundef 1), !range !24
  br label %28

26:                                               ; preds = %18, %8
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 815, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef %14, i32 noundef %15) #10
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi i32 [ %25, %24 ], [ -1, %26 ]
  store i32 %29, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRadiativeVI(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @CCTK_NumVars() #10
  %8 = icmp sgt i32 %4, -1
  br i1 %8, label %9, label %82

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, %4
  %11 = icmp sgt i32 %5, -1
  %12 = and i1 %11, %10
  %13 = icmp sgt i32 %7, %5
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %82

15:                                               ; preds = %9
  %16 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %4) #10
  %17 = shl nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #12
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %15
  %23 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 8
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, 2147483640
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %61, %28 ]
  %30 = lshr exact i64 %29, 1
  %31 = lshr exact i64 %29, 1
  %32 = lshr exact i64 %29, 1
  %33 = lshr exact i64 %29, 1
  %34 = and i64 %30, 2147483644
  %35 = and i64 %31, 2147483644
  %36 = or i64 %35, 1
  %37 = and i64 %32, 2147483644
  %38 = or i64 %37, 2
  %39 = and i64 %33, 2147483644
  %40 = or i64 %39, 3
  %41 = getelementptr inbounds i32, ptr %1, i64 %34
  %42 = getelementptr inbounds i32, ptr %1, i64 %36
  %43 = getelementptr inbounds i32, ptr %1, i64 %38
  %44 = getelementptr inbounds i32, ptr %1, i64 %40
  %45 = load i32, ptr %41, align 4, !tbaa !5
  %46 = insertelement <2 x i32> poison, i32 %45, i64 0
  %47 = shufflevector <2 x i32> %46, <2 x i32> poison, <2 x i32> zeroinitializer
  %48 = load i32, ptr %42, align 4, !tbaa !5
  %49 = insertelement <2 x i32> poison, i32 %48, i64 0
  %50 = shufflevector <2 x i32> %49, <2 x i32> poison, <2 x i32> zeroinitializer
  %51 = load i32, ptr %43, align 4, !tbaa !5
  %52 = insertelement <2 x i32> poison, i32 %51, i64 0
  %53 = shufflevector <2 x i32> %52, <2 x i32> poison, <2 x i32> zeroinitializer
  %54 = load i32, ptr %44, align 4, !tbaa !5
  %55 = insertelement <2 x i32> poison, i32 %54, i64 0
  %56 = shufflevector <2 x i32> %55, <2 x i32> poison, <2 x i32> zeroinitializer
  %57 = getelementptr inbounds i32, ptr %20, i64 %29
  store <2 x i32> %47, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  store <2 x i32> %50, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %57, i64 4
  store <2 x i32> %53, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %57, i64 6
  store <2 x i32> %56, ptr %60, align 4, !tbaa !5
  %61 = add nuw i64 %29, 8
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %63, label %28, !llvm.loop !137

63:                                               ; preds = %28
  %64 = icmp eq i64 %27, %24
  br i1 %64, label %76, label %65

65:                                               ; preds = %22, %63
  %66 = phi i64 [ 0, %22 ], [ %27, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %74, %67 ], [ %66, %65 ]
  %69 = lshr i64 %68, 1
  %70 = and i64 %69, 2147483647
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %20, i64 %68
  store i32 %72, ptr %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %24
  br i1 %75, label %76, label %67, !llvm.loop !138

76:                                               ; preds = %67, %63, %15
  %77 = load i1, ptr @OldApplyBndRadiative.warned, align 4
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1725, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29) #10
  store i1 true, ptr @OldApplyBndRadiative.warned, align 4
  br label %80

80:                                               ; preds = %76, %78
  %81 = tail call fastcc i32 @ApplyBndRadiative(ptr noundef %0, i32 noundef -1, ptr noundef %20, i32 noundef 0, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5, i32 noundef 1), !range !24
  tail call void @free(ptr noundef %20) #10
  br label %84

82:                                               ; preds = %9, %6
  %83 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 903, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef %4, i32 noundef %5) #10
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ -1, %82 ]
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndradiativevi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = load double, ptr %3, align 8, !tbaa !11
  %10 = load double, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = tail call i32 @BndRadiativeVI(ptr noundef %8, ptr noundef %2, double noundef nofpclass(nan inf) %9, double noundef nofpclass(nan inf) %10, i32 noundef %11, i32 noundef %12), !range !24
  store i32 %13, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRadiativeDirVN(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef %5) #10
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef %6) #10
  %10 = tail call i32 @CCTK_NumVars() #10
  %11 = icmp sgt i32 %8, -1
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = icmp slt i32 %8, %10
  %14 = icmp sgt i32 %9, -1
  %15 = select i1 %13, i1 %14, i1 false
  %16 = icmp slt i32 %9, %10
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = tail call i32 @CCTK_NumVars() #10
  %20 = icmp sgt i32 %19, %8
  %21 = icmp sgt i32 %19, %9
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @ApplyBndRadiative(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, i32 noundef %8, i32 noundef %9, i32 noundef 1), !range !24
  br label %29

25:                                               ; preds = %18
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 815, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef %8, i32 noundef %9) #10
  br label %29

27:                                               ; preds = %12, %7
  %28 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1000, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef %5, ptr noundef %6) #10
  br label %29

29:                                               ; preds = %25, %23, %27
  %30 = phi i32 [ -1, %27 ], [ %24, %23 ], [ -1, %25 ]
  ret i32 %30
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndradiativedirvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %6, i32 noundef %8) #10
  %12 = tail call ptr @Util_NullTerminateString(ptr noundef %7, i32 noundef %9) #10
  %13 = load ptr, ptr %1, align 8, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !5
  %15 = load i32, ptr %3, align 4, !tbaa !5
  %16 = load double, ptr %4, align 8, !tbaa !11
  %17 = load double, ptr %5, align 8, !tbaa !11
  %18 = tail call i32 @BndRadiativeDirVN(ptr noundef %13, i32 noundef %14, i32 noundef %15, double noundef nofpclass(nan inf) %16, double noundef nofpclass(nan inf) %17, ptr noundef %11, ptr noundef %12), !range !24
  store i32 %18, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %11) #10
  tail call void @free(ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndRadiativeVN(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef %4) #10
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef %5) #10
  %9 = tail call i32 @CCTK_NumVars() #10
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = icmp slt i32 %7, %9
  %13 = icmp sgt i32 %8, -1
  %14 = select i1 %12, i1 %13, i1 false
  %15 = icmp slt i32 %8, %9
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 @BndRadiativeVI(ptr noundef %0, ptr noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %7, i32 noundef %8), !range !24
  br label %21

19:                                               ; preds = %11, %6
  %20 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1092, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef %4, ptr noundef %5) #10
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ -1, %19 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndradiativevn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %5, i32 noundef %7) #10
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %6, i32 noundef %8) #10
  %12 = load ptr, ptr %1, align 8, !tbaa !32
  %13 = load double, ptr %3, align 8, !tbaa !11
  %14 = load double, ptr %4, align 8, !tbaa !11
  %15 = tail call i32 @CCTK_VarIndex(ptr noundef %10) #10
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef %11) #10
  %17 = tail call i32 @CCTK_NumVars() #10
  %18 = icmp sgt i32 %15, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = icmp slt i32 %15, %17
  %21 = icmp sgt i32 %16, -1
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp slt i32 %16, %17
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call i32 @BndRadiativeVI(ptr noundef %12, ptr noundef %2, double noundef nofpclass(nan inf) %13, double noundef nofpclass(nan inf) %14, i32 noundef %15, i32 noundef %16), !range !24
  br label %29

27:                                               ; preds = %19, %9
  %28 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1092, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef %10, ptr noundef %11) #10
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %26, %25 ], [ -1, %27 ]
  store i32 %30, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %10) #10
  tail call void @free(ptr noundef %11) #10
  ret void
}

declare i32 @CCTK_GroupDimFromVarI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_MaxTimeLevelsVI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @CCTK_CoordIndex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SymmetryTableHandleForGrid(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !19}
!24 = !{i32 -6, i32 1}
!25 = distinct !{!25, !10}
!26 = !{!27, !6, i64 0}
!27 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!28 = !{!29, !12, i64 64}
!29 = !{!"_cGH", !6, i64 0, !6, i64 4, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !12, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !30, i64 136, !12, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!29, !30, i64 160}
!32 = !{!30, !30, i64 0}
!33 = !{!29, !30, i64 72}
!34 = !{!29, !30, i64 96}
!35 = !{!29, !30, i64 16}
!36 = distinct !{!36, !10, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !10, !19, !20}
!39 = distinct !{!39, !10, !20, !19}
!40 = !{!29, !30, i64 88}
!41 = distinct !{!41, !10}
!42 = !{!29, !30, i64 40}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10, !19, !20}
!50 = distinct !{!50, !10, !19}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10, !19, !20}
!53 = distinct !{!53, !10, !19}
!54 = distinct !{!54, !10, !19, !20}
!55 = distinct !{!55, !10, !19}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10, !19, !20}
!58 = distinct !{!58, !10, !19}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10, !19, !20}
!62 = distinct !{!62, !10, !19}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10, !19, !20}
!65 = distinct !{!65, !10, !19}
!66 = distinct !{!66, !10, !19, !20}
!67 = distinct !{!67, !10, !19}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10, !19, !20}
!70 = distinct !{!70, !10, !19}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !7, i64 0}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10, !19, !20}
!82 = distinct !{!82, !10, !19}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10, !19, !20}
!85 = distinct !{!85, !10, !19}
!86 = distinct !{!86, !10, !19, !20}
!87 = distinct !{!87, !10, !19}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10, !19, !20}
!90 = distinct !{!90, !10, !19}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10, !19, !20}
!94 = distinct !{!94, !10, !19}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10, !19, !20}
!97 = distinct !{!97, !10, !19}
!98 = distinct !{!98, !10, !19, !20}
!99 = distinct !{!99, !10, !19}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10, !19, !20}
!102 = distinct !{!102, !10, !19}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10, !19, !20}
!112 = distinct !{!112, !10, !19}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10, !19, !20}
!115 = distinct !{!115, !10, !19}
!116 = distinct !{!116, !10, !19, !20}
!117 = distinct !{!117, !10, !19}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10, !19, !20}
!120 = distinct !{!120, !10, !19}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10, !19, !20}
!124 = distinct !{!124, !10, !19}
!125 = distinct !{!125, !10}
!126 = distinct !{!126, !10, !19, !20}
!127 = distinct !{!127, !10, !19}
!128 = distinct !{!128, !10, !19, !20}
!129 = distinct !{!129, !10, !19}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10, !19, !20}
!132 = distinct !{!132, !10, !19}
!133 = distinct !{!133, !10}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10, !19, !20}
!136 = distinct !{!136, !10, !20, !19}
!137 = distinct !{!137, !10, !19, !20}
!138 = distinct !{!138, !10, !20, !19}
