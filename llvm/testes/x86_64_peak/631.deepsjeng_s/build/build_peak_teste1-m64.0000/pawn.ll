; ModuleID = 'pawn.cpp'
source_filename = "pawn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pawntt_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@_ZL6PawnTT = internal global [8 x [16384 x %struct.pawntt_t]] zeroinitializer, align 16
@__const._Z5scaleiii.scf = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 5, i32 10, i32 20, i32 32, i32 0], align 16
@FileMask = external local_unnamed_addr global [8 x i64], align 16
@FileUpMask = external local_unnamed_addr global [64 x i64], align 16
@AboveMask = external local_unnamed_addr global [8 x i64], align 16
@BelowMask = external local_unnamed_addr global [8 x i64], align 16
@RankMask = external local_unnamed_addr global [8 x i64], align 16
@Mask = external local_unnamed_addr global [64 x i64], align 16
@_ZL11w_candidate = internal unnamed_addr constant [6 x i32] [i32 0, i32 44, i32 12, i32 10, i32 3, i32 3], align 16
@FileDownMask = external local_unnamed_addr global [64 x i64], align 16
@WhiteStrongSquareMask = external local_unnamed_addr global i64, align 8
@BlackStrongSquareMask = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13clear_pawn_ttv() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11534336) @_ZL6PawnTT, i8 0, i64 11534336, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z5scaleiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sub nsw i32 %2, %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i32], ptr @__const._Z5scaleiii.scf, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = mul nsw i32 %7, %4
  %9 = add nsw i32 %8, 16
  %10 = sdiv i32 %9, 32
  %11 = add nsw i32 %10, %1
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef nonnull ptr @_Z16static_pawn_evalP7state_t(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 17
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = and i64 %4, 16383
  %6 = load i32, ptr %0, align 8, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %858, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %12 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %13 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %14 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 2
  %15 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 3
  %16 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 1
  %17 = load i64, ptr @FileMask, align 16, !tbaa !16
  %18 = load i64, ptr %12, align 8, !tbaa !16
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i64 %17, ptr %14, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %21, %11
  %23 = phi i64 [ %17, %21 ], [ 0, %11 ]
  %24 = load i64, ptr %13, align 8, !tbaa !16
  %25 = and i64 %24, %17
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  store i64 %17, ptr %15, align 8, !tbaa !18
  %28 = load i64, ptr %13, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i64 [ %17, %27 ], [ 0, %22 ]
  %31 = phi i64 [ %28, %27 ], [ %24, %22 ]
  %32 = load i64, ptr %12, align 8, !tbaa !16
  %33 = or i64 %32, %31
  %34 = and i64 %33, %17
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  store i64 %17, ptr %16, align 8, !tbaa !19
  %37 = load i64, ptr %12, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i64 [ 0, %29 ], [ %17, %36 ]
  %40 = phi i64 [ %32, %29 ], [ %37, %36 ]
  %41 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 1), align 8, !tbaa !16
  %42 = and i64 %41, %40
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = or i64 %41, %23
  store i64 %45, ptr %14, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i64 [ %45, %44 ], [ %23, %38 ]
  %48 = load i64, ptr %13, align 8, !tbaa !16
  %49 = and i64 %48, %41
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = or i64 %41, %30
  store i64 %52, ptr %15, align 8, !tbaa !18
  %53 = load i64, ptr %13, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i64 [ %52, %51 ], [ %30, %46 ]
  %56 = phi i64 [ %53, %51 ], [ %48, %46 ]
  %57 = load i64, ptr %12, align 8, !tbaa !16
  %58 = or i64 %57, %56
  %59 = and i64 %58, %41
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = or i64 %41, %39
  store i64 %62, ptr %16, align 8, !tbaa !19
  %63 = load i64, ptr %12, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i64 [ %62, %61 ], [ %39, %54 ]
  %66 = phi i64 [ %63, %61 ], [ %57, %54 ]
  %67 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 2), align 16, !tbaa !16
  %68 = and i64 %67, %66
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = or i64 %67, %47
  store i64 %71, ptr %14, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i64 [ %71, %70 ], [ %47, %64 ]
  %74 = load i64, ptr %13, align 8, !tbaa !16
  %75 = and i64 %74, %67
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = or i64 %67, %55
  store i64 %78, ptr %15, align 8, !tbaa !18
  %79 = load i64, ptr %13, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i64 [ %78, %77 ], [ %55, %72 ]
  %82 = phi i64 [ %79, %77 ], [ %74, %72 ]
  %83 = load i64, ptr %12, align 8, !tbaa !16
  %84 = or i64 %83, %82
  %85 = and i64 %84, %67
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = or i64 %67, %65
  store i64 %88, ptr %16, align 8, !tbaa !19
  %89 = load i64, ptr %12, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi i64 [ %88, %87 ], [ %65, %80 ]
  %92 = phi i64 [ %89, %87 ], [ %83, %80 ]
  %93 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 3), align 8, !tbaa !16
  %94 = and i64 %93, %92
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = or i64 %93, %73
  store i64 %97, ptr %14, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi i64 [ %97, %96 ], [ %73, %90 ]
  %100 = load i64, ptr %13, align 8, !tbaa !16
  %101 = and i64 %100, %93
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = or i64 %93, %81
  store i64 %104, ptr %15, align 8, !tbaa !18
  %105 = load i64, ptr %13, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i64 [ %104, %103 ], [ %81, %98 ]
  %108 = phi i64 [ %105, %103 ], [ %100, %98 ]
  %109 = load i64, ptr %12, align 8, !tbaa !16
  %110 = or i64 %109, %108
  %111 = and i64 %110, %93
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = or i64 %93, %91
  store i64 %114, ptr %16, align 8, !tbaa !19
  %115 = load i64, ptr %12, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %113, %106
  %117 = phi i64 [ %114, %113 ], [ %91, %106 ]
  %118 = phi i64 [ %115, %113 ], [ %109, %106 ]
  %119 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 4), align 16, !tbaa !16
  %120 = and i64 %119, %118
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = or i64 %119, %99
  store i64 %123, ptr %14, align 8, !tbaa !17
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi i64 [ %123, %122 ], [ %99, %116 ]
  %126 = load i64, ptr %13, align 8, !tbaa !16
  %127 = and i64 %126, %119
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = or i64 %119, %107
  store i64 %130, ptr %15, align 8, !tbaa !18
  %131 = load i64, ptr %13, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i64 [ %130, %129 ], [ %107, %124 ]
  %134 = phi i64 [ %131, %129 ], [ %126, %124 ]
  %135 = load i64, ptr %12, align 8, !tbaa !16
  %136 = or i64 %135, %134
  %137 = and i64 %136, %119
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = or i64 %119, %117
  store i64 %140, ptr %16, align 8, !tbaa !19
  %141 = load i64, ptr %12, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %139, %132
  %143 = phi i64 [ %140, %139 ], [ %117, %132 ]
  %144 = phi i64 [ %141, %139 ], [ %135, %132 ]
  %145 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 5), align 8, !tbaa !16
  %146 = and i64 %145, %144
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = or i64 %145, %125
  store i64 %149, ptr %14, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %148, %142
  %151 = phi i64 [ %149, %148 ], [ %125, %142 ]
  %152 = load i64, ptr %13, align 8, !tbaa !16
  %153 = and i64 %152, %145
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = or i64 %145, %133
  store i64 %156, ptr %15, align 8, !tbaa !18
  %157 = load i64, ptr %13, align 8, !tbaa !16
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i64 [ %156, %155 ], [ %133, %150 ]
  %160 = phi i64 [ %157, %155 ], [ %152, %150 ]
  %161 = load i64, ptr %12, align 8, !tbaa !16
  %162 = or i64 %161, %160
  %163 = and i64 %162, %145
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = or i64 %145, %143
  store i64 %166, ptr %16, align 8, !tbaa !19
  %167 = load i64, ptr %12, align 8, !tbaa !16
  br label %168

168:                                              ; preds = %165, %158
  %169 = phi i64 [ %166, %165 ], [ %143, %158 ]
  %170 = phi i64 [ %167, %165 ], [ %161, %158 ]
  %171 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 6), align 16, !tbaa !16
  %172 = and i64 %171, %170
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = or i64 %171, %151
  store i64 %175, ptr %14, align 8, !tbaa !17
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi i64 [ %175, %174 ], [ %151, %168 ]
  %178 = load i64, ptr %13, align 8, !tbaa !16
  %179 = and i64 %178, %171
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = or i64 %171, %159
  store i64 %182, ptr %15, align 8, !tbaa !18
  %183 = load i64, ptr %13, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i64 [ %182, %181 ], [ %159, %176 ]
  %186 = phi i64 [ %183, %181 ], [ %178, %176 ]
  %187 = load i64, ptr %12, align 8, !tbaa !16
  %188 = or i64 %187, %186
  %189 = and i64 %188, %171
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = or i64 %171, %169
  store i64 %192, ptr %16, align 8, !tbaa !19
  %193 = load i64, ptr %12, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %191, %184
  %195 = phi i64 [ %192, %191 ], [ %169, %184 ]
  %196 = phi i64 [ %193, %191 ], [ %187, %184 ]
  %197 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 7), align 8, !tbaa !16
  %198 = and i64 %197, %196
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = or i64 %197, %177
  store i64 %201, ptr %14, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %200, %194
  %203 = load i64, ptr %13, align 8, !tbaa !16
  %204 = and i64 %203, %197
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = or i64 %197, %185
  store i64 %207, ptr %15, align 8, !tbaa !18
  %208 = load i64, ptr %13, align 8, !tbaa !16
  br label %209

209:                                              ; preds = %206, %202
  %210 = phi i64 [ %208, %206 ], [ %203, %202 ]
  %211 = load i64, ptr %12, align 8, !tbaa !16
  %212 = or i64 %211, %210
  %213 = and i64 %212, %197
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = or i64 %197, %195
  store i64 %216, ptr %16, align 8, !tbaa !19
  %217 = load i64, ptr %12, align 8, !tbaa !16
  br label %218

218:                                              ; preds = %215, %209
  %219 = phi i64 [ %217, %215 ], [ %211, %209 ]
  store i64 %219, ptr %2, align 8, !tbaa !16
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %527, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 10
  %223 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 4
  %224 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 6
  %225 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 8
  br label %226

226:                                              ; preds = %524, %221
  %227 = phi i64 [ undef, %221 ], [ %336, %524 ]
  %228 = phi i64 [ undef, %221 ], [ %335, %524 ]
  %229 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %2)
  %230 = and i32 %229, 7
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !16
  %234 = load i64, ptr %12, align 8, !tbaa !16
  %235 = and i64 %234, %233
  switch i32 %230, label %240 [
    i32 0, label %236
    i32 7, label %238
  ]

236:                                              ; preds = %226
  %237 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 1), align 8, !tbaa !16
  br label %250

238:                                              ; preds = %226
  %239 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 6), align 16, !tbaa !16
  br label %250

240:                                              ; preds = %226
  %241 = add nsw i32 %230, -1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = add nuw nsw i32 %230, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !16
  %249 = or i64 %248, %244
  br label %250

250:                                              ; preds = %240, %238, %236
  %251 = phi i64 [ %237, %236 ], [ %239, %238 ], [ %249, %240 ]
  %252 = sext i32 %229 to i64
  %253 = getelementptr inbounds [64 x i64], ptr @FileUpMask, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !16
  %255 = load i64, ptr %13, align 8, !tbaa !16
  %256 = and i64 %255, %254
  %257 = icmp eq i64 %256, 0
  %258 = call noundef i32 @_Z8PopCounty(i64 noundef %235)
  %259 = icmp slt i32 %258, 2
  br i1 %259, label %267, label %260

260:                                              ; preds = %250
  %261 = ashr i32 %229, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i64], ptr @AboveMask, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !16
  %265 = and i64 %264, %235
  %266 = icmp eq i64 %265, 0
  br label %267

267:                                              ; preds = %260, %250
  %268 = phi i1 [ true, %250 ], [ %266, %260 ]
  %269 = load i64, ptr %12, align 8, !tbaa !16
  %270 = and i64 %269, %251
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %333, label %272

272:                                              ; preds = %267
  %273 = ashr i32 %229, 3
  %274 = add nsw i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i64], ptr @BelowMask, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !16
  %278 = and i64 %277, %270
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %333

280:                                              ; preds = %272
  %281 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %275
  %282 = load i64, ptr %281, align 8, !tbaa !16
  %283 = icmp sgt i32 %229, 15
  br i1 %283, label %284, label %301

284:                                              ; preds = %280
  %285 = add nsw i32 %273, -2
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !16
  %289 = or i64 %288, %282
  %290 = icmp ugt i32 %229, 23
  br i1 %290, label %291, label %297

291:                                              ; preds = %284
  %292 = add nsw i32 %273, -3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !16
  %296 = or i64 %295, %289
  br label %297

297:                                              ; preds = %291, %284
  %298 = phi i64 [ %296, %291 ], [ %227, %284 ]
  %299 = and i64 %282, %270
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %315, label %304

301:                                              ; preds = %280
  %302 = and i64 %282, %270
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %315, label %333

304:                                              ; preds = %297
  %305 = load i64, ptr %232, align 8, !tbaa !16
  %306 = load i64, ptr %13, align 8, !tbaa !16
  %307 = or i64 %306, %269
  %308 = and i64 %305, %307
  %309 = and i64 %308, %282
  %310 = icmp eq i64 %309, 0
  %311 = and i64 %289, %251
  %312 = and i64 %311, %306
  %313 = icmp ne i64 %312, 0
  %314 = select i1 %313, i1 %310, i1 false
  br label %333

315:                                              ; preds = %301, %297
  %316 = phi i64 [ %227, %301 ], [ %298, %297 ]
  %317 = phi i64 [ %228, %301 ], [ %289, %297 ]
  %318 = icmp ne i32 %273, 6
  %319 = and i64 %317, %270
  %320 = icmp eq i64 %319, 0
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %333, label %322

322:                                              ; preds = %315
  %323 = load i64, ptr %232, align 8, !tbaa !16
  %324 = load i64, ptr %13, align 8, !tbaa !16
  %325 = or i64 %324, %269
  %326 = and i64 %323, %325
  %327 = and i64 %326, %317
  %328 = icmp eq i64 %327, 0
  %329 = and i64 %316, %251
  %330 = and i64 %329, %324
  %331 = icmp ne i64 %330, 0
  %332 = select i1 %331, i1 %328, i1 false
  br label %333

333:                                              ; preds = %322, %315, %304, %301, %272, %267
  %334 = phi i1 [ %332, %322 ], [ true, %315 ], [ %314, %304 ], [ false, %301 ], [ false, %272 ], [ true, %267 ]
  %335 = phi i64 [ %317, %322 ], [ %317, %315 ], [ %289, %304 ], [ %228, %301 ], [ %228, %272 ], [ %228, %267 ]
  %336 = phi i64 [ %316, %322 ], [ %316, %315 ], [ %298, %304 ], [ %227, %301 ], [ %227, %272 ], [ %227, %267 ]
  %337 = phi i1 [ %332, %322 ], [ true, %315 ], [ %314, %304 ], [ false, %301 ], [ false, %272 ], [ false, %267 ]
  br i1 %257, label %338, label %391

338:                                              ; preds = %333
  %339 = ashr i32 %229, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i64], ptr @AboveMask, i64 0, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !16
  %343 = load i64, ptr %13, align 8, !tbaa !16
  %344 = and i64 %342, %343
  %345 = and i64 %344, %251
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %338
  %348 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %252
  %349 = load i64, ptr %348, align 8, !tbaa !16
  %350 = load i64, ptr %223, align 8, !tbaa !20
  %351 = or i64 %350, %349
  store i64 %351, ptr %223, align 8, !tbaa !20
  br label %389

352:                                              ; preds = %338
  %353 = add nsw i32 %339, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i64], ptr @BelowMask, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !16
  %357 = and i64 %251, %356
  %358 = and i64 %357, %269
  %359 = call noundef i32 @_Z8PopCounty(i64 noundef %358)
  %360 = load i64, ptr %13, align 8, !tbaa !16
  %361 = load i64, ptr %341, align 8, !tbaa !16
  %362 = and i64 %360, %361
  %363 = and i64 %362, %251
  %364 = call noundef i32 @_Z8PopCounty(i64 noundef %363)
  %365 = load i64, ptr %13, align 8, !tbaa !16
  %366 = load i64, ptr %355, align 8, !tbaa !16
  %367 = and i64 %365, %366
  %368 = and i64 %367, %251
  %369 = call noundef i32 @_Z8PopCounty(i64 noundef %368)
  %370 = add i32 %364, %369
  %371 = sub i32 %359, %370
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %373, label %389

373:                                              ; preds = %352
  %374 = load i64, ptr %12, align 8, !tbaa !16
  %375 = add nsw i32 %339, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !16
  %379 = and i64 %374, %378
  %380 = and i64 %379, %251
  %381 = call noundef i32 @_Z8PopCounty(i64 noundef %380)
  %382 = load i64, ptr %13, align 8, !tbaa !16
  %383 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %354
  %384 = load i64, ptr %383, align 8, !tbaa !16
  %385 = and i64 %382, %384
  %386 = and i64 %385, %251
  %387 = call noundef i32 @_Z8PopCounty(i64 noundef %386)
  %388 = icmp slt i32 %381, %387
  br label %389

389:                                              ; preds = %373, %352, %347
  %390 = phi i1 [ true, %352 ], [ true, %347 ], [ %388, %373 ]
  br i1 %259, label %397, label %401

391:                                              ; preds = %333
  br i1 %259, label %395, label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %222, align 8, !tbaa !21
  %394 = add nsw i32 %393, -5
  store i32 %394, ptr %222, align 8, !tbaa !21
  br label %395

395:                                              ; preds = %392, %391
  %396 = select i1 %271, i32 -8, i32 -6
  br i1 %334, label %421, label %425

397:                                              ; preds = %389
  br i1 %271, label %398, label %406

398:                                              ; preds = %397
  %399 = load i32, ptr %222, align 8, !tbaa !21
  %400 = add nsw i32 %399, -20
  store i32 %400, ptr %222, align 8, !tbaa !21
  br i1 %390, label %425, label %414

401:                                              ; preds = %389
  %402 = load i32, ptr %222, align 8, !tbaa !21
  %403 = add nsw i32 %402, -10
  store i32 %403, ptr %222, align 8, !tbaa !21
  br i1 %271, label %404, label %410

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -30
  store i32 %405, ptr %222, align 8, !tbaa !21
  br i1 %390, label %425, label %414

406:                                              ; preds = %397
  br i1 %337, label %407, label %413

407:                                              ; preds = %406
  %408 = load i32, ptr %222, align 8, !tbaa !21
  %409 = add nsw i32 %408, -16
  store i32 %409, ptr %222, align 8, !tbaa !21
  br i1 %390, label %425, label %414

410:                                              ; preds = %401
  br i1 %337, label %411, label %413

411:                                              ; preds = %410
  %412 = add nsw i32 %402, -26
  store i32 %412, ptr %222, align 8, !tbaa !21
  br i1 %390, label %425, label %414

413:                                              ; preds = %410, %406
  br i1 %390, label %425, label %414

414:                                              ; preds = %413, %411, %407, %404, %398
  %415 = add nsw i32 %339, -1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x i32], ptr @_ZL11w_candidate, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !6
  %419 = zext i1 %268 to i32
  %420 = shl nsw i32 %418, %419
  br label %421

421:                                              ; preds = %414, %395
  %422 = phi i32 [ %396, %395 ], [ %420, %414 ]
  %423 = load i32, ptr %222, align 8, !tbaa !21
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %222, align 8, !tbaa !21
  br label %425

425:                                              ; preds = %395, %421, %413, %411, %407, %404, %398
  %426 = icmp sgt i32 %229, 15
  br i1 %426, label %427, label %524

427:                                              ; preds = %425
  %428 = icmp eq i32 %230, 0
  %429 = load i64, ptr %12, align 8, !tbaa !16
  %430 = load i64, ptr %13, align 8, !tbaa !16
  br i1 %428, label %479, label %431

431:                                              ; preds = %427
  %432 = add nsw i32 %229, -9
  %433 = and i32 %432, 7
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !16
  %437 = or i64 %430, %429
  %438 = and i64 %436, %437
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %474

440:                                              ; preds = %431
  switch i32 %433, label %445 [
    i32 0, label %441
    i32 7, label %443
  ]

441:                                              ; preds = %440
  %442 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 1), align 8, !tbaa !16
  br label %455

443:                                              ; preds = %440
  %444 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 6), align 16, !tbaa !16
  br label %455

445:                                              ; preds = %440
  %446 = add nsw i32 %433, -1
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !16
  %450 = add nuw nsw i32 %433, 1
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !16
  %454 = or i64 %453, %449
  br label %455

455:                                              ; preds = %445, %443, %441
  %456 = phi i64 [ %442, %441 ], [ %444, %443 ], [ %454, %445 ]
  %457 = lshr i32 %432, 3
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [8 x i64], ptr @AboveMask, i64 0, i64 %458
  %460 = load i64, ptr %459, align 8, !tbaa !16
  %461 = and i64 %456, %460
  %462 = and i64 %461, %430
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %474

464:                                              ; preds = %455
  %465 = load i64, ptr %224, align 8, !tbaa !22
  %466 = and i64 %465, %436
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %470, label %468

468:                                              ; preds = %464
  %469 = load i64, ptr %225, align 8, !tbaa !23
  br label %470

470:                                              ; preds = %468, %464
  %471 = phi i64 [ %469, %468 ], [ %465, %464 ]
  %472 = phi ptr [ %225, %468 ], [ %224, %464 ]
  %473 = or i64 %471, %436
  store i64 %473, ptr %472, align 8, !tbaa !16
  br label %474

474:                                              ; preds = %470, %455, %431
  %475 = icmp eq i32 %230, 7
  br i1 %475, label %524, label %476

476:                                              ; preds = %474
  %477 = load i64, ptr %12, align 8, !tbaa !16
  %478 = load i64, ptr %13, align 8, !tbaa !16
  br label %479

479:                                              ; preds = %476, %427
  %480 = phi i64 [ %478, %476 ], [ %430, %427 ]
  %481 = phi i64 [ %477, %476 ], [ %429, %427 ]
  %482 = add nsw i32 %229, -7
  %483 = and i32 %482, 7
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %484
  %486 = load i64, ptr %485, align 8, !tbaa !16
  %487 = or i64 %481, %480
  %488 = and i64 %487, %486
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %524

490:                                              ; preds = %479
  switch i32 %483, label %495 [
    i32 0, label %491
    i32 7, label %493
  ]

491:                                              ; preds = %490
  %492 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 1), align 8, !tbaa !16
  br label %505

493:                                              ; preds = %490
  %494 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 6), align 16, !tbaa !16
  br label %505

495:                                              ; preds = %490
  %496 = add nsw i32 %483, -1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !16
  %500 = add nuw nsw i32 %483, 1
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %501
  %503 = load i64, ptr %502, align 8, !tbaa !16
  %504 = or i64 %503, %499
  br label %505

505:                                              ; preds = %495, %493, %491
  %506 = phi i64 [ %492, %491 ], [ %494, %493 ], [ %504, %495 ]
  %507 = lshr i32 %482, 3
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds [8 x i64], ptr @AboveMask, i64 0, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !16
  %511 = and i64 %506, %510
  %512 = and i64 %511, %480
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %524

514:                                              ; preds = %505
  %515 = load i64, ptr %224, align 8, !tbaa !22
  %516 = and i64 %515, %486
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = load i64, ptr %225, align 8, !tbaa !23
  br label %520

520:                                              ; preds = %518, %514
  %521 = phi i64 [ %519, %518 ], [ %515, %514 ]
  %522 = phi ptr [ %225, %518 ], [ %224, %514 ]
  %523 = or i64 %521, %486
  store i64 %523, ptr %522, align 8, !tbaa !16
  br label %524

524:                                              ; preds = %520, %505, %479, %474, %425
  %525 = load i64, ptr %2, align 8, !tbaa !16
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %226, !llvm.loop !24

527:                                              ; preds = %524, %218
  %528 = phi i64 [ undef, %218 ], [ %335, %524 ]
  %529 = phi i64 [ undef, %218 ], [ %336, %524 ]
  %530 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %530, ptr %2, align 8, !tbaa !16
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %845, label %532

532:                                              ; preds = %527
  %533 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 11
  %534 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 5
  %535 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 7
  %536 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 9
  br label %537

537:                                              ; preds = %842, %532
  %538 = phi i64 [ %529, %532 ], [ %645, %842 ]
  %539 = phi i64 [ %528, %532 ], [ %644, %842 ]
  %540 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %2)
  %541 = and i32 %540, 7
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %542
  %544 = load i64, ptr %543, align 8, !tbaa !16
  %545 = load i64, ptr %13, align 8, !tbaa !16
  %546 = and i64 %545, %544
  switch i32 %541, label %551 [
    i32 0, label %547
    i32 7, label %549
  ]

547:                                              ; preds = %537
  %548 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 1), align 8, !tbaa !16
  br label %561

549:                                              ; preds = %537
  %550 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 6), align 16, !tbaa !16
  br label %561

551:                                              ; preds = %537
  %552 = add nsw i32 %541, -1
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !16
  %556 = add nuw nsw i32 %541, 1
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %557
  %559 = load i64, ptr %558, align 8, !tbaa !16
  %560 = or i64 %559, %555
  br label %561

561:                                              ; preds = %551, %549, %547
  %562 = phi i64 [ %548, %547 ], [ %550, %549 ], [ %560, %551 ]
  %563 = sext i32 %540 to i64
  %564 = getelementptr inbounds [64 x i64], ptr @FileDownMask, i64 0, i64 %563
  %565 = load i64, ptr %564, align 8, !tbaa !16
  %566 = load i64, ptr %12, align 8, !tbaa !16
  %567 = and i64 %566, %565
  %568 = icmp eq i64 %567, 0
  %569 = call noundef i32 @_Z8PopCounty(i64 noundef %546)
  %570 = icmp slt i32 %569, 2
  br i1 %570, label %578, label %571

571:                                              ; preds = %561
  %572 = ashr i32 %540, 3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [8 x i64], ptr @BelowMask, i64 0, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !16
  %576 = and i64 %575, %546
  %577 = icmp eq i64 %576, 0
  br label %578

578:                                              ; preds = %571, %561
  %579 = phi i1 [ true, %561 ], [ %577, %571 ]
  %580 = load i64, ptr %13, align 8, !tbaa !16
  %581 = and i64 %580, %562
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %643, label %583

583:                                              ; preds = %578
  %584 = ashr i32 %540, 3
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [8 x i64], ptr @AboveMask, i64 0, i64 %586
  %588 = load i64, ptr %587, align 8, !tbaa !16
  %589 = and i64 %588, %581
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %643

591:                                              ; preds = %583
  %592 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %586
  %593 = load i64, ptr %592, align 8, !tbaa !16
  %594 = icmp slt i32 %540, 48
  br i1 %594, label %595, label %612

595:                                              ; preds = %591
  %596 = add nsw i32 %584, 2
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %597
  %599 = load i64, ptr %598, align 8, !tbaa !16
  %600 = or i64 %599, %593
  %601 = icmp slt i32 %540, 40
  br i1 %601, label %602, label %608

602:                                              ; preds = %595
  %603 = add nsw i32 %584, 3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !16
  %607 = or i64 %606, %600
  br label %608

608:                                              ; preds = %602, %595
  %609 = phi i64 [ %607, %602 ], [ %538, %595 ]
  %610 = and i64 %593, %581
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %626, label %615

612:                                              ; preds = %591
  %613 = and i64 %593, %581
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %626, label %643

615:                                              ; preds = %608
  %616 = load i64, ptr %543, align 8, !tbaa !16
  %617 = load i64, ptr %12, align 8, !tbaa !16
  %618 = or i64 %617, %580
  %619 = and i64 %616, %618
  %620 = and i64 %619, %593
  %621 = icmp eq i64 %620, 0
  %622 = and i64 %600, %562
  %623 = and i64 %622, %617
  %624 = icmp ne i64 %623, 0
  %625 = select i1 %624, i1 %621, i1 false
  br label %643

626:                                              ; preds = %612, %608
  %627 = phi i64 [ %538, %612 ], [ %609, %608 ]
  %628 = phi i64 [ %539, %612 ], [ %600, %608 ]
  %629 = icmp ne i32 %584, 1
  %630 = and i64 %628, %581
  %631 = icmp eq i64 %630, 0
  %632 = select i1 %629, i1 true, i1 %631
  br i1 %632, label %643, label %633

633:                                              ; preds = %626
  %634 = load i64, ptr %543, align 8, !tbaa !16
  %635 = load i64, ptr %12, align 8, !tbaa !16
  %636 = or i64 %635, %580
  %637 = and i64 %634, %636
  %638 = and i64 %637, %628
  %639 = icmp eq i64 %638, 0
  %640 = and i64 %627, %581
  %641 = icmp ne i64 %640, 0
  %642 = select i1 %641, i1 %639, i1 false
  br label %643

643:                                              ; preds = %633, %626, %615, %612, %583, %578
  %644 = phi i64 [ %539, %583 ], [ %628, %626 ], [ %539, %578 ], [ %600, %615 ], [ %628, %633 ], [ %539, %612 ]
  %645 = phi i64 [ %538, %583 ], [ %627, %626 ], [ %538, %578 ], [ %609, %615 ], [ %627, %633 ], [ %538, %612 ]
  %646 = phi i1 [ false, %583 ], [ true, %626 ], [ false, %578 ], [ %625, %615 ], [ %642, %633 ], [ false, %612 ]
  br i1 %568, label %647, label %700

647:                                              ; preds = %643
  %648 = ashr i32 %540, 3
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [8 x i64], ptr @BelowMask, i64 0, i64 %649
  %651 = load i64, ptr %650, align 8, !tbaa !16
  %652 = load i64, ptr %12, align 8, !tbaa !16
  %653 = and i64 %651, %652
  %654 = and i64 %653, %562
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %647
  %657 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %563
  %658 = load i64, ptr %657, align 8, !tbaa !16
  %659 = load i64, ptr %534, align 8, !tbaa !26
  %660 = or i64 %659, %658
  store i64 %660, ptr %534, align 8, !tbaa !26
  br label %698

661:                                              ; preds = %647
  %662 = add nsw i32 %648, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [8 x i64], ptr @AboveMask, i64 0, i64 %663
  %665 = load i64, ptr %664, align 8, !tbaa !16
  %666 = and i64 %562, %665
  %667 = and i64 %666, %580
  %668 = call noundef i32 @_Z8PopCounty(i64 noundef %667)
  %669 = load i64, ptr %12, align 8, !tbaa !16
  %670 = load i64, ptr %650, align 8, !tbaa !16
  %671 = and i64 %669, %670
  %672 = and i64 %671, %562
  %673 = call noundef i32 @_Z8PopCounty(i64 noundef %672)
  %674 = load i64, ptr %12, align 8, !tbaa !16
  %675 = load i64, ptr %664, align 8, !tbaa !16
  %676 = and i64 %674, %675
  %677 = and i64 %676, %562
  %678 = call noundef i32 @_Z8PopCounty(i64 noundef %677)
  %679 = add i32 %673, %678
  %680 = sub i32 %668, %679
  %681 = icmp sgt i32 %680, -1
  br i1 %681, label %682, label %698

682:                                              ; preds = %661
  %683 = load i64, ptr %13, align 8, !tbaa !16
  %684 = add nsw i32 %648, -1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %685
  %687 = load i64, ptr %686, align 8, !tbaa !16
  %688 = and i64 %683, %687
  %689 = and i64 %688, %562
  %690 = call noundef i32 @_Z8PopCounty(i64 noundef %689)
  %691 = load i64, ptr %12, align 8, !tbaa !16
  %692 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %663
  %693 = load i64, ptr %692, align 8, !tbaa !16
  %694 = and i64 %691, %693
  %695 = and i64 %694, %562
  %696 = call noundef i32 @_Z8PopCounty(i64 noundef %695)
  %697 = icmp slt i32 %690, %696
  br label %698

698:                                              ; preds = %682, %661, %656
  %699 = phi i1 [ true, %661 ], [ true, %656 ], [ %697, %682 ]
  br i1 %570, label %705, label %709

700:                                              ; preds = %643
  br i1 %570, label %704, label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %533, align 4, !tbaa !27
  %703 = add nsw i32 %702, 5
  store i32 %703, ptr %533, align 4, !tbaa !27
  br label %704

704:                                              ; preds = %701, %700
  br i1 %582, label %714, label %717

705:                                              ; preds = %698
  br i1 %582, label %706, label %718

706:                                              ; preds = %705
  %707 = load i32, ptr %533, align 4, !tbaa !27
  %708 = add nsw i32 %707, 20
  store i32 %708, ptr %533, align 4, !tbaa !27
  br i1 %699, label %743, label %729

709:                                              ; preds = %698
  %710 = load i32, ptr %533, align 4, !tbaa !27
  %711 = add nsw i32 %710, 10
  store i32 %711, ptr %533, align 4, !tbaa !27
  br i1 %582, label %712, label %722

712:                                              ; preds = %709
  %713 = add nsw i32 %710, 30
  store i32 %713, ptr %533, align 4, !tbaa !27
  br i1 %699, label %743, label %729

714:                                              ; preds = %704
  %715 = load i32, ptr %533, align 4, !tbaa !27
  %716 = add nsw i32 %715, 8
  br label %741

717:                                              ; preds = %704
  br i1 %646, label %725, label %743

718:                                              ; preds = %705
  br i1 %646, label %719, label %728

719:                                              ; preds = %718
  %720 = load i32, ptr %533, align 4, !tbaa !27
  %721 = add nsw i32 %720, 16
  store i32 %721, ptr %533, align 4, !tbaa !27
  br i1 %699, label %743, label %729

722:                                              ; preds = %709
  br i1 %646, label %723, label %728

723:                                              ; preds = %722
  %724 = add nsw i32 %710, 26
  store i32 %724, ptr %533, align 4, !tbaa !27
  br i1 %699, label %743, label %729

725:                                              ; preds = %717
  %726 = load i32, ptr %533, align 4, !tbaa !27
  %727 = add nsw i32 %726, 6
  br label %741

728:                                              ; preds = %722, %718
  br i1 %699, label %743, label %729

729:                                              ; preds = %728, %723, %719, %712, %706
  %730 = sub nsw i32 6, %648
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [6 x i32], ptr @_ZL11w_candidate, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !6
  br i1 %579, label %734, label %738

734:                                              ; preds = %729
  %735 = shl nsw i32 %733, 1
  %736 = load i32, ptr %533, align 4, !tbaa !27
  %737 = sub nsw i32 %736, %735
  br label %741

738:                                              ; preds = %729
  %739 = load i32, ptr %533, align 4, !tbaa !27
  %740 = sub nsw i32 %739, %733
  br label %741

741:                                              ; preds = %738, %734, %725, %714
  %742 = phi i32 [ %727, %725 ], [ %716, %714 ], [ %737, %734 ], [ %740, %738 ]
  store i32 %742, ptr %533, align 4, !tbaa !27
  br label %743

743:                                              ; preds = %741, %728, %723, %719, %717, %712, %706
  %744 = icmp slt i32 %540, 48
  br i1 %744, label %745, label %842

745:                                              ; preds = %743
  %746 = icmp eq i32 %541, 0
  %747 = load i64, ptr %12, align 8, !tbaa !16
  %748 = load i64, ptr %13, align 8, !tbaa !16
  br i1 %746, label %797, label %749

749:                                              ; preds = %745
  %750 = add nsw i32 %540, 7
  %751 = and i32 %750, 7
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %752
  %754 = load i64, ptr %753, align 8, !tbaa !16
  %755 = or i64 %748, %747
  %756 = and i64 %754, %755
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %792

758:                                              ; preds = %749
  switch i32 %751, label %763 [
    i32 0, label %759
    i32 7, label %761
  ]

759:                                              ; preds = %758
  %760 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 1), align 8, !tbaa !16
  br label %773

761:                                              ; preds = %758
  %762 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 6), align 16, !tbaa !16
  br label %773

763:                                              ; preds = %758
  %764 = add nsw i32 %751, -1
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %765
  %767 = load i64, ptr %766, align 8, !tbaa !16
  %768 = add nuw nsw i32 %751, 1
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %769
  %771 = load i64, ptr %770, align 8, !tbaa !16
  %772 = or i64 %771, %767
  br label %773

773:                                              ; preds = %763, %761, %759
  %774 = phi i64 [ %760, %759 ], [ %762, %761 ], [ %772, %763 ]
  %775 = ashr i32 %750, 3
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [8 x i64], ptr @BelowMask, i64 0, i64 %776
  %778 = load i64, ptr %777, align 8, !tbaa !16
  %779 = and i64 %774, %778
  %780 = and i64 %779, %747
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %782, label %792

782:                                              ; preds = %773
  %783 = load i64, ptr %535, align 8, !tbaa !28
  %784 = and i64 %783, %754
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %788, label %786

786:                                              ; preds = %782
  %787 = load i64, ptr %536, align 8, !tbaa !29
  br label %788

788:                                              ; preds = %786, %782
  %789 = phi i64 [ %787, %786 ], [ %783, %782 ]
  %790 = phi ptr [ %536, %786 ], [ %535, %782 ]
  %791 = or i64 %789, %754
  store i64 %791, ptr %790, align 8, !tbaa !16
  br label %792

792:                                              ; preds = %788, %773, %749
  %793 = icmp eq i32 %541, 7
  br i1 %793, label %842, label %794

794:                                              ; preds = %792
  %795 = load i64, ptr %12, align 8, !tbaa !16
  %796 = load i64, ptr %13, align 8, !tbaa !16
  br label %797

797:                                              ; preds = %794, %745
  %798 = phi i64 [ %796, %794 ], [ %748, %745 ]
  %799 = phi i64 [ %795, %794 ], [ %747, %745 ]
  %800 = add nsw i32 %540, 9
  %801 = and i32 %800, 7
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %802
  %804 = load i64, ptr %803, align 8, !tbaa !16
  %805 = or i64 %799, %798
  %806 = and i64 %805, %804
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %808, label %842

808:                                              ; preds = %797
  switch i32 %801, label %813 [
    i32 0, label %809
    i32 7, label %811
  ]

809:                                              ; preds = %808
  %810 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 1), align 8, !tbaa !16
  br label %823

811:                                              ; preds = %808
  %812 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 6), align 16, !tbaa !16
  br label %823

813:                                              ; preds = %808
  %814 = add nsw i32 %801, -1
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %815
  %817 = load i64, ptr %816, align 8, !tbaa !16
  %818 = add nuw nsw i32 %801, 1
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %819
  %821 = load i64, ptr %820, align 8, !tbaa !16
  %822 = or i64 %821, %817
  br label %823

823:                                              ; preds = %813, %811, %809
  %824 = phi i64 [ %810, %809 ], [ %812, %811 ], [ %822, %813 ]
  %825 = ashr i32 %800, 3
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [8 x i64], ptr @BelowMask, i64 0, i64 %826
  %828 = load i64, ptr %827, align 8, !tbaa !16
  %829 = and i64 %824, %828
  %830 = and i64 %829, %799
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %832, label %842

832:                                              ; preds = %823
  %833 = load i64, ptr %535, align 8, !tbaa !28
  %834 = and i64 %833, %804
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %838, label %836

836:                                              ; preds = %832
  %837 = load i64, ptr %536, align 8, !tbaa !29
  br label %838

838:                                              ; preds = %836, %832
  %839 = phi i64 [ %837, %836 ], [ %833, %832 ]
  %840 = phi ptr [ %536, %836 ], [ %535, %832 ]
  %841 = or i64 %839, %804
  store i64 %841, ptr %840, align 8, !tbaa !16
  br label %842

842:                                              ; preds = %838, %823, %797, %792, %743
  %843 = load i64, ptr %2, align 8, !tbaa !16
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %845, label %537, !llvm.loop !30

845:                                              ; preds = %842, %527
  %846 = load i64, ptr @WhiteStrongSquareMask, align 8, !tbaa !16
  %847 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 6
  %848 = load i64, ptr @BlackStrongSquareMask, align 8, !tbaa !16
  %849 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], ptr @_ZL6PawnTT, i64 0, i64 %7, i64 %5, i32 8
  %850 = load <2 x i64>, ptr %847, align 8, !tbaa !16
  %851 = load <2 x i64>, ptr %849, align 8, !tbaa !16
  %852 = insertelement <2 x i64> poison, i64 %846, i64 0
  %853 = insertelement <2 x i64> %852, i64 %848, i64 1
  %854 = and <2 x i64> %851, %853
  store <2 x i64> %854, ptr %849, align 8, !tbaa !16
  %855 = xor <2 x i64> %851, %850
  %856 = and <2 x i64> %855, %853
  store <2 x i64> %856, ptr %847, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %857 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %857, ptr %8, align 8, !tbaa !14
  br label %858

858:                                              ; preds = %845, %1
  ret ptr %8
}

declare noundef i32 @_Z15FindFirstRemovePy(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z8PopCounty(i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!11, !12, i64 488}
!11 = !{!"_ZTS7state_t", !7, i64 0, !8, i64 4, !12, i64 264, !12, i64 272, !12, i64 280, !8, i64 288, !7, i64 392, !7, i64 396, !8, i64 400, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !12, i64 480, !12, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !12, i64 4080, !12, i64 4088, !7, i64 4096, !8, i64 4100, !7, i64 4356, !7, i64 4360, !7, i64 4364, !7, i64 4368, !7, i64 4372, !7, i64 4376, !7, i64 4380, !7, i64 4384, !7, i64 4388, !7, i64 4392, !8, i64 4400}
!12 = !{!"long long", !8, i64 0}
!13 = !{!11, !7, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTS8pawntt_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 84}
!16 = !{!12, !12, i64 0}
!17 = !{!15, !12, i64 16}
!18 = !{!15, !12, i64 24}
!19 = !{!15, !12, i64 8}
!20 = !{!15, !12, i64 32}
!21 = !{!15, !7, i64 80}
!22 = !{!15, !12, i64 48}
!23 = !{!15, !12, i64 64}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!15, !12, i64 40}
!27 = !{!15, !7, i64 84}
!28 = !{!15, !12, i64 56}
!29 = !{!15, !12, i64 72}
!30 = distinct !{!30, !25}
