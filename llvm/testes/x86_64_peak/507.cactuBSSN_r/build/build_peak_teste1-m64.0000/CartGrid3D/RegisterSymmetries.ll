; ModuleID = 'CartGrid3D/RegisterSymmetries.c'
source_filename = "CartGrid3D/RegisterSymmetries.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@RegisterSymmetryBoundaries.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [16 x i8] c"grid::coarse_dx\00", align 1
@RegisterSymmetryBoundaries.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"grid::coarse_dy\00", align 1
@RegisterSymmetryBoundaries.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"grid::coarse_dz\00", align 1
@RegisterSymmetryBoundaries.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"grid::r\00", align 1
@RegisterSymmetryBoundaries.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"grid::x\00", align 1
@RegisterSymmetryBoundaries.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"grid::y\00", align 1
@RegisterSymmetryBoundaries.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"grid::z\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CartGrid3D\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"CartGrid3D/RegisterSymmetries.c\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Could not register symmetry boundary condition\00", align 1
@.str.10 = private unnamed_addr constant [144 x i8] c"Could not register the symmetry boundaries -- probably some other thorn has already registered the same boundary faces for a different symmetry\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegisterSymmetryBoundaries(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load i32, ptr @RegisterSymmetryBoundaries.cctki_vi_coarse_dx, align 4, !tbaa !12
  %8 = icmp eq i32 %7, -100
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %10, ptr @RegisterSymmetryBoundaries.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ %10, %9 ], [ %7, %1 ]
  %13 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %12) #3
  %14 = load i32, ptr @RegisterSymmetryBoundaries.cctki_vi_coarse_dy, align 4, !tbaa !12
  %15 = icmp eq i32 %14, -100
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %17, ptr @RegisterSymmetryBoundaries.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ %14, %11 ]
  %20 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %19) #3
  %21 = load i32, ptr @RegisterSymmetryBoundaries.cctki_vi_coarse_dz, align 4, !tbaa !12
  %22 = icmp eq i32 %21, -100
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %24, ptr @RegisterSymmetryBoundaries.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %21, %18 ]
  %27 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %26) #3
  %28 = load i32, ptr @RegisterSymmetryBoundaries.cctki_vi_r, align 4, !tbaa !12
  %29 = icmp eq i32 %28, -100
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %31, ptr @RegisterSymmetryBoundaries.cctki_vi_r, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ %28, %25 ]
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %33) #3
  %35 = load i32, ptr @RegisterSymmetryBoundaries.cctki_vi_x, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %38, ptr @RegisterSymmetryBoundaries.cctki_vi_x, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i32 [ %38, %37 ], [ %35, %32 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %40) #3
  %42 = load i32, ptr @RegisterSymmetryBoundaries.cctki_vi_y, align 4, !tbaa !12
  %43 = icmp eq i32 %42, -100
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %45, ptr @RegisterSymmetryBoundaries.cctki_vi_y, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32 [ %45, %44 ], [ %42, %39 ]
  %48 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %47) #3
  %49 = load i32, ptr @RegisterSymmetryBoundaries.cctki_vi_z, align 4, !tbaa !12
  %50 = icmp eq i32 %49, -100
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %52, ptr @RegisterSymmetryBoundaries.cctki_vi_z, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %52, %51 ], [ %49, %46 ]
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %54) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #3
  call void @DecodeSymParameters3D(ptr noundef nonnull %2) #3
  %56 = load i32, ptr %2, align 16, !tbaa !12
  store i32 %56, ptr %3, align 16, !tbaa !12
  %57 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %57, ptr %4, align 16, !tbaa !12
  %58 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %59, ptr %60, align 4, !tbaa !12
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 %61, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %64, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i32, ptr %6, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 %67, ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %70, ptr %71, align 4, !tbaa !12
  %72 = load i32, ptr %66, align 4, !tbaa !12
  %73 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 %72, ptr %73, align 4, !tbaa !12
  %74 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %75 = load i32, ptr %74, align 16, !tbaa !12
  %76 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %75, ptr %76, align 16, !tbaa !12
  %77 = getelementptr inbounds i32, ptr %6, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 %78, ptr %79, align 16, !tbaa !12
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %81, ptr %82, align 4, !tbaa !12
  %83 = load i32, ptr %77, align 4, !tbaa !12
  %84 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 %83, ptr %84, align 4, !tbaa !12
  %85 = call i32 @SymmetryRegister(ptr noundef nonnull @.str.7) #3
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %53
  %88 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 49, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #3
  br label %89

89:                                               ; preds = %87, %53
  %90 = call i32 @SymmetryRegisterGrid(ptr noundef nonnull %0, i32 noundef %85, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 54, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #3
  br label %94

94:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DecodeSymParameters3D(ptr noundef) local_unnamed_addr #2

declare i32 @SymmetryRegister(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SymmetryRegisterGrid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 136}
!6 = !{!"_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
