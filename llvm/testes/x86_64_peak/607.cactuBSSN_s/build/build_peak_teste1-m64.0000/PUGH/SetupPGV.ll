; ModuleID = 'PUGH/SetupPGV.c'
source_filename = "PUGH/SetupPGV.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.PConnectivity = type { i32, ptr, ptr, ptr }
%struct.PComm = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@pughpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"PUGH/SetupPGV.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.3 = private unnamed_addr constant [254 x i8] c"Not enough interior grid points in dimension %d ! Please set the number of global grid points (currently %d) to something >= (nprocs+2) * the number of ghostzones (currently (%d+2)*%d=%d), or make sure that there is only one processor in this dimension.\00", align 1
@PUGH_GenerateTopology = external local_unnamed_addr global ptr, align 8
@PUGHi_CreateP2LTranslation = external local_unnamed_addr global ptr, align 8
@PUGHi_PhysicalToLogical = external local_unnamed_addr global ptr, align 8
@PUGHi_LogicalToPhysical = external local_unnamed_addr global ptr, align 8
@PUGHi_DestroyP2LTranslation = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_SetupPGV_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PUGH_SetupPGExtras(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = tail call noalias dereferenceable_or_null(152) ptr @malloc(i64 noundef 152) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %1131, label %18

18:                                               ; preds = %9
  %19 = sext i32 %5 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #11
  %22 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !6
  %23 = tail call noalias ptr @malloc(i64 noundef %20) #11
  %24 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 4
  store ptr %23, ptr %24, align 8, !tbaa !13
  %25 = tail call noalias ptr @malloc(i64 noundef %20) #11
  %26 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 9
  store ptr %25, ptr %26, align 8, !tbaa !14
  %27 = shl nsw i64 %19, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #11
  %29 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 8
  store ptr %28, ptr %29, align 8, !tbaa !15
  %30 = sext i32 %1 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %33 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 12
  store ptr %32, ptr %33, align 8, !tbaa !16
  %34 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %35 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !17
  %36 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %37 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 6
  store ptr %36, ptr %37, align 8, !tbaa !18
  %38 = shl i32 %1, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #11
  %42 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 5
  store ptr %41, ptr %42, align 8, !tbaa !19
  %43 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %44 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 10
  store ptr %43, ptr %44, align 8, !tbaa !20
  %45 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %46 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 11
  store ptr %45, ptr %46, align 8, !tbaa !21
  %47 = icmp eq ptr %21, null
  %48 = icmp eq ptr %23, null
  %49 = or i1 %47, %48
  %50 = icmp eq ptr %25, null
  %51 = or i1 %49, %50
  %52 = icmp eq ptr %28, null
  %53 = or i1 %51, %52
  br i1 %53, label %110, label %54

54:                                               ; preds = %18
  %55 = icmp eq i32 %1, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %54
  %57 = icmp eq ptr %32, null
  %58 = icmp eq ptr %34, null
  %59 = or i1 %57, %58
  %60 = icmp eq ptr %36, null
  %61 = or i1 %59, %60
  %62 = icmp eq ptr %41, null
  %63 = or i1 %61, %62
  %64 = icmp eq ptr %43, null
  %65 = or i1 %63, %64
  %66 = icmp eq ptr %45, null
  %67 = or i1 %65, %66
  br i1 %67, label %110, label %68

68:                                               ; preds = %56, %54
  %69 = mul nsw i32 %5, %1
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #11
  store ptr %72, ptr %21, align 8, !tbaa !22
  %73 = tail call noalias ptr @malloc(i64 noundef %71) #11
  store ptr %73, ptr %23, align 8, !tbaa !22
  %74 = mul i32 %38, %5
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #11
  store ptr %77, ptr %25, align 8, !tbaa !22
  %78 = icmp sgt i32 %1, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %68
  %80 = icmp eq ptr %72, null
  %81 = icmp eq ptr %73, null
  %82 = or i1 %80, %81
  %83 = icmp eq ptr %77, null
  %84 = or i1 %82, %83
  br i1 %84, label %109, label %85

85:                                               ; preds = %79
  %86 = icmp sgt i32 %5, 1
  br i1 %86, label %87, label %117

87:                                               ; preds = %85
  %88 = zext i32 %5 to i64
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 1, %87 ], [ %107, %89 ]
  %91 = load ptr, ptr %22, align 8, !tbaa !6
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = mul nsw i64 %90, %30
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = getelementptr inbounds ptr, ptr %91, i64 %90
  store ptr %94, ptr %95, align 8, !tbaa !22
  %96 = load ptr, ptr %24, align 8, !tbaa !13
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds i32, ptr %97, i64 %93
  %99 = getelementptr inbounds ptr, ptr %96, i64 %90
  store ptr %98, ptr %99, align 8, !tbaa !22
  %100 = load ptr, ptr %26, align 8, !tbaa !14
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = trunc i64 %90 to i32
  %103 = mul i32 %38, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = getelementptr inbounds ptr, ptr %100, i64 %90
  store ptr %105, ptr %106, align 8, !tbaa !22
  %107 = add nuw nsw i64 %90, 1
  %108 = icmp eq i64 %107, %88
  br i1 %108, label %111, label %89, !llvm.loop !23

109:                                              ; preds = %79
  tail call void @free(ptr noundef %72) #12
  tail call void @free(ptr noundef %73) #12
  tail call void @free(ptr noundef %77) #12
  tail call void @free(ptr noundef nonnull %21) #12
  tail call void @free(ptr noundef nonnull %23) #12
  tail call void @free(ptr noundef nonnull %25) #12
  tail call void @free(ptr noundef nonnull %28) #12
  tail call void @free(ptr noundef %32) #12
  store ptr null, ptr %33, align 8, !tbaa !16
  tail call void @free(ptr noundef %34) #12
  store ptr null, ptr %35, align 8, !tbaa !17
  tail call void @free(ptr noundef %36) #12
  tail call void @free(ptr noundef %41) #12
  store <4 x ptr> zeroinitializer, ptr %22, align 8, !tbaa !22
  tail call void @free(ptr noundef %43) #12
  tail call void @free(ptr noundef %45) #12
  store <4 x ptr> zeroinitializer, ptr %29, align 8, !tbaa !22
  store i32 %1, ptr %16, align 8, !tbaa !25
  br label %315

110:                                              ; preds = %56, %18
  tail call void @free(ptr noundef %21) #12
  tail call void @free(ptr noundef %23) #12
  tail call void @free(ptr noundef %25) #12
  tail call void @free(ptr noundef %28) #12
  tail call void @free(ptr noundef %32) #12
  store ptr null, ptr %33, align 8, !tbaa !16
  tail call void @free(ptr noundef %34) #12
  store ptr null, ptr %35, align 8, !tbaa !17
  tail call void @free(ptr noundef %36) #12
  tail call void @free(ptr noundef %41) #12
  store <4 x ptr> zeroinitializer, ptr %22, align 8, !tbaa !22
  tail call void @free(ptr noundef %43) #12
  tail call void @free(ptr noundef %45) #12
  store <4 x ptr> zeroinitializer, ptr %29, align 8, !tbaa !22
  br label %313

111:                                              ; preds = %89
  %112 = load ptr, ptr %22, align 8, !tbaa !6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %313, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %24, align 8, !tbaa !13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %313, label %117

117:                                              ; preds = %68, %85, %114
  %118 = load ptr, ptr %26, align 8, !tbaa !14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %313, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %29, align 8, !tbaa !15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %313, label %123

123:                                              ; preds = %120
  br i1 %55, label %124, label %126

124:                                              ; preds = %123
  %125 = shl nsw i64 %39, 3
  br label %149

126:                                              ; preds = %123
  %127 = load ptr, ptr %33, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %313, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %35, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %313, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %37, align 8, !tbaa !18
  %134 = icmp eq ptr %133, null
  br i1 %134, label %313, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %42, align 8, !tbaa !19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %313, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %44, align 8, !tbaa !20
  %140 = icmp eq ptr %139, null
  br i1 %140, label %313, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %46, align 8, !tbaa !21
  %143 = icmp eq ptr %142, null
  br i1 %143, label %313, label %144

144:                                              ; preds = %141
  %145 = shl nsw i64 %39, 3
  %146 = mul nsw i32 %38, %1
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  br i1 %78, label %163, label %149

149:                                              ; preds = %124, %144
  %150 = phi i64 [ %125, %124 ], [ %145, %144 ]
  %151 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %152 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 13, i64 0
  store ptr %151, ptr %152, align 8, !tbaa !22
  %153 = tail call noalias ptr @malloc(i64 noundef %150) #11
  %154 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 14, i64 0
  store ptr %153, ptr %154, align 8, !tbaa !22
  %155 = tail call noalias ptr @malloc(i64 noundef %150) #11
  %156 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 15, i64 0
  store ptr %155, ptr %156, align 8, !tbaa !22
  %157 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %158 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 13, i64 1
  store ptr %157, ptr %158, align 8, !tbaa !22
  %159 = tail call noalias ptr @malloc(i64 noundef %150) #11
  %160 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 14, i64 1
  store ptr %159, ptr %160, align 8, !tbaa !22
  %161 = tail call noalias ptr @malloc(i64 noundef %150) #11
  %162 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 15, i64 1
  store ptr %161, ptr %162, align 8, !tbaa !22
  store i32 %1, ptr %16, align 8, !tbaa !25
  br label %521

163:                                              ; preds = %144
  %164 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %165 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 13, i64 0
  store ptr %164, ptr %165, align 8, !tbaa !22
  %166 = tail call noalias ptr @malloc(i64 noundef %145) #11
  %167 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 14, i64 0
  store ptr %166, ptr %167, align 8, !tbaa !22
  %168 = tail call noalias ptr @malloc(i64 noundef %145) #11
  %169 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 15, i64 0
  store ptr %168, ptr %169, align 8, !tbaa !22
  %170 = icmp eq ptr %166, null
  %171 = icmp eq ptr %168, null
  %172 = or i1 %170, %171
  br i1 %172, label %258, label %173

173:                                              ; preds = %163
  %174 = tail call i32 @llvm.smax.i32(i32 %38, i32 2)
  %175 = tail call noalias ptr @malloc(i64 noundef %148) #11
  store ptr %175, ptr %166, align 8, !tbaa !22
  %176 = tail call noalias ptr @malloc(i64 noundef %148) #11
  store ptr %176, ptr %168, align 8, !tbaa !22
  %177 = zext i32 %174 to i64
  %178 = add nsw i64 %177, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %207, label %180

180:                                              ; preds = %173
  %181 = add nsw i64 %177, -4
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 1, %180 ], [ %204, %182 ]
  %184 = phi i64 [ 0, %180 ], [ %205, %182 ]
  %185 = load ptr, ptr %167, align 8, !tbaa !22
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = mul nsw i64 %183, %30
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = getelementptr inbounds ptr, ptr %185, i64 %183
  store ptr %188, ptr %189, align 8, !tbaa !22
  %190 = load ptr, ptr %169, align 8, !tbaa !22
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = getelementptr inbounds i32, ptr %191, i64 %187
  %193 = getelementptr inbounds ptr, ptr %190, i64 %183
  store ptr %192, ptr %193, align 8, !tbaa !22
  %194 = add nuw nsw i64 %183, 1
  %195 = load ptr, ptr %167, align 8, !tbaa !22
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = mul nsw i64 %194, %30
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  %199 = getelementptr inbounds ptr, ptr %195, i64 %194
  store ptr %198, ptr %199, align 8, !tbaa !22
  %200 = load ptr, ptr %169, align 8, !tbaa !22
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = getelementptr inbounds i32, ptr %201, i64 %197
  %203 = getelementptr inbounds ptr, ptr %200, i64 %194
  store ptr %202, ptr %203, align 8, !tbaa !22
  %204 = add nuw nsw i64 %183, 2
  %205 = add nuw i64 %184, 2
  %206 = icmp eq i64 %184, %181
  br i1 %206, label %207, label %182, !llvm.loop !26

207:                                              ; preds = %182, %173
  %208 = phi i64 [ 1, %173 ], [ %204, %182 ]
  %209 = load ptr, ptr %167, align 8, !tbaa !22
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = mul nsw i64 %208, %30
  %212 = getelementptr inbounds i32, ptr %210, i64 %211
  %213 = getelementptr inbounds ptr, ptr %209, i64 %208
  store ptr %212, ptr %213, align 8, !tbaa !22
  %214 = load ptr, ptr %169, align 8, !tbaa !22
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = getelementptr inbounds i32, ptr %215, i64 %211
  %217 = getelementptr inbounds ptr, ptr %214, i64 %208
  store ptr %216, ptr %217, align 8, !tbaa !22
  %218 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %219 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 13, i64 1
  store ptr %218, ptr %219, align 8, !tbaa !22
  %220 = tail call noalias ptr @malloc(i64 noundef %145) #11
  %221 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 14, i64 1
  store ptr %220, ptr %221, align 8, !tbaa !22
  %222 = tail call noalias ptr @malloc(i64 noundef %145) #11
  %223 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 15, i64 1
  store ptr %222, ptr %223, align 8, !tbaa !22
  %224 = icmp eq ptr %220, null
  %225 = icmp eq ptr %222, null
  %226 = or i1 %224, %225
  br i1 %226, label %258, label %227

227:                                              ; preds = %207
  %228 = tail call noalias ptr @malloc(i64 noundef %148) #11
  store ptr %228, ptr %220, align 8, !tbaa !22
  %229 = tail call noalias ptr @malloc(i64 noundef %148) #11
  store ptr %229, ptr %222, align 8, !tbaa !22
  %230 = icmp eq i64 %178, 0
  br i1 %230, label %302, label %231

231:                                              ; preds = %227
  %232 = add nsw i64 %177, -4
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 1, %231 ], [ %255, %233 ]
  %235 = phi i64 [ 0, %231 ], [ %256, %233 ]
  %236 = load ptr, ptr %221, align 8, !tbaa !22
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = mul nsw i64 %234, %30
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  %240 = getelementptr inbounds ptr, ptr %236, i64 %234
  store ptr %239, ptr %240, align 8, !tbaa !22
  %241 = load ptr, ptr %223, align 8, !tbaa !22
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = getelementptr inbounds i32, ptr %242, i64 %238
  %244 = getelementptr inbounds ptr, ptr %241, i64 %234
  store ptr %243, ptr %244, align 8, !tbaa !22
  %245 = add nuw nsw i64 %234, 1
  %246 = load ptr, ptr %221, align 8, !tbaa !22
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = mul nsw i64 %245, %30
  %249 = getelementptr inbounds i32, ptr %247, i64 %248
  %250 = getelementptr inbounds ptr, ptr %246, i64 %245
  store ptr %249, ptr %250, align 8, !tbaa !22
  %251 = load ptr, ptr %223, align 8, !tbaa !22
  %252 = load ptr, ptr %251, align 8, !tbaa !22
  %253 = getelementptr inbounds i32, ptr %252, i64 %248
  %254 = getelementptr inbounds ptr, ptr %251, i64 %245
  store ptr %253, ptr %254, align 8, !tbaa !22
  %255 = add nuw nsw i64 %234, 2
  %256 = add nuw i64 %235, 2
  %257 = icmp eq i64 %235, %232
  br i1 %257, label %302, label %233, !llvm.loop !26

258:                                              ; preds = %163, %207
  %259 = phi ptr [ %164, %163 ], [ %218, %207 ]
  %260 = phi i64 [ 0, %163 ], [ 1, %207 ]
  %261 = phi ptr [ %166, %163 ], [ %220, %207 ]
  %262 = phi ptr [ %167, %163 ], [ %221, %207 ]
  %263 = phi ptr [ %168, %163 ], [ %222, %207 ]
  %264 = phi ptr [ %169, %163 ], [ %223, %207 ]
  %265 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 13, i64 %260
  tail call void @free(ptr noundef %259) #12
  store ptr null, ptr %265, align 8, !tbaa !22
  tail call void @free(ptr noundef %261) #12
  store ptr null, ptr %262, align 8, !tbaa !22
  tail call void @free(ptr noundef %263) #12
  store ptr null, ptr %264, align 8, !tbaa !22
  %266 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 14, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  tail call void @free(ptr noundef %268) #12
  %269 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 15, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  tail call void @free(ptr noundef %271) #12
  %272 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 13, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  tail call void @free(ptr noundef %273) #12
  store ptr null, ptr %272, align 8, !tbaa !22
  %274 = load ptr, ptr %266, align 8, !tbaa !22
  tail call void @free(ptr noundef %274) #12
  store ptr null, ptr %266, align 8, !tbaa !22
  %275 = load ptr, ptr %269, align 8, !tbaa !22
  tail call void @free(ptr noundef %275) #12
  store ptr null, ptr %269, align 8, !tbaa !22
  %276 = load ptr, ptr %167, align 8, !tbaa !22
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  tail call void @free(ptr noundef %277) #12
  %278 = load ptr, ptr %169, align 8, !tbaa !22
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  tail call void @free(ptr noundef %279) #12
  %280 = load ptr, ptr %165, align 8, !tbaa !22
  tail call void @free(ptr noundef %280) #12
  store ptr null, ptr %165, align 8, !tbaa !22
  %281 = load ptr, ptr %167, align 8, !tbaa !22
  tail call void @free(ptr noundef %281) #12
  store ptr null, ptr %167, align 8, !tbaa !22
  %282 = load ptr, ptr %169, align 8, !tbaa !22
  tail call void @free(ptr noundef %282) #12
  store ptr null, ptr %169, align 8, !tbaa !22
  tail call void @free(ptr noundef nonnull %165) #12
  tail call void @free(ptr noundef nonnull %167) #12
  tail call void @free(ptr noundef nonnull %169) #12
  %283 = load ptr, ptr %22, align 8, !tbaa !6
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  tail call void @free(ptr noundef %284) #12
  %285 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr null, ptr %285, align 8, !tbaa !22
  %286 = load ptr, ptr %24, align 8, !tbaa !13
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  tail call void @free(ptr noundef %287) #12
  %288 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr null, ptr %288, align 8, !tbaa !22
  %289 = load ptr, ptr %26, align 8, !tbaa !14
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  tail call void @free(ptr noundef %290) #12
  %291 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr null, ptr %291, align 8, !tbaa !22
  %292 = load ptr, ptr %22, align 8, !tbaa !6
  tail call void @free(ptr noundef %292) #12
  store ptr null, ptr %22, align 8, !tbaa !6
  %293 = load ptr, ptr %24, align 8, !tbaa !13
  tail call void @free(ptr noundef %293) #12
  store ptr null, ptr %24, align 8, !tbaa !13
  %294 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void @free(ptr noundef %294) #12
  store ptr null, ptr %26, align 8, !tbaa !14
  %295 = load ptr, ptr %29, align 8, !tbaa !15
  tail call void @free(ptr noundef %295) #12
  store ptr null, ptr %29, align 8, !tbaa !15
  %296 = load ptr, ptr %33, align 8, !tbaa !16
  tail call void @free(ptr noundef %296) #12
  store ptr null, ptr %33, align 8, !tbaa !16
  %297 = load ptr, ptr %35, align 8, !tbaa !17
  tail call void @free(ptr noundef %297) #12
  store ptr null, ptr %35, align 8, !tbaa !17
  %298 = load ptr, ptr %37, align 8, !tbaa !18
  tail call void @free(ptr noundef %298) #12
  store ptr null, ptr %37, align 8, !tbaa !18
  %299 = load ptr, ptr %42, align 8, !tbaa !19
  tail call void @free(ptr noundef %299) #12
  store ptr null, ptr %42, align 8, !tbaa !19
  %300 = load ptr, ptr %44, align 8, !tbaa !20
  tail call void @free(ptr noundef %300) #12
  store ptr null, ptr %44, align 8, !tbaa !20
  %301 = load ptr, ptr %46, align 8, !tbaa !21
  tail call void @free(ptr noundef %301) #12
  store ptr null, ptr %46, align 8, !tbaa !21
  br label %1131

302:                                              ; preds = %233, %227
  %303 = phi i64 [ 1, %227 ], [ %255, %233 ]
  %304 = load ptr, ptr %221, align 8, !tbaa !22
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = mul nsw i64 %303, %30
  %307 = getelementptr inbounds i32, ptr %305, i64 %306
  %308 = getelementptr inbounds ptr, ptr %304, i64 %303
  store ptr %307, ptr %308, align 8, !tbaa !22
  %309 = load ptr, ptr %223, align 8, !tbaa !22
  %310 = load ptr, ptr %309, align 8, !tbaa !22
  %311 = getelementptr inbounds i32, ptr %310, i64 %306
  %312 = getelementptr inbounds ptr, ptr %309, i64 %303
  store ptr %311, ptr %312, align 8, !tbaa !22
  br label %313

313:                                              ; preds = %302, %141, %138, %135, %132, %129, %126, %120, %117, %114, %111, %110
  store i32 %1, ptr %16, align 8, !tbaa !25
  %314 = icmp sgt i32 %1, 0
  br i1 %314, label %315, label %521

315:                                              ; preds = %109, %313
  %316 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 26), align 8, !tbaa !27
  %317 = freeze i32 %316
  %318 = icmp eq i32 %317, 0
  %319 = zext i32 %1 to i64
  %320 = load ptr, ptr %35, align 8, !tbaa !17
  %321 = ptrtoint ptr %320 to i64
  br i1 %318, label %360, label %322

322:                                              ; preds = %315
  %323 = icmp ult i32 %1, 8
  br i1 %323, label %358, label %324

324:                                              ; preds = %322
  %325 = sub i64 %321, %15
  %326 = icmp ult i64 %325, 16
  %327 = sub i64 %321, %14
  %328 = icmp ult i64 %327, 16
  %329 = or i1 %326, %328
  %330 = sub i64 %321, %13
  %331 = icmp ult i64 %330, 16
  %332 = or i1 %329, %331
  br i1 %332, label %358, label %333

333:                                              ; preds = %324
  %334 = and i64 %319, 4294967292
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %354, %335 ]
  %337 = getelementptr inbounds i32, ptr %3, i64 %336
  %338 = load <4 x i32>, ptr %337, align 4, !tbaa !29
  %339 = icmp slt <4 x i32> %338, zeroinitializer
  %340 = getelementptr i32, ptr %6, i64 %336
  %341 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %340, i32 4, <4 x i1> %339, <4 x i32> poison), !tbaa !29
  %342 = add nsw <4 x i32> %341, <i32 -2, i32 -2, i32 -2, i32 -2>
  %343 = sub nsw <4 x i32> zeroinitializer, %338
  %344 = getelementptr i32, ptr %4, i64 %336
  %345 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %344, i32 4, <4 x i1> %339, <4 x i32> poison), !tbaa !29
  %346 = shl nsw <4 x i32> %345, <i32 1, i32 1, i32 1, i32 1>
  %347 = sub nsw <4 x i32> %343, %346
  %348 = mul nsw <4 x i32> %347, %342
  %349 = sub nsw <4 x i32> %343, %345
  %350 = shl nsw <4 x i32> %349, <i32 1, i32 1, i32 1, i32 1>
  %351 = add nsw <4 x i32> %348, %350
  %352 = select <4 x i1> %339, <4 x i32> %351, <4 x i32> %338
  %353 = getelementptr inbounds i32, ptr %320, i64 %336
  store <4 x i32> %352, ptr %353, align 4, !tbaa !29
  %354 = add nuw i64 %336, 4
  %355 = icmp eq i64 %354, %334
  br i1 %355, label %356, label %335, !llvm.loop !30

356:                                              ; preds = %335
  %357 = icmp eq i64 %334, %319
  br i1 %357, label %434, label %358

358:                                              ; preds = %324, %322, %356
  %359 = phi i64 [ 0, %324 ], [ 0, %322 ], [ %334, %356 ]
  br label %479

360:                                              ; preds = %315
  %361 = icmp ult i32 %1, 16
  br i1 %361, label %385, label %362

362:                                              ; preds = %360
  %363 = sub i64 %321, %12
  %364 = icmp ult i64 %363, 32
  %365 = sub i64 %321, %11
  %366 = icmp ult i64 %365, 32
  %367 = or i1 %364, %366
  br i1 %367, label %385, label %368

368:                                              ; preds = %362
  %369 = and i64 %319, 4294967288
  br label %370

370:                                              ; preds = %370, %368
  %371 = phi i64 [ 0, %368 ], [ %381, %370 ]
  %372 = getelementptr inbounds i32, ptr %3, i64 %371
  %373 = load <8 x i32>, ptr %372, align 4, !tbaa !29
  %374 = icmp slt <8 x i32> %373, zeroinitializer
  %375 = getelementptr i32, ptr %6, i64 %371
  %376 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %375, i32 4, <8 x i1> %374, <8 x i32> poison), !tbaa !29
  %377 = mul <8 x i32> %373, %376
  %378 = sub <8 x i32> zeroinitializer, %377
  %379 = select <8 x i1> %374, <8 x i32> %378, <8 x i32> %373
  %380 = getelementptr inbounds i32, ptr %320, i64 %371
  store <8 x i32> %379, ptr %380, align 4, !tbaa !29
  %381 = add nuw i64 %371, 8
  %382 = icmp eq i64 %381, %369
  br i1 %382, label %383, label %370, !llvm.loop !33

383:                                              ; preds = %370
  %384 = icmp eq i64 %369, %319
  br i1 %384, label %434, label %385

385:                                              ; preds = %362, %360, %383
  %386 = phi i64 [ 0, %362 ], [ 0, %360 ], [ %369, %383 ]
  %387 = xor i64 %386, -1
  %388 = and i64 %319, 1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %403, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds i32, ptr %3, i64 %386
  %392 = load i32, ptr %391, align 4, !tbaa !29
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  %395 = getelementptr inbounds i32, ptr %6, i64 %386
  %396 = load i32, ptr %395, align 4, !tbaa !29
  %397 = mul i32 %392, %396
  %398 = sub i32 0, %397
  br label %399

399:                                              ; preds = %394, %390
  %400 = phi i32 [ %398, %394 ], [ %392, %390 ]
  %401 = getelementptr inbounds i32, ptr %320, i64 %386
  store i32 %400, ptr %401, align 4, !tbaa !29
  %402 = or i64 %386, 1
  br label %403

403:                                              ; preds = %399, %385
  %404 = phi i64 [ %386, %385 ], [ %402, %399 ]
  %405 = sub nsw i64 0, %319
  %406 = icmp eq i64 %387, %405
  br i1 %406, label %434, label %407

407:                                              ; preds = %403, %429
  %408 = phi i64 [ %432, %429 ], [ %404, %403 ]
  %409 = getelementptr inbounds i32, ptr %3, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !29
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = getelementptr inbounds i32, ptr %6, i64 %408
  %414 = load i32, ptr %413, align 4, !tbaa !29
  %415 = mul i32 %410, %414
  %416 = sub i32 0, %415
  br label %417

417:                                              ; preds = %412, %407
  %418 = phi i32 [ %416, %412 ], [ %410, %407 ]
  %419 = getelementptr inbounds i32, ptr %320, i64 %408
  store i32 %418, ptr %419, align 4, !tbaa !29
  %420 = add nuw nsw i64 %408, 1
  %421 = getelementptr inbounds i32, ptr %3, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !29
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %429

424:                                              ; preds = %417
  %425 = getelementptr inbounds i32, ptr %6, i64 %420
  %426 = load i32, ptr %425, align 4, !tbaa !29
  %427 = mul i32 %422, %426
  %428 = sub i32 0, %427
  br label %429

429:                                              ; preds = %424, %417
  %430 = phi i32 [ %428, %424 ], [ %422, %417 ]
  %431 = getelementptr inbounds i32, ptr %320, i64 %420
  store i32 %430, ptr %431, align 4, !tbaa !29
  %432 = add nuw nsw i64 %408, 2
  %433 = icmp eq i64 %432, %319
  br i1 %433, label %434, label %407, !llvm.loop !34

434:                                              ; preds = %497, %403, %429, %356, %383
  %435 = load ptr, ptr %33, align 8, !tbaa !16
  %436 = icmp ult i32 %1, 32
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %437, %10
  %439 = icmp ult i64 %438, 128
  %440 = select i1 %436, i1 true, i1 %439
  br i1 %440, label %461, label %441

441:                                              ; preds = %434
  %442 = and i64 %319, 4294967264
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ 0, %441 ], [ %457, %443 ]
  %445 = getelementptr inbounds i32, ptr %4, i64 %444
  %446 = load <8 x i32>, ptr %445, align 4, !tbaa !29
  %447 = getelementptr inbounds i32, ptr %445, i64 8
  %448 = load <8 x i32>, ptr %447, align 4, !tbaa !29
  %449 = getelementptr inbounds i32, ptr %445, i64 16
  %450 = load <8 x i32>, ptr %449, align 4, !tbaa !29
  %451 = getelementptr inbounds i32, ptr %445, i64 24
  %452 = load <8 x i32>, ptr %451, align 4, !tbaa !29
  %453 = getelementptr inbounds i32, ptr %435, i64 %444
  store <8 x i32> %446, ptr %453, align 4, !tbaa !29
  %454 = getelementptr inbounds i32, ptr %453, i64 8
  store <8 x i32> %448, ptr %454, align 4, !tbaa !29
  %455 = getelementptr inbounds i32, ptr %453, i64 16
  store <8 x i32> %450, ptr %455, align 4, !tbaa !29
  %456 = getelementptr inbounds i32, ptr %453, i64 24
  store <8 x i32> %452, ptr %456, align 4, !tbaa !29
  %457 = add nuw i64 %444, 32
  %458 = icmp eq i64 %457, %442
  br i1 %458, label %459, label %443, !llvm.loop !35

459:                                              ; preds = %443
  %460 = icmp eq i64 %442, %319
  br i1 %460, label %521, label %461

461:                                              ; preds = %434, %459
  %462 = phi i64 [ 0, %434 ], [ %442, %459 ]
  %463 = xor i64 %462, -1
  %464 = add nsw i64 %463, %319
  %465 = and i64 %319, 3
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %476, label %467

467:                                              ; preds = %461, %467
  %468 = phi i64 [ %473, %467 ], [ %462, %461 ]
  %469 = phi i64 [ %474, %467 ], [ 0, %461 ]
  %470 = getelementptr inbounds i32, ptr %4, i64 %468
  %471 = load i32, ptr %470, align 4, !tbaa !29
  %472 = getelementptr inbounds i32, ptr %435, i64 %468
  store i32 %471, ptr %472, align 4, !tbaa !29
  %473 = add nuw nsw i64 %468, 1
  %474 = add i64 %469, 1
  %475 = icmp eq i64 %474, %465
  br i1 %475, label %476, label %467, !llvm.loop !36

476:                                              ; preds = %467, %461
  %477 = phi i64 [ %462, %461 ], [ %473, %467 ]
  %478 = icmp ult i64 %464, 3
  br i1 %478, label %521, label %502

479:                                              ; preds = %358, %497
  %480 = phi i64 [ %500, %497 ], [ %359, %358 ]
  %481 = getelementptr inbounds i32, ptr %3, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !29
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %497

484:                                              ; preds = %479
  %485 = getelementptr inbounds i32, ptr %6, i64 %480
  %486 = load i32, ptr %485, align 4, !tbaa !29
  %487 = add nsw i32 %486, -2
  %488 = sub nsw i32 0, %482
  %489 = getelementptr inbounds i32, ptr %4, i64 %480
  %490 = load i32, ptr %489, align 4, !tbaa !29
  %491 = shl nsw i32 %490, 1
  %492 = sub nsw i32 %488, %491
  %493 = mul nsw i32 %492, %487
  %494 = sub nsw i32 %488, %490
  %495 = shl nsw i32 %494, 1
  %496 = add nsw i32 %493, %495
  br label %497

497:                                              ; preds = %484, %479
  %498 = phi i32 [ %496, %484 ], [ %482, %479 ]
  %499 = getelementptr inbounds i32, ptr %320, i64 %480
  store i32 %498, ptr %499, align 4, !tbaa !29
  %500 = add nuw nsw i64 %480, 1
  %501 = icmp eq i64 %500, %319
  br i1 %501, label %434, label %479, !llvm.loop !38

502:                                              ; preds = %476, %502
  %503 = phi i64 [ %519, %502 ], [ %477, %476 ]
  %504 = getelementptr inbounds i32, ptr %4, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !29
  %506 = getelementptr inbounds i32, ptr %435, i64 %503
  store i32 %505, ptr %506, align 4, !tbaa !29
  %507 = add nuw nsw i64 %503, 1
  %508 = getelementptr inbounds i32, ptr %4, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !29
  %510 = getelementptr inbounds i32, ptr %435, i64 %507
  store i32 %509, ptr %510, align 4, !tbaa !29
  %511 = add nuw nsw i64 %503, 2
  %512 = getelementptr inbounds i32, ptr %4, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !29
  %514 = getelementptr inbounds i32, ptr %435, i64 %511
  store i32 %513, ptr %514, align 4, !tbaa !29
  %515 = add nuw nsw i64 %503, 3
  %516 = getelementptr inbounds i32, ptr %4, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !29
  %518 = getelementptr inbounds i32, ptr %435, i64 %515
  store i32 %517, ptr %518, align 4, !tbaa !29
  %519 = add nuw nsw i64 %503, 4
  %520 = icmp eq i64 %519, %319
  br i1 %520, label %521, label %502, !llvm.loop !39

521:                                              ; preds = %476, %502, %459, %149, %313
  %522 = phi i1 [ false, %313 ], [ false, %149 ], [ true, %459 ], [ true, %502 ], [ true, %476 ]
  %523 = shl nsw i64 %30, 3
  %524 = tail call noalias ptr @malloc(i64 noundef %523) #11
  %525 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %526 = icmp ne ptr %524, null
  %527 = icmp ne ptr %525, null
  %528 = and i1 %526, %527
  %529 = and i1 %522, %528
  br i1 %529, label %530, label %619

530:                                              ; preds = %521
  %531 = load ptr, ptr %35, align 8, !tbaa !17
  %532 = tail call i32 @PUGH_GetBounds(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %524, ptr noundef %6, ptr noundef %531) #12
  %533 = icmp sgt i32 %5, 0
  br i1 %533, label %534, label %620

534:                                              ; preds = %530
  %535 = zext i32 %1 to i64
  %536 = zext i32 %5 to i64
  %537 = load ptr, ptr %22, align 8, !tbaa !6
  %538 = load ptr, ptr %24, align 8, !tbaa !13
  %539 = and i64 %535, 1
  %540 = icmp eq i32 %1, 1
  %541 = and i64 %535, 4294967294
  %542 = icmp eq i64 %539, 0
  br label %543

543:                                              ; preds = %616, %534
  %544 = phi i64 [ 0, %534 ], [ %617, %616 ]
  %545 = trunc i64 %544 to i32
  br i1 %540, label %564, label %546

546:                                              ; preds = %543, %546
  %547 = phi i64 [ %561, %546 ], [ 0, %543 ]
  %548 = phi i32 [ %560, %546 ], [ %545, %543 ]
  %549 = phi i64 [ %562, %546 ], [ 0, %543 ]
  %550 = getelementptr inbounds i32, ptr %6, i64 %547
  %551 = load i32, ptr %550, align 4, !tbaa !29
  %552 = srem i32 %548, %551
  %553 = getelementptr inbounds i32, ptr %525, i64 %547
  store i32 %552, ptr %553, align 4, !tbaa !29
  %554 = sdiv i32 %548, %551
  %555 = or i64 %547, 1
  %556 = getelementptr inbounds i32, ptr %6, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !29
  %558 = srem i32 %554, %557
  %559 = getelementptr inbounds i32, ptr %525, i64 %555
  store i32 %558, ptr %559, align 4, !tbaa !29
  %560 = sdiv i32 %554, %557
  %561 = add nuw nsw i64 %547, 2
  %562 = add i64 %549, 2
  %563 = icmp eq i64 %562, %541
  br i1 %563, label %564, label %546, !llvm.loop !40

564:                                              ; preds = %546, %543
  %565 = phi i64 [ 0, %543 ], [ %561, %546 ]
  %566 = phi i32 [ %545, %543 ], [ %560, %546 ]
  br i1 %542, label %572, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i32, ptr %6, i64 %565
  %569 = load i32, ptr %568, align 4, !tbaa !29
  %570 = srem i32 %566, %569
  %571 = getelementptr inbounds i32, ptr %525, i64 %565
  store i32 %570, ptr %571, align 4, !tbaa !29
  br label %572

572:                                              ; preds = %564, %567
  %573 = getelementptr inbounds ptr, ptr %537, i64 %544
  %574 = load ptr, ptr %573, align 8, !tbaa !22
  %575 = getelementptr inbounds ptr, ptr %538, i64 %544
  %576 = load ptr, ptr %575, align 8, !tbaa !22
  br label %577

577:                                              ; preds = %606, %572
  %578 = phi i64 [ %614, %606 ], [ 0, %572 ]
  %579 = getelementptr inbounds i32, ptr %525, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !29
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %592, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds ptr, ptr %524, i64 %578
  %584 = load ptr, ptr %583, align 8, !tbaa !22
  %585 = sext i32 %580 to i64
  %586 = getelementptr inbounds i32, ptr %584, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !29
  %588 = add nsw i32 %587, 1
  %589 = getelementptr inbounds i32, ptr %4, i64 %578
  %590 = load i32, ptr %589, align 4, !tbaa !29
  %591 = sub i32 %588, %590
  br label %592

592:                                              ; preds = %582, %577
  %593 = phi i32 [ %591, %582 ], [ 0, %577 ]
  %594 = getelementptr inbounds i32, ptr %574, i64 %578
  store i32 %593, ptr %594, align 4, !tbaa !29
  %595 = getelementptr inbounds i32, ptr %6, i64 %578
  %596 = load i32, ptr %595, align 4, !tbaa !29
  %597 = add nsw i32 %596, -1
  %598 = icmp eq i32 %580, %597
  br i1 %598, label %606, label %599

599:                                              ; preds = %592
  %600 = getelementptr inbounds ptr, ptr %524, i64 %578
  %601 = load ptr, ptr %600, align 8, !tbaa !22
  %602 = add nsw i32 %580, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %601, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !29
  br label %606

606:                                              ; preds = %599, %592
  %607 = phi ptr [ %33, %599 ], [ %35, %592 ]
  %608 = phi i32 [ %605, %599 ], [ -1, %592 ]
  %609 = load ptr, ptr %607, align 8, !tbaa !22
  %610 = getelementptr inbounds i32, ptr %609, i64 %578
  %611 = load i32, ptr %610, align 4, !tbaa !29
  %612 = add nsw i32 %611, %608
  %613 = getelementptr inbounds i32, ptr %576, i64 %578
  store i32 %612, ptr %613, align 4, !tbaa !29
  %614 = add nuw nsw i64 %578, 1
  %615 = icmp eq i64 %614, %535
  br i1 %615, label %616, label %577, !llvm.loop !41

616:                                              ; preds = %606
  %617 = add nuw nsw i64 %544, 1
  %618 = icmp eq i64 %617, %536
  br i1 %618, label %619, label %543, !llvm.loop !42

619:                                              ; preds = %616, %521
  br i1 %522, label %620, label %628

620:                                              ; preds = %619, %530
  %621 = zext i32 %1 to i64
  br label %622

622:                                              ; preds = %622, %620
  %623 = phi i64 [ 0, %620 ], [ %626, %622 ]
  %624 = getelementptr inbounds ptr, ptr %524, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !22
  tail call void @free(ptr noundef %625) #12
  %626 = add nuw nsw i64 %623, 1
  %627 = icmp eq i64 %626, %621
  br i1 %627, label %628, label %622, !llvm.loop !43

628:                                              ; preds = %622, %619
  tail call void @free(ptr noundef %524) #12
  tail call void @free(ptr noundef %525) #12
  %629 = icmp sgt i32 %5, 0
  br i1 %629, label %630, label %713

630:                                              ; preds = %628
  %631 = load ptr, ptr %29, align 8, !tbaa !15
  br i1 %522, label %649, label %632

632:                                              ; preds = %630
  %633 = zext i32 %5 to i64
  %634 = icmp ult i32 %5, 32
  br i1 %634, label %647, label %635

635:                                              ; preds = %632
  %636 = and i64 %633, 4294967264
  br label %637

637:                                              ; preds = %637, %635
  %638 = phi i64 [ 0, %635 ], [ %643, %637 ]
  %639 = getelementptr inbounds i32, ptr %631, i64 %638
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %639, align 4, !tbaa !29
  %640 = getelementptr inbounds i32, ptr %639, i64 8
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %640, align 4, !tbaa !29
  %641 = getelementptr inbounds i32, ptr %639, i64 16
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %641, align 4, !tbaa !29
  %642 = getelementptr inbounds i32, ptr %639, i64 24
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %642, align 4, !tbaa !29
  %643 = add nuw i64 %638, 32
  %644 = icmp eq i64 %643, %636
  br i1 %644, label %645, label %637, !llvm.loop !44

645:                                              ; preds = %637
  %646 = icmp eq i64 %636, %633
  br i1 %646, label %713, label %647

647:                                              ; preds = %632, %645
  %648 = phi i64 [ 0, %632 ], [ %636, %645 ]
  br label %708

649:                                              ; preds = %630
  %650 = load ptr, ptr %24, align 8, !tbaa !13
  %651 = load ptr, ptr %22, align 8, !tbaa !6
  %652 = load ptr, ptr %26, align 8, !tbaa !14
  %653 = zext i32 %5 to i64
  %654 = zext i32 %1 to i64
  %655 = and i64 %654, 1
  %656 = icmp eq i32 %1, 1
  %657 = and i64 %654, 4294967294
  %658 = icmp eq i64 %655, 0
  br label %659

659:                                              ; preds = %705, %649
  %660 = phi i64 [ %706, %705 ], [ 0, %649 ]
  %661 = getelementptr inbounds i32, ptr %631, i64 %660
  store i32 1, ptr %661, align 4, !tbaa !29
  %662 = getelementptr inbounds ptr, ptr %650, i64 %660
  %663 = load ptr, ptr %662, align 8, !tbaa !22
  %664 = getelementptr inbounds ptr, ptr %651, i64 %660
  %665 = load ptr, ptr %664, align 8, !tbaa !22
  %666 = getelementptr inbounds ptr, ptr %652, i64 %660
  %667 = load ptr, ptr %666, align 8, !tbaa !22
  br i1 %656, label %693, label %668

668:                                              ; preds = %659, %668
  %669 = phi i64 [ %690, %668 ], [ 0, %659 ]
  %670 = phi i64 [ %691, %668 ], [ 0, %659 ]
  %671 = getelementptr inbounds i32, ptr %663, i64 %669
  %672 = load i32, ptr %671, align 4, !tbaa !29
  %673 = getelementptr inbounds i32, ptr %665, i64 %669
  %674 = load i32, ptr %673, align 4, !tbaa !29
  %675 = sub nsw i32 %672, %674
  %676 = add nsw i32 %675, 1
  %677 = getelementptr inbounds i32, ptr %667, i64 %669
  store i32 %676, ptr %677, align 4, !tbaa !29
  %678 = load i32, ptr %661, align 4, !tbaa !29
  %679 = mul nsw i32 %678, %676
  store i32 %679, ptr %661, align 4, !tbaa !29
  %680 = or i64 %669, 1
  %681 = getelementptr inbounds i32, ptr %663, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !29
  %683 = getelementptr inbounds i32, ptr %665, i64 %680
  %684 = load i32, ptr %683, align 4, !tbaa !29
  %685 = sub nsw i32 %682, %684
  %686 = add nsw i32 %685, 1
  %687 = getelementptr inbounds i32, ptr %667, i64 %680
  store i32 %686, ptr %687, align 4, !tbaa !29
  %688 = load i32, ptr %661, align 4, !tbaa !29
  %689 = mul nsw i32 %688, %686
  store i32 %689, ptr %661, align 4, !tbaa !29
  %690 = add nuw nsw i64 %669, 2
  %691 = add i64 %670, 2
  %692 = icmp eq i64 %691, %657
  br i1 %692, label %693, label %668, !llvm.loop !45

693:                                              ; preds = %668, %659
  %694 = phi i64 [ 0, %659 ], [ %690, %668 ]
  br i1 %658, label %705, label %695

695:                                              ; preds = %693
  %696 = getelementptr inbounds i32, ptr %663, i64 %694
  %697 = load i32, ptr %696, align 4, !tbaa !29
  %698 = getelementptr inbounds i32, ptr %665, i64 %694
  %699 = load i32, ptr %698, align 4, !tbaa !29
  %700 = sub nsw i32 %697, %699
  %701 = add nsw i32 %700, 1
  %702 = getelementptr inbounds i32, ptr %667, i64 %694
  store i32 %701, ptr %702, align 4, !tbaa !29
  %703 = load i32, ptr %661, align 4, !tbaa !29
  %704 = mul nsw i32 %703, %701
  store i32 %704, ptr %661, align 4, !tbaa !29
  br label %705

705:                                              ; preds = %693, %695
  %706 = add nuw nsw i64 %660, 1
  %707 = icmp eq i64 %706, %653
  br i1 %707, label %713, label %659, !llvm.loop !46

708:                                              ; preds = %647, %708
  %709 = phi i64 [ %711, %708 ], [ %648, %647 ]
  %710 = getelementptr inbounds i32, ptr %631, i64 %709
  store i32 1, ptr %710, align 4, !tbaa !29
  %711 = add nuw nsw i64 %709, 1
  %712 = icmp eq i64 %711, %633
  br i1 %712, label %713, label %708, !llvm.loop !47

713:                                              ; preds = %708, %705, %645, %628
  br i1 %522, label %716, label %714

714:                                              ; preds = %713
  %715 = sext i32 %8 to i64
  br label %786

716:                                              ; preds = %713
  %717 = load ptr, ptr %26, align 8, !tbaa !14
  %718 = sext i32 %8 to i64
  %719 = getelementptr inbounds ptr, ptr %717, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !22
  %721 = load ptr, ptr %37, align 8, !tbaa !18
  %722 = zext i32 %1 to i64
  %723 = icmp ult i32 %1, 32
  %724 = ptrtoint ptr %721 to i64
  %725 = ptrtoint ptr %720 to i64
  %726 = sub i64 %724, %725
  %727 = icmp ult i64 %726, 128
  %728 = select i1 %723, i1 true, i1 %727
  br i1 %728, label %749, label %729

729:                                              ; preds = %716
  %730 = and i64 %722, 4294967264
  br label %731

731:                                              ; preds = %731, %729
  %732 = phi i64 [ 0, %729 ], [ %745, %731 ]
  %733 = getelementptr inbounds i32, ptr %720, i64 %732
  %734 = load <8 x i32>, ptr %733, align 4, !tbaa !29
  %735 = getelementptr inbounds i32, ptr %733, i64 8
  %736 = load <8 x i32>, ptr %735, align 4, !tbaa !29
  %737 = getelementptr inbounds i32, ptr %733, i64 16
  %738 = load <8 x i32>, ptr %737, align 4, !tbaa !29
  %739 = getelementptr inbounds i32, ptr %733, i64 24
  %740 = load <8 x i32>, ptr %739, align 4, !tbaa !29
  %741 = getelementptr inbounds i32, ptr %721, i64 %732
  store <8 x i32> %734, ptr %741, align 4, !tbaa !29
  %742 = getelementptr inbounds i32, ptr %741, i64 8
  store <8 x i32> %736, ptr %742, align 4, !tbaa !29
  %743 = getelementptr inbounds i32, ptr %741, i64 16
  store <8 x i32> %738, ptr %743, align 4, !tbaa !29
  %744 = getelementptr inbounds i32, ptr %741, i64 24
  store <8 x i32> %740, ptr %744, align 4, !tbaa !29
  %745 = add nuw i64 %732, 32
  %746 = icmp eq i64 %745, %730
  br i1 %746, label %747, label %731, !llvm.loop !48

747:                                              ; preds = %731
  %748 = icmp eq i64 %730, %722
  br i1 %748, label %786, label %749

749:                                              ; preds = %716, %747
  %750 = phi i64 [ 0, %716 ], [ %730, %747 ]
  %751 = xor i64 %750, -1
  %752 = add nsw i64 %751, %722
  %753 = and i64 %722, 3
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %764, label %755

755:                                              ; preds = %749, %755
  %756 = phi i64 [ %761, %755 ], [ %750, %749 ]
  %757 = phi i64 [ %762, %755 ], [ 0, %749 ]
  %758 = getelementptr inbounds i32, ptr %720, i64 %756
  %759 = load i32, ptr %758, align 4, !tbaa !29
  %760 = getelementptr inbounds i32, ptr %721, i64 %756
  store i32 %759, ptr %760, align 4, !tbaa !29
  %761 = add nuw nsw i64 %756, 1
  %762 = add i64 %757, 1
  %763 = icmp eq i64 %762, %753
  br i1 %763, label %764, label %755, !llvm.loop !49

764:                                              ; preds = %755, %749
  %765 = phi i64 [ %750, %749 ], [ %761, %755 ]
  %766 = icmp ult i64 %752, 3
  br i1 %766, label %786, label %767

767:                                              ; preds = %764, %767
  %768 = phi i64 [ %784, %767 ], [ %765, %764 ]
  %769 = getelementptr inbounds i32, ptr %720, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !29
  %771 = getelementptr inbounds i32, ptr %721, i64 %768
  store i32 %770, ptr %771, align 4, !tbaa !29
  %772 = add nuw nsw i64 %768, 1
  %773 = getelementptr inbounds i32, ptr %720, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !29
  %775 = getelementptr inbounds i32, ptr %721, i64 %772
  store i32 %774, ptr %775, align 4, !tbaa !29
  %776 = add nuw nsw i64 %768, 2
  %777 = getelementptr inbounds i32, ptr %720, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !29
  %779 = getelementptr inbounds i32, ptr %721, i64 %776
  store i32 %778, ptr %779, align 4, !tbaa !29
  %780 = add nuw nsw i64 %768, 3
  %781 = getelementptr inbounds i32, ptr %720, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !29
  %783 = getelementptr inbounds i32, ptr %721, i64 %780
  store i32 %782, ptr %783, align 4, !tbaa !29
  %784 = add nuw nsw i64 %768, 4
  %785 = icmp eq i64 %784, %722
  br i1 %785, label %786, label %767, !llvm.loop !50

786:                                              ; preds = %764, %767, %747, %714
  %787 = phi i64 [ %715, %714 ], [ %718, %747 ], [ %718, %767 ], [ %718, %764 ]
  %788 = load ptr, ptr %29, align 8, !tbaa !15
  %789 = getelementptr inbounds i32, ptr %788, i64 %787
  %790 = load i32, ptr %789, align 4, !tbaa !29
  %791 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 7
  store i32 %790, ptr %791, align 8, !tbaa !51
  br i1 %629, label %792, label %864

792:                                              ; preds = %786
  %793 = zext i32 %5 to i64
  %794 = icmp ult i32 %5, 16
  br i1 %794, label %847, label %795

795:                                              ; preds = %792
  %796 = and i64 %793, 4294967280
  br label %797

797:                                              ; preds = %797, %795
  %798 = phi i64 [ 0, %795 ], [ %831, %797 ]
  %799 = phi <4 x i32> [ zeroinitializer, %795 ], [ %827, %797 ]
  %800 = phi <4 x i32> [ zeroinitializer, %795 ], [ %828, %797 ]
  %801 = phi <4 x i32> [ zeroinitializer, %795 ], [ %829, %797 ]
  %802 = phi <4 x i32> [ zeroinitializer, %795 ], [ %830, %797 ]
  %803 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %795 ], [ %819, %797 ]
  %804 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %795 ], [ %820, %797 ]
  %805 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %795 ], [ %821, %797 ]
  %806 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %795 ], [ %822, %797 ]
  %807 = phi <4 x i32> [ zeroinitializer, %795 ], [ %823, %797 ]
  %808 = phi <4 x i32> [ zeroinitializer, %795 ], [ %824, %797 ]
  %809 = phi <4 x i32> [ zeroinitializer, %795 ], [ %825, %797 ]
  %810 = phi <4 x i32> [ zeroinitializer, %795 ], [ %826, %797 ]
  %811 = getelementptr inbounds i32, ptr %788, i64 %798
  %812 = load <4 x i32>, ptr %811, align 4, !tbaa !29
  %813 = getelementptr inbounds i32, ptr %811, i64 4
  %814 = load <4 x i32>, ptr %813, align 4, !tbaa !29
  %815 = getelementptr inbounds i32, ptr %811, i64 8
  %816 = load <4 x i32>, ptr %815, align 4, !tbaa !29
  %817 = getelementptr inbounds i32, ptr %811, i64 12
  %818 = load <4 x i32>, ptr %817, align 4, !tbaa !29
  %819 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %803, <4 x i32> %812)
  %820 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %804, <4 x i32> %814)
  %821 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %805, <4 x i32> %816)
  %822 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %806, <4 x i32> %818)
  %823 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %807, <4 x i32> %812)
  %824 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %808, <4 x i32> %814)
  %825 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %809, <4 x i32> %816)
  %826 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %810, <4 x i32> %818)
  %827 = add <4 x i32> %812, %799
  %828 = add <4 x i32> %814, %800
  %829 = add <4 x i32> %816, %801
  %830 = add <4 x i32> %818, %802
  %831 = add nuw i64 %798, 16
  %832 = icmp eq i64 %831, %796
  br i1 %832, label %833, label %797, !llvm.loop !52

833:                                              ; preds = %797
  %834 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %823, <4 x i32> %824)
  %835 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %834, <4 x i32> %825)
  %836 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %835, <4 x i32> %826)
  %837 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %836)
  %838 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %819, <4 x i32> %820)
  %839 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %838, <4 x i32> %821)
  %840 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %839, <4 x i32> %822)
  %841 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %840)
  %842 = add <4 x i32> %828, %827
  %843 = add <4 x i32> %829, %842
  %844 = add <4 x i32> %830, %843
  %845 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %844)
  %846 = icmp eq i64 %796, %793
  br i1 %846, label %864, label %847

847:                                              ; preds = %792, %833
  %848 = phi i64 [ 0, %792 ], [ %796, %833 ]
  %849 = phi i32 [ 0, %792 ], [ %845, %833 ]
  %850 = phi i32 [ 2147483647, %792 ], [ %841, %833 ]
  %851 = phi i32 [ 0, %792 ], [ %837, %833 ]
  br label %852

852:                                              ; preds = %847, %852
  %853 = phi i64 [ %862, %852 ], [ %848, %847 ]
  %854 = phi i32 [ %861, %852 ], [ %849, %847 ]
  %855 = phi i32 [ %859, %852 ], [ %850, %847 ]
  %856 = phi i32 [ %860, %852 ], [ %851, %847 ]
  %857 = getelementptr inbounds i32, ptr %788, i64 %853
  %858 = load i32, ptr %857, align 4, !tbaa !29
  %859 = tail call i32 @llvm.smin.i32(i32 %855, i32 %858)
  %860 = tail call i32 @llvm.smax.i32(i32 %856, i32 %858)
  %861 = add nsw i32 %858, %854
  %862 = add nuw nsw i64 %853, 1
  %863 = icmp eq i64 %862, %793
  br i1 %863, label %864, label %852, !llvm.loop !53

864:                                              ; preds = %852, %833, %786
  %865 = phi i32 [ 0, %786 ], [ %837, %833 ], [ %860, %852 ]
  %866 = phi i32 [ 2147483647, %786 ], [ %841, %833 ], [ %859, %852 ]
  %867 = phi i32 [ 0, %786 ], [ %845, %833 ], [ %861, %852 ]
  %868 = sdiv i32 %867, %5
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %870, label %875

870:                                              ; preds = %864
  %871 = sub nsw i32 %865, %866
  %872 = mul nsw i32 %871, 100
  %873 = sdiv i32 %872, %868
  %874 = sitofp i32 %873 to double
  br label %875

875:                                              ; preds = %864, %870
  %876 = phi double [ %874, %870 ], [ 0.000000e+00, %864 ]
  %877 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 2
  store double %876, ptr %877, align 8, !tbaa !54
  br i1 %522, label %878, label %1131

878:                                              ; preds = %875
  %879 = sext i32 %8 to i64
  %880 = getelementptr inbounds ptr, ptr %7, i64 %879
  %881 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 13
  %882 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 13, i64 1
  %883 = add nsw i32 %5, 2
  %884 = zext i32 %1 to i64
  br label %891

885:                                              ; preds = %1009
  %886 = load ptr, ptr %35, align 8, !tbaa !17
  %887 = and i64 %884, 1
  %888 = icmp eq i32 %1, 1
  br i1 %888, label %1012, label %889

889:                                              ; preds = %885
  %890 = and i64 %884, 4294967294
  br label %1071

891:                                              ; preds = %1009, %878
  %892 = phi i64 [ 0, %878 ], [ %1010, %1009 ]
  %893 = load ptr, ptr %880, align 8, !tbaa !22
  %894 = shl nuw nsw i64 %892, 1
  %895 = getelementptr inbounds i32, ptr %893, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !29
  %897 = icmp eq i32 %896, -1
  br i1 %897, label %903, label %898

898:                                              ; preds = %891
  %899 = or i64 %894, 1
  %900 = getelementptr inbounds i32, ptr %893, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !29
  %902 = icmp eq i32 %901, -1
  br i1 %902, label %903, label %952

903:                                              ; preds = %898, %891
  %904 = load ptr, ptr %22, align 8, !tbaa !6
  %905 = getelementptr inbounds ptr, ptr %904, i64 %879
  %906 = load ptr, ptr %905, align 8, !tbaa !22
  %907 = getelementptr inbounds i32, ptr %906, i64 %892
  %908 = load i32, ptr %907, align 4, !tbaa !29
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %914, label %910

910:                                              ; preds = %903
  %911 = load ptr, ptr %33, align 8, !tbaa !16
  %912 = getelementptr inbounds i32, ptr %911, i64 %892
  %913 = load i32, ptr %912, align 4, !tbaa !29
  br label %914

914:                                              ; preds = %910, %903
  %915 = phi i32 [ %913, %910 ], [ 0, %903 ]
  %916 = load ptr, ptr %881, align 8, !tbaa !22
  %917 = getelementptr inbounds i32, ptr %916, i64 %892
  store i32 %915, ptr %917, align 4, !tbaa !29
  %918 = load ptr, ptr %24, align 8, !tbaa !13
  %919 = getelementptr inbounds ptr, ptr %918, i64 %879
  %920 = load ptr, ptr %919, align 8, !tbaa !22
  %921 = getelementptr inbounds i32, ptr %920, i64 %892
  %922 = load i32, ptr %921, align 4, !tbaa !29
  %923 = load ptr, ptr %35, align 8, !tbaa !17
  %924 = getelementptr inbounds i32, ptr %923, i64 %892
  %925 = load i32, ptr %924, align 4, !tbaa !29
  %926 = add nsw i32 %925, -1
  %927 = icmp eq i32 %922, %926
  %928 = load ptr, ptr %37, align 8, !tbaa !18
  %929 = getelementptr inbounds i32, ptr %928, i64 %892
  %930 = load i32, ptr %929, align 4, !tbaa !29
  br i1 %927, label %936, label %931

931:                                              ; preds = %914
  %932 = load ptr, ptr %33, align 8, !tbaa !16
  %933 = getelementptr inbounds i32, ptr %932, i64 %892
  %934 = load i32, ptr %933, align 4, !tbaa !29
  %935 = sub nsw i32 %930, %934
  br label %936

936:                                              ; preds = %931, %914
  %937 = phi i32 [ %935, %931 ], [ %930, %914 ]
  %938 = load ptr, ptr %882, align 8, !tbaa !22
  %939 = getelementptr inbounds i32, ptr %938, i64 %892
  store i32 %937, ptr %939, align 4, !tbaa !29
  %940 = load i32, ptr %907, align 4, !tbaa !29
  %941 = icmp eq i32 %940, 0
  %942 = zext i1 %941 to i32
  %943 = load ptr, ptr %42, align 8, !tbaa !19
  %944 = getelementptr inbounds i32, ptr %943, i64 %894
  store i32 %942, ptr %944, align 4, !tbaa !29
  %945 = load i32, ptr %921, align 4, !tbaa !29
  %946 = load i32, ptr %924, align 4, !tbaa !29
  %947 = add nsw i32 %946, -1
  %948 = icmp eq i32 %945, %947
  %949 = zext i1 %948 to i32
  %950 = or i64 %894, 1
  %951 = getelementptr inbounds i32, ptr %943, i64 %950
  store i32 %949, ptr %951, align 4, !tbaa !29
  br label %968

952:                                              ; preds = %898
  %953 = load ptr, ptr %33, align 8, !tbaa !16
  %954 = getelementptr inbounds i32, ptr %953, i64 %892
  %955 = load i32, ptr %954, align 4, !tbaa !29
  %956 = load ptr, ptr %881, align 8, !tbaa !22
  %957 = getelementptr inbounds i32, ptr %956, i64 %892
  store i32 %955, ptr %957, align 4, !tbaa !29
  %958 = load ptr, ptr %37, align 8, !tbaa !18
  %959 = getelementptr inbounds i32, ptr %958, i64 %892
  %960 = load i32, ptr %959, align 4, !tbaa !29
  %961 = load i32, ptr %954, align 4, !tbaa !29
  %962 = sub nsw i32 %960, %961
  %963 = load ptr, ptr %882, align 8, !tbaa !22
  %964 = getelementptr inbounds i32, ptr %963, i64 %892
  store i32 %962, ptr %964, align 4, !tbaa !29
  %965 = load ptr, ptr %42, align 8, !tbaa !19
  %966 = getelementptr inbounds i32, ptr %965, i64 %894
  store i32 0, ptr %966, align 4, !tbaa !29
  %967 = getelementptr inbounds i32, ptr %965, i64 %899
  store i32 0, ptr %967, align 4, !tbaa !29
  br label %968

968:                                              ; preds = %952, %936
  %969 = phi ptr [ %956, %952 ], [ %916, %936 ]
  %970 = phi ptr [ %963, %952 ], [ %938, %936 ]
  %971 = getelementptr inbounds i32, ptr %2, i64 %892
  %972 = load i32, ptr %971, align 4, !tbaa !29
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %1009, label %974

974:                                              ; preds = %968
  %975 = load ptr, ptr %22, align 8, !tbaa !6
  %976 = getelementptr inbounds ptr, ptr %975, i64 %879
  %977 = load ptr, ptr %976, align 8, !tbaa !22
  %978 = getelementptr inbounds i32, ptr %977, i64 %892
  %979 = load i32, ptr %978, align 4, !tbaa !29
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %992

981:                                              ; preds = %974
  %982 = load ptr, ptr %24, align 8, !tbaa !13
  %983 = getelementptr inbounds ptr, ptr %982, i64 %879
  %984 = load ptr, ptr %983, align 8, !tbaa !22
  %985 = getelementptr inbounds i32, ptr %984, i64 %892
  %986 = load i32, ptr %985, align 4, !tbaa !29
  %987 = load ptr, ptr %35, align 8, !tbaa !17
  %988 = getelementptr inbounds i32, ptr %987, i64 %892
  %989 = load i32, ptr %988, align 4, !tbaa !29
  %990 = add nsw i32 %989, -1
  %991 = icmp eq i32 %986, %990
  br i1 %991, label %1009, label %992

992:                                              ; preds = %981, %974
  %993 = getelementptr inbounds i32, ptr %970, i64 %892
  %994 = load i32, ptr %993, align 4, !tbaa !29
  %995 = getelementptr inbounds i32, ptr %969, i64 %892
  %996 = load i32, ptr %995, align 4, !tbaa !29
  %997 = sub nsw i32 %994, %996
  %998 = load ptr, ptr %33, align 8, !tbaa !16
  %999 = getelementptr inbounds i32, ptr %998, i64 %892
  %1000 = load i32, ptr %999, align 4, !tbaa !29
  %1001 = icmp slt i32 %997, %1000
  br i1 %1001, label %1002, label %1009

1002:                                             ; preds = %992
  %1003 = load ptr, ptr %35, align 8, !tbaa !17
  %1004 = getelementptr inbounds i32, ptr %1003, i64 %892
  %1005 = load i32, ptr %1004, align 4, !tbaa !29
  %1006 = mul nsw i32 %1000, %883
  %1007 = trunc i64 %892 to i32
  %1008 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 844, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %1007, i32 noundef %1005, i32 noundef %5, i32 noundef %1000, i32 noundef %1006) #12
  br label %1009

1009:                                             ; preds = %1002, %992, %981, %968
  %1010 = add nuw nsw i64 %892, 1
  %1011 = icmp eq i64 %1010, %884
  br i1 %1011, label %885, label %891, !llvm.loop !55

1012:                                             ; preds = %1092, %885
  %1013 = phi i64 [ 0, %885 ], [ %1093, %1092 ]
  %1014 = icmp eq i64 %887, 0
  br i1 %1014, label %1024, label %1015

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds i32, ptr %886, i64 %1013
  %1017 = load i32, ptr %1016, align 4, !tbaa !29
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %881, align 8, !tbaa !22
  %1021 = getelementptr inbounds i32, ptr %1020, i64 %1013
  store i32 0, ptr %1021, align 4, !tbaa !29
  %1022 = load ptr, ptr %882, align 8, !tbaa !22
  %1023 = getelementptr inbounds i32, ptr %1022, i64 %1013
  store i32 1, ptr %1023, align 4, !tbaa !29
  br label %1024

1024:                                             ; preds = %1015, %1019, %1012
  %1025 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 15, i64 1
  %1026 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 15
  %1027 = load ptr, ptr %37, align 8, !tbaa !18
  %1028 = load ptr, ptr %1026, align 8, !tbaa !22
  %1029 = load ptr, ptr %1025, align 8, !tbaa !22
  %1030 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %1031 = zext i32 %1030 to i64
  br label %1032

1032:                                             ; preds = %1068, %1024
  %1033 = phi i64 [ %1069, %1068 ], [ 0, %1024 ]
  %1034 = getelementptr inbounds ptr, ptr %1028, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !22
  %1036 = getelementptr inbounds ptr, ptr %1029, i64 %1033
  %1037 = load ptr, ptr %1036, align 8, !tbaa !22
  br label %1038

1038:                                             ; preds = %1061, %1032
  %1039 = phi i64 [ 0, %1032 ], [ %1066, %1061 ]
  %1040 = getelementptr inbounds i32, ptr %1027, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !29
  %1042 = shl nuw nsw i64 %1039, 1
  %1043 = icmp eq i64 %1033, %1042
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %33, align 8, !tbaa !16
  %1046 = getelementptr inbounds i32, ptr %1045, i64 %1039
  %1047 = load i32, ptr %1046, align 4, !tbaa !29
  %1048 = shl nsw i32 %1047, 1
  br label %1049

1049:                                             ; preds = %1044, %1038
  %1050 = phi i32 [ %1047, %1044 ], [ 0, %1038 ]
  %1051 = phi i32 [ %1048, %1044 ], [ %1041, %1038 ]
  %1052 = or i64 %1042, 1
  %1053 = icmp eq i64 %1033, %1052
  br i1 %1053, label %1054, label %1061

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %33, align 8, !tbaa !16
  %1056 = getelementptr inbounds i32, ptr %1055, i64 %1039
  %1057 = load i32, ptr %1056, align 4, !tbaa !29
  %1058 = shl nsw i32 %1057, 1
  %1059 = sub nsw i32 %1051, %1058
  %1060 = sub nsw i32 %1051, %1057
  br label %1061

1061:                                             ; preds = %1054, %1049
  %1062 = phi i32 [ %1059, %1054 ], [ %1050, %1049 ]
  %1063 = phi i32 [ %1060, %1054 ], [ %1051, %1049 ]
  %1064 = getelementptr inbounds i32, ptr %1035, i64 %1039
  store i32 %1062, ptr %1064, align 4, !tbaa !29
  %1065 = getelementptr inbounds i32, ptr %1037, i64 %1039
  store i32 %1063, ptr %1065, align 4, !tbaa !29
  %1066 = add nuw nsw i64 %1039, 1
  %1067 = icmp eq i64 %1066, %884
  br i1 %1067, label %1068, label %1038, !llvm.loop !56

1068:                                             ; preds = %1061
  %1069 = add nuw nsw i64 %1033, 1
  %1070 = icmp eq i64 %1069, %1031
  br i1 %1070, label %1096, label %1032, !llvm.loop !57

1071:                                             ; preds = %1092, %889
  %1072 = phi i64 [ 0, %889 ], [ %1093, %1092 ]
  %1073 = phi i64 [ 0, %889 ], [ %1094, %1092 ]
  %1074 = getelementptr inbounds i32, ptr %886, i64 %1072
  %1075 = load i32, ptr %1074, align 4, !tbaa !29
  %1076 = icmp eq i32 %1075, 1
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %881, align 8, !tbaa !22
  %1079 = getelementptr inbounds i32, ptr %1078, i64 %1072
  store i32 0, ptr %1079, align 4, !tbaa !29
  %1080 = load ptr, ptr %882, align 8, !tbaa !22
  %1081 = getelementptr inbounds i32, ptr %1080, i64 %1072
  store i32 1, ptr %1081, align 4, !tbaa !29
  br label %1082

1082:                                             ; preds = %1077, %1071
  %1083 = or i64 %1072, 1
  %1084 = getelementptr inbounds i32, ptr %886, i64 %1083
  %1085 = load i32, ptr %1084, align 4, !tbaa !29
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %881, align 8, !tbaa !22
  %1089 = getelementptr inbounds i32, ptr %1088, i64 %1083
  store i32 0, ptr %1089, align 4, !tbaa !29
  %1090 = load ptr, ptr %882, align 8, !tbaa !22
  %1091 = getelementptr inbounds i32, ptr %1090, i64 %1083
  store i32 1, ptr %1091, align 4, !tbaa !29
  br label %1092

1092:                                             ; preds = %1087, %1082
  %1093 = add nuw nsw i64 %1072, 2
  %1094 = add i64 %1073, 2
  %1095 = icmp eq i64 %1094, %890
  br i1 %1095, label %1012, label %1071, !llvm.loop !58

1096:                                             ; preds = %1068
  %1097 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 14, i64 1
  %1098 = getelementptr inbounds %struct.PGExtras, ptr %16, i64 0, i32 14
  %1099 = load ptr, ptr %1098, align 8, !tbaa !22
  %1100 = load ptr, ptr %1097, align 8, !tbaa !22
  br label %1101

1101:                                             ; preds = %1128, %1096
  %1102 = phi i64 [ %1129, %1128 ], [ 0, %1096 ]
  %1103 = getelementptr inbounds ptr, ptr %1099, i64 %1102
  %1104 = load ptr, ptr %1103, align 8, !tbaa !22
  %1105 = getelementptr inbounds ptr, ptr %1100, i64 %1102
  %1106 = load ptr, ptr %1105, align 8, !tbaa !22
  br label %1107

1107:                                             ; preds = %1122, %1101
  %1108 = phi i64 [ 0, %1101 ], [ %1126, %1122 ]
  %1109 = shl nuw nsw i64 %1108, 1
  %1110 = icmp eq i64 %1102, %1109
  %1111 = select i1 %1110, ptr %33, ptr %37
  %1112 = load ptr, ptr %1111, align 8, !tbaa !22
  %1113 = getelementptr inbounds i32, ptr %1112, i64 %1108
  %1114 = load i32, ptr %1113, align 4, !tbaa !29
  %1115 = or i64 %1109, 1
  %1116 = icmp eq i64 %1102, %1115
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1107
  %1118 = load ptr, ptr %33, align 8, !tbaa !16
  %1119 = getelementptr inbounds i32, ptr %1118, i64 %1108
  %1120 = load i32, ptr %1119, align 4, !tbaa !29
  %1121 = sub nsw i32 %1114, %1120
  br label %1122

1122:                                             ; preds = %1117, %1107
  %1123 = phi i32 [ %1121, %1117 ], [ 0, %1107 ]
  %1124 = getelementptr inbounds i32, ptr %1104, i64 %1108
  store i32 %1123, ptr %1124, align 4, !tbaa !29
  %1125 = getelementptr inbounds i32, ptr %1106, i64 %1108
  store i32 %1114, ptr %1125, align 4, !tbaa !29
  %1126 = add nuw nsw i64 %1108, 1
  %1127 = icmp eq i64 %1126, %884
  br i1 %1127, label %1128, label %1107, !llvm.loop !59

1128:                                             ; preds = %1122
  %1129 = add nuw nsw i64 %1102, 1
  %1130 = icmp eq i64 %1129, %1031
  br i1 %1130, label %1131, label %1101, !llvm.loop !60

1131:                                             ; preds = %1128, %875, %258, %9
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @PUGH_GetBounds(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @PUGH_DestroyPGExtras(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %93, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %93, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !25
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PGExtras, ptr %4, i64 0, i32 14, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  tail call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.PGExtras, ptr %13, i64 0, i32 15, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %9, %6
  %19 = phi ptr [ %17, %9 ], [ %4, %6 ]
  %20 = getelementptr inbounds %struct.PGExtras, ptr %19, i64 0, i32 13, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  tail call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.PGExtras, ptr %22, i64 0, i32 14, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  tail call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %0, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.PGExtras, ptr %25, i64 0, i32 15, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %0, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.PGExtras, ptr %28, i64 0, i32 14, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  tail call void @free(ptr noundef %34) #12
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.PGExtras, ptr %35, i64 0, i32 15, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  tail call void @free(ptr noundef %38) #12
  %39 = load ptr, ptr %0, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %31, %18
  %41 = phi ptr [ %39, %31 ], [ %28, %18 ]
  %42 = getelementptr inbounds %struct.PGExtras, ptr %41, i64 0, i32 13, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  tail call void @free(ptr noundef %43) #12
  %44 = load ptr, ptr %0, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.PGExtras, ptr %44, i64 0, i32 14, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  tail call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %0, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.PGExtras, ptr %47, i64 0, i32 15, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  tail call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.PGExtras, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  tail call void @free(ptr noundef %53) #12
  %54 = load ptr, ptr %0, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct.PGExtras, ptr %54, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  tail call void @free(ptr noundef %57) #12
  %58 = load ptr, ptr %0, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.PGExtras, ptr %58, i64 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  tail call void @free(ptr noundef %61) #12
  %62 = load ptr, ptr %0, align 8, !tbaa !22
  %63 = getelementptr inbounds %struct.PGExtras, ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  tail call void @free(ptr noundef %64) #12
  %65 = load ptr, ptr %0, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.PGExtras, ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  tail call void @free(ptr noundef %67) #12
  %68 = load ptr, ptr %0, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.PGExtras, ptr %68, i64 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  tail call void @free(ptr noundef %70) #12
  %71 = load ptr, ptr %0, align 8, !tbaa !22
  %72 = getelementptr inbounds %struct.PGExtras, ptr %71, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  tail call void @free(ptr noundef %73) #12
  %74 = load ptr, ptr %0, align 8, !tbaa !22
  %75 = getelementptr inbounds %struct.PGExtras, ptr %74, i64 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  tail call void @free(ptr noundef %76) #12
  %77 = load ptr, ptr %0, align 8, !tbaa !22
  %78 = getelementptr inbounds %struct.PGExtras, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  tail call void @free(ptr noundef %79) #12
  %80 = load ptr, ptr %0, align 8, !tbaa !22
  %81 = getelementptr inbounds %struct.PGExtras, ptr %80, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  tail call void @free(ptr noundef %82) #12
  %83 = load ptr, ptr %0, align 8, !tbaa !22
  %84 = getelementptr inbounds %struct.PGExtras, ptr %83, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  tail call void @free(ptr noundef %85) #12
  %86 = load ptr, ptr %0, align 8, !tbaa !22
  %87 = getelementptr inbounds %struct.PGExtras, ptr %86, i64 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  tail call void @free(ptr noundef %88) #12
  %89 = load ptr, ptr %0, align 8, !tbaa !22
  %90 = getelementptr inbounds %struct.PGExtras, ptr %89, i64 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  tail call void @free(ptr noundef %91) #12
  %92 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %92) #12
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %93

93:                                               ; preds = %40, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PUGH_SetupConnectivity(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %143, label %9

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = getelementptr inbounds %struct.PConnectivity, ptr %7, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !61
  %14 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %15 = getelementptr inbounds %struct.PConnectivity, ptr %7, i64 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !63
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = getelementptr inbounds %struct.PConnectivity, ptr %7, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !64
  %20 = icmp ne i32 %0, 0
  %21 = icmp eq ptr %18, null
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store ptr null, ptr %19, align 8, !tbaa !64
  br label %31

24:                                               ; preds = %9
  %25 = shl i32 %0, 1
  %26 = mul i32 %25, %1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #11
  store ptr %29, ptr %18, align 8, !tbaa !22
  br i1 %20, label %31, label %30

30:                                               ; preds = %24
  store i32 %0, ptr %7, align 8, !tbaa !65
  br label %71

31:                                               ; preds = %23, %24
  %32 = icmp eq ptr %12, null
  %33 = icmp eq ptr %14, null
  %34 = or i1 %32, %33
  %35 = icmp eq ptr %18, null
  br i1 %34, label %37, label %36

36:                                               ; preds = %31
  br i1 %35, label %40, label %44

37:                                               ; preds = %31
  br i1 %35, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void @free(ptr noundef %39) #12
  br label %40

40:                                               ; preds = %36, %38, %37
  %41 = phi ptr [ null, %36 ], [ %18, %38 ], [ null, %37 ]
  tail call void @free(ptr noundef %41) #12
  %42 = load ptr, ptr %15, align 8, !tbaa !63
  tail call void @free(ptr noundef %42) #12
  %43 = load ptr, ptr %13, align 8, !tbaa !61
  tail call void @free(ptr noundef %43) #12
  tail call void @free(ptr noundef nonnull %7) #12
  br label %143

44:                                               ; preds = %36
  store i32 %0, ptr %7, align 8, !tbaa !65
  %45 = icmp sgt i32 %0, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  %47 = zext i32 %0 to i64
  %48 = icmp ult i32 %0, 16
  br i1 %48, label %69, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, 4294967280
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %65, %51 ]
  %53 = getelementptr inbounds i32, ptr %4, i64 %52
  %54 = load <8 x i32>, ptr %53, align 4, !tbaa !29
  %55 = getelementptr inbounds i32, ptr %53, i64 8
  %56 = load <8 x i32>, ptr %55, align 4, !tbaa !29
  %57 = getelementptr inbounds i32, ptr %12, i64 %52
  store <8 x i32> %54, ptr %57, align 4, !tbaa !29
  %58 = getelementptr inbounds i32, ptr %57, i64 8
  store <8 x i32> %56, ptr %58, align 4, !tbaa !29
  %59 = getelementptr inbounds i32, ptr %5, i64 %52
  %60 = load <8 x i32>, ptr %59, align 4, !tbaa !29
  %61 = getelementptr inbounds i32, ptr %59, i64 8
  %62 = load <8 x i32>, ptr %61, align 4, !tbaa !29
  %63 = getelementptr inbounds i32, ptr %14, i64 %52
  store <8 x i32> %60, ptr %63, align 4, !tbaa !29
  %64 = getelementptr inbounds i32, ptr %63, i64 8
  store <8 x i32> %62, ptr %64, align 4, !tbaa !29
  %65 = add nuw i64 %52, 16
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %67, label %51, !llvm.loop !66

67:                                               ; preds = %51
  %68 = icmp eq i64 %50, %47
  br i1 %68, label %71, label %69

69:                                               ; preds = %46, %67
  %70 = phi i64 [ 0, %46 ], [ %50, %67 ]
  br label %117

71:                                               ; preds = %117, %67, %30, %44
  %72 = icmp sgt i32 %1, 1
  br i1 %72, label %73, label %136

73:                                               ; preds = %71
  %74 = shl nsw i32 %0, 1
  %75 = sext i32 %74 to i64
  %76 = zext i32 %1 to i64
  %77 = load ptr, ptr %18, align 8, !tbaa !22
  %78 = add nsw i64 %76, -1
  %79 = icmp ult i32 %1, 9
  br i1 %79, label %115, label %80

80:                                               ; preds = %73
  %81 = and i64 %78, -8
  %82 = or i64 %81, 1
  %83 = insertelement <2 x i64> poison, i64 %75, i64 0
  %84 = shufflevector <2 x i64> %83, <2 x i64> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x i64> poison, i64 %75, i64 0
  %86 = shufflevector <2 x i64> %85, <2 x i64> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x i64> poison, i64 %75, i64 0
  %88 = shufflevector <2 x i64> %87, <2 x i64> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x i64> poison, i64 %75, i64 0
  %90 = shufflevector <2 x i64> %89, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %80
  %92 = phi i64 [ 0, %80 ], [ %110, %91 ]
  %93 = phi <2 x i64> [ <i64 1, i64 2>, %80 ], [ %111, %91 ]
  %94 = add <2 x i64> %93, <i64 2, i64 2>
  %95 = add <2 x i64> %93, <i64 4, i64 4>
  %96 = add <2 x i64> %93, <i64 6, i64 6>
  %97 = or i64 %92, 1
  %98 = mul nsw <2 x i64> %93, %84
  %99 = mul nsw <2 x i64> %94, %86
  %100 = mul nsw <2 x i64> %95, %88
  %101 = mul nsw <2 x i64> %96, %90
  %102 = getelementptr inbounds i32, ptr %77, <2 x i64> %98
  %103 = getelementptr inbounds i32, ptr %77, <2 x i64> %99
  %104 = getelementptr inbounds i32, ptr %77, <2 x i64> %100
  %105 = getelementptr inbounds i32, ptr %77, <2 x i64> %101
  %106 = getelementptr inbounds ptr, ptr %18, i64 %97
  store <2 x ptr> %102, ptr %106, align 8, !tbaa !22
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  store <2 x ptr> %103, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds ptr, ptr %106, i64 4
  store <2 x ptr> %104, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds ptr, ptr %106, i64 6
  store <2 x ptr> %105, ptr %109, align 8, !tbaa !22
  %110 = add nuw i64 %92, 8
  %111 = add <2 x i64> %93, <i64 8, i64 8>
  %112 = icmp eq i64 %110, %81
  br i1 %112, label %113, label %91, !llvm.loop !67

113:                                              ; preds = %91
  %114 = icmp eq i64 %78, %81
  br i1 %114, label %134, label %115

115:                                              ; preds = %73, %113
  %116 = phi i64 [ 1, %73 ], [ %82, %113 ]
  br label %127

117:                                              ; preds = %69, %117
  %118 = phi i64 [ %125, %117 ], [ %70, %69 ]
  %119 = getelementptr inbounds i32, ptr %4, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = getelementptr inbounds i32, ptr %12, i64 %118
  store i32 %120, ptr %121, align 4, !tbaa !29
  %122 = getelementptr inbounds i32, ptr %5, i64 %118
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %124 = getelementptr inbounds i32, ptr %14, i64 %118
  store i32 %123, ptr %124, align 4, !tbaa !29
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %47
  br i1 %126, label %71, label %117, !llvm.loop !68

127:                                              ; preds = %115, %127
  %128 = phi i64 [ %132, %127 ], [ %116, %115 ]
  %129 = mul nsw i64 %128, %75
  %130 = getelementptr inbounds i32, ptr %77, i64 %129
  %131 = getelementptr inbounds ptr, ptr %18, i64 %128
  store ptr %130, ptr %131, align 8, !tbaa !22
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %76
  br i1 %133, label %134, label %127, !llvm.loop !69

134:                                              ; preds = %127, %113
  %135 = load ptr, ptr %13, align 8, !tbaa !61
  br label %136

136:                                              ; preds = %134, %71
  %137 = phi ptr [ %135, %134 ], [ %12, %71 ]
  %138 = load ptr, ptr @PUGH_GenerateTopology, align 8, !tbaa !22
  %139 = tail call i32 %138(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %137) #12
  %140 = load ptr, ptr %19, align 8, !tbaa !64
  %141 = load ptr, ptr %15, align 8, !tbaa !63
  %142 = tail call i32 @PUGH_GenerateNeighbours(i32 noundef %0, i32 noundef %1, ptr noundef %137, ptr noundef %140, ptr noundef %141), !range !70
  br label %143

143:                                              ; preds = %6, %40, %136
  %144 = phi ptr [ %7, %136 ], [ null, %40 ], [ null, %6 ]
  ret ptr %144
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_GenerateNeighbours(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr @PUGHi_CreateP2LTranslation, align 8, !tbaa !22
  %7 = tail call ptr %6(i32 noundef %0, ptr noundef %2, i32 noundef %1) #12
  %8 = sext i32 %0 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %11 = icmp eq i32 %0, 0
  %12 = icmp ne ptr %10, null
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %364

14:                                               ; preds = %5
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %364

16:                                               ; preds = %14
  %17 = icmp sgt i32 %0, 0
  %18 = zext i32 %0 to i64
  br i1 %17, label %19, label %358

19:                                               ; preds = %16
  %20 = zext i32 %1 to i64
  %21 = and i64 %18, 1
  %22 = icmp eq i32 %0, 1
  %23 = and i64 %18, 4294967294
  %24 = icmp eq i64 %21, 0
  %25 = and i64 %18, 3
  %26 = icmp ult i32 %0, 4
  %27 = and i64 %18, 4294967292
  %28 = icmp eq i64 %25, 0
  %29 = and i64 %18, 3
  %30 = icmp ult i32 %0, 4
  %31 = and i64 %18, 4294967292
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %18, 3
  %34 = icmp ult i32 %0, 4
  %35 = and i64 %18, 4294967292
  %36 = icmp eq i64 %33, 0
  %37 = and i64 %18, 3
  %38 = icmp ult i32 %0, 4
  %39 = and i64 %18, 4294967292
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %355, %19
  %42 = phi i64 [ 0, %19 ], [ %356, %355 ]
  %43 = load ptr, ptr @PUGHi_PhysicalToLogical, align 8, !tbaa !22
  %44 = trunc i64 %42 to i32
  %45 = tail call i32 %43(ptr noundef %7, i32 noundef %44) #12
  br i1 %22, label %64, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %61, %46 ], [ 0, %41 ]
  %48 = phi i32 [ %60, %46 ], [ %45, %41 ]
  %49 = phi i64 [ %62, %46 ], [ 0, %41 ]
  %50 = getelementptr inbounds i32, ptr %2, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = srem i32 %48, %51
  %53 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 %52, ptr %53, align 4, !tbaa !29
  %54 = sdiv i32 %48, %51
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds i32, ptr %2, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = srem i32 %54, %57
  %59 = getelementptr inbounds i32, ptr %10, i64 %55
  store i32 %58, ptr %59, align 4, !tbaa !29
  %60 = sdiv i32 %54, %57
  %61 = add nuw nsw i64 %47, 2
  %62 = add i64 %49, 2
  %63 = icmp eq i64 %62, %23
  br i1 %63, label %64, label %46, !llvm.loop !40

64:                                               ; preds = %46, %41
  %65 = phi i64 [ 0, %41 ], [ %61, %46 ]
  %66 = phi i32 [ %45, %41 ], [ %60, %46 ]
  br i1 %24, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, ptr %2, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = srem i32 %66, %69
  %71 = getelementptr inbounds i32, ptr %10, i64 %65
  store i32 %70, ptr %71, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %64, %67
  %73 = getelementptr inbounds ptr, ptr %3, i64 %42
  br label %74

74:                                               ; preds = %72, %347
  %75 = phi i64 [ 0, %72 ], [ %353, %347 ]
  %76 = getelementptr inbounds i32, ptr %10, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !29
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %148, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i32, ptr %4, i64 %75
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %209, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i32, ptr %2, i64 %75
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %76, align 4, !tbaa !29
  %88 = load ptr, ptr @PUGHi_LogicalToPhysical, align 8, !tbaa !22
  br i1 %26, label %127, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %117, %89 ], [ %18, %84 ]
  %91 = phi i32 [ %124, %89 ], [ 0, %84 ]
  %92 = phi i64 [ %125, %89 ], [ 0, %84 ]
  %93 = add i64 %90, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds i32, ptr %10, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = getelementptr inbounds i32, ptr %2, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = mul nsw i32 %98, %91
  %100 = add nsw i32 %99, %96
  %101 = add i64 %90, 4294967294
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds i32, ptr %10, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = getelementptr inbounds i32, ptr %2, i64 %102
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = mul nsw i32 %106, %100
  %108 = add nsw i32 %107, %104
  %109 = add i64 %90, 4294967293
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds i32, ptr %10, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = getelementptr inbounds i32, ptr %2, i64 %110
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = mul nsw i32 %114, %108
  %116 = add nsw i32 %115, %112
  %117 = add nsw i64 %90, -4
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds i32, ptr %10, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = getelementptr inbounds i32, ptr %2, i64 %118
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = mul nsw i32 %122, %116
  %124 = add nsw i32 %123, %120
  %125 = add i64 %92, 4
  %126 = icmp eq i64 %125, %27
  br i1 %126, label %127, label %89, !llvm.loop !71

127:                                              ; preds = %89, %84
  %128 = phi i32 [ undef, %84 ], [ %124, %89 ]
  %129 = phi i64 [ %18, %84 ], [ %117, %89 ]
  %130 = phi i32 [ 0, %84 ], [ %124, %89 ]
  br i1 %28, label %145, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %135, %131 ], [ %129, %127 ]
  %133 = phi i32 [ %142, %131 ], [ %130, %127 ]
  %134 = phi i64 [ %143, %131 ], [ 0, %127 ]
  %135 = add nsw i64 %132, -1
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds i32, ptr %10, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = getelementptr inbounds i32, ptr %2, i64 %136
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %141 = mul nsw i32 %140, %133
  %142 = add nsw i32 %141, %138
  %143 = add i64 %134, 1
  %144 = icmp eq i64 %143, %25
  br i1 %144, label %145, label %131, !llvm.loop !72

145:                                              ; preds = %131, %127
  %146 = phi i32 [ %128, %127 ], [ %142, %131 ]
  %147 = tail call i32 %88(ptr noundef %7, i32 noundef %146) #12
  br label %209

148:                                              ; preds = %74
  %149 = load ptr, ptr @PUGHi_LogicalToPhysical, align 8, !tbaa !22
  br i1 %30, label %188, label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ %178, %150 ], [ %18, %148 ]
  %152 = phi i32 [ %185, %150 ], [ 0, %148 ]
  %153 = phi i64 [ %186, %150 ], [ 0, %148 ]
  %154 = add i64 %151, 4294967295
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds i32, ptr %10, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = getelementptr inbounds i32, ptr %2, i64 %155
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %160 = mul nsw i32 %159, %152
  %161 = add nsw i32 %160, %157
  %162 = add i64 %151, 4294967294
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds i32, ptr %10, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %166 = getelementptr inbounds i32, ptr %2, i64 %163
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %168 = mul nsw i32 %167, %161
  %169 = add nsw i32 %168, %165
  %170 = add i64 %151, 4294967293
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds i32, ptr %10, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = getelementptr inbounds i32, ptr %2, i64 %171
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = mul nsw i32 %175, %169
  %177 = add nsw i32 %176, %173
  %178 = add nsw i64 %151, -4
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds i32, ptr %10, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = getelementptr inbounds i32, ptr %2, i64 %179
  %183 = load i32, ptr %182, align 4, !tbaa !29
  %184 = mul nsw i32 %183, %177
  %185 = add nsw i32 %184, %181
  %186 = add i64 %153, 4
  %187 = icmp eq i64 %186, %31
  br i1 %187, label %188, label %150, !llvm.loop !71

188:                                              ; preds = %150, %148
  %189 = phi i32 [ undef, %148 ], [ %185, %150 ]
  %190 = phi i64 [ %18, %148 ], [ %178, %150 ]
  %191 = phi i32 [ 0, %148 ], [ %185, %150 ]
  br i1 %32, label %206, label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %196, %192 ], [ %190, %188 ]
  %194 = phi i32 [ %203, %192 ], [ %191, %188 ]
  %195 = phi i64 [ %204, %192 ], [ 0, %188 ]
  %196 = add nsw i64 %193, -1
  %197 = and i64 %196, 4294967295
  %198 = getelementptr inbounds i32, ptr %10, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %200 = getelementptr inbounds i32, ptr %2, i64 %197
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %202 = mul nsw i32 %201, %194
  %203 = add nsw i32 %202, %199
  %204 = add i64 %195, 1
  %205 = icmp eq i64 %204, %29
  br i1 %205, label %206, label %192, !llvm.loop !73

206:                                              ; preds = %192, %188
  %207 = phi i32 [ %189, %188 ], [ %203, %192 ]
  %208 = tail call i32 %149(ptr noundef %7, i32 noundef %207) #12
  br label %209

209:                                              ; preds = %80, %206, %145
  %210 = phi i32 [ %208, %206 ], [ %147, %145 ], [ -1, %80 ]
  %211 = load ptr, ptr %73, align 8, !tbaa !22
  %212 = shl nuw nsw i64 %75, 1
  %213 = getelementptr inbounds i32, ptr %211, i64 %212
  store i32 %210, ptr %213, align 4, !tbaa !29
  %214 = add nsw i32 %77, 1
  store i32 %214, ptr %76, align 4, !tbaa !29
  %215 = getelementptr inbounds i32, ptr %2, i64 %75
  %216 = load i32, ptr %215, align 4, !tbaa !29
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %283, label %218

218:                                              ; preds = %209
  %219 = getelementptr inbounds i32, ptr %4, i64 %75
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %347, label %222

222:                                              ; preds = %218
  store i32 0, ptr %76, align 4, !tbaa !29
  %223 = load ptr, ptr @PUGHi_LogicalToPhysical, align 8, !tbaa !22
  br i1 %34, label %262, label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %252, %224 ], [ %18, %222 ]
  %226 = phi i32 [ %259, %224 ], [ 0, %222 ]
  %227 = phi i64 [ %260, %224 ], [ 0, %222 ]
  %228 = add i64 %225, 4294967295
  %229 = and i64 %228, 4294967295
  %230 = getelementptr inbounds i32, ptr %10, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = getelementptr inbounds i32, ptr %2, i64 %229
  %233 = load i32, ptr %232, align 4, !tbaa !29
  %234 = mul nsw i32 %233, %226
  %235 = add nsw i32 %234, %231
  %236 = add i64 %225, 4294967294
  %237 = and i64 %236, 4294967295
  %238 = getelementptr inbounds i32, ptr %10, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !29
  %240 = getelementptr inbounds i32, ptr %2, i64 %237
  %241 = load i32, ptr %240, align 4, !tbaa !29
  %242 = mul nsw i32 %241, %235
  %243 = add nsw i32 %242, %239
  %244 = add i64 %225, 4294967293
  %245 = and i64 %244, 4294967295
  %246 = getelementptr inbounds i32, ptr %10, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !29
  %248 = getelementptr inbounds i32, ptr %2, i64 %245
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = mul nsw i32 %249, %243
  %251 = add nsw i32 %250, %247
  %252 = add nsw i64 %225, -4
  %253 = and i64 %252, 4294967295
  %254 = getelementptr inbounds i32, ptr %10, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !29
  %256 = getelementptr inbounds i32, ptr %2, i64 %253
  %257 = load i32, ptr %256, align 4, !tbaa !29
  %258 = mul nsw i32 %257, %251
  %259 = add nsw i32 %258, %255
  %260 = add i64 %227, 4
  %261 = icmp eq i64 %260, %35
  br i1 %261, label %262, label %224, !llvm.loop !71

262:                                              ; preds = %224, %222
  %263 = phi i32 [ undef, %222 ], [ %259, %224 ]
  %264 = phi i64 [ %18, %222 ], [ %252, %224 ]
  %265 = phi i32 [ 0, %222 ], [ %259, %224 ]
  br i1 %36, label %280, label %266

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %270, %266 ], [ %264, %262 ]
  %268 = phi i32 [ %277, %266 ], [ %265, %262 ]
  %269 = phi i64 [ %278, %266 ], [ 0, %262 ]
  %270 = add nsw i64 %267, -1
  %271 = and i64 %270, 4294967295
  %272 = getelementptr inbounds i32, ptr %10, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !29
  %274 = getelementptr inbounds i32, ptr %2, i64 %271
  %275 = load i32, ptr %274, align 4, !tbaa !29
  %276 = mul nsw i32 %275, %268
  %277 = add nsw i32 %276, %273
  %278 = add i64 %269, 1
  %279 = icmp eq i64 %278, %33
  br i1 %279, label %280, label %266, !llvm.loop !74

280:                                              ; preds = %266, %262
  %281 = phi i32 [ %263, %262 ], [ %277, %266 ]
  %282 = tail call i32 %223(ptr noundef %7, i32 noundef %281) #12
  br label %344

283:                                              ; preds = %209
  %284 = load ptr, ptr @PUGHi_LogicalToPhysical, align 8, !tbaa !22
  br i1 %38, label %323, label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %313, %285 ], [ %18, %283 ]
  %287 = phi i32 [ %320, %285 ], [ 0, %283 ]
  %288 = phi i64 [ %321, %285 ], [ 0, %283 ]
  %289 = add i64 %286, 4294967295
  %290 = and i64 %289, 4294967295
  %291 = getelementptr inbounds i32, ptr %10, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !29
  %293 = getelementptr inbounds i32, ptr %2, i64 %290
  %294 = load i32, ptr %293, align 4, !tbaa !29
  %295 = mul nsw i32 %294, %287
  %296 = add nsw i32 %295, %292
  %297 = add i64 %286, 4294967294
  %298 = and i64 %297, 4294967295
  %299 = getelementptr inbounds i32, ptr %10, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !29
  %301 = getelementptr inbounds i32, ptr %2, i64 %298
  %302 = load i32, ptr %301, align 4, !tbaa !29
  %303 = mul nsw i32 %302, %296
  %304 = add nsw i32 %303, %300
  %305 = add i64 %286, 4294967293
  %306 = and i64 %305, 4294967295
  %307 = getelementptr inbounds i32, ptr %10, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !29
  %309 = getelementptr inbounds i32, ptr %2, i64 %306
  %310 = load i32, ptr %309, align 4, !tbaa !29
  %311 = mul nsw i32 %310, %304
  %312 = add nsw i32 %311, %308
  %313 = add nsw i64 %286, -4
  %314 = and i64 %313, 4294967295
  %315 = getelementptr inbounds i32, ptr %10, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !29
  %317 = getelementptr inbounds i32, ptr %2, i64 %314
  %318 = load i32, ptr %317, align 4, !tbaa !29
  %319 = mul nsw i32 %318, %312
  %320 = add nsw i32 %319, %316
  %321 = add i64 %288, 4
  %322 = icmp eq i64 %321, %39
  br i1 %322, label %323, label %285, !llvm.loop !71

323:                                              ; preds = %285, %283
  %324 = phi i32 [ undef, %283 ], [ %320, %285 ]
  %325 = phi i64 [ %18, %283 ], [ %313, %285 ]
  %326 = phi i32 [ 0, %283 ], [ %320, %285 ]
  br i1 %40, label %341, label %327

327:                                              ; preds = %323, %327
  %328 = phi i64 [ %331, %327 ], [ %325, %323 ]
  %329 = phi i32 [ %338, %327 ], [ %326, %323 ]
  %330 = phi i64 [ %339, %327 ], [ 0, %323 ]
  %331 = add nsw i64 %328, -1
  %332 = and i64 %331, 4294967295
  %333 = getelementptr inbounds i32, ptr %10, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !29
  %335 = getelementptr inbounds i32, ptr %2, i64 %332
  %336 = load i32, ptr %335, align 4, !tbaa !29
  %337 = mul nsw i32 %336, %329
  %338 = add nsw i32 %337, %334
  %339 = add i64 %330, 1
  %340 = icmp eq i64 %339, %37
  br i1 %340, label %341, label %327, !llvm.loop !75

341:                                              ; preds = %327, %323
  %342 = phi i32 [ %324, %323 ], [ %338, %327 ]
  %343 = tail call i32 %284(ptr noundef %7, i32 noundef %342) #12
  br label %344

344:                                              ; preds = %280, %341
  %345 = phi i32 [ %282, %280 ], [ %343, %341 ]
  %346 = load ptr, ptr %73, align 8, !tbaa !22
  br label %347

347:                                              ; preds = %344, %218
  %348 = phi ptr [ %211, %218 ], [ %346, %344 ]
  %349 = phi i32 [ -1, %218 ], [ %345, %344 ]
  %350 = shl nuw nsw i64 %75, 1
  %351 = or i64 %350, 1
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  store i32 %349, ptr %352, align 4, !tbaa !29
  store i32 %77, ptr %76, align 4, !tbaa !29
  %353 = add nuw nsw i64 %75, 1
  %354 = icmp eq i64 %353, %18
  br i1 %354, label %355, label %74, !llvm.loop !76

355:                                              ; preds = %347
  %356 = add nuw nsw i64 %42, 1
  %357 = icmp eq i64 %356, %20
  br i1 %357, label %364, label %41, !llvm.loop !77

358:                                              ; preds = %16, %358
  %359 = phi i32 [ %362, %358 ], [ 0, %16 ]
  %360 = load ptr, ptr @PUGHi_PhysicalToLogical, align 8, !tbaa !22
  %361 = tail call i32 %360(ptr noundef %7, i32 noundef %359) #12
  %362 = add nuw nsw i32 %359, 1
  %363 = icmp eq i32 %362, %1
  br i1 %363, label %364, label %358, !llvm.loop !77

364:                                              ; preds = %358, %355, %14, %5
  %365 = phi i32 [ 1, %5 ], [ 0, %14 ], [ 0, %355 ], [ 0, %358 ]
  %366 = load ptr, ptr @PUGHi_DestroyP2LTranslation, align 8, !tbaa !22
  %367 = tail call i32 %366(ptr noundef %7) #12
  tail call void @free(ptr noundef %10) #12
  ret i32 %365
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @PUGH_DestroyConnectivity(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PConnectivity, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  tail call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.PConnectivity, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  tail call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.PConnectivity, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  tail call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.PConnectivity, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  tail call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %19) #12
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %6, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @PUGH_SetupGArrayGroupComm(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #1 {
  %8 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %102, label %10

10:                                               ; preds = %7
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #11
  store ptr %14, ptr %8, align 8, !tbaa !78
  %15 = shl nsw i64 %12, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #11
  %17 = getelementptr inbounds %struct.PComm, ptr %8, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !80
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #11
  %19 = getelementptr inbounds %struct.PComm, ptr %8, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !81
  %20 = tail call noalias ptr @malloc(i64 noundef %13) #11
  %21 = getelementptr inbounds %struct.PComm, ptr %8, i64 0, i32 4
  store ptr %20, ptr %21, align 8, !tbaa !82
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.PComm, ptr %8, i64 0, i32 5
  store i32 %2, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds %struct.PComm, ptr %8, i64 0, i32 6
  store i32 %3, ptr %25, align 4, !tbaa !84
  %26 = getelementptr inbounds %struct.PComm, ptr %8, i64 0, i32 7
  store i32 %5, ptr %26, align 8, !tbaa !85
  br label %79

27:                                               ; preds = %10
  %28 = icmp eq ptr %14, null
  %29 = icmp eq ptr %16, null
  %30 = or i1 %28, %29
  %31 = icmp eq ptr %18, null
  %32 = or i1 %30, %31
  %33 = icmp eq ptr %20, null
  %34 = or i1 %32, %33
  br i1 %34, label %78, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.PComm, ptr %8, i64 0, i32 5
  store i32 %2, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds %struct.PComm, ptr %8, i64 0, i32 6
  store i32 %3, ptr %37, align 4, !tbaa !84
  %38 = getelementptr inbounds %struct.PComm, ptr %8, i64 0, i32 7
  store i32 %5, ptr %38, align 8, !tbaa !85
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %40, label %79

40:                                               ; preds = %35
  %41 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i32 %41, 16
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, 2147483632
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %64, %46 ]
  %48 = getelementptr inbounds i32, ptr %14, i64 %47
  store <4 x i32> zeroinitializer, ptr %48, align 4, !tbaa !29
  %49 = getelementptr inbounds i32, ptr %48, i64 4
  store <4 x i32> zeroinitializer, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds i32, ptr %48, i64 8
  store <4 x i32> zeroinitializer, ptr %50, align 4, !tbaa !29
  %51 = getelementptr inbounds i32, ptr %48, i64 12
  store <4 x i32> zeroinitializer, ptr %51, align 4, !tbaa !29
  %52 = getelementptr inbounds ptr, ptr %16, i64 %47
  store <4 x ptr> zeroinitializer, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  store <4 x ptr> zeroinitializer, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds ptr, ptr %52, i64 8
  store <4 x ptr> zeroinitializer, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds ptr, ptr %52, i64 12
  store <4 x ptr> zeroinitializer, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds ptr, ptr %18, i64 %47
  store <4 x ptr> zeroinitializer, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds ptr, ptr %56, i64 4
  store <4 x ptr> zeroinitializer, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds ptr, ptr %56, i64 8
  store <4 x ptr> zeroinitializer, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds ptr, ptr %56, i64 12
  store <4 x ptr> zeroinitializer, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds i32, ptr %20, i64 %47
  store <4 x i32> zeroinitializer, ptr %60, align 4, !tbaa !29
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  store <4 x i32> zeroinitializer, ptr %61, align 4, !tbaa !29
  %62 = getelementptr inbounds i32, ptr %60, i64 8
  store <4 x i32> zeroinitializer, ptr %62, align 4, !tbaa !29
  %63 = getelementptr inbounds i32, ptr %60, i64 12
  store <4 x i32> zeroinitializer, ptr %63, align 4, !tbaa !29
  %64 = add nuw i64 %47, 16
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %66, label %46, !llvm.loop !86

66:                                               ; preds = %46
  %67 = icmp eq i64 %45, %42
  br i1 %67, label %79, label %68

68:                                               ; preds = %40, %66
  %69 = phi i64 [ 0, %40 ], [ %45, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %76, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds i32, ptr %14, i64 %71
  store i32 0, ptr %72, align 4, !tbaa !29
  %73 = getelementptr inbounds ptr, ptr %16, i64 %71
  store ptr null, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds ptr, ptr %18, i64 %71
  store ptr null, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds i32, ptr %20, i64 %71
  store i32 0, ptr %75, align 4, !tbaa !29
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %42
  br i1 %77, label %79, label %70, !llvm.loop !87

78:                                               ; preds = %27
  tail call void @free(ptr noundef %14) #12
  tail call void @free(ptr noundef %16) #12
  tail call void @free(ptr noundef %18) #12
  tail call void @free(ptr noundef %20) #12
  tail call void @free(ptr noundef nonnull %8) #12
  br label %102

79:                                               ; preds = %70, %66, %23, %35
  %80 = load i32, ptr %6, align 8, !tbaa !25
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PGExtras, ptr %6, i64 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  store i32 1, ptr %84, align 4, !tbaa !29
  %85 = load i32, ptr %6, align 8, !tbaa !25
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PGExtras, ptr %6, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i32 [ 1, %87 ], [ %96, %90 ]
  %92 = phi i64 [ 1, %87 ], [ %98, %90 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = mul nsw i32 %95, %91
  %97 = getelementptr inbounds i32, ptr %84, i64 %92
  store i32 %96, ptr %97, align 4, !tbaa !29
  %98 = add nuw nsw i64 %92, 1
  %99 = load i32, ptr %6, align 8, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %90, label %102, !llvm.loop !88

102:                                              ; preds = %90, %82, %7, %78, %79
  %103 = phi ptr [ %8, %79 ], [ null, %78 ], [ null, %7 ], [ %8, %82 ], [ %8, %90 ]
  ret ptr %103
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @PUGH_SetupGArrayComm(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = tail call ptr @PUGH_SetupGArrayGroupComm(ptr poison, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 poison, i32 noundef %3, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @PUGH_DestroyComm(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @free(ptr noundef %3) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.PComm, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.PComm, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  tail call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.PComm, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  tail call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %13) #12
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noalias ptr @PUGH_SetupGArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #5 {
  %13 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 10
  store ptr %1, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 11
  store ptr %2, ptr %17, align 8, !tbaa !91
  %18 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 13
  store ptr %3, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 7
  store ptr %0, ptr %19, align 8, !tbaa !93
  %20 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 8
  store i32 %7, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 9
  store i32 %8, ptr %21, align 4, !tbaa !95
  %22 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 1
  store i32 %5, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 2
  store i32 %6, ptr %23, align 4, !tbaa !97
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #11
  store ptr %26, ptr %13, align 8, !tbaa !98
  %27 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 14
  store i32 %9, ptr %27, align 8, !tbaa !99
  %28 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 15
  store i32 %10, ptr %28, align 4, !tbaa !100
  %29 = getelementptr inbounds %struct.PGA, ptr %13, i64 0, i32 16
  store ptr %11, ptr %29, align 8, !tbaa !101
  %30 = icmp eq ptr %26, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %15
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %4) #12
  br label %34

33:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #12
  br label %34

34:                                               ; preds = %31, %33, %12
  %35 = phi ptr [ %13, %31 ], [ null, %33 ], [ null, %12 ]
  ret ptr %35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PUGH_DestroyGArray(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PGA, ptr %4, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @PUGH_DisableGArrayDataStorage(ptr noundef nonnull %4) #12
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %12, %10 ], [ %4, %6 ]
  %15 = getelementptr inbounds %struct.PGA, ptr %14, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.PComm, ptr %16, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @PUGH_DisableGArrayComm(ptr noundef nonnull %14) #12
  %24 = load ptr, ptr %0, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.PGA, ptr %24, i64 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %26, %22 ], [ %16, %18 ]
  %29 = phi ptr [ %24, %22 ], [ %14, %18 ]
  %30 = getelementptr inbounds %struct.PGA, ptr %29, i64 0, i32 12
  %31 = load ptr, ptr %28, align 8, !tbaa !78
  tail call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr %30, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.PComm, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  tail call void @free(ptr noundef %34) #12
  %35 = load ptr, ptr %30, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.PComm, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  tail call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %30, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.PComm, ptr %38, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  tail call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %30, align 8, !tbaa !22
  tail call void @free(ptr noundef %41) #12
  store ptr null, ptr %30, align 8, !tbaa !22
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %27, %13
  %44 = phi ptr [ %42, %27 ], [ %14, %13 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  tail call void @free(ptr noundef %45) #12
  %46 = load ptr, ptr %0, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.PGA, ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  tail call void @free(ptr noundef %48) #12
  %49 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %49) #12
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %43, %3, %1
  ret void
}

declare i32 @PUGH_DisableGArrayDataStorage(ptr noundef) local_unnamed_addr #4

declare i32 @PUGH_DisableGArrayComm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x i32> @llvm.masked.load.v4i32.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 24}
!7 = !{!"PGExtras", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !8, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !9, i64 104, !9, i64 120, !9, i64 136}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!7, !11, i64 32}
!14 = !{!7, !11, i64 72}
!15 = !{!7, !11, i64 64}
!16 = !{!7, !11, i64 96}
!17 = !{!7, !11, i64 8}
!18 = !{!7, !11, i64 48}
!19 = !{!7, !11, i64 40}
!20 = !{!7, !11, i64 80}
!21 = !{!7, !11, i64 88}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!7, !8, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!28, !8, i64 152}
!28 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !24, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !24, !31, !32}
!34 = distinct !{!34, !24, !31}
!35 = distinct !{!35, !24, !31, !32}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !24, !31}
!39 = distinct !{!39, !24, !31}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24, !31, !32}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24, !32, !31}
!48 = distinct !{!48, !24, !31, !32}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !24, !31}
!51 = !{!7, !8, i64 56}
!52 = distinct !{!52, !24, !31, !32}
!53 = distinct !{!53, !24, !32, !31}
!54 = !{!7, !12, i64 16}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!62, !11, i64 8}
!62 = !{!"PConnectivity", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!63 = !{!62, !11, i64 24}
!64 = !{!62, !11, i64 16}
!65 = !{!62, !8, i64 0}
!66 = distinct !{!66, !24, !31, !32}
!67 = distinct !{!67, !24, !31, !32}
!68 = distinct !{!68, !24, !32, !31}
!69 = distinct !{!69, !24, !32, !31}
!70 = !{i32 0, i32 2}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!79, !11, i64 0}
!79 = !{!"PComm", !11, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !8, i64 48}
!80 = !{!79, !11, i64 8}
!81 = !{!79, !11, i64 16}
!82 = !{!79, !11, i64 32}
!83 = !{!79, !8, i64 40}
!84 = !{!79, !8, i64 44}
!85 = !{!79, !8, i64 48}
!86 = distinct !{!86, !24, !31, !32}
!87 = distinct !{!87, !24, !32, !31}
!88 = distinct !{!88, !24}
!89 = !{!90, !11, i64 56}
!90 = !{!"PGA", !11, i64 0, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !11, i64 40, !8, i64 48, !8, i64 52, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !8, i64 92, !11, i64 96}
!91 = !{!90, !11, i64 64}
!92 = !{!90, !11, i64 80}
!93 = !{!90, !11, i64 40}
!94 = !{!90, !8, i64 48}
!95 = !{!90, !8, i64 52}
!96 = !{!90, !8, i64 8}
!97 = !{!90, !8, i64 12}
!98 = !{!90, !11, i64 0}
!99 = !{!90, !8, i64 88}
!100 = !{!90, !8, i64 92}
!101 = !{!90, !11, i64 96}
!102 = !{!90, !8, i64 32}
!103 = !{!79, !8, i64 24}
!104 = !{!90, !11, i64 16}
