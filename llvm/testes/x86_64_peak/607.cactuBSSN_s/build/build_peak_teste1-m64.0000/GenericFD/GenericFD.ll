; ModuleID = 'GenericFD/GenericFD.c'
source_filename = "GenericFD/GenericFD.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"GenericFD/GenericFD.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GenericFD\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Number of boundary points is different on different faces\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"MultiPatch_GetBoundarySpecification\00", align 1
@GenericFD_GetBoundaryWidths.have_warned = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [102 x i8] c"GenericFD_GetBoundaryWidths: Could not determine current map (can be caused by calling in LEVEL mode)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Could not obtain boundary specification\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"GetBoundarySpecification\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"MultiPatch_GetBbox\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Could not obtain bbox specification\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Could not obtain symmetry table\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Could not obtain symmetry information\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"The number of symmetry points is different from the number of ghost points; this is probably an error\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_J11 = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"GenericFD::J11\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_J12 = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"GenericFD::J12\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_J13 = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"GenericFD::J13\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_J21 = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"GenericFD::J21\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_J22 = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"GenericFD::J22\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_J23 = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"GenericFD::J23\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_J31 = internal unnamed_addr global i32 -100, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"GenericFD::J31\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_J32 = internal unnamed_addr global i32 -100, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"GenericFD::J32\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_J33 = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"GenericFD::J33\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ111 = internal unnamed_addr global i32 -100, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ111\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ112 = internal unnamed_addr global i32 -100, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ112\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ113 = internal unnamed_addr global i32 -100, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ113\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ122 = internal unnamed_addr global i32 -100, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ122\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ123 = internal unnamed_addr global i32 -100, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ123\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ133 = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ133\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ211 = internal unnamed_addr global i32 -100, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ211\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ212 = internal unnamed_addr global i32 -100, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ212\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ213 = internal unnamed_addr global i32 -100, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ213\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ222 = internal unnamed_addr global i32 -100, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ222\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ223 = internal unnamed_addr global i32 -100, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ223\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ233 = internal unnamed_addr global i32 -100, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ233\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ311 = internal unnamed_addr global i32 -100, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ311\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ312 = internal unnamed_addr global i32 -100, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ312\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ313 = internal unnamed_addr global i32 -100, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ313\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ322 = internal unnamed_addr global i32 -100, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ322\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ323 = internal unnamed_addr global i32 -100, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ323\00", align 1
@GenericFD_LoopOverEverything.cctki_vi_dJ333 = internal unnamed_addr global i32 -100, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"GenericFD::dJ333\00", align 1
@GenericFD_LoopOverBoundary.cctki_vi_J11 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_J12 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_J13 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_J21 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_J22 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_J23 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_J31 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_J32 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_J33 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ111 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ112 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ113 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ122 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ123 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ133 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ211 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ212 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ213 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ222 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ223 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ233 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ311 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ312 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ313 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ322 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ323 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundary.cctki_vi_dJ333 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J11 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J12 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J13 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J21 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J22 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J23 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J31 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J32 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J33 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ111 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ112 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ113 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ122 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ123 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ133 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ211 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ212 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ213 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ222 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ223 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ233 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ311 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ312 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ313 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ322 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ323 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ333 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_J11 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_J12 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_J13 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_J21 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_J22 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_J23 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_J31 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_J32 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_J33 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ111 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ112 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ113 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ122 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ123 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ133 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ211 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ212 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ213 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ222 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ223 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ233 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ311 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ312 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ313 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ322 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ323 = internal unnamed_addr global i32 -100, align 4
@GenericFD_LoopOverInterior.cctki_vi_dJ333 = internal unnamed_addr global i32 -100, align 4
@.str.41 = private unnamed_addr constant [46 x i8] c"Error in %s: Group \22%s\22 does not have storage\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Error in %s: Invalid group name \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"Error return %d trying to get group index for group '%s'\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"Error return %d trying to get info for group '%s'\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"Group '%s' has %d variables but %d were expected\00", align 1
@GenericFD_EnsureStencilFits.cctki_vi_J11 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_J12 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_J13 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_J21 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_J22 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_J23 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_J31 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_J32 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_J33 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ111 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ112 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ113 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ122 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ123 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ133 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ211 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ212 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ213 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ222 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ223 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ233 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ311 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ312 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ313 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ322 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ323 = internal unnamed_addr global i32 -100, align 4
@GenericFD_EnsureStencilFits.cctki_vi_dJ333 = internal unnamed_addr global i32 -100, align 4
@.str.46 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.51 = private unnamed_addr constant [82 x i8] c"The stencil for %s requires %d points, but the %s %s boundary has only %d points.\00", align 1
@.str.52 = private unnamed_addr constant [94 x i8] c"The stencil for %s requires %d points, but there are only %d ghost zones in the %s direction.\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"Insufficient ghost or boundary points for %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GenericFD_GetBoundaryWidth(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  call fastcc void @GenericFD_GetBoundaryWidths(ptr noundef %0, ptr noundef nonnull %2)
  %3 = load i32, ptr %2, align 16, !tbaa !6
  %4 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  br label %9

9:                                                ; preds = %1, %7
  %10 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = icmp eq i32 %17, %3
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %23 = load i32, ptr %22, align 16, !tbaa !6
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @GenericFD_GetBoundaryWidths(ptr noalias noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  %6 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.3) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @MultiPatch_GetMap(ptr noundef %0) #4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i1, ptr @GenericFD_GetBoundaryWidths.have_warned, align 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 81, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #4
  store i1 true, ptr @GenericFD_GetBoundaryWidths.have_warned, align 4
  br label %15

15:                                               ; preds = %13, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, i8 0, i64 24, i1 false), !tbaa !6
  br label %31

16:                                               ; preds = %8
  %17 = call i32 @MultiPatch_GetBoundarySpecification(i32 noundef %9, i32 noundef 6, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 91, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #4
  br label %31

21:                                               ; preds = %2
  %22 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.6) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call i32 @GetBoundarySpecification(i32 noundef 6, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 96, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #4
  br label %31

29:                                               ; preds = %21
  %30 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 98, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #4
  br label %31

31:                                               ; preds = %15, %19, %16, %24, %27, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret void
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #2

declare i32 @MultiPatch_GetMap(ptr noundef) local_unnamed_addr #2

declare i32 @MultiPatch_GetBoundarySpecification(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetBoundarySpecification(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GenericFD_GetBoundaryInfo(ptr noalias noundef %0, ptr noalias nocapture readnone %1, ptr noalias nocapture noundef readonly %2, ptr noalias nocapture noundef readonly %3, ptr noalias nocapture noundef readonly %4, ptr noalias nocapture noundef writeonly %5, ptr noalias nocapture noundef writeonly %6, ptr noalias nocapture noundef writeonly %7, ptr noalias nocapture noundef writeonly %8, ptr noalias nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #4
  %17 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.7) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !tbaa !6
  br label %25

20:                                               ; preds = %10
  %21 = call i32 @MultiPatch_GetBbox(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %11) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 155, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #4
  br label %25

25:                                               ; preds = %19, %20, %23
  %26 = call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.3) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = call i32 @MultiPatch_GetMap(ptr noundef %0) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #4
  br label %33

33:                                               ; preds = %31, %28
  %34 = call i32 @MultiPatch_GetBoundarySpecification(i32 noundef %29, i32 noundef 6, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %42

36:                                               ; preds = %25
  %37 = call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.6) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @GetBoundarySpecification(i32 noundef 6, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36, %39, %33
  %43 = phi i32 [ 170, %33 ], [ 175, %39 ], [ 177, %36 ]
  %44 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #4
  br label %45

45:                                               ; preds = %42, %33, %39
  %46 = call i32 @SymmetryTableHandleForGrid(ptr noundef %0) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 183, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #4
  br label %50

50:                                               ; preds = %48, %45
  %51 = call i32 @Util_TableGetIntArray(i32 noundef %46, i32 noundef 6, ptr noundef nonnull %16, ptr noundef nonnull @.str.10) #4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 187, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %3, align 4, !tbaa !6
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !6
  br i1 %57, label %65, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 16, !tbaa !6
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 16, !tbaa !6
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %62, %59, %55
  %66 = phi i1 [ %64, %62 ], [ false, %59 ], [ true, %55 ]
  %67 = phi i1 [ %64, %62 ], [ false, %59 ], [ false, %55 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %7, align 4, !tbaa !6
  %69 = xor i1 %66, true
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %8, align 4, !tbaa !6
  %71 = getelementptr inbounds i32, ptr %3, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !6
  br i1 %73, label %84, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !6
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %80, %76, %65
  %85 = phi i1 [ %83, %80 ], [ false, %76 ], [ true, %65 ]
  %86 = phi i1 [ %83, %80 ], [ false, %76 ], [ false, %65 ]
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds i32, ptr %7, i64 1
  store i32 %87, ptr %88, align 4, !tbaa !6
  %89 = xor i1 %85, true
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 %90, ptr %91, align 4, !tbaa !6
  %92 = getelementptr inbounds i32, ptr %3, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !6
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds i32, ptr %9, i64 2
  store i32 %95, ptr %96, align 4, !tbaa !6
  br i1 %94, label %105, label %97

97:                                               ; preds = %84
  %98 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 2
  %99 = load i32, ptr %98, align 8, !tbaa !6
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !6
  %104 = icmp eq i32 %103, 0
  br label %105

105:                                              ; preds = %101, %97, %84
  %106 = phi i1 [ %104, %101 ], [ false, %97 ], [ true, %84 ]
  %107 = phi i1 [ %104, %101 ], [ false, %97 ], [ false, %84 ]
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 %108, ptr %109, align 4, !tbaa !6
  %110 = xor i1 %106, true
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds i32, ptr %8, i64 2
  store i32 %111, ptr %112, align 4, !tbaa !6
  %113 = getelementptr inbounds i32, ptr %3, i64 3
  %114 = load i32, ptr %113, align 4, !tbaa !6
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds i32, ptr %9, i64 3
  store i32 %116, ptr %117, align 4, !tbaa !6
  br i1 %115, label %126, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 3
  %120 = load i32, ptr %119, align 4, !tbaa !6
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 3
  %124 = load i32, ptr %123, align 4, !tbaa !6
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %122, %118, %105
  %127 = phi i1 [ %125, %122 ], [ false, %118 ], [ true, %105 ]
  %128 = phi i1 [ %125, %122 ], [ false, %118 ], [ false, %105 ]
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds i32, ptr %7, i64 3
  store i32 %129, ptr %130, align 4, !tbaa !6
  %131 = xor i1 %127, true
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds i32, ptr %8, i64 3
  store i32 %132, ptr %133, align 4, !tbaa !6
  %134 = getelementptr inbounds i32, ptr %3, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !6
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds i32, ptr %9, i64 4
  store i32 %137, ptr %138, align 4, !tbaa !6
  br i1 %136, label %147, label %139

139:                                              ; preds = %126
  %140 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 4
  %141 = load i32, ptr %140, align 16, !tbaa !6
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 4
  %145 = load i32, ptr %144, align 16, !tbaa !6
  %146 = icmp eq i32 %145, 0
  br label %147

147:                                              ; preds = %143, %139, %126
  %148 = phi i1 [ %146, %143 ], [ false, %139 ], [ true, %126 ]
  %149 = phi i1 [ %146, %143 ], [ false, %139 ], [ false, %126 ]
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds i32, ptr %7, i64 4
  store i32 %150, ptr %151, align 4, !tbaa !6
  %152 = xor i1 %148, true
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds i32, ptr %8, i64 4
  store i32 %153, ptr %154, align 4, !tbaa !6
  %155 = getelementptr inbounds i32, ptr %3, i64 5
  %156 = load i32, ptr %155, align 4, !tbaa !6
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds i32, ptr %9, i64 5
  store i32 %158, ptr %159, align 4, !tbaa !6
  br i1 %157, label %170, label %160

160:                                              ; preds = %147
  %161 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 5
  %162 = load i32, ptr %161, align 4, !tbaa !6
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 5
  %166 = load i32, ptr %165, align 4, !tbaa !6
  %167 = icmp eq i32 %166, 0
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  br label %170

170:                                              ; preds = %164, %160, %147
  %171 = phi i32 [ %169, %164 ], [ 1, %160 ], [ 0, %147 ]
  %172 = phi i1 [ %167, %164 ], [ false, %160 ], [ false, %147 ]
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds i32, ptr %7, i64 5
  store i32 %173, ptr %174, align 4, !tbaa !6
  %175 = getelementptr inbounds i32, ptr %8, i64 5
  store i32 %171, ptr %175, align 4, !tbaa !6
  br i1 %57, label %176, label %178

176:                                              ; preds = %170
  %177 = load i32, ptr %4, align 4, !tbaa !6
  br label %185

178:                                              ; preds = %170
  %179 = load i32, ptr %12, align 16, !tbaa !6
  br i1 %67, label %180, label %185

180:                                              ; preds = %178
  %181 = load i32, ptr %4, align 4, !tbaa !6
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 217, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #4
  br label %185

185:                                              ; preds = %178, %183, %180, %176
  %186 = phi i32 [ %177, %176 ], [ %179, %183 ], [ %179, %180 ], [ %179, %178 ]
  store i32 %186, ptr %5, align 4, !tbaa !6
  br i1 %73, label %187, label %189

187:                                              ; preds = %185
  %188 = load i32, ptr %4, align 4, !tbaa !6
  br label %197

189:                                              ; preds = %185
  %190 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !6
  br i1 %86, label %192, label %197

192:                                              ; preds = %189
  %193 = load i32, ptr %4, align 4, !tbaa !6
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 217, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #4
  br label %197

197:                                              ; preds = %195, %192, %189, %187
  %198 = phi i32 [ %188, %187 ], [ %191, %195 ], [ %191, %192 ], [ %191, %189 ]
  %199 = load i32, ptr %2, align 4, !tbaa !6
  %200 = sub nsw i32 %199, %198
  store i32 %200, ptr %6, align 4, !tbaa !6
  %201 = getelementptr inbounds i32, ptr %4, i64 1
  %202 = getelementptr inbounds i32, ptr %2, i64 1
  %203 = getelementptr inbounds i32, ptr %6, i64 1
  %204 = getelementptr inbounds i32, ptr %5, i64 1
  br i1 %94, label %205, label %207

205:                                              ; preds = %197
  %206 = load i32, ptr %201, align 4, !tbaa !6
  br label %215

207:                                              ; preds = %197
  %208 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %209 = load i32, ptr %208, align 8, !tbaa !6
  br i1 %107, label %210, label %215

210:                                              ; preds = %207
  %211 = load i32, ptr %201, align 4, !tbaa !6
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 217, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #4
  br label %215

215:                                              ; preds = %213, %210, %207, %205
  %216 = phi i32 [ %206, %205 ], [ %209, %213 ], [ %209, %210 ], [ %209, %207 ]
  store i32 %216, ptr %204, align 4, !tbaa !6
  br i1 %115, label %217, label %219

217:                                              ; preds = %215
  %218 = load i32, ptr %201, align 4, !tbaa !6
  br label %227

219:                                              ; preds = %215
  %220 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %221 = load i32, ptr %220, align 4, !tbaa !6
  br i1 %128, label %222, label %227

222:                                              ; preds = %219
  %223 = load i32, ptr %201, align 4, !tbaa !6
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 217, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #4
  br label %227

227:                                              ; preds = %225, %222, %219, %217
  %228 = phi i32 [ %218, %217 ], [ %221, %225 ], [ %221, %222 ], [ %221, %219 ]
  %229 = load i32, ptr %202, align 4, !tbaa !6
  %230 = sub nsw i32 %229, %228
  store i32 %230, ptr %203, align 4, !tbaa !6
  %231 = getelementptr inbounds i32, ptr %4, i64 2
  %232 = getelementptr inbounds i32, ptr %5, i64 2
  br i1 %136, label %233, label %235

233:                                              ; preds = %227
  %234 = load i32, ptr %231, align 4, !tbaa !6
  br label %243

235:                                              ; preds = %227
  %236 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %237 = load i32, ptr %236, align 16, !tbaa !6
  br i1 %149, label %238, label %243

238:                                              ; preds = %235
  %239 = load i32, ptr %231, align 4, !tbaa !6
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 217, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #4
  br label %243

243:                                              ; preds = %241, %238, %235, %233
  %244 = phi i32 [ %234, %233 ], [ %237, %241 ], [ %237, %238 ], [ %237, %235 ]
  store i32 %244, ptr %232, align 4, !tbaa !6
  br i1 %157, label %245, label %247

245:                                              ; preds = %243
  %246 = load i32, ptr %231, align 4, !tbaa !6
  br label %255

247:                                              ; preds = %243
  %248 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %249 = load i32, ptr %248, align 4, !tbaa !6
  br i1 %172, label %250, label %255

250:                                              ; preds = %247
  %251 = load i32, ptr %231, align 4, !tbaa !6
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 217, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #4
  br label %255

255:                                              ; preds = %253, %250, %247, %245
  %256 = phi i32 [ %246, %245 ], [ %249, %253 ], [ %249, %250 ], [ %249, %247 ]
  %257 = getelementptr inbounds i32, ptr %6, i64 2
  %258 = getelementptr inbounds i32, ptr %2, i64 2
  %259 = load i32, ptr %258, align 4, !tbaa !6
  %260 = sub nsw i32 %259, %256
  store i32 %260, ptr %257, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #4
  ret void
}

declare i32 @MultiPatch_GetBbox(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SymmetryTableHandleForGrid(ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GenericFD_LoopOverEverything(ptr noalias noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 8
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_J11, align 4, !tbaa !6
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %13, ptr @GenericFD_LoopOverEverything.cctki_vi_J11, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i32 [ %13, %12 ], [ %10, %2 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %15) #4
  %17 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_J12, align 4, !tbaa !6
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %20, ptr @GenericFD_LoopOverEverything.cctki_vi_J12, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %22) #4
  %24 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_J13, align 4, !tbaa !6
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %27, ptr @GenericFD_LoopOverEverything.cctki_vi_J13, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_J21, align 4, !tbaa !6
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %34, ptr @GenericFD_LoopOverEverything.cctki_vi_J21, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %36) #4
  %38 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_J22, align 4, !tbaa !6
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %41, ptr @GenericFD_LoopOverEverything.cctki_vi_J22, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43) #4
  %45 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_J23, align 4, !tbaa !6
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %48, ptr @GenericFD_LoopOverEverything.cctki_vi_J23, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %50) #4
  %52 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_J31, align 4, !tbaa !6
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %55, ptr @GenericFD_LoopOverEverything.cctki_vi_J31, align 4, !tbaa !6
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %57) #4
  %59 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_J32, align 4, !tbaa !6
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %62, ptr @GenericFD_LoopOverEverything.cctki_vi_J32, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %64) #4
  %66 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_J33, align 4, !tbaa !6
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %69, ptr @GenericFD_LoopOverEverything.cctki_vi_J33, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %71) #4
  %73 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ111, align 4, !tbaa !6
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %76, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ111, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %78) #4
  %80 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ112, align 4, !tbaa !6
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %83, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ112, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #4
  %87 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ113, align 4, !tbaa !6
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %90, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ113, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %92) #4
  %94 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ122, align 4, !tbaa !6
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %97, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ122, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %99) #4
  %101 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ123, align 4, !tbaa !6
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %104, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ123, align 4, !tbaa !6
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %106) #4
  %108 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ133, align 4, !tbaa !6
  %109 = icmp eq i32 %108, -100
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %111, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ133, align 4, !tbaa !6
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %108, %105 ]
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %113) #4
  %115 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ211, align 4, !tbaa !6
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %118, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ211, align 4, !tbaa !6
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ %118, %117 ], [ %115, %112 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120) #4
  %122 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ212, align 4, !tbaa !6
  %123 = icmp eq i32 %122, -100
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30) #4
  store i32 %125, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ212, align 4, !tbaa !6
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %125, %124 ], [ %122, %119 ]
  %128 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %127) #4
  %129 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ213, align 4, !tbaa !6
  %130 = icmp eq i32 %129, -100
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31) #4
  store i32 %132, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ213, align 4, !tbaa !6
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ %132, %131 ], [ %129, %126 ]
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %134) #4
  %136 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ222, align 4, !tbaa !6
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32) #4
  store i32 %139, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ222, align 4, !tbaa !6
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ %139, %138 ], [ %136, %133 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %141) #4
  %143 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ223, align 4, !tbaa !6
  %144 = icmp eq i32 %143, -100
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33) #4
  store i32 %146, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ223, align 4, !tbaa !6
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i32 [ %146, %145 ], [ %143, %140 ]
  %149 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %148) #4
  %150 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ233, align 4, !tbaa !6
  %151 = icmp eq i32 %150, -100
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34) #4
  store i32 %153, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ233, align 4, !tbaa !6
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ %153, %152 ], [ %150, %147 ]
  %156 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %155) #4
  %157 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ311, align 4, !tbaa !6
  %158 = icmp eq i32 %157, -100
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35) #4
  store i32 %160, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ311, align 4, !tbaa !6
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i32 [ %160, %159 ], [ %157, %154 ]
  %163 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %162) #4
  %164 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ312, align 4, !tbaa !6
  %165 = icmp eq i32 %164, -100
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36) #4
  store i32 %167, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ312, align 4, !tbaa !6
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi i32 [ %167, %166 ], [ %164, %161 ]
  %170 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %169) #4
  %171 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ313, align 4, !tbaa !6
  %172 = icmp eq i32 %171, -100
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37) #4
  store i32 %174, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ313, align 4, !tbaa !6
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi i32 [ %174, %173 ], [ %171, %168 ]
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %176) #4
  %178 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ322, align 4, !tbaa !6
  %179 = icmp eq i32 %178, -100
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38) #4
  store i32 %181, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ322, align 4, !tbaa !6
  br label %182

182:                                              ; preds = %180, %175
  %183 = phi i32 [ %181, %180 ], [ %178, %175 ]
  %184 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %183) #4
  %185 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ323, align 4, !tbaa !6
  %186 = icmp eq i32 %185, -100
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39) #4
  store i32 %188, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ323, align 4, !tbaa !6
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi i32 [ %188, %187 ], [ %185, %182 ]
  %191 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %190) #4
  %192 = load i32, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ333, align 4, !tbaa !6
  %193 = icmp eq i32 %192, -100
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40) #4
  store i32 %195, ptr @GenericFD_LoopOverEverything.cctki_vi_dJ333, align 4, !tbaa !6
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi i32 [ %195, %194 ], [ %192, %189 ]
  %198 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %197) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #4
  %199 = load <2 x i32>, ptr %9, align 4, !tbaa !6
  store <2 x i32> %199, ptr %7, align 8, !tbaa !6
  %200 = getelementptr inbounds i32, ptr %7, i64 2
  %201 = getelementptr inbounds i32, ptr %9, i64 2
  %202 = load i32, ptr %201, align 4, !tbaa !6
  store i32 %202, ptr %200, align 8, !tbaa !6
  call void %1(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GenericFD_LoopOverBoundary(ptr noalias noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_J11, align 4, !tbaa !6
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %22, ptr @GenericFD_LoopOverBoundary.cctki_vi_J11, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i32 [ %22, %21 ], [ %19, %2 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24) #4
  %26 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_J12, align 4, !tbaa !6
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %29, ptr @GenericFD_LoopOverBoundary.cctki_vi_J12, align 4, !tbaa !6
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #4
  %33 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_J13, align 4, !tbaa !6
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %36, ptr @GenericFD_LoopOverBoundary.cctki_vi_J13, align 4, !tbaa !6
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38) #4
  %40 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_J21, align 4, !tbaa !6
  %41 = icmp eq i32 %40, -100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %43, ptr @GenericFD_LoopOverBoundary.cctki_vi_J21, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45) #4
  %47 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_J22, align 4, !tbaa !6
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %50, ptr @GenericFD_LoopOverBoundary.cctki_vi_J22, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %52) #4
  %54 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_J23, align 4, !tbaa !6
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %57, ptr @GenericFD_LoopOverBoundary.cctki_vi_J23, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %59) #4
  %61 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_J31, align 4, !tbaa !6
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %64, ptr @GenericFD_LoopOverBoundary.cctki_vi_J31, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %66) #4
  %68 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_J32, align 4, !tbaa !6
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %71, ptr @GenericFD_LoopOverBoundary.cctki_vi_J32, align 4, !tbaa !6
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %73) #4
  %75 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_J33, align 4, !tbaa !6
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %78, ptr @GenericFD_LoopOverBoundary.cctki_vi_J33, align 4, !tbaa !6
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %80) #4
  %82 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ111, align 4, !tbaa !6
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %85, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ111, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87) #4
  %89 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ112, align 4, !tbaa !6
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %92, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ112, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94) #4
  %96 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ113, align 4, !tbaa !6
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %99, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ113, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101) #4
  %103 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ122, align 4, !tbaa !6
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %106, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ122, align 4, !tbaa !6
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %103, %100 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108) #4
  %110 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ123, align 4, !tbaa !6
  %111 = icmp eq i32 %110, -100
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %113, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ123, align 4, !tbaa !6
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %113, %112 ], [ %110, %107 ]
  %116 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %115) #4
  %117 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ133, align 4, !tbaa !6
  %118 = icmp eq i32 %117, -100
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %120, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ133, align 4, !tbaa !6
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %120, %119 ], [ %117, %114 ]
  %123 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %122) #4
  %124 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ211, align 4, !tbaa !6
  %125 = icmp eq i32 %124, -100
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %127, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ211, align 4, !tbaa !6
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i32 [ %127, %126 ], [ %124, %121 ]
  %130 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %129) #4
  %131 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ212, align 4, !tbaa !6
  %132 = icmp eq i32 %131, -100
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30) #4
  store i32 %134, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ212, align 4, !tbaa !6
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i32 [ %134, %133 ], [ %131, %128 ]
  %137 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %136) #4
  %138 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ213, align 4, !tbaa !6
  %139 = icmp eq i32 %138, -100
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31) #4
  store i32 %141, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ213, align 4, !tbaa !6
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi i32 [ %141, %140 ], [ %138, %135 ]
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %143) #4
  %145 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ222, align 4, !tbaa !6
  %146 = icmp eq i32 %145, -100
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32) #4
  store i32 %148, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ222, align 4, !tbaa !6
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi i32 [ %148, %147 ], [ %145, %142 ]
  %151 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %150) #4
  %152 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ223, align 4, !tbaa !6
  %153 = icmp eq i32 %152, -100
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33) #4
  store i32 %155, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ223, align 4, !tbaa !6
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi i32 [ %155, %154 ], [ %152, %149 ]
  %158 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %157) #4
  %159 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ233, align 4, !tbaa !6
  %160 = icmp eq i32 %159, -100
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34) #4
  store i32 %162, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ233, align 4, !tbaa !6
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi i32 [ %162, %161 ], [ %159, %156 ]
  %165 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %164) #4
  %166 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ311, align 4, !tbaa !6
  %167 = icmp eq i32 %166, -100
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35) #4
  store i32 %169, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ311, align 4, !tbaa !6
  br label %170

170:                                              ; preds = %168, %163
  %171 = phi i32 [ %169, %168 ], [ %166, %163 ]
  %172 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %171) #4
  %173 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ312, align 4, !tbaa !6
  %174 = icmp eq i32 %173, -100
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36) #4
  store i32 %176, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ312, align 4, !tbaa !6
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi i32 [ %176, %175 ], [ %173, %170 ]
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %178) #4
  %180 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ313, align 4, !tbaa !6
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37) #4
  store i32 %183, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ313, align 4, !tbaa !6
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i32 [ %183, %182 ], [ %180, %177 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %185) #4
  %187 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ322, align 4, !tbaa !6
  %188 = icmp eq i32 %187, -100
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38) #4
  store i32 %190, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ322, align 4, !tbaa !6
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i32 [ %190, %189 ], [ %187, %184 ]
  %193 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %192) #4
  %194 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ323, align 4, !tbaa !6
  %195 = icmp eq i32 %194, -100
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39) #4
  store i32 %197, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ323, align 4, !tbaa !6
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi i32 [ %197, %196 ], [ %194, %191 ]
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %199) #4
  %201 = load i32, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ333, align 4, !tbaa !6
  %202 = icmp eq i32 %201, -100
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40) #4
  store i32 %204, ptr @GenericFD_LoopOverBoundary.cctki_vi_dJ333, align 4, !tbaa !6
  br label %205

205:                                              ; preds = %203, %198
  %206 = phi i32 [ %204, %203 ], [ %201, %198 ]
  %207 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %206) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #4
  call void @GenericFD_GetBoundaryInfo(ptr noundef nonnull %0, ptr poison, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %208 = load i32, ptr %12, align 4
  %209 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %9, align 16
  %214 = icmp ne i32 %213, 0
  %215 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %218 = getelementptr inbounds i32, ptr %14, i64 1
  %219 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %220 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 3
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  %223 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %229 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %230 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %233 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 2
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  %236 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %237 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %238 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %239 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %242 = getelementptr inbounds i32, ptr %14, i64 2
  %243 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %244 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 5
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  %247 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %250 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %253 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %254 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %257 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 4
  %258 = load i32, ptr %257, align 16
  %259 = icmp ne i32 %258, 0
  %260 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %261 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %262 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  br label %263

263:                                              ; preds = %205, %330
  %264 = phi i32 [ -1, %205 ], [ %331, %330 ]
  %265 = sitofp i32 %264 to double
  br label %266

266:                                              ; preds = %263, %327
  %267 = phi i32 [ -1, %263 ], [ %328, %327 ]
  %268 = sitofp i32 %267 to double
  store i32 0, ptr %6, align 4, !tbaa !6
  store i32 %212, ptr %7, align 4, !tbaa !6
  store double -1.000000e+00, ptr %3, align 16, !tbaa !16
  store double %268, ptr %4, align 16, !tbaa !16
  store double %265, ptr %5, align 16, !tbaa !16
  switch i32 %267, label %275 [
    i32 -1, label %273
    i32 0, label %272
    i32 1, label %269
  ]

269:                                              ; preds = %266
  store i32 %216, ptr %217, align 4, !tbaa !6
  %270 = load i32, ptr %218, align 4, !tbaa !6
  store i32 %270, ptr %219, align 4, !tbaa !6
  %271 = select i1 %214, i1 %222, i1 false
  br label %275

272:                                              ; preds = %266
  store i32 %224, ptr %225, align 4, !tbaa !6
  store i32 %227, ptr %228, align 4, !tbaa !6
  br label %275

273:                                              ; preds = %266
  store i32 0, ptr %229, align 4, !tbaa !6
  store i32 %231, ptr %232, align 4, !tbaa !6
  %274 = select i1 %214, i1 %235, i1 false
  br label %275

275:                                              ; preds = %273, %269, %272, %266
  %276 = phi i32 [ 1, %266 ], [ 1, %272 ], [ 1, %269 ], [ 1, %273 ]
  %277 = phi i1 [ %214, %266 ], [ %214, %272 ], [ %271, %269 ], [ %274, %273 ]
  store double %268, ptr %236, align 8, !tbaa !16
  store double %265, ptr %237, align 8, !tbaa !16
  store double -1.000000e+00, ptr %238, align 8, !tbaa !16
  switch i32 %264, label %282 [
    i32 -1, label %281
    i32 0, label %280
    i32 1, label %278
  ]

278:                                              ; preds = %275
  store i32 %240, ptr %241, align 4, !tbaa !6
  %279 = load i32, ptr %242, align 4, !tbaa !6
  store i32 %279, ptr %243, align 4, !tbaa !6
  br i1 %277, label %282, label %288

280:                                              ; preds = %275
  store i32 %248, ptr %249, align 4, !tbaa !6
  store i32 %251, ptr %252, align 4, !tbaa !6
  br label %282

281:                                              ; preds = %275
  store i32 0, ptr %253, align 4, !tbaa !6
  store i32 %255, ptr %256, align 4, !tbaa !6
  br i1 %277, label %282, label %288

282:                                              ; preds = %281, %278, %280, %275
  %283 = phi i32 [ %276, %275 ], [ %276, %280 ], [ 1, %278 ], [ 1, %281 ]
  %284 = phi i1 [ %277, %275 ], [ %277, %280 ], [ %246, %278 ], [ %259, %281 ]
  store double %265, ptr %260, align 16, !tbaa !16
  store double -1.000000e+00, ptr %261, align 16, !tbaa !16
  store double %268, ptr %262, align 16, !tbaa !16
  %285 = icmp ne i32 %283, 0
  %286 = select i1 %285, i1 %284, i1 false
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  call void %1(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #4
  br label %288

288:                                              ; preds = %287, %282, %278, %281
  store i32 %212, ptr %6, align 4, !tbaa !6
  store i32 %208, ptr %7, align 4, !tbaa !6
  store double 0.000000e+00, ptr %3, align 16, !tbaa !16
  store double %268, ptr %4, align 16, !tbaa !16
  store double %265, ptr %5, align 16, !tbaa !16
  switch i32 %267, label %293 [
    i32 -1, label %292
    i32 0, label %291
    i32 1, label %289
  ]

289:                                              ; preds = %288
  store i32 %216, ptr %217, align 4, !tbaa !6
  %290 = load i32, ptr %218, align 4, !tbaa !6
  store i32 %290, ptr %219, align 4, !tbaa !6
  br label %293

291:                                              ; preds = %288
  store i32 %224, ptr %225, align 4, !tbaa !6
  store i32 %227, ptr %228, align 4, !tbaa !6
  br label %293

292:                                              ; preds = %288
  store i32 0, ptr %229, align 4, !tbaa !6
  store i32 %231, ptr %232, align 4, !tbaa !6
  br label %293

293:                                              ; preds = %292, %291, %289, %288
  %294 = phi i32 [ 0, %288 ], [ 0, %291 ], [ 1, %289 ], [ 1, %292 ]
  %295 = phi i1 [ true, %288 ], [ true, %291 ], [ %222, %289 ], [ %235, %292 ]
  store double %268, ptr %236, align 8, !tbaa !16
  store double %265, ptr %237, align 8, !tbaa !16
  store double 0.000000e+00, ptr %238, align 8, !tbaa !16
  switch i32 %264, label %300 [
    i32 -1, label %299
    i32 0, label %298
    i32 1, label %296
  ]

296:                                              ; preds = %293
  store i32 %240, ptr %241, align 4, !tbaa !6
  %297 = load i32, ptr %242, align 4, !tbaa !6
  store i32 %297, ptr %243, align 4, !tbaa !6
  br i1 %295, label %300, label %306

298:                                              ; preds = %293
  store i32 %248, ptr %249, align 4, !tbaa !6
  store i32 %251, ptr %252, align 4, !tbaa !6
  br label %300

299:                                              ; preds = %293
  store i32 0, ptr %253, align 4, !tbaa !6
  store i32 %255, ptr %256, align 4, !tbaa !6
  br i1 %295, label %300, label %306

300:                                              ; preds = %299, %298, %296, %293
  %301 = phi i32 [ %294, %293 ], [ %294, %298 ], [ 1, %296 ], [ 1, %299 ]
  %302 = phi i1 [ %295, %293 ], [ %295, %298 ], [ %246, %296 ], [ %259, %299 ]
  store double %265, ptr %260, align 16, !tbaa !16
  store double 0.000000e+00, ptr %261, align 16, !tbaa !16
  store double %268, ptr %262, align 16, !tbaa !16
  %303 = icmp ne i32 %301, 0
  %304 = select i1 %303, i1 %302, i1 false
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  call void %1(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #4
  br label %306

306:                                              ; preds = %296, %299, %300, %305
  store i32 %208, ptr %6, align 4, !tbaa !6
  %307 = load i32, ptr %14, align 4, !tbaa !6
  store i32 %307, ptr %7, align 4, !tbaa !6
  store double 1.000000e+00, ptr %3, align 16, !tbaa !16
  store double %268, ptr %4, align 16, !tbaa !16
  store double %265, ptr %5, align 16, !tbaa !16
  switch i32 %267, label %314 [
    i32 -1, label %312
    i32 0, label %311
    i32 1, label %308
  ]

308:                                              ; preds = %306
  store i32 %216, ptr %217, align 4, !tbaa !6
  %309 = load i32, ptr %218, align 4, !tbaa !6
  store i32 %309, ptr %219, align 4, !tbaa !6
  %310 = select i1 %211, i1 %222, i1 false
  br label %314

311:                                              ; preds = %306
  store i32 %224, ptr %225, align 4, !tbaa !6
  store i32 %227, ptr %228, align 4, !tbaa !6
  br label %314

312:                                              ; preds = %306
  store i32 0, ptr %229, align 4, !tbaa !6
  store i32 %231, ptr %232, align 4, !tbaa !6
  %313 = select i1 %211, i1 %235, i1 false
  br label %314

314:                                              ; preds = %312, %311, %308, %306
  %315 = phi i32 [ 1, %306 ], [ 1, %311 ], [ 1, %308 ], [ 1, %312 ]
  %316 = phi i1 [ %211, %306 ], [ %211, %311 ], [ %310, %308 ], [ %313, %312 ]
  store double %268, ptr %236, align 8, !tbaa !16
  store double %265, ptr %237, align 8, !tbaa !16
  store double 1.000000e+00, ptr %238, align 8, !tbaa !16
  switch i32 %264, label %321 [
    i32 -1, label %320
    i32 0, label %319
    i32 1, label %317
  ]

317:                                              ; preds = %314
  store i32 %240, ptr %241, align 4, !tbaa !6
  %318 = load i32, ptr %242, align 4, !tbaa !6
  store i32 %318, ptr %243, align 4, !tbaa !6
  br i1 %316, label %321, label %327

319:                                              ; preds = %314
  store i32 %248, ptr %249, align 4, !tbaa !6
  store i32 %251, ptr %252, align 4, !tbaa !6
  br label %321

320:                                              ; preds = %314
  store i32 0, ptr %253, align 4, !tbaa !6
  store i32 %255, ptr %256, align 4, !tbaa !6
  br i1 %316, label %321, label %327

321:                                              ; preds = %320, %319, %317, %314
  %322 = phi i32 [ %315, %314 ], [ %315, %319 ], [ 1, %317 ], [ 1, %320 ]
  %323 = phi i1 [ %316, %314 ], [ %316, %319 ], [ %246, %317 ], [ %259, %320 ]
  store double %265, ptr %260, align 16, !tbaa !16
  store double 1.000000e+00, ptr %261, align 16, !tbaa !16
  store double %268, ptr %262, align 16, !tbaa !16
  %324 = icmp ne i32 %322, 0
  %325 = select i1 %324, i1 %323, i1 false
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  call void %1(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #4
  br label %327

327:                                              ; preds = %326, %321, %320, %317
  %328 = add nsw i32 %267, 1
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %266, !llvm.loop !17

330:                                              ; preds = %327
  %331 = add nsw i32 %264, 1
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %263, !llvm.loop !19

333:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GenericFD_LoopOverBoundaryWithGhosts(ptr noalias noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J11, align 4, !tbaa !6
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %22, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J11, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i32 [ %22, %21 ], [ %19, %2 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24) #4
  %26 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J12, align 4, !tbaa !6
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %29, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J12, align 4, !tbaa !6
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #4
  %33 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J13, align 4, !tbaa !6
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %36, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J13, align 4, !tbaa !6
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38) #4
  %40 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J21, align 4, !tbaa !6
  %41 = icmp eq i32 %40, -100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %43, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J21, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45) #4
  %47 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J22, align 4, !tbaa !6
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %50, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J22, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %52) #4
  %54 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J23, align 4, !tbaa !6
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %57, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J23, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %59) #4
  %61 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J31, align 4, !tbaa !6
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %64, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J31, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %66) #4
  %68 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J32, align 4, !tbaa !6
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %71, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J32, align 4, !tbaa !6
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %73) #4
  %75 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J33, align 4, !tbaa !6
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %78, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_J33, align 4, !tbaa !6
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %80) #4
  %82 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ111, align 4, !tbaa !6
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %85, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ111, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87) #4
  %89 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ112, align 4, !tbaa !6
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %92, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ112, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94) #4
  %96 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ113, align 4, !tbaa !6
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %99, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ113, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101) #4
  %103 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ122, align 4, !tbaa !6
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %106, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ122, align 4, !tbaa !6
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %103, %100 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108) #4
  %110 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ123, align 4, !tbaa !6
  %111 = icmp eq i32 %110, -100
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %113, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ123, align 4, !tbaa !6
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %113, %112 ], [ %110, %107 ]
  %116 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %115) #4
  %117 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ133, align 4, !tbaa !6
  %118 = icmp eq i32 %117, -100
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %120, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ133, align 4, !tbaa !6
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %120, %119 ], [ %117, %114 ]
  %123 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %122) #4
  %124 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ211, align 4, !tbaa !6
  %125 = icmp eq i32 %124, -100
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %127, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ211, align 4, !tbaa !6
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i32 [ %127, %126 ], [ %124, %121 ]
  %130 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %129) #4
  %131 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ212, align 4, !tbaa !6
  %132 = icmp eq i32 %131, -100
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30) #4
  store i32 %134, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ212, align 4, !tbaa !6
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i32 [ %134, %133 ], [ %131, %128 ]
  %137 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %136) #4
  %138 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ213, align 4, !tbaa !6
  %139 = icmp eq i32 %138, -100
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31) #4
  store i32 %141, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ213, align 4, !tbaa !6
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi i32 [ %141, %140 ], [ %138, %135 ]
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %143) #4
  %145 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ222, align 4, !tbaa !6
  %146 = icmp eq i32 %145, -100
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32) #4
  store i32 %148, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ222, align 4, !tbaa !6
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi i32 [ %148, %147 ], [ %145, %142 ]
  %151 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %150) #4
  %152 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ223, align 4, !tbaa !6
  %153 = icmp eq i32 %152, -100
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33) #4
  store i32 %155, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ223, align 4, !tbaa !6
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi i32 [ %155, %154 ], [ %152, %149 ]
  %158 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %157) #4
  %159 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ233, align 4, !tbaa !6
  %160 = icmp eq i32 %159, -100
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34) #4
  store i32 %162, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ233, align 4, !tbaa !6
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi i32 [ %162, %161 ], [ %159, %156 ]
  %165 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %164) #4
  %166 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ311, align 4, !tbaa !6
  %167 = icmp eq i32 %166, -100
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35) #4
  store i32 %169, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ311, align 4, !tbaa !6
  br label %170

170:                                              ; preds = %168, %163
  %171 = phi i32 [ %169, %168 ], [ %166, %163 ]
  %172 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %171) #4
  %173 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ312, align 4, !tbaa !6
  %174 = icmp eq i32 %173, -100
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36) #4
  store i32 %176, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ312, align 4, !tbaa !6
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi i32 [ %176, %175 ], [ %173, %170 ]
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %178) #4
  %180 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ313, align 4, !tbaa !6
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37) #4
  store i32 %183, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ313, align 4, !tbaa !6
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i32 [ %183, %182 ], [ %180, %177 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %185) #4
  %187 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ322, align 4, !tbaa !6
  %188 = icmp eq i32 %187, -100
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38) #4
  store i32 %190, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ322, align 4, !tbaa !6
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i32 [ %190, %189 ], [ %187, %184 ]
  %193 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %192) #4
  %194 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ323, align 4, !tbaa !6
  %195 = icmp eq i32 %194, -100
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39) #4
  store i32 %197, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ323, align 4, !tbaa !6
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi i32 [ %197, %196 ], [ %194, %191 ]
  %200 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %199) #4
  %201 = load i32, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ333, align 4, !tbaa !6
  %202 = icmp eq i32 %201, -100
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40) #4
  store i32 %204, ptr @GenericFD_LoopOverBoundaryWithGhosts.cctki_vi_dJ333, align 4, !tbaa !6
  br label %205

205:                                              ; preds = %203, %198
  %206 = phi i32 [ %204, %203 ], [ %201, %198 ]
  %207 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %206) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #4
  call void @GenericFD_GetBoundaryInfo(ptr noundef nonnull %0, ptr poison, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %208 = load i32, ptr %12, align 4
  %209 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %9, align 16
  %214 = icmp ne i32 %213, 0
  %215 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %218 = getelementptr inbounds i32, ptr %14, i64 1
  %219 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %220 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 3
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  %223 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %229 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %230 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %233 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 2
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  %236 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %237 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %238 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %239 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %242 = getelementptr inbounds i32, ptr %14, i64 2
  %243 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %244 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 5
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  %247 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %250 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %253 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %254 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %257 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 4
  %258 = load i32, ptr %257, align 16
  %259 = icmp ne i32 %258, 0
  %260 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %261 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %262 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  br label %263

263:                                              ; preds = %205, %336
  %264 = phi i32 [ -1, %205 ], [ %337, %336 ]
  %265 = sitofp i32 %264 to double
  br label %266

266:                                              ; preds = %263, %333
  %267 = phi i32 [ -1, %263 ], [ %334, %333 ]
  %268 = sitofp i32 %267 to double
  store i32 0, ptr %6, align 4, !tbaa !6
  store i32 %212, ptr %7, align 4, !tbaa !6
  store double -1.000000e+00, ptr %3, align 16, !tbaa !16
  store double %268, ptr %4, align 16, !tbaa !16
  store double %265, ptr %5, align 16, !tbaa !16
  switch i32 %267, label %275 [
    i32 -1, label %273
    i32 0, label %272
    i32 1, label %269
  ]

269:                                              ; preds = %266
  store i32 %216, ptr %217, align 4, !tbaa !6
  %270 = load i32, ptr %218, align 4, !tbaa !6
  store i32 %270, ptr %219, align 4, !tbaa !6
  %271 = select i1 %214, i1 true, i1 %222
  br label %275

272:                                              ; preds = %266
  store i32 %224, ptr %225, align 4, !tbaa !6
  store i32 %227, ptr %228, align 4, !tbaa !6
  br label %275

273:                                              ; preds = %266
  store i32 0, ptr %229, align 4, !tbaa !6
  store i32 %231, ptr %232, align 4, !tbaa !6
  %274 = select i1 %214, i1 true, i1 %235
  br label %275

275:                                              ; preds = %273, %269, %272, %266
  %276 = phi i32 [ 1, %266 ], [ 1, %272 ], [ 1, %269 ], [ 1, %273 ]
  %277 = phi i1 [ %214, %266 ], [ %214, %272 ], [ %271, %269 ], [ %274, %273 ]
  store double %268, ptr %236, align 8, !tbaa !16
  store double %265, ptr %237, align 8, !tbaa !16
  store double -1.000000e+00, ptr %238, align 8, !tbaa !16
  switch i32 %264, label %284 [
    i32 -1, label %282
    i32 0, label %281
    i32 1, label %278
  ]

278:                                              ; preds = %275
  store i32 %240, ptr %241, align 4, !tbaa !6
  %279 = load i32, ptr %242, align 4, !tbaa !6
  store i32 %279, ptr %243, align 4, !tbaa !6
  %280 = select i1 %277, i1 true, i1 %246
  br label %284

281:                                              ; preds = %275
  store i32 %248, ptr %249, align 4, !tbaa !6
  store i32 %251, ptr %252, align 4, !tbaa !6
  br label %284

282:                                              ; preds = %275
  store i32 0, ptr %253, align 4, !tbaa !6
  store i32 %255, ptr %256, align 4, !tbaa !6
  %283 = select i1 %277, i1 true, i1 %259
  br label %284

284:                                              ; preds = %282, %278, %281, %275
  %285 = phi i32 [ %276, %275 ], [ %276, %281 ], [ 1, %278 ], [ 1, %282 ]
  %286 = phi i1 [ %277, %275 ], [ %277, %281 ], [ %280, %278 ], [ %283, %282 ]
  store double %265, ptr %260, align 16, !tbaa !16
  store double -1.000000e+00, ptr %261, align 16, !tbaa !16
  store double %268, ptr %262, align 16, !tbaa !16
  %287 = icmp ne i32 %285, 0
  %288 = select i1 %287, i1 %286, i1 false
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  call void %1(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #4
  br label %290

290:                                              ; preds = %289, %284
  store i32 %212, ptr %6, align 4, !tbaa !6
  store i32 %208, ptr %7, align 4, !tbaa !6
  store double 0.000000e+00, ptr %3, align 16, !tbaa !16
  store double %268, ptr %4, align 16, !tbaa !16
  store double %265, ptr %5, align 16, !tbaa !16
  switch i32 %267, label %295 [
    i32 -1, label %294
    i32 0, label %293
    i32 1, label %291
  ]

291:                                              ; preds = %290
  store i32 %216, ptr %217, align 4, !tbaa !6
  %292 = load i32, ptr %218, align 4, !tbaa !6
  store i32 %292, ptr %219, align 4, !tbaa !6
  br label %295

293:                                              ; preds = %290
  store i32 %224, ptr %225, align 4, !tbaa !6
  store i32 %227, ptr %228, align 4, !tbaa !6
  br label %295

294:                                              ; preds = %290
  store i32 0, ptr %229, align 4, !tbaa !6
  store i32 %231, ptr %232, align 4, !tbaa !6
  br label %295

295:                                              ; preds = %294, %293, %291, %290
  %296 = phi i32 [ 0, %290 ], [ 0, %293 ], [ 1, %291 ], [ 1, %294 ]
  %297 = phi i1 [ false, %290 ], [ false, %293 ], [ %222, %291 ], [ %235, %294 ]
  store double %268, ptr %236, align 8, !tbaa !16
  store double %265, ptr %237, align 8, !tbaa !16
  store double 0.000000e+00, ptr %238, align 8, !tbaa !16
  switch i32 %264, label %304 [
    i32 -1, label %302
    i32 0, label %301
    i32 1, label %298
  ]

298:                                              ; preds = %295
  store i32 %240, ptr %241, align 4, !tbaa !6
  %299 = load i32, ptr %242, align 4, !tbaa !6
  store i32 %299, ptr %243, align 4, !tbaa !6
  %300 = select i1 %297, i1 true, i1 %246
  br label %304

301:                                              ; preds = %295
  store i32 %248, ptr %249, align 4, !tbaa !6
  store i32 %251, ptr %252, align 4, !tbaa !6
  br label %304

302:                                              ; preds = %295
  store i32 0, ptr %253, align 4, !tbaa !6
  store i32 %255, ptr %256, align 4, !tbaa !6
  %303 = select i1 %297, i1 true, i1 %259
  br label %304

304:                                              ; preds = %302, %301, %298, %295
  %305 = phi i32 [ %296, %295 ], [ %296, %301 ], [ 1, %298 ], [ 1, %302 ]
  %306 = phi i1 [ %297, %295 ], [ %297, %301 ], [ %300, %298 ], [ %303, %302 ]
  store double %265, ptr %260, align 16, !tbaa !16
  store double 0.000000e+00, ptr %261, align 16, !tbaa !16
  store double %268, ptr %262, align 16, !tbaa !16
  %307 = icmp ne i32 %305, 0
  %308 = select i1 %307, i1 %306, i1 false
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void %1(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #4
  br label %310

310:                                              ; preds = %304, %309
  store i32 %208, ptr %6, align 4, !tbaa !6
  %311 = load i32, ptr %14, align 4, !tbaa !6
  store i32 %311, ptr %7, align 4, !tbaa !6
  store double 1.000000e+00, ptr %3, align 16, !tbaa !16
  store double %268, ptr %4, align 16, !tbaa !16
  store double %265, ptr %5, align 16, !tbaa !16
  switch i32 %267, label %318 [
    i32 -1, label %316
    i32 0, label %315
    i32 1, label %312
  ]

312:                                              ; preds = %310
  store i32 %216, ptr %217, align 4, !tbaa !6
  %313 = load i32, ptr %218, align 4, !tbaa !6
  store i32 %313, ptr %219, align 4, !tbaa !6
  %314 = select i1 %211, i1 true, i1 %222
  br label %318

315:                                              ; preds = %310
  store i32 %224, ptr %225, align 4, !tbaa !6
  store i32 %227, ptr %228, align 4, !tbaa !6
  br label %318

316:                                              ; preds = %310
  store i32 0, ptr %229, align 4, !tbaa !6
  store i32 %231, ptr %232, align 4, !tbaa !6
  %317 = select i1 %211, i1 true, i1 %235
  br label %318

318:                                              ; preds = %316, %315, %312, %310
  %319 = phi i32 [ 1, %310 ], [ 1, %315 ], [ 1, %312 ], [ 1, %316 ]
  %320 = phi i1 [ %211, %310 ], [ %211, %315 ], [ %314, %312 ], [ %317, %316 ]
  store double %268, ptr %236, align 8, !tbaa !16
  store double %265, ptr %237, align 8, !tbaa !16
  store double 1.000000e+00, ptr %238, align 8, !tbaa !16
  switch i32 %264, label %327 [
    i32 -1, label %325
    i32 0, label %324
    i32 1, label %321
  ]

321:                                              ; preds = %318
  store i32 %240, ptr %241, align 4, !tbaa !6
  %322 = load i32, ptr %242, align 4, !tbaa !6
  store i32 %322, ptr %243, align 4, !tbaa !6
  %323 = select i1 %320, i1 true, i1 %246
  br label %327

324:                                              ; preds = %318
  store i32 %248, ptr %249, align 4, !tbaa !6
  store i32 %251, ptr %252, align 4, !tbaa !6
  br label %327

325:                                              ; preds = %318
  store i32 0, ptr %253, align 4, !tbaa !6
  store i32 %255, ptr %256, align 4, !tbaa !6
  %326 = select i1 %320, i1 true, i1 %259
  br label %327

327:                                              ; preds = %325, %324, %321, %318
  %328 = phi i32 [ %319, %318 ], [ %319, %324 ], [ 1, %321 ], [ 1, %325 ]
  %329 = phi i1 [ %320, %318 ], [ %320, %324 ], [ %323, %321 ], [ %326, %325 ]
  store double %265, ptr %260, align 16, !tbaa !16
  store double 1.000000e+00, ptr %261, align 16, !tbaa !16
  store double %268, ptr %262, align 16, !tbaa !16
  %330 = icmp ne i32 %328, 0
  %331 = select i1 %330, i1 %329, i1 false
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void %1(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #4
  br label %333

333:                                              ; preds = %332, %327
  %334 = add nsw i32 %267, 1
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %266, !llvm.loop !20

336:                                              ; preds = %333
  %337 = add nsw i32 %264, 1
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %263, !llvm.loop !21

339:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GenericFD_LoopOverInterior(ptr noalias noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_J11, align 4, !tbaa !6
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %20, ptr @GenericFD_LoopOverInterior.cctki_vi_J11, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ %20, %19 ], [ %17, %2 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %22) #4
  %24 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_J12, align 4, !tbaa !6
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %27, ptr @GenericFD_LoopOverInterior.cctki_vi_J12, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_J13, align 4, !tbaa !6
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %34, ptr @GenericFD_LoopOverInterior.cctki_vi_J13, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %36) #4
  %38 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_J21, align 4, !tbaa !6
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %41, ptr @GenericFD_LoopOverInterior.cctki_vi_J21, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43) #4
  %45 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_J22, align 4, !tbaa !6
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %48, ptr @GenericFD_LoopOverInterior.cctki_vi_J22, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %50) #4
  %52 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_J23, align 4, !tbaa !6
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %55, ptr @GenericFD_LoopOverInterior.cctki_vi_J23, align 4, !tbaa !6
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %57) #4
  %59 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_J31, align 4, !tbaa !6
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %62, ptr @GenericFD_LoopOverInterior.cctki_vi_J31, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %64) #4
  %66 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_J32, align 4, !tbaa !6
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %69, ptr @GenericFD_LoopOverInterior.cctki_vi_J32, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %71) #4
  %73 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_J33, align 4, !tbaa !6
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %76, ptr @GenericFD_LoopOverInterior.cctki_vi_J33, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %78) #4
  %80 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ111, align 4, !tbaa !6
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %83, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ111, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #4
  %87 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ112, align 4, !tbaa !6
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %90, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ112, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %92) #4
  %94 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ113, align 4, !tbaa !6
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %97, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ113, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %99) #4
  %101 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ122, align 4, !tbaa !6
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %104, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ122, align 4, !tbaa !6
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %106) #4
  %108 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ123, align 4, !tbaa !6
  %109 = icmp eq i32 %108, -100
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %111, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ123, align 4, !tbaa !6
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %108, %105 ]
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %113) #4
  %115 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ133, align 4, !tbaa !6
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %118, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ133, align 4, !tbaa !6
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ %118, %117 ], [ %115, %112 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120) #4
  %122 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ211, align 4, !tbaa !6
  %123 = icmp eq i32 %122, -100
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %125, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ211, align 4, !tbaa !6
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %125, %124 ], [ %122, %119 ]
  %128 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %127) #4
  %129 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ212, align 4, !tbaa !6
  %130 = icmp eq i32 %129, -100
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30) #4
  store i32 %132, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ212, align 4, !tbaa !6
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ %132, %131 ], [ %129, %126 ]
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %134) #4
  %136 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ213, align 4, !tbaa !6
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31) #4
  store i32 %139, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ213, align 4, !tbaa !6
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ %139, %138 ], [ %136, %133 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %141) #4
  %143 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ222, align 4, !tbaa !6
  %144 = icmp eq i32 %143, -100
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32) #4
  store i32 %146, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ222, align 4, !tbaa !6
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i32 [ %146, %145 ], [ %143, %140 ]
  %149 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %148) #4
  %150 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ223, align 4, !tbaa !6
  %151 = icmp eq i32 %150, -100
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33) #4
  store i32 %153, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ223, align 4, !tbaa !6
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ %153, %152 ], [ %150, %147 ]
  %156 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %155) #4
  %157 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ233, align 4, !tbaa !6
  %158 = icmp eq i32 %157, -100
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34) #4
  store i32 %160, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ233, align 4, !tbaa !6
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i32 [ %160, %159 ], [ %157, %154 ]
  %163 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %162) #4
  %164 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ311, align 4, !tbaa !6
  %165 = icmp eq i32 %164, -100
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35) #4
  store i32 %167, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ311, align 4, !tbaa !6
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi i32 [ %167, %166 ], [ %164, %161 ]
  %170 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %169) #4
  %171 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ312, align 4, !tbaa !6
  %172 = icmp eq i32 %171, -100
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36) #4
  store i32 %174, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ312, align 4, !tbaa !6
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi i32 [ %174, %173 ], [ %171, %168 ]
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %176) #4
  %178 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ313, align 4, !tbaa !6
  %179 = icmp eq i32 %178, -100
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37) #4
  store i32 %181, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ313, align 4, !tbaa !6
  br label %182

182:                                              ; preds = %180, %175
  %183 = phi i32 [ %181, %180 ], [ %178, %175 ]
  %184 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %183) #4
  %185 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ322, align 4, !tbaa !6
  %186 = icmp eq i32 %185, -100
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38) #4
  store i32 %188, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ322, align 4, !tbaa !6
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi i32 [ %188, %187 ], [ %185, %182 ]
  %191 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %190) #4
  %192 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ323, align 4, !tbaa !6
  %193 = icmp eq i32 %192, -100
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39) #4
  store i32 %195, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ323, align 4, !tbaa !6
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi i32 [ %195, %194 ], [ %192, %189 ]
  %198 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %197) #4
  %199 = load i32, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ333, align 4, !tbaa !6
  %200 = icmp eq i32 %199, -100
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40) #4
  store i32 %202, ptr @GenericFD_LoopOverInterior.cctki_vi_dJ333, align 4, !tbaa !6
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi i32 [ %202, %201 ], [ %199, %196 ]
  %205 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %204) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #4
  call void @GenericFD_GetBoundaryInfo(ptr noundef nonnull %0, ptr poison, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void %1(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GenericFD_AssertGroupStorage(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %9

8:                                                ; preds = %23, %4
  ret void

9:                                                ; preds = %6, %23
  %10 = phi i64 [ 0, %6 ], [ %24, %23 ]
  %11 = getelementptr inbounds ptr, ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call i32 @CCTK_QueryGroupStorage(ptr noundef %0, ptr noundef %12) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 471, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %16) #4
  br label %23

18:                                               ; preds = %9
  %19 = icmp slt i32 %13, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 476, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.42, ptr noundef %1, ptr noundef %21) #4
  br label %23

23:                                               ; preds = %18, %20, %15
  %24 = add nuw nsw i64 %10, 1
  %25 = icmp eq i64 %24, %7
  br i1 %25, label %8, label %9, !llvm.loop !23
}

declare i32 @CCTK_QueryGroupStorage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GenericFD_GroupDataPointers(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.cGroup, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #4
  %6 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 491, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.43, i32 noundef %6, ptr noundef %1) #4
  br label %10

10:                                               ; preds = %8, %4
  %11 = call i32 @CCTK_GroupData(i32 noundef %6, ptr noundef nonnull %5) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 498, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44, i32 noundef %11, ptr noundef %1) #4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds %struct.cGroup, ptr %5, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 505, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.45, ptr noundef %1, i32 noundef %17, i32 noundef %2) #4
  br label %21

21:                                               ; preds = %19, %15
  %22 = call i32 @CCTK_FirstVarIndex(ptr noundef %1) #4
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %2 to i64
  br label %27

26:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #4
  ret void

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 0, %24 ], [ %33, %27 ]
  %29 = trunc i64 %28 to i32
  %30 = add i32 %22, %29
  %31 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %30) #4
  %32 = getelementptr inbounds ptr, ptr %3, i64 %28
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %26, label %27, !llvm.loop !26
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupData(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GenericFD_EnsureStencilFits(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_J11, align 4, !tbaa !6
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %12, ptr @GenericFD_EnsureStencilFits.cctki_vi_J11, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %12, %11 ], [ %9, %5 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %14) #4
  %16 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_J12, align 4, !tbaa !6
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %19, ptr @GenericFD_EnsureStencilFits.cctki_vi_J12, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21) #4
  %23 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_J13, align 4, !tbaa !6
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %26, ptr @GenericFD_EnsureStencilFits.cctki_vi_J13, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %28) #4
  %30 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_J21, align 4, !tbaa !6
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %33, ptr @GenericFD_EnsureStencilFits.cctki_vi_J21, align 4, !tbaa !6
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %35) #4
  %37 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_J22, align 4, !tbaa !6
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %40, ptr @GenericFD_EnsureStencilFits.cctki_vi_J22, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #4
  %44 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_J23, align 4, !tbaa !6
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %47, ptr @GenericFD_EnsureStencilFits.cctki_vi_J23, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %49) #4
  %51 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_J31, align 4, !tbaa !6
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %54, ptr @GenericFD_EnsureStencilFits.cctki_vi_J31, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %56) #4
  %58 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_J32, align 4, !tbaa !6
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %61, ptr @GenericFD_EnsureStencilFits.cctki_vi_J32, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %63) #4
  %65 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_J33, align 4, !tbaa !6
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %68, ptr @GenericFD_EnsureStencilFits.cctki_vi_J33, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %70) #4
  %72 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ111, align 4, !tbaa !6
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %75, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ111, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %77) #4
  %79 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ112, align 4, !tbaa !6
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %82, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ112, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %84) #4
  %86 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ113, align 4, !tbaa !6
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %89, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ113, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %91) #4
  %93 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ122, align 4, !tbaa !6
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %96, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ122, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %98) #4
  %100 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ123, align 4, !tbaa !6
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %103, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ123, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %105) #4
  %107 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ133, align 4, !tbaa !6
  %108 = icmp eq i32 %107, -100
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %110, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ133, align 4, !tbaa !6
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ %110, %109 ], [ %107, %104 ]
  %113 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %112) #4
  %114 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ211, align 4, !tbaa !6
  %115 = icmp eq i32 %114, -100
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %117, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ211, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ %117, %116 ], [ %114, %111 ]
  %120 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %119) #4
  %121 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ212, align 4, !tbaa !6
  %122 = icmp eq i32 %121, -100
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30) #4
  store i32 %124, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ212, align 4, !tbaa !6
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ %124, %123 ], [ %121, %118 ]
  %127 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %126) #4
  %128 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ213, align 4, !tbaa !6
  %129 = icmp eq i32 %128, -100
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31) #4
  store i32 %131, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ213, align 4, !tbaa !6
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi i32 [ %131, %130 ], [ %128, %125 ]
  %134 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %133) #4
  %135 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ222, align 4, !tbaa !6
  %136 = icmp eq i32 %135, -100
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32) #4
  store i32 %138, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ222, align 4, !tbaa !6
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi i32 [ %138, %137 ], [ %135, %132 ]
  %141 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %140) #4
  %142 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ223, align 4, !tbaa !6
  %143 = icmp eq i32 %142, -100
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.33) #4
  store i32 %145, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ223, align 4, !tbaa !6
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i32 [ %145, %144 ], [ %142, %139 ]
  %148 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %147) #4
  %149 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ233, align 4, !tbaa !6
  %150 = icmp eq i32 %149, -100
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34) #4
  store i32 %152, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ233, align 4, !tbaa !6
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi i32 [ %152, %151 ], [ %149, %146 ]
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %154) #4
  %156 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ311, align 4, !tbaa !6
  %157 = icmp eq i32 %156, -100
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35) #4
  store i32 %159, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ311, align 4, !tbaa !6
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi i32 [ %159, %158 ], [ %156, %153 ]
  %162 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %161) #4
  %163 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ312, align 4, !tbaa !6
  %164 = icmp eq i32 %163, -100
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36) #4
  store i32 %166, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ312, align 4, !tbaa !6
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %163, %160 ]
  %169 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %168) #4
  %170 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ313, align 4, !tbaa !6
  %171 = icmp eq i32 %170, -100
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.37) #4
  store i32 %173, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ313, align 4, !tbaa !6
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi i32 [ %173, %172 ], [ %170, %167 ]
  %176 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %175) #4
  %177 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ322, align 4, !tbaa !6
  %178 = icmp eq i32 %177, -100
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.38) #4
  store i32 %180, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ322, align 4, !tbaa !6
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi i32 [ %180, %179 ], [ %177, %174 ]
  %183 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %182) #4
  %184 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ323, align 4, !tbaa !6
  %185 = icmp eq i32 %184, -100
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.39) #4
  store i32 %187, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ323, align 4, !tbaa !6
  br label %188

188:                                              ; preds = %186, %181
  %189 = phi i32 [ %187, %186 ], [ %184, %181 ]
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %189) #4
  %191 = load i32, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ333, align 4, !tbaa !6
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.40) #4
  store i32 %194, ptr @GenericFD_EnsureStencilFits.cctki_vi_dJ333, align 4, !tbaa !6
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi i32 [ %194, %193 ], [ %191, %188 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %196) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  call fastcc void @GenericFD_GetBoundaryWidths(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %198 = load i32, ptr %6, align 16, !tbaa !6
  %199 = icmp slt i32 %198, %2
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.46, i32 noundef %198) #4
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi i32 [ 1, %200 ], [ 0, %195 ]
  %204 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !6
  %206 = icmp slt i32 %205, %2
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.46, i32 noundef %205) #4
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi i32 [ 1, %207 ], [ %203, %202 ]
  %211 = load i32, ptr %8, align 4, !tbaa !6
  %212 = icmp slt i32 %211, %2
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef %2, i32 noundef %211, ptr noundef nonnull @.str.46) #4
  br label %215

215:                                              ; preds = %213, %209
  %216 = phi i32 [ 1, %213 ], [ %210, %209 ]
  %217 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %218 = load i32, ptr %217, align 8, !tbaa !6
  %219 = icmp slt i32 %218, %3
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef %3, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, i32 noundef %218) #4
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i32 [ 1, %220 ], [ %216, %215 ]
  %224 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %225 = load i32, ptr %224, align 4, !tbaa !6
  %226 = icmp slt i32 %225, %3
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, i32 noundef %225) #4
  br label %229

229:                                              ; preds = %227, %222
  %230 = phi i32 [ 1, %227 ], [ %223, %222 ]
  %231 = getelementptr inbounds i32, ptr %8, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !6
  %233 = icmp slt i32 %232, %3
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef %3, i32 noundef %232, ptr noundef nonnull @.str.47) #4
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi i32 [ 1, %234 ], [ %230, %229 ]
  %238 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %239 = load i32, ptr %238, align 16, !tbaa !6
  %240 = icmp slt i32 %239, %4
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef %4, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i32 noundef %239) #4
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi i32 [ 1, %241 ], [ %237, %236 ]
  %245 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 5
  %246 = load i32, ptr %245, align 4, !tbaa !6
  %247 = icmp slt i32 %246, %4
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef %4, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.48, i32 noundef %246) #4
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi i32 [ 1, %248 ], [ %244, %243 ]
  %252 = getelementptr inbounds i32, ptr %8, i64 2
  %253 = load i32, ptr %252, align 4, !tbaa !6
  %254 = icmp slt i32 %253, %4
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef %4, i32 noundef %253, ptr noundef nonnull @.str.48) #4
  br label %259

257:                                              ; preds = %250
  %258 = icmp eq i32 %251, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255, %257
  %260 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 555, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.53, ptr noundef %1) #4
  br label %261

261:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  ret void
}

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!10 = !{!11, !12, i64 16}
!11 = !{!"_cGH", !7, i64 0, !7, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !12, i64 136, !13, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!11, !12, i64 88}
!15 = !{!11, !12, i64 136}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !7, i64 16}
!25 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!26 = distinct !{!26, !18}
