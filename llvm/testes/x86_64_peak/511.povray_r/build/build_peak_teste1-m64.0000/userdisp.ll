; ModuleID = 'userdisp.cpp'
source_filename = "userdisp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }

@_ZN3povL19Display_Width_ScaleE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3povL20Display_Height_ScaleE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3povL6Prev_XE = internal unnamed_addr global i32 0, align 4
@_ZN3povL6Prev_YE = internal unnamed_addr global i32 0, align 4
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov20POV_Std_Display_InitEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = fdiv double 7.800000e+01, %3
  store double %4, ptr @_ZN3povL19Display_Width_ScaleE, align 8, !tbaa !5
  %5 = sitofp i32 %1 to double
  %6 = fdiv double 2.400000e+01, %5
  store double %6, ptr @_ZN3povL20Display_Height_ScaleE, align 8, !tbaa !5
  store i32 0, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  store i32 0, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  ret i32 1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN3pov24POV_Std_Display_FinishedEv() local_unnamed_addr #1 {
  %1 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %1) #7
  %2 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !11
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @stdin, align 8, !tbaa !21
  %7 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov21POV_Std_Display_CloseEv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = load double, ptr @_ZN3povL19Display_Width_ScaleE, align 8, !tbaa !5
  %8 = sitofp i32 %0 to double
  %9 = fmul double %7, %8
  %10 = fptosi double %9 to i32
  %11 = load double, ptr @_ZN3povL20Display_Height_ScaleE, align 8, !tbaa !5
  %12 = sitofp i32 %1 to double
  %13 = fmul double %11, %12
  %14 = fptosi double %13 to i32
  %15 = load i32, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %21

19:                                               ; preds = %6
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  store i32 0, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi i32 [ %18, %17 ], [ 0, %19 ]
  %23 = icmp slt i32 %22, %10
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #6 {
  %9 = icmp sgt i32 %1, %3
  br i1 %9, label %52, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %0, %2
  %12 = load double, ptr @_ZN3povL19Display_Width_ScaleE, align 8
  %13 = load double, ptr @_ZN3povL20Display_Height_ScaleE, align 8
  br i1 %11, label %52, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  %16 = load i32, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14, %49
  %18 = phi i32 [ %50, %49 ], [ %1, %14 ]
  %19 = phi i32 [ %38, %49 ], [ %15, %14 ]
  %20 = phi i32 [ %45, %49 ], [ %16, %14 ]
  %21 = sitofp i32 %18 to double
  %22 = fmul double %13, %21
  %23 = fptosi double %22 to i32
  br label %24

24:                                               ; preds = %17, %44
  %25 = phi i32 [ %20, %17 ], [ %45, %44 ]
  %26 = phi i32 [ %19, %17 ], [ %38, %44 ]
  %27 = phi i32 [ %0, %17 ], [ %47, %44 ]
  %28 = phi i32 [ %19, %17 ], [ %40, %44 ]
  %29 = phi i32 [ %20, %17 ], [ %46, %44 ]
  %30 = sitofp i32 %27 to double
  %31 = fmul double %12, %30
  %32 = fptosi double %31 to i32
  %33 = icmp slt i32 %28, %23
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = add nsw i32 %28, 1
  store i32 %35, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  store i32 0, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %24, %34
  %37 = phi i32 [ 0, %34 ], [ %25, %24 ]
  %38 = phi i32 [ %35, %34 ], [ %26, %24 ]
  %39 = phi i32 [ 0, %34 ], [ %29, %24 ]
  %40 = phi i32 [ %35, %34 ], [ %28, %24 ]
  %41 = icmp slt i32 %39, %32
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = add nsw i32 %39, 1
  store i32 %43, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i32 [ %37, %36 ], [ %43, %42 ]
  %46 = phi i32 [ %39, %36 ], [ %43, %42 ]
  %47 = add i32 %27, 1
  %48 = icmp eq i32 %27, %2
  br i1 %48, label %49, label %24

49:                                               ; preds = %44
  %50 = add i32 %18, 1
  %51 = icmp eq i32 %18, %3
  br i1 %51, label %52, label %17

52:                                               ; preds = %49, %10, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov24POV_Std_Display_Plot_BoxEiiiijjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #6 {
  %9 = icmp sgt i32 %0, %2
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  %12 = load i32, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  %13 = load double, ptr @_ZN3povL19Display_Width_ScaleE, align 8, !tbaa !5
  %14 = load double, ptr @_ZN3povL20Display_Height_ScaleE, align 8, !tbaa !5
  %15 = sitofp i32 %1 to double
  %16 = fmul double %14, %15
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %3 to double
  %19 = fmul double %14, %18
  %20 = fptosi double %19 to i32
  br label %34

21:                                               ; preds = %61, %8
  %22 = icmp sgt i32 %1, %3
  br i1 %22, label %96, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  %25 = load i32, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  %26 = load double, ptr @_ZN3povL19Display_Width_ScaleE, align 8, !tbaa !5
  %27 = sitofp i32 %0 to double
  %28 = fmul double %26, %27
  %29 = fptosi double %28 to i32
  %30 = load double, ptr @_ZN3povL20Display_Height_ScaleE, align 8, !tbaa !5
  %31 = sitofp i32 %2 to double
  %32 = fmul double %26, %31
  %33 = fptosi double %32 to i32
  br label %65

34:                                               ; preds = %10, %61
  %35 = phi i32 [ %0, %10 ], [ %63, %61 ]
  %36 = phi i32 [ %12, %10 ], [ %57, %61 ]
  %37 = phi i32 [ %11, %10 ], [ %62, %61 ]
  %38 = sitofp i32 %35 to double
  %39 = fmul double %13, %38
  %40 = fptosi double %39 to i32
  %41 = icmp slt i32 %36, %17
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = add nsw i32 %36, 1
  store i32 %43, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  store i32 0, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ 0, %42 ], [ %37, %34 ]
  %46 = phi i32 [ %43, %42 ], [ %36, %34 ]
  %47 = icmp slt i32 %45, %40
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %45, 1
  store i32 %49, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ %45, %44 ], [ %49, %48 ]
  %52 = icmp slt i32 %46, %20
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nsw i32 %46, 1
  store i32 %54, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  store i32 0, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %50, %53
  %56 = phi i32 [ 0, %53 ], [ %51, %50 ]
  %57 = phi i32 [ %54, %53 ], [ %46, %50 ]
  %58 = icmp slt i32 %56, %40
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nsw i32 %56, 1
  store i32 %60, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %55, %59
  %62 = phi i32 [ %56, %55 ], [ %60, %59 ]
  %63 = add i32 %35, 1
  %64 = icmp eq i32 %35, %2
  br i1 %64, label %21, label %34

65:                                               ; preds = %23, %92
  %66 = phi i32 [ %1, %23 ], [ %94, %92 ]
  %67 = phi i32 [ %25, %23 ], [ %88, %92 ]
  %68 = phi i32 [ %24, %23 ], [ %93, %92 ]
  %69 = sitofp i32 %66 to double
  %70 = fmul double %30, %69
  %71 = fptosi double %70 to i32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = add nsw i32 %67, 1
  store i32 %74, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  store i32 0, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi i32 [ 0, %73 ], [ %68, %65 ]
  %77 = phi i32 [ %74, %73 ], [ %67, %65 ]
  %78 = icmp slt i32 %76, %29
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nsw i32 %76, 1
  store i32 %80, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %75, %79
  %82 = phi i32 [ %76, %75 ], [ %80, %79 ]
  %83 = icmp slt i32 %77, %71
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nsw i32 %77, 1
  store i32 %85, ptr @_ZN3povL6Prev_YE, align 4, !tbaa !9
  store i32 0, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %81, %84
  %87 = phi i32 [ 0, %84 ], [ %82, %81 ]
  %88 = phi i32 [ %85, %84 ], [ %77, %81 ]
  %89 = icmp slt i32 %87, %33
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = add nsw i32 %87, 1
  store i32 %91, ptr @_ZN3povL6Prev_XE, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %86, %90
  %93 = phi i32 [ %87, %86 ], [ %91, %90 ]
  %94 = add i32 %66, 1
  %95 = icmp eq i32 %66, %3
  br i1 %95, label %96, label %65

96:                                               ; preds = %92, %21
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !10, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !13, i64 20496, !13, i64 20500, !10, i64 20504, !10, i64 20508, !6, i64 20512, !14, i64 20520, !6, i64 20528, !10, i64 20536, !7, i64 20544, !10, i64 20744, !10, i64 20748, !10, i64 20752, !6, i64 20760, !6, i64 20768, !10, i64 20776, !10, i64 20780, !6, i64 20784, !6, i64 20792, !10, i64 20800, !14, i64 20804, !15, i64 20808, !10, i64 20816, !10, i64 20820, !10, i64 20824, !16, i64 20832, !6, i64 20920, !15, i64 20928, !6, i64 20936, !6, i64 20944, !6, i64 20952, !6, i64 20960, !6, i64 20968, !15, i64 20976, !10, i64 20984, !15, i64 20992, !10, i64 21000, !10, i64 21004, !10, i64 21008, !10, i64 21012, !10, i64 21016, !10, i64 21020, !6, i64 21024, !6, i64 21032, !6, i64 21040, !10, i64 21048, !10, i64 21052, !18, i64 21056, !18, i64 21064, !10, i64 21072, !14, i64 21076, !6, i64 21080, !6, i64 21088, !10, i64 21096, !10, i64 21100, !14, i64 21104, !19, i64 21108, !10, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !10, i64 34964, !10, i64 34968, !15, i64 34976, !10, i64 34984, !10, i64 34988, !10, i64 34992, !20, i64 35000}
!13 = !{!"float", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSN3pov8FRAMESEQE", !17, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !10, i64 48, !6, i64 56, !10, i64 64, !6, i64 72, !14, i64 80, !14, i64 81}
!17 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!20 = !{!"_ZTS9POVMSData", !10, i64 0, !10, i64 4, !7, i64 8}
!21 = !{!18, !18, i64 0}
