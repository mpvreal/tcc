; ModuleID = 'CactusBindings/Variables/CoordBase.c'
source_filename = "CactusBindings/Variables/CoordBase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CoordBase\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_CoordBase_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.6, ptr noundef nonnull @CCTKi_BindingsFortranWrapperCoordBase) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperCoordBase(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %21 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %22 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %33 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %34 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %35 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds i32, ptr %13, i64 1
  %39 = getelementptr inbounds i32, ptr %13, i64 2
  call void %1(ptr noundef %0, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %3, ptr noundef %13, ptr noundef nonnull %38, ptr noundef nonnull %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_cGH", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!12 = !{!"int", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!11, !7, i64 16}
!15 = !{!11, !7, i64 24}
!16 = !{!11, !7, i64 32}
!17 = !{!11, !7, i64 40}
!18 = !{!11, !7, i64 56}
!19 = !{!11, !7, i64 48}
!20 = !{!11, !7, i64 88}
!21 = !{!11, !7, i64 72}
!22 = !{!11, !7, i64 80}
!23 = !{!11, !7, i64 96}
!24 = !{!11, !7, i64 104}
!25 = !{!11, !7, i64 112}
!26 = !{!11, !7, i64 136}
