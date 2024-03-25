; ModuleID = 'pstart.c'
source_filename = "pstart.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, ptr, ptr, i16, ptr, ptr, i64, i64 }

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @primal_start_artificial(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.node, ptr %3, i64 1
  %5 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 6
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 2
  store ptr %4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = add nsw i64 %10, 1
  %12 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 11
  store i64 %11, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !20
  store i64 -100000000, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %97

20:                                               ; preds = %1
  %21 = icmp ult i64 %18, 8
  br i1 %21, label %86, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, -8
  br label %24

24:                                               ; preds = %81, %22
  %25 = phi i64 [ 0, %22 ], [ %82, %81 ]
  %26 = or i64 %25, 1
  %27 = or i64 %25, 2
  %28 = or i64 %25, 3
  %29 = or i64 %25, 4
  %30 = or i64 %25, 5
  %31 = or i64 %25, 6
  %32 = or i64 %25, 7
  %33 = getelementptr inbounds %struct.arc, ptr %16, i64 %25, i32 4
  %34 = getelementptr inbounds %struct.arc, ptr %16, i64 %26, i32 4
  %35 = getelementptr inbounds %struct.arc, ptr %16, i64 %27, i32 4
  %36 = getelementptr inbounds %struct.arc, ptr %16, i64 %28, i32 4
  %37 = getelementptr inbounds %struct.arc, ptr %16, i64 %29, i32 4
  %38 = getelementptr inbounds %struct.arc, ptr %16, i64 %30, i32 4
  %39 = getelementptr inbounds %struct.arc, ptr %16, i64 %31, i32 4
  %40 = getelementptr inbounds %struct.arc, ptr %16, i64 %32, i32 4
  %41 = load i16, ptr %33, align 8, !tbaa !25
  %42 = load i16, ptr %34, align 8, !tbaa !25
  %43 = load i16, ptr %35, align 8, !tbaa !25
  %44 = load i16, ptr %36, align 8, !tbaa !25
  %45 = load i16, ptr %37, align 8, !tbaa !25
  %46 = load i16, ptr %38, align 8, !tbaa !25
  %47 = load i16, ptr %39, align 8, !tbaa !25
  %48 = load i16, ptr %40, align 8, !tbaa !25
  %49 = insertelement <8 x i16> poison, i16 %41, i64 0
  %50 = insertelement <8 x i16> %49, i16 %42, i64 1
  %51 = insertelement <8 x i16> %50, i16 %43, i64 2
  %52 = insertelement <8 x i16> %51, i16 %44, i64 3
  %53 = insertelement <8 x i16> %52, i16 %45, i64 4
  %54 = insertelement <8 x i16> %53, i16 %46, i64 5
  %55 = insertelement <8 x i16> %54, i16 %47, i64 6
  %56 = insertelement <8 x i16> %55, i16 %48, i64 7
  %57 = icmp ne <8 x i16> %56, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %58 = extractelement <8 x i1> %57, i64 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %24
  store i16 1, ptr %33, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %59, %24
  %61 = extractelement <8 x i1> %57, i64 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i16 1, ptr %34, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %62, %60
  %64 = extractelement <8 x i1> %57, i64 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i16 1, ptr %35, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %65, %63
  %67 = extractelement <8 x i1> %57, i64 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i16 1, ptr %36, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %68, %66
  %70 = extractelement <8 x i1> %57, i64 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i16 1, ptr %37, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %71, %69
  %73 = extractelement <8 x i1> %57, i64 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i16 1, ptr %38, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %74, %72
  %76 = extractelement <8 x i1> %57, i64 6
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i16 1, ptr %39, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %77, %75
  %79 = extractelement <8 x i1> %57, i64 7
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store i16 1, ptr %40, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %80, %78
  %82 = add nuw i64 %25, 8
  %83 = icmp eq i64 %82, %23
  br i1 %83, label %84, label %24, !llvm.loop !28

84:                                               ; preds = %81
  %85 = icmp eq i64 %18, %23
  br i1 %85, label %97, label %86

86:                                               ; preds = %20, %84
  %87 = phi i64 [ 0, %20 ], [ %23, %84 ]
  br label %88

88:                                               ; preds = %86, %94
  %89 = phi i64 [ %95, %94 ], [ %87, %86 ]
  %90 = getelementptr inbounds %struct.arc, ptr %16, i64 %89, i32 4
  %91 = load i16, ptr %90, align 8, !tbaa !25
  %92 = icmp eq i16 %91, -1
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i16 1, ptr %90, align 8, !tbaa !25
  br label %94

94:                                               ; preds = %88, %93
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %18
  br i1 %96, label %97, label %88, !llvm.loop !32

97:                                               ; preds = %94, %84, %1
  %98 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 26
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = icmp sgt i64 %10, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %108, %101 ], [ 0, %97 ]
  %103 = getelementptr inbounds %struct.arc, ptr %99, i64 %102
  %104 = getelementptr inbounds %struct.node, ptr %4, i64 %102
  %105 = getelementptr inbounds %struct.node, ptr %4, i64 %102, i32 6
  store ptr %103, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds %struct.node, ptr %4, i64 %102, i32 3
  store ptr %3, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.node, ptr %4, i64 %102, i32 2
  store ptr null, ptr %107, align 8, !tbaa !17
  %108 = add nuw nsw i64 %102, 1
  %109 = getelementptr inbounds %struct.node, ptr %4, i64 %108
  %110 = getelementptr inbounds %struct.node, ptr %4, i64 %102, i32 4
  store ptr %109, ptr %110, align 8, !tbaa !34
  %111 = getelementptr inbounds %struct.node, ptr %3, i64 %102
  %112 = getelementptr inbounds %struct.node, ptr %4, i64 %102, i32 5
  store ptr %111, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds %struct.node, ptr %4, i64 %102, i32 11
  store i64 1, ptr %113, align 8, !tbaa !19
  %114 = getelementptr inbounds %struct.arc, ptr %99, i64 %102, i32 1
  store i64 100000000, ptr %114, align 8, !tbaa !36
  %115 = getelementptr inbounds %struct.arc, ptr %99, i64 %102, i32 4
  store i16 0, ptr %115, align 8, !tbaa !25
  %116 = getelementptr inbounds %struct.node, ptr %4, i64 %102, i32 1
  store i32 1, ptr %116, align 8, !tbaa !20
  store i64 0, ptr %104, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct.arc, ptr %99, i64 %102, i32 2
  store ptr %104, ptr %117, align 8, !tbaa !37
  %118 = getelementptr inbounds %struct.arc, ptr %99, i64 %102, i32 3
  store ptr %3, ptr %118, align 8, !tbaa !38
  store i32 -2, ptr %103, align 8, !tbaa !39
  %119 = getelementptr inbounds %struct.node, ptr %4, i64 %102, i32 10
  store i64 0, ptr %119, align 8, !tbaa !22
  %120 = icmp eq i64 %108, %10
  br i1 %120, label %121, label %101, !llvm.loop !40

121:                                              ; preds = %101, %97
  %122 = getelementptr inbounds %struct.node, ptr %3, i64 %10, i32 4
  store ptr null, ptr %122, align 8, !tbaa !34
  %123 = getelementptr inbounds %struct.node, ptr %3, i64 1, i32 5
  store ptr null, ptr %123, align 8, !tbaa !35
  ret i64 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !12, i64 552}
!7 = !{!"network", !8, i64 0, !8, i64 200, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !11, i64 536, !10, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !12, i64 48}
!14 = !{!"node", !10, i64 0, !15, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 88, !15, i64 96, !15, i64 100}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !12, i64 24}
!17 = !{!14, !12, i64 16}
!18 = !{!7, !10, i64 400}
!19 = !{!14, !10, i64 88}
!20 = !{!14, !15, i64 8}
!21 = !{!14, !10, i64 0}
!22 = !{!14, !10, i64 80}
!23 = !{!7, !12, i64 568}
!24 = !{!7, !10, i64 424}
!25 = !{!26, !27, i64 32}
!26 = !{!"arc", !15, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !27, i64 32, !12, i64 40, !12, i64 48, !10, i64 56, !10, i64 64}
!27 = !{!"short", !8, i64 0}
!28 = distinct !{!28, !29, !30, !31}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !29, !31, !30}
!33 = !{!7, !12, i64 592}
!34 = !{!14, !12, i64 32}
!35 = !{!14, !12, i64 40}
!36 = !{!26, !10, i64 8}
!37 = !{!26, !12, i64 16}
!38 = !{!26, !12, i64 24}
!39 = !{!26, !15, i64 0}
!40 = distinct !{!40, !29}
