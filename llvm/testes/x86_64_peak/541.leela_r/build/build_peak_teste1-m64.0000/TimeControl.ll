; ModuleID = 'TimeControl.cpp'
source_filename = "TimeControl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TimeControl = type { i32, i32, i32, i32, %"class.boost::array", %"class.boost::array", %"class.boost::array.0", %"class.boost::array.1" }
%"class.boost::array" = type { [2 x i32] }
%"class.boost::array.0" = type { [2 x i8] }
%"class.boost::array.1" = type { [2 x %class.Time] }
%class.Time = type { i32 }

@.str = private unnamed_addr constant [27 x i8] c"Black time: %02d:%02d:%02d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c", %d stones left\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"White time: %02d:%02d:%02d\00", align 1

@_ZN11TimeControlC1Eiiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN11TimeControlC2Eiiii

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11TimeControlC2Eiiii(ptr noundef nonnull align 4 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  store i32 %2, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 1
  store i32 %3, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 2
  store i32 %4, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 7
  tail call void @_ZN4TimeC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 7, i32 0, i64 1
  tail call void @_ZN4TimeC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4
  store i32 %10, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4, i32 0, i64 1
  store i32 %10, ptr %12, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 5
  store i32 %13, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 5, i32 0, i64 1
  store i32 %13, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 6
  store i8 0, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 6, i32 0, i64 1
  store i8 0, ptr %17, align 1, !tbaa !16
  %18 = mul nsw i32 %1, %1
  %19 = lshr i32 %18, 2
  %20 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 3
  store i32 %19, ptr %20, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11TimeControl13set_boardsizeEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = mul nsw i32 %1, %1
  %4 = lshr i32 %3, 2
  %5 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 3
  store i32 %4, ptr %5, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN11TimeControl5startEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.Time, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @_ZN4TimeC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 7
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2 x %class.Time], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN4TimeC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN11TimeControl4stopEi(ptr nocapture noundef nonnull align 4 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.Time, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @_ZN4TimeC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 7
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2 x %class.Time], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa.struct !19
  %8 = load i32, ptr %3, align 4, !tbaa.struct !19
  %9 = call noundef i32 @_ZN4Time8timediffES_S_(i32 %7, i32 %8)
  %10 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = sub nsw i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !15
  %14 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 %5
  %16 = load i8, ptr %15, align 1, !tbaa !16, !range !20, !noundef !21
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = icmp slt i32 %13, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %22, ptr %11, align 4, !tbaa !15
  %23 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 5
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %5
  store i32 %24, ptr %26, align 4, !tbaa !15
  store i8 1, ptr %15, align 1, !tbaa !16
  br label %38

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %5
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !15
  %32 = icmp slt i32 %30, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %11, align 4, !tbaa !15
  %36 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !14
  store i32 %37, ptr %29, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %18, %27, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret void
}

declare noundef i32 @_ZN4Time8timediffES_S_(i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11TimeControl12time_forfeitEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 6
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16, !range !20, !noundef !21
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  br label %14

14:                                               ; preds = %8, %13
  %15 = phi i1 [ false, %13 ], [ true, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN11TimeControl13display_timesEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = sdiv i32 %3, 100
  %5 = sdiv i32 %3, 360000
  %6 = srem i32 %4, 3600
  %7 = trunc i32 %6 to i16
  %8 = sdiv i16 %7, 60
  %9 = sext i16 %8 to i32
  %10 = srem i16 %7, 60
  %11 = sext i16 %10 to i32
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 6
  %13 = load i8, ptr %12, align 4, !tbaa !16, !range !20, !noundef !21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !15
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.1, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %1
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.2)
  %19 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4, i32 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = sdiv i32 %20, 100
  %22 = sdiv i32 %20, 360000
  %23 = srem i32 %21, 3600
  %24 = trunc i32 %23 to i16
  %25 = sdiv i16 %24, 60
  %26 = sext i16 %25 to i32
  %27 = srem i16 %24, 60
  %28 = sext i16 %27 to i32
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.3, i32 noundef %22, i32 noundef %26, i32 noundef %28)
  %29 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 6, i32 0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !16, !range !20, !noundef !21
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 5, i32 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !15
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.1, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %18
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.2)
  ret void
}

declare void @_ZN5Utils8myprintfEPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN11TimeControl17max_time_for_moveEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %10, -500
  %12 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = sdiv i32 %11, %13
  %15 = mul nsw i32 %14, 3
  %16 = sdiv i32 %15, 2
  br label %43

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 6
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16, !range !20, !noundef !21
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %23
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = add nsw i32 %30, -500
  %32 = sdiv i32 %31, %19
  br label %43

33:                                               ; preds = %21
  %34 = sdiv i32 %4, %19
  %35 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 %23
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = add i32 %34, -500
  %39 = add i32 %38, %37
  %40 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sdiv i32 %39, %41
  br label %43

43:                                               ; preds = %17, %33, %27, %6
  %44 = phi i32 [ %16, %6 ], [ %32, %27 ], [ %42, %33 ], [ 267840000, %17 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11TimeControl11adjust_timeEiii(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %6
  store i32 %3, ptr %9, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN11TimeControl12get_maintimeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = sdiv i32 %2, 100
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN11TimeControl18get_remaining_timeEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.TimeControl, ptr %0, i64 0, i32 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  ret i32 %6
}

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11TimeControl", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 36}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5boost5arrayIiLm2EEE", !8, i64 0}
!11 = !{!"_ZTSN5boost5arrayIbLm2EEE", !8, i64 0}
!12 = !{!"_ZTSN5boost5arrayI4TimeLm2EEE", !8, i64 0}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!6, !7, i64 12}
!19 = !{i64 0, i64 4, !15}
!20 = !{i8 0, i8 2}
!21 = !{}
