; ModuleID = 'make.cpp'
source_filename = "make.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@Mask = external local_unnamed_addr global [64 x i64], align 16
@material = external local_unnamed_addr constant [14 x i32], align 16
@psq_table = external local_unnamed_addr global [12 x [64 x i8]], align 16
@zobrist = external local_unnamed_addr global [14 x [64 x i64]], align 16
@InvMask = external local_unnamed_addr global [64 x i64], align 16
@CastleMask = external local_unnamed_addr global [4 x i64], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z4makeP7state_ti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 6
  %4 = and i32 %3, 63
  %5 = and i32 %1, 63
  %6 = lshr i32 %1, 12
  %7 = and i32 %6, 15
  %8 = lshr i32 %1, 19
  %9 = and i32 %8, 15
  %10 = lshr i32 %1, 16
  %11 = and i32 %10, 7
  %12 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %16
  store i32 %13, ptr %17, align 8, !tbaa !12
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %12, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %16, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %16, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %16, i32 3
  store i32 %28, ptr %29, align 4, !tbaa !19
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  %34 = and i32 %33, -2
  %35 = icmp eq i32 %34, 2
  %36 = icmp ne i32 %9, 13
  %37 = or i1 %36, %35
  %38 = add nsw i32 %22, 1
  %39 = select i1 %37, i32 0, i32 %38
  store i32 %39, ptr %21, align 4, !tbaa !14
  %40 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %16, i32 4
  store i64 %41, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 17
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %16, i32 5
  store i64 %44, ptr %45, align 8, !tbaa !24
  %46 = zext i32 %5 to i64
  %47 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %30
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = or i64 %50, %48
  %52 = and i32 %1, 8388608
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %20
  br i1 %36, label %55, label %156

55:                                               ; preds = %54
  %56 = zext i32 %9 to i64
  %57 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = xor i64 %58, %48
  store i64 %59, ptr %57, align 8, !tbaa !25
  %60 = add nuw nsw i32 %9, 1
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %64 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %65 = select i1 %62, ptr %64, ptr %63
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = xor i64 %66, %48
  store i64 %67, ptr %65, align 8, !tbaa !25
  %68 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %56
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = sub nsw i32 %71, %69
  store i32 %72, ptr %70, align 8, !tbaa !26
  %73 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 %56
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !20
  %76 = add nsw i32 %9, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 %77, i64 %46
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %28, %80
  store i32 %81, ptr %27, align 4, !tbaa !18
  %82 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 %56, i64 %46
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = xor i64 %83, %41
  store i64 %84, ptr %40, align 8, !tbaa !21
  %85 = and i32 %60, 30
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %156

87:                                               ; preds = %55
  %88 = load i64, ptr %82, align 8, !tbaa !25
  %89 = xor i64 %88, %44
  store i64 %89, ptr %43, align 8, !tbaa !23
  br label %156

90:                                               ; preds = %20
  %91 = icmp eq i32 %32, 2
  br i1 %91, label %92, label %116

92:                                               ; preds = %90
  %93 = add nsw i32 %5, -8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x i64], ptr @InvMask, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = and i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !28
  %100 = load i64, ptr %95, align 8, !tbaa !25
  %101 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %102 = load i64, ptr %101, align 8, !tbaa !25
  %103 = and i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !25
  %104 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 1, i64 %94
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %106 = xor i64 %105, %41
  store i64 %106, ptr %40, align 8, !tbaa !21
  %107 = load i64, ptr %104, align 8, !tbaa !25
  %108 = xor i64 %107, %44
  store i64 %108, ptr %43, align 8, !tbaa !23
  %109 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @material, i64 0, i64 1), align 4, !tbaa !20
  %110 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !26
  %112 = sub nsw i32 %111, %109
  store i32 %112, ptr %110, align 8, !tbaa !26
  %113 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !20
  br label %141

116:                                              ; preds = %90
  %117 = add nuw nsw i32 %5, 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i64], ptr @InvMask, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !29
  %123 = and i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !29
  %124 = load i64, ptr %119, align 8, !tbaa !25
  %125 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %126 = load i64, ptr %125, align 8, !tbaa !25
  %127 = and i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !25
  %128 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 2, i64 %118
  %129 = load i64, ptr %128, align 8, !tbaa !25
  %130 = xor i64 %129, %41
  store i64 %130, ptr %40, align 8, !tbaa !21
  %131 = load i64, ptr %128, align 8, !tbaa !25
  %132 = xor i64 %131, %44
  store i64 %132, ptr %43, align 8, !tbaa !23
  %133 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @material, i64 0, i64 2), align 8, !tbaa !20
  %134 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !26
  %136 = sub nsw i32 %135, %133
  store i32 %136, ptr %134, align 8, !tbaa !26
  %137 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 2
  %138 = load i32, ptr %137, align 8, !tbaa !20
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !20
  %140 = zext i32 %117 to i64
  br label %141

141:                                              ; preds = %116, %92
  %142 = phi i64 [ %130, %116 ], [ %106, %92 ]
  %143 = phi i64 [ %132, %116 ], [ %108, %92 ]
  %144 = phi i64 [ %140, %116 ], [ %94, %92 ]
  %145 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 %148, i64 %144
  %150 = load i8, ptr %149, align 1, !tbaa !27
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %28, %151
  store i32 %152, ptr %27, align 4, !tbaa !18
  store i32 13, ptr %145, align 4, !tbaa !20
  %153 = load i32, ptr %31, align 4, !tbaa !20
  %154 = load i32, ptr %27, align 4, !tbaa !18
  %155 = add nsw i32 %153, 1
  br label %156

156:                                              ; preds = %54, %87, %55, %141
  %157 = phi i32 [ %33, %54 ], [ %33, %87 ], [ %33, %55 ], [ %155, %141 ]
  %158 = phi i64 [ %41, %54 ], [ %84, %87 ], [ %84, %55 ], [ %142, %141 ]
  %159 = phi i64 [ %44, %54 ], [ %89, %87 ], [ %44, %55 ], [ %143, %141 ]
  %160 = phi i32 [ %28, %54 ], [ %81, %87 ], [ %81, %55 ], [ %154, %141 ]
  %161 = phi i32 [ %32, %54 ], [ %32, %87 ], [ %32, %55 ], [ %153, %141 ]
  store i32 13, ptr %31, align 4, !tbaa !20
  %162 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %46
  store i32 %161, ptr %162, align 4, !tbaa !20
  %163 = add nsw i32 %161, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 %164, i64 %30
  %166 = load i8, ptr %165, align 1, !tbaa !27
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %160, %167
  store i32 %168, ptr %27, align 4, !tbaa !18
  %169 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 %164, i64 %46
  %170 = load i8, ptr %169, align 1, !tbaa !27
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %168, %171
  store i32 %172, ptr %27, align 4, !tbaa !18
  %173 = and i32 %157, -2
  %174 = icmp eq i32 %173, 2
  %175 = sext i32 %161 to i64
  br i1 %174, label %176, label %180

176:                                              ; preds = %156
  %177 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 %175, i64 %30
  %178 = load i64, ptr %177, align 8, !tbaa !25
  %179 = xor i64 %159, %178
  store i64 %179, ptr %43, align 8, !tbaa !23
  br label %180

180:                                              ; preds = %156, %176
  %181 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 %175, i64 %30
  %182 = load i64, ptr %181, align 8, !tbaa !25
  %183 = xor i64 %158, %182
  store i64 %183, ptr %40, align 8, !tbaa !21
  %184 = icmp eq i32 %11, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 %175
  %187 = load i64, ptr %186, align 8, !tbaa !25
  %188 = xor i64 %187, %51
  store i64 %188, ptr %186, align 8, !tbaa !25
  %189 = and i32 %157, 1
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %192 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %193 = select i1 %190, ptr %191, ptr %192
  %194 = load i64, ptr %193, align 8, !tbaa !25
  %195 = xor i64 %194, %51
  store i64 %195, ptr %193, align 8, !tbaa !25
  br label %196

196:                                              ; preds = %185, %180
  %197 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %198 = load i32, ptr %197, align 4, !tbaa !30
  %199 = xor i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !30
  %200 = load i32, ptr %14, align 8, !tbaa !11
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 8, !tbaa !11
  switch i32 %161, label %294 [
    i32 1, label %202
    i32 2, label %248
  ]

202:                                              ; preds = %196
  %203 = icmp eq i32 %7, 0
  br i1 %203, label %237, label %204

204:                                              ; preds = %202
  store i32 %7, ptr %162, align 4, !tbaa !20
  %205 = getelementptr inbounds [64 x i8], ptr @psq_table, i64 0, i64 %46
  %206 = load i8, ptr %205, align 1, !tbaa !27
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %172, %207
  store i32 %208, ptr %27, align 4, !tbaa !18
  %209 = add nsw i32 %7, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 %210, i64 %46
  %212 = load i8, ptr %211, align 1, !tbaa !27
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %208, %213
  store i32 %214, ptr %27, align 4, !tbaa !18
  %215 = zext i32 %7 to i64
  %216 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 %215, i64 %46
  %217 = load i64, ptr %216, align 8, !tbaa !25
  %218 = load i64, ptr %40, align 8, !tbaa !21
  %219 = xor i64 %218, %217
  store i64 %219, ptr %40, align 8, !tbaa !21
  %220 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !20
  %223 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 %215
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !20
  %226 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @material, i64 0, i64 1), align 4, !tbaa !20
  %227 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !26
  %229 = sub nsw i32 %228, %226
  %230 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %215
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = add nsw i32 %231, %229
  store i32 %232, ptr %227, align 8, !tbaa !26
  %233 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 %215
  %234 = load i64, ptr %233, align 8, !tbaa !25
  %235 = or i64 %234, %48
  store i64 %235, ptr %233, align 8, !tbaa !25
  %236 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  br label %419

237:                                              ; preds = %202
  %238 = add nsw i32 %4, -16
  %239 = icmp eq i32 %5, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = add nsw i32 %4, -8
  store i32 %241, ptr %12, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %240, %237
  %243 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 1, i64 %46
  %244 = load i64, ptr %243, align 8, !tbaa !25
  %245 = load i64, ptr %40, align 8, !tbaa !21
  %246 = xor i64 %245, %244
  store i64 %246, ptr %40, align 8, !tbaa !21
  %247 = load i64, ptr %243, align 8, !tbaa !25
  br label %419

248:                                              ; preds = %196
  %249 = icmp eq i32 %7, 0
  br i1 %249, label %283, label %250

250:                                              ; preds = %248
  store i32 %7, ptr %162, align 4, !tbaa !20
  %251 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 1, i64 %46
  %252 = load i8, ptr %251, align 1, !tbaa !27
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %172, %253
  store i32 %254, ptr %27, align 4, !tbaa !18
  %255 = add nsw i32 %7, -1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 %256, i64 %46
  %258 = load i8, ptr %257, align 1, !tbaa !27
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %254, %259
  store i32 %260, ptr %27, align 4, !tbaa !18
  %261 = zext i32 %7 to i64
  %262 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 %261, i64 %46
  %263 = load i64, ptr %262, align 8, !tbaa !25
  %264 = load i64, ptr %40, align 8, !tbaa !21
  %265 = xor i64 %264, %263
  store i64 %265, ptr %40, align 8, !tbaa !21
  %266 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 %261
  %267 = load i32, ptr %266, align 4, !tbaa !20
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !20
  %269 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 2
  %270 = load i32, ptr %269, align 8, !tbaa !20
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !20
  %272 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @material, i64 0, i64 2), align 8, !tbaa !20
  %273 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  %274 = load i32, ptr %273, align 8, !tbaa !26
  %275 = sub nsw i32 %274, %272
  %276 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %261
  %277 = load i32, ptr %276, align 4, !tbaa !20
  %278 = add nsw i32 %277, %275
  store i32 %278, ptr %273, align 8, !tbaa !26
  %279 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 %261
  %280 = load i64, ptr %279, align 8, !tbaa !25
  %281 = or i64 %280, %48
  store i64 %281, ptr %279, align 8, !tbaa !25
  %282 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  br label %419

283:                                              ; preds = %248
  %284 = add nuw nsw i32 %4, 16
  %285 = icmp eq i32 %5, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = add nuw nsw i32 %4, 8
  store i32 %287, ptr %12, align 8, !tbaa !5
  br label %288

288:                                              ; preds = %286, %283
  %289 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 2, i64 %46
  %290 = load i64, ptr %289, align 8, !tbaa !25
  %291 = load i64, ptr %40, align 8, !tbaa !21
  %292 = xor i64 %291, %290
  store i64 %292, ptr %40, align 8, !tbaa !21
  %293 = load i64, ptr %289, align 8, !tbaa !25
  br label %419

294:                                              ; preds = %196
  %295 = add i32 %161, -7
  %296 = icmp ult i32 %295, -2
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 %175, i64 %46
  %299 = load i64, ptr %298, align 8, !tbaa !25
  br label %419

300:                                              ; preds = %294
  %301 = icmp eq i32 %161, 5
  %302 = load i64, ptr %40, align 8, !tbaa !21
  br i1 %301, label %303, label %361

303:                                              ; preds = %300
  %304 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 5, i64 %46
  %305 = load i64, ptr %304, align 8, !tbaa !25
  %306 = xor i64 %302, %305
  store i64 %306, ptr %40, align 8, !tbaa !21
  %307 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  store i32 %5, ptr %307, align 8, !tbaa !31
  %308 = load i32, ptr %24, align 4, !tbaa !16
  %309 = and i32 %308, -7
  store i32 %309, ptr %24, align 4, !tbaa !16
  br i1 %184, label %424, label %310

310:                                              ; preds = %303
  %311 = icmp eq i32 %11, 1
  %312 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 33
  %313 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 32
  %314 = select i1 %311, i32 61, i32 59
  %315 = select i1 %311, ptr %312, ptr %313
  %316 = load i32, ptr %315, align 4, !tbaa !20
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %317
  store i32 7, ptr %318, align 4, !tbaa !20
  %319 = icmp eq i32 %316, %314
  %320 = icmp eq i32 %316, %5
  %321 = or i1 %319, %320
  %322 = sext i32 %316 to i64
  br i1 %321, label %327, label %323

323:                                              ; preds = %310
  %324 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %322
  store i32 13, ptr %324, align 4, !tbaa !20
  %325 = load i32, ptr %27, align 4, !tbaa !18
  %326 = load i32, ptr %307, align 8, !tbaa !31
  br label %327

327:                                              ; preds = %310, %323
  %328 = phi i32 [ %326, %323 ], [ %5, %310 ]
  %329 = phi i32 [ %325, %323 ], [ %172, %310 ]
  %330 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 6, i64 %322
  %331 = load i8, ptr %330, align 1, !tbaa !27
  %332 = sext i8 %331 to i32
  %333 = sub nsw i32 %329, %332
  store i32 %333, ptr %27, align 4, !tbaa !18
  %334 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 6, i64 %317
  %335 = load i8, ptr %334, align 1, !tbaa !27
  %336 = sext i8 %335 to i32
  %337 = add nsw i32 %333, %336
  store i32 %337, ptr %27, align 4, !tbaa !18
  %338 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 7, i64 %322
  %339 = load i64, ptr %338, align 8, !tbaa !25
  %340 = xor i64 %339, %306
  store i64 %340, ptr %40, align 8, !tbaa !21
  %341 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 7, i64 %317
  %342 = load i64, ptr %341, align 8, !tbaa !25
  %343 = xor i64 %342, %340
  store i64 %343, ptr %40, align 8, !tbaa !21
  %344 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %322
  %345 = load i64, ptr %344, align 8, !tbaa !25
  %346 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 7
  %347 = load i64, ptr %346, align 8, !tbaa !25
  %348 = xor i64 %347, %345
  store i64 %348, ptr %346, align 8, !tbaa !25
  %349 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %317
  %350 = load i64, ptr %349, align 8, !tbaa !25
  %351 = xor i64 %350, %348
  store i64 %351, ptr %346, align 8, !tbaa !25
  %352 = sext i32 %328 to i64
  %353 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !25
  %355 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 5
  store i64 %354, ptr %355, align 8, !tbaa !25
  %356 = add nsw i32 %11, -1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i64], ptr @CastleMask, i64 0, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !25
  %360 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  br label %419

361:                                              ; preds = %300
  %362 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 6, i64 %46
  %363 = load i64, ptr %362, align 8, !tbaa !25
  %364 = xor i64 %302, %363
  store i64 %364, ptr %40, align 8, !tbaa !21
  %365 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  store i32 %5, ptr %365, align 4, !tbaa !32
  %366 = load i32, ptr %24, align 4, !tbaa !16
  %367 = and i32 %366, -25
  store i32 %367, ptr %24, align 4, !tbaa !16
  br i1 %184, label %424, label %368

368:                                              ; preds = %361
  %369 = icmp eq i32 %11, 3
  %370 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 35
  %371 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 34
  %372 = select i1 %369, i32 5, i32 3
  %373 = select i1 %369, ptr %370, ptr %371
  %374 = load i32, ptr %373, align 4, !tbaa !20
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %375
  store i32 8, ptr %376, align 4, !tbaa !20
  %377 = icmp eq i32 %374, %372
  %378 = icmp eq i32 %374, %5
  %379 = or i1 %377, %378
  %380 = sext i32 %374 to i64
  br i1 %379, label %385, label %381

381:                                              ; preds = %368
  %382 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %380
  store i32 13, ptr %382, align 4, !tbaa !20
  %383 = load i32, ptr %27, align 4, !tbaa !18
  %384 = load i32, ptr %365, align 4, !tbaa !32
  br label %385

385:                                              ; preds = %368, %381
  %386 = phi i32 [ %384, %381 ], [ %5, %368 ]
  %387 = phi i32 [ %383, %381 ], [ %172, %368 ]
  %388 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 7, i64 %380
  %389 = load i8, ptr %388, align 1, !tbaa !27
  %390 = sext i8 %389 to i32
  %391 = sub nsw i32 %387, %390
  store i32 %391, ptr %27, align 4, !tbaa !18
  %392 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 7, i64 %375
  %393 = load i8, ptr %392, align 1, !tbaa !27
  %394 = sext i8 %393 to i32
  %395 = add nsw i32 %391, %394
  store i32 %395, ptr %27, align 4, !tbaa !18
  %396 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 8, i64 %380
  %397 = load i64, ptr %396, align 8, !tbaa !25
  %398 = xor i64 %397, %364
  store i64 %398, ptr %40, align 8, !tbaa !21
  %399 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 8, i64 %375
  %400 = load i64, ptr %399, align 8, !tbaa !25
  %401 = xor i64 %400, %398
  store i64 %401, ptr %40, align 8, !tbaa !21
  %402 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %380
  %403 = load i64, ptr %402, align 8, !tbaa !25
  %404 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !25
  %406 = xor i64 %405, %403
  store i64 %406, ptr %404, align 8, !tbaa !25
  %407 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %375
  %408 = load i64, ptr %407, align 8, !tbaa !25
  %409 = xor i64 %408, %406
  store i64 %409, ptr %404, align 8, !tbaa !25
  %410 = sext i32 %386 to i64
  %411 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !25
  %413 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 6
  store i64 %412, ptr %413, align 8, !tbaa !25
  %414 = add nsw i32 %11, -1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i64], ptr @CastleMask, i64 0, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !25
  %418 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  br label %419

419:                                              ; preds = %242, %204, %297, %385, %327, %250, %288
  %420 = phi ptr [ %43, %288 ], [ %282, %250 ], [ %360, %327 ], [ %418, %385 ], [ %40, %297 ], [ %236, %204 ], [ %43, %242 ]
  %421 = phi i64 [ %293, %288 ], [ %48, %250 ], [ %359, %327 ], [ %417, %385 ], [ %299, %297 ], [ %48, %204 ], [ %247, %242 ]
  %422 = load i64, ptr %420, align 8, !tbaa !25
  %423 = xor i64 %422, %421
  store i64 %423, ptr %420, align 8, !tbaa !25
  br label %424

424:                                              ; preds = %419, %303, %361
  %425 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 35
  %426 = load i32, ptr %425, align 8, !tbaa !33
  %427 = icmp eq i32 %4, %426
  %428 = icmp eq i32 %5, %426
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %424
  %431 = load i32, ptr %24, align 4, !tbaa !16
  %432 = and i32 %431, -9
  store i32 %432, ptr %24, align 4, !tbaa !16
  br label %433

433:                                              ; preds = %424, %430
  %434 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 34
  %435 = load i32, ptr %434, align 4, !tbaa !34
  %436 = icmp eq i32 %4, %435
  %437 = icmp eq i32 %5, %435
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %433
  %440 = load i32, ptr %24, align 4, !tbaa !16
  %441 = and i32 %440, -17
  store i32 %441, ptr %24, align 4, !tbaa !16
  br label %442

442:                                              ; preds = %433, %439
  %443 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 33
  %444 = load i32, ptr %443, align 8, !tbaa !35
  %445 = icmp eq i32 %4, %444
  %446 = icmp eq i32 %5, %444
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %442
  %449 = load i32, ptr %24, align 4, !tbaa !16
  %450 = and i32 %449, -3
  store i32 %450, ptr %24, align 4, !tbaa !16
  br label %451

451:                                              ; preds = %442, %448
  %452 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 32
  %453 = load i32, ptr %452, align 4, !tbaa !36
  %454 = icmp eq i32 %4, %453
  %455 = icmp eq i32 %5, %453
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %451
  %458 = load i32, ptr %24, align 4, !tbaa !16
  %459 = and i32 %458, -5
  store i32 %459, ptr %24, align 4, !tbaa !16
  br label %460

460:                                              ; preds = %451, %457
  %461 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %462 = load i64, ptr %461, align 8, !tbaa !28
  %463 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %464 = load i64, ptr %463, align 8, !tbaa !29
  %465 = or i64 %464, %462
  %466 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  store i64 %465, ptr %466, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z6unmakeP7state_ti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 6
  %4 = and i32 %3, 63
  %5 = and i32 %1, 63
  %6 = lshr i32 %1, 12
  %7 = and i32 %6, 15
  %8 = lshr i32 %1, 19
  %9 = and i32 %8, 15
  %10 = lshr i32 %1, 16
  %11 = and i32 %10, 7
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = zext i32 %4 to i64
  %16 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = or i64 %17, %14
  %19 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = xor i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !30
  %22 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 10
  store i32 %27, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %25, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 15
  store i32 %30, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %25, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 9
  store i32 %33, ptr %34, align 4, !tbaa !16
  %35 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %25, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 7
  store i32 %36, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 18, i64 %25, i32 4
  %39 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  %40 = load <2 x i64>, ptr %38, align 8, !tbaa !25
  store <2 x i64> %40, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %12
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %15
  store i32 %42, ptr %43, align 4, !tbaa !20
  %44 = and i32 %1, 8388608
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %2
  %47 = icmp eq i32 %4, %5
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i32 %9, ptr %41, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq i32 %9, 13
  br i1 %50, label %112, label %51

51:                                               ; preds = %49
  %52 = zext i32 %9 to i64
  %53 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 8, !tbaa !26
  %58 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 %52
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = xor i64 %59, %14
  store i64 %60, ptr %58, align 8, !tbaa !25
  %61 = and i32 %42, 1
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %64 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %65 = select i1 %62, ptr %63, ptr %64
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = xor i64 %66, %14
  store i64 %67, ptr %65, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 %52
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !20
  br label %112

71:                                               ; preds = %2
  store i32 13, ptr %41, align 4, !tbaa !20
  %72 = icmp eq i32 %42, 1
  %73 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  br i1 %72, label %74, label %93

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %5, 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = or i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !29
  %82 = load i64, ptr %77, align 8, !tbaa !25
  %83 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = or i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !25
  %86 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @material, i64 0, i64 2), align 8, !tbaa !20
  %87 = load i32, ptr %73, align 8, !tbaa !26
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %73, align 8, !tbaa !26
  %89 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 2
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !20
  %92 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %76
  store i32 2, ptr %92, align 4, !tbaa !20
  br label %112

93:                                               ; preds = %71
  %94 = add nsw i32 %5, -8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = or i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !28
  %101 = load i64, ptr %96, align 8, !tbaa !25
  %102 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %103 = load i64, ptr %102, align 8, !tbaa !25
  %104 = or i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !25
  %105 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @material, i64 0, i64 1), align 4, !tbaa !20
  %106 = load i32, ptr %73, align 8, !tbaa !26
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %73, align 8, !tbaa !26
  %108 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !20
  %111 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %95
  store i32 1, ptr %111, align 4, !tbaa !20
  br label %112

112:                                              ; preds = %74, %93, %49, %51
  %113 = icmp eq i32 %11, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  %115 = sext i32 %42 to i64
  %116 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !25
  %118 = xor i64 %117, %18
  store i64 %118, ptr %116, align 8, !tbaa !25
  %119 = and i32 %42, 1
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %122 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %123 = select i1 %120, ptr %122, ptr %121
  %124 = load i64, ptr %123, align 8, !tbaa !25
  %125 = xor i64 %124, %18
  store i64 %125, ptr %123, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %114, %112
  %127 = icmp eq i32 %7, 0
  br i1 %127, label %166, label %128

128:                                              ; preds = %126
  %129 = and i32 %42, 1
  %130 = icmp eq i32 %129, 0
  %131 = zext i32 %7 to i64
  %132 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 %131
  %133 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %131
  %134 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  %135 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 %131
  br i1 %130, label %151, label %136

136:                                              ; preds = %128
  store i32 1, ptr %43, align 4, !tbaa !20
  %137 = load i32, ptr %132, align 4, !tbaa !20
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %132, align 4, !tbaa !20
  %139 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !20
  %142 = load i32, ptr %133, align 4, !tbaa !20
  %143 = load i32, ptr %134, align 8, !tbaa !26
  %144 = sub nsw i32 %143, %142
  %145 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @material, i64 0, i64 1), align 4, !tbaa !20
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %134, align 8, !tbaa !26
  %147 = load i64, ptr %16, align 8, !tbaa !25
  %148 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %149 = load i64, ptr %148, align 8, !tbaa !25
  %150 = or i64 %149, %147
  store i64 %150, ptr %148, align 8, !tbaa !25
  br label %239

151:                                              ; preds = %128
  store i32 2, ptr %43, align 4, !tbaa !20
  %152 = load i32, ptr %132, align 4, !tbaa !20
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %132, align 4, !tbaa !20
  %154 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 2
  %155 = load i32, ptr %154, align 8, !tbaa !20
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !20
  %157 = load i32, ptr %133, align 4, !tbaa !20
  %158 = load i32, ptr %134, align 8, !tbaa !26
  %159 = sub nsw i32 %158, %157
  %160 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @material, i64 0, i64 2), align 8, !tbaa !20
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %134, align 8, !tbaa !26
  %162 = load i64, ptr %16, align 8, !tbaa !25
  %163 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %164 = load i64, ptr %163, align 8, !tbaa !25
  %165 = or i64 %164, %162
  store i64 %165, ptr %163, align 8, !tbaa !25
  br label %239

166:                                              ; preds = %126
  switch i32 %42, label %245 [
    i32 5, label %167
    i32 6, label %203
  ]

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  store i32 %4, ptr %168, align 8, !tbaa !31
  %169 = load i64, ptr %16, align 8, !tbaa !25
  %170 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 5
  store i64 %169, ptr %170, align 8, !tbaa !25
  br i1 %113, label %245, label %171

171:                                              ; preds = %167
  %172 = icmp eq i32 %11, 1
  %173 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 33
  %174 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 32
  %175 = select i1 %172, ptr %173, ptr %174
  %176 = select i1 %172, i32 61, i32 59
  %177 = load i32, ptr %175, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %178
  store i32 7, ptr %179, align 4, !tbaa !20
  %180 = icmp eq i32 %176, %177
  %181 = icmp eq i32 %176, %4
  %182 = or i1 %181, %180
  %183 = zext i32 %176 to i64
  br i1 %182, label %186, label %184

184:                                              ; preds = %171
  %185 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %183
  store i32 13, ptr %185, align 4, !tbaa !20
  br label %186

186:                                              ; preds = %171, %184
  %187 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %183
  %188 = load i64, ptr %187, align 8, !tbaa !25
  %189 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 7
  %190 = load i64, ptr %189, align 8, !tbaa !25
  %191 = xor i64 %190, %188
  store i64 %191, ptr %189, align 8, !tbaa !25
  %192 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %178
  %193 = load i64, ptr %192, align 8, !tbaa !25
  %194 = xor i64 %193, %191
  store i64 %194, ptr %189, align 8, !tbaa !25
  %195 = load i32, ptr %168, align 8, !tbaa !31
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !25
  store i64 %198, ptr %170, align 8, !tbaa !25
  %199 = add nsw i32 %11, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i64], ptr @CastleMask, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  br label %239

203:                                              ; preds = %166
  %204 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  store i32 %4, ptr %204, align 4, !tbaa !32
  %205 = load i64, ptr %16, align 8, !tbaa !25
  %206 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 6
  store i64 %205, ptr %206, align 8, !tbaa !25
  br i1 %113, label %245, label %207

207:                                              ; preds = %203
  %208 = icmp eq i32 %11, 3
  %209 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 35
  %210 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 34
  %211 = select i1 %208, ptr %209, ptr %210
  %212 = select i1 %208, i32 5, i32 3
  %213 = load i32, ptr %211, align 4, !tbaa !20
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %214
  store i32 8, ptr %215, align 4, !tbaa !20
  %216 = icmp eq i32 %212, %213
  %217 = icmp eq i32 %212, %4
  %218 = or i1 %217, %216
  %219 = zext i32 %212 to i64
  br i1 %218, label %222, label %220

220:                                              ; preds = %207
  %221 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %219
  store i32 13, ptr %221, align 4, !tbaa !20
  br label %222

222:                                              ; preds = %207, %220
  %223 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %219
  %224 = load i64, ptr %223, align 8, !tbaa !25
  %225 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !25
  %227 = xor i64 %226, %224
  store i64 %227, ptr %225, align 8, !tbaa !25
  %228 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %214
  %229 = load i64, ptr %228, align 8, !tbaa !25
  %230 = xor i64 %229, %227
  store i64 %230, ptr %225, align 8, !tbaa !25
  %231 = load i32, ptr %204, align 4, !tbaa !32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !25
  store i64 %234, ptr %206, align 8, !tbaa !25
  %235 = add nsw i32 %11, -1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i64], ptr @CastleMask, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  br label %239

239:                                              ; preds = %151, %136, %222, %186
  %240 = phi ptr [ %202, %186 ], [ %238, %222 ], [ %135, %136 ], [ %135, %151 ]
  %241 = phi ptr [ %201, %186 ], [ %237, %222 ], [ %16, %136 ], [ %16, %151 ]
  %242 = load i64, ptr %241, align 8, !tbaa !25
  %243 = load i64, ptr %240, align 8, !tbaa !25
  %244 = xor i64 %243, %242
  store i64 %244, ptr %240, align 8, !tbaa !25
  br label %245

245:                                              ; preds = %239, %166, %167, %203
  %246 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %247 = load i64, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !29
  %250 = or i64 %249, %247
  %251 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  store i64 %250, ptr %251, align 8, !tbaa !37
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 456}
!6 = !{!"_ZTS7state_t", !7, i64 0, !8, i64 4, !10, i64 264, !10, i64 272, !10, i64 280, !8, i64 288, !7, i64 392, !7, i64 396, !8, i64 400, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !10, i64 480, !10, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !10, i64 4080, !10, i64 4088, !7, i64 4096, !8, i64 4100, !7, i64 4356, !7, i64 4360, !7, i64 4364, !7, i64 4368, !7, i64 4372, !7, i64 4376, !7, i64 4380, !7, i64 4384, !7, i64 4388, !7, i64 4392, !8, i64 4400}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !7, i64 472}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTS6move_x", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24}
!14 = !{!6, !7, i64 476}
!15 = !{!13, !7, i64 4}
!16 = !{!6, !7, i64 452}
!17 = !{!13, !7, i64 8}
!18 = !{!6, !7, i64 396}
!19 = !{!13, !7, i64 12}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !10, i64 480}
!22 = !{!13, !10, i64 16}
!23 = !{!6, !10, i64 488}
!24 = !{!13, !10, i64 24}
!25 = !{!10, !10, i64 0}
!26 = !{!6, !7, i64 392}
!27 = !{!8, !8, i64 0}
!28 = !{!6, !10, i64 280}
!29 = !{!6, !10, i64 272}
!30 = !{!6, !7, i64 460}
!31 = !{!6, !7, i64 464}
!32 = !{!6, !7, i64 468}
!33 = !{!6, !7, i64 4392}
!34 = !{!6, !7, i64 4388}
!35 = !{!6, !7, i64 4384}
!36 = !{!6, !7, i64 4380}
!37 = !{!6, !10, i64 264}
