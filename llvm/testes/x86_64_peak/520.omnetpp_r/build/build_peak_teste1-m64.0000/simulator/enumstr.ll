; ModuleID = 'simulator/enumstr.cc'
source_filename = "simulator/enumstr.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EnumStringIterator = type <{ ptr, i32, i32, i8, [7 x i8] }>

@_ZN18EnumStringIteratorC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN18EnumStringIteratorC2EPKc

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18EnumStringIteratorC2EPKc(ptr nocapture noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EnumStringIterator, ptr %0, i64 0, i32 2
  store i32 -1, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds %class.EnumStringIterator, ptr %0, i64 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.EnumStringIterator, ptr %0, i64 0, i32 3
  store i8 0, ptr %5, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %6, %2
  %7 = tail call noundef i32 @_ZN18EnumStringIteratorppEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 poison)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %6

9:                                                ; preds = %6
  %10 = load i8, ptr %5, align 8, !tbaa !14, !range !15, !noundef !16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  store ptr %1, ptr %0, align 8, !tbaa !5
  store i32 -1, ptr %3, align 4, !tbaa !12
  store i32 -1, ptr %4, align 8, !tbaa !13
  %13 = tail call noundef i32 @_ZN18EnumStringIteratorppEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 poison)
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_ZN18EnumStringIteratorppEi(ptr nocapture noundef nonnull align 8 dereferenceable(17) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnumStringIterator, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !15, !noundef !16
  %5 = icmp ne i8 %4, 0
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %105, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.EnumStringIterator, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %class.EnumStringIterator, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = add nsw i32 %11, 1
  store i32 %16, ptr %10, align 8, !tbaa !13
  br label %105

17:                                               ; preds = %9, %20
  %18 = phi ptr [ %21, %20 ], [ %6, %9 ]
  %19 = load i8, ptr %18, align 1, !tbaa !17
  switch i8 %19, label %23 [
    i8 32, label %20
    i8 9, label %20
    i8 0, label %22
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !18
  br label %17

22:                                               ; preds = %17
  store i32 -1, ptr %10, align 8, !tbaa !13
  br label %105

23:                                               ; preds = %17, %26
  %24 = phi i8 [ %28, %26 ], [ %19, %17 ]
  %25 = phi ptr [ %27, %26 ], [ %18, %17 ]
  switch i8 %24, label %29 [
    i8 32, label %26
    i8 9, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !18
  %28 = load i8, ptr %27, align 1, !tbaa !17
  br label %23

29:                                               ; preds = %23
  %30 = add i8 %24, -58
  %31 = icmp ult i8 %30, -10
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %25, ptr noundef null, i32 noundef 10) #2
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 8, !tbaa !19
  %35 = load ptr, ptr %0, align 8, !tbaa !18
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %46

39:                                               ; preds = %32, %39
  %40 = phi ptr [ %41, %39 ], [ %35, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !18
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %39, label %46

45:                                               ; preds = %29
  store i8 1, ptr %3, align 8, !tbaa !14
  br label %105

46:                                               ; preds = %39, %32
  %47 = phi ptr [ %35, %32 ], [ %41, %39 ]
  store i32 -1, ptr %12, align 4, !tbaa !12
  %48 = load i8, ptr %47, align 1, !tbaa !17
  switch i8 %48, label %99 [
    i8 0, label %103
    i8 44, label %100
    i8 45, label %53
    i8 46, label %49
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %53, label %99

53:                                               ; preds = %46, %49
  %54 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %54, ptr %0, align 8, !tbaa !5
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %47, i64 2
  br label %59

59:                                               ; preds = %64, %57
  %60 = phi ptr [ %58, %57 ], [ %65, %64 ]
  store ptr %60, ptr %0, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi ptr [ %54, %53 ], [ %60, %59 ]
  %63 = load i8, ptr %62, align 1, !tbaa !17
  switch i8 %63, label %66 [
    i8 32, label %64
    i8 9, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = getelementptr inbounds i8, ptr %62, i64 1
  br label %59

66:                                               ; preds = %61, %69
  %67 = phi i8 [ %71, %69 ], [ %63, %61 ]
  %68 = phi ptr [ %70, %69 ], [ %62, %61 ]
  switch i8 %67, label %72 [
    i8 32, label %69
    i8 9, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %70, ptr %0, align 8, !tbaa !18
  %71 = load i8, ptr %70, align 1, !tbaa !17
  br label %66

72:                                               ; preds = %66
  %73 = add i8 %67, -58
  %74 = icmp ult i8 %73, -10
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %68, ptr noundef null, i32 noundef 10) #2
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %12, align 4, !tbaa !19
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = add i8 %79, -48
  %81 = icmp ult i8 %80, 10
  br i1 %81, label %85, label %82

82:                                               ; preds = %85, %75
  %83 = phi i8 [ %79, %75 ], [ %88, %85 ]
  %84 = phi ptr [ %78, %75 ], [ %87, %85 ]
  br label %92

85:                                               ; preds = %75, %85
  %86 = phi ptr [ %87, %85 ], [ %78, %75 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %0, align 8, !tbaa !18
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = add i8 %88, -48
  %90 = icmp ult i8 %89, 10
  br i1 %90, label %85, label %82

91:                                               ; preds = %72
  store i8 1, ptr %3, align 8, !tbaa !14
  br label %105

92:                                               ; preds = %82, %95
  %93 = phi i8 [ %97, %95 ], [ %83, %82 ]
  %94 = phi ptr [ %96, %95 ], [ %84, %82 ]
  switch i8 %93, label %98 [
    i8 32, label %95
    i8 9, label %95
    i8 0, label %103
    i8 44, label %100
  ]

95:                                               ; preds = %92, %92
  %96 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %96, ptr %0, align 8, !tbaa !18
  %97 = load i8, ptr %96, align 1, !tbaa !17
  br label %92

98:                                               ; preds = %92
  store i8 1, ptr %3, align 8, !tbaa !14
  br label %105

99:                                               ; preds = %46, %49
  store i8 1, ptr %3, align 8, !tbaa !14
  br label %105

100:                                              ; preds = %92, %46
  %101 = phi ptr [ %47, %46 ], [ %94, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %0, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %92, %100, %46
  %104 = load i32, ptr %10, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %2, %103, %99, %98, %91, %45, %22, %15
  %106 = phi i32 [ %16, %15 ], [ -1, %22 ], [ %104, %103 ], [ -1, %98 ], [ -1, %91 ], [ -1, %99 ], [ -1, %45 ], [ -1, %2 ]
  ret i32 %106
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS18EnumStringIterator", !7, i64 0, !10, i64 8, !10, i64 12, !11, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!8, !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!10, !10, i64 0}
