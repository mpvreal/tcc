; ModuleID = 'CactusBindings/Schedule/ScheduleGaugeWave.c'
source_filename = "CactusBindings/Schedule/ScheduleGaugeWave.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@admbaserest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str = private unnamed_addr constant [18 x i8] c"GaugeWave_Startup\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GaugeWave\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"create banner\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"CCTK_STARTUP\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"GaugeWave_RegisterSymmetries\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"register symmetries\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"SymmetryRegister\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"GaugeWave_initial\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ADMBase_InitialData\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"admbase::alp(Everywhere)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"admbase::betax(Everywhere)\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"admbase::betay(Everywhere)\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"admbase::betaz(Everywhere)\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"admbase::dtalp(Everywhere)\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"admbase::dtbetax(Everywhere)\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"admbase::dtbetay(Everywhere)\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"admbase::dtbetaz(Everywhere)\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"admbase::gxx(Everywhere)\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"admbase::gxy(Everywhere)\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"admbase::gxz(Everywhere)\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"admbase::gyy(Everywhere)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"admbase::gyz(Everywhere)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"admbase::gzz(Everywhere)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"admbase::kxx(Everywhere)\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"admbase::kxy(Everywhere)\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"admbase::kxz(Everywhere)\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"admbase::kyy(Everywhere)\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"admbase::kyz(Everywhere)\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"admbase::kzz(Everywhere)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"grid::x(Everywhere)\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"grid::y(Everywhere)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"grid::z(Everywhere)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"GaugeWave_always\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"CCTK_PRESTEP\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"GaugeWave_SelectBoundConds\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"select boundary conditions\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"MoL_PostStep\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"GaugeWave_CheckBoundaries\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"check boundaries treatment\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"CCTK_BASEGRID\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"GaugeWave_RegisterVars\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Register Variables for MoL\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"MoL_Register\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"GaugeWave_ParamCheck\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Check parameter consistency\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"CCTK_PARAMCHECK\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ApplyBCs\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"GaugeWave_ApplyBCs\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Apply boundary conditions controlled by thorn Boundary\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_BindingsSchedule_GaugeWave() local_unnamed_addr #0 {
  %1 = alloca [1 x i32], align 4
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca [1 x i32], align 4
  %9 = alloca [1 x i32], align 4
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 4), align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 3), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 0, ptr %1, align 4
  %12 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @GaugeWave_Startup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4
  %13 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @GaugeWave_RegisterSymmetries, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  %14 = call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4
  %17 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @GaugeWave_initial, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 20, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  br label %18

18:                                               ; preds = %16, %0
  %19 = call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.1) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4
  %22 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @GaugeWave_always, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 20, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4
  %24 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @GaugeWave_SelectBoundConds, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  %25 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @GaugeWave_CheckBoundaries, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4
  %26 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @GaugeWave_RegisterVars, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4
  %27 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @GaugeWave_ParamCheck, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %28 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTKi_ScheduleFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @GaugeWave_Startup() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @GaugeWave_RegisterSymmetries(ptr noundef) #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GaugeWave_initial(ptr noundef) #2

declare void @GaugeWave_always(ptr noundef) #2

declare void @GaugeWave_SelectBoundConds(ptr noundef) #2

declare void @GaugeWave_CheckBoundaries(ptr noundef) #2

declare void @GaugeWave_RegisterVars(ptr noundef) #2

declare void @GaugeWave_ParamCheck(ptr noundef) #2

declare i32 @CCTKi_ScheduleGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsParameterRecovery_GaugeWave() local_unnamed_addr #3 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 32}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !11, i64 124, !11, i64 128}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !8, i64 24}
