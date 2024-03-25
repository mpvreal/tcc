; ModuleID = 'Boundary/FlatBoundary.c'
source_filename = "Boundary/FlatBoundary.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Boundary/FlatBoundary.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"Faces specification %d for Flat boundary conditions on %s is not implemented yet.  Applying Flat bcs to all (external) faces.\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"BOUNDARY_WIDTH\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Error %d when reading boundary width array from table for %s\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Boundary width array for %s has %d elements, but %d expected\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"ApplyBndFlat() returned %d\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Invalid group index %d in BndFlatDirGI\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Invalid group index %d in BndFlatGI\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Invalid group name '%s' in BndFlatDirGN\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Invalid group name '%s' in BndFlatGN\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid variable index %d in BndFlatDirVI\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Invalid variable index %d in BndFlatVI\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Invalid variable name '%s' in BndFlatDirVN\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Invalid variable name '%s' in BndFlatVN\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"ApplyBndFlat: Variable dimension of %d not supported\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"ApplyBndFlat: direction %d greater than dimension %d\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"ApplyBndFlat: NULL pointer passed for boundary width array\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@OldApplyBndFlat.warned = internal unnamed_addr global i1 false, align 4
@.str.21 = private unnamed_addr constant [136 x i8] c"Copied older d-element array of boundary widths into the newer 2d-element format.  Please use the new boundary interface to avoid this.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_Boundary_FlatBoundary_c() local_unnamed_addr #0 {
  ret ptr @.str.15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndFlat(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %169

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %4, i64 4
  br label %10

10:                                               ; preds = %8, %167
  %11 = phi ptr [ %79, %167 ], [ null, %8 ]
  %12 = phi i32 [ %61, %167 ], [ 0, %8 ]
  %13 = phi i32 [ %78, %167 ], [ 0, %8 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %16) #10
  %18 = add nuw nsw i32 %12, 1
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %59

20:                                               ; preds = %10
  %21 = getelementptr inbounds i32, ptr %5, i64 %14
  %22 = getelementptr inbounds i32, ptr %3, i64 %14
  %23 = getelementptr inbounds i32, ptr %4, i64 %14
  %24 = sub i32 %1, %12
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %20, %54
  %27 = phi i64 [ 1, %20 ], [ %55, %54 ]
  %28 = phi i32 [ %18, %20 ], [ %57, %54 ]
  %29 = trunc i64 %27 to i32
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %2, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = load i32, ptr %15, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %26
  %37 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %32) #10
  %38 = icmp eq i32 %37, %17
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, ptr %5, i64 %30
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = load i32, ptr %21, align 4, !tbaa !5
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, ptr %3, i64 %30
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = load i32, ptr %22, align 4, !tbaa !5
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, ptr %4, i64 %30
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = load i32, ptr %23, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %27, 1
  %56 = trunc i64 %55 to i32
  %57 = add i32 %12, %56
  %58 = icmp eq i64 %55, %25
  br i1 %58, label %59, label %26, !llvm.loop !9

59:                                               ; preds = %49, %54, %26, %36, %39, %44, %10
  %60 = phi i32 [ 1, %10 ], [ %29, %44 ], [ %29, %39 ], [ %29, %36 ], [ %29, %26 ], [ %24, %54 ], [ %29, %49 ]
  %61 = phi i32 [ %18, %10 ], [ %28, %44 ], [ %28, %39 ], [ %28, %36 ], [ %28, %26 ], [ %1, %54 ], [ %28, %49 ]
  %62 = getelementptr inbounds i32, ptr %3, i64 %14
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 16383
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %15, align 4, !tbaa !5
  %67 = tail call ptr @CCTK_VarName(i32 noundef %66) #10
  %68 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 136, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %63, ptr noundef %67) #10
  br label %69

69:                                               ; preds = %65, %59
  %70 = tail call i32 @CCTK_GroupDimI(i32 noundef %17) #10
  %71 = icmp sgt i32 %70, %13
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = shl nuw nsw i32 %70, 1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call ptr @realloc(ptr noundef %11, i64 noundef %75) #11
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i32 [ %70, %72 ], [ %13, %69 ]
  %79 = phi ptr [ %76, %72 ], [ %11, %69 ]
  %80 = getelementptr inbounds i32, ptr %4, i64 %14
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %130, label %83

83:                                               ; preds = %77
  %84 = icmp sgt i32 %70, 0
  br i1 %84, label %85, label %161

85:                                               ; preds = %83
  %86 = shl nuw i32 %70, 1
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %88 = zext i32 %87 to i64
  %89 = icmp ult i32 %87, 32
  br i1 %89, label %113, label %90

90:                                               ; preds = %85
  %91 = shl nuw nsw i64 %88, 2
  %92 = getelementptr i8, ptr %79, i64 %91
  %93 = shl nuw nsw i64 %14, 2
  %94 = getelementptr i8, ptr %9, i64 %93
  %95 = icmp ult ptr %79, %94
  %96 = icmp ult ptr %80, %92
  %97 = and i1 %95, %96
  br i1 %97, label %113, label %98

98:                                               ; preds = %90
  %99 = and i64 %88, 2147483616
  %100 = load i32, ptr %80, align 4, !tbaa !5, !alias.scope !11
  %101 = insertelement <8 x i32> poison, i32 %100, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %103

103:                                              ; preds = %103, %98
  %104 = phi i64 [ 0, %98 ], [ %109, %103 ]
  %105 = getelementptr inbounds i32, ptr %79, i64 %104
  store <8 x i32> %102, ptr %105, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %106 = getelementptr inbounds i32, ptr %105, i64 8
  store <8 x i32> %102, ptr %106, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = getelementptr inbounds i32, ptr %105, i64 16
  store <8 x i32> %102, ptr %107, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %108 = getelementptr inbounds i32, ptr %105, i64 24
  store <8 x i32> %102, ptr %108, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %109 = add nuw i64 %104, 32
  %110 = icmp eq i64 %109, %99
  br i1 %110, label %111, label %103, !llvm.loop !16

111:                                              ; preds = %103
  %112 = icmp eq i64 %99, %88
  br i1 %112, label %161, label %113

113:                                              ; preds = %90, %85, %111
  %114 = phi i64 [ 0, %90 ], [ 0, %85 ], [ %99, %111 ]
  %115 = xor i64 %114, -1
  %116 = add nsw i64 %115, %88
  %117 = and i64 %88, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %124, %119 ], [ %114, %113 ]
  %121 = phi i64 [ %125, %119 ], [ 0, %113 ]
  %122 = load i32, ptr %80, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, ptr %79, i64 %120
  store i32 %122, ptr %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %120, 1
  %125 = add i64 %121, 1
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %127, label %119, !llvm.loop !19

127:                                              ; preds = %119, %113
  %128 = phi i64 [ %114, %113 ], [ %124, %119 ]
  %129 = icmp ult i64 %116, 3
  br i1 %129, label %161, label %146

130:                                              ; preds = %77
  %131 = getelementptr inbounds i32, ptr %5, i64 %14
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = tail call i32 @Util_TableGetIntArray(i32 noundef %132, i32 noundef %70, ptr noundef %79, ptr noundef nonnull @.str.3) #10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load i32, ptr %15, align 4, !tbaa !5
  %137 = tail call ptr @CCTK_VarName(i32 noundef %136) #10
  %138 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 162, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef %133, ptr noundef %137) #10
  br label %172

139:                                              ; preds = %130
  %140 = shl nsw i32 %70, 1
  %141 = icmp eq i32 %133, %140
  br i1 %141, label %161, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %15, align 4, !tbaa !5
  %144 = tail call ptr @CCTK_VarName(i32 noundef %143) #10
  %145 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 168, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %144, i32 noundef %133, i32 noundef %140) #10
  br label %172

146:                                              ; preds = %127, %146
  %147 = phi i64 [ %159, %146 ], [ %128, %127 ]
  %148 = load i32, ptr %80, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, ptr %79, i64 %147
  store i32 %148, ptr %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %147, 1
  %151 = load i32, ptr %80, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, ptr %79, i64 %150
  store i32 %151, ptr %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %147, 2
  %154 = load i32, ptr %80, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, ptr %79, i64 %153
  store i32 %154, ptr %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %147, 3
  %157 = load i32, ptr %80, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, ptr %79, i64 %156
  store i32 %157, ptr %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %147, 4
  %160 = icmp eq i64 %159, %88
  br i1 %160, label %161, label %146, !llvm.loop !21

161:                                              ; preds = %127, %146, %111, %83, %139
  %162 = load i32, ptr %15, align 4, !tbaa !5
  %163 = tail call fastcc i32 @ApplyBndFlat(ptr noundef %0, i32 noundef 0, ptr noundef %79, i32 noundef 0, i32 noundef %162, i32 noundef %60), !range !22
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 184, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef %163) #10
  br label %167

167:                                              ; preds = %161, %165
  %168 = icmp slt i32 %61, %1
  br i1 %168, label %10, label %169, !llvm.loop !23

169:                                              ; preds = %167, %6
  %170 = phi i32 [ 0, %6 ], [ %163, %167 ]
  %171 = phi ptr [ null, %6 ], [ %79, %167 ]
  tail call void @free(ptr noundef %171) #10
  br label %172

172:                                              ; preds = %169, %142, %135
  %173 = phi i32 [ -21, %135 ], [ -22, %142 ], [ %170, %169 ]
  ret i32 %173
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ApplyBndFlat(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca [6 x i32], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  %13 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %4) #10
  %14 = tail call i32 @CCTK_GroupDimI(i32 noundef %13) #10
  %15 = tail call i32 @CCTK_VarTypeI(i32 noundef %4) #10
  %16 = tail call i32 @CCTK_VarTypeSize(i32 noundef %15) #10
  %17 = icmp sgt i32 %14, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 952, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef %14) #10
  br label %684

20:                                               ; preds = %6
  %21 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %22 = icmp sgt i32 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 960, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, i32 noundef %3, i32 noundef %14) #10
  br label %684

25:                                               ; preds = %20
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = shl nuw i32 %21, 1
  %29 = add i32 %28, -2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %30
  store i32 %1, ptr %31, align 8, !tbaa !5
  %32 = add i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !5
  br label %43

35:                                               ; preds = %25
  %36 = icmp eq ptr %2, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = shl nsw i32 %14, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 4 %2, i64 %40, i1 false)
  br label %43

41:                                               ; preds = %35
  %42 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 979, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #10
  br label %684

43:                                               ; preds = %37, %27
  %44 = icmp slt i32 %14, 3
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = sext i32 %14 to i64
  %47 = shl nsw i64 %46, 2
  %48 = getelementptr i8, ptr %8, i64 %47
  %49 = sub i32 2, %14
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, i8 0, i64 %52, i1 false), !tbaa !5
  %53 = getelementptr i8, ptr %9, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %53, i8 0, i64 %52, i1 false), !tbaa !5
  br label %54

54:                                               ; preds = %45, %43
  %55 = tail call i32 @SymmetryTableHandleForGrid(ptr noundef %0) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 996, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #10
  br label %59

59:                                               ; preds = %57, %54
  %60 = shl nsw i32 %14, 1
  %61 = call i32 @Util_TableGetIntArray(i32 noundef %55, i32 noundef %60, ptr noundef nonnull %11, ptr noundef nonnull @.str.20) #10
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 998, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #10
  br label %65

65:                                               ; preds = %63, %59
  %66 = icmp sgt i32 %14, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %65
  %68 = call i32 @llvm.smax.i32(i32 %60, i32 1)
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %68, 32
  br i1 %70, label %95, label %71

71:                                               ; preds = %67
  %72 = and i64 %69, 2147483616
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %91, %73 ]
  %75 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %74
  %76 = load <8 x i32>, ptr %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %75, i64 8
  %78 = load <8 x i32>, ptr %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %75, i64 16
  %80 = load <8 x i32>, ptr %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %75, i64 24
  %82 = load <8 x i32>, ptr %81, align 16, !tbaa !5
  %83 = lshr <8 x i32> %76, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %84 = lshr <8 x i32> %78, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %85 = lshr <8 x i32> %80, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %86 = lshr <8 x i32> %82, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %87 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %74
  store <8 x i32> %83, ptr %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %87, i64 8
  store <8 x i32> %84, ptr %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %87, i64 16
  store <8 x i32> %85, ptr %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, ptr %87, i64 24
  store <8 x i32> %86, ptr %90, align 16, !tbaa !5
  %91 = add nuw i64 %74, 32
  %92 = icmp eq i64 %91, %72
  br i1 %92, label %93, label %73, !llvm.loop !24

93:                                               ; preds = %73
  %94 = icmp eq i64 %72, %69
  br i1 %94, label %97, label %95

95:                                               ; preds = %67, %93
  %96 = phi i64 [ 0, %67 ], [ %72, %93 ]
  br label %162

97:                                               ; preds = %162, %93, %65
  %98 = icmp sgt i32 %5, 0
  br i1 %98, label %99, label %684

99:                                               ; preds = %97
  %100 = add nsw i32 %5, %4
  %101 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %102 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %103 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %104 = icmp slt i32 %3, 0
  %105 = icmp sgt i32 %3, 0
  %106 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %107 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %108 = load i32, ptr %10, align 16
  %109 = icmp slt i32 %108, 1
  %110 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %111 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %112 = sext i32 %16 to i64
  %113 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %114 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = xor i32 %115, -1
  %118 = icmp sgt i32 %14, 1
  %119 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %120 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  %123 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %124 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = xor i32 %125, -1
  %128 = icmp sgt i32 %14, 2
  %129 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %130 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  %131 = load i32, ptr %130, align 16
  %132 = icmp slt i32 %131, 1
  %133 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %134 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 5
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %135, 1
  %137 = xor i32 %135, -1
  %138 = call i32 @llvm.smax.i32(i32 %60, i32 1)
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = zext i32 %14 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = zext i32 %21 to i64
  %144 = sext i32 %108 to i64
  %145 = sext i32 %121 to i64
  %146 = sext i32 %4 to i64
  %147 = sext i32 %100 to i64
  %148 = zext i32 %108 to i64
  %149 = zext i32 %115 to i64
  %150 = zext i32 %121 to i64
  %151 = zext i32 %125 to i64
  %152 = zext i32 %131 to i64
  %153 = zext i32 %135 to i64
  %154 = and i64 %148, 1
  %155 = icmp eq i32 %108, 1
  %156 = and i64 %148, 4294967294
  %157 = icmp eq i64 %154, 0
  %158 = and i64 %149, 1
  %159 = icmp eq i32 %115, 1
  %160 = and i64 %149, 4294967294
  %161 = icmp eq i64 %158, 0
  br label %170

162:                                              ; preds = %95, %162
  %163 = phi i64 [ %168, %162 ], [ %96, %95 ]
  %164 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !5
  %166 = lshr i32 %165, 31
  %167 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %163
  store i32 %166, ptr %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %69
  br i1 %169, label %97, label %162, !llvm.loop !25

170:                                              ; preds = %99, %681
  %171 = phi i64 [ %146, %99 ], [ %682, %681 ]
  br i1 %66, label %172, label %681

172:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(1) %12, i64 %140, i1 false), !tbaa !5
  %173 = load ptr, ptr %101, align 8, !tbaa !26
  %174 = load ptr, ptr %102, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 4 %173, i64 %142, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr align 4 %174, i64 %142, i1 false), !tbaa !5
  br label %175

175:                                              ; preds = %172, %218
  %176 = phi i64 [ 0, %172 ], [ %209, %218 ]
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !5
  %179 = shl nuw nsw i64 %176, 1
  %180 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %179
  %181 = load i32, ptr %180, align 8, !tbaa !5
  %182 = icmp sgt i32 %178, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = load ptr, ptr %103, align 8, !tbaa !31
  %185 = getelementptr inbounds i32, ptr %184, i64 %179
  %186 = load i32, ptr %185, align 4, !tbaa !5
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %183, %175
  %189 = phi i1 [ false, %175 ], [ %187, %183 ]
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %179
  %192 = load i32, ptr %191, align 8, !tbaa !5
  %193 = and i32 %192, %190
  store i32 %193, ptr %191, align 8, !tbaa !5
  %194 = or i64 %179, 1
  %195 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %178, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %188
  %199 = load ptr, ptr %103, align 8, !tbaa !31
  %200 = getelementptr inbounds i32, ptr %199, i64 %194
  %201 = load i32, ptr %200, align 4, !tbaa !5
  %202 = icmp ne i32 %201, 0
  br label %203

203:                                              ; preds = %198, %188
  %204 = phi i1 [ false, %188 ], [ %202, %198 ]
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %194
  %207 = load i32, ptr %206, align 4, !tbaa !5
  %208 = and i32 %207, %205
  store i32 %208, ptr %206, align 4, !tbaa !5
  %209 = add nuw nsw i64 %176, 1
  br i1 %26, label %218, label %210

210:                                              ; preds = %203
  %211 = icmp eq i64 %209, %143
  %212 = select i1 %104, i1 %211, i1 false
  %213 = zext i1 %212 to i32
  %214 = and i32 %193, %213
  store i32 %214, ptr %191, align 8, !tbaa !5
  %215 = select i1 %105, i1 %211, i1 false
  %216 = zext i1 %215 to i32
  %217 = and i32 %208, %216
  store i32 %217, ptr %206, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %203, %210
  %219 = icmp eq i64 %209, %141
  br i1 %219, label %220, label %175, !llvm.loop !32

220:                                              ; preds = %218
  br i1 %66, label %221, label %681

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 16, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %287, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %106, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %287

227:                                              ; preds = %224
  %228 = load i32, ptr %107, align 4, !tbaa !5
  %229 = icmp slt i32 %228, 1
  %230 = select i1 %229, i1 true, i1 %109
  br i1 %230, label %287, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %110, align 4
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = sext i32 %232 to i64
  %236 = zext i32 %225 to i64
  %237 = zext i32 %228 to i64
  br label %238

238:                                              ; preds = %231, %284
  %239 = phi i64 [ 0, %231 ], [ %285, %284 ]
  %240 = mul nsw i64 %239, %235
  br label %241

241:                                              ; preds = %281, %238
  %242 = phi i64 [ %282, %281 ], [ 0, %238 ]
  %243 = add nsw i64 %240, %242
  %244 = mul nsw i64 %243, %234
  %245 = add nsw i64 %244, %144
  %246 = mul nsw i64 %245, %112
  br i1 %155, label %270, label %247

247:                                              ; preds = %241, %247
  %248 = phi i64 [ %267, %247 ], [ 0, %241 ]
  %249 = phi i64 [ %268, %247 ], [ 0, %241 ]
  %250 = add nsw i64 %244, %248
  %251 = mul nsw i64 %250, %112
  %252 = load ptr, ptr %111, align 8, !tbaa !33
  %253 = getelementptr inbounds ptr, ptr %252, i64 %171
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %255 = load ptr, ptr %254, align 8, !tbaa !34
  %256 = getelementptr inbounds i8, ptr %255, i64 %251
  %257 = getelementptr inbounds i8, ptr %255, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %257, i64 %112, i1 false)
  %258 = or i64 %248, 1
  %259 = add nsw i64 %244, %258
  %260 = mul nsw i64 %259, %112
  %261 = load ptr, ptr %111, align 8, !tbaa !33
  %262 = getelementptr inbounds ptr, ptr %261, i64 %171
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %264 = load ptr, ptr %263, align 8, !tbaa !34
  %265 = getelementptr inbounds i8, ptr %264, i64 %260
  %266 = getelementptr inbounds i8, ptr %264, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %266, i64 %112, i1 false)
  %267 = add nuw nsw i64 %248, 2
  %268 = add i64 %249, 2
  %269 = icmp eq i64 %268, %156
  br i1 %269, label %270, label %247, !llvm.loop !35

270:                                              ; preds = %247, %241
  %271 = phi i64 [ 0, %241 ], [ %267, %247 ]
  br i1 %157, label %281, label %272

272:                                              ; preds = %270
  %273 = add nsw i64 %244, %271
  %274 = mul nsw i64 %273, %112
  %275 = load ptr, ptr %111, align 8, !tbaa !33
  %276 = getelementptr inbounds ptr, ptr %275, i64 %171
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  %279 = getelementptr inbounds i8, ptr %278, i64 %274
  %280 = getelementptr inbounds i8, ptr %278, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %280, i64 %112, i1 false)
  br label %281

281:                                              ; preds = %270, %272
  %282 = add nuw nsw i64 %242, 1
  %283 = icmp eq i64 %282, %237
  br i1 %283, label %284, label %241, !llvm.loop !36

284:                                              ; preds = %281
  %285 = add nuw nsw i64 %239, 1
  %286 = icmp eq i64 %285, %236
  br i1 %286, label %287, label %238, !llvm.loop !37

287:                                              ; preds = %284, %227, %224, %221
  %288 = load i32, ptr %113, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %363, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %106, align 4, !tbaa !5
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %363

293:                                              ; preds = %290
  %294 = load i32, ptr %107, align 4, !tbaa !5
  %295 = icmp sgt i32 %294, 0
  %296 = load i32, ptr %9, align 4
  br i1 %295, label %297, label %363

297:                                              ; preds = %293
  %298 = load i32, ptr %110, align 4
  %299 = load i32, ptr %8, align 4
  %300 = zext i32 %298 to i64
  %301 = zext i32 %291 to i64
  %302 = zext i32 %294 to i64
  br label %303

303:                                              ; preds = %297, %306
  %304 = phi i64 [ 0, %297 ], [ %307, %306 ]
  %305 = mul i64 %304, %300
  br i1 %116, label %309, label %306

306:                                              ; preds = %360, %303
  %307 = add nuw nsw i64 %304, 1
  %308 = icmp eq i64 %307, %301
  br i1 %308, label %363, label %303, !llvm.loop !38

309:                                              ; preds = %303, %360
  %310 = phi i64 [ %361, %360 ], [ 0, %303 ]
  %311 = add i64 %305, %310
  %312 = trunc i64 %311 to i32
  %313 = mul i32 %299, %312
  %314 = add i32 %313, %296
  %315 = add i32 %314, %117
  %316 = mul nsw i32 %315, %16
  %317 = sext i32 %316 to i64
  br i1 %159, label %346, label %318

318:                                              ; preds = %309, %318
  %319 = phi i64 [ %343, %318 ], [ 0, %309 ]
  %320 = phi i64 [ %344, %318 ], [ 0, %309 ]
  %321 = trunc i64 %319 to i32
  %322 = xor i32 %321, -1
  %323 = add i32 %314, %322
  %324 = mul nsw i32 %323, %16
  %325 = load ptr, ptr %111, align 8, !tbaa !33
  %326 = getelementptr inbounds ptr, ptr %325, i64 %171
  %327 = load ptr, ptr %326, align 8, !tbaa !34
  %328 = load ptr, ptr %327, align 8, !tbaa !34
  %329 = sext i32 %324 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  %331 = getelementptr inbounds i8, ptr %328, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %331, i64 %112, i1 false)
  %332 = trunc i64 %319 to i32
  %333 = xor i32 %332, -2
  %334 = add i32 %314, %333
  %335 = mul nsw i32 %334, %16
  %336 = load ptr, ptr %111, align 8, !tbaa !33
  %337 = getelementptr inbounds ptr, ptr %336, i64 %171
  %338 = load ptr, ptr %337, align 8, !tbaa !34
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  %340 = sext i32 %335 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %342 = getelementptr inbounds i8, ptr %339, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %342, i64 %112, i1 false)
  %343 = add nuw nsw i64 %319, 2
  %344 = add i64 %320, 2
  %345 = icmp eq i64 %344, %160
  br i1 %345, label %346, label %318, !llvm.loop !39

346:                                              ; preds = %318, %309
  %347 = phi i64 [ 0, %309 ], [ %343, %318 ]
  br i1 %161, label %360, label %348

348:                                              ; preds = %346
  %349 = trunc i64 %347 to i32
  %350 = xor i32 %349, -1
  %351 = add i32 %314, %350
  %352 = mul nsw i32 %351, %16
  %353 = load ptr, ptr %111, align 8, !tbaa !33
  %354 = getelementptr inbounds ptr, ptr %353, i64 %171
  %355 = load ptr, ptr %354, align 8, !tbaa !34
  %356 = load ptr, ptr %355, align 8, !tbaa !34
  %357 = sext i32 %352 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = getelementptr inbounds i8, ptr %356, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %359, i64 %112, i1 false)
  br label %360

360:                                              ; preds = %346, %348
  %361 = add nuw nsw i64 %310, 1
  %362 = icmp eq i64 %361, %302
  br i1 %362, label %306, label %309, !llvm.loop !40

363:                                              ; preds = %306, %293, %290, %287
  br i1 %118, label %364, label %681

364:                                              ; preds = %363
  %365 = load i32, ptr %119, align 8, !tbaa !5
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %439, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %106, align 4, !tbaa !5
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %439

370:                                              ; preds = %367
  %371 = load i32, ptr %9, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %122, label %373, label %439

373:                                              ; preds = %370
  %374 = load i32, ptr %110, align 4
  %375 = load i32, ptr %8, align 4
  %376 = sext i32 %375 to i64
  %377 = sext i32 %374 to i64
  %378 = zext i32 %368 to i64
  %379 = zext i32 %371 to i64
  %380 = and i64 %379, 1
  %381 = icmp eq i32 %371, 1
  %382 = and i64 %379, 4294967294
  %383 = icmp eq i64 %380, 0
  br label %384

384:                                              ; preds = %373, %389
  %385 = phi i64 [ 0, %373 ], [ %390, %389 ]
  %386 = mul nsw i64 %385, %377
  %387 = add nsw i64 %386, %145
  %388 = mul nsw i64 %387, %376
  br i1 %372, label %392, label %389

389:                                              ; preds = %436, %384
  %390 = add nuw nsw i64 %385, 1
  %391 = icmp eq i64 %390, %378
  br i1 %391, label %439, label %384, !llvm.loop !41

392:                                              ; preds = %384, %436
  %393 = phi i64 [ %437, %436 ], [ 0, %384 ]
  %394 = add nsw i64 %386, %393
  %395 = mul nsw i64 %394, %376
  br i1 %381, label %423, label %396

396:                                              ; preds = %392, %396
  %397 = phi i64 [ %420, %396 ], [ 0, %392 ]
  %398 = phi i64 [ %421, %396 ], [ 0, %392 ]
  %399 = add nsw i64 %395, %397
  %400 = mul nsw i64 %399, %112
  %401 = add nsw i64 %388, %397
  %402 = mul nsw i64 %401, %112
  %403 = load ptr, ptr %111, align 8, !tbaa !33
  %404 = getelementptr inbounds ptr, ptr %403, i64 %171
  %405 = load ptr, ptr %404, align 8, !tbaa !34
  %406 = load ptr, ptr %405, align 8, !tbaa !34
  %407 = getelementptr inbounds i8, ptr %406, i64 %400
  %408 = getelementptr inbounds i8, ptr %406, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %408, i64 %112, i1 false)
  %409 = or i64 %397, 1
  %410 = add nsw i64 %395, %409
  %411 = mul nsw i64 %410, %112
  %412 = add nsw i64 %388, %409
  %413 = mul nsw i64 %412, %112
  %414 = load ptr, ptr %111, align 8, !tbaa !33
  %415 = getelementptr inbounds ptr, ptr %414, i64 %171
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = load ptr, ptr %416, align 8, !tbaa !34
  %418 = getelementptr inbounds i8, ptr %417, i64 %411
  %419 = getelementptr inbounds i8, ptr %417, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %419, i64 %112, i1 false)
  %420 = add nuw nsw i64 %397, 2
  %421 = add i64 %398, 2
  %422 = icmp eq i64 %421, %382
  br i1 %422, label %423, label %396, !llvm.loop !42

423:                                              ; preds = %396, %392
  %424 = phi i64 [ 0, %392 ], [ %420, %396 ]
  br i1 %383, label %436, label %425

425:                                              ; preds = %423
  %426 = add nsw i64 %395, %424
  %427 = mul nsw i64 %426, %112
  %428 = add nsw i64 %388, %424
  %429 = mul nsw i64 %428, %112
  %430 = load ptr, ptr %111, align 8, !tbaa !33
  %431 = getelementptr inbounds ptr, ptr %430, i64 %171
  %432 = load ptr, ptr %431, align 8, !tbaa !34
  %433 = load ptr, ptr %432, align 8, !tbaa !34
  %434 = getelementptr inbounds i8, ptr %433, i64 %427
  %435 = getelementptr inbounds i8, ptr %433, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 1 %435, i64 %112, i1 false)
  br label %436

436:                                              ; preds = %423, %425
  %437 = add nuw nsw i64 %393, 1
  %438 = icmp eq i64 %437, %150
  br i1 %438, label %389, label %392, !llvm.loop !43

439:                                              ; preds = %389, %370, %367, %364
  %440 = load i32, ptr %123, align 4, !tbaa !5
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %520, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %106, align 4, !tbaa !5
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %520

445:                                              ; preds = %442
  %446 = load i32, ptr %9, align 4
  %447 = icmp sgt i32 %446, 0
  %448 = load i32, ptr %8, align 4
  %449 = load i32, ptr %107, align 4
  br i1 %126, label %450, label %520

450:                                              ; preds = %445
  %451 = load i32, ptr %110, align 4
  %452 = zext i32 %443 to i64
  %453 = zext i32 %446 to i64
  %454 = and i64 %453, 1
  %455 = icmp eq i32 %446, 1
  %456 = and i64 %453, 4294967294
  %457 = icmp eq i64 %454, 0
  br label %458

458:                                              ; preds = %450, %467
  %459 = phi i64 [ 0, %450 ], [ %468, %467 ]
  %460 = trunc i64 %459 to i32
  %461 = mul i32 %451, %460
  %462 = add i32 %461, %449
  br i1 %447, label %463, label %467

463:                                              ; preds = %458
  %464 = add i32 %462, %127
  %465 = mul nsw i32 %464, %448
  %466 = sext i32 %465 to i64
  br label %470

467:                                              ; preds = %517, %458
  %468 = add nuw nsw i64 %459, 1
  %469 = icmp eq i64 %468, %452
  br i1 %469, label %520, label %458, !llvm.loop !44

470:                                              ; preds = %463, %517
  %471 = phi i64 [ 0, %463 ], [ %518, %517 ]
  %472 = trunc i64 %471 to i32
  %473 = xor i32 %472, -1
  %474 = add i32 %462, %473
  %475 = mul nsw i32 %474, %448
  %476 = sext i32 %475 to i64
  br i1 %455, label %504, label %477

477:                                              ; preds = %470, %477
  %478 = phi i64 [ %501, %477 ], [ 0, %470 ]
  %479 = phi i64 [ %502, %477 ], [ 0, %470 ]
  %480 = add nsw i64 %478, %476
  %481 = mul nsw i64 %480, %112
  %482 = add nsw i64 %478, %466
  %483 = mul nsw i64 %482, %112
  %484 = load ptr, ptr %111, align 8, !tbaa !33
  %485 = getelementptr inbounds ptr, ptr %484, i64 %171
  %486 = load ptr, ptr %485, align 8, !tbaa !34
  %487 = load ptr, ptr %486, align 8, !tbaa !34
  %488 = getelementptr inbounds i8, ptr %487, i64 %481
  %489 = getelementptr inbounds i8, ptr %487, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %489, i64 %112, i1 false)
  %490 = or i64 %478, 1
  %491 = add nsw i64 %490, %476
  %492 = mul nsw i64 %491, %112
  %493 = add nsw i64 %490, %466
  %494 = mul nsw i64 %493, %112
  %495 = load ptr, ptr %111, align 8, !tbaa !33
  %496 = getelementptr inbounds ptr, ptr %495, i64 %171
  %497 = load ptr, ptr %496, align 8, !tbaa !34
  %498 = load ptr, ptr %497, align 8, !tbaa !34
  %499 = getelementptr inbounds i8, ptr %498, i64 %492
  %500 = getelementptr inbounds i8, ptr %498, i64 %494
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %499, ptr align 1 %500, i64 %112, i1 false)
  %501 = add nuw nsw i64 %478, 2
  %502 = add i64 %479, 2
  %503 = icmp eq i64 %502, %456
  br i1 %503, label %504, label %477, !llvm.loop !45

504:                                              ; preds = %477, %470
  %505 = phi i64 [ 0, %470 ], [ %501, %477 ]
  br i1 %457, label %517, label %506

506:                                              ; preds = %504
  %507 = add nsw i64 %505, %476
  %508 = mul nsw i64 %507, %112
  %509 = add nsw i64 %505, %466
  %510 = mul nsw i64 %509, %112
  %511 = load ptr, ptr %111, align 8, !tbaa !33
  %512 = getelementptr inbounds ptr, ptr %511, i64 %171
  %513 = load ptr, ptr %512, align 8, !tbaa !34
  %514 = load ptr, ptr %513, align 8, !tbaa !34
  %515 = getelementptr inbounds i8, ptr %514, i64 %508
  %516 = getelementptr inbounds i8, ptr %514, i64 %510
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %516, i64 %112, i1 false)
  br label %517

517:                                              ; preds = %504, %506
  %518 = add nuw nsw i64 %471, 1
  %519 = icmp eq i64 %518, %151
  br i1 %519, label %467, label %470, !llvm.loop !46

520:                                              ; preds = %467, %445, %442, %439
  br i1 %128, label %521, label %681

521:                                              ; preds = %520
  %522 = load i32, ptr %129, align 16, !tbaa !5
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, i1 true, i1 %132
  br i1 %524, label %598, label %525

525:                                              ; preds = %521
  %526 = load i32, ptr %107, align 4, !tbaa !5
  %527 = icmp sgt i32 %526, 0
  %528 = load i32, ptr %9, align 4
  %529 = icmp sgt i32 %528, 0
  %530 = load i32, ptr %8, align 4
  %531 = load i32, ptr %110, align 4
  %532 = mul nsw i32 %531, %131
  %533 = sext i32 %530 to i64
  %534 = sext i32 %532 to i64
  %535 = sext i32 %531 to i64
  %536 = zext i32 %526 to i64
  %537 = zext i32 %528 to i64
  %538 = and i64 %537, 1
  %539 = icmp eq i32 %528, 1
  %540 = and i64 %537, 4294967294
  %541 = icmp eq i64 %538, 0
  br label %542

542:                                              ; preds = %525, %595
  %543 = phi i64 [ 0, %525 ], [ %596, %595 ]
  br i1 %527, label %544, label %595

544:                                              ; preds = %542
  %545 = mul nsw i64 %543, %535
  br i1 %529, label %546, label %595

546:                                              ; preds = %544, %592
  %547 = phi i64 [ %593, %592 ], [ 0, %544 ]
  %548 = add nsw i64 %545, %547
  %549 = mul nsw i64 %548, %533
  %550 = add nsw i64 %547, %534
  %551 = mul nsw i64 %550, %533
  br i1 %539, label %579, label %552

552:                                              ; preds = %546, %552
  %553 = phi i64 [ %576, %552 ], [ 0, %546 ]
  %554 = phi i64 [ %577, %552 ], [ 0, %546 ]
  %555 = add nsw i64 %549, %553
  %556 = mul nsw i64 %555, %112
  %557 = add nsw i64 %551, %553
  %558 = mul nsw i64 %557, %112
  %559 = load ptr, ptr %111, align 8, !tbaa !33
  %560 = getelementptr inbounds ptr, ptr %559, i64 %171
  %561 = load ptr, ptr %560, align 8, !tbaa !34
  %562 = load ptr, ptr %561, align 8, !tbaa !34
  %563 = getelementptr inbounds i8, ptr %562, i64 %556
  %564 = getelementptr inbounds i8, ptr %562, i64 %558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr align 1 %564, i64 %112, i1 false)
  %565 = or i64 %553, 1
  %566 = add nsw i64 %549, %565
  %567 = mul nsw i64 %566, %112
  %568 = add nsw i64 %551, %565
  %569 = mul nsw i64 %568, %112
  %570 = load ptr, ptr %111, align 8, !tbaa !33
  %571 = getelementptr inbounds ptr, ptr %570, i64 %171
  %572 = load ptr, ptr %571, align 8, !tbaa !34
  %573 = load ptr, ptr %572, align 8, !tbaa !34
  %574 = getelementptr inbounds i8, ptr %573, i64 %567
  %575 = getelementptr inbounds i8, ptr %573, i64 %569
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 1 %575, i64 %112, i1 false)
  %576 = add nuw nsw i64 %553, 2
  %577 = add i64 %554, 2
  %578 = icmp eq i64 %577, %540
  br i1 %578, label %579, label %552, !llvm.loop !47

579:                                              ; preds = %552, %546
  %580 = phi i64 [ 0, %546 ], [ %576, %552 ]
  br i1 %541, label %592, label %581

581:                                              ; preds = %579
  %582 = add nsw i64 %549, %580
  %583 = mul nsw i64 %582, %112
  %584 = add nsw i64 %551, %580
  %585 = mul nsw i64 %584, %112
  %586 = load ptr, ptr %111, align 8, !tbaa !33
  %587 = getelementptr inbounds ptr, ptr %586, i64 %171
  %588 = load ptr, ptr %587, align 8, !tbaa !34
  %589 = load ptr, ptr %588, align 8, !tbaa !34
  %590 = getelementptr inbounds i8, ptr %589, i64 %583
  %591 = getelementptr inbounds i8, ptr %589, i64 %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %590, ptr align 1 %591, i64 %112, i1 false)
  br label %592

592:                                              ; preds = %579, %581
  %593 = add nuw nsw i64 %547, 1
  %594 = icmp eq i64 %593, %536
  br i1 %594, label %595, label %546, !llvm.loop !48

595:                                              ; preds = %592, %544, %542
  %596 = add nuw nsw i64 %543, 1
  %597 = icmp eq i64 %596, %152
  br i1 %597, label %598, label %542, !llvm.loop !49

598:                                              ; preds = %595, %521
  %599 = load i32, ptr %133, align 4, !tbaa !5
  %600 = icmp eq i32 %599, 0
  %601 = select i1 %600, i1 true, i1 %136
  br i1 %601, label %681, label %602

602:                                              ; preds = %598
  %603 = load i32, ptr %107, align 4, !tbaa !5
  %604 = icmp slt i32 %603, 1
  %605 = load i32, ptr %9, align 4
  %606 = icmp slt i32 %605, 1
  %607 = load i32, ptr %8, align 4
  %608 = load i32, ptr %110, align 4
  %609 = load i32, ptr %106, align 4
  %610 = add i32 %609, %137
  %611 = mul nsw i32 %610, %608
  %612 = sext i32 %607 to i64
  %613 = sext i32 %611 to i64
  %614 = zext i32 %603 to i64
  %615 = zext i32 %605 to i64
  %616 = select i1 %604, i1 true, i1 %606
  %617 = and i64 %615, 1
  %618 = icmp eq i32 %605, 1
  %619 = and i64 %615, 4294967294
  %620 = icmp eq i64 %617, 0
  br label %621

621:                                              ; preds = %602, %678
  %622 = phi i64 [ 0, %602 ], [ %679, %678 ]
  br i1 %616, label %678, label %623

623:                                              ; preds = %621
  %624 = trunc i64 %622 to i32
  %625 = xor i32 %624, -1
  %626 = add i32 %609, %625
  %627 = mul nsw i32 %626, %608
  %628 = sext i32 %627 to i64
  br label %629

629:                                              ; preds = %623, %675
  %630 = phi i64 [ 0, %623 ], [ %676, %675 ]
  %631 = add nsw i64 %630, %628
  %632 = mul nsw i64 %631, %612
  %633 = add nsw i64 %630, %613
  %634 = mul nsw i64 %633, %612
  br i1 %618, label %662, label %635

635:                                              ; preds = %629, %635
  %636 = phi i64 [ %659, %635 ], [ 0, %629 ]
  %637 = phi i64 [ %660, %635 ], [ 0, %629 ]
  %638 = add nsw i64 %632, %636
  %639 = mul nsw i64 %638, %112
  %640 = add nsw i64 %634, %636
  %641 = mul nsw i64 %640, %112
  %642 = load ptr, ptr %111, align 8, !tbaa !33
  %643 = getelementptr inbounds ptr, ptr %642, i64 %171
  %644 = load ptr, ptr %643, align 8, !tbaa !34
  %645 = load ptr, ptr %644, align 8, !tbaa !34
  %646 = getelementptr inbounds i8, ptr %645, i64 %639
  %647 = getelementptr inbounds i8, ptr %645, i64 %641
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %647, i64 %112, i1 false)
  %648 = or i64 %636, 1
  %649 = add nsw i64 %632, %648
  %650 = mul nsw i64 %649, %112
  %651 = add nsw i64 %634, %648
  %652 = mul nsw i64 %651, %112
  %653 = load ptr, ptr %111, align 8, !tbaa !33
  %654 = getelementptr inbounds ptr, ptr %653, i64 %171
  %655 = load ptr, ptr %654, align 8, !tbaa !34
  %656 = load ptr, ptr %655, align 8, !tbaa !34
  %657 = getelementptr inbounds i8, ptr %656, i64 %650
  %658 = getelementptr inbounds i8, ptr %656, i64 %652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr align 1 %658, i64 %112, i1 false)
  %659 = add nuw nsw i64 %636, 2
  %660 = add i64 %637, 2
  %661 = icmp eq i64 %660, %619
  br i1 %661, label %662, label %635, !llvm.loop !50

662:                                              ; preds = %635, %629
  %663 = phi i64 [ 0, %629 ], [ %659, %635 ]
  br i1 %620, label %675, label %664

664:                                              ; preds = %662
  %665 = add nsw i64 %632, %663
  %666 = mul nsw i64 %665, %112
  %667 = add nsw i64 %634, %663
  %668 = mul nsw i64 %667, %112
  %669 = load ptr, ptr %111, align 8, !tbaa !33
  %670 = getelementptr inbounds ptr, ptr %669, i64 %171
  %671 = load ptr, ptr %670, align 8, !tbaa !34
  %672 = load ptr, ptr %671, align 8, !tbaa !34
  %673 = getelementptr inbounds i8, ptr %672, i64 %666
  %674 = getelementptr inbounds i8, ptr %672, i64 %668
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %673, ptr align 1 %674, i64 %112, i1 false)
  br label %675

675:                                              ; preds = %662, %664
  %676 = add nuw nsw i64 %630, 1
  %677 = icmp eq i64 %676, %614
  br i1 %677, label %678, label %629, !llvm.loop !51

678:                                              ; preds = %675, %621
  %679 = add nuw nsw i64 %622, 1
  %680 = icmp eq i64 %679, %153
  br i1 %680, label %681, label %621, !llvm.loop !52

681:                                              ; preds = %678, %170, %598, %220, %363, %520
  %682 = add nsw i64 %171, 1
  %683 = icmp slt i64 %682, %147
  br i1 %683, label %170, label %684, !llvm.loop !53

684:                                              ; preds = %681, %97, %41, %23, %18
  %685 = phi i32 [ -1, %18 ], [ -2, %23 ], [ -3, %41 ], [ 0, %97 ], [ 0, %681 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  ret i32 %685
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndFlatDirGI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %3) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %3) #10
  %9 = tail call fastcc i32 @ApplyBndFlat(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %5, i32 noundef %8), !range !22
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 297, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef %3) #10
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ -1, %10 ]
  ret i32 %13
}

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndflatdirgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %9) #10
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %9) #10
  %14 = tail call fastcc i32 @ApplyBndFlat(ptr noundef %6, i32 noundef %7, ptr noundef null, i32 noundef %8, i32 noundef %10, i32 noundef %13), !range !22
  br label %17

15:                                               ; preds = %5
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 297, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef %9) #10
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ %14, %12 ], [ -1, %15 ]
  store i32 %18, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndFlatGI(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %2) #10
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %74

6:                                                ; preds = %3
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %2) #10
  %8 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %4) #10
  %9 = shl nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %6
  %15 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %15, 8
  br i1 %17, label %57, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 2147483640
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %53, %20 ]
  %22 = lshr exact i64 %21, 1
  %23 = lshr exact i64 %21, 1
  %24 = lshr exact i64 %21, 1
  %25 = lshr exact i64 %21, 1
  %26 = and i64 %22, 2147483644
  %27 = and i64 %23, 2147483644
  %28 = or i64 %27, 1
  %29 = and i64 %24, 2147483644
  %30 = or i64 %29, 2
  %31 = and i64 %25, 2147483644
  %32 = or i64 %31, 3
  %33 = getelementptr inbounds i32, ptr %1, i64 %26
  %34 = getelementptr inbounds i32, ptr %1, i64 %28
  %35 = getelementptr inbounds i32, ptr %1, i64 %30
  %36 = getelementptr inbounds i32, ptr %1, i64 %32
  %37 = load i32, ptr %33, align 4, !tbaa !5
  %38 = insertelement <2 x i32> poison, i32 %37, i64 0
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <2 x i32> zeroinitializer
  %40 = load i32, ptr %34, align 4, !tbaa !5
  %41 = insertelement <2 x i32> poison, i32 %40, i64 0
  %42 = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> zeroinitializer
  %43 = load i32, ptr %35, align 4, !tbaa !5
  %44 = insertelement <2 x i32> poison, i32 %43, i64 0
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <2 x i32> zeroinitializer
  %46 = load i32, ptr %36, align 4, !tbaa !5
  %47 = insertelement <2 x i32> poison, i32 %46, i64 0
  %48 = shufflevector <2 x i32> %47, <2 x i32> poison, <2 x i32> zeroinitializer
  %49 = getelementptr inbounds i32, ptr %12, i64 %21
  store <2 x i32> %39, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  store <2 x i32> %42, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %49, i64 4
  store <2 x i32> %45, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %49, i64 6
  store <2 x i32> %48, ptr %52, align 4, !tbaa !5
  %53 = add nuw i64 %21, 8
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %20, !llvm.loop !54

55:                                               ; preds = %20
  %56 = icmp eq i64 %19, %16
  br i1 %56, label %68, label %57

57:                                               ; preds = %14, %55
  %58 = phi i64 [ 0, %14 ], [ %19, %55 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %66, %59 ], [ %58, %57 ]
  %61 = lshr i64 %60, 1
  %62 = and i64 %61, 2147483647
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %12, i64 %60
  store i32 %64, ptr %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %68, label %59, !llvm.loop !55

68:                                               ; preds = %59, %55, %6
  %69 = load i1, ptr @OldApplyBndFlat.warned, align 4
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1156, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #10
  store i1 true, ptr @OldApplyBndFlat.warned, align 4
  br label %72

72:                                               ; preds = %68, %70
  %73 = tail call fastcc i32 @ApplyBndFlat(ptr noundef %0, i32 noundef -1, ptr noundef %12, i32 noundef 0, i32 noundef %4, i32 noundef %7), !range !22
  tail call void @free(ptr noundef %12) #10
  br label %76

74:                                               ; preds = %3
  %75 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 362, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef %2) #10
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ -1, %74 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndflatgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = tail call i32 @BndFlatGI(ptr noundef %5, ptr noundef %2, i32 noundef %6), !range !22
  store i32 %7, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndFlatDirGN(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %5) #10
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %5) #10
  %12 = tail call fastcc i32 @ApplyBndFlat(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %8, i32 noundef %11), !range !22
  br label %17

13:                                               ; preds = %7
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 297, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef %5) #10
  br label %17

15:                                               ; preds = %4
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 433, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef %3) #10
  br label %17

17:                                               ; preds = %13, %10, %15
  %18 = phi i32 [ -1, %15 ], [ %12, %10 ], [ -1, %13 ]
  ret i32 %18
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndflatdirgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #10
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = load i32, ptr %2, align 4, !tbaa !5
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = tail call i32 @BndFlatDirGN(ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %7)
  store i32 %11, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %7) #10
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndFlatGN(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_GroupIndex(ptr noundef %2) #10
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @BndFlatGI(ptr noundef %0, ptr noundef %1, i32 noundef %4), !range !22
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 499, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %2) #10
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ -1, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndflatgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #10
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = tail call i32 @CCTK_GroupIndex(ptr noundef %6) #10
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @BndFlatGI(ptr noundef %7, ptr noundef %2, i32 noundef %8), !range !22
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 499, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %6) #10
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i32 [ %11, %10 ], [ -1, %12 ]
  store i32 %15, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndFlatDirVI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call i32 @CCTK_NumVars() #10
  %8 = icmp sgt i32 %7, %3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @ApplyBndFlat(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef 1), !range !22
  br label %13

11:                                               ; preds = %6, %4
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 572, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef %3) #10
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ -1, %11 ]
  ret i32 %14
}

declare i32 @CCTK_NumVars() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndflatdirvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_NumVars() #10
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @ApplyBndFlat(ptr noundef %6, i32 noundef %7, ptr noundef null, i32 noundef %8, i32 noundef %9, i32 noundef 1), !range !22
  br label %18

16:                                               ; preds = %11, %5
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 572, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef %9) #10
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %15, %14 ], [ -1, %16 ]
  store i32 %19, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndFlatVI(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %75

5:                                                ; preds = %3
  %6 = tail call i32 @CCTK_NumVars() #10
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %8, label %75

8:                                                ; preds = %5
  %9 = tail call i32 @CCTK_GroupDimFromVarI(i32 noundef %2) #10
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %8
  %16 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %16, 8
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, 2147483640
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %54, %21 ]
  %23 = lshr exact i64 %22, 1
  %24 = lshr exact i64 %22, 1
  %25 = lshr exact i64 %22, 1
  %26 = lshr exact i64 %22, 1
  %27 = and i64 %23, 2147483644
  %28 = and i64 %24, 2147483644
  %29 = or i64 %28, 1
  %30 = and i64 %25, 2147483644
  %31 = or i64 %30, 2
  %32 = and i64 %26, 2147483644
  %33 = or i64 %32, 3
  %34 = getelementptr inbounds i32, ptr %1, i64 %27
  %35 = getelementptr inbounds i32, ptr %1, i64 %29
  %36 = getelementptr inbounds i32, ptr %1, i64 %31
  %37 = getelementptr inbounds i32, ptr %1, i64 %33
  %38 = load i32, ptr %34, align 4, !tbaa !5
  %39 = insertelement <2 x i32> poison, i32 %38, i64 0
  %40 = shufflevector <2 x i32> %39, <2 x i32> poison, <2 x i32> zeroinitializer
  %41 = load i32, ptr %35, align 4, !tbaa !5
  %42 = insertelement <2 x i32> poison, i32 %41, i64 0
  %43 = shufflevector <2 x i32> %42, <2 x i32> poison, <2 x i32> zeroinitializer
  %44 = load i32, ptr %36, align 4, !tbaa !5
  %45 = insertelement <2 x i32> poison, i32 %44, i64 0
  %46 = shufflevector <2 x i32> %45, <2 x i32> poison, <2 x i32> zeroinitializer
  %47 = load i32, ptr %37, align 4, !tbaa !5
  %48 = insertelement <2 x i32> poison, i32 %47, i64 0
  %49 = shufflevector <2 x i32> %48, <2 x i32> poison, <2 x i32> zeroinitializer
  %50 = getelementptr inbounds i32, ptr %13, i64 %22
  store <2 x i32> %40, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  store <2 x i32> %43, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %50, i64 4
  store <2 x i32> %46, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %50, i64 6
  store <2 x i32> %49, ptr %53, align 4, !tbaa !5
  %54 = add nuw i64 %22, 8
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %56, label %21, !llvm.loop !56

56:                                               ; preds = %21
  %57 = icmp eq i64 %20, %17
  br i1 %57, label %69, label %58

58:                                               ; preds = %15, %56
  %59 = phi i64 [ 0, %15 ], [ %20, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %67, %60 ], [ %59, %58 ]
  %62 = lshr i64 %61, 1
  %63 = and i64 %62, 2147483647
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %13, i64 %61
  store i32 %65, ptr %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  %68 = icmp eq i64 %67, %17
  br i1 %68, label %69, label %60, !llvm.loop !57

69:                                               ; preds = %60, %56, %8
  %70 = load i1, ptr @OldApplyBndFlat.warned, align 4
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1156, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #10
  store i1 true, ptr @OldApplyBndFlat.warned, align 4
  br label %73

73:                                               ; preds = %69, %71
  %74 = tail call fastcc i32 @ApplyBndFlat(ptr noundef %0, i32 noundef -1, ptr noundef %13, i32 noundef 0, i32 noundef %2, i32 noundef 1), !range !22
  tail call void @free(ptr noundef %13) #10
  br label %77

75:                                               ; preds = %5, %3
  %76 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 635, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, i32 noundef %2) #10
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ -1, %75 ]
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndflatvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = tail call i32 @BndFlatVI(ptr noundef %5, ptr noundef %2, i32 noundef %6), !range !22
  store i32 %7, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndFlatDirVN(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef %3) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_NumVars() #10
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @ApplyBndFlat(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %5, i32 noundef 1), !range !22
  br label %16

12:                                               ; preds = %7
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 572, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef %5) #10
  br label %16

14:                                               ; preds = %4
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 707, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef %3) #10
  br label %16

16:                                               ; preds = %12, %10, %14
  %17 = phi i32 [ -1, %14 ], [ %11, %10 ], [ -1, %12 ]
  ret i32 %17
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndflatdirvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #10
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = load i32, ptr %2, align 4, !tbaa !5
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = tail call i32 @CCTK_VarIndex(ptr noundef %7) #10
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = tail call i32 @CCTK_NumVars() #10
  %15 = icmp sgt i32 %14, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @ApplyBndFlat(ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef %10, i32 noundef %11, i32 noundef 1), !range !22
  br label %22

18:                                               ; preds = %13
  %19 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 572, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef %11) #10
  br label %22

20:                                               ; preds = %6
  %21 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 707, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef %7) #10
  br label %22

22:                                               ; preds = %16, %18, %20
  %23 = phi i32 [ -1, %20 ], [ %17, %16 ], [ -1, %18 ]
  store i32 %23, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndFlatVN(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_VarIndex(ptr noundef %2) #10
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @BndFlatVI(ptr noundef %0, ptr noundef %1, i32 noundef %4), !range !22
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 773, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %2) #10
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ -1, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndflatvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #10
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef %6) #10
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @BndFlatVI(ptr noundef %7, ptr noundef %2, i32 noundef %8), !range !22
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 773, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %6) #10
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i32 [ %11, %10 ], [ -1, %12 ]
  store i32 %15, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %6) #10
  ret void
}

declare i32 @CCTK_VarTypeSize(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SymmetryTableHandleForGrid(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimFromVarI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !17}
!22 = !{i32 -3, i32 1}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !17, !18}
!25 = distinct !{!25, !10, !18, !17}
!26 = !{!27, !28, i64 40}
!27 = !{!"_cGH", !6, i64 0, !6, i64 4, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !29, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !28, i64 136, !29, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!27, !28, i64 16}
!31 = !{!27, !28, i64 88}
!32 = distinct !{!32, !10}
!33 = !{!27, !28, i64 160}
!34 = !{!28, !28, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10, !17, !18}
!55 = distinct !{!55, !10, !18, !17}
!56 = distinct !{!56, !10, !17, !18}
!57 = distinct !{!57, !10, !18, !17}
