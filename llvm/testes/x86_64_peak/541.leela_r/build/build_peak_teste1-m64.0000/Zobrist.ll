; ModuleID = 'Zobrist.cpp'
source_filename = "Zobrist.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::array" = type { [4 x %"class.boost::array.0"] }
%"class.boost::array.0" = type { [441 x i64] }
%"class.boost::array.1" = type { [2 x %"class.boost::array.2"] }
%"class.boost::array.2" = type { [882 x i64] }
%"class.boost::array.3" = type { [5 x i64] }

@_ZN7Zobrist7zobristE = dso_local local_unnamed_addr global %"class.boost::array" zeroinitializer, align 8
@_ZN7Zobrist12zobrist_prisE = dso_local local_unnamed_addr global %"class.boost::array.1" zeroinitializer, align 8
@_ZN7Zobrist12zobrist_passE = dso_local local_unnamed_addr global %"class.boost::array.3" zeroinitializer, align 8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN7Zobrist12init_zobristER6Random(ptr noundef nonnull align 4 dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  br label %35

2:                                                ; preds = %35, %2
  %3 = phi i64 [ %11, %2 ], [ 0, %35 ]
  %4 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %8 = zext i32 %7 to i64
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds [441 x i64], ptr getelementptr inbounds (%"class.boost::array", ptr @_ZN7Zobrist7zobristE, i64 0, i32 0, i64 1), i64 0, i64 %3
  store i64 %9, ptr %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %3, 1
  %12 = icmp eq i64 %11, 441
  br i1 %12, label %13, label %2, !llvm.loop !9

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %22, %13 ], [ 0, %2 ]
  %15 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %19 = zext i32 %18 to i64
  %20 = or i64 %17, %19
  %21 = getelementptr inbounds [441 x i64], ptr getelementptr inbounds (%"class.boost::array", ptr @_ZN7Zobrist7zobristE, i64 0, i32 0, i64 2), i64 0, i64 %14
  store i64 %20, ptr %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, 441
  br i1 %23, label %24, label %13, !llvm.loop !9

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %13 ]
  %26 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %30 = zext i32 %29 to i64
  %31 = or i64 %28, %30
  %32 = getelementptr inbounds [441 x i64], ptr getelementptr inbounds (%"class.boost::array", ptr @_ZN7Zobrist7zobristE, i64 0, i32 0, i64 3), i64 0, i64 %25
  store i64 %31, ptr %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, 441
  br i1 %34, label %88, label %24, !llvm.loop !9

35:                                               ; preds = %1, %35
  %36 = phi i64 [ 0, %1 ], [ %44, %35 ]
  %37 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %41 = zext i32 %40 to i64
  %42 = or i64 %39, %41
  %43 = getelementptr inbounds [441 x i64], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %36
  store i64 %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, 441
  br i1 %45, label %2, label %35, !llvm.loop !9

46:                                               ; preds = %88, %46
  %47 = phi i64 [ %55, %46 ], [ 0, %88 ]
  %48 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 %49, 32
  %51 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %52 = zext i32 %51 to i64
  %53 = or i64 %50, %52
  %54 = getelementptr inbounds [882 x i64], ptr getelementptr inbounds (%"class.boost::array.1", ptr @_ZN7Zobrist12zobrist_prisE, i64 0, i32 0, i64 1), i64 0, i64 %47
  store i64 %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, 882
  br i1 %56, label %57, label %46, !llvm.loop !11

57:                                               ; preds = %46
  %58 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 %59, 32
  %61 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %62 = zext i32 %61 to i64
  %63 = or i64 %60, %62
  store i64 %63, ptr @_ZN7Zobrist12zobrist_passE, align 8, !tbaa !5
  %64 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %65 = zext i32 %64 to i64
  %66 = shl nuw i64 %65, 32
  %67 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %68 = zext i32 %67 to i64
  %69 = or i64 %66, %68
  store i64 %69, ptr getelementptr inbounds (%"class.boost::array.3", ptr @_ZN7Zobrist12zobrist_passE, i64 0, i32 0, i64 1), align 8, !tbaa !5
  %70 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, 32
  %73 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %74 = zext i32 %73 to i64
  %75 = or i64 %72, %74
  store i64 %75, ptr getelementptr inbounds (%"class.boost::array.3", ptr @_ZN7Zobrist12zobrist_passE, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %76 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 %77, 32
  %79 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %80 = zext i32 %79 to i64
  %81 = or i64 %78, %80
  store i64 %81, ptr getelementptr inbounds (%"class.boost::array.3", ptr @_ZN7Zobrist12zobrist_passE, i64 0, i32 0, i64 3), align 8, !tbaa !5
  %82 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %86 = zext i32 %85 to i64
  %87 = or i64 %84, %86
  store i64 %87, ptr getelementptr inbounds (%"class.boost::array.3", ptr @_ZN7Zobrist12zobrist_passE, i64 0, i32 0, i64 4), align 8, !tbaa !5
  ret void

88:                                               ; preds = %24, %88
  %89 = phi i64 [ %97, %88 ], [ 0, %24 ]
  %90 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 %91, 32
  %93 = tail call noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %94 = zext i32 %93 to i64
  %95 = or i64 %92, %94
  %96 = getelementptr inbounds [882 x i64], ptr @_ZN7Zobrist12zobrist_prisE, i64 0, i64 %89
  store i64 %95, ptr %96, align 8, !tbaa !5
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, 882
  br i1 %98, label %46, label %88, !llvm.loop !11
}

declare noundef i32 @_ZN6Random6randomEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
