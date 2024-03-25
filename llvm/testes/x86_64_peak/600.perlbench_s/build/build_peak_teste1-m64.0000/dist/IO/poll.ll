; ModuleID = 'dist/IO/poll.c'
source_filename = "dist/IO/poll.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_my_poll(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !6
  %9 = trunc i64 %1 to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %59, label %11

11:                                               ; preds = %3
  %12 = and i64 %1, 4294967295
  br label %13

13:                                               ; preds = %11, %55
  %14 = phi i64 [ 0, %11 ], [ %57, %55 ]
  %15 = phi i32 [ 0, %11 ], [ %56, %55 ]
  %16 = getelementptr inbounds %struct.pollfd, ptr %0, i64 %14
  %17 = getelementptr inbounds %struct.pollfd, ptr %0, i64 %14, i32 1
  %18 = load i16, ptr %17, align 4, !tbaa !10
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %16, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.pollfd, ptr %0, i64 %14, i32 2
  store i16 0, ptr %21, align 2, !tbaa !15
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %13
  %24 = lshr i32 %20, 6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = and i32 %20, 63
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %27, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %23
  %34 = tail call i32 @llvm.smax.i32(i32 %20, i32 %15)
  %35 = and i32 %19, 65
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %25
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = or i64 %39, %30
  store i64 %40, ptr %38, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %37, %33
  %42 = and i32 %19, 260
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %25
  %46 = load i64, ptr %45, align 8, !tbaa !6
  %47 = or i64 %46, %30
  store i64 %47, ptr %45, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %44, %41
  %49 = and i32 %19, 130
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %25
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %54 = or i64 %53, %30
  store i64 %54, ptr %52, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %48, %51, %13, %23
  %56 = phi i32 [ %15, %23 ], [ %15, %13 ], [ %34, %51 ], [ %34, %48 ]
  %57 = add nuw nsw i64 %14, 1
  %58 = icmp eq i64 %57, %12
  br i1 %58, label %59, label %13, !llvm.loop !16

59:                                               ; preds = %55, %3
  %60 = phi i32 [ 0, %3 ], [ %56, %55 ]
  %61 = icmp sgt i32 %2, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = udiv i32 %2, 1000
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %8, align 8, !tbaa !18
  %65 = urem i32 %2, 1000
  %66 = mul nuw nsw i32 %65, 1000
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.timeval, ptr %8, i64 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %62, %59
  %70 = phi ptr [ %8, %62 ], [ null, %59 ]
  %71 = add nuw nsw i32 %60, 1
  %72 = call i32 @select(i32 noundef %71, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %70) #5
  %73 = icmp slt i32 %72, 0
  %74 = or i1 %73, %10
  %75 = call i32 @llvm.smin.i32(i32 %72, i32 0)
  br i1 %74, label %128, label %76

76:                                               ; preds = %69
  %77 = and i64 %1, 4294967295
  br label %78

78:                                               ; preds = %76, %124
  %79 = phi i64 [ 0, %76 ], [ %126, %124 ]
  %80 = phi i32 [ 0, %76 ], [ %125, %124 ]
  %81 = getelementptr inbounds %struct.pollfd, ptr %0, i64 %79
  %82 = getelementptr inbounds %struct.pollfd, ptr %0, i64 %79, i32 1
  %83 = load i16, ptr %82, align 4, !tbaa !10
  %84 = and i16 %83, 455
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %81, align 4, !tbaa !14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %78
  %89 = lshr i32 %86, 6
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !6
  %93 = and i32 %86, 63
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = and i64 %92, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %88
  %99 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %90
  %100 = load i64, ptr %99, align 8, !tbaa !6
  %101 = and i64 %100, %95
  %102 = icmp eq i64 %101, 0
  %103 = and i32 %85, 390
  %104 = select i1 %102, i32 %103, i32 %85
  %105 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %90
  %106 = load i64, ptr %105, align 8, !tbaa !6
  %107 = and i64 %106, %95
  %108 = icmp eq i64 %107, 0
  %109 = and i32 %104, 195
  %110 = select i1 %108, i32 %109, i32 %104
  %111 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %90
  %112 = load i64, ptr %111, align 8, !tbaa !6
  %113 = and i64 %112, %95
  %114 = icmp eq i64 %113, 0
  %115 = and i32 %110, 325
  %116 = select i1 %114, i32 %115, i32 %110
  br label %117

117:                                              ; preds = %98, %88
  %118 = phi i32 [ 32, %88 ], [ %116, %98 ]
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds %struct.pollfd, ptr %0, i64 %79, i32 2
  store i16 %119, ptr %120, align 2, !tbaa !15
  %121 = icmp ne i32 %118, 0
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %80, %122
  br label %124

124:                                              ; preds = %78, %117
  %125 = phi i32 [ %123, %117 ], [ %80, %78 ]
  %126 = add nuw nsw i64 %79, 1
  %127 = icmp eq i64 %126, %77
  br i1 %127, label %128, label %78, !llvm.loop !21

128:                                              ; preds = %124, %69
  %129 = phi i32 [ %75, %69 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #5
  ret i32 %129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 4}
!11 = !{!"pollfd", !12, i64 0, !13, i64 4, !13, i64 6}
!12 = !{!"int", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!11, !13, i64 6}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 0}
!19 = !{!"timeval", !7, i64 0, !7, i64 8}
!20 = !{!19, !7, i64 8}
!21 = distinct !{!21, !17}
