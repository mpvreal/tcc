; ModuleID = 'Boundary/StaticBoundary.c'
source_filename = "Boundary/StaticBoundary.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Boundary/StaticBoundary.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"Faces specification %d for Static boundary conditions on %s is not implemented yet.  Applying Static bcs to all (external) faces.\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"BOUNDARY_WIDTH\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Error %d when reading boundary width array from table for %s\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Boundary width array for %s has %d elements, but %d expected\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ApplyBndStatic() returned %d\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Invalid variable index %d in BndStaticDirVI\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Invalid variable index %d in BndStaticVI\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Invalid group indices %d in BndStaticDirGI\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Invalid group index %d in BndStaticGI\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid group name '%s' in BndStaticDirGN\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Invalid group name '%s' in BndStaticGN\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Invalid variable name '%s'  in BndStaticDirVN\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Invalid variable name '%s' in BndStaticVN\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Variable dimension of %d not supported\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"ApplyBndStatic: direction %d greater than dimension %d\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"ApplyBndStatic: NULL pointer passed for boundary width array\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"Static Boundary condition needs at least two timelevels active, but %s only has %d.\00", align 1
@OldApplyBndStatic.warned = internal unnamed_addr global i1 false, align 4
@.str.22 = private unnamed_addr constant [136 x i8] c"Copied older d-element array of boundary widths into the newer 2d-element format.  Please use the new boundary interface to avoid this.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_Boundary_StaticBoundary_c() local_unnamed_addr #0 {
  ret ptr @.str.15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndStatic(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %169

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %4, i64 4
  br label %10

10:                                               ; preds = %8, %167
  %11 = phi ptr [ %79, %167 ], [ null, %8 ]
  %12 = phi i32 [ %78, %167 ], [ 0, %8 ]
  %13 = phi i32 [ %61, %167 ], [ 0, %8 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %16) #10
  %18 = add nuw nsw i32 %13, 1
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %59

20:                                               ; preds = %10
  %21 = getelementptr inbounds i32, ptr %5, i64 %14
  %22 = getelementptr inbounds i32, ptr %3, i64 %14
  %23 = getelementptr inbounds i32, ptr %4, i64 %14
  %24 = sub i32 %1, %13
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
  %57 = add i32 %13, %56
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
  %67 = tail call ptr @CCTK_FullName(i32 noundef %66) #10
  %68 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %63, ptr noundef %67) #10
  br label %69

69:                                               ; preds = %65, %59
  %70 = tail call i32 @CCTK_GroupDimI(i32 noundef %17) #10
  %71 = icmp sgt i32 %70, %12
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = shl nuw nsw i32 %70, 1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call ptr @realloc(ptr noundef %11, i64 noundef %75) #11
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i32 [ %70, %72 ], [ %12, %69 ]
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
  %137 = tail call ptr @CCTK_FullName(i32 noundef %136) #10
  %138 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 153, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef %133, ptr noundef %137) #10
  br label %172

139:                                              ; preds = %130
  %140 = shl nsw i32 %70, 1
  %141 = icmp eq i32 %133, %140
  br i1 %141, label %161, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %15, align 4, !tbaa !5
  %144 = tail call ptr @CCTK_FullName(i32 noundef %143) #10
  %145 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 160, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %144, i32 noundef %133, i32 noundef %140) #10
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
  %163 = tail call fastcc i32 @ApplyBndStatic(ptr noundef %0, i32 noundef 0, ptr noundef %79, i32 noundef 0, i32 noundef %162, i32 noundef %60), !range !22
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 176, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef %163) #10
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

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ApplyBndStatic(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
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
  %13 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %4) #10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %640, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %4) #10
  %17 = tail call i32 @CCTK_GroupDimI(i32 noundef %16) #10
  %18 = tail call i32 @CCTK_VarTypeI(i32 noundef %4) #10
  %19 = tail call i32 @CCTK_VarTypeSize(i32 noundef %18) #10
  %20 = icmp sgt i32 %17, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 964, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef %17) #10
  br label %640

23:                                               ; preds = %15
  %24 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %25 = icmp sgt i32 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 972, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, i32 noundef %3, i32 noundef %17) #10
  br label %640

28:                                               ; preds = %23
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = shl nuw i32 %24, 1
  %32 = add i32 %31, -2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %33
  store i32 %1, ptr %34, align 8, !tbaa !5
  %35 = add i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %36
  store i32 %1, ptr %37, align 4, !tbaa !5
  br label %46

38:                                               ; preds = %28
  %39 = icmp eq ptr %2, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = shl nsw i32 %17, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 4 %2, i64 %43, i1 false)
  br label %46

44:                                               ; preds = %38
  %45 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 991, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #10
  br label %640

46:                                               ; preds = %40, %30
  %47 = icmp slt i32 %17, 3
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = sext i32 %17 to i64
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr i8, ptr %8, i64 %50
  %52 = sub i32 2, %17
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, i8 0, i64 %55, i1 false), !tbaa !5
  %56 = getelementptr i8, ptr %9, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %56, i8 0, i64 %55, i1 false), !tbaa !5
  br label %57

57:                                               ; preds = %48, %46
  %58 = tail call i32 @SymmetryTableHandleForGrid(ptr noundef %0) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1009, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #10
  br label %62

62:                                               ; preds = %60, %57
  %63 = shl nsw i32 %17, 1
  %64 = call i32 @Util_TableGetIntArray(i32 noundef %58, i32 noundef %63, ptr noundef nonnull %11, ptr noundef nonnull @.str.20) #10
  %65 = icmp eq i32 %64, %63
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1011, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #10
  br label %68

68:                                               ; preds = %66, %62
  %69 = icmp sgt i32 %17, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %68
  %71 = call i32 @llvm.smax.i32(i32 %63, i32 1)
  %72 = zext i32 %71 to i64
  %73 = icmp ult i32 %71, 32
  br i1 %73, label %98, label %74

74:                                               ; preds = %70
  %75 = and i64 %72, 2147483616
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %94, %76 ]
  %78 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %77
  %79 = load <8 x i32>, ptr %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %78, i64 8
  %81 = load <8 x i32>, ptr %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %78, i64 16
  %83 = load <8 x i32>, ptr %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %78, i64 24
  %85 = load <8 x i32>, ptr %84, align 16, !tbaa !5
  %86 = lshr <8 x i32> %79, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %87 = lshr <8 x i32> %81, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %88 = lshr <8 x i32> %83, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %89 = lshr <8 x i32> %85, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %90 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %77
  store <8 x i32> %86, ptr %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %90, i64 8
  store <8 x i32> %87, ptr %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %90, i64 16
  store <8 x i32> %88, ptr %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %90, i64 24
  store <8 x i32> %89, ptr %93, align 16, !tbaa !5
  %94 = add nuw i64 %77, 32
  %95 = icmp eq i64 %94, %75
  br i1 %95, label %96, label %76, !llvm.loop !24

96:                                               ; preds = %76
  %97 = icmp eq i64 %75, %72
  br i1 %97, label %100, label %98

98:                                               ; preds = %70, %96
  %99 = phi i64 [ 0, %70 ], [ %75, %96 ]
  br label %156

100:                                              ; preds = %156, %96, %68
  %101 = icmp sgt i32 %5, 0
  br i1 %101, label %102, label %640

102:                                              ; preds = %100
  %103 = add nsw i32 %5, %4
  %104 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %105 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %106 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %107 = icmp slt i32 %3, 0
  %108 = icmp sgt i32 %3, 0
  %109 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %110 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %111 = load i32, ptr %10, align 16
  %112 = icmp slt i32 %111, 1
  %113 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %114 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %115 = sext i32 %19 to i64
  %116 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %117 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = icmp sgt i32 %17, 1
  %121 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %122 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  %125 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %126 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = icmp sgt i32 %17, 2
  %130 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %131 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  %132 = load i32, ptr %131, align 16
  %133 = icmp slt i32 %132, 1
  %134 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %135 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 5
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 1
  %138 = call i32 @llvm.smax.i32(i32 %63, i32 1)
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = zext i32 %17 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = zext i32 %24 to i64
  %144 = sext i32 %4 to i64
  %145 = sext i32 %103 to i64
  %146 = zext i32 %111 to i64
  %147 = zext i32 %118 to i64
  %148 = zext i32 %123 to i64
  %149 = zext i32 %127 to i64
  %150 = zext i32 %132 to i64
  %151 = zext i32 %136 to i64
  %152 = and i64 %146, 1
  %153 = icmp eq i32 %111, 1
  %154 = and i64 %146, 4294967294
  %155 = icmp eq i64 %152, 0
  br label %164

156:                                              ; preds = %98, %156
  %157 = phi i64 [ %162, %156 ], [ %99, %98 ]
  %158 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = lshr i32 %159, 31
  %161 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %157
  store i32 %160, ptr %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %72
  br i1 %163, label %100, label %156, !llvm.loop !25

164:                                              ; preds = %102, %637
  %165 = phi i64 [ %144, %102 ], [ %638, %637 ]
  %166 = trunc i64 %165 to i32
  %167 = call i32 @CCTK_ActiveTimeLevelsVI(ptr noundef %0, i32 noundef %166) #10
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = call ptr @CCTK_FullName(i32 noundef %166) #10
  %171 = call i32 @CCTK_ActiveTimeLevelsVI(ptr noundef %0, i32 noundef %166) #10
  %172 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef %170, i32 noundef %171) #10
  br label %173

173:                                              ; preds = %169, %164
  br i1 %69, label %174, label %637

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(1) %12, i64 %140, i1 false), !tbaa !5
  %175 = load ptr, ptr %104, align 8, !tbaa !26
  %176 = load ptr, ptr %105, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 4 %175, i64 %142, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr align 4 %176, i64 %142, i1 false), !tbaa !5
  br label %177

177:                                              ; preds = %174, %220
  %178 = phi i64 [ 0, %174 ], [ %211, %220 ]
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = shl nuw nsw i64 %178, 1
  %182 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %181
  %183 = load i32, ptr %182, align 8, !tbaa !5
  %184 = icmp sgt i32 %180, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %177
  %186 = load ptr, ptr %106, align 8, !tbaa !31
  %187 = getelementptr inbounds i32, ptr %186, i64 %181
  %188 = load i32, ptr %187, align 4, !tbaa !5
  %189 = icmp ne i32 %188, 0
  br label %190

190:                                              ; preds = %185, %177
  %191 = phi i1 [ false, %177 ], [ %189, %185 ]
  %192 = zext i1 %191 to i32
  %193 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %181
  %194 = load i32, ptr %193, align 8, !tbaa !5
  %195 = and i32 %194, %192
  store i32 %195, ptr %193, align 8, !tbaa !5
  %196 = or i64 %181, 1
  %197 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %180, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %190
  %201 = load ptr, ptr %106, align 8, !tbaa !31
  %202 = getelementptr inbounds i32, ptr %201, i64 %196
  %203 = load i32, ptr %202, align 4, !tbaa !5
  %204 = icmp ne i32 %203, 0
  br label %205

205:                                              ; preds = %200, %190
  %206 = phi i1 [ false, %190 ], [ %204, %200 ]
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %196
  %209 = load i32, ptr %208, align 4, !tbaa !5
  %210 = and i32 %209, %207
  store i32 %210, ptr %208, align 4, !tbaa !5
  %211 = add nuw nsw i64 %178, 1
  br i1 %29, label %220, label %212

212:                                              ; preds = %205
  %213 = icmp eq i64 %211, %143
  %214 = select i1 %107, i1 %213, i1 false
  %215 = zext i1 %214 to i32
  %216 = and i32 %195, %215
  store i32 %216, ptr %193, align 8, !tbaa !5
  %217 = select i1 %108, i1 %213, i1 false
  %218 = zext i1 %217 to i32
  %219 = and i32 %210, %218
  store i32 %219, ptr %208, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %205, %212
  %221 = icmp eq i64 %211, %141
  br i1 %221, label %222, label %177, !llvm.loop !32

222:                                              ; preds = %220
  br i1 %69, label %223, label %637

223:                                              ; preds = %222
  %224 = load i32, ptr %7, align 16, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %293, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %109, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %293

229:                                              ; preds = %226
  %230 = load i32, ptr %110, align 4, !tbaa !5
  %231 = icmp slt i32 %230, 1
  %232 = select i1 %231, i1 true, i1 %112
  br i1 %232, label %293, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %113, align 4
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = sext i32 %234 to i64
  %238 = zext i32 %227 to i64
  %239 = zext i32 %230 to i64
  br label %240

240:                                              ; preds = %233, %290
  %241 = phi i64 [ 0, %233 ], [ %291, %290 ]
  %242 = mul nsw i64 %241, %237
  br label %243

243:                                              ; preds = %287, %240
  %244 = phi i64 [ %288, %287 ], [ 0, %240 ]
  %245 = add nsw i64 %242, %244
  %246 = mul nsw i64 %245, %236
  br i1 %153, label %274, label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %271, %247 ], [ 0, %243 ]
  %249 = phi i64 [ %272, %247 ], [ 0, %243 ]
  %250 = add nsw i64 %246, %248
  %251 = mul nsw i64 %250, %115
  %252 = load ptr, ptr %114, align 8, !tbaa !33
  %253 = getelementptr inbounds ptr, ptr %252, i64 %165
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %255 = load ptr, ptr %254, align 8, !tbaa !34
  %256 = getelementptr inbounds i8, ptr %255, i64 %251
  %257 = getelementptr inbounds ptr, ptr %254, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %259 = getelementptr inbounds i8, ptr %258, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %259, i64 %115, i1 false)
  %260 = or i64 %248, 1
  %261 = add nsw i64 %246, %260
  %262 = mul nsw i64 %261, %115
  %263 = load ptr, ptr %114, align 8, !tbaa !33
  %264 = getelementptr inbounds ptr, ptr %263, i64 %165
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = getelementptr inbounds i8, ptr %266, i64 %262
  %268 = getelementptr inbounds ptr, ptr %265, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = getelementptr inbounds i8, ptr %269, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %270, i64 %115, i1 false)
  %271 = add nuw nsw i64 %248, 2
  %272 = add i64 %249, 2
  %273 = icmp eq i64 %272, %154
  br i1 %273, label %274, label %247, !llvm.loop !35

274:                                              ; preds = %247, %243
  %275 = phi i64 [ 0, %243 ], [ %271, %247 ]
  br i1 %155, label %287, label %276

276:                                              ; preds = %274
  %277 = add nsw i64 %246, %275
  %278 = mul nsw i64 %277, %115
  %279 = load ptr, ptr %114, align 8, !tbaa !33
  %280 = getelementptr inbounds ptr, ptr %279, i64 %165
  %281 = load ptr, ptr %280, align 8, !tbaa !34
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = getelementptr inbounds i8, ptr %282, i64 %278
  %284 = getelementptr inbounds ptr, ptr %281, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !34
  %286 = getelementptr inbounds i8, ptr %285, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %286, i64 %115, i1 false)
  br label %287

287:                                              ; preds = %274, %276
  %288 = add nuw nsw i64 %244, 1
  %289 = icmp eq i64 %288, %239
  br i1 %289, label %290, label %243, !llvm.loop !36

290:                                              ; preds = %287
  %291 = add nuw nsw i64 %241, 1
  %292 = icmp eq i64 %291, %238
  br i1 %292, label %293, label %240, !llvm.loop !37

293:                                              ; preds = %290, %229, %226, %223
  %294 = load i32, ptr %116, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %336, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %109, align 4, !tbaa !5
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %336

299:                                              ; preds = %296
  %300 = load i32, ptr %110, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, 0
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %8, align 4
  %304 = load i32, ptr %113, align 4
  br i1 %301, label %305, label %336

305:                                              ; preds = %299, %308
  %306 = phi i32 [ %309, %308 ], [ 0, %299 ]
  %307 = mul nsw i32 %304, %306
  br i1 %119, label %311, label %308

308:                                              ; preds = %333, %305
  %309 = add nuw nsw i32 %306, 1
  %310 = icmp eq i32 %309, %297
  br i1 %310, label %336, label %305, !llvm.loop !38

311:                                              ; preds = %305, %333
  %312 = phi i32 [ %334, %333 ], [ 0, %305 ]
  %313 = add nsw i32 %307, %312
  %314 = mul nsw i32 %313, %303
  br label %315

315:                                              ; preds = %315, %311
  %316 = phi i64 [ %331, %315 ], [ 0, %311 ]
  %317 = trunc i64 %316 to i32
  %318 = xor i32 %317, -1
  %319 = add i32 %302, %318
  %320 = add nsw i32 %319, %314
  %321 = mul nsw i32 %320, %19
  %322 = load ptr, ptr %114, align 8, !tbaa !33
  %323 = getelementptr inbounds ptr, ptr %322, i64 %165
  %324 = load ptr, ptr %323, align 8, !tbaa !34
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  %326 = sext i32 %321 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  %328 = getelementptr inbounds ptr, ptr %324, i64 1
  %329 = load ptr, ptr %328, align 8, !tbaa !34
  %330 = getelementptr inbounds i8, ptr %329, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %330, i64 %115, i1 false)
  %331 = add nuw nsw i64 %316, 1
  %332 = icmp eq i64 %331, %147
  br i1 %332, label %333, label %315, !llvm.loop !39

333:                                              ; preds = %315
  %334 = add nuw nsw i32 %312, 1
  %335 = icmp eq i32 %334, %300
  br i1 %335, label %308, label %311, !llvm.loop !40

336:                                              ; preds = %308, %299, %296, %293
  br i1 %120, label %337, label %637

337:                                              ; preds = %336
  %338 = load i32, ptr %121, align 8, !tbaa !5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %410, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %109, align 4, !tbaa !5
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %410

343:                                              ; preds = %340
  %344 = load i32, ptr %9, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %124, label %346, label %410

346:                                              ; preds = %343
  %347 = load i32, ptr %113, align 4
  %348 = load i32, ptr %8, align 4
  %349 = sext i32 %348 to i64
  %350 = sext i32 %347 to i64
  %351 = zext i32 %341 to i64
  %352 = zext i32 %344 to i64
  %353 = and i64 %352, 1
  %354 = icmp eq i32 %344, 1
  %355 = and i64 %352, 4294967294
  %356 = icmp eq i64 %353, 0
  br label %357

357:                                              ; preds = %346, %360
  %358 = phi i64 [ 0, %346 ], [ %361, %360 ]
  %359 = mul nsw i64 %358, %350
  br i1 %345, label %363, label %360

360:                                              ; preds = %407, %357
  %361 = add nuw nsw i64 %358, 1
  %362 = icmp eq i64 %361, %351
  br i1 %362, label %410, label %357, !llvm.loop !41

363:                                              ; preds = %357, %407
  %364 = phi i64 [ %408, %407 ], [ 0, %357 ]
  %365 = add nsw i64 %359, %364
  %366 = mul nsw i64 %365, %349
  br i1 %354, label %394, label %367

367:                                              ; preds = %363, %367
  %368 = phi i64 [ %391, %367 ], [ 0, %363 ]
  %369 = phi i64 [ %392, %367 ], [ 0, %363 ]
  %370 = add nsw i64 %366, %368
  %371 = mul nsw i64 %370, %115
  %372 = load ptr, ptr %114, align 8, !tbaa !33
  %373 = getelementptr inbounds ptr, ptr %372, i64 %165
  %374 = load ptr, ptr %373, align 8, !tbaa !34
  %375 = load ptr, ptr %374, align 8, !tbaa !34
  %376 = getelementptr inbounds i8, ptr %375, i64 %371
  %377 = getelementptr inbounds ptr, ptr %374, i64 1
  %378 = load ptr, ptr %377, align 8, !tbaa !34
  %379 = getelementptr inbounds i8, ptr %378, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %379, i64 %115, i1 false)
  %380 = or i64 %368, 1
  %381 = add nsw i64 %366, %380
  %382 = mul nsw i64 %381, %115
  %383 = load ptr, ptr %114, align 8, !tbaa !33
  %384 = getelementptr inbounds ptr, ptr %383, i64 %165
  %385 = load ptr, ptr %384, align 8, !tbaa !34
  %386 = load ptr, ptr %385, align 8, !tbaa !34
  %387 = getelementptr inbounds i8, ptr %386, i64 %382
  %388 = getelementptr inbounds ptr, ptr %385, i64 1
  %389 = load ptr, ptr %388, align 8, !tbaa !34
  %390 = getelementptr inbounds i8, ptr %389, i64 %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %390, i64 %115, i1 false)
  %391 = add nuw nsw i64 %368, 2
  %392 = add i64 %369, 2
  %393 = icmp eq i64 %392, %355
  br i1 %393, label %394, label %367, !llvm.loop !42

394:                                              ; preds = %367, %363
  %395 = phi i64 [ 0, %363 ], [ %391, %367 ]
  br i1 %356, label %407, label %396

396:                                              ; preds = %394
  %397 = add nsw i64 %366, %395
  %398 = mul nsw i64 %397, %115
  %399 = load ptr, ptr %114, align 8, !tbaa !33
  %400 = getelementptr inbounds ptr, ptr %399, i64 %165
  %401 = load ptr, ptr %400, align 8, !tbaa !34
  %402 = load ptr, ptr %401, align 8, !tbaa !34
  %403 = getelementptr inbounds i8, ptr %402, i64 %398
  %404 = getelementptr inbounds ptr, ptr %401, i64 1
  %405 = load ptr, ptr %404, align 8, !tbaa !34
  %406 = getelementptr inbounds i8, ptr %405, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %406, i64 %115, i1 false)
  br label %407

407:                                              ; preds = %394, %396
  %408 = add nuw nsw i64 %364, 1
  %409 = icmp eq i64 %408, %148
  br i1 %409, label %360, label %363, !llvm.loop !43

410:                                              ; preds = %360, %343, %340, %337
  %411 = load i32, ptr %125, align 4, !tbaa !5
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %485, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %109, align 4, !tbaa !5
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %485

416:                                              ; preds = %413
  %417 = load i32, ptr %9, align 4
  %418 = icmp sgt i32 %417, 0
  %419 = load i32, ptr %8, align 4
  %420 = load i32, ptr %110, align 4
  %421 = load i32, ptr %113, align 4
  br i1 %128, label %422, label %485

422:                                              ; preds = %416
  %423 = zext i32 %417 to i64
  %424 = and i64 %423, 1
  %425 = icmp eq i32 %417, 1
  %426 = and i64 %423, 4294967294
  %427 = icmp eq i64 %424, 0
  br label %428

428:                                              ; preds = %422, %431
  %429 = phi i32 [ %432, %431 ], [ 0, %422 ]
  %430 = mul nsw i32 %421, %429
  br i1 %418, label %434, label %431

431:                                              ; preds = %482, %428
  %432 = add nuw nsw i32 %429, 1
  %433 = icmp eq i32 %432, %414
  br i1 %433, label %485, label %428, !llvm.loop !44

434:                                              ; preds = %428, %482
  %435 = phi i64 [ %483, %482 ], [ 0, %428 ]
  %436 = trunc i64 %435 to i32
  %437 = xor i32 %436, -1
  %438 = add i32 %420, %437
  %439 = add nsw i32 %438, %430
  %440 = mul nsw i32 %439, %419
  %441 = sext i32 %440 to i64
  br i1 %425, label %469, label %442

442:                                              ; preds = %434, %442
  %443 = phi i64 [ %466, %442 ], [ 0, %434 ]
  %444 = phi i64 [ %467, %442 ], [ 0, %434 ]
  %445 = add nsw i64 %443, %441
  %446 = mul nsw i64 %445, %115
  %447 = load ptr, ptr %114, align 8, !tbaa !33
  %448 = getelementptr inbounds ptr, ptr %447, i64 %165
  %449 = load ptr, ptr %448, align 8, !tbaa !34
  %450 = load ptr, ptr %449, align 8, !tbaa !34
  %451 = getelementptr inbounds i8, ptr %450, i64 %446
  %452 = getelementptr inbounds ptr, ptr %449, i64 1
  %453 = load ptr, ptr %452, align 8, !tbaa !34
  %454 = getelementptr inbounds i8, ptr %453, i64 %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 1 %454, i64 %115, i1 false)
  %455 = or i64 %443, 1
  %456 = add nsw i64 %455, %441
  %457 = mul nsw i64 %456, %115
  %458 = load ptr, ptr %114, align 8, !tbaa !33
  %459 = getelementptr inbounds ptr, ptr %458, i64 %165
  %460 = load ptr, ptr %459, align 8, !tbaa !34
  %461 = load ptr, ptr %460, align 8, !tbaa !34
  %462 = getelementptr inbounds i8, ptr %461, i64 %457
  %463 = getelementptr inbounds ptr, ptr %460, i64 1
  %464 = load ptr, ptr %463, align 8, !tbaa !34
  %465 = getelementptr inbounds i8, ptr %464, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %465, i64 %115, i1 false)
  %466 = add nuw nsw i64 %443, 2
  %467 = add i64 %444, 2
  %468 = icmp eq i64 %467, %426
  br i1 %468, label %469, label %442, !llvm.loop !45

469:                                              ; preds = %442, %434
  %470 = phi i64 [ 0, %434 ], [ %466, %442 ]
  br i1 %427, label %482, label %471

471:                                              ; preds = %469
  %472 = add nsw i64 %470, %441
  %473 = mul nsw i64 %472, %115
  %474 = load ptr, ptr %114, align 8, !tbaa !33
  %475 = getelementptr inbounds ptr, ptr %474, i64 %165
  %476 = load ptr, ptr %475, align 8, !tbaa !34
  %477 = load ptr, ptr %476, align 8, !tbaa !34
  %478 = getelementptr inbounds i8, ptr %477, i64 %473
  %479 = getelementptr inbounds ptr, ptr %476, i64 1
  %480 = load ptr, ptr %479, align 8, !tbaa !34
  %481 = getelementptr inbounds i8, ptr %480, i64 %473
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr align 1 %481, i64 %115, i1 false)
  br label %482

482:                                              ; preds = %469, %471
  %483 = add nuw nsw i64 %435, 1
  %484 = icmp eq i64 %483, %149
  br i1 %484, label %431, label %434, !llvm.loop !46

485:                                              ; preds = %431, %416, %413, %410
  br i1 %129, label %486, label %637

486:                                              ; preds = %485
  %487 = load i32, ptr %130, align 16, !tbaa !5
  %488 = icmp eq i32 %487, 0
  %489 = select i1 %488, i1 true, i1 %133
  br i1 %489, label %559, label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %110, align 4, !tbaa !5
  %492 = icmp sgt i32 %491, 0
  %493 = load i32, ptr %9, align 4
  %494 = icmp sgt i32 %493, 0
  %495 = load i32, ptr %8, align 4
  %496 = load i32, ptr %113, align 4
  %497 = sext i32 %495 to i64
  %498 = sext i32 %496 to i64
  %499 = zext i32 %491 to i64
  %500 = zext i32 %493 to i64
  %501 = and i64 %500, 1
  %502 = icmp eq i32 %493, 1
  %503 = and i64 %500, 4294967294
  %504 = icmp eq i64 %501, 0
  br label %505

505:                                              ; preds = %490, %556
  %506 = phi i64 [ 0, %490 ], [ %557, %556 ]
  br i1 %492, label %507, label %556

507:                                              ; preds = %505
  %508 = mul nsw i64 %506, %498
  br i1 %494, label %509, label %556

509:                                              ; preds = %507, %553
  %510 = phi i64 [ %554, %553 ], [ 0, %507 ]
  %511 = add nsw i64 %508, %510
  %512 = mul nsw i64 %511, %497
  br i1 %502, label %540, label %513

513:                                              ; preds = %509, %513
  %514 = phi i64 [ %537, %513 ], [ 0, %509 ]
  %515 = phi i64 [ %538, %513 ], [ 0, %509 ]
  %516 = add nsw i64 %512, %514
  %517 = mul nsw i64 %516, %115
  %518 = load ptr, ptr %114, align 8, !tbaa !33
  %519 = getelementptr inbounds ptr, ptr %518, i64 %165
  %520 = load ptr, ptr %519, align 8, !tbaa !34
  %521 = load ptr, ptr %520, align 8, !tbaa !34
  %522 = getelementptr inbounds i8, ptr %521, i64 %517
  %523 = getelementptr inbounds ptr, ptr %520, i64 1
  %524 = load ptr, ptr %523, align 8, !tbaa !34
  %525 = getelementptr inbounds i8, ptr %524, i64 %517
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %525, i64 %115, i1 false)
  %526 = or i64 %514, 1
  %527 = add nsw i64 %512, %526
  %528 = mul nsw i64 %527, %115
  %529 = load ptr, ptr %114, align 8, !tbaa !33
  %530 = getelementptr inbounds ptr, ptr %529, i64 %165
  %531 = load ptr, ptr %530, align 8, !tbaa !34
  %532 = load ptr, ptr %531, align 8, !tbaa !34
  %533 = getelementptr inbounds i8, ptr %532, i64 %528
  %534 = getelementptr inbounds ptr, ptr %531, i64 1
  %535 = load ptr, ptr %534, align 8, !tbaa !34
  %536 = getelementptr inbounds i8, ptr %535, i64 %528
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr align 1 %536, i64 %115, i1 false)
  %537 = add nuw nsw i64 %514, 2
  %538 = add i64 %515, 2
  %539 = icmp eq i64 %538, %503
  br i1 %539, label %540, label %513, !llvm.loop !47

540:                                              ; preds = %513, %509
  %541 = phi i64 [ 0, %509 ], [ %537, %513 ]
  br i1 %504, label %553, label %542

542:                                              ; preds = %540
  %543 = add nsw i64 %512, %541
  %544 = mul nsw i64 %543, %115
  %545 = load ptr, ptr %114, align 8, !tbaa !33
  %546 = getelementptr inbounds ptr, ptr %545, i64 %165
  %547 = load ptr, ptr %546, align 8, !tbaa !34
  %548 = load ptr, ptr %547, align 8, !tbaa !34
  %549 = getelementptr inbounds i8, ptr %548, i64 %544
  %550 = getelementptr inbounds ptr, ptr %547, i64 1
  %551 = load ptr, ptr %550, align 8, !tbaa !34
  %552 = getelementptr inbounds i8, ptr %551, i64 %544
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %552, i64 %115, i1 false)
  br label %553

553:                                              ; preds = %540, %542
  %554 = add nuw nsw i64 %510, 1
  %555 = icmp eq i64 %554, %499
  br i1 %555, label %556, label %509, !llvm.loop !48

556:                                              ; preds = %553, %507, %505
  %557 = add nuw nsw i64 %506, 1
  %558 = icmp eq i64 %557, %150
  br i1 %558, label %559, label %505, !llvm.loop !49

559:                                              ; preds = %556, %486
  %560 = load i32, ptr %134, align 4, !tbaa !5
  %561 = icmp eq i32 %560, 0
  %562 = select i1 %561, i1 true, i1 %137
  br i1 %562, label %637, label %563

563:                                              ; preds = %559
  %564 = load i32, ptr %110, align 4, !tbaa !5
  %565 = icmp slt i32 %564, 1
  %566 = load i32, ptr %9, align 4
  %567 = icmp slt i32 %566, 1
  %568 = load i32, ptr %8, align 4
  %569 = load i32, ptr %113, align 4
  %570 = load i32, ptr %109, align 4
  %571 = sext i32 %568 to i64
  %572 = zext i32 %564 to i64
  %573 = zext i32 %566 to i64
  %574 = select i1 %565, i1 true, i1 %567
  %575 = and i64 %573, 1
  %576 = icmp eq i32 %566, 1
  %577 = and i64 %573, 4294967294
  %578 = icmp eq i64 %575, 0
  br label %579

579:                                              ; preds = %563, %634
  %580 = phi i64 [ 0, %563 ], [ %635, %634 ]
  br i1 %574, label %634, label %581

581:                                              ; preds = %579
  %582 = trunc i64 %580 to i32
  %583 = xor i32 %582, -1
  %584 = add i32 %570, %583
  %585 = mul nsw i32 %584, %569
  %586 = sext i32 %585 to i64
  br label %587

587:                                              ; preds = %581, %631
  %588 = phi i64 [ 0, %581 ], [ %632, %631 ]
  %589 = add nsw i64 %588, %586
  %590 = mul nsw i64 %589, %571
  br i1 %576, label %618, label %591

591:                                              ; preds = %587, %591
  %592 = phi i64 [ %615, %591 ], [ 0, %587 ]
  %593 = phi i64 [ %616, %591 ], [ 0, %587 ]
  %594 = add nsw i64 %590, %592
  %595 = mul nsw i64 %594, %115
  %596 = load ptr, ptr %114, align 8, !tbaa !33
  %597 = getelementptr inbounds ptr, ptr %596, i64 %165
  %598 = load ptr, ptr %597, align 8, !tbaa !34
  %599 = load ptr, ptr %598, align 8, !tbaa !34
  %600 = getelementptr inbounds i8, ptr %599, i64 %595
  %601 = getelementptr inbounds ptr, ptr %598, i64 1
  %602 = load ptr, ptr %601, align 8, !tbaa !34
  %603 = getelementptr inbounds i8, ptr %602, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %603, i64 %115, i1 false)
  %604 = or i64 %592, 1
  %605 = add nsw i64 %590, %604
  %606 = mul nsw i64 %605, %115
  %607 = load ptr, ptr %114, align 8, !tbaa !33
  %608 = getelementptr inbounds ptr, ptr %607, i64 %165
  %609 = load ptr, ptr %608, align 8, !tbaa !34
  %610 = load ptr, ptr %609, align 8, !tbaa !34
  %611 = getelementptr inbounds i8, ptr %610, i64 %606
  %612 = getelementptr inbounds ptr, ptr %609, i64 1
  %613 = load ptr, ptr %612, align 8, !tbaa !34
  %614 = getelementptr inbounds i8, ptr %613, i64 %606
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %614, i64 %115, i1 false)
  %615 = add nuw nsw i64 %592, 2
  %616 = add i64 %593, 2
  %617 = icmp eq i64 %616, %577
  br i1 %617, label %618, label %591, !llvm.loop !50

618:                                              ; preds = %591, %587
  %619 = phi i64 [ 0, %587 ], [ %615, %591 ]
  br i1 %578, label %631, label %620

620:                                              ; preds = %618
  %621 = add nsw i64 %590, %619
  %622 = mul nsw i64 %621, %115
  %623 = load ptr, ptr %114, align 8, !tbaa !33
  %624 = getelementptr inbounds ptr, ptr %623, i64 %165
  %625 = load ptr, ptr %624, align 8, !tbaa !34
  %626 = load ptr, ptr %625, align 8, !tbaa !34
  %627 = getelementptr inbounds i8, ptr %626, i64 %622
  %628 = getelementptr inbounds ptr, ptr %625, i64 1
  %629 = load ptr, ptr %628, align 8, !tbaa !34
  %630 = getelementptr inbounds i8, ptr %629, i64 %622
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %630, i64 %115, i1 false)
  br label %631

631:                                              ; preds = %618, %620
  %632 = add nuw nsw i64 %588, 1
  %633 = icmp eq i64 %632, %572
  br i1 %633, label %634, label %587, !llvm.loop !51

634:                                              ; preds = %631, %579
  %635 = add nuw nsw i64 %580, 1
  %636 = icmp eq i64 %635, %151
  br i1 %636, label %637, label %579, !llvm.loop !52

637:                                              ; preds = %634, %173, %559, %222, %336, %485
  %638 = add nsw i64 %165, 1
  %639 = icmp slt i64 %638, %145
  br i1 %639, label %164, label %640, !llvm.loop !53

640:                                              ; preds = %637, %100, %6, %44, %26, %21
  %641 = phi i32 [ -1, %21 ], [ -2, %26 ], [ -3, %44 ], [ -4, %6 ], [ 0, %100 ], [ 0, %637 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  ret i32 %641
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndStaticDirVI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_NumVars() #10
  %6 = icmp sgt i32 %3, -1
  %7 = icmp sgt i32 %5, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @ApplyBndStatic(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef 1), !range !22
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 292, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef %3) #10
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ -1, %11 ]
  ret i32 %14
}

declare i32 @CCTK_NumVars() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndstaticdirvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = tail call i32 @CCTK_NumVars() #10
  %11 = icmp sgt i32 %9, -1
  %12 = icmp sgt i32 %10, %9
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call fastcc i32 @ApplyBndStatic(ptr noundef %6, i32 noundef %7, ptr noundef null, i32 noundef %8, i32 noundef %9, i32 noundef 1), !range !22
  br label %18

16:                                               ; preds = %5
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 292, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef %9) #10
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %15, %14 ], [ -1, %16 ]
  store i32 %19, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndStaticVI(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_NumVars() #10
  %5 = icmp sgt i32 %2, -1
  %6 = icmp sgt i32 %4, %2
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %75

8:                                                ; preds = %3
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
  br i1 %55, label %56, label %21, !llvm.loop !54

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
  br i1 %68, label %69, label %60, !llvm.loop !55

69:                                               ; preds = %60, %56, %8
  %70 = load i1, ptr @OldApplyBndStatic.warned, align 4
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1150, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #10
  store i1 true, ptr @OldApplyBndStatic.warned, align 4
  br label %73

73:                                               ; preds = %69, %71
  %74 = tail call fastcc i32 @ApplyBndStatic(ptr noundef %0, i32 noundef -1, ptr noundef %13, i32 noundef 0, i32 noundef %2, i32 noundef 1), !range !22
  tail call void @free(ptr noundef %13) #10
  br label %77

75:                                               ; preds = %3
  %76 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 357, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef %2) #10
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ -1, %75 ]
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndstaticvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = tail call i32 @BndStaticVI(ptr noundef %5, ptr noundef %2, i32 noundef %6), !range !22
  store i32 %7, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndStaticDirGI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %3) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %3) #10
  %9 = tail call fastcc i32 @ApplyBndStatic(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %5, i32 noundef %8), !range !22
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 430, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %3) #10
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ -1, %10 ]
  ret i32 %13
}

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndstaticdirgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %9) #10
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %9) #10
  %14 = tail call fastcc i32 @ApplyBndStatic(ptr noundef %6, i32 noundef %7, ptr noundef null, i32 noundef %8, i32 noundef %10, i32 noundef %13), !range !22
  br label %17

15:                                               ; preds = %5
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 430, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %9) #10
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ %14, %12 ], [ -1, %15 ]
  store i32 %18, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndStaticGI(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
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
  br i1 %54, label %55, label %20, !llvm.loop !56

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
  br i1 %67, label %68, label %59, !llvm.loop !57

68:                                               ; preds = %59, %55, %6
  %69 = load i1, ptr @OldApplyBndStatic.warned, align 4
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1150, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #10
  store i1 true, ptr @OldApplyBndStatic.warned, align 4
  br label %72

72:                                               ; preds = %68, %70
  %73 = tail call fastcc i32 @ApplyBndStatic(ptr noundef %0, i32 noundef -1, ptr noundef %12, i32 noundef 0, i32 noundef %4, i32 noundef %7), !range !22
  tail call void @free(ptr noundef %12) #10
  br label %76

74:                                               ; preds = %3
  %75 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 496, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %2) #10
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ -1, %74 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndstaticgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = tail call i32 @BndStaticGI(ptr noundef %5, ptr noundef %2, i32 noundef %6)
  store i32 %7, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndStaticDirGN(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_GroupIndex(ptr noundef %3) #10
  %6 = tail call i32 @CCTK_NumGroups() #10
  %7 = icmp sgt i32 %5, -1
  %8 = icmp slt i32 %5, %6
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %5) #10
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %5) #10
  %15 = tail call fastcc i32 @ApplyBndStatic(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %11, i32 noundef %14), !range !22
  br label %20

16:                                               ; preds = %10
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 430, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %5) #10
  br label %20

18:                                               ; preds = %4
  %19 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 570, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef %3) #10
  br label %20

20:                                               ; preds = %16, %13, %18
  %21 = phi i32 [ -1, %18 ], [ %15, %13 ], [ -1, %16 ]
  ret i32 %21
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_NumGroups() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndstaticdirgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #10
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = load i32, ptr %2, align 4, !tbaa !5
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = tail call i32 @BndStaticDirGN(ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %7)
  store i32 %11, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %7) #10
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndStaticGN(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_GroupIndex(ptr noundef %2) #10
  %5 = tail call i32 @CCTK_NumGroups() #10
  %6 = icmp sgt i32 %4, -1
  %7 = icmp slt i32 %4, %5
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @BndStaticGI(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  br label %13

11:                                               ; preds = %3
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 639, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef %2) #10
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ -1, %11 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndstaticgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #10
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = tail call i32 @CCTK_GroupIndex(ptr noundef %6) #10
  %9 = tail call i32 @CCTK_NumGroups() #10
  %10 = icmp sgt i32 %8, -1
  %11 = icmp slt i32 %8, %9
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @BndStaticGI(ptr noundef %7, ptr noundef %2, i32 noundef %8)
  br label %17

15:                                               ; preds = %5
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 639, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef %6) #10
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi i32 [ %14, %13 ], [ -1, %15 ]
  store i32 %18, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndStaticDirVN(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef %3) #10
  %6 = tail call i32 @CCTK_NumVars() #10
  %7 = icmp sgt i32 %5, -1
  %8 = icmp slt i32 %5, %6
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = tail call i32 @CCTK_NumVars() #10
  %12 = icmp sgt i32 %11, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @ApplyBndStatic(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %5, i32 noundef 1), !range !22
  br label %19

15:                                               ; preds = %10
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 292, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef %5) #10
  br label %19

17:                                               ; preds = %4
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 715, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef %3) #10
  br label %19

19:                                               ; preds = %15, %13, %17
  %20 = phi i32 [ -1, %17 ], [ %14, %13 ], [ -1, %15 ]
  ret i32 %20
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndstaticdirvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %5) #10
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = load i32, ptr %2, align 4, !tbaa !5
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = tail call i32 @BndStaticDirVN(ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %7), !range !22
  store i32 %11, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BndStaticVN(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_VarIndex(ptr noundef %2) #10
  %5 = tail call i32 @CCTK_NumVars() #10
  %6 = icmp sgt i32 %4, -1
  %7 = icmp slt i32 %4, %5
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @BndStaticVI(ptr noundef %0, ptr noundef %1, i32 noundef %4), !range !22
  br label %13

11:                                               ; preds = %3
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 783, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %2) #10
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ -1, %11 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bndstaticvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #10
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef %6) #10
  %9 = tail call i32 @CCTK_NumVars() #10
  %10 = icmp sgt i32 %8, -1
  %11 = icmp slt i32 %8, %9
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @BndStaticVI(ptr noundef %7, ptr noundef %2, i32 noundef %8), !range !22
  br label %17

15:                                               ; preds = %5
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 783, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %6) #10
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi i32 [ %14, %13 ], [ -1, %15 ]
  store i32 %18, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %6) #10
  ret void
}

declare i32 @CCTK_MaxTimeLevelsVI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeSize(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SymmetryTableHandleForGrid(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ActiveTimeLevelsVI(ptr noundef, i32 noundef) local_unnamed_addr #3

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
!22 = !{i32 -4, i32 1}
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
