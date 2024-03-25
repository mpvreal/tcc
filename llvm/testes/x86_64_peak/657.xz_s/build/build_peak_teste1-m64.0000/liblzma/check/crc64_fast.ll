; ModuleID = 'liblzma/check/crc64_fast.c'
source_filename = "liblzma/check/crc64_fast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc64_table = external local_unnamed_addr constant [4 x [256 x i64]], align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @lzma_crc64(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = xor i64 %2, -1
  %5 = icmp ugt i64 %1, 4
  br i1 %5, label %6, label %102

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %0, align 1, !tbaa !6
  %13 = zext i8 %12 to i64
  %14 = and i64 %4, 255
  %15 = xor i64 %14, %13
  %16 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = lshr i64 %4, 8
  %19 = xor i64 %17, %18
  %20 = add i64 %1, -1
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %63, label %24, !llvm.loop !11

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 2
  %26 = load i8, ptr %11, align 1, !tbaa !6
  %27 = zext i8 %26 to i64
  %28 = and i64 %19, 255
  %29 = xor i64 %28, %27
  %30 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = lshr i64 %19, 8
  %33 = xor i64 %31, %32
  %34 = add i64 %1, -2
  %35 = ptrtoint ptr %25 to i64
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %63, label %38, !llvm.loop !11

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %0, i64 3
  %40 = load i8, ptr %25, align 1, !tbaa !6
  %41 = zext i8 %40 to i64
  %42 = and i64 %33, 255
  %43 = xor i64 %42, %41
  %44 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = lshr i64 %33, 8
  %47 = xor i64 %45, %46
  %48 = add i64 %1, -3
  %49 = ptrtoint ptr %39 to i64
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %63, label %52, !llvm.loop !11

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  %54 = load i8, ptr %39, align 1, !tbaa !6
  %55 = zext i8 %54 to i64
  %56 = and i64 %47, 255
  %57 = xor i64 %56, %55
  %58 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = lshr i64 %47, 8
  %61 = xor i64 %59, %60
  %62 = add i64 %1, -4
  br label %63

63:                                               ; preds = %10, %24, %38, %52, %6
  %64 = phi i64 [ %4, %6 ], [ %19, %10 ], [ %33, %24 ], [ %47, %38 ], [ %61, %52 ]
  %65 = phi i64 [ %1, %6 ], [ %20, %10 ], [ %34, %24 ], [ %48, %38 ], [ %62, %52 ]
  %66 = phi ptr [ %0, %6 ], [ %11, %10 ], [ %25, %24 ], [ %39, %38 ], [ %53, %52 ]
  %67 = and i64 %65, -4
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = and i64 %65, 3
  %70 = icmp sgt i64 %67, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %63, %71
  %72 = phi ptr [ %77, %71 ], [ %66, %63 ]
  %73 = phi i64 [ %100, %71 ], [ %64, %63 ]
  %74 = load i32, ptr %72, align 4, !tbaa !13
  %75 = trunc i64 %73 to i32
  %76 = xor i32 %74, %75
  %77 = getelementptr inbounds i8, ptr %72, i64 4
  %78 = and i32 %76, 255
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [256 x i64]], ptr @lzma_crc64_table, i64 0, i64 3, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = lshr i32 %76, 8
  %83 = and i32 %82, 255
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [4 x [256 x i64]], ptr @lzma_crc64_table, i64 0, i64 2, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = lshr i64 %73, 32
  %88 = lshr i32 %76, 16
  %89 = and i32 %88, 255
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [256 x i64]], ptr @lzma_crc64_table, i64 0, i64 1, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = lshr i32 %76, 24
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = xor i64 %81, %87
  %98 = xor i64 %97, %86
  %99 = xor i64 %98, %92
  %100 = xor i64 %99, %96
  %101 = icmp ult ptr %77, %68
  br i1 %101, label %71, label %102, !llvm.loop !15

102:                                              ; preds = %71, %63, %3
  %103 = phi i64 [ %4, %3 ], [ %64, %63 ], [ %100, %71 ]
  %104 = phi i64 [ %1, %3 ], [ %69, %63 ], [ %69, %71 ]
  %105 = phi ptr [ %0, %3 ], [ %66, %63 ], [ %77, %71 ]
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %182, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %105, align 1, !tbaa !6
  %109 = zext i8 %108 to i64
  %110 = and i64 %103, 255
  %111 = xor i64 %110, %109
  %112 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = lshr i64 %103, 8
  %115 = xor i64 %113, %114
  %116 = icmp eq i64 %104, 1
  br i1 %116, label %182, label %117, !llvm.loop !16

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %105, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !6
  %120 = zext i8 %119 to i64
  %121 = and i64 %115, 255
  %122 = xor i64 %121, %120
  %123 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = lshr i64 %115, 8
  %126 = xor i64 %124, %125
  %127 = icmp eq i64 %104, 2
  br i1 %127, label %182, label %128, !llvm.loop !16

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %105, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !6
  %131 = zext i8 %130 to i64
  %132 = and i64 %126, 255
  %133 = xor i64 %132, %131
  %134 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !9
  %136 = lshr i64 %126, 8
  %137 = xor i64 %135, %136
  %138 = icmp eq i64 %104, 3
  br i1 %138, label %182, label %139, !llvm.loop !16

139:                                              ; preds = %128
  %140 = getelementptr inbounds i8, ptr %105, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !6
  %142 = zext i8 %141 to i64
  %143 = and i64 %137, 255
  %144 = xor i64 %143, %142
  %145 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !9
  %147 = lshr i64 %137, 8
  %148 = xor i64 %146, %147
  %149 = icmp eq i64 %104, 4
  br i1 %149, label %182, label %150, !llvm.loop !16

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %105, i64 4
  %152 = load i8, ptr %151, align 1, !tbaa !6
  %153 = zext i8 %152 to i64
  %154 = and i64 %148, 255
  %155 = xor i64 %154, %153
  %156 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !9
  %158 = lshr i64 %148, 8
  %159 = xor i64 %157, %158
  %160 = icmp eq i64 %104, 5
  br i1 %160, label %182, label %161, !llvm.loop !16

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, ptr %105, i64 5
  %163 = load i8, ptr %162, align 1, !tbaa !6
  %164 = zext i8 %163 to i64
  %165 = and i64 %159, 255
  %166 = xor i64 %165, %164
  %167 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !9
  %169 = lshr i64 %159, 8
  %170 = xor i64 %168, %169
  %171 = icmp eq i64 %104, 6
  br i1 %171, label %182, label %172, !llvm.loop !16

172:                                              ; preds = %161
  %173 = getelementptr inbounds i8, ptr %105, i64 6
  %174 = load i8, ptr %173, align 1, !tbaa !6
  %175 = zext i8 %174 to i64
  %176 = and i64 %170, 255
  %177 = xor i64 %176, %175
  %178 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !9
  %180 = lshr i64 %170, 8
  %181 = xor i64 %179, %180
  br label %182

182:                                              ; preds = %107, %117, %128, %139, %150, %161, %172, %102
  %183 = phi i64 [ %103, %102 ], [ %115, %107 ], [ %126, %117 ], [ %137, %128 ], [ %148, %139 ], [ %159, %150 ], [ %170, %161 ], [ %181, %172 ]
  %184 = xor i64 %183, -1
  ret i64 %184
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
