; ModuleID = 'CactusBindings/Variables/CoordGauge.c'
source_filename = "CactusBindings/Variables/CoordGauge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"SLICING_FLAGS\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"COORDGAUGE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"active_slicing_handle\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"slicing_flags\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"CactusBindings/Variables/CoordGauge.c\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"CCTKi_CreateGroup: Working dimension already set, creating GF group '%s' with different dimension %d\00", align 1
@.str.13 = private unnamed_addr constant [96 x i8] c"CCTKi_CreateGroup: Working dimension already set, cannot create GF group '%s' with dimension %d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"CoordGauge\00", align 1
@CCTKi_BindingsFortranWrapperCoordGauge.CCTKARGNUM_active_slicing_handle = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperCoordGauge.CCTKGROUPNUM_slicing_flags = internal unnamed_addr global i32 -1, align 4
@.str.15 = private unnamed_addr constant [34 x i8] c"CoordGauge::active_slicing_handle\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"CoordGauge::slicing_flags\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_CoordGauge_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.9) #3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.10, ptr @.str
  %5 = load i8, ptr %4, align 1, !tbaa !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %0
  %8 = icmp eq ptr %1, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 75, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i32 noundef 0) #3
  br label %16

14:                                               ; preds = %9, %7
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 82, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %12, %14, %0
  %17 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.14, ptr noundef nonnull @CCTKi_BindingsFortranWrapperCoordGauge) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_CreateGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperCoordGauge(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr @CCTKi_BindingsFortranWrapperCoordGauge.CCTKARGNUM_active_slicing_handle, align 4, !tbaa !9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #3
  store i32 %7, ptr @CCTKi_BindingsFortranWrapperCoordGauge.CCTKARGNUM_active_slicing_handle, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ %4, %2 ]
  %10 = load i32, ptr @CCTKi_BindingsFortranWrapperCoordGauge.CCTKGROUPNUM_slicing_flags, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.16) #3
  store i32 %13, ptr @CCTKi_BindingsFortranWrapperCoordGauge.CCTKGROUPNUM_slicing_flags, align 4, !tbaa !9
  %14 = load i32, ptr @CCTKi_BindingsFortranWrapperCoordGauge.CCTKARGNUM_active_slicing_handle, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %14, %12 ], [ %9, %8 ]
  %17 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp sgt i32 %16, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %15
  %47 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = zext i32 %16 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %15, %46
  %54 = phi ptr [ %52, %46 ], [ null, %15 ]
  %55 = getelementptr inbounds i32, ptr %26, i64 2
  %56 = getelementptr inbounds i32, ptr %26, i64 1
  %57 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %58 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %59 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %60 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %61 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %62 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  call void %1(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %62, ptr noundef nonnull %61, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef nonnull %60, ptr noundef nonnull %59, ptr noundef nonnull %58, ptr noundef %44, ptr noundef nonnull %57, ptr noundef nonnull %3, ptr noundef %26, ptr noundef nonnull %56, ptr noundef nonnull %55, ptr noundef %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_cGH", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !15, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !12, i64 136, !15, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!15 = !{!"double", !7, i64 0}
!16 = !{!14, !12, i64 16}
!17 = !{!14, !12, i64 24}
!18 = !{!14, !12, i64 32}
!19 = !{!14, !12, i64 40}
!20 = !{!14, !12, i64 56}
!21 = !{!14, !12, i64 48}
!22 = !{!14, !12, i64 88}
!23 = !{!14, !12, i64 72}
!24 = !{!14, !12, i64 80}
!25 = !{!14, !12, i64 96}
!26 = !{!14, !12, i64 104}
!27 = !{!14, !12, i64 112}
!28 = !{!14, !12, i64 136}
!29 = !{!14, !12, i64 160}
