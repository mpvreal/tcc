; ModuleID = 'moves.cpp'
source_filename = "moves.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z11check_legalP7state_ti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %3, 7
  switch i32 %4, label %19 [
    i32 0, label %37
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 30
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 30
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 31
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 31
  br label %13

13:                                               ; preds = %7, %11, %9, %5
  %14 = phi i32 [ 62, %5 ], [ 58, %7 ], [ 6, %9 ], [ 2, %11 ]
  %15 = phi ptr [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ]
  %16 = phi i32 [ 0, %5 ], [ 0, %7 ], [ 1, %9 ], [ 1, %11 ]
  %17 = load i32, ptr %15, align 4, !tbaa !6
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %2, %13
  %20 = phi i32 [ %16, %13 ], [ undef, %2 ]
  %21 = phi i32 [ %17, %13 ], [ undef, %2 ]
  %22 = phi i32 [ %14, %13 ], [ undef, %2 ]
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i32 [ %21, %19 ], [ %27, %23 ]
  %25 = tail call noundef i32 @_Z11is_attackedP7state_tii(ptr noundef %0, i32 noundef %24, i32 noundef %20)
  %26 = icmp eq i32 %25, 0
  %27 = add i32 %24, 1
  %28 = icmp ne i32 %24, %22
  %29 = and i1 %28, %26
  br i1 %29, label %23, label %51, !llvm.loop !10

30:                                               ; preds = %13, %30
  %31 = phi i32 [ %34, %30 ], [ %17, %13 ]
  %32 = tail call noundef i32 @_Z11is_attackedP7state_tii(ptr noundef %0, i32 noundef %31, i32 noundef %16)
  %33 = icmp eq i32 %32, 0
  %34 = add nsw i32 %31, -1
  %35 = icmp sgt i32 %31, %14
  %36 = and i1 %33, %35
  br i1 %36, label %30, label %51, !llvm.loop !12

37:                                               ; preds = %2
  %38 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = tail call noundef i32 @_Z11is_attackedP7state_tii(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 1)
  %45 = icmp eq i32 %44, 0
  br label %51

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = tail call noundef i32 @_Z11is_attackedP7state_tii(ptr noundef nonnull %0, i32 noundef %48, i32 noundef 0)
  %50 = icmp eq i32 %49, 0
  br label %51

51:                                               ; preds = %30, %23, %46, %41
  %52 = phi i1 [ %45, %41 ], [ %50, %46 ], [ %26, %23 ], [ %33, %30 ]
  %53 = zext i1 %52 to i32
  ret i32 %53
}

declare noundef i32 @_Z11is_attackedP7state_tii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z20check_castle_blockerP7state_ti(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  switch i32 %1, label %295 [
    i32 1, label %3
    i32 2, label %76
    i32 3, label %149
    i32 4, label %222
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 30
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 62
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 33
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %21
  %12 = phi i64 [ %10, %7 ], [ %13, %21 ]
  %13 = add nsw i64 %12, -1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, 4294967295
  %18 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %21, label %295

21:                                               ; preds = %16, %11
  %22 = icmp ugt i64 %12, 63
  br i1 %22, label %11, label %40, !llvm.loop !20

23:                                               ; preds = %3
  %24 = icmp eq i32 %5, 62
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 33
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = sext i32 %5 to i64
  %29 = sext i32 %27 to i64
  br label %30

30:                                               ; preds = %25, %38
  %31 = phi i64 [ %28, %25 ], [ %32, %38 ]
  %32 = add nsw i64 %31, 1
  %33 = icmp eq i64 %32, %29
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %32
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = icmp eq i32 %36, 13
  br i1 %37, label %38, label %295

38:                                               ; preds = %34, %30
  %39 = icmp eq i64 %32, 62
  br i1 %39, label %40, label %30, !llvm.loop !21

40:                                               ; preds = %38, %21, %23
  %41 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 33
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = icmp sgt i32 %42, 61
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  br label %46

46:                                               ; preds = %44, %56
  %47 = phi i64 [ %45, %44 ], [ %48, %56 ]
  %48 = add nsw i64 %47, -1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %5, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = and i64 %48, 4294967295
  %53 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !6
  %55 = icmp eq i32 %54, 13
  br i1 %55, label %56, label %295

56:                                               ; preds = %51, %46
  %57 = icmp ugt i64 %47, 62
  br i1 %57, label %46, label %295, !llvm.loop !22

58:                                               ; preds = %40
  %59 = icmp eq i32 %42, 61
  br i1 %59, label %295, label %60

60:                                               ; preds = %58
  %61 = sext i32 %42 to i64
  %62 = sext i32 %5 to i64
  %63 = tail call i32 @llvm.smax.i32(i32 %42, i32 60)
  %64 = add nuw nsw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %60, %74
  %67 = phi i64 [ %61, %60 ], [ %68, %74 ]
  %68 = add nsw i64 %67, 1
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %68
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %295

74:                                               ; preds = %70, %66
  %75 = icmp eq i64 %68, %65
  br i1 %75, label %295, label %66, !llvm.loop !23

76:                                               ; preds = %2
  %77 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 30
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = icmp sgt i32 %78, 58
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 32
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = zext i32 %78 to i64
  br label %84

84:                                               ; preds = %80, %94
  %85 = phi i64 [ %83, %80 ], [ %86, %94 ]
  %86 = add nsw i64 %85, -1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = and i64 %86, 4294967295
  %91 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !6
  %93 = icmp eq i32 %92, 13
  br i1 %93, label %94, label %295

94:                                               ; preds = %89, %84
  %95 = icmp ugt i64 %85, 59
  br i1 %95, label %84, label %113, !llvm.loop !25

96:                                               ; preds = %76
  %97 = icmp eq i32 %78, 58
  br i1 %97, label %113, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 32
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = sext i32 %78 to i64
  %102 = sext i32 %100 to i64
  br label %103

103:                                              ; preds = %98, %111
  %104 = phi i64 [ %101, %98 ], [ %105, %111 ]
  %105 = add nsw i64 %104, 1
  %106 = icmp eq i64 %105, %102
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %105
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = icmp eq i32 %109, 13
  br i1 %110, label %111, label %295

111:                                              ; preds = %107, %103
  %112 = icmp eq i64 %105, 58
  br i1 %112, label %113, label %103, !llvm.loop !26

113:                                              ; preds = %111, %94, %96
  %114 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 32
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = icmp sgt i32 %115, 59
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = zext i32 %115 to i64
  br label %119

119:                                              ; preds = %117, %129
  %120 = phi i64 [ %118, %117 ], [ %121, %129 ]
  %121 = add nsw i64 %120, -1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %78, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = and i64 %121, 4294967295
  %126 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !6
  %128 = icmp eq i32 %127, 13
  br i1 %128, label %129, label %295

129:                                              ; preds = %124, %119
  %130 = icmp ugt i64 %120, 60
  br i1 %130, label %119, label %295, !llvm.loop !27

131:                                              ; preds = %113
  %132 = icmp eq i32 %115, 59
  br i1 %132, label %295, label %133

133:                                              ; preds = %131
  %134 = sext i32 %115 to i64
  %135 = sext i32 %78 to i64
  %136 = tail call i32 @llvm.smax.i32(i32 %115, i32 58)
  %137 = add nuw nsw i32 %136, 1
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %133, %147
  %140 = phi i64 [ %134, %133 ], [ %141, %147 ]
  %141 = add nsw i64 %140, 1
  %142 = icmp eq i64 %141, %135
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %141
  %145 = load i32, ptr %144, align 4, !tbaa !6
  %146 = icmp eq i32 %145, 13
  br i1 %146, label %147, label %295

147:                                              ; preds = %143, %139
  %148 = icmp eq i64 %141, %138
  br i1 %148, label %295, label %139, !llvm.loop !28

149:                                              ; preds = %2
  %150 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 31
  %151 = load i32, ptr %150, align 8, !tbaa !29
  %152 = icmp sgt i32 %151, 6
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 35
  %155 = load i32, ptr %154, align 8, !tbaa !30
  %156 = zext i32 %151 to i64
  br label %157

157:                                              ; preds = %153, %167
  %158 = phi i64 [ %156, %153 ], [ %159, %167 ]
  %159 = add nsw i64 %158, -1
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %155, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = and i64 %159, 4294967295
  %164 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !6
  %166 = icmp eq i32 %165, 13
  br i1 %166, label %167, label %295

167:                                              ; preds = %162, %157
  %168 = icmp ugt i64 %158, 7
  br i1 %168, label %157, label %186, !llvm.loop !31

169:                                              ; preds = %149
  %170 = icmp eq i32 %151, 6
  br i1 %170, label %186, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 35
  %173 = load i32, ptr %172, align 8, !tbaa !30
  %174 = sext i32 %151 to i64
  %175 = sext i32 %173 to i64
  br label %176

176:                                              ; preds = %171, %184
  %177 = phi i64 [ %174, %171 ], [ %178, %184 ]
  %178 = add nsw i64 %177, 1
  %179 = icmp eq i64 %178, %175
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %178
  %182 = load i32, ptr %181, align 4, !tbaa !6
  %183 = icmp eq i32 %182, 13
  br i1 %183, label %184, label %295

184:                                              ; preds = %180, %176
  %185 = icmp eq i64 %178, 6
  br i1 %185, label %186, label %176, !llvm.loop !32

186:                                              ; preds = %184, %167, %169
  %187 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 35
  %188 = load i32, ptr %187, align 8, !tbaa !30
  %189 = icmp sgt i32 %188, 5
  br i1 %189, label %190, label %204

190:                                              ; preds = %186
  %191 = zext i32 %188 to i64
  br label %192

192:                                              ; preds = %190, %202
  %193 = phi i64 [ %191, %190 ], [ %194, %202 ]
  %194 = add nsw i64 %193, -1
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %151, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = and i64 %194, 4294967295
  %199 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !6
  %201 = icmp eq i32 %200, 13
  br i1 %201, label %202, label %295

202:                                              ; preds = %197, %192
  %203 = icmp ugt i64 %193, 6
  br i1 %203, label %192, label %295, !llvm.loop !33

204:                                              ; preds = %186
  %205 = icmp eq i32 %188, 5
  br i1 %205, label %295, label %206

206:                                              ; preds = %204
  %207 = sext i32 %188 to i64
  %208 = sext i32 %151 to i64
  %209 = tail call i32 @llvm.smax.i32(i32 %188, i32 4)
  %210 = add nuw nsw i32 %209, 1
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %206, %220
  %213 = phi i64 [ %207, %206 ], [ %214, %220 ]
  %214 = add nsw i64 %213, 1
  %215 = icmp eq i64 %214, %208
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %214
  %218 = load i32, ptr %217, align 4, !tbaa !6
  %219 = icmp eq i32 %218, 13
  br i1 %219, label %220, label %295

220:                                              ; preds = %216, %212
  %221 = icmp eq i64 %214, %211
  br i1 %221, label %295, label %212, !llvm.loop !34

222:                                              ; preds = %2
  %223 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 31
  %224 = load i32, ptr %223, align 8, !tbaa !29
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %242

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 34
  %228 = load i32, ptr %227, align 4, !tbaa !35
  %229 = zext i32 %224 to i64
  br label %230

230:                                              ; preds = %226, %240
  %231 = phi i64 [ %229, %226 ], [ %232, %240 ]
  %232 = add nsw i64 %231, -1
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %228, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = and i64 %232, 4294967295
  %237 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !6
  %239 = icmp eq i32 %238, 13
  br i1 %239, label %240, label %295

240:                                              ; preds = %235, %230
  %241 = icmp ugt i64 %231, 3
  br i1 %241, label %230, label %259, !llvm.loop !36

242:                                              ; preds = %222
  %243 = icmp eq i32 %224, 2
  br i1 %243, label %259, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 34
  %246 = load i32, ptr %245, align 4, !tbaa !35
  %247 = sext i32 %224 to i64
  %248 = sext i32 %246 to i64
  br label %249

249:                                              ; preds = %244, %257
  %250 = phi i64 [ %247, %244 ], [ %251, %257 ]
  %251 = add nsw i64 %250, 1
  %252 = icmp eq i64 %251, %248
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %251
  %255 = load i32, ptr %254, align 4, !tbaa !6
  %256 = icmp eq i32 %255, 13
  br i1 %256, label %257, label %295

257:                                              ; preds = %253, %249
  %258 = icmp eq i64 %251, 2
  br i1 %258, label %259, label %249, !llvm.loop !37

259:                                              ; preds = %257, %240, %242
  %260 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 34
  %261 = load i32, ptr %260, align 4, !tbaa !35
  %262 = icmp sgt i32 %261, 3
  br i1 %262, label %263, label %277

263:                                              ; preds = %259
  %264 = zext i32 %261 to i64
  br label %265

265:                                              ; preds = %263, %275
  %266 = phi i64 [ %264, %263 ], [ %267, %275 ]
  %267 = add nsw i64 %266, -1
  %268 = trunc i64 %267 to i32
  %269 = icmp eq i32 %224, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %265
  %271 = and i64 %267, 4294967295
  %272 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !6
  %274 = icmp eq i32 %273, 13
  br i1 %274, label %275, label %295

275:                                              ; preds = %270, %265
  %276 = icmp ugt i64 %266, 4
  br i1 %276, label %265, label %295, !llvm.loop !38

277:                                              ; preds = %259
  %278 = icmp eq i32 %261, 3
  br i1 %278, label %295, label %279

279:                                              ; preds = %277
  %280 = sext i32 %261 to i64
  %281 = sext i32 %224 to i64
  %282 = tail call i32 @llvm.smax.i32(i32 %261, i32 2)
  %283 = add nuw nsw i32 %282, 1
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %279, %293
  %286 = phi i64 [ %280, %279 ], [ %287, %293 ]
  %287 = add nsw i64 %286, 1
  %288 = icmp eq i64 %287, %281
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %287
  %291 = load i32, ptr %290, align 4, !tbaa !6
  %292 = icmp eq i32 %291, 13
  br i1 %292, label %293, label %295

293:                                              ; preds = %289, %285
  %294 = icmp eq i64 %287, %284
  br i1 %294, label %295, label %285, !llvm.loop !39

295:                                              ; preds = %253, %235, %289, %293, %275, %270, %180, %162, %216, %220, %202, %197, %107, %89, %143, %147, %129, %124, %34, %16, %70, %74, %56, %51, %58, %204, %277, %131, %2
  %296 = phi i32 [ 0, %2 ], [ 0, %131 ], [ 0, %277 ], [ 0, %204 ], [ 0, %58 ], [ 0, %56 ], [ 1, %51 ], [ 1, %70 ], [ 0, %74 ], [ 1, %16 ], [ 1, %34 ], [ 0, %129 ], [ 1, %124 ], [ 1, %143 ], [ 0, %147 ], [ 1, %89 ], [ 1, %107 ], [ 0, %202 ], [ 1, %197 ], [ 1, %216 ], [ 0, %220 ], [ 1, %162 ], [ 1, %180 ], [ 0, %275 ], [ 1, %270 ], [ 1, %289 ], [ 0, %293 ], [ 1, %235 ], [ 1, %253 ]
  ret i32 %296
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !7, i64 460}
!14 = !{!"_ZTS7state_t", !7, i64 0, !8, i64 4, !15, i64 264, !15, i64 272, !15, i64 280, !8, i64 288, !7, i64 392, !7, i64 396, !8, i64 400, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !15, i64 480, !15, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !15, i64 4080, !15, i64 4088, !7, i64 4096, !8, i64 4100, !7, i64 4356, !7, i64 4360, !7, i64 4364, !7, i64 4368, !7, i64 4372, !7, i64 4376, !7, i64 4380, !7, i64 4384, !7, i64 4388, !7, i64 4392, !8, i64 4400}
!15 = !{!"long long", !8, i64 0}
!16 = !{!14, !7, i64 468}
!17 = !{!14, !7, i64 464}
!18 = !{!14, !7, i64 4372}
!19 = !{!14, !7, i64 4384}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!14, !7, i64 4380}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!14, !7, i64 4376}
!30 = !{!14, !7, i64 4392}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!14, !7, i64 4388}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
