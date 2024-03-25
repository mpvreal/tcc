; ModuleID = 'liblzma/check/crc32_fast.c'
source_filename = "liblzma/check/crc32_fast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc32_table = external local_unnamed_addr constant [8 x [256 x i32]], align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_crc32(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = icmp ugt i64 %1, 8
  br i1 %5, label %6, label %187

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %127, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %0, align 1, !tbaa !6
  %13 = zext i8 %12 to i32
  %14 = and i32 %4, 255
  %15 = xor i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = lshr i32 %4, 8
  %20 = xor i32 %18, %19
  %21 = add i64 %1, -1
  %22 = ptrtoint ptr %11 to i64
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %127, label %25, !llvm.loop !11

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %0, i64 2
  %27 = load i8, ptr %11, align 1, !tbaa !6
  %28 = zext i8 %27 to i32
  %29 = and i32 %20, 255
  %30 = xor i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = lshr i32 %20, 8
  %35 = xor i32 %33, %34
  %36 = add i64 %1, -2
  %37 = ptrtoint ptr %26 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %127, label %40, !llvm.loop !11

40:                                               ; preds = %25
  %41 = getelementptr inbounds i8, ptr %0, i64 3
  %42 = load i8, ptr %26, align 1, !tbaa !6
  %43 = zext i8 %42 to i32
  %44 = and i32 %35, 255
  %45 = xor i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = lshr i32 %35, 8
  %50 = xor i32 %48, %49
  %51 = add i64 %1, -3
  %52 = ptrtoint ptr %41 to i64
  %53 = and i64 %52, 7
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %127, label %55, !llvm.loop !11

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = load i8, ptr %41, align 1, !tbaa !6
  %58 = zext i8 %57 to i32
  %59 = and i32 %50, 255
  %60 = xor i32 %59, %58
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = lshr i32 %50, 8
  %65 = xor i32 %63, %64
  %66 = add i64 %1, -4
  %67 = ptrtoint ptr %56 to i64
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %127, label %70, !llvm.loop !11

70:                                               ; preds = %55
  %71 = getelementptr inbounds i8, ptr %0, i64 5
  %72 = load i8, ptr %56, align 1, !tbaa !6
  %73 = zext i8 %72 to i32
  %74 = and i32 %65, 255
  %75 = xor i32 %74, %73
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = lshr i32 %65, 8
  %80 = xor i32 %78, %79
  %81 = add i64 %1, -5
  %82 = ptrtoint ptr %71 to i64
  %83 = and i64 %82, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %127, label %85, !llvm.loop !11

85:                                               ; preds = %70
  %86 = getelementptr inbounds i8, ptr %0, i64 6
  %87 = load i8, ptr %71, align 1, !tbaa !6
  %88 = zext i8 %87 to i32
  %89 = and i32 %80, 255
  %90 = xor i32 %89, %88
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = lshr i32 %80, 8
  %95 = xor i32 %93, %94
  %96 = add i64 %1, -6
  %97 = ptrtoint ptr %86 to i64
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %127, label %100, !llvm.loop !11

100:                                              ; preds = %85
  %101 = getelementptr inbounds i8, ptr %0, i64 7
  %102 = load i8, ptr %86, align 1, !tbaa !6
  %103 = zext i8 %102 to i32
  %104 = and i32 %95, 255
  %105 = xor i32 %104, %103
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = lshr i32 %95, 8
  %110 = xor i32 %108, %109
  %111 = add i64 %1, -7
  %112 = ptrtoint ptr %101 to i64
  %113 = and i64 %112, 7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %127, label %115, !llvm.loop !11

115:                                              ; preds = %100
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load i8, ptr %101, align 1, !tbaa !6
  %118 = zext i8 %117 to i32
  %119 = and i32 %110, 255
  %120 = xor i32 %119, %118
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = lshr i32 %110, 8
  %125 = xor i32 %123, %124
  %126 = add i64 %1, -8
  br label %127

127:                                              ; preds = %10, %25, %40, %55, %70, %85, %100, %115, %6
  %128 = phi i32 [ %4, %6 ], [ %20, %10 ], [ %35, %25 ], [ %50, %40 ], [ %65, %55 ], [ %80, %70 ], [ %95, %85 ], [ %110, %100 ], [ %125, %115 ]
  %129 = phi i64 [ %1, %6 ], [ %21, %10 ], [ %36, %25 ], [ %51, %40 ], [ %66, %55 ], [ %81, %70 ], [ %96, %85 ], [ %111, %100 ], [ %126, %115 ]
  %130 = phi ptr [ %0, %6 ], [ %11, %10 ], [ %26, %25 ], [ %41, %40 ], [ %56, %55 ], [ %71, %70 ], [ %86, %85 ], [ %101, %100 ], [ %116, %115 ]
  %131 = and i64 %129, -8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = and i64 %129, 7
  %134 = icmp sgt i64 %131, 0
  br i1 %134, label %135, label %187

135:                                              ; preds = %127, %135
  %136 = phi ptr [ %160, %135 ], [ %130, %127 ]
  %137 = phi i32 [ %185, %135 ], [ %128, %127 ]
  %138 = load i32, ptr %136, align 4, !tbaa !9
  %139 = xor i32 %138, %137
  %140 = getelementptr inbounds i8, ptr %136, i64 4
  %141 = and i32 %139, 255
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 7, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = lshr i32 %139, 8
  %146 = and i32 %145, 255
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 6, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = lshr i32 %139, 16
  %151 = and i32 %150, 255
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 5, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = lshr i32 %139, 24
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 4, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = load i32, ptr %140, align 4, !tbaa !9
  %160 = getelementptr inbounds i8, ptr %136, i64 8
  %161 = and i32 %159, 255
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 3, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = lshr i32 %159, 8
  %166 = and i32 %165, 255
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 2, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = lshr i32 %159, 16
  %171 = and i32 %170, 255
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 1, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = lshr i32 %159, 24
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = xor i32 %149, %144
  %180 = xor i32 %179, %154
  %181 = xor i32 %180, %158
  %182 = xor i32 %181, %164
  %183 = xor i32 %182, %169
  %184 = xor i32 %183, %174
  %185 = xor i32 %184, %178
  %186 = icmp ult ptr %160, %132
  br i1 %186, label %135, label %187, !llvm.loop !13

187:                                              ; preds = %135, %127, %3
  %188 = phi i32 [ %4, %3 ], [ %128, %127 ], [ %185, %135 ]
  %189 = phi i64 [ %1, %3 ], [ %133, %127 ], [ %133, %135 ]
  %190 = phi ptr [ %0, %3 ], [ %130, %127 ], [ %160, %135 ]
  %191 = icmp eq i64 %189, 0
  br i1 %191, label %239, label %192

192:                                              ; preds = %187
  %193 = and i64 %189, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %192
  %196 = add nsw i64 %189, -1
  %197 = getelementptr inbounds i8, ptr %190, i64 1
  %198 = load i8, ptr %190, align 1, !tbaa !6
  %199 = zext i8 %198 to i32
  %200 = and i32 %188, 255
  %201 = xor i32 %200, %199
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = lshr i32 %188, 8
  %206 = xor i32 %204, %205
  br label %207

207:                                              ; preds = %195, %192
  %208 = phi i32 [ undef, %192 ], [ %206, %195 ]
  %209 = phi ptr [ %190, %192 ], [ %197, %195 ]
  %210 = phi i64 [ %189, %192 ], [ %196, %195 ]
  %211 = phi i32 [ %188, %192 ], [ %206, %195 ]
  %212 = icmp eq i64 %189, 1
  br i1 %212, label %239, label %213

213:                                              ; preds = %207, %213
  %214 = phi ptr [ %228, %213 ], [ %209, %207 ]
  %215 = phi i64 [ %227, %213 ], [ %210, %207 ]
  %216 = phi i32 [ %237, %213 ], [ %211, %207 ]
  %217 = getelementptr inbounds i8, ptr %214, i64 1
  %218 = load i8, ptr %214, align 1, !tbaa !6
  %219 = zext i8 %218 to i32
  %220 = and i32 %216, 255
  %221 = xor i32 %220, %219
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = lshr i32 %216, 8
  %226 = xor i32 %224, %225
  %227 = add nsw i64 %215, -2
  %228 = getelementptr inbounds i8, ptr %214, i64 2
  %229 = load i8, ptr %217, align 1, !tbaa !6
  %230 = zext i8 %229 to i32
  %231 = and i32 %226, 255
  %232 = xor i32 %231, %230
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = lshr i32 %226, 8
  %237 = xor i32 %235, %236
  %238 = icmp eq i64 %227, 0
  br i1 %238, label %239, label %213, !llvm.loop !14

239:                                              ; preds = %207, %213, %187
  %240 = phi i32 [ %188, %187 ], [ %208, %207 ], [ %237, %213 ]
  %241 = xor i32 %240, -1
  ret i32 %241
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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
