; ModuleID = 'liblzma/lz/lz_encoder_mf.c'
source_filename = "liblzma/lz/lz_encoder_mf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_match = type { i32, i32 }

@lzma_crc32_table = external local_unnamed_addr constant [8 x [256 x i32]], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_mf_find(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %2) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %3
  %9 = add i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.lzma_match, ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = sub i32 %20, %18
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = tail call i32 @llvm.umin.i32(i32 %22, i32 %24)
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = zext i32 %18 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = getelementptr inbounds %struct.lzma_match, ptr %2, i64 %10, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp ult i32 %12, %25
  br i1 %36, label %37, label %52

37:                                               ; preds = %16
  %38 = zext i32 %12 to i64
  br label %39

39:                                               ; preds = %37, %46
  %40 = phi i64 [ %38, %37 ], [ %47, %46 ]
  %41 = getelementptr inbounds i8, ptr %29, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %35, i64 %40
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %40, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %25, %48
  br i1 %49, label %52, label %39, !llvm.loop !21

50:                                               ; preds = %39
  %51 = trunc i64 %40 to i32
  br label %52

52:                                               ; preds = %46, %50, %16, %8, %3
  %53 = phi i32 [ %12, %8 ], [ 0, %3 ], [ %12, %16 ], [ %51, %50 ], [ %25, %46 ]
  store i32 %6, ptr %1, align 4, !tbaa !23
  %54 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !24
  ret i32 %53
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_mf_hc3_find(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = sub i32 %6, %4
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = icmp ult i32 %7, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = add i32 %4, 1
  store i32 %14, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !25
  br label %297

18:                                               ; preds = %2, %11
  %19 = phi i32 [ %7, %11 ], [ %9, %2 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = add i32 %24, %4
  %26 = load i8, ptr %22, align 1, !tbaa !20
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %22, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = xor i32 %29, %32
  %34 = and i32 %33, 1023
  %35 = getelementptr inbounds i8, ptr %22, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = xor i32 %38, %33
  %40 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 16
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = and i32 %39, %41
  %43 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = zext i32 %34 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = sub i32 %25, %47
  %49 = add i32 %42, 1024
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %25, ptr %46, align 4, !tbaa !23
  store i32 %25, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = icmp ult i32 %48, %54
  br i1 %55, label %56, label %151

56:                                               ; preds = %18
  %57 = zext i32 %48 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i8, ptr %22, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = load i8, ptr %22, align 1, !tbaa !20
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %63, label %151

63:                                               ; preds = %56
  %64 = icmp eq i32 %19, 2
  br i1 %64, label %79, label %65

65:                                               ; preds = %63, %73
  %66 = phi i32 [ %74, %73 ], [ 2, %63 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %22, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 %58
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = load i8, ptr %68, align 1, !tbaa !20
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = add i32 %66, 1
  %75 = icmp eq i32 %74, %19
  br i1 %75, label %79, label %65, !llvm.loop !30

76:                                               ; preds = %65
  store i32 %66, ptr %1, align 4, !tbaa !12
  %77 = add i32 %48, -1
  %78 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !19
  br label %151

79:                                               ; preds = %73, %63
  store i32 %19, ptr %1, align 4, !tbaa !12
  %80 = add i32 %48, -1
  %81 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 0, i32 1
  store i32 %80, ptr %81, align 4, !tbaa !19
  %82 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %85 = load i32, ptr %84, align 8, !tbaa !32
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %52, ptr %87, align 4, !tbaa !23
  %88 = load i32, ptr %84, align 8, !tbaa !32
  %89 = add i32 %88, 1
  %90 = load i32, ptr %53, align 4, !tbaa !29
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 0, i32 %89
  store i32 %92, ptr %84, align 8
  %93 = load i32, ptr %3, align 8, !tbaa !15
  %94 = add i32 %93, 1
  store i32 %94, ptr %3, align 8, !tbaa !15
  %95 = load i32, ptr %23, align 4, !tbaa !26
  %96 = add i32 %95, %94
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %297

98:                                               ; preds = %79
  %99 = xor i32 %90, -1
  %100 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = add i32 %103, %101
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %148, label %106

106:                                              ; preds = %98
  %107 = zext i32 %104 to i64
  %108 = icmp ult i32 %104, 32
  br i1 %108, label %137, label %109

109:                                              ; preds = %106
  %110 = and i64 %107, 4294967264
  %111 = insertelement <8 x i32> poison, i32 %99, i64 0
  %112 = shufflevector <8 x i32> %111, <8 x i32> poison, <8 x i32> zeroinitializer
  %113 = insertelement <8 x i32> poison, i32 %99, i64 0
  %114 = shufflevector <8 x i32> %113, <8 x i32> poison, <8 x i32> zeroinitializer
  %115 = insertelement <8 x i32> poison, i32 %99, i64 0
  %116 = shufflevector <8 x i32> %115, <8 x i32> poison, <8 x i32> zeroinitializer
  %117 = insertelement <8 x i32> poison, i32 %99, i64 0
  %118 = shufflevector <8 x i32> %117, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %119

119:                                              ; preds = %119, %109
  %120 = phi i64 [ 0, %109 ], [ %133, %119 ]
  %121 = getelementptr inbounds i32, ptr %44, i64 %120
  %122 = load <8 x i32>, ptr %121, align 4, !tbaa !23
  %123 = getelementptr inbounds i32, ptr %121, i64 8
  %124 = load <8 x i32>, ptr %123, align 4, !tbaa !23
  %125 = getelementptr inbounds i32, ptr %121, i64 16
  %126 = load <8 x i32>, ptr %125, align 4, !tbaa !23
  %127 = getelementptr inbounds i32, ptr %121, i64 24
  %128 = load <8 x i32>, ptr %127, align 4, !tbaa !23
  %129 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %122, <8 x i32> %112)
  %130 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %124, <8 x i32> %114)
  %131 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %126, <8 x i32> %116)
  %132 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %128, <8 x i32> %118)
  store <8 x i32> %129, ptr %121, align 4, !tbaa !23
  store <8 x i32> %130, ptr %123, align 4, !tbaa !23
  store <8 x i32> %131, ptr %125, align 4, !tbaa !23
  store <8 x i32> %132, ptr %127, align 4, !tbaa !23
  %133 = add nuw i64 %120, 32
  %134 = icmp eq i64 %133, %110
  br i1 %134, label %135, label %119, !llvm.loop !35

135:                                              ; preds = %119
  %136 = icmp eq i64 %110, %107
  br i1 %136, label %146, label %137

137:                                              ; preds = %106, %135
  %138 = phi i64 [ 0, %106 ], [ %110, %135 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %144, %139 ], [ %138, %137 ]
  %141 = getelementptr inbounds i32, ptr %44, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %143 = tail call i32 @llvm.usub.sat.i32(i32 %142, i32 %99)
  store i32 %143, ptr %141, align 4, !tbaa !23
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %107
  br i1 %145, label %146, label %139, !llvm.loop !38

146:                                              ; preds = %139, %135
  %147 = load i32, ptr %23, align 4, !tbaa !26
  br label %148

148:                                              ; preds = %146, %98
  %149 = phi i32 [ %147, %146 ], [ %95, %98 ]
  %150 = sub i32 %149, %99
  store i32 %150, ptr %23, align 4, !tbaa !26
  br label %297

151:                                              ; preds = %76, %18, %56
  %152 = phi i64 [ 1, %76 ], [ 0, %56 ], [ 0, %18 ]
  %153 = phi i32 [ %66, %76 ], [ 2, %56 ], [ 2, %18 ]
  %154 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %159 = load i32, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 %152
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %157, i64 %161
  store i32 %52, ptr %162, align 4, !tbaa !23
  %163 = sub i32 %25, %52
  %164 = icmp ne i32 %155, 0
  %165 = icmp ult i32 %163, %54
  %166 = and i1 %165, %164
  br i1 %166, label %167, label %227

167:                                              ; preds = %151
  %168 = add i32 %19, -1
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %220, %167
  %171 = phi i32 [ %175, %220 ], [ %155, %167 ]
  %172 = phi i32 [ %223, %220 ], [ %163, %167 ]
  %173 = phi i32 [ %222, %220 ], [ %153, %167 ]
  %174 = phi ptr [ %221, %220 ], [ %160, %167 ]
  %175 = add i32 %171, -1
  %176 = zext i32 %172 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %22, i64 %177
  %179 = sub i32 %159, %172
  %180 = icmp ugt i32 %172, %159
  %181 = select i1 %180, i32 %54, i32 0
  %182 = add i32 %179, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %157, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = zext i32 %173 to i64
  %187 = getelementptr inbounds i8, ptr %178, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !20
  %189 = getelementptr inbounds i8, ptr %22, i64 %186
  %190 = load i8, ptr %189, align 1, !tbaa !20
  %191 = icmp eq i8 %188, %190
  br i1 %191, label %192, label %220

192:                                              ; preds = %170
  %193 = load i8, ptr %178, align 1, !tbaa !20
  %194 = load i8, ptr %22, align 1, !tbaa !20
  %195 = icmp eq i8 %193, %194
  br i1 %195, label %196, label %220

196:                                              ; preds = %192, %199
  %197 = phi i64 [ %200, %199 ], [ 0, %192 ]
  %198 = icmp eq i64 %197, %169
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = add nuw nsw i64 %197, 1
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds i8, ptr %178, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !20
  %204 = getelementptr inbounds i8, ptr %22, i64 %201
  %205 = load i8, ptr %204, align 1, !tbaa !20
  %206 = icmp eq i8 %203, %205
  br i1 %206, label %196, label %209, !llvm.loop !40

207:                                              ; preds = %196
  %208 = icmp ult i32 %173, %19
  br i1 %208, label %216, label %220

209:                                              ; preds = %199
  %210 = trunc i64 %200 to i32
  %211 = icmp ult i32 %173, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  store i32 %210, ptr %174, align 4, !tbaa !12
  %213 = add i32 %172, -1
  %214 = getelementptr inbounds %struct.lzma_match, ptr %174, i64 0, i32 1
  store i32 %213, ptr %214, align 4, !tbaa !19
  %215 = getelementptr inbounds %struct.lzma_match, ptr %174, i64 1
  br label %220

216:                                              ; preds = %207
  store i32 %19, ptr %174, align 4, !tbaa !12
  %217 = add i32 %172, -1
  %218 = getelementptr inbounds %struct.lzma_match, ptr %174, i64 0, i32 1
  store i32 %217, ptr %218, align 4, !tbaa !19
  %219 = getelementptr inbounds %struct.lzma_match, ptr %174, i64 1
  br label %227

220:                                              ; preds = %212, %209, %207, %192, %170
  %221 = phi ptr [ %174, %192 ], [ %174, %170 ], [ %215, %212 ], [ %174, %209 ], [ %174, %207 ]
  %222 = phi i32 [ %173, %192 ], [ %173, %170 ], [ %210, %212 ], [ %173, %209 ], [ %173, %207 ]
  %223 = sub i32 %25, %185
  %224 = icmp ne i32 %175, 0
  %225 = icmp ult i32 %223, %54
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %170, label %227

227:                                              ; preds = %220, %151, %216
  %228 = phi ptr [ %219, %216 ], [ %160, %151 ], [ %221, %220 ]
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %1 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 3
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr %158, align 8, !tbaa !32
  %235 = add i32 %234, 1
  %236 = load i32, ptr %53, align 4, !tbaa !29
  %237 = icmp eq i32 %235, %236
  %238 = select i1 %237, i32 0, i32 %235
  store i32 %238, ptr %158, align 8
  %239 = load i32, ptr %3, align 8, !tbaa !15
  %240 = add i32 %239, 1
  store i32 %240, ptr %3, align 8, !tbaa !15
  %241 = load i32, ptr %23, align 4, !tbaa !26
  %242 = add i32 %241, %240
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %297

244:                                              ; preds = %227
  %245 = xor i32 %236, -1
  %246 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %247 = load i32, ptr %246, align 4, !tbaa !33
  %248 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %249 = load i32, ptr %248, align 8, !tbaa !34
  %250 = add i32 %249, %247
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %294, label %252

252:                                              ; preds = %244
  %253 = zext i32 %250 to i64
  %254 = icmp ult i32 %250, 32
  br i1 %254, label %283, label %255

255:                                              ; preds = %252
  %256 = and i64 %253, 4294967264
  %257 = insertelement <8 x i32> poison, i32 %245, i64 0
  %258 = shufflevector <8 x i32> %257, <8 x i32> poison, <8 x i32> zeroinitializer
  %259 = insertelement <8 x i32> poison, i32 %245, i64 0
  %260 = shufflevector <8 x i32> %259, <8 x i32> poison, <8 x i32> zeroinitializer
  %261 = insertelement <8 x i32> poison, i32 %245, i64 0
  %262 = shufflevector <8 x i32> %261, <8 x i32> poison, <8 x i32> zeroinitializer
  %263 = insertelement <8 x i32> poison, i32 %245, i64 0
  %264 = shufflevector <8 x i32> %263, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %265

265:                                              ; preds = %265, %255
  %266 = phi i64 [ 0, %255 ], [ %279, %265 ]
  %267 = getelementptr inbounds i32, ptr %44, i64 %266
  %268 = load <8 x i32>, ptr %267, align 4, !tbaa !23
  %269 = getelementptr inbounds i32, ptr %267, i64 8
  %270 = load <8 x i32>, ptr %269, align 4, !tbaa !23
  %271 = getelementptr inbounds i32, ptr %267, i64 16
  %272 = load <8 x i32>, ptr %271, align 4, !tbaa !23
  %273 = getelementptr inbounds i32, ptr %267, i64 24
  %274 = load <8 x i32>, ptr %273, align 4, !tbaa !23
  %275 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %268, <8 x i32> %258)
  %276 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %270, <8 x i32> %260)
  %277 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %272, <8 x i32> %262)
  %278 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %274, <8 x i32> %264)
  store <8 x i32> %275, ptr %267, align 4, !tbaa !23
  store <8 x i32> %276, ptr %269, align 4, !tbaa !23
  store <8 x i32> %277, ptr %271, align 4, !tbaa !23
  store <8 x i32> %278, ptr %273, align 4, !tbaa !23
  %279 = add nuw i64 %266, 32
  %280 = icmp eq i64 %279, %256
  br i1 %280, label %281, label %265, !llvm.loop !41

281:                                              ; preds = %265
  %282 = icmp eq i64 %256, %253
  br i1 %282, label %292, label %283

283:                                              ; preds = %252, %281
  %284 = phi i64 [ 0, %252 ], [ %256, %281 ]
  br label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %290, %285 ], [ %284, %283 ]
  %287 = getelementptr inbounds i32, ptr %44, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !23
  %289 = tail call i32 @llvm.usub.sat.i32(i32 %288, i32 %245)
  store i32 %289, ptr %287, align 4, !tbaa !23
  %290 = add nuw nsw i64 %286, 1
  %291 = icmp eq i64 %290, %253
  br i1 %291, label %292, label %285, !llvm.loop !42

292:                                              ; preds = %285, %281
  %293 = load i32, ptr %23, align 4, !tbaa !26
  br label %294

294:                                              ; preds = %292, %244
  %295 = phi i32 [ %293, %292 ], [ %241, %244 ]
  %296 = sub i32 %295, %245
  store i32 %296, ptr %23, align 4, !tbaa !26
  br label %297

297:                                              ; preds = %294, %227, %148, %79, %13
  %298 = phi i32 [ 0, %13 ], [ 1, %79 ], [ 1, %148 ], [ %233, %227 ], [ %233, %294 ]
  ret i32 %298
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_mf_hc3_skip(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 16
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %10 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  %11 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %12 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 9
  br label %14

14:                                               ; preds = %118, %2
  %15 = phi i32 [ %1, %2 ], [ %119, %118 ]
  %16 = load i32, ptr %3, align 8, !tbaa !15
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = sub i32 %17, %16
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = add i32 %16, 1
  store i32 %21, ptr %3, align 8, !tbaa !15
  %22 = load i32, ptr %13, align 8, !tbaa !25
  %23 = add i32 %22, 1
  store i32 %23, ptr %13, align 8, !tbaa !25
  br label %118

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !tbaa !18
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i32, ptr %5, align 4, !tbaa !26
  %29 = add i32 %28, %16
  %30 = load i8, ptr %27, align 1, !tbaa !20
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %27, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = xor i32 %33, %36
  %38 = and i32 %37, 1023
  %39 = getelementptr inbounds i8, ptr %27, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = xor i32 %42, %37
  %44 = load i32, ptr %6, align 8, !tbaa !27
  %45 = and i32 %43, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = add i32 %45, 1024
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = zext i32 %38 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  store i32 %29, ptr %52, align 4, !tbaa !23
  store i32 %29, ptr %49, align 4, !tbaa !23
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  %54 = load i32, ptr %9, align 8, !tbaa !32
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !23
  %57 = load i32, ptr %9, align 8, !tbaa !32
  %58 = add i32 %57, 1
  %59 = load i32, ptr %10, align 4, !tbaa !29
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 0, i32 %58
  store i32 %61, ptr %9, align 8
  %62 = load i32, ptr %3, align 8, !tbaa !15
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 8, !tbaa !15
  %64 = load i32, ptr %5, align 4, !tbaa !26
  %65 = add i32 %64, %63
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %118

67:                                               ; preds = %24
  %68 = xor i32 %59, -1
  %69 = load i32, ptr %11, align 4, !tbaa !33
  %70 = load i32, ptr %12, align 8, !tbaa !34
  %71 = add i32 %70, %69
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %115, label %73

73:                                               ; preds = %67
  %74 = zext i32 %71 to i64
  %75 = icmp ult i32 %71, 32
  br i1 %75, label %104, label %76

76:                                               ; preds = %73
  %77 = and i64 %74, 4294967264
  %78 = insertelement <8 x i32> poison, i32 %68, i64 0
  %79 = shufflevector <8 x i32> %78, <8 x i32> poison, <8 x i32> zeroinitializer
  %80 = insertelement <8 x i32> poison, i32 %68, i64 0
  %81 = shufflevector <8 x i32> %80, <8 x i32> poison, <8 x i32> zeroinitializer
  %82 = insertelement <8 x i32> poison, i32 %68, i64 0
  %83 = shufflevector <8 x i32> %82, <8 x i32> poison, <8 x i32> zeroinitializer
  %84 = insertelement <8 x i32> poison, i32 %68, i64 0
  %85 = shufflevector <8 x i32> %84, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %76
  %87 = phi i64 [ 0, %76 ], [ %100, %86 ]
  %88 = getelementptr inbounds i32, ptr %46, i64 %87
  %89 = load <8 x i32>, ptr %88, align 4, !tbaa !23
  %90 = getelementptr inbounds i32, ptr %88, i64 8
  %91 = load <8 x i32>, ptr %90, align 4, !tbaa !23
  %92 = getelementptr inbounds i32, ptr %88, i64 16
  %93 = load <8 x i32>, ptr %92, align 4, !tbaa !23
  %94 = getelementptr inbounds i32, ptr %88, i64 24
  %95 = load <8 x i32>, ptr %94, align 4, !tbaa !23
  %96 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %89, <8 x i32> %79)
  %97 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %91, <8 x i32> %81)
  %98 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %93, <8 x i32> %83)
  %99 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %95, <8 x i32> %85)
  store <8 x i32> %96, ptr %88, align 4, !tbaa !23
  store <8 x i32> %97, ptr %90, align 4, !tbaa !23
  store <8 x i32> %98, ptr %92, align 4, !tbaa !23
  store <8 x i32> %99, ptr %94, align 4, !tbaa !23
  %100 = add nuw i64 %87, 32
  %101 = icmp eq i64 %100, %77
  br i1 %101, label %102, label %86, !llvm.loop !43

102:                                              ; preds = %86
  %103 = icmp eq i64 %77, %74
  br i1 %103, label %113, label %104

104:                                              ; preds = %73, %102
  %105 = phi i64 [ 0, %73 ], [ %77, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %111, %106 ], [ %105, %104 ]
  %108 = getelementptr inbounds i32, ptr %46, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = tail call i32 @llvm.usub.sat.i32(i32 %109, i32 %68)
  store i32 %110, ptr %108, align 4, !tbaa !23
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp eq i64 %111, %74
  br i1 %112, label %113, label %106, !llvm.loop !44

113:                                              ; preds = %106, %102
  %114 = load i32, ptr %5, align 4, !tbaa !26
  br label %115

115:                                              ; preds = %113, %67
  %116 = phi i32 [ %114, %113 ], [ %64, %67 ]
  %117 = sub i32 %116, %68
  store i32 %117, ptr %5, align 4, !tbaa !26
  br label %118

118:                                              ; preds = %115, %24, %20
  %119 = add i32 %15, -1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %14, !llvm.loop !45

121:                                              ; preds = %118
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_mf_hc4_find(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = sub i32 %6, %4
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = add i32 %4, 1
  store i32 %14, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !25
  br label %343

18:                                               ; preds = %2, %11
  %19 = phi i32 [ %7, %11 ], [ %9, %2 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = add i32 %24, %4
  %26 = load i8, ptr %22, align 1, !tbaa !20
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %22, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = xor i32 %29, %32
  %34 = and i32 %33, 1023
  %35 = getelementptr inbounds i8, ptr %22, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = xor i32 %38, %33
  %40 = and i32 %39, 65535
  %41 = getelementptr inbounds i8, ptr %22, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = shl i32 %45, 5
  %47 = xor i32 %39, %46
  %48 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = and i32 %47, %49
  %51 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = zext i32 %34 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = sub i32 %25, %55
  %57 = add nuw nsw i32 %40, 1024
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = sub i32 %25, %60
  %62 = add i32 %50, 66560
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %52, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !23
  store i32 %25, ptr %54, align 4, !tbaa !23
  store i32 %25, ptr %59, align 4, !tbaa !23
  store i32 %25, ptr %64, align 4, !tbaa !23
  %66 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = icmp ult i32 %56, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %18
  %70 = zext i32 %56 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i8, ptr %22, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = load i8, ptr %22, align 1, !tbaa !20
  %75 = icmp eq i8 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  store i32 2, ptr %1, align 4, !tbaa !12
  %77 = add i32 %56, -1
  %78 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %76, %69, %18
  %80 = phi i1 [ false, %76 ], [ true, %69 ], [ true, %18 ]
  %81 = phi i32 [ 1, %76 ], [ 0, %69 ], [ 0, %18 ]
  %82 = phi i32 [ 2, %76 ], [ 1, %69 ], [ 1, %18 ]
  %83 = icmp ne i32 %60, %55
  %84 = icmp ult i32 %61, %67
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  %87 = zext i32 %61 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %22, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = load i8, ptr %22, align 1, !tbaa !20
  %92 = icmp eq i8 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = add i32 %61, -1
  %95 = add nuw nsw i32 %81, 1
  %96 = zext i32 %81 to i64
  %97 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 %96, i32 1
  store i32 %94, ptr %97, align 4, !tbaa !19
  br label %99

98:                                               ; preds = %86, %79
  br i1 %80, label %195, label %99

99:                                               ; preds = %93, %98
  %100 = phi i32 [ 3, %93 ], [ %82, %98 ]
  %101 = phi i32 [ %61, %93 ], [ %56, %98 ]
  %102 = phi i32 [ %95, %93 ], [ 1, %98 ]
  %103 = icmp eq i32 %100, %19
  br i1 %103, label %122, label %104

104:                                              ; preds = %99
  %105 = zext i32 %101 to i64
  %106 = sub nsw i64 0, %105
  br label %107

107:                                              ; preds = %104, %115
  %108 = phi i32 [ %100, %104 ], [ %116, %115 ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %22, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 %106
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = load i8, ptr %110, align 1, !tbaa !20
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = add i32 %108, 1
  %117 = icmp eq i32 %116, %19
  br i1 %117, label %122, label %107, !llvm.loop !46

118:                                              ; preds = %107
  %119 = add nsw i32 %102, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 %120
  store i32 %108, ptr %121, align 4, !tbaa !12
  br label %195

122:                                              ; preds = %115, %99
  %123 = add nsw i32 %102, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 %124
  store i32 %19, ptr %125, align 4, !tbaa !12
  %126 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %129 = load i32, ptr %128, align 8, !tbaa !32
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 %65, ptr %131, align 4, !tbaa !23
  %132 = load i32, ptr %128, align 8, !tbaa !32
  %133 = add i32 %132, 1
  %134 = load i32, ptr %66, align 4, !tbaa !29
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 0, i32 %133
  store i32 %136, ptr %128, align 8
  %137 = load i32, ptr %3, align 8, !tbaa !15
  %138 = add i32 %137, 1
  store i32 %138, ptr %3, align 8, !tbaa !15
  %139 = load i32, ptr %23, align 4, !tbaa !26
  %140 = add i32 %139, %138
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %343

142:                                              ; preds = %122
  %143 = xor i32 %134, -1
  %144 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %147 = load i32, ptr %146, align 8, !tbaa !34
  %148 = add i32 %147, %145
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %192, label %150

150:                                              ; preds = %142
  %151 = zext i32 %148 to i64
  %152 = icmp ult i32 %148, 32
  br i1 %152, label %181, label %153

153:                                              ; preds = %150
  %154 = and i64 %151, 4294967264
  %155 = insertelement <8 x i32> poison, i32 %143, i64 0
  %156 = shufflevector <8 x i32> %155, <8 x i32> poison, <8 x i32> zeroinitializer
  %157 = insertelement <8 x i32> poison, i32 %143, i64 0
  %158 = shufflevector <8 x i32> %157, <8 x i32> poison, <8 x i32> zeroinitializer
  %159 = insertelement <8 x i32> poison, i32 %143, i64 0
  %160 = shufflevector <8 x i32> %159, <8 x i32> poison, <8 x i32> zeroinitializer
  %161 = insertelement <8 x i32> poison, i32 %143, i64 0
  %162 = shufflevector <8 x i32> %161, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %163

163:                                              ; preds = %163, %153
  %164 = phi i64 [ 0, %153 ], [ %177, %163 ]
  %165 = getelementptr inbounds i32, ptr %52, i64 %164
  %166 = load <8 x i32>, ptr %165, align 4, !tbaa !23
  %167 = getelementptr inbounds i32, ptr %165, i64 8
  %168 = load <8 x i32>, ptr %167, align 4, !tbaa !23
  %169 = getelementptr inbounds i32, ptr %165, i64 16
  %170 = load <8 x i32>, ptr %169, align 4, !tbaa !23
  %171 = getelementptr inbounds i32, ptr %165, i64 24
  %172 = load <8 x i32>, ptr %171, align 4, !tbaa !23
  %173 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %166, <8 x i32> %156)
  %174 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %168, <8 x i32> %158)
  %175 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %170, <8 x i32> %160)
  %176 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %172, <8 x i32> %162)
  store <8 x i32> %173, ptr %165, align 4, !tbaa !23
  store <8 x i32> %174, ptr %167, align 4, !tbaa !23
  store <8 x i32> %175, ptr %169, align 4, !tbaa !23
  store <8 x i32> %176, ptr %171, align 4, !tbaa !23
  %177 = add nuw i64 %164, 32
  %178 = icmp eq i64 %177, %154
  br i1 %178, label %179, label %163, !llvm.loop !47

179:                                              ; preds = %163
  %180 = icmp eq i64 %154, %151
  br i1 %180, label %190, label %181

181:                                              ; preds = %150, %179
  %182 = phi i64 [ 0, %150 ], [ %154, %179 ]
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %188, %183 ], [ %182, %181 ]
  %185 = getelementptr inbounds i32, ptr %52, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = tail call i32 @llvm.usub.sat.i32(i32 %186, i32 %143)
  store i32 %187, ptr %185, align 4, !tbaa !23
  %188 = add nuw nsw i64 %184, 1
  %189 = icmp eq i64 %188, %151
  br i1 %189, label %190, label %183, !llvm.loop !48

190:                                              ; preds = %183, %179
  %191 = load i32, ptr %23, align 4, !tbaa !26
  br label %192

192:                                              ; preds = %190, %142
  %193 = phi i32 [ %191, %190 ], [ %139, %142 ]
  %194 = sub i32 %193, %143
  store i32 %194, ptr %23, align 4, !tbaa !26
  br label %343

195:                                              ; preds = %118, %98
  %196 = phi i32 [ %102, %118 ], [ 0, %98 ]
  %197 = phi i32 [ %108, %118 ], [ %82, %98 ]
  %198 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %203 = load i32, ptr %202, align 8, !tbaa !32
  %204 = zext i32 %196 to i64
  %205 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 %204
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds i32, ptr %201, i64 %206
  store i32 %65, ptr %207, align 4, !tbaa !23
  %208 = sub i32 %25, %65
  %209 = icmp ne i32 %199, 0
  %210 = icmp ult i32 %208, %67
  %211 = and i1 %210, %209
  br i1 %211, label %212, label %273

212:                                              ; preds = %195
  %213 = tail call i32 @llvm.umax.i32(i32 %197, i32 3)
  %214 = add i32 %19, -1
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %266, %212
  %217 = phi i32 [ %221, %266 ], [ %199, %212 ]
  %218 = phi i32 [ %269, %266 ], [ %208, %212 ]
  %219 = phi i32 [ %268, %266 ], [ %213, %212 ]
  %220 = phi ptr [ %267, %266 ], [ %205, %212 ]
  %221 = add i32 %217, -1
  %222 = zext i32 %218 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i8, ptr %22, i64 %223
  %225 = sub i32 %203, %218
  %226 = icmp ugt i32 %218, %203
  %227 = select i1 %226, i32 %67, i32 0
  %228 = add i32 %225, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %201, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !23
  %232 = zext i32 %219 to i64
  %233 = getelementptr inbounds i8, ptr %224, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !20
  %235 = getelementptr inbounds i8, ptr %22, i64 %232
  %236 = load i8, ptr %235, align 1, !tbaa !20
  %237 = icmp eq i8 %234, %236
  br i1 %237, label %238, label %266

238:                                              ; preds = %216
  %239 = load i8, ptr %224, align 1, !tbaa !20
  %240 = load i8, ptr %22, align 1, !tbaa !20
  %241 = icmp eq i8 %239, %240
  br i1 %241, label %242, label %266

242:                                              ; preds = %238, %245
  %243 = phi i64 [ %246, %245 ], [ 0, %238 ]
  %244 = icmp eq i64 %243, %215
  br i1 %244, label %253, label %245

245:                                              ; preds = %242
  %246 = add nuw nsw i64 %243, 1
  %247 = and i64 %246, 4294967295
  %248 = getelementptr inbounds i8, ptr %224, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !20
  %250 = getelementptr inbounds i8, ptr %22, i64 %247
  %251 = load i8, ptr %250, align 1, !tbaa !20
  %252 = icmp eq i8 %249, %251
  br i1 %252, label %242, label %255, !llvm.loop !40

253:                                              ; preds = %242
  %254 = icmp ult i32 %219, %19
  br i1 %254, label %262, label %266

255:                                              ; preds = %245
  %256 = trunc i64 %246 to i32
  %257 = icmp ult i32 %219, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  store i32 %256, ptr %220, align 4, !tbaa !12
  %259 = add i32 %218, -1
  %260 = getelementptr inbounds %struct.lzma_match, ptr %220, i64 0, i32 1
  store i32 %259, ptr %260, align 4, !tbaa !19
  %261 = getelementptr inbounds %struct.lzma_match, ptr %220, i64 1
  br label %266

262:                                              ; preds = %253
  store i32 %19, ptr %220, align 4, !tbaa !12
  %263 = add i32 %218, -1
  %264 = getelementptr inbounds %struct.lzma_match, ptr %220, i64 0, i32 1
  store i32 %263, ptr %264, align 4, !tbaa !19
  %265 = getelementptr inbounds %struct.lzma_match, ptr %220, i64 1
  br label %273

266:                                              ; preds = %258, %255, %253, %238, %216
  %267 = phi ptr [ %220, %238 ], [ %220, %216 ], [ %261, %258 ], [ %220, %255 ], [ %220, %253 ]
  %268 = phi i32 [ %219, %238 ], [ %219, %216 ], [ %256, %258 ], [ %219, %255 ], [ %219, %253 ]
  %269 = sub i32 %25, %231
  %270 = icmp ne i32 %221, 0
  %271 = icmp ult i32 %269, %67
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %216, label %273

273:                                              ; preds = %266, %195, %262
  %274 = phi ptr [ %265, %262 ], [ %205, %195 ], [ %267, %266 ]
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %1 to i64
  %277 = sub i64 %275, %276
  %278 = lshr exact i64 %277, 3
  %279 = trunc i64 %278 to i32
  %280 = load i32, ptr %202, align 8, !tbaa !32
  %281 = add i32 %280, 1
  %282 = load i32, ptr %66, align 4, !tbaa !29
  %283 = icmp eq i32 %281, %282
  %284 = select i1 %283, i32 0, i32 %281
  store i32 %284, ptr %202, align 8
  %285 = load i32, ptr %3, align 8, !tbaa !15
  %286 = add i32 %285, 1
  store i32 %286, ptr %3, align 8, !tbaa !15
  %287 = load i32, ptr %23, align 4, !tbaa !26
  %288 = add i32 %287, %286
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %343

290:                                              ; preds = %273
  %291 = xor i32 %282, -1
  %292 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %295 = load i32, ptr %294, align 8, !tbaa !34
  %296 = add i32 %295, %293
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %340, label %298

298:                                              ; preds = %290
  %299 = zext i32 %296 to i64
  %300 = icmp ult i32 %296, 32
  br i1 %300, label %329, label %301

301:                                              ; preds = %298
  %302 = and i64 %299, 4294967264
  %303 = insertelement <8 x i32> poison, i32 %291, i64 0
  %304 = shufflevector <8 x i32> %303, <8 x i32> poison, <8 x i32> zeroinitializer
  %305 = insertelement <8 x i32> poison, i32 %291, i64 0
  %306 = shufflevector <8 x i32> %305, <8 x i32> poison, <8 x i32> zeroinitializer
  %307 = insertelement <8 x i32> poison, i32 %291, i64 0
  %308 = shufflevector <8 x i32> %307, <8 x i32> poison, <8 x i32> zeroinitializer
  %309 = insertelement <8 x i32> poison, i32 %291, i64 0
  %310 = shufflevector <8 x i32> %309, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %311

311:                                              ; preds = %311, %301
  %312 = phi i64 [ 0, %301 ], [ %325, %311 ]
  %313 = getelementptr inbounds i32, ptr %52, i64 %312
  %314 = load <8 x i32>, ptr %313, align 4, !tbaa !23
  %315 = getelementptr inbounds i32, ptr %313, i64 8
  %316 = load <8 x i32>, ptr %315, align 4, !tbaa !23
  %317 = getelementptr inbounds i32, ptr %313, i64 16
  %318 = load <8 x i32>, ptr %317, align 4, !tbaa !23
  %319 = getelementptr inbounds i32, ptr %313, i64 24
  %320 = load <8 x i32>, ptr %319, align 4, !tbaa !23
  %321 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %314, <8 x i32> %304)
  %322 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %316, <8 x i32> %306)
  %323 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %318, <8 x i32> %308)
  %324 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %320, <8 x i32> %310)
  store <8 x i32> %321, ptr %313, align 4, !tbaa !23
  store <8 x i32> %322, ptr %315, align 4, !tbaa !23
  store <8 x i32> %323, ptr %317, align 4, !tbaa !23
  store <8 x i32> %324, ptr %319, align 4, !tbaa !23
  %325 = add nuw i64 %312, 32
  %326 = icmp eq i64 %325, %302
  br i1 %326, label %327, label %311, !llvm.loop !49

327:                                              ; preds = %311
  %328 = icmp eq i64 %302, %299
  br i1 %328, label %338, label %329

329:                                              ; preds = %298, %327
  %330 = phi i64 [ 0, %298 ], [ %302, %327 ]
  br label %331

331:                                              ; preds = %329, %331
  %332 = phi i64 [ %336, %331 ], [ %330, %329 ]
  %333 = getelementptr inbounds i32, ptr %52, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !23
  %335 = tail call i32 @llvm.usub.sat.i32(i32 %334, i32 %291)
  store i32 %335, ptr %333, align 4, !tbaa !23
  %336 = add nuw nsw i64 %332, 1
  %337 = icmp eq i64 %336, %299
  br i1 %337, label %338, label %331, !llvm.loop !50

338:                                              ; preds = %331, %327
  %339 = load i32, ptr %23, align 4, !tbaa !26
  br label %340

340:                                              ; preds = %338, %290
  %341 = phi i32 [ %339, %338 ], [ %287, %290 ]
  %342 = sub i32 %341, %291
  store i32 %342, ptr %23, align 4, !tbaa !26
  br label %343

343:                                              ; preds = %340, %273, %192, %122, %13
  %344 = phi i32 [ 0, %13 ], [ %102, %122 ], [ %102, %192 ], [ %279, %273 ], [ %279, %340 ]
  ret i32 %344
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_mf_hc4_skip(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 16
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %10 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  %11 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %12 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 9
  br label %14

14:                                               ; preds = %129, %2
  %15 = phi i32 [ %1, %2 ], [ %130, %129 ]
  %16 = load i32, ptr %3, align 8, !tbaa !15
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = sub i32 %17, %16
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = add i32 %16, 1
  store i32 %21, ptr %3, align 8, !tbaa !15
  %22 = load i32, ptr %13, align 8, !tbaa !25
  %23 = add i32 %22, 1
  store i32 %23, ptr %13, align 8, !tbaa !25
  br label %129

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !tbaa !18
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i32, ptr %5, align 4, !tbaa !26
  %29 = add i32 %28, %16
  %30 = load i8, ptr %27, align 1, !tbaa !20
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %27, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = xor i32 %33, %36
  %38 = and i32 %37, 1023
  %39 = getelementptr inbounds i8, ptr %27, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = xor i32 %42, %37
  %44 = and i32 %43, 65535
  %45 = getelementptr inbounds i8, ptr %27, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = shl i32 %49, 5
  %51 = xor i32 %43, %50
  %52 = load i32, ptr %6, align 8, !tbaa !27
  %53 = and i32 %51, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = add i32 %53, 66560
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = zext i32 %38 to i64
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  store i32 %29, ptr %60, align 4, !tbaa !23
  %61 = add nuw nsw i32 %44, 1024
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %54, i64 %62
  store i32 %29, ptr %63, align 4, !tbaa !23
  store i32 %29, ptr %57, align 4, !tbaa !23
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  %65 = load i32, ptr %9, align 8, !tbaa !32
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %58, ptr %67, align 4, !tbaa !23
  %68 = load i32, ptr %9, align 8, !tbaa !32
  %69 = add i32 %68, 1
  %70 = load i32, ptr %10, align 4, !tbaa !29
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 0, i32 %69
  store i32 %72, ptr %9, align 8
  %73 = load i32, ptr %3, align 8, !tbaa !15
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 8, !tbaa !15
  %75 = load i32, ptr %5, align 4, !tbaa !26
  %76 = add i32 %75, %74
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %129

78:                                               ; preds = %24
  %79 = xor i32 %70, -1
  %80 = load i32, ptr %11, align 4, !tbaa !33
  %81 = load i32, ptr %12, align 8, !tbaa !34
  %82 = add i32 %81, %80
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %126, label %84

84:                                               ; preds = %78
  %85 = zext i32 %82 to i64
  %86 = icmp ult i32 %82, 32
  br i1 %86, label %115, label %87

87:                                               ; preds = %84
  %88 = and i64 %85, 4294967264
  %89 = insertelement <8 x i32> poison, i32 %79, i64 0
  %90 = shufflevector <8 x i32> %89, <8 x i32> poison, <8 x i32> zeroinitializer
  %91 = insertelement <8 x i32> poison, i32 %79, i64 0
  %92 = shufflevector <8 x i32> %91, <8 x i32> poison, <8 x i32> zeroinitializer
  %93 = insertelement <8 x i32> poison, i32 %79, i64 0
  %94 = shufflevector <8 x i32> %93, <8 x i32> poison, <8 x i32> zeroinitializer
  %95 = insertelement <8 x i32> poison, i32 %79, i64 0
  %96 = shufflevector <8 x i32> %95, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %87
  %98 = phi i64 [ 0, %87 ], [ %111, %97 ]
  %99 = getelementptr inbounds i32, ptr %54, i64 %98
  %100 = load <8 x i32>, ptr %99, align 4, !tbaa !23
  %101 = getelementptr inbounds i32, ptr %99, i64 8
  %102 = load <8 x i32>, ptr %101, align 4, !tbaa !23
  %103 = getelementptr inbounds i32, ptr %99, i64 16
  %104 = load <8 x i32>, ptr %103, align 4, !tbaa !23
  %105 = getelementptr inbounds i32, ptr %99, i64 24
  %106 = load <8 x i32>, ptr %105, align 4, !tbaa !23
  %107 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %100, <8 x i32> %90)
  %108 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %102, <8 x i32> %92)
  %109 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %104, <8 x i32> %94)
  %110 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %106, <8 x i32> %96)
  store <8 x i32> %107, ptr %99, align 4, !tbaa !23
  store <8 x i32> %108, ptr %101, align 4, !tbaa !23
  store <8 x i32> %109, ptr %103, align 4, !tbaa !23
  store <8 x i32> %110, ptr %105, align 4, !tbaa !23
  %111 = add nuw i64 %98, 32
  %112 = icmp eq i64 %111, %88
  br i1 %112, label %113, label %97, !llvm.loop !51

113:                                              ; preds = %97
  %114 = icmp eq i64 %88, %85
  br i1 %114, label %124, label %115

115:                                              ; preds = %84, %113
  %116 = phi i64 [ 0, %84 ], [ %88, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %122, %117 ], [ %116, %115 ]
  %119 = getelementptr inbounds i32, ptr %54, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = tail call i32 @llvm.usub.sat.i32(i32 %120, i32 %79)
  store i32 %121, ptr %119, align 4, !tbaa !23
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %85
  br i1 %123, label %124, label %117, !llvm.loop !52

124:                                              ; preds = %117, %113
  %125 = load i32, ptr %5, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %124, %78
  %127 = phi i32 [ %125, %124 ], [ %75, %78 ]
  %128 = sub i32 %127, %79
  store i32 %128, ptr %5, align 4, !tbaa !26
  br label %129

129:                                              ; preds = %126, %24, %20
  %130 = add i32 %15, -1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %14, !llvm.loop !53

132:                                              ; preds = %129
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_mf_bt2_find(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = sub i32 %6, %4
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = icmp ult i32 %7, 2
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13, %11
  %18 = add i32 %4, 1
  store i32 %18, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  br label %206

22:                                               ; preds = %2, %13
  %23 = phi i32 [ %7, %13 ], [ %9, %2 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = zext i32 %4 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = add i32 %28, %4
  %30 = load i16, ptr %26, align 1
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds i32, ptr %33, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !23
  store i32 %29, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = shl i32 %41, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %39, i64 %45
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = sub i32 %29, %35
  %49 = icmp ne i32 %37, 0
  %50 = icmp ult i32 %48, %43
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %22
  %53 = zext i32 %23 to i64
  br label %58

54:                                               ; preds = %125, %22
  %55 = phi ptr [ %1, %22 ], [ %114, %125 ]
  %56 = phi ptr [ %47, %22 ], [ %126, %125 ]
  %57 = phi ptr [ %46, %22 ], [ %127, %125 ]
  store i32 0, ptr %56, align 4, !tbaa !23
  store i32 0, ptr %57, align 4, !tbaa !23
  br label %136

58:                                               ; preds = %52, %125
  %59 = phi i32 [ %68, %125 ], [ %37, %52 ]
  %60 = phi i32 [ %132, %125 ], [ %48, %52 ]
  %61 = phi i32 [ %131, %125 ], [ %35, %52 ]
  %62 = phi i32 [ %129, %125 ], [ 0, %52 ]
  %63 = phi i32 [ %128, %125 ], [ 0, %52 ]
  %64 = phi ptr [ %127, %125 ], [ %46, %52 ]
  %65 = phi ptr [ %126, %125 ], [ %47, %52 ]
  %66 = phi i32 [ %115, %125 ], [ 1, %52 ]
  %67 = phi ptr [ %114, %125 ], [ %1, %52 ]
  %68 = add i32 %59, -1
  %69 = sub i32 %41, %60
  %70 = icmp ugt i32 %60, %41
  %71 = select i1 %70, i32 %43, i32 0
  %72 = add i32 %69, %71
  %73 = shl i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %39, i64 %74
  %76 = zext i32 %60 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %26, i64 %77
  %79 = tail call i32 @llvm.umin.i32(i32 %63, i32 %62)
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %26, i64 %80
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %58, %90
  %87 = phi i32 [ %88, %90 ], [ %79, %58 ]
  %88 = add i32 %87, 1
  %89 = icmp eq i32 %88, %23
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds i8, ptr %78, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %26, i64 %91
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %86, label %99, !llvm.loop !55

97:                                               ; preds = %86
  %98 = icmp ult i32 %66, %23
  br i1 %98, label %105, label %112

99:                                               ; preds = %90
  %100 = icmp ult i32 %66, %88
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  store i32 %88, ptr %67, align 4, !tbaa !12
  %102 = add i32 %60, -1
  %103 = getelementptr inbounds %struct.lzma_match, ptr %67, i64 0, i32 1
  store i32 %102, ptr %103, align 4, !tbaa !19
  %104 = getelementptr inbounds %struct.lzma_match, ptr %67, i64 1
  br label %112

105:                                              ; preds = %97
  store i32 %23, ptr %67, align 4, !tbaa !12
  %106 = add i32 %60, -1
  %107 = getelementptr inbounds %struct.lzma_match, ptr %67, i64 0, i32 1
  store i32 %106, ptr %107, align 4, !tbaa !19
  %108 = getelementptr inbounds %struct.lzma_match, ptr %67, i64 1
  %109 = load i32, ptr %75, align 4, !tbaa !23
  store i32 %109, ptr %64, align 4, !tbaa !23
  %110 = getelementptr inbounds i32, ptr %75, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !23
  store i32 %111, ptr %65, align 4, !tbaa !23
  br label %136

112:                                              ; preds = %97, %101, %99, %58
  %113 = phi i64 [ %91, %101 ], [ %91, %99 ], [ %80, %58 ], [ %53, %97 ]
  %114 = phi ptr [ %104, %101 ], [ %67, %99 ], [ %67, %58 ], [ %67, %97 ]
  %115 = phi i32 [ %88, %101 ], [ %66, %99 ], [ %66, %58 ], [ %66, %97 ]
  %116 = phi i32 [ %88, %101 ], [ %88, %99 ], [ %79, %58 ], [ %23, %97 ]
  %117 = getelementptr inbounds i8, ptr %78, i64 %113
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = getelementptr inbounds i8, ptr %26, i64 %113
  %120 = load i8, ptr %119, align 1, !tbaa !20
  %121 = icmp ult i8 %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  store i32 %61, ptr %64, align 4, !tbaa !23
  %123 = getelementptr inbounds i32, ptr %75, i64 1
  br label %125

124:                                              ; preds = %112
  store i32 %61, ptr %65, align 4, !tbaa !23
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi ptr [ %65, %122 ], [ %75, %124 ]
  %127 = phi ptr [ %123, %122 ], [ %64, %124 ]
  %128 = phi i32 [ %63, %122 ], [ %116, %124 ]
  %129 = phi i32 [ %116, %122 ], [ %62, %124 ]
  %130 = phi ptr [ %123, %122 ], [ %75, %124 ]
  %131 = load i32, ptr %130, align 4, !tbaa !23
  %132 = sub i32 %29, %131
  %133 = icmp ne i32 %68, 0
  %134 = icmp ult i32 %132, %43
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %58, label %54

136:                                              ; preds = %54, %105
  %137 = phi ptr [ %108, %105 ], [ %55, %54 ]
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %1 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 3
  %142 = trunc i64 %141 to i32
  %143 = load i32, ptr %40, align 8, !tbaa !32
  %144 = add i32 %143, 1
  %145 = load i32, ptr %42, align 4, !tbaa !29
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 0, i32 %144
  store i32 %147, ptr %40, align 8
  %148 = load i32, ptr %3, align 8, !tbaa !15
  %149 = add i32 %148, 1
  store i32 %149, ptr %3, align 8, !tbaa !15
  %150 = load i32, ptr %27, align 4, !tbaa !26
  %151 = add i32 %150, %149
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %206

153:                                              ; preds = %136
  %154 = xor i32 %145, -1
  %155 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %158 = load i32, ptr %157, align 8, !tbaa !34
  %159 = add i32 %158, %156
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %203, label %161

161:                                              ; preds = %153
  %162 = zext i32 %159 to i64
  %163 = icmp ult i32 %159, 32
  br i1 %163, label %192, label %164

164:                                              ; preds = %161
  %165 = and i64 %162, 4294967264
  %166 = insertelement <8 x i32> poison, i32 %154, i64 0
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <8 x i32> zeroinitializer
  %168 = insertelement <8 x i32> poison, i32 %154, i64 0
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> zeroinitializer
  %170 = insertelement <8 x i32> poison, i32 %154, i64 0
  %171 = shufflevector <8 x i32> %170, <8 x i32> poison, <8 x i32> zeroinitializer
  %172 = insertelement <8 x i32> poison, i32 %154, i64 0
  %173 = shufflevector <8 x i32> %172, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %174

174:                                              ; preds = %174, %164
  %175 = phi i64 [ 0, %164 ], [ %188, %174 ]
  %176 = getelementptr inbounds i32, ptr %33, i64 %175
  %177 = load <8 x i32>, ptr %176, align 4, !tbaa !23
  %178 = getelementptr inbounds i32, ptr %176, i64 8
  %179 = load <8 x i32>, ptr %178, align 4, !tbaa !23
  %180 = getelementptr inbounds i32, ptr %176, i64 16
  %181 = load <8 x i32>, ptr %180, align 4, !tbaa !23
  %182 = getelementptr inbounds i32, ptr %176, i64 24
  %183 = load <8 x i32>, ptr %182, align 4, !tbaa !23
  %184 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %177, <8 x i32> %167)
  %185 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %179, <8 x i32> %169)
  %186 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %181, <8 x i32> %171)
  %187 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %183, <8 x i32> %173)
  store <8 x i32> %184, ptr %176, align 4, !tbaa !23
  store <8 x i32> %185, ptr %178, align 4, !tbaa !23
  store <8 x i32> %186, ptr %180, align 4, !tbaa !23
  store <8 x i32> %187, ptr %182, align 4, !tbaa !23
  %188 = add nuw i64 %175, 32
  %189 = icmp eq i64 %188, %165
  br i1 %189, label %190, label %174, !llvm.loop !56

190:                                              ; preds = %174
  %191 = icmp eq i64 %165, %162
  br i1 %191, label %201, label %192

192:                                              ; preds = %161, %190
  %193 = phi i64 [ 0, %161 ], [ %165, %190 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %199, %194 ], [ %193, %192 ]
  %196 = getelementptr inbounds i32, ptr %33, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !23
  %198 = tail call i32 @llvm.usub.sat.i32(i32 %197, i32 %154)
  store i32 %198, ptr %196, align 4, !tbaa !23
  %199 = add nuw nsw i64 %195, 1
  %200 = icmp eq i64 %199, %162
  br i1 %200, label %201, label %194, !llvm.loop !57

201:                                              ; preds = %194, %190
  %202 = load i32, ptr %27, align 4, !tbaa !26
  br label %203

203:                                              ; preds = %201, %153
  %204 = phi i32 [ %202, %201 ], [ %150, %153 ]
  %205 = sub i32 %204, %154
  store i32 %205, ptr %27, align 4, !tbaa !26
  br label %206

206:                                              ; preds = %203, %136, %17
  %207 = phi i32 [ 0, %17 ], [ %142, %136 ], [ %142, %203 ]
  ret i32 %207
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_mf_bt2_skip(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 18
  %6 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 20
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  %10 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %11 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %12 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %15 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 9
  br label %16

16:                                               ; preds = %181, %2
  %17 = phi i32 [ %1, %2 ], [ %182, %181 ]
  %18 = load i32, ptr %3, align 8, !tbaa !15
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = sub i32 %19, %18
  %21 = load i32, ptr %5, align 8, !tbaa !14
  %22 = icmp ugt i32 %21, %20
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = icmp ult i32 %20, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 8, !tbaa !54
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %23
  %29 = add i32 %18, 1
  store i32 %29, ptr %3, align 8, !tbaa !15
  %30 = load i32, ptr %15, align 8, !tbaa !25
  %31 = add i32 %30, 1
  store i32 %31, ptr %15, align 8, !tbaa !25
  br label %181

32:                                               ; preds = %16, %25
  %33 = phi i32 [ %20, %25 ], [ %21, %16 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !18
  %35 = zext i32 %18 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = add i32 %37, %18
  %39 = load i16, ptr %36, align 1
  %40 = zext i16 %39 to i64
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !23
  store i32 %38, ptr %42, align 4, !tbaa !23
  %44 = load i32, ptr %9, align 4, !tbaa !39
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = load i32, ptr %11, align 8, !tbaa !32
  %47 = load i32, ptr %12, align 4, !tbaa !29
  %48 = shl i32 %46, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = sub i32 %38, %43
  %53 = icmp ne i32 %44, 0
  %54 = icmp ult i32 %52, %47
  %55 = and i1 %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %108, %32
  %57 = phi ptr [ %50, %32 ], [ %109, %108 ]
  %58 = phi ptr [ %51, %32 ], [ %112, %108 ]
  store i32 0, ptr %58, align 4, !tbaa !23
  store i32 0, ptr %57, align 4, !tbaa !23
  br label %119

59:                                               ; preds = %32, %108
  %60 = phi i32 [ %67, %108 ], [ %44, %32 ]
  %61 = phi i32 [ %115, %108 ], [ %52, %32 ]
  %62 = phi i32 [ %114, %108 ], [ %43, %32 ]
  %63 = phi ptr [ %112, %108 ], [ %51, %32 ]
  %64 = phi i32 [ %111, %108 ], [ 0, %32 ]
  %65 = phi i32 [ %110, %108 ], [ 0, %32 ]
  %66 = phi ptr [ %109, %108 ], [ %50, %32 ]
  %67 = add i32 %60, -1
  %68 = sub i32 %46, %61
  %69 = icmp ugt i32 %61, %46
  %70 = select i1 %69, i32 %47, i32 0
  %71 = add i32 %68, %70
  %72 = shl i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %45, i64 %73
  %75 = zext i32 %61 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i8, ptr %36, i64 %76
  %78 = tail call i32 @llvm.umin.i32(i32 %65, i32 %64)
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = getelementptr inbounds i8, ptr %36, i64 %79
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %59, %89
  %86 = phi i32 [ %87, %89 ], [ %78, %59 ]
  %87 = add i32 %86, 1
  %88 = icmp eq i32 %87, %33
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds i8, ptr %77, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = getelementptr inbounds i8, ptr %36, i64 %90
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %85, label %100, !llvm.loop !58

96:                                               ; preds = %85
  %97 = load i32, ptr %74, align 4, !tbaa !23
  store i32 %97, ptr %66, align 4, !tbaa !23
  %98 = getelementptr inbounds i32, ptr %74, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !23
  store i32 %99, ptr %63, align 4, !tbaa !23
  br label %119

100:                                              ; preds = %89, %59
  %101 = phi i8 [ %83, %59 ], [ %94, %89 ]
  %102 = phi i8 [ %81, %59 ], [ %92, %89 ]
  %103 = phi i32 [ %78, %59 ], [ %87, %89 ]
  %104 = icmp ult i8 %102, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  store i32 %62, ptr %66, align 4, !tbaa !23
  %106 = getelementptr inbounds i32, ptr %74, i64 1
  br label %108

107:                                              ; preds = %100
  store i32 %62, ptr %63, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %66, %107 ]
  %110 = phi i32 [ %65, %105 ], [ %103, %107 ]
  %111 = phi i32 [ %103, %105 ], [ %64, %107 ]
  %112 = phi ptr [ %63, %105 ], [ %74, %107 ]
  %113 = phi ptr [ %106, %105 ], [ %74, %107 ]
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = sub i32 %38, %114
  %116 = icmp ne i32 %67, 0
  %117 = icmp ult i32 %115, %47
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %59, label %56

119:                                              ; preds = %56, %96
  %120 = load i32, ptr %11, align 8, !tbaa !32
  %121 = add i32 %120, 1
  %122 = load i32, ptr %12, align 4, !tbaa !29
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 0, i32 %121
  store i32 %124, ptr %11, align 8
  %125 = load i32, ptr %3, align 8, !tbaa !15
  %126 = add i32 %125, 1
  store i32 %126, ptr %3, align 8, !tbaa !15
  %127 = load i32, ptr %7, align 4, !tbaa !26
  %128 = add i32 %127, %126
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %181

130:                                              ; preds = %119
  %131 = xor i32 %122, -1
  %132 = load i32, ptr %13, align 4, !tbaa !33
  %133 = load i32, ptr %14, align 8, !tbaa !34
  %134 = add i32 %133, %132
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %178, label %136

136:                                              ; preds = %130
  %137 = zext i32 %134 to i64
  %138 = icmp ult i32 %134, 32
  br i1 %138, label %167, label %139

139:                                              ; preds = %136
  %140 = and i64 %137, 4294967264
  %141 = insertelement <8 x i32> poison, i32 %131, i64 0
  %142 = shufflevector <8 x i32> %141, <8 x i32> poison, <8 x i32> zeroinitializer
  %143 = insertelement <8 x i32> poison, i32 %131, i64 0
  %144 = shufflevector <8 x i32> %143, <8 x i32> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x i32> poison, i32 %131, i64 0
  %146 = shufflevector <8 x i32> %145, <8 x i32> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x i32> poison, i32 %131, i64 0
  %148 = shufflevector <8 x i32> %147, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %149

149:                                              ; preds = %149, %139
  %150 = phi i64 [ 0, %139 ], [ %163, %149 ]
  %151 = getelementptr inbounds i32, ptr %41, i64 %150
  %152 = load <8 x i32>, ptr %151, align 4, !tbaa !23
  %153 = getelementptr inbounds i32, ptr %151, i64 8
  %154 = load <8 x i32>, ptr %153, align 4, !tbaa !23
  %155 = getelementptr inbounds i32, ptr %151, i64 16
  %156 = load <8 x i32>, ptr %155, align 4, !tbaa !23
  %157 = getelementptr inbounds i32, ptr %151, i64 24
  %158 = load <8 x i32>, ptr %157, align 4, !tbaa !23
  %159 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %152, <8 x i32> %142)
  %160 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %154, <8 x i32> %144)
  %161 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %156, <8 x i32> %146)
  %162 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %158, <8 x i32> %148)
  store <8 x i32> %159, ptr %151, align 4, !tbaa !23
  store <8 x i32> %160, ptr %153, align 4, !tbaa !23
  store <8 x i32> %161, ptr %155, align 4, !tbaa !23
  store <8 x i32> %162, ptr %157, align 4, !tbaa !23
  %163 = add nuw i64 %150, 32
  %164 = icmp eq i64 %163, %140
  br i1 %164, label %165, label %149, !llvm.loop !59

165:                                              ; preds = %149
  %166 = icmp eq i64 %140, %137
  br i1 %166, label %176, label %167

167:                                              ; preds = %136, %165
  %168 = phi i64 [ 0, %136 ], [ %140, %165 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %174, %169 ], [ %168, %167 ]
  %171 = getelementptr inbounds i32, ptr %41, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %173 = tail call i32 @llvm.usub.sat.i32(i32 %172, i32 %131)
  store i32 %173, ptr %171, align 4, !tbaa !23
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %174, %137
  br i1 %175, label %176, label %169, !llvm.loop !60

176:                                              ; preds = %169, %165
  %177 = load i32, ptr %7, align 4, !tbaa !26
  br label %178

178:                                              ; preds = %176, %130
  %179 = phi i32 [ %177, %176 ], [ %127, %130 ]
  %180 = sub i32 %179, %131
  store i32 %180, ptr %7, align 4, !tbaa !26
  br label %181

181:                                              ; preds = %178, %119, %28
  %182 = add i32 %17, -1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %16, !llvm.loop !61

184:                                              ; preds = %181
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_mf_bt3_find(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = sub i32 %6, %4
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = icmp ult i32 %7, 3
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13, %11
  %18 = add i32 %4, 1
  store i32 %18, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  br label %399

22:                                               ; preds = %2, %13
  %23 = phi i32 [ %7, %13 ], [ %9, %2 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = zext i32 %4 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = add i32 %28, %4
  %30 = load i8, ptr %26, align 1, !tbaa !20
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %26, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = xor i32 %33, %36
  %38 = and i32 %37, 1023
  %39 = getelementptr inbounds i8, ptr %26, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = xor i32 %42, %37
  %44 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 16
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = and i32 %43, %45
  %47 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = zext i32 %38 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = sub i32 %29, %51
  %53 = add i32 %46, 1024
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !23
  store i32 %29, ptr %50, align 4, !tbaa !23
  store i32 %29, ptr %55, align 4, !tbaa !23
  %57 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp ult i32 %52, %58
  br i1 %59, label %60, label %227

60:                                               ; preds = %22
  %61 = zext i32 %52 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %26, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = load i8, ptr %26, align 1, !tbaa !20
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %227

67:                                               ; preds = %60
  %68 = icmp eq i32 %23, 2
  br i1 %68, label %83, label %69

69:                                               ; preds = %67, %77
  %70 = phi i32 [ %78, %77 ], [ 2, %67 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %26, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %62
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = load i8, ptr %72, align 1, !tbaa !20
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = add i32 %70, 1
  %79 = icmp eq i32 %78, %23
  br i1 %79, label %83, label %69, !llvm.loop !62

80:                                               ; preds = %69
  store i32 %70, ptr %1, align 4, !tbaa !12
  %81 = add i32 %52, -1
  %82 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 0, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !19
  br label %227

83:                                               ; preds = %77, %67
  store i32 %23, ptr %1, align 4, !tbaa !12
  %84 = add i32 %52, -1
  %85 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 0, i32 1
  store i32 %84, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = shl i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = sub i32 %29, %56
  %97 = icmp ne i32 %87, 0
  %98 = icmp ult i32 %96, %58
  %99 = and i1 %98, %97
  br i1 %99, label %103, label %100

100:                                              ; preds = %152, %83
  %101 = phi ptr [ %94, %83 ], [ %153, %152 ]
  %102 = phi ptr [ %95, %83 ], [ %156, %152 ]
  store i32 0, ptr %102, align 4, !tbaa !23
  store i32 0, ptr %101, align 4, !tbaa !23
  br label %163

103:                                              ; preds = %83, %152
  %104 = phi i32 [ %111, %152 ], [ %87, %83 ]
  %105 = phi i32 [ %159, %152 ], [ %96, %83 ]
  %106 = phi i32 [ %158, %152 ], [ %56, %83 ]
  %107 = phi ptr [ %156, %152 ], [ %95, %83 ]
  %108 = phi i32 [ %155, %152 ], [ 0, %83 ]
  %109 = phi i32 [ %154, %152 ], [ 0, %83 ]
  %110 = phi ptr [ %153, %152 ], [ %94, %83 ]
  %111 = add i32 %104, -1
  %112 = sub i32 %91, %105
  %113 = icmp ugt i32 %105, %91
  %114 = select i1 %113, i32 %58, i32 0
  %115 = add i32 %112, %114
  %116 = shl i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %89, i64 %117
  %119 = zext i32 %105 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %26, i64 %120
  %122 = tail call i32 @llvm.umin.i32(i32 %109, i32 %108)
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !20
  %126 = getelementptr inbounds i8, ptr %26, i64 %123
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %103, %133
  %130 = phi i32 [ %131, %133 ], [ %122, %103 ]
  %131 = add i32 %130, 1
  %132 = icmp eq i32 %131, %23
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds i8, ptr %121, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = getelementptr inbounds i8, ptr %26, i64 %134
  %138 = load i8, ptr %137, align 1, !tbaa !20
  %139 = icmp eq i8 %136, %138
  br i1 %139, label %129, label %144, !llvm.loop !58

140:                                              ; preds = %129
  %141 = load i32, ptr %118, align 4, !tbaa !23
  store i32 %141, ptr %110, align 4, !tbaa !23
  %142 = getelementptr inbounds i32, ptr %118, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !23
  store i32 %143, ptr %107, align 4, !tbaa !23
  br label %163

144:                                              ; preds = %133, %103
  %145 = phi i8 [ %127, %103 ], [ %138, %133 ]
  %146 = phi i8 [ %125, %103 ], [ %136, %133 ]
  %147 = phi i32 [ %122, %103 ], [ %131, %133 ]
  %148 = icmp ult i8 %146, %145
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  store i32 %106, ptr %110, align 4, !tbaa !23
  %150 = getelementptr inbounds i32, ptr %118, i64 1
  br label %152

151:                                              ; preds = %144
  store i32 %106, ptr %107, align 4, !tbaa !23
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %110, %151 ]
  %154 = phi i32 [ %109, %149 ], [ %147, %151 ]
  %155 = phi i32 [ %147, %149 ], [ %108, %151 ]
  %156 = phi ptr [ %107, %149 ], [ %118, %151 ]
  %157 = phi ptr [ %150, %149 ], [ %118, %151 ]
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = sub i32 %29, %158
  %160 = icmp ne i32 %111, 0
  %161 = icmp ult i32 %159, %58
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %103, label %100

163:                                              ; preds = %100, %140
  %164 = load i32, ptr %90, align 8, !tbaa !32
  %165 = add i32 %164, 1
  %166 = load i32, ptr %57, align 4, !tbaa !29
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 0, i32 %165
  store i32 %168, ptr %90, align 8
  %169 = load i32, ptr %3, align 8, !tbaa !15
  %170 = add i32 %169, 1
  store i32 %170, ptr %3, align 8, !tbaa !15
  %171 = load i32, ptr %27, align 4, !tbaa !26
  %172 = add i32 %171, %170
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %399

174:                                              ; preds = %163
  %175 = xor i32 %166, -1
  %176 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %179 = load i32, ptr %178, align 8, !tbaa !34
  %180 = add i32 %179, %177
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %224, label %182

182:                                              ; preds = %174
  %183 = zext i32 %180 to i64
  %184 = icmp ult i32 %180, 32
  br i1 %184, label %213, label %185

185:                                              ; preds = %182
  %186 = and i64 %183, 4294967264
  %187 = insertelement <8 x i32> poison, i32 %175, i64 0
  %188 = shufflevector <8 x i32> %187, <8 x i32> poison, <8 x i32> zeroinitializer
  %189 = insertelement <8 x i32> poison, i32 %175, i64 0
  %190 = shufflevector <8 x i32> %189, <8 x i32> poison, <8 x i32> zeroinitializer
  %191 = insertelement <8 x i32> poison, i32 %175, i64 0
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <8 x i32> zeroinitializer
  %193 = insertelement <8 x i32> poison, i32 %175, i64 0
  %194 = shufflevector <8 x i32> %193, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %195

195:                                              ; preds = %195, %185
  %196 = phi i64 [ 0, %185 ], [ %209, %195 ]
  %197 = getelementptr inbounds i32, ptr %48, i64 %196
  %198 = load <8 x i32>, ptr %197, align 4, !tbaa !23
  %199 = getelementptr inbounds i32, ptr %197, i64 8
  %200 = load <8 x i32>, ptr %199, align 4, !tbaa !23
  %201 = getelementptr inbounds i32, ptr %197, i64 16
  %202 = load <8 x i32>, ptr %201, align 4, !tbaa !23
  %203 = getelementptr inbounds i32, ptr %197, i64 24
  %204 = load <8 x i32>, ptr %203, align 4, !tbaa !23
  %205 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %198, <8 x i32> %188)
  %206 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %200, <8 x i32> %190)
  %207 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %202, <8 x i32> %192)
  %208 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %204, <8 x i32> %194)
  store <8 x i32> %205, ptr %197, align 4, !tbaa !23
  store <8 x i32> %206, ptr %199, align 4, !tbaa !23
  store <8 x i32> %207, ptr %201, align 4, !tbaa !23
  store <8 x i32> %208, ptr %203, align 4, !tbaa !23
  %209 = add nuw i64 %196, 32
  %210 = icmp eq i64 %209, %186
  br i1 %210, label %211, label %195, !llvm.loop !63

211:                                              ; preds = %195
  %212 = icmp eq i64 %186, %183
  br i1 %212, label %222, label %213

213:                                              ; preds = %182, %211
  %214 = phi i64 [ 0, %182 ], [ %186, %211 ]
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %220, %215 ], [ %214, %213 ]
  %217 = getelementptr inbounds i32, ptr %48, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !23
  %219 = tail call i32 @llvm.usub.sat.i32(i32 %218, i32 %175)
  store i32 %219, ptr %217, align 4, !tbaa !23
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %183
  br i1 %221, label %222, label %215, !llvm.loop !64

222:                                              ; preds = %215, %211
  %223 = load i32, ptr %27, align 4, !tbaa !26
  br label %224

224:                                              ; preds = %222, %174
  %225 = phi i32 [ %223, %222 ], [ %171, %174 ]
  %226 = sub i32 %225, %175
  store i32 %226, ptr %27, align 4, !tbaa !26
  br label %399

227:                                              ; preds = %80, %22, %60
  %228 = phi i64 [ 1, %80 ], [ 0, %60 ], [ 0, %22 ]
  %229 = phi i32 [ %70, %80 ], [ 2, %60 ], [ 2, %22 ]
  %230 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  %231 = load i32, ptr %230, align 4, !tbaa !39
  %232 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %235 = load i32, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 %228
  %237 = shl i32 %235, 1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %233, i64 %238
  %240 = getelementptr inbounds i32, ptr %239, i64 1
  %241 = sub i32 %29, %56
  %242 = icmp ne i32 %231, 0
  %243 = icmp ult i32 %241, %58
  %244 = and i1 %243, %242
  br i1 %244, label %245, label %247

245:                                              ; preds = %227
  %246 = zext i32 %23 to i64
  br label %251

247:                                              ; preds = %318, %227
  %248 = phi ptr [ %236, %227 ], [ %307, %318 ]
  %249 = phi ptr [ %240, %227 ], [ %319, %318 ]
  %250 = phi ptr [ %239, %227 ], [ %320, %318 ]
  store i32 0, ptr %249, align 4, !tbaa !23
  store i32 0, ptr %250, align 4, !tbaa !23
  br label %329

251:                                              ; preds = %245, %318
  %252 = phi i32 [ %261, %318 ], [ %231, %245 ]
  %253 = phi i32 [ %325, %318 ], [ %241, %245 ]
  %254 = phi i32 [ %324, %318 ], [ %56, %245 ]
  %255 = phi i32 [ %322, %318 ], [ 0, %245 ]
  %256 = phi i32 [ %321, %318 ], [ 0, %245 ]
  %257 = phi ptr [ %320, %318 ], [ %239, %245 ]
  %258 = phi ptr [ %319, %318 ], [ %240, %245 ]
  %259 = phi i32 [ %308, %318 ], [ %229, %245 ]
  %260 = phi ptr [ %307, %318 ], [ %236, %245 ]
  %261 = add i32 %252, -1
  %262 = sub i32 %235, %253
  %263 = icmp ugt i32 %253, %235
  %264 = select i1 %263, i32 %58, i32 0
  %265 = add i32 %262, %264
  %266 = shl i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %233, i64 %267
  %269 = zext i32 %253 to i64
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds i8, ptr %26, i64 %270
  %272 = tail call i32 @llvm.umin.i32(i32 %256, i32 %255)
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !20
  %276 = getelementptr inbounds i8, ptr %26, i64 %273
  %277 = load i8, ptr %276, align 1, !tbaa !20
  %278 = icmp eq i8 %275, %277
  br i1 %278, label %279, label %305

279:                                              ; preds = %251, %283
  %280 = phi i32 [ %281, %283 ], [ %272, %251 ]
  %281 = add i32 %280, 1
  %282 = icmp eq i32 %281, %23
  br i1 %282, label %290, label %283

283:                                              ; preds = %279
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds i8, ptr %271, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !20
  %287 = getelementptr inbounds i8, ptr %26, i64 %284
  %288 = load i8, ptr %287, align 1, !tbaa !20
  %289 = icmp eq i8 %286, %288
  br i1 %289, label %279, label %292, !llvm.loop !55

290:                                              ; preds = %279
  %291 = icmp ult i32 %259, %23
  br i1 %291, label %298, label %305

292:                                              ; preds = %283
  %293 = icmp ult i32 %259, %281
  br i1 %293, label %294, label %305

294:                                              ; preds = %292
  store i32 %281, ptr %260, align 4, !tbaa !12
  %295 = add i32 %253, -1
  %296 = getelementptr inbounds %struct.lzma_match, ptr %260, i64 0, i32 1
  store i32 %295, ptr %296, align 4, !tbaa !19
  %297 = getelementptr inbounds %struct.lzma_match, ptr %260, i64 1
  br label %305

298:                                              ; preds = %290
  store i32 %23, ptr %260, align 4, !tbaa !12
  %299 = add i32 %253, -1
  %300 = getelementptr inbounds %struct.lzma_match, ptr %260, i64 0, i32 1
  store i32 %299, ptr %300, align 4, !tbaa !19
  %301 = getelementptr inbounds %struct.lzma_match, ptr %260, i64 1
  %302 = load i32, ptr %268, align 4, !tbaa !23
  store i32 %302, ptr %257, align 4, !tbaa !23
  %303 = getelementptr inbounds i32, ptr %268, i64 1
  %304 = load i32, ptr %303, align 4, !tbaa !23
  store i32 %304, ptr %258, align 4, !tbaa !23
  br label %329

305:                                              ; preds = %290, %294, %292, %251
  %306 = phi i64 [ %284, %294 ], [ %284, %292 ], [ %273, %251 ], [ %246, %290 ]
  %307 = phi ptr [ %297, %294 ], [ %260, %292 ], [ %260, %251 ], [ %260, %290 ]
  %308 = phi i32 [ %281, %294 ], [ %259, %292 ], [ %259, %251 ], [ %259, %290 ]
  %309 = phi i32 [ %281, %294 ], [ %281, %292 ], [ %272, %251 ], [ %23, %290 ]
  %310 = getelementptr inbounds i8, ptr %271, i64 %306
  %311 = load i8, ptr %310, align 1, !tbaa !20
  %312 = getelementptr inbounds i8, ptr %26, i64 %306
  %313 = load i8, ptr %312, align 1, !tbaa !20
  %314 = icmp ult i8 %311, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %305
  store i32 %254, ptr %257, align 4, !tbaa !23
  %316 = getelementptr inbounds i32, ptr %268, i64 1
  br label %318

317:                                              ; preds = %305
  store i32 %254, ptr %258, align 4, !tbaa !23
  br label %318

318:                                              ; preds = %317, %315
  %319 = phi ptr [ %258, %315 ], [ %268, %317 ]
  %320 = phi ptr [ %316, %315 ], [ %257, %317 ]
  %321 = phi i32 [ %256, %315 ], [ %309, %317 ]
  %322 = phi i32 [ %309, %315 ], [ %255, %317 ]
  %323 = phi ptr [ %316, %315 ], [ %268, %317 ]
  %324 = load i32, ptr %323, align 4, !tbaa !23
  %325 = sub i32 %29, %324
  %326 = icmp ne i32 %261, 0
  %327 = icmp ult i32 %325, %58
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %251, label %247

329:                                              ; preds = %247, %298
  %330 = phi ptr [ %301, %298 ], [ %248, %247 ]
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %1 to i64
  %333 = sub i64 %331, %332
  %334 = lshr exact i64 %333, 3
  %335 = trunc i64 %334 to i32
  %336 = load i32, ptr %234, align 8, !tbaa !32
  %337 = add i32 %336, 1
  %338 = load i32, ptr %57, align 4, !tbaa !29
  %339 = icmp eq i32 %337, %338
  %340 = select i1 %339, i32 0, i32 %337
  store i32 %340, ptr %234, align 8
  %341 = load i32, ptr %3, align 8, !tbaa !15
  %342 = add i32 %341, 1
  store i32 %342, ptr %3, align 8, !tbaa !15
  %343 = load i32, ptr %27, align 4, !tbaa !26
  %344 = add i32 %343, %342
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %399

346:                                              ; preds = %329
  %347 = xor i32 %338, -1
  %348 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %349 = load i32, ptr %348, align 4, !tbaa !33
  %350 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %351 = load i32, ptr %350, align 8, !tbaa !34
  %352 = add i32 %351, %349
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %396, label %354

354:                                              ; preds = %346
  %355 = zext i32 %352 to i64
  %356 = icmp ult i32 %352, 32
  br i1 %356, label %385, label %357

357:                                              ; preds = %354
  %358 = and i64 %355, 4294967264
  %359 = insertelement <8 x i32> poison, i32 %347, i64 0
  %360 = shufflevector <8 x i32> %359, <8 x i32> poison, <8 x i32> zeroinitializer
  %361 = insertelement <8 x i32> poison, i32 %347, i64 0
  %362 = shufflevector <8 x i32> %361, <8 x i32> poison, <8 x i32> zeroinitializer
  %363 = insertelement <8 x i32> poison, i32 %347, i64 0
  %364 = shufflevector <8 x i32> %363, <8 x i32> poison, <8 x i32> zeroinitializer
  %365 = insertelement <8 x i32> poison, i32 %347, i64 0
  %366 = shufflevector <8 x i32> %365, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %367

367:                                              ; preds = %367, %357
  %368 = phi i64 [ 0, %357 ], [ %381, %367 ]
  %369 = getelementptr inbounds i32, ptr %48, i64 %368
  %370 = load <8 x i32>, ptr %369, align 4, !tbaa !23
  %371 = getelementptr inbounds i32, ptr %369, i64 8
  %372 = load <8 x i32>, ptr %371, align 4, !tbaa !23
  %373 = getelementptr inbounds i32, ptr %369, i64 16
  %374 = load <8 x i32>, ptr %373, align 4, !tbaa !23
  %375 = getelementptr inbounds i32, ptr %369, i64 24
  %376 = load <8 x i32>, ptr %375, align 4, !tbaa !23
  %377 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %370, <8 x i32> %360)
  %378 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %372, <8 x i32> %362)
  %379 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %374, <8 x i32> %364)
  %380 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %376, <8 x i32> %366)
  store <8 x i32> %377, ptr %369, align 4, !tbaa !23
  store <8 x i32> %378, ptr %371, align 4, !tbaa !23
  store <8 x i32> %379, ptr %373, align 4, !tbaa !23
  store <8 x i32> %380, ptr %375, align 4, !tbaa !23
  %381 = add nuw i64 %368, 32
  %382 = icmp eq i64 %381, %358
  br i1 %382, label %383, label %367, !llvm.loop !65

383:                                              ; preds = %367
  %384 = icmp eq i64 %358, %355
  br i1 %384, label %394, label %385

385:                                              ; preds = %354, %383
  %386 = phi i64 [ 0, %354 ], [ %358, %383 ]
  br label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ %392, %387 ], [ %386, %385 ]
  %389 = getelementptr inbounds i32, ptr %48, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !23
  %391 = tail call i32 @llvm.usub.sat.i32(i32 %390, i32 %347)
  store i32 %391, ptr %389, align 4, !tbaa !23
  %392 = add nuw nsw i64 %388, 1
  %393 = icmp eq i64 %392, %355
  br i1 %393, label %394, label %387, !llvm.loop !66

394:                                              ; preds = %387, %383
  %395 = load i32, ptr %27, align 4, !tbaa !26
  br label %396

396:                                              ; preds = %394, %346
  %397 = phi i32 [ %395, %394 ], [ %343, %346 ]
  %398 = sub i32 %397, %347
  store i32 %398, ptr %27, align 4, !tbaa !26
  br label %399

399:                                              ; preds = %396, %329, %224, %163, %17
  %400 = phi i32 [ 0, %17 ], [ 1, %163 ], [ 1, %224 ], [ %335, %329 ], [ %335, %396 ]
  ret i32 %400
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_mf_bt3_skip(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 18
  %6 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 20
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 16
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %10 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  %11 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %12 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %15 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %16 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 9
  br label %17

17:                                               ; preds = %200, %2
  %18 = phi i32 [ %1, %2 ], [ %201, %200 ]
  %19 = load i32, ptr %3, align 8, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sub i32 %20, %19
  %22 = load i32, ptr %5, align 8, !tbaa !14
  %23 = icmp ugt i32 %22, %21
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = icmp ult i32 %21, 3
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 8, !tbaa !54
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %24
  %30 = add i32 %19, 1
  store i32 %30, ptr %3, align 8, !tbaa !15
  %31 = load i32, ptr %16, align 8, !tbaa !25
  %32 = add i32 %31, 1
  store i32 %32, ptr %16, align 8, !tbaa !25
  br label %200

33:                                               ; preds = %17, %26
  %34 = phi i32 [ %21, %26 ], [ %22, %17 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !18
  %36 = zext i32 %19 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = add i32 %38, %19
  %40 = load i8, ptr %37, align 1, !tbaa !20
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %37, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = xor i32 %43, %46
  %48 = and i32 %47, 1023
  %49 = getelementptr inbounds i8, ptr %37, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = xor i32 %52, %47
  %54 = load i32, ptr %8, align 8, !tbaa !27
  %55 = and i32 %53, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = add i32 %55, 1024
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = zext i32 %48 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  store i32 %39, ptr %62, align 4, !tbaa !23
  store i32 %39, ptr %59, align 4, !tbaa !23
  %63 = load i32, ptr %10, align 4, !tbaa !39
  %64 = load ptr, ptr %11, align 8, !tbaa !31
  %65 = load i32, ptr %12, align 8, !tbaa !32
  %66 = load i32, ptr %13, align 4, !tbaa !29
  %67 = shl i32 %65, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = sub i32 %39, %60
  %72 = icmp ne i32 %63, 0
  %73 = icmp ult i32 %71, %66
  %74 = and i1 %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %127, %33
  %76 = phi ptr [ %69, %33 ], [ %128, %127 ]
  %77 = phi ptr [ %70, %33 ], [ %131, %127 ]
  store i32 0, ptr %77, align 4, !tbaa !23
  store i32 0, ptr %76, align 4, !tbaa !23
  br label %138

78:                                               ; preds = %33, %127
  %79 = phi i32 [ %86, %127 ], [ %63, %33 ]
  %80 = phi i32 [ %134, %127 ], [ %71, %33 ]
  %81 = phi i32 [ %133, %127 ], [ %60, %33 ]
  %82 = phi ptr [ %131, %127 ], [ %70, %33 ]
  %83 = phi i32 [ %130, %127 ], [ 0, %33 ]
  %84 = phi i32 [ %129, %127 ], [ 0, %33 ]
  %85 = phi ptr [ %128, %127 ], [ %69, %33 ]
  %86 = add i32 %79, -1
  %87 = sub i32 %65, %80
  %88 = icmp ugt i32 %80, %65
  %89 = select i1 %88, i32 %66, i32 0
  %90 = add i32 %87, %89
  %91 = shl i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %64, i64 %92
  %94 = zext i32 %80 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds i8, ptr %37, i64 %95
  %97 = tail call i32 @llvm.umin.i32(i32 %84, i32 %83)
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %37, i64 %98
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = icmp eq i8 %100, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %78, %108
  %105 = phi i32 [ %106, %108 ], [ %97, %78 ]
  %106 = add i32 %105, 1
  %107 = icmp eq i32 %106, %34
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds i8, ptr %96, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %37, i64 %109
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = icmp eq i8 %111, %113
  br i1 %114, label %104, label %119, !llvm.loop !58

115:                                              ; preds = %104
  %116 = load i32, ptr %93, align 4, !tbaa !23
  store i32 %116, ptr %85, align 4, !tbaa !23
  %117 = getelementptr inbounds i32, ptr %93, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !23
  store i32 %118, ptr %82, align 4, !tbaa !23
  br label %138

119:                                              ; preds = %108, %78
  %120 = phi i8 [ %102, %78 ], [ %113, %108 ]
  %121 = phi i8 [ %100, %78 ], [ %111, %108 ]
  %122 = phi i32 [ %97, %78 ], [ %106, %108 ]
  %123 = icmp ult i8 %121, %120
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  store i32 %81, ptr %85, align 4, !tbaa !23
  %125 = getelementptr inbounds i32, ptr %93, i64 1
  br label %127

126:                                              ; preds = %119
  store i32 %81, ptr %82, align 4, !tbaa !23
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %85, %126 ]
  %129 = phi i32 [ %84, %124 ], [ %122, %126 ]
  %130 = phi i32 [ %122, %124 ], [ %83, %126 ]
  %131 = phi ptr [ %82, %124 ], [ %93, %126 ]
  %132 = phi ptr [ %125, %124 ], [ %93, %126 ]
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = sub i32 %39, %133
  %135 = icmp ne i32 %86, 0
  %136 = icmp ult i32 %134, %66
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %78, label %75

138:                                              ; preds = %75, %115
  %139 = load i32, ptr %12, align 8, !tbaa !32
  %140 = add i32 %139, 1
  %141 = load i32, ptr %13, align 4, !tbaa !29
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 0, i32 %140
  store i32 %143, ptr %12, align 8
  %144 = load i32, ptr %3, align 8, !tbaa !15
  %145 = add i32 %144, 1
  store i32 %145, ptr %3, align 8, !tbaa !15
  %146 = load i32, ptr %7, align 4, !tbaa !26
  %147 = add i32 %146, %145
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %200

149:                                              ; preds = %138
  %150 = xor i32 %141, -1
  %151 = load i32, ptr %14, align 4, !tbaa !33
  %152 = load i32, ptr %15, align 8, !tbaa !34
  %153 = add i32 %152, %151
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %197, label %155

155:                                              ; preds = %149
  %156 = zext i32 %153 to i64
  %157 = icmp ult i32 %153, 32
  br i1 %157, label %186, label %158

158:                                              ; preds = %155
  %159 = and i64 %156, 4294967264
  %160 = insertelement <8 x i32> poison, i32 %150, i64 0
  %161 = shufflevector <8 x i32> %160, <8 x i32> poison, <8 x i32> zeroinitializer
  %162 = insertelement <8 x i32> poison, i32 %150, i64 0
  %163 = shufflevector <8 x i32> %162, <8 x i32> poison, <8 x i32> zeroinitializer
  %164 = insertelement <8 x i32> poison, i32 %150, i64 0
  %165 = shufflevector <8 x i32> %164, <8 x i32> poison, <8 x i32> zeroinitializer
  %166 = insertelement <8 x i32> poison, i32 %150, i64 0
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %168

168:                                              ; preds = %168, %158
  %169 = phi i64 [ 0, %158 ], [ %182, %168 ]
  %170 = getelementptr inbounds i32, ptr %56, i64 %169
  %171 = load <8 x i32>, ptr %170, align 4, !tbaa !23
  %172 = getelementptr inbounds i32, ptr %170, i64 8
  %173 = load <8 x i32>, ptr %172, align 4, !tbaa !23
  %174 = getelementptr inbounds i32, ptr %170, i64 16
  %175 = load <8 x i32>, ptr %174, align 4, !tbaa !23
  %176 = getelementptr inbounds i32, ptr %170, i64 24
  %177 = load <8 x i32>, ptr %176, align 4, !tbaa !23
  %178 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %171, <8 x i32> %161)
  %179 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %173, <8 x i32> %163)
  %180 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %175, <8 x i32> %165)
  %181 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %177, <8 x i32> %167)
  store <8 x i32> %178, ptr %170, align 4, !tbaa !23
  store <8 x i32> %179, ptr %172, align 4, !tbaa !23
  store <8 x i32> %180, ptr %174, align 4, !tbaa !23
  store <8 x i32> %181, ptr %176, align 4, !tbaa !23
  %182 = add nuw i64 %169, 32
  %183 = icmp eq i64 %182, %159
  br i1 %183, label %184, label %168, !llvm.loop !67

184:                                              ; preds = %168
  %185 = icmp eq i64 %159, %156
  br i1 %185, label %195, label %186

186:                                              ; preds = %155, %184
  %187 = phi i64 [ 0, %155 ], [ %159, %184 ]
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %193, %188 ], [ %187, %186 ]
  %190 = getelementptr inbounds i32, ptr %56, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !23
  %192 = tail call i32 @llvm.usub.sat.i32(i32 %191, i32 %150)
  store i32 %192, ptr %190, align 4, !tbaa !23
  %193 = add nuw nsw i64 %189, 1
  %194 = icmp eq i64 %193, %156
  br i1 %194, label %195, label %188, !llvm.loop !68

195:                                              ; preds = %188, %184
  %196 = load i32, ptr %7, align 4, !tbaa !26
  br label %197

197:                                              ; preds = %195, %149
  %198 = phi i32 [ %196, %195 ], [ %146, %149 ]
  %199 = sub i32 %198, %150
  store i32 %199, ptr %7, align 4, !tbaa !26
  br label %200

200:                                              ; preds = %197, %138, %29
  %201 = add i32 %18, -1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %17, !llvm.loop !69

203:                                              ; preds = %200
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_mf_bt4_find(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = sub i32 %6, %4
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = icmp ult i32 %7, 4
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13, %11
  %18 = add i32 %4, 1
  store i32 %18, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  br label %445

22:                                               ; preds = %2, %13
  %23 = phi i32 [ %7, %13 ], [ %9, %2 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = zext i32 %4 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = add i32 %28, %4
  %30 = load i8, ptr %26, align 1, !tbaa !20
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %26, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = xor i32 %33, %36
  %38 = and i32 %37, 1023
  %39 = getelementptr inbounds i8, ptr %26, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = xor i32 %42, %37
  %44 = and i32 %43, 65535
  %45 = getelementptr inbounds i8, ptr %26, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = shl i32 %49, 5
  %51 = xor i32 %43, %50
  %52 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = and i32 %51, %53
  %55 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = zext i32 %38 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = sub i32 %29, %59
  %61 = add nuw nsw i32 %44, 1024
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = sub i32 %29, %64
  %66 = add i32 %54, 66560
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %56, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !23
  store i32 %29, ptr %58, align 4, !tbaa !23
  store i32 %29, ptr %63, align 4, !tbaa !23
  store i32 %29, ptr %68, align 4, !tbaa !23
  %70 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = icmp ult i32 %60, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %22
  %74 = zext i32 %60 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %26, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = load i8, ptr %26, align 1, !tbaa !20
  %79 = icmp eq i8 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  store i32 2, ptr %1, align 4, !tbaa !12
  %81 = add i32 %60, -1
  %82 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 0, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %80, %73, %22
  %84 = phi i1 [ false, %80 ], [ true, %73 ], [ true, %22 ]
  %85 = phi i32 [ 1, %80 ], [ 0, %73 ], [ 0, %22 ]
  %86 = phi i32 [ 2, %80 ], [ 1, %73 ], [ 1, %22 ]
  %87 = icmp ne i32 %64, %59
  %88 = icmp ult i32 %65, %71
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = zext i32 %65 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i8, ptr %26, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = load i8, ptr %26, align 1, !tbaa !20
  %96 = icmp eq i8 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = add i32 %65, -1
  %99 = add nuw nsw i32 %85, 1
  %100 = zext i32 %85 to i64
  %101 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 %100, i32 1
  store i32 %98, ptr %101, align 4, !tbaa !19
  br label %103

102:                                              ; preds = %90, %83
  br i1 %84, label %271, label %103

103:                                              ; preds = %97, %102
  %104 = phi i32 [ 3, %97 ], [ %86, %102 ]
  %105 = phi i32 [ %65, %97 ], [ %60, %102 ]
  %106 = phi i32 [ %99, %97 ], [ 1, %102 ]
  %107 = icmp eq i32 %104, %23
  br i1 %107, label %126, label %108

108:                                              ; preds = %103
  %109 = zext i32 %105 to i64
  %110 = sub nsw i64 0, %109
  br label %111

111:                                              ; preds = %108, %119
  %112 = phi i32 [ %104, %108 ], [ %120, %119 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %26, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 %110
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = load i8, ptr %114, align 1, !tbaa !20
  %118 = icmp eq i8 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = add i32 %112, 1
  %121 = icmp eq i32 %120, %23
  br i1 %121, label %126, label %111, !llvm.loop !70

122:                                              ; preds = %111
  %123 = add nsw i32 %106, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 %124
  store i32 %112, ptr %125, align 4, !tbaa !12
  br label %271

126:                                              ; preds = %119, %103
  %127 = add nsw i32 %106, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 %128
  store i32 %23, ptr %129, align 4, !tbaa !12
  %130 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %135 = load i32, ptr %134, align 8, !tbaa !32
  %136 = shl i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  %139 = getelementptr inbounds i32, ptr %138, i64 1
  %140 = sub i32 %29, %69
  %141 = icmp ne i32 %131, 0
  %142 = icmp ult i32 %140, %71
  %143 = and i1 %142, %141
  br i1 %143, label %147, label %144

144:                                              ; preds = %196, %126
  %145 = phi ptr [ %138, %126 ], [ %197, %196 ]
  %146 = phi ptr [ %139, %126 ], [ %200, %196 ]
  store i32 0, ptr %146, align 4, !tbaa !23
  store i32 0, ptr %145, align 4, !tbaa !23
  br label %207

147:                                              ; preds = %126, %196
  %148 = phi i32 [ %155, %196 ], [ %131, %126 ]
  %149 = phi i32 [ %203, %196 ], [ %140, %126 ]
  %150 = phi i32 [ %202, %196 ], [ %69, %126 ]
  %151 = phi ptr [ %200, %196 ], [ %139, %126 ]
  %152 = phi i32 [ %199, %196 ], [ 0, %126 ]
  %153 = phi i32 [ %198, %196 ], [ 0, %126 ]
  %154 = phi ptr [ %197, %196 ], [ %138, %126 ]
  %155 = add i32 %148, -1
  %156 = sub i32 %135, %149
  %157 = icmp ugt i32 %149, %135
  %158 = select i1 %157, i32 %71, i32 0
  %159 = add i32 %156, %158
  %160 = shl i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %133, i64 %161
  %163 = zext i32 %149 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %26, i64 %164
  %166 = tail call i32 @llvm.umin.i32(i32 %153, i32 %152)
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = getelementptr inbounds i8, ptr %26, i64 %167
  %171 = load i8, ptr %170, align 1, !tbaa !20
  %172 = icmp eq i8 %169, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %147, %177
  %174 = phi i32 [ %175, %177 ], [ %166, %147 ]
  %175 = add i32 %174, 1
  %176 = icmp eq i32 %175, %23
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds i8, ptr %165, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = getelementptr inbounds i8, ptr %26, i64 %178
  %182 = load i8, ptr %181, align 1, !tbaa !20
  %183 = icmp eq i8 %180, %182
  br i1 %183, label %173, label %188, !llvm.loop !58

184:                                              ; preds = %173
  %185 = load i32, ptr %162, align 4, !tbaa !23
  store i32 %185, ptr %154, align 4, !tbaa !23
  %186 = getelementptr inbounds i32, ptr %162, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !23
  store i32 %187, ptr %151, align 4, !tbaa !23
  br label %207

188:                                              ; preds = %177, %147
  %189 = phi i8 [ %171, %147 ], [ %182, %177 ]
  %190 = phi i8 [ %169, %147 ], [ %180, %177 ]
  %191 = phi i32 [ %166, %147 ], [ %175, %177 ]
  %192 = icmp ult i8 %190, %189
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  store i32 %150, ptr %154, align 4, !tbaa !23
  %194 = getelementptr inbounds i32, ptr %162, i64 1
  br label %196

195:                                              ; preds = %188
  store i32 %150, ptr %151, align 4, !tbaa !23
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %154, %195 ]
  %198 = phi i32 [ %153, %193 ], [ %191, %195 ]
  %199 = phi i32 [ %191, %193 ], [ %152, %195 ]
  %200 = phi ptr [ %151, %193 ], [ %162, %195 ]
  %201 = phi ptr [ %194, %193 ], [ %162, %195 ]
  %202 = load i32, ptr %201, align 4, !tbaa !23
  %203 = sub i32 %29, %202
  %204 = icmp ne i32 %155, 0
  %205 = icmp ult i32 %203, %71
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %147, label %144

207:                                              ; preds = %144, %184
  %208 = load i32, ptr %134, align 8, !tbaa !32
  %209 = add i32 %208, 1
  %210 = load i32, ptr %70, align 4, !tbaa !29
  %211 = icmp eq i32 %209, %210
  %212 = select i1 %211, i32 0, i32 %209
  store i32 %212, ptr %134, align 8
  %213 = load i32, ptr %3, align 8, !tbaa !15
  %214 = add i32 %213, 1
  store i32 %214, ptr %3, align 8, !tbaa !15
  %215 = load i32, ptr %27, align 4, !tbaa !26
  %216 = add i32 %215, %214
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %445

218:                                              ; preds = %207
  %219 = xor i32 %210, -1
  %220 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %223 = load i32, ptr %222, align 8, !tbaa !34
  %224 = add i32 %223, %221
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %268, label %226

226:                                              ; preds = %218
  %227 = zext i32 %224 to i64
  %228 = icmp ult i32 %224, 32
  br i1 %228, label %257, label %229

229:                                              ; preds = %226
  %230 = and i64 %227, 4294967264
  %231 = insertelement <8 x i32> poison, i32 %219, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = insertelement <8 x i32> poison, i32 %219, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = insertelement <8 x i32> poison, i32 %219, i64 0
  %236 = shufflevector <8 x i32> %235, <8 x i32> poison, <8 x i32> zeroinitializer
  %237 = insertelement <8 x i32> poison, i32 %219, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %239

239:                                              ; preds = %239, %229
  %240 = phi i64 [ 0, %229 ], [ %253, %239 ]
  %241 = getelementptr inbounds i32, ptr %56, i64 %240
  %242 = load <8 x i32>, ptr %241, align 4, !tbaa !23
  %243 = getelementptr inbounds i32, ptr %241, i64 8
  %244 = load <8 x i32>, ptr %243, align 4, !tbaa !23
  %245 = getelementptr inbounds i32, ptr %241, i64 16
  %246 = load <8 x i32>, ptr %245, align 4, !tbaa !23
  %247 = getelementptr inbounds i32, ptr %241, i64 24
  %248 = load <8 x i32>, ptr %247, align 4, !tbaa !23
  %249 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %242, <8 x i32> %232)
  %250 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %244, <8 x i32> %234)
  %251 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %246, <8 x i32> %236)
  %252 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %248, <8 x i32> %238)
  store <8 x i32> %249, ptr %241, align 4, !tbaa !23
  store <8 x i32> %250, ptr %243, align 4, !tbaa !23
  store <8 x i32> %251, ptr %245, align 4, !tbaa !23
  store <8 x i32> %252, ptr %247, align 4, !tbaa !23
  %253 = add nuw i64 %240, 32
  %254 = icmp eq i64 %253, %230
  br i1 %254, label %255, label %239, !llvm.loop !71

255:                                              ; preds = %239
  %256 = icmp eq i64 %230, %227
  br i1 %256, label %266, label %257

257:                                              ; preds = %226, %255
  %258 = phi i64 [ 0, %226 ], [ %230, %255 ]
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %264, %259 ], [ %258, %257 ]
  %261 = getelementptr inbounds i32, ptr %56, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !23
  %263 = tail call i32 @llvm.usub.sat.i32(i32 %262, i32 %219)
  store i32 %263, ptr %261, align 4, !tbaa !23
  %264 = add nuw nsw i64 %260, 1
  %265 = icmp eq i64 %264, %227
  br i1 %265, label %266, label %259, !llvm.loop !72

266:                                              ; preds = %259, %255
  %267 = load i32, ptr %27, align 4, !tbaa !26
  br label %268

268:                                              ; preds = %266, %218
  %269 = phi i32 [ %267, %266 ], [ %215, %218 ]
  %270 = sub i32 %269, %219
  store i32 %270, ptr %27, align 4, !tbaa !26
  br label %445

271:                                              ; preds = %122, %102
  %272 = phi i32 [ %106, %122 ], [ 0, %102 ]
  %273 = phi i32 [ %112, %122 ], [ %86, %102 ]
  %274 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  %275 = load i32, ptr %274, align 4, !tbaa !39
  %276 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %277 = load ptr, ptr %276, align 8, !tbaa !31
  %278 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %279 = load i32, ptr %278, align 8, !tbaa !32
  %280 = zext i32 %272 to i64
  %281 = getelementptr inbounds %struct.lzma_match, ptr %1, i64 %280
  %282 = shl i32 %279, 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %277, i64 %283
  %285 = getelementptr inbounds i32, ptr %284, i64 1
  %286 = sub i32 %29, %69
  %287 = icmp ne i32 %275, 0
  %288 = icmp ult i32 %286, %71
  %289 = and i1 %288, %287
  br i1 %289, label %290, label %293

290:                                              ; preds = %271
  %291 = tail call i32 @llvm.umax.i32(i32 %273, i32 3)
  %292 = zext i32 %23 to i64
  br label %297

293:                                              ; preds = %364, %271
  %294 = phi ptr [ %281, %271 ], [ %353, %364 ]
  %295 = phi ptr [ %285, %271 ], [ %365, %364 ]
  %296 = phi ptr [ %284, %271 ], [ %366, %364 ]
  store i32 0, ptr %295, align 4, !tbaa !23
  store i32 0, ptr %296, align 4, !tbaa !23
  br label %375

297:                                              ; preds = %290, %364
  %298 = phi i32 [ %307, %364 ], [ %275, %290 ]
  %299 = phi i32 [ %371, %364 ], [ %286, %290 ]
  %300 = phi i32 [ %370, %364 ], [ %69, %290 ]
  %301 = phi i32 [ %368, %364 ], [ 0, %290 ]
  %302 = phi i32 [ %367, %364 ], [ 0, %290 ]
  %303 = phi ptr [ %366, %364 ], [ %284, %290 ]
  %304 = phi ptr [ %365, %364 ], [ %285, %290 ]
  %305 = phi i32 [ %354, %364 ], [ %291, %290 ]
  %306 = phi ptr [ %353, %364 ], [ %281, %290 ]
  %307 = add i32 %298, -1
  %308 = sub i32 %279, %299
  %309 = icmp ugt i32 %299, %279
  %310 = select i1 %309, i32 %71, i32 0
  %311 = add i32 %308, %310
  %312 = shl i32 %311, 1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %277, i64 %313
  %315 = zext i32 %299 to i64
  %316 = sub nsw i64 0, %315
  %317 = getelementptr inbounds i8, ptr %26, i64 %316
  %318 = tail call i32 @llvm.umin.i32(i32 %302, i32 %301)
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !20
  %322 = getelementptr inbounds i8, ptr %26, i64 %319
  %323 = load i8, ptr %322, align 1, !tbaa !20
  %324 = icmp eq i8 %321, %323
  br i1 %324, label %325, label %351

325:                                              ; preds = %297, %329
  %326 = phi i32 [ %327, %329 ], [ %318, %297 ]
  %327 = add i32 %326, 1
  %328 = icmp eq i32 %327, %23
  br i1 %328, label %336, label %329

329:                                              ; preds = %325
  %330 = zext i32 %327 to i64
  %331 = getelementptr inbounds i8, ptr %317, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !20
  %333 = getelementptr inbounds i8, ptr %26, i64 %330
  %334 = load i8, ptr %333, align 1, !tbaa !20
  %335 = icmp eq i8 %332, %334
  br i1 %335, label %325, label %338, !llvm.loop !55

336:                                              ; preds = %325
  %337 = icmp ult i32 %305, %23
  br i1 %337, label %344, label %351

338:                                              ; preds = %329
  %339 = icmp ult i32 %305, %327
  br i1 %339, label %340, label %351

340:                                              ; preds = %338
  store i32 %327, ptr %306, align 4, !tbaa !12
  %341 = add i32 %299, -1
  %342 = getelementptr inbounds %struct.lzma_match, ptr %306, i64 0, i32 1
  store i32 %341, ptr %342, align 4, !tbaa !19
  %343 = getelementptr inbounds %struct.lzma_match, ptr %306, i64 1
  br label %351

344:                                              ; preds = %336
  store i32 %23, ptr %306, align 4, !tbaa !12
  %345 = add i32 %299, -1
  %346 = getelementptr inbounds %struct.lzma_match, ptr %306, i64 0, i32 1
  store i32 %345, ptr %346, align 4, !tbaa !19
  %347 = getelementptr inbounds %struct.lzma_match, ptr %306, i64 1
  %348 = load i32, ptr %314, align 4, !tbaa !23
  store i32 %348, ptr %303, align 4, !tbaa !23
  %349 = getelementptr inbounds i32, ptr %314, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !23
  store i32 %350, ptr %304, align 4, !tbaa !23
  br label %375

351:                                              ; preds = %336, %340, %338, %297
  %352 = phi i64 [ %330, %340 ], [ %330, %338 ], [ %319, %297 ], [ %292, %336 ]
  %353 = phi ptr [ %343, %340 ], [ %306, %338 ], [ %306, %297 ], [ %306, %336 ]
  %354 = phi i32 [ %327, %340 ], [ %305, %338 ], [ %305, %297 ], [ %305, %336 ]
  %355 = phi i32 [ %327, %340 ], [ %327, %338 ], [ %318, %297 ], [ %23, %336 ]
  %356 = getelementptr inbounds i8, ptr %317, i64 %352
  %357 = load i8, ptr %356, align 1, !tbaa !20
  %358 = getelementptr inbounds i8, ptr %26, i64 %352
  %359 = load i8, ptr %358, align 1, !tbaa !20
  %360 = icmp ult i8 %357, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %351
  store i32 %300, ptr %303, align 4, !tbaa !23
  %362 = getelementptr inbounds i32, ptr %314, i64 1
  br label %364

363:                                              ; preds = %351
  store i32 %300, ptr %304, align 4, !tbaa !23
  br label %364

364:                                              ; preds = %363, %361
  %365 = phi ptr [ %304, %361 ], [ %314, %363 ]
  %366 = phi ptr [ %362, %361 ], [ %303, %363 ]
  %367 = phi i32 [ %302, %361 ], [ %355, %363 ]
  %368 = phi i32 [ %355, %361 ], [ %301, %363 ]
  %369 = phi ptr [ %362, %361 ], [ %314, %363 ]
  %370 = load i32, ptr %369, align 4, !tbaa !23
  %371 = sub i32 %29, %370
  %372 = icmp ne i32 %307, 0
  %373 = icmp ult i32 %371, %71
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %297, label %293

375:                                              ; preds = %293, %344
  %376 = phi ptr [ %347, %344 ], [ %294, %293 ]
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %1 to i64
  %379 = sub i64 %377, %378
  %380 = lshr exact i64 %379, 3
  %381 = trunc i64 %380 to i32
  %382 = load i32, ptr %278, align 8, !tbaa !32
  %383 = add i32 %382, 1
  %384 = load i32, ptr %70, align 4, !tbaa !29
  %385 = icmp eq i32 %383, %384
  %386 = select i1 %385, i32 0, i32 %383
  store i32 %386, ptr %278, align 8
  %387 = load i32, ptr %3, align 8, !tbaa !15
  %388 = add i32 %387, 1
  store i32 %388, ptr %3, align 8, !tbaa !15
  %389 = load i32, ptr %27, align 4, !tbaa !26
  %390 = add i32 %389, %388
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %445

392:                                              ; preds = %375
  %393 = xor i32 %384, -1
  %394 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %395 = load i32, ptr %394, align 4, !tbaa !33
  %396 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %397 = load i32, ptr %396, align 8, !tbaa !34
  %398 = add i32 %397, %395
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %442, label %400

400:                                              ; preds = %392
  %401 = zext i32 %398 to i64
  %402 = icmp ult i32 %398, 32
  br i1 %402, label %431, label %403

403:                                              ; preds = %400
  %404 = and i64 %401, 4294967264
  %405 = insertelement <8 x i32> poison, i32 %393, i64 0
  %406 = shufflevector <8 x i32> %405, <8 x i32> poison, <8 x i32> zeroinitializer
  %407 = insertelement <8 x i32> poison, i32 %393, i64 0
  %408 = shufflevector <8 x i32> %407, <8 x i32> poison, <8 x i32> zeroinitializer
  %409 = insertelement <8 x i32> poison, i32 %393, i64 0
  %410 = shufflevector <8 x i32> %409, <8 x i32> poison, <8 x i32> zeroinitializer
  %411 = insertelement <8 x i32> poison, i32 %393, i64 0
  %412 = shufflevector <8 x i32> %411, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %413

413:                                              ; preds = %413, %403
  %414 = phi i64 [ 0, %403 ], [ %427, %413 ]
  %415 = getelementptr inbounds i32, ptr %56, i64 %414
  %416 = load <8 x i32>, ptr %415, align 4, !tbaa !23
  %417 = getelementptr inbounds i32, ptr %415, i64 8
  %418 = load <8 x i32>, ptr %417, align 4, !tbaa !23
  %419 = getelementptr inbounds i32, ptr %415, i64 16
  %420 = load <8 x i32>, ptr %419, align 4, !tbaa !23
  %421 = getelementptr inbounds i32, ptr %415, i64 24
  %422 = load <8 x i32>, ptr %421, align 4, !tbaa !23
  %423 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %416, <8 x i32> %406)
  %424 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %418, <8 x i32> %408)
  %425 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %420, <8 x i32> %410)
  %426 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %422, <8 x i32> %412)
  store <8 x i32> %423, ptr %415, align 4, !tbaa !23
  store <8 x i32> %424, ptr %417, align 4, !tbaa !23
  store <8 x i32> %425, ptr %419, align 4, !tbaa !23
  store <8 x i32> %426, ptr %421, align 4, !tbaa !23
  %427 = add nuw i64 %414, 32
  %428 = icmp eq i64 %427, %404
  br i1 %428, label %429, label %413, !llvm.loop !73

429:                                              ; preds = %413
  %430 = icmp eq i64 %404, %401
  br i1 %430, label %440, label %431

431:                                              ; preds = %400, %429
  %432 = phi i64 [ 0, %400 ], [ %404, %429 ]
  br label %433

433:                                              ; preds = %431, %433
  %434 = phi i64 [ %438, %433 ], [ %432, %431 ]
  %435 = getelementptr inbounds i32, ptr %56, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !23
  %437 = tail call i32 @llvm.usub.sat.i32(i32 %436, i32 %393)
  store i32 %437, ptr %435, align 4, !tbaa !23
  %438 = add nuw nsw i64 %434, 1
  %439 = icmp eq i64 %438, %401
  br i1 %439, label %440, label %433, !llvm.loop !74

440:                                              ; preds = %433, %429
  %441 = load i32, ptr %27, align 4, !tbaa !26
  br label %442

442:                                              ; preds = %440, %392
  %443 = phi i32 [ %441, %440 ], [ %389, %392 ]
  %444 = sub i32 %443, %393
  store i32 %444, ptr %27, align 4, !tbaa !26
  br label %445

445:                                              ; preds = %442, %375, %268, %207, %17
  %446 = phi i32 [ 0, %17 ], [ %106, %207 ], [ %106, %268 ], [ %381, %375 ], [ %381, %442 ]
  ret i32 %446
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_mf_bt4_skip(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 18
  %6 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 20
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 16
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %10 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  %11 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 13
  %12 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 14
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %15 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %16 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 9
  br label %17

17:                                               ; preds = %211, %2
  %18 = phi i32 [ %1, %2 ], [ %212, %211 ]
  %19 = load i32, ptr %3, align 8, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sub i32 %20, %19
  %22 = load i32, ptr %5, align 8, !tbaa !14
  %23 = icmp ugt i32 %22, %21
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = icmp ult i32 %21, 4
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 8, !tbaa !54
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %24
  %30 = add i32 %19, 1
  store i32 %30, ptr %3, align 8, !tbaa !15
  %31 = load i32, ptr %16, align 8, !tbaa !25
  %32 = add i32 %31, 1
  store i32 %32, ptr %16, align 8, !tbaa !25
  br label %211

33:                                               ; preds = %17, %26
  %34 = phi i32 [ %21, %26 ], [ %22, %17 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !18
  %36 = zext i32 %19 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = add i32 %38, %19
  %40 = load i8, ptr %37, align 1, !tbaa !20
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %37, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = xor i32 %43, %46
  %48 = and i32 %47, 1023
  %49 = getelementptr inbounds i8, ptr %37, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = xor i32 %52, %47
  %54 = and i32 %53, 65535
  %55 = getelementptr inbounds i8, ptr %37, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = shl i32 %59, 5
  %61 = xor i32 %53, %60
  %62 = load i32, ptr %8, align 8, !tbaa !27
  %63 = and i32 %61, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !28
  %65 = add i32 %63, 66560
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = zext i32 %48 to i64
  %70 = getelementptr inbounds i32, ptr %64, i64 %69
  store i32 %39, ptr %70, align 4, !tbaa !23
  %71 = add nuw nsw i32 %54, 1024
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %64, i64 %72
  store i32 %39, ptr %73, align 4, !tbaa !23
  store i32 %39, ptr %67, align 4, !tbaa !23
  %74 = load i32, ptr %10, align 4, !tbaa !39
  %75 = load ptr, ptr %11, align 8, !tbaa !31
  %76 = load i32, ptr %12, align 8, !tbaa !32
  %77 = load i32, ptr %13, align 4, !tbaa !29
  %78 = shl i32 %76, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = sub i32 %39, %68
  %83 = icmp ne i32 %74, 0
  %84 = icmp ult i32 %82, %77
  %85 = and i1 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %138, %33
  %87 = phi ptr [ %80, %33 ], [ %139, %138 ]
  %88 = phi ptr [ %81, %33 ], [ %142, %138 ]
  store i32 0, ptr %88, align 4, !tbaa !23
  store i32 0, ptr %87, align 4, !tbaa !23
  br label %149

89:                                               ; preds = %33, %138
  %90 = phi i32 [ %97, %138 ], [ %74, %33 ]
  %91 = phi i32 [ %145, %138 ], [ %82, %33 ]
  %92 = phi i32 [ %144, %138 ], [ %68, %33 ]
  %93 = phi ptr [ %142, %138 ], [ %81, %33 ]
  %94 = phi i32 [ %141, %138 ], [ 0, %33 ]
  %95 = phi i32 [ %140, %138 ], [ 0, %33 ]
  %96 = phi ptr [ %139, %138 ], [ %80, %33 ]
  %97 = add i32 %90, -1
  %98 = sub i32 %76, %91
  %99 = icmp ugt i32 %91, %76
  %100 = select i1 %99, i32 %77, i32 0
  %101 = add i32 %98, %100
  %102 = shl i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %75, i64 %103
  %105 = zext i32 %91 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i8, ptr %37, i64 %106
  %108 = tail call i32 @llvm.umin.i32(i32 %95, i32 %94)
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %37, i64 %109
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = icmp eq i8 %111, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %89, %119
  %116 = phi i32 [ %117, %119 ], [ %108, %89 ]
  %117 = add i32 %116, 1
  %118 = icmp eq i32 %117, %34
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds i8, ptr %107, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = getelementptr inbounds i8, ptr %37, i64 %120
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = icmp eq i8 %122, %124
  br i1 %125, label %115, label %130, !llvm.loop !58

126:                                              ; preds = %115
  %127 = load i32, ptr %104, align 4, !tbaa !23
  store i32 %127, ptr %96, align 4, !tbaa !23
  %128 = getelementptr inbounds i32, ptr %104, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !23
  store i32 %129, ptr %93, align 4, !tbaa !23
  br label %149

130:                                              ; preds = %119, %89
  %131 = phi i8 [ %113, %89 ], [ %124, %119 ]
  %132 = phi i8 [ %111, %89 ], [ %122, %119 ]
  %133 = phi i32 [ %108, %89 ], [ %117, %119 ]
  %134 = icmp ult i8 %132, %131
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  store i32 %92, ptr %96, align 4, !tbaa !23
  %136 = getelementptr inbounds i32, ptr %104, i64 1
  br label %138

137:                                              ; preds = %130
  store i32 %92, ptr %93, align 4, !tbaa !23
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %96, %137 ]
  %140 = phi i32 [ %95, %135 ], [ %133, %137 ]
  %141 = phi i32 [ %133, %135 ], [ %94, %137 ]
  %142 = phi ptr [ %93, %135 ], [ %104, %137 ]
  %143 = phi ptr [ %136, %135 ], [ %104, %137 ]
  %144 = load i32, ptr %143, align 4, !tbaa !23
  %145 = sub i32 %39, %144
  %146 = icmp ne i32 %97, 0
  %147 = icmp ult i32 %145, %77
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %89, label %86

149:                                              ; preds = %86, %126
  %150 = load i32, ptr %12, align 8, !tbaa !32
  %151 = add i32 %150, 1
  %152 = load i32, ptr %13, align 4, !tbaa !29
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 0, i32 %151
  store i32 %154, ptr %12, align 8
  %155 = load i32, ptr %3, align 8, !tbaa !15
  %156 = add i32 %155, 1
  store i32 %156, ptr %3, align 8, !tbaa !15
  %157 = load i32, ptr %7, align 4, !tbaa !26
  %158 = add i32 %157, %156
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %211

160:                                              ; preds = %149
  %161 = xor i32 %152, -1
  %162 = load i32, ptr %14, align 4, !tbaa !33
  %163 = load i32, ptr %15, align 8, !tbaa !34
  %164 = add i32 %163, %162
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %208, label %166

166:                                              ; preds = %160
  %167 = zext i32 %164 to i64
  %168 = icmp ult i32 %164, 32
  br i1 %168, label %197, label %169

169:                                              ; preds = %166
  %170 = and i64 %167, 4294967264
  %171 = insertelement <8 x i32> poison, i32 %161, i64 0
  %172 = shufflevector <8 x i32> %171, <8 x i32> poison, <8 x i32> zeroinitializer
  %173 = insertelement <8 x i32> poison, i32 %161, i64 0
  %174 = shufflevector <8 x i32> %173, <8 x i32> poison, <8 x i32> zeroinitializer
  %175 = insertelement <8 x i32> poison, i32 %161, i64 0
  %176 = shufflevector <8 x i32> %175, <8 x i32> poison, <8 x i32> zeroinitializer
  %177 = insertelement <8 x i32> poison, i32 %161, i64 0
  %178 = shufflevector <8 x i32> %177, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %179

179:                                              ; preds = %179, %169
  %180 = phi i64 [ 0, %169 ], [ %193, %179 ]
  %181 = getelementptr inbounds i32, ptr %64, i64 %180
  %182 = load <8 x i32>, ptr %181, align 4, !tbaa !23
  %183 = getelementptr inbounds i32, ptr %181, i64 8
  %184 = load <8 x i32>, ptr %183, align 4, !tbaa !23
  %185 = getelementptr inbounds i32, ptr %181, i64 16
  %186 = load <8 x i32>, ptr %185, align 4, !tbaa !23
  %187 = getelementptr inbounds i32, ptr %181, i64 24
  %188 = load <8 x i32>, ptr %187, align 4, !tbaa !23
  %189 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %182, <8 x i32> %172)
  %190 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %184, <8 x i32> %174)
  %191 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %186, <8 x i32> %176)
  %192 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %188, <8 x i32> %178)
  store <8 x i32> %189, ptr %181, align 4, !tbaa !23
  store <8 x i32> %190, ptr %183, align 4, !tbaa !23
  store <8 x i32> %191, ptr %185, align 4, !tbaa !23
  store <8 x i32> %192, ptr %187, align 4, !tbaa !23
  %193 = add nuw i64 %180, 32
  %194 = icmp eq i64 %193, %170
  br i1 %194, label %195, label %179, !llvm.loop !75

195:                                              ; preds = %179
  %196 = icmp eq i64 %170, %167
  br i1 %196, label %206, label %197

197:                                              ; preds = %166, %195
  %198 = phi i64 [ 0, %166 ], [ %170, %195 ]
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %204, %199 ], [ %198, %197 ]
  %201 = getelementptr inbounds i32, ptr %64, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !23
  %203 = tail call i32 @llvm.usub.sat.i32(i32 %202, i32 %161)
  store i32 %203, ptr %201, align 4, !tbaa !23
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %167
  br i1 %205, label %206, label %199, !llvm.loop !76

206:                                              ; preds = %199, %195
  %207 = load i32, ptr %7, align 4, !tbaa !26
  br label %208

208:                                              ; preds = %206, %160
  %209 = phi i32 [ %207, %206 ], [ %157, %160 ]
  %210 = sub i32 %209, %161
  store i32 %210, ptr %7, align 4, !tbaa !26
  br label %211

211:                                              ; preds = %208, %149, %29
  %212 = add i32 %18, -1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %17, !llvm.loop !77

214:                                              ; preds = %211
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.usub.sat.v8i32(<8 x i32>, <8 x i32>) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 48}
!7 = !{!"lzma_mf_s", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !9, i64 104, !11, i64 108, !11, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 4}
!14 = !{!7, !11, i64 96}
!15 = !{!7, !11, i64 24}
!16 = !{!7, !11, i64 36}
!17 = !{!7, !11, i64 100}
!18 = !{!7, !8, i64 0}
!19 = !{!13, !11, i64 4}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !11, i64 0}
!24 = !{!7, !11, i64 28}
!25 = !{!7, !11, i64 40}
!26 = !{!7, !11, i64 20}
!27 = !{!7, !11, i64 88}
!28 = !{!7, !8, i64 64}
!29 = !{!7, !11, i64 84}
!30 = distinct !{!30, !22}
!31 = !{!7, !8, i64 72}
!32 = !{!7, !11, i64 80}
!33 = !{!7, !11, i64 108}
!34 = !{!7, !11, i64 112}
!35 = distinct !{!35, !22, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !22, !37, !36}
!39 = !{!7, !11, i64 92}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22, !36, !37}
!42 = distinct !{!42, !22, !37, !36}
!43 = distinct !{!43, !22, !36, !37}
!44 = distinct !{!44, !22, !37, !36}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22, !36, !37}
!48 = distinct !{!48, !22, !37, !36}
!49 = distinct !{!49, !22, !36, !37}
!50 = distinct !{!50, !22, !37, !36}
!51 = distinct !{!51, !22, !36, !37}
!52 = distinct !{!52, !22, !37, !36}
!53 = distinct !{!53, !22}
!54 = !{!7, !9, i64 104}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22, !36, !37}
!57 = distinct !{!57, !22, !37, !36}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22, !36, !37}
!60 = distinct !{!60, !22, !37, !36}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22, !36, !37}
!64 = distinct !{!64, !22, !37, !36}
!65 = distinct !{!65, !22, !36, !37}
!66 = distinct !{!66, !22, !37, !36}
!67 = distinct !{!67, !22, !36, !37}
!68 = distinct !{!68, !22, !37, !36}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22, !36, !37}
!72 = distinct !{!72, !22, !37, !36}
!73 = distinct !{!73, !22, !36, !37}
!74 = distinct !{!74, !22, !37, !36}
!75 = distinct !{!75, !22, !36, !37}
!76 = distinct !{!76, !22, !37, !36}
!77 = distinct !{!77, !22}
