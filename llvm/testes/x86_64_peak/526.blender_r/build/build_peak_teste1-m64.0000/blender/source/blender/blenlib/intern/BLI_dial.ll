; ModuleID = 'blender/source/blender/blenlib/intern/BLI_dial.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_dial.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dial = type { [2 x float], float, [2 x float], float, i32, i8 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"dial\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_dial_initialize(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 32, ptr noundef nonnull @.str) #4
  %5 = load float, ptr %0, align 4, !tbaa !9
  store float %5, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds float, ptr %0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !9
  %9 = fmul fast float %1, %1
  %10 = getelementptr inbounds %struct.Dial, ptr %4, i64 0, i32 1
  store float %9, ptr %10, align 4, !tbaa !11
  ret ptr %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @BLI_dial_angle(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load <2 x float>, ptr %1, align 4, !tbaa !9
  %4 = load <2 x float>, ptr %0, align 4, !tbaa !9
  %5 = fsub fast <2 x float> %3, %4
  %6 = fmul fast <2 x float> %5, %5
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd fast <2 x float> %7, %6
  %9 = extractelement <2 x float> %8, i64 0
  %10 = getelementptr inbounds %struct.Dial, ptr %0, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fcmp fast ogt float %9, %11
  br i1 %12, label %13, label %67

13:                                               ; preds = %2
  %14 = fcmp fast ogt float %9, 0x38AA95A5C0000000
  %15 = tail call fast float @llvm.sqrt.f32(float %9)
  %16 = fdiv fast float 1.000000e+00, %15
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul fast <2 x float> %18, %5
  %20 = insertelement <2 x i1> poison, i1 %14, i64 0
  %21 = shufflevector <2 x i1> %20, <2 x i1> poison, <2 x i32> zeroinitializer
  %22 = select <2 x i1> %21, <2 x float> %19, <2 x float> zeroinitializer
  %23 = getelementptr inbounds %struct.Dial, ptr %0, i64 0, i32 5
  %24 = load i8, ptr %23, align 4, !tbaa !14
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds %struct.Dial, ptr %0, i64 0, i32 2
  br i1 %25, label %29, label %27

27:                                               ; preds = %13
  %28 = load <2 x float>, ptr %26, align 4, !tbaa !9
  br label %30

29:                                               ; preds = %13
  store <2 x float> %22, ptr %26, align 4, !tbaa !9
  store i8 1, ptr %23, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %29
  %31 = phi <2 x float> [ %28, %27 ], [ %22, %29 ]
  %32 = extractelement <2 x float> %31, i64 0
  %33 = extractelement <2 x float> %22, i64 0
  %34 = fmul fast <2 x float> %31, %22
  %35 = extractelement <2 x float> %34, i64 0
  %36 = extractelement <2 x float> %31, i64 1
  %37 = extractelement <2 x float> %22, i64 1
  %38 = fmul fast float %36, %37
  %39 = fadd fast float %38, %35
  %40 = fmul fast float %36, %33
  %41 = fmul fast float %32, %37
  %42 = fsub fast float %40, %41
  %43 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %39) #5
  %44 = getelementptr inbounds %struct.Dial, ptr %0, i64 0, i32 3
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = fmul fast float %45, %43
  %47 = fcmp fast olt float %46, 0.000000e+00
  %48 = tail call fast float @llvm.fabs.f32(float %45)
  %49 = fcmp fast ogt float %48, 0x3FF921FB60000000
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %54, label %51

51:                                               ; preds = %30
  %52 = getelementptr inbounds %struct.Dial, ptr %0, i64 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !16
  br label %62

54:                                               ; preds = %30
  %55 = fcmp fast olt float %45, 0.000000e+00
  %56 = getelementptr inbounds %struct.Dial, ptr %0, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !16
  br i1 %55, label %58, label %60

58:                                               ; preds = %54
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %56, align 4, !tbaa !16
  br label %62

60:                                               ; preds = %54
  %61 = add nsw i32 %57, 1
  store i32 %61, ptr %56, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %51, %58, %60
  %63 = phi i32 [ %53, %51 ], [ %59, %58 ], [ %61, %60 ]
  store float %43, ptr %44, align 4, !tbaa !15
  %64 = sitofp i32 %63 to float
  %65 = fmul fast float %64, 0x401921FB60000000
  %66 = fadd fast float %65, %43
  br label %70

67:                                               ; preds = %2
  %68 = getelementptr inbounds %struct.Dial, ptr %0, i64 0, i32 3
  %69 = load float, ptr %68, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi float [ %66, %62 ], [ %69, %67 ]
  ret float %71
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"Dial", !7, i64 0, !10, i64 8, !7, i64 12, !10, i64 20, !13, i64 24, !7, i64 28}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !7, i64 28}
!15 = !{!12, !10, i64 20}
!16 = !{!12, !13, i64 24}
