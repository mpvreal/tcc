; ModuleID = 'Cactus/main/ProcessParameterDatabase.c'
source_filename = "Cactus/main/ProcessParameterDatabase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Cactus/main/ProcessParameterDatabase.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Cannot open parameter file '%s': it is a directory\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Cannot open parameter file '%s': file doesn't exist\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Cannot open parameter file '%s': the path is invalid\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Cannot open parameter file '%s': too many symbolic links\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Cannot open parameter file '%s': permission denied\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Cannot open parameter file '%s': filename too long\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Cannot open parameter file '%s': out of system memory\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot open parameter file '%s'\00", align 1
@.str.12 = private unnamed_addr constant [163 x i8] c"Cannot open parameter file '%s'.  (This can also be an MPI problem; e.g. you may be using the wrong version of 'mpirun', or may have forgotten to call 'lamboot'.)\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"CCTKi_SetParameterSetMask: %d parsing errors in parameter file\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"CCTKi_SetParameterSetMask: %d minor errors in parameter file\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"CCTKi_SetParameterSetMask: %d minor error in parameter file\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"CCTKi_SetParameterSetMask: %d major errors in parameter file\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"CCTKi_SetParameterSetMask: %d major error in parameter file\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Unable to open parameter file '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_ProcessParameterDatabase_c() local_unnamed_addr #0 {
  ret ptr @.str.19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ProcessParameterDatabase(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #7
  tail call void @CCTKi_SetParameterSetMask(i32 noundef 0) #7
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(2) @.str) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @stdin, align 8, !tbaa !11
  br label %45

8:                                                ; preds = %1
  %9 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 91, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %16) #7
  br label %79

19:                                               ; preds = %11
  %20 = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str.4)
  br label %45

21:                                               ; preds = %8
  %22 = tail call ptr @__errno_location() #9
  %23 = load i32, ptr %22, align 4, !tbaa !16
  switch i32 %23, label %42 [
    i32 2, label %24
    i32 20, label %27
    i32 40, label %30
    i32 13, label %33
    i32 36, label %36
    i32 12, label %39
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %25) #7
  br label %79

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %28) #7
  br label %79

30:                                               ; preds = %21
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %31) #7
  br label %79

33:                                               ; preds = %21
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %34) #7
  br label %79

36:                                               ; preds = %21
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %37) #7
  br label %79

39:                                               ; preds = %21
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef %40) #7
  br label %79

42:                                               ; preds = %21
  %43 = load ptr, ptr %0, align 8, !tbaa !5
  %44 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 140, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %43) #7
  br label %79

45:                                               ; preds = %19, %6
  %46 = phi ptr [ %20, %19 ], [ %7, %6 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %79, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @ParseFile(ptr noundef nonnull %46, ptr noundef nonnull @CCTKi_SetParameter, ptr noundef nonnull %0) #7
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(2) @.str) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @fclose(ptr noundef nonnull %46)
  br label %55

55:                                               ; preds = %53, %48
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 167, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, i32 noundef %49) #7
  br label %59

59:                                               ; preds = %57, %55
  %60 = tail call i32 @CCTKi_NumParameterFileErrors(i32 noundef 1) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = icmp sgt i32 %60, 1
  %64 = tail call i32 @CCTKi_NumParameterFileErrors(i32 noundef 1) #7
  br i1 %63, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 177, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef %64) #7
  br label %69

67:                                               ; preds = %62
  %68 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 183, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, i32 noundef %64) #7
  br label %69

69:                                               ; preds = %65, %67, %59
  %70 = tail call i32 @CCTKi_NumParameterFileErrors(i32 noundef 0) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i32 %70, 1
  %74 = tail call i32 @CCTKi_NumParameterFileErrors(i32 noundef 0) #7
  br i1 %73, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 195, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, i32 noundef %74) #7
  br label %84

77:                                               ; preds = %72
  %78 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 201, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, i32 noundef %74) #7
  br label %84

79:                                               ; preds = %17, %24, %27, %30, %33, %36, %39, %42, %45
  %80 = load ptr, ptr %0, align 8, !tbaa !5
  %81 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 148, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef %80) #7
  %82 = load ptr, ptr %0, align 8, !tbaa !5
  %83 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 210, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef %82) #7
  br label %84

84:                                               ; preds = %69, %77, %75, %79
  %85 = phi i32 [ 0, %69 ], [ 0, %77 ], [ 0, %75 ], [ -1, %79 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #7
  ret i32 %85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @CCTKi_SetParameterSetMask(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @ParseFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTKi_SetParameter(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @CCTKi_NumParameterFileErrors(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 24}
!13 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !8, i64 120}
!14 = !{!"long", !8, i64 0}
!15 = !{!"timespec", !14, i64 0, !14, i64 8}
!16 = !{!10, !10, i64 0}
