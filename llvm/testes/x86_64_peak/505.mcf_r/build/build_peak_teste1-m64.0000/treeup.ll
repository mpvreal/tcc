; ModuleID = 'treeup.c'
source_filename = "treeup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arc = type { i32, i64, ptr, ptr, i16, ptr, ptr, i64, i64 }
%struct.node = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_tree(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone %8, ptr noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds %struct.arc, ptr %9, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, %5
  %16 = icmp slt i64 %10, 0
  %17 = and i1 %16, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %14, %4
  %20 = icmp sgt i64 %10, 0
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %12
  %23 = tail call i64 @llvm.abs.i64(i64 %10, i1 true)
  br label %27

24:                                               ; preds = %18
  %25 = tail call i64 @llvm.abs.i64(i64 %10, i1 true)
  %26 = sub nsw i64 0, %25
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i64 [ %23, %22 ], [ %26, %24 ]
  br label %29

29:                                               ; preds = %36, %27
  %30 = phi ptr [ %6, %27 ], [ %37, %36 ]
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.node, ptr %30, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %40, %29
  %37 = phi ptr [ %34, %29 ], [ %43, %40 ]
  br label %29

38:                                               ; preds = %29
  %39 = icmp eq ptr %30, %6
  br i1 %39, label %49, label %40

40:                                               ; preds = %38, %45
  %41 = phi ptr [ %47, %45 ], [ %30, %38 ]
  %42 = getelementptr inbounds %struct.node, ptr %41, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %36

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.node, ptr %41, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %40

49:                                               ; preds = %38, %45
  %50 = getelementptr inbounds %struct.node, ptr %6, i64 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %4, %7
  br i1 %52, label %101, label %53

53:                                               ; preds = %49
  %54 = sub i64 0, %2
  br label %55

55:                                               ; preds = %53, %83
  %56 = phi i64 [ %99, %83 ], [ %51, %53 ]
  %57 = phi i64 [ %87, %83 ], [ %1, %53 ]
  %58 = phi i64 [ %92, %83 ], [ %3, %53 ]
  %59 = phi ptr [ %60, %83 ], [ %5, %53 ]
  %60 = phi ptr [ %63, %83 ], [ %4, %53 ]
  %61 = phi ptr [ %94, %83 ], [ %9, %53 ]
  %62 = getelementptr inbounds %struct.node, ptr %60, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.node, ptr %60, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.node, ptr %60, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.node, ptr %65, i64 0, i32 5
  store ptr %69, ptr %70, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %67, %55
  %72 = getelementptr inbounds %struct.node, ptr %60, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds %struct.node, ptr %63, i64 0, i32 2
  %76 = getelementptr inbounds %struct.node, ptr %73, i64 0, i32 4
  %77 = select i1 %74, ptr %75, ptr %76
  store ptr %65, ptr %77, align 8, !tbaa !20
  store ptr %59, ptr %62, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.node, ptr %59, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %79, ptr %64, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.node, ptr %79, i64 0, i32 5
  store ptr %60, ptr %82, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %81, %71
  store ptr %60, ptr %78, align 8, !tbaa !15
  store ptr null, ptr %72, align 8, !tbaa !19
  %84 = getelementptr inbounds %struct.node, ptr %60, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i64
  %88 = icmp eq i64 %87, %0
  %89 = getelementptr inbounds %struct.node, ptr %60, i64 0, i32 10
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = select i1 %88, i64 %2, i64 %54
  %92 = add i64 %90, %91
  %93 = getelementptr inbounds %struct.node, ptr %60, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds %struct.node, ptr %60, i64 0, i32 11
  %96 = load i64, ptr %95, align 8, !tbaa !18
  %97 = trunc i64 %57 to i32
  store i32 %97, ptr %84, align 8, !tbaa !21
  %98 = getelementptr inbounds %struct.node, ptr %60, i64 0, i32 10
  store i64 %58, ptr %98, align 8, !tbaa !22
  store ptr %61, ptr %93, align 8, !tbaa !23
  store i64 %56, ptr %95, align 8, !tbaa !18
  %99 = sub nsw i64 %51, %96
  %100 = icmp eq ptr %63, %7
  br i1 %100, label %101, label %55, !llvm.loop !24

101:                                              ; preds = %83, %49
  %102 = icmp sgt i64 %2, %11
  %103 = icmp eq ptr %7, %8
  br i1 %102, label %105, label %104

104:                                              ; preds = %101
  br i1 %103, label %143, label %145

105:                                              ; preds = %101
  br i1 %103, label %108, label %106

106:                                              ; preds = %105
  %107 = sub i64 0, %2
  br label %112

108:                                              ; preds = %112, %105
  %109 = icmp eq ptr %5, %8
  br i1 %109, label %161, label %110

110:                                              ; preds = %108
  %111 = sub i64 0, %2
  br label %128

112:                                              ; preds = %106, %112
  %113 = phi ptr [ %126, %112 ], [ %7, %106 ]
  %114 = getelementptr inbounds %struct.node, ptr %113, i64 0, i32 11
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = sub nsw i64 %115, %51
  store i64 %116, ptr %114, align 8, !tbaa !18
  %117 = getelementptr inbounds %struct.node, ptr %113, i64 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = icmp eq i64 %119, %0
  %121 = getelementptr inbounds %struct.node, ptr %113, i64 0, i32 10
  %122 = load i64, ptr %121, align 8, !tbaa !22
  %123 = select i1 %120, i64 %107, i64 %2
  %124 = add i64 %122, %123
  store i64 %124, ptr %121, align 8, !tbaa !22
  %125 = getelementptr inbounds %struct.node, ptr %113, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = icmp eq ptr %126, %8
  br i1 %127, label %108, label %112, !llvm.loop !26

128:                                              ; preds = %110, %128
  %129 = phi ptr [ %141, %128 ], [ %5, %110 ]
  %130 = getelementptr inbounds %struct.node, ptr %129, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !21
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %132, %0
  %134 = getelementptr inbounds %struct.node, ptr %129, i64 0, i32 10
  %135 = select i1 %133, i64 %2, i64 %111
  %136 = load <2 x i64>, ptr %134, align 8, !tbaa !27
  %137 = insertelement <2 x i64> poison, i64 %135, i64 0
  %138 = insertelement <2 x i64> %137, i64 %51, i64 1
  %139 = add <2 x i64> %136, %138
  store <2 x i64> %139, ptr %134, align 8, !tbaa !27
  %140 = getelementptr inbounds %struct.node, ptr %129, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = icmp eq ptr %141, %8
  br i1 %142, label %161, label %128, !llvm.loop !28

143:                                              ; preds = %145, %104
  %144 = icmp eq ptr %5, %8
  br i1 %144, label %161, label %153

145:                                              ; preds = %104, %145
  %146 = phi ptr [ %151, %145 ], [ %7, %104 ]
  %147 = getelementptr inbounds %struct.node, ptr %146, i64 0, i32 11
  %148 = load i64, ptr %147, align 8, !tbaa !18
  %149 = sub nsw i64 %148, %51
  store i64 %149, ptr %147, align 8, !tbaa !18
  %150 = getelementptr inbounds %struct.node, ptr %146, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, %8
  br i1 %152, label %143, label %145, !llvm.loop !29

153:                                              ; preds = %143, %153
  %154 = phi ptr [ %159, %153 ], [ %5, %143 ]
  %155 = getelementptr inbounds %struct.node, ptr %154, i64 0, i32 11
  %156 = load i64, ptr %155, align 8, !tbaa !18
  %157 = add nsw i64 %156, %51
  store i64 %157, ptr %155, align 8, !tbaa !18
  %158 = getelementptr inbounds %struct.node, ptr %154, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = icmp eq ptr %159, %8
  br i1 %160, label %161, label %153, !llvm.loop !30

161:                                              ; preds = %153, %128, %143, %108
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 16}
!6 = !{!"arc", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !10, i64 56, !10, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"node", !10, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !7, i64 100}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 32}
!17 = !{!14, !11, i64 24}
!18 = !{!14, !10, i64 88}
!19 = !{!14, !11, i64 40}
!20 = !{!11, !11, i64 0}
!21 = !{!14, !7, i64 8}
!22 = !{!14, !10, i64 80}
!23 = !{!14, !11, i64 48}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
