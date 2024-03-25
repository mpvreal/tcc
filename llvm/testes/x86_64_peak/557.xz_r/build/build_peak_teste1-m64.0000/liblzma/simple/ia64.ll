; ModuleID = 'liblzma/simple/ia64.c'
source_filename = "liblzma/simple/ia64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_ia64_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ia64_code, i64 noundef 0, i64 noundef 16, i32 noundef 16, i1 noundef zeroext true) #3
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_ia64_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ia64_code, i64 noundef 0, i64 noundef 16, i32 noundef 16, i1 noundef zeroext false) #3
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i64 @ia64_code(ptr nocapture readnone %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, i64 noundef %4) #2 {
  %6 = icmp ult i64 %4, 16
  br i1 %6, label %223, label %7

7:                                                ; preds = %5, %220
  %8 = phi i64 [ %221, %220 ], [ 16, %5 ]
  %9 = phi i64 [ %8, %220 ], [ 0, %5 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = and i8 %11, 31
  %13 = zext i8 %12 to i64
  %14 = trunc i64 %9 to i32
  %15 = add i32 %14, %1
  %16 = sub i32 0, %15
  %17 = select i1 %2, i32 %15, i32 %16
  %18 = lshr i32 %17, 4
  %19 = add nsw i8 %12, -24
  %20 = icmp ult i8 %19, -2
  br i1 %20, label %83, label %21

21:                                               ; preds = %7
  %22 = zext i8 %11 to i64
  %23 = or i64 %9, 1
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = or i64 %9, 2
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = or i64 %27, %32
  %34 = or i64 %33, %22
  %35 = or i64 %9, 3
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = or i64 %9, 4
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = or i64 %39, %44
  %46 = or i64 %45, %34
  %47 = or i64 %9, 5
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = or i64 %51, %46
  %53 = and i64 %52, 65970697781248
  %54 = icmp eq i64 %53, 21990232555520
  br i1 %54, label %55, label %83

55:                                               ; preds = %21
  %56 = lshr i64 %46, 18
  %57 = and i64 %56, 1048575
  %58 = lshr i64 %52, 21
  %59 = and i64 %58, 1048576
  %60 = or i64 %57, %59
  %61 = trunc i64 %60 to i32
  %62 = add nuw nsw i32 %18, %61
  %63 = and i64 %52, 9223369562953875424
  %64 = and i32 %62, 1048575
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 18
  %67 = or i64 %66, %63
  %68 = and i32 %62, 1048576
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 21
  %71 = and i64 %22, 31
  %72 = or i64 %70, %71
  %73 = or i64 %72, %67
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %10, align 1, !tbaa !5
  store i8 %25, ptr %24, align 1, !tbaa !5
  %75 = lshr i64 %73, 16
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %29, align 1, !tbaa !5
  %77 = lshr i64 %73, 24
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %36, align 1, !tbaa !5
  %79 = lshr i64 %73, 32
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %41, align 1, !tbaa !5
  %81 = lshr i64 %73, 40
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %48, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %55, %21, %7
  %84 = lshr i64 4281597951, %13
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %152

87:                                               ; preds = %83
  %88 = or i64 %9, 5
  %89 = getelementptr inbounds i8, ptr %3, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i64
  %92 = or i64 %9, 6
  %93 = getelementptr inbounds i8, ptr %3, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or i64 %9, 7
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = or i64 %96, %101
  %103 = or i64 %102, %91
  %104 = or i64 %9, 8
  %105 = getelementptr inbounds i8, ptr %3, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 24
  %109 = or i64 %9, 9
  %110 = getelementptr inbounds i8, ptr %3, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 32
  %114 = or i64 %108, %113
  %115 = or i64 %114, %103
  %116 = or i64 %9, 10
  %117 = getelementptr inbounds i8, ptr %3, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !5
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 40
  %121 = or i64 %120, %115
  %122 = and i64 %121, 131941395562496
  %123 = icmp eq i64 %122, 43980465111040
  br i1 %123, label %124, label %152

124:                                              ; preds = %87
  %125 = lshr i64 %115, 19
  %126 = and i64 %125, 1048575
  %127 = lshr i64 %121, 22
  %128 = and i64 %127, 1048576
  %129 = or i64 %126, %128
  %130 = trunc i64 %129 to i32
  %131 = add nuw nsw i32 %18, %130
  %132 = and i64 %121, 9223367089052975040
  %133 = and i32 %131, 1048575
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 19
  %136 = or i64 %135, %132
  %137 = and i32 %131, 1048576
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 22
  %140 = and i64 %91, 63
  %141 = or i64 %139, %140
  %142 = or i64 %141, %136
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %89, align 1, !tbaa !5
  store i8 %94, ptr %93, align 1, !tbaa !5
  %144 = lshr i64 %142, 16
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr %98, align 1, !tbaa !5
  %146 = lshr i64 %142, 24
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %105, align 1, !tbaa !5
  %148 = lshr i64 %142, 32
  %149 = trunc i64 %148 to i8
  store i8 %149, ptr %110, align 1, !tbaa !5
  %150 = lshr i64 %142, 40
  %151 = trunc i64 %150 to i8
  store i8 %151, ptr %117, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %124, %87, %83
  %153 = lshr i64 3425763327, %13
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %220

156:                                              ; preds = %152
  %157 = or i64 %9, 10
  %158 = getelementptr inbounds i8, ptr %3, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = zext i8 %159 to i64
  %161 = or i64 %9, 11
  %162 = getelementptr inbounds i8, ptr %3, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !5
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 8
  %166 = or i64 %9, 12
  %167 = getelementptr inbounds i8, ptr %3, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !5
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 16
  %171 = or i64 %165, %170
  %172 = or i64 %171, %160
  %173 = or i64 %9, 13
  %174 = getelementptr inbounds i8, ptr %3, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !5
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 24
  %178 = or i64 %9, 14
  %179 = getelementptr inbounds i8, ptr %3, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !5
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %181, 32
  %183 = or i64 %177, %182
  %184 = or i64 %183, %172
  %185 = or i64 %9, 15
  %186 = getelementptr inbounds i8, ptr %3, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !5
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 40
  %190 = or i64 %189, %184
  %191 = and i64 %190, 263882791124992
  %192 = icmp eq i64 %191, 87960930222080
  br i1 %192, label %193, label %220

193:                                              ; preds = %156
  %194 = lshr i64 %184, 20
  %195 = lshr i64 %190, 23
  %196 = and i64 %195, 1048576
  %197 = or i64 %194, %196
  %198 = trunc i64 %197 to i32
  %199 = add nuw nsw i32 %18, %198
  %200 = and i64 %190, 9223362141251174272
  %201 = and i32 %199, 1048575
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 20
  %204 = or i64 %203, %200
  %205 = and i32 %199, 1048576
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 23
  %208 = and i64 %160, 127
  %209 = or i64 %207, %208
  %210 = or i64 %209, %204
  %211 = trunc i64 %210 to i8
  store i8 %211, ptr %158, align 1, !tbaa !5
  store i8 %163, ptr %162, align 1, !tbaa !5
  %212 = lshr i64 %210, 16
  %213 = trunc i64 %212 to i8
  store i8 %213, ptr %167, align 1, !tbaa !5
  %214 = lshr i64 %210, 24
  %215 = trunc i64 %214 to i8
  store i8 %215, ptr %174, align 1, !tbaa !5
  %216 = lshr i64 %210, 32
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr %179, align 1, !tbaa !5
  %218 = lshr i64 %210, 40
  %219 = trunc i64 %218 to i8
  store i8 %219, ptr %186, align 1, !tbaa !5
  br label %220

220:                                              ; preds = %193, %156, %152
  %221 = add nuw i64 %8, 16
  %222 = icmp ugt i64 %221, %4
  br i1 %222, label %223, label %7, !llvm.loop !8

223:                                              ; preds = %220, %5
  %224 = phi i64 [ 0, %5 ], [ %8, %220 ]
  ret i64 %224
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
