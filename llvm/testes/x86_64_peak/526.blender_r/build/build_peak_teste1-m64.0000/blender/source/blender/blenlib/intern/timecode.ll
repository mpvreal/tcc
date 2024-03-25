; ModuleID = 'blender/source/blender/blenlib/intern/timecode.c'
source_filename = "blender/source/blender/blenlib/intern/timecode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"%s%02d:%02d:%02d+%02d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%02d:%02d+%02d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s%d+%02d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%s%02d:%02d:%02d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s%02d:%02d\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%s%02d:%02d:%02d:%02d\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%s%02d:%02d:%0*.*f\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s%02d:%0*.*f\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @BLI_timecode_string_from_time(ptr noundef %0, i64 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, i16 noundef signext %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #4
  store i16 0, ptr %7, align 2
  %8 = fcmp fast olt float %3, 0.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  store i8 45, ptr %7, align 2, !tbaa !5
  %10 = fneg fast float %3
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi float [ %10, %9 ], [ %3, %6 ]
  %13 = fcmp fast ult float %12, 3.600000e+03
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = fptosi float %12 to i32
  %16 = sdiv i32 %15, 3600
  %17 = frem fast float %12, 3.600000e+03
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi float [ %17, %14 ], [ %12, %11 ]
  %20 = phi i32 [ %16, %14 ], [ 0, %11 ]
  %21 = fcmp fast ult float %19, 6.000000e+01
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = fptosi float %19 to i32
  %24 = sdiv i32 %23, 60
  %25 = frem fast float %19, 6.000000e+01
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi float [ %25, %22 ], [ %19, %18 ]
  %28 = phi i32 [ %24, %22 ], [ 0, %18 ]
  %29 = icmp slt i32 %2, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = fptosi float %27 to i32
  %32 = fpext float %27 to double
  %33 = sitofp i32 %31 to double
  %34 = fsub fast double %32, %33
  %35 = fmul fast double %34, %4
  %36 = fptrunc double %35 to float
  %37 = fadd fast float %36, 5.000000e-01
  %38 = tail call fast float @llvm.floor.f32(float %37)
  %39 = fptosi float %38 to i32
  br label %44

40:                                               ; preds = %26
  %41 = fadd fast float %27, 5.000000e-01
  %42 = tail call fast float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  br label %44

44:                                               ; preds = %40, %30
  %45 = phi i32 [ %31, %30 ], [ %43, %40 ]
  %46 = phi i32 [ %39, %30 ], [ 0, %40 ]
  %47 = sext i16 %5 to i32
  switch i32 %47, label %90 [
    i32 0, label %48
    i32 1, label %64
    i32 3, label %70
    i32 4, label %80
  ]

48:                                               ; preds = %44
  %49 = icmp eq i32 %20, 0
  br i1 %29, label %50, label %59

50:                                               ; preds = %48
  br i1 %49, label %53, label %51

51:                                               ; preds = %50
  %52 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef %20, i32 noundef %28, i32 noundef %45, i32 noundef %46) #4
  br label %92

53:                                               ; preds = %50
  %54 = icmp eq i32 %28, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, i32 noundef %28, i32 noundef %45, i32 noundef %46) #4
  br label %92

57:                                               ; preds = %53
  %58 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef %45, i32 noundef %46) #4
  br label %92

59:                                               ; preds = %48
  br i1 %49, label %62, label %60

60:                                               ; preds = %59
  %61 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, i32 noundef %20, i32 noundef %28, i32 noundef %45) #4
  br label %92

62:                                               ; preds = %59
  %63 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i32 noundef %28, i32 noundef %45) #4
  br label %92

64:                                               ; preds = %44
  %65 = icmp eq i32 %20, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %7, i32 noundef %20, i32 noundef %28, i32 noundef %45, i32 noundef %46) #4
  br label %92

68:                                               ; preds = %64
  %69 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, i32 noundef %28, i32 noundef %45, i32 noundef %46) #4
  br label %92

70:                                               ; preds = %44
  %71 = sub nsw i32 1, %2
  %72 = select i1 %29, i32 %71, i32 1
  %73 = add nsw i32 %72, 3
  %74 = icmp eq i32 %20, 0
  %75 = fpext float %27 to double
  br i1 %74, label %78, label %76

76:                                               ; preds = %70
  %77 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %7, i32 noundef %20, i32 noundef %28, i32 noundef %73, i32 noundef %72, double noundef nofpclass(nan inf) %75) #4
  br label %92

78:                                               ; preds = %70
  %79 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, i32 noundef %28, i32 noundef %73, i32 noundef %72, double noundef nofpclass(nan inf) %75) #4
  br label %92

80:                                               ; preds = %44
  br i1 %29, label %81, label %85

81:                                               ; preds = %80
  %82 = sub nsw i32 1, %2
  %83 = fpext float %3 to double
  %84 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %82, double noundef nofpclass(nan inf) %83) #4
  br label %92

85:                                               ; preds = %80
  %86 = fadd fast float %3, 5.000000e-01
  %87 = tail call fast float @llvm.floor.f32(float %86)
  %88 = fptosi float %87 to i32
  %89 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.9, i32 noundef %88) #4
  br label %92

90:                                               ; preds = %44
  %91 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %7, i32 noundef %20, i32 noundef %28, i32 noundef %45, i32 noundef %46) #4
  br label %92

92:                                               ; preds = %76, %78, %81, %85, %66, %68, %55, %57, %51, %62, %60, %90
  %93 = phi i64 [ %91, %90 ], [ %84, %81 ], [ %89, %85 ], [ %67, %66 ], [ %69, %68 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ], [ %61, %60 ], [ %63, %62 ], [ %77, %76 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #4
  ret i64 %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @BLI_timecode_string_from_time_simple(ptr noundef %0, i64 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = sub nsw i32 1, %2
  %8 = fpext float %3 to double
  %9 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %7, double noundef nofpclass(nan inf) %8) #4
  br label %15

10:                                               ; preds = %4
  %11 = fadd fast float %3, 5.000000e-01
  %12 = tail call fast float @llvm.floor.f32(float %11)
  %13 = fptosi float %12 to i32
  %14 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.9, i32 noundef %13) #4
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i64 [ %9, %6 ], [ %14, %10 ]
  ret i64 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
