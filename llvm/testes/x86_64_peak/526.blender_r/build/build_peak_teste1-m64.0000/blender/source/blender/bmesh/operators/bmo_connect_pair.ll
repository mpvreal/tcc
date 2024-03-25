; ModuleID = 'blender/source/blender/bmesh/operators/bmo_connect_pair.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_connect_pair.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PathLinkState = type { ptr, ptr, ptr, float, [3 x float] }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.PathContext = type { %struct.ListBase, [3 x [3 x float]], float, ptr, ptr, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.PathLink = type { ptr, ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"faces_exclude\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"verts_exclude\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.bmo_connect_vert_pair_exec = private unnamed_addr constant [27 x i8] c"bmo_connect_vert_pair_exec\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"connect_verts verts=%fv faces_exclude=%s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.state_dupe_add = private unnamed_addr constant [15 x i8] c"state_dupe_add\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_connect_vert_pair_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca %struct.PathLinkState, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.PathContext, align 8
  %10 = alloca %struct.BMOperator, align 8
  %11 = tail call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str) #6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #6
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %753

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 3
  store ptr %0, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.BMOpSlot, ptr %11, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %17, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = icmp ne ptr %19, null
  %26 = icmp ne ptr %23, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %753

28:                                               ; preds = %15
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 8, i16 noundef signext 2) #6
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 1, i16 noundef signext 2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %29 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 0, i32 noundef 512, i32 noundef 0) #6
  %30 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 6
  store ptr %29, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %32 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 2
  %33 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 2, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = fsub fast float %34, %36
  %38 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 3
  %39 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 3, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 3
  %42 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 3, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = load <2 x float>, ptr %41, align 4, !tbaa !20
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fmul fast float %45, %37
  %47 = load <2 x float>, ptr %31, align 4, !tbaa !20
  %48 = load <2 x float>, ptr %32, align 4, !tbaa !20
  %49 = fsub fast <2 x float> %47, %48
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fmul fast float %40, %50
  %52 = load <2 x float>, ptr %38, align 4, !tbaa !20
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fmul fast float %53, %37
  %55 = fsub fast float %51, %54
  %56 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = insertelement <2 x float> %56, float %37, i64 1
  %58 = fmul fast <2 x float> %52, %57
  %59 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = insertelement <2 x float> %59, float %40, i64 1
  %61 = fmul fast <2 x float> %60, %49
  %62 = fsub fast <2 x float> %58, %61
  %63 = fmul fast float %55, %37
  %64 = extractelement <2 x float> %49, i64 1
  %65 = extractelement <2 x float> %62, i64 0
  %66 = fmul fast float %65, %64
  %67 = fsub fast float %63, %66
  %68 = fmul fast <2 x float> %62, %49
  %69 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = insertelement <2 x float> %69, float %55, i64 1
  %71 = shufflevector <2 x float> %57, <2 x float> %49, <2 x i32> <i32 1, i32 2>
  %72 = fmul fast <2 x float> %70, %71
  %73 = fsub fast <2 x float> %68, %72
  %74 = fmul fast float %43, %50
  %75 = fsub fast float %74, %46
  %76 = fmul fast <2 x float> %44, %57
  %77 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = insertelement <2 x float> %77, float %43, i64 1
  %79 = fmul fast <2 x float> %78, %49
  %80 = fsub fast <2 x float> %76, %79
  %81 = fmul fast float %75, %37
  %82 = extractelement <2 x float> %80, i64 0
  %83 = fmul fast float %82, %64
  %84 = fsub fast float %81, %83
  %85 = fmul fast <2 x float> %80, %49
  %86 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %87 = insertelement <2 x float> %86, float %75, i64 1
  %88 = fmul fast <2 x float> %87, %71
  %89 = fsub fast <2 x float> %85, %88
  %90 = fmul fast float %67, %67
  %91 = fmul fast <2 x float> %73, %73
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fadd fast float %92, %90
  %94 = extractelement <2 x float> %91, i64 1
  %95 = fadd fast float %93, %94
  %96 = fcmp fast ogt float %95, 0x38AA95A5C0000000
  br i1 %96, label %97, label %104

97:                                               ; preds = %28
  %98 = tail call fast float @llvm.sqrt.f32(float %95)
  %99 = fdiv fast float 1.000000e+00, %98
  %100 = fmul fast float %99, %67
  %101 = insertelement <2 x float> poison, float %99, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul fast <2 x float> %102, %73
  br label %104

104:                                              ; preds = %28, %97
  %105 = phi float [ %100, %97 ], [ 0.000000e+00, %28 ]
  %106 = phi <2 x float> [ %103, %97 ], [ zeroinitializer, %28 ]
  %107 = fmul fast float %84, %84
  %108 = fmul fast <2 x float> %89, %89
  %109 = extractelement <2 x float> %108, i64 0
  %110 = fadd fast float %109, %107
  %111 = extractelement <2 x float> %108, i64 1
  %112 = fadd fast float %110, %111
  %113 = fcmp fast ogt float %112, 0x38AA95A5C0000000
  br i1 %113, label %114, label %121

114:                                              ; preds = %104
  %115 = tail call fast float @llvm.sqrt.f32(float %112)
  %116 = fdiv fast float 1.000000e+00, %115
  %117 = fmul fast float %116, %84
  %118 = insertelement <2 x float> poison, float %116, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul fast <2 x float> %119, %89
  br label %121

121:                                              ; preds = %104, %114
  %122 = phi float [ %117, %114 ], [ 0.000000e+00, %104 ]
  %123 = phi <2 x float> [ %120, %114 ], [ zeroinitializer, %104 ]
  %124 = fmul fast float %122, %105
  %125 = fmul fast <2 x float> %123, %106
  %126 = extractelement <2 x float> %125, i64 0
  %127 = fadd fast float %126, %124
  %128 = extractelement <2 x float> %125, i64 1
  %129 = fadd fast float %127, %128
  %130 = fcmp fast olt float %129, 0.000000e+00
  %131 = fneg fast float %122
  %132 = fneg fast <2 x float> %123
  %133 = select i1 %130, float %131, float %122
  %134 = fadd fast float %133, %105
  %135 = insertelement <2 x i1> poison, i1 %130, i64 0
  %136 = shufflevector <2 x i1> %135, <2 x i1> poison, <2 x i32> zeroinitializer
  %137 = select <2 x i1> %136, <2 x float> %132, <2 x float> %123
  %138 = fadd fast <2 x float> %137, %106
  %139 = extractelement <2 x float> %138, i64 1
  %140 = fmul fast float %139, %64
  %141 = extractelement <2 x float> %138, i64 0
  %142 = fmul fast float %141, %37
  %143 = fsub fast float %140, %142
  %144 = fmul fast float %134, %37
  %145 = fmul fast float %139, %50
  %146 = fsub fast float %144, %145
  %147 = fmul fast <2 x float> %138, %49
  %148 = extractelement <2 x float> %147, i64 0
  %149 = fmul fast float %134, %64
  %150 = fsub fast float %148, %149
  %151 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 1
  %152 = fmul fast float %143, %143
  %153 = fmul fast float %146, %146
  %154 = fadd fast float %153, %152
  %155 = fmul fast float %150, %150
  %156 = fadd fast float %154, %155
  %157 = fcmp fast ogt float %156, 0x38AA95A5C0000000
  br i1 %157, label %158, label %164

158:                                              ; preds = %121
  %159 = tail call fast float @llvm.sqrt.f32(float %156)
  %160 = fdiv fast float 1.000000e+00, %159
  %161 = fmul fast float %160, %143
  %162 = fmul fast float %160, %146
  %163 = fmul fast float %160, %150
  br label %164

164:                                              ; preds = %121, %158
  %165 = phi float [ %161, %158 ], [ 0.000000e+00, %121 ]
  %166 = phi float [ %162, %158 ], [ 0.000000e+00, %121 ]
  %167 = phi float [ %163, %158 ], [ 0.000000e+00, %121 ]
  store float %165, ptr %151, align 8
  %168 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 1, i64 0, i64 1
  store float %166, ptr %168, align 4
  %169 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 1, i64 0, i64 2
  store float %167, ptr %169, align 8
  %170 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 1, i64 1
  %171 = fmul fast <2 x float> %49, %49
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %173 = fadd fast <2 x float> %172, %171
  %174 = extractelement <2 x float> %173, i64 0
  %175 = fmul fast float %37, %37
  %176 = fadd fast float %174, %175
  %177 = fcmp fast ogt float %176, 0x38AA95A5C0000000
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = tail call fast float @llvm.sqrt.f32(float %176)
  %180 = fdiv fast float 1.000000e+00, %179
  %181 = insertelement <2 x float> poison, float %180, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fmul fast <2 x float> %182, %49
  %184 = fmul fast float %180, %37
  br label %185

185:                                              ; preds = %164, %178
  %186 = phi float [ %184, %178 ], [ 0.000000e+00, %164 ]
  %187 = phi <2 x float> [ %183, %178 ], [ zeroinitializer, %164 ]
  store <2 x float> %187, ptr %170, align 4
  %188 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 1, i64 1, i64 2
  store float %186, ptr %188, align 4
  %189 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 1, i64 2
  %190 = fmul fast float %134, %134
  %191 = fmul fast <2 x float> %138, %138
  %192 = extractelement <2 x float> %191, i64 0
  %193 = fadd fast float %192, %190
  %194 = extractelement <2 x float> %191, i64 1
  %195 = fadd fast float %193, %194
  %196 = fcmp fast ogt float %195, 0x38AA95A5C0000000
  br i1 %196, label %197, label %204

197:                                              ; preds = %185
  %198 = tail call fast float @llvm.sqrt.f32(float %195)
  %199 = fdiv fast float 1.000000e+00, %198
  %200 = fmul fast float %199, %134
  %201 = insertelement <2 x float> poison, float %199, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul fast <2 x float> %202, %138
  br label %204

204:                                              ; preds = %185, %197
  %205 = phi float [ %200, %197 ], [ 0.000000e+00, %185 ]
  %206 = phi <2 x float> [ %203, %197 ], [ zeroinitializer, %185 ]
  store float %205, ptr %189, align 8
  %207 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 1, i64 2, i64 1
  store <2 x float> %206, ptr %207, align 4
  %208 = call zeroext i8 @invert_m3(ptr noundef nonnull %151) #6
  %209 = load ptr, ptr %20, align 8, !tbaa !17
  %210 = getelementptr inbounds %struct.BMVert, ptr %209, i64 0, i32 2
  %211 = load float, ptr %151, align 8, !tbaa !20
  %212 = load float, ptr %210, align 4, !tbaa !20
  %213 = fmul fast float %212, %211
  %214 = load float, ptr %170, align 4, !tbaa !20
  %215 = getelementptr inbounds %struct.BMVert, ptr %209, i64 0, i32 2, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !20
  %217 = fmul fast float %216, %214
  %218 = fadd fast float %217, %213
  %219 = load float, ptr %189, align 8, !tbaa !20
  %220 = getelementptr inbounds %struct.BMVert, ptr %209, i64 0, i32 2, i64 2
  %221 = load float, ptr %220, align 4, !tbaa !20
  %222 = fmul fast float %221, %219
  %223 = fadd fast float %218, %222
  %224 = getelementptr inbounds %struct.PathContext, ptr %9, i64 0, i32 2
  store float %223, ptr %224, align 4, !tbaa !21
  %225 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %226 = call ptr %225(i64 noundef 40, ptr noundef nonnull @__func__.bmo_connect_vert_pair_exec) #6
  call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %226) #6
  %227 = load ptr, ptr %20, align 8, !tbaa !17
  call fastcc void @state_link_add(ptr noundef nonnull %9, ptr noundef %226, ptr noundef %227, ptr noundef null)
  %228 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %229 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %230 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %231 = getelementptr inbounds %struct.PathLinkState, ptr %5, i64 0, i32 2
  %232 = getelementptr inbounds float, ptr %4, i64 1
  %233 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %234 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %235 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %236 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %237 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %238 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %239 = getelementptr inbounds float, ptr %3, i64 1
  br label %240

240:                                              ; preds = %646, %204
  %241 = phi float [ -1.000000e+00, %204 ], [ %643, %646 ]
  %242 = load ptr, ptr %9, align 8, !tbaa !16
  %243 = icmp eq ptr %242, null
  br i1 %243, label %728, label %244

244:                                              ; preds = %240, %642
  %245 = phi i8 [ %644, %642 ], [ 1, %240 ]
  %246 = phi float [ %643, %642 ], [ %241, %240 ]
  %247 = phi ptr [ %248, %642 ], [ %242, %240 ]
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %249 = getelementptr inbounds %struct.PathLinkState, ptr %247, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  %251 = getelementptr inbounds %struct.PathLink, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  %253 = load ptr, ptr %24, align 8, !tbaa !18
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %244
  %256 = fcmp fast oeq float %246, -1.000000e+00
  %257 = getelementptr inbounds %struct.PathLinkState, ptr %247, i64 0, i32 3
  %258 = load float, ptr %257, align 8, !tbaa !27
  %259 = fcmp fast ogt float %246, %258
  %260 = select i1 %256, i1 true, i1 %259
  %261 = select i1 %260, float %258, float %246
  br label %642

262:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %247, i64 40, i1 false), !tbaa.struct !28
  %263 = getelementptr inbounds %struct.PathLink, ptr %250, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = getelementptr inbounds %struct.BMHeader, ptr %252, i64 0, i32 2
  %266 = load i8, ptr %265, align 4, !tbaa !30
  switch i8 %266, label %627 [
    i8 2, label %267
    i8 1, label %400
  ]

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  store i8 14, ptr %236, align 4, !tbaa !33
  store ptr @bmiter__loop_of_edge_begin, ptr %237, align 8, !tbaa !35
  store ptr @bmiter__loop_of_edge_step, ptr %238, align 8, !tbaa !36
  store ptr %252, ptr %6, align 8, !tbaa !15
  call void @bmiter__loop_of_edge_begin(ptr noundef nonnull %6) #6
  %268 = load ptr, ptr %238, align 8, !tbaa !36
  %269 = call ptr %268(ptr noundef nonnull %6) #6
  %270 = icmp eq ptr %269, null
  br i1 %270, label %398, label %271

271:                                              ; preds = %267, %393
  %272 = phi ptr [ %394, %393 ], [ %247, %267 ]
  %273 = phi ptr [ %396, %393 ], [ %269, %267 ]
  %274 = getelementptr inbounds %struct.BMLoop, ptr %273, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !37
  %276 = icmp eq ptr %275, %264
  br i1 %276, label %393, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %16, align 8, !tbaa !11
  %279 = getelementptr inbounds %struct.BMFace, ptr %275, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  %281 = getelementptr i8, ptr %278, i64 128
  %282 = load i32, ptr %281, align 8, !tbaa !42
  %283 = add nsw i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.BMFlagLayer, ptr %280, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !45
  %287 = and i16 %286, 2
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %289, label %393

289:                                              ; preds = %277
  %290 = load ptr, ptr %24, align 8, !tbaa !18
  %291 = call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %275, ptr noundef %290) #6
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %385, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %231, align 8, !tbaa !24
  %295 = getelementptr inbounds %struct.PathLinkState, ptr %272, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %300 = call ptr %299(i64 noundef 40, ptr noundef nonnull @__func__.state_dupe_add) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !28
  call void @BLI_addhead(ptr noundef nonnull %9, ptr noundef %300) #6
  br label %301

301:                                              ; preds = %298, %293
  %302 = phi ptr [ %300, %298 ], [ %272, %293 ]
  %303 = load ptr, ptr %24, align 8, !tbaa !18
  %304 = load ptr, ptr %274, align 8, !tbaa !37
  %305 = load ptr, ptr %30, align 8, !tbaa !19
  %306 = call ptr @BLI_mempool_alloc(ptr noundef %305) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  %307 = getelementptr inbounds %struct.BMHeader, ptr %303, i64 0, i32 2
  %308 = load i8, ptr %307, align 4, !tbaa !30
  switch i8 %308, label %354 [
    i8 1, label %309
    i8 2, label %314
  ]

309:                                              ; preds = %301
  %310 = getelementptr inbounds %struct.BMVert, ptr %303, i64 0, i32 2
  %311 = load float, ptr %310, align 4, !tbaa !20
  %312 = getelementptr inbounds %struct.BMVert, ptr %303, i64 0, i32 2, i64 1
  %313 = load <2 x float>, ptr %312, align 4, !tbaa !20
  store <2 x float> %313, ptr %239, align 4, !tbaa !20
  br label %354

314:                                              ; preds = %301
  %315 = getelementptr inbounds %struct.BMEdge, ptr %303, i64 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  %317 = getelementptr inbounds %struct.BMVert, ptr %316, i64 0, i32 2
  %318 = getelementptr inbounds %struct.BMEdge, ptr %303, i64 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !50
  %320 = getelementptr inbounds %struct.BMVert, ptr %319, i64 0, i32 2
  %321 = load float, ptr %151, align 8, !tbaa !20
  %322 = load float, ptr %317, align 4, !tbaa !20
  %323 = fmul fast float %322, %321
  %324 = load float, ptr %170, align 4, !tbaa !20
  %325 = getelementptr inbounds %struct.BMVert, ptr %316, i64 0, i32 2, i64 1
  %326 = load float, ptr %325, align 4, !tbaa !20
  %327 = fmul fast float %326, %324
  %328 = fadd fast float %327, %323
  %329 = load float, ptr %189, align 8, !tbaa !20
  %330 = getelementptr inbounds %struct.BMVert, ptr %316, i64 0, i32 2, i64 2
  %331 = load float, ptr %330, align 4, !tbaa !20
  %332 = fmul fast float %331, %329
  %333 = fadd fast float %328, %332
  %334 = load float, ptr %224, align 4, !tbaa !21
  %335 = fsub fast float %333, %334
  %336 = call fast float @llvm.fabs.f32(float %335)
  %337 = load float, ptr %320, align 4, !tbaa !20
  %338 = fmul fast float %337, %321
  %339 = getelementptr inbounds %struct.BMVert, ptr %319, i64 0, i32 2, i64 1
  %340 = load float, ptr %339, align 4, !tbaa !20
  %341 = fmul fast float %340, %324
  %342 = getelementptr inbounds %struct.BMVert, ptr %319, i64 0, i32 2, i64 2
  %343 = load float, ptr %342, align 4, !tbaa !20
  %344 = fmul fast float %343, %329
  %345 = fsub fast float %338, %334
  %346 = fadd fast float %345, %341
  %347 = fadd fast float %346, %344
  %348 = call fast float @llvm.fabs.f32(float %347)
  %349 = fadd fast float %348, %336
  %350 = fcmp fast ogt float %349, 0x3E80000000000000
  %351 = fdiv fast float %336, %349
  %352 = select fast i1 %350, float %351, float 5.000000e-01
  call void @interp_v3_v3v3(ptr noundef nonnull %3, ptr noundef nonnull %317, ptr noundef nonnull %320, float noundef nofpclass(nan inf) %352) #6
  %353 = load float, ptr %3, align 4, !tbaa !20
  br label %354

354:                                              ; preds = %314, %309, %301
  %355 = phi float [ undef, %301 ], [ %353, %314 ], [ %311, %309 ]
  %356 = icmp eq ptr %304, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load <2 x float>, ptr %239, align 4, !tbaa !20
  br label %377

359:                                              ; preds = %354
  %360 = getelementptr inbounds %struct.PathLinkState, ptr %302, i64 0, i32 4
  %361 = load float, ptr %360, align 4, !tbaa !20
  %362 = fsub fast float %355, %361
  %363 = getelementptr inbounds %struct.PathLinkState, ptr %302, i64 0, i32 4, i64 1
  %364 = load <2 x float>, ptr %239, align 4, !tbaa !20
  %365 = fmul fast float %362, %362
  %366 = load <2 x float>, ptr %363, align 4, !tbaa !20
  %367 = fsub fast <2 x float> %364, %366
  %368 = fmul fast <2 x float> %367, %367
  %369 = extractelement <2 x float> %368, i64 0
  %370 = fadd fast float %369, %365
  %371 = extractelement <2 x float> %368, i64 1
  %372 = fadd fast float %370, %371
  %373 = call fast float @llvm.sqrt.f32(float %372)
  %374 = getelementptr inbounds %struct.PathLinkState, ptr %302, i64 0, i32 3
  %375 = load float, ptr %374, align 8, !tbaa !27
  %376 = fadd fast float %373, %375
  store float %376, ptr %374, align 8, !tbaa !27
  br label %377

377:                                              ; preds = %357, %359
  %378 = phi <2 x float> [ %358, %357 ], [ %364, %359 ]
  %379 = getelementptr inbounds %struct.PathLinkState, ptr %302, i64 0, i32 4
  store float %355, ptr %379, align 4, !tbaa !20
  %380 = getelementptr inbounds %struct.PathLinkState, ptr %302, i64 0, i32 4, i64 1
  store <2 x float> %378, ptr %380, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  %381 = getelementptr inbounds %struct.PathLink, ptr %306, i64 0, i32 1
  store ptr %303, ptr %381, align 8, !tbaa !25
  %382 = getelementptr inbounds %struct.PathLink, ptr %306, i64 0, i32 2
  store ptr %304, ptr %382, align 8, !tbaa !29
  %383 = getelementptr inbounds %struct.PathLinkState, ptr %302, i64 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !24
  store ptr %384, ptr %306, align 8, !tbaa !51
  store ptr %306, ptr %383, align 8, !tbaa !24
  br label %393

385:                                              ; preds = %289
  %386 = getelementptr inbounds %struct.BMLoop, ptr %273, i64 0, i32 6
  %387 = load ptr, ptr %386, align 8, !tbaa !52
  %388 = call fastcc ptr @state_step__face_edges(ptr noundef nonnull %9, ptr noundef %272, ptr noundef nonnull %5, ptr noundef %387, ptr noundef nonnull %273)
  %389 = load ptr, ptr %386, align 8, !tbaa !52
  %390 = getelementptr inbounds %struct.BMLoop, ptr %389, i64 0, i32 6
  %391 = load ptr, ptr %390, align 8, !tbaa !52
  %392 = call fastcc ptr @state_step__face_verts(ptr noundef nonnull %9, ptr noundef %388, ptr noundef nonnull %5, ptr noundef %391, ptr noundef nonnull %273)
  br label %393

393:                                              ; preds = %385, %377, %277, %271
  %394 = phi ptr [ %302, %377 ], [ %392, %385 ], [ %272, %277 ], [ %272, %271 ]
  %395 = load ptr, ptr %238, align 8, !tbaa !36
  %396 = call ptr %395(ptr noundef nonnull %6) #6
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %271, !llvm.loop !53

398:                                              ; preds = %393, %267
  %399 = phi ptr [ %247, %267 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %627

400:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  store i8 6, ptr %228, align 4, !tbaa !33
  store ptr @bmiter__loop_of_vert_begin, ptr %229, align 8, !tbaa !35
  store ptr @bmiter__loop_of_vert_step, ptr %230, align 8, !tbaa !36
  store ptr %252, ptr %7, align 8, !tbaa !15
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %7) #6
  %401 = load ptr, ptr %230, align 8, !tbaa !36
  %402 = call ptr %401(ptr noundef nonnull %7) #6
  %403 = icmp eq ptr %402, null
  br i1 %403, label %539, label %404

404:                                              ; preds = %400, %534
  %405 = phi ptr [ %535, %534 ], [ %247, %400 ]
  %406 = phi ptr [ %537, %534 ], [ %402, %400 ]
  %407 = getelementptr inbounds %struct.BMLoop, ptr %406, i64 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !37
  %409 = icmp eq ptr %408, %264
  br i1 %409, label %534, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %16, align 8, !tbaa !11
  %412 = getelementptr inbounds %struct.BMFace, ptr %408, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !39
  %414 = getelementptr i8, ptr %411, i64 128
  %415 = load i32, ptr %414, align 8, !tbaa !42
  %416 = add nsw i32 %415, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.BMFlagLayer, ptr %413, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !45
  %420 = and i16 %419, 2
  %421 = icmp eq i16 %420, 0
  br i1 %421, label %422, label %534

422:                                              ; preds = %410
  %423 = load ptr, ptr %24, align 8, !tbaa !18
  %424 = call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %408, ptr noundef %423) #6
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %518, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %24, align 8, !tbaa !18
  %428 = load ptr, ptr %407, align 8, !tbaa !37
  %429 = load ptr, ptr %231, align 8, !tbaa !24
  %430 = getelementptr inbounds %struct.PathLinkState, ptr %405, i64 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !24
  %432 = icmp eq ptr %429, %431
  br i1 %432, label %436, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %435 = call ptr %434(i64 noundef 40, ptr noundef nonnull @__func__.state_dupe_add) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %435, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !28
  call void @BLI_addhead(ptr noundef nonnull %9, ptr noundef %435) #6
  br label %436

436:                                              ; preds = %433, %426
  %437 = phi ptr [ %435, %433 ], [ %405, %426 ]
  %438 = load ptr, ptr %30, align 8, !tbaa !19
  %439 = call ptr @BLI_mempool_alloc(ptr noundef %438) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  %440 = getelementptr inbounds %struct.BMHeader, ptr %427, i64 0, i32 2
  %441 = load i8, ptr %440, align 4, !tbaa !30
  switch i8 %441, label %487 [
    i8 1, label %442
    i8 2, label %447
  ]

442:                                              ; preds = %436
  %443 = getelementptr inbounds %struct.BMVert, ptr %427, i64 0, i32 2
  %444 = load float, ptr %443, align 4, !tbaa !20
  %445 = getelementptr inbounds %struct.BMVert, ptr %427, i64 0, i32 2, i64 1
  %446 = load <2 x float>, ptr %445, align 4, !tbaa !20
  store <2 x float> %446, ptr %232, align 4, !tbaa !20
  br label %487

447:                                              ; preds = %436
  %448 = getelementptr inbounds %struct.BMEdge, ptr %427, i64 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !47
  %450 = getelementptr inbounds %struct.BMVert, ptr %449, i64 0, i32 2
  %451 = getelementptr inbounds %struct.BMEdge, ptr %427, i64 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !50
  %453 = getelementptr inbounds %struct.BMVert, ptr %452, i64 0, i32 2
  %454 = load float, ptr %151, align 8, !tbaa !20
  %455 = load float, ptr %450, align 4, !tbaa !20
  %456 = fmul fast float %455, %454
  %457 = load float, ptr %170, align 4, !tbaa !20
  %458 = getelementptr inbounds %struct.BMVert, ptr %449, i64 0, i32 2, i64 1
  %459 = load float, ptr %458, align 4, !tbaa !20
  %460 = fmul fast float %459, %457
  %461 = fadd fast float %460, %456
  %462 = load float, ptr %189, align 8, !tbaa !20
  %463 = getelementptr inbounds %struct.BMVert, ptr %449, i64 0, i32 2, i64 2
  %464 = load float, ptr %463, align 4, !tbaa !20
  %465 = fmul fast float %464, %462
  %466 = fadd fast float %461, %465
  %467 = load float, ptr %224, align 4, !tbaa !21
  %468 = fsub fast float %466, %467
  %469 = call fast float @llvm.fabs.f32(float %468)
  %470 = load float, ptr %453, align 4, !tbaa !20
  %471 = fmul fast float %470, %454
  %472 = getelementptr inbounds %struct.BMVert, ptr %452, i64 0, i32 2, i64 1
  %473 = load float, ptr %472, align 4, !tbaa !20
  %474 = fmul fast float %473, %457
  %475 = getelementptr inbounds %struct.BMVert, ptr %452, i64 0, i32 2, i64 2
  %476 = load float, ptr %475, align 4, !tbaa !20
  %477 = fmul fast float %476, %462
  %478 = fsub fast float %471, %467
  %479 = fadd fast float %478, %474
  %480 = fadd fast float %479, %477
  %481 = call fast float @llvm.fabs.f32(float %480)
  %482 = fadd fast float %481, %469
  %483 = fcmp fast ogt float %482, 0x3E80000000000000
  %484 = fdiv fast float %469, %482
  %485 = select fast i1 %483, float %484, float 5.000000e-01
  call void @interp_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %450, ptr noundef nonnull %453, float noundef nofpclass(nan inf) %485) #6
  %486 = load float, ptr %4, align 4, !tbaa !20
  br label %487

487:                                              ; preds = %447, %442, %436
  %488 = phi float [ undef, %436 ], [ %486, %447 ], [ %444, %442 ]
  %489 = icmp eq ptr %428, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load <2 x float>, ptr %232, align 4, !tbaa !20
  br label %510

492:                                              ; preds = %487
  %493 = getelementptr inbounds %struct.PathLinkState, ptr %437, i64 0, i32 4
  %494 = load float, ptr %493, align 4, !tbaa !20
  %495 = fsub fast float %488, %494
  %496 = getelementptr inbounds %struct.PathLinkState, ptr %437, i64 0, i32 4, i64 1
  %497 = load <2 x float>, ptr %232, align 4, !tbaa !20
  %498 = fmul fast float %495, %495
  %499 = load <2 x float>, ptr %496, align 4, !tbaa !20
  %500 = fsub fast <2 x float> %497, %499
  %501 = fmul fast <2 x float> %500, %500
  %502 = extractelement <2 x float> %501, i64 0
  %503 = fadd fast float %502, %498
  %504 = extractelement <2 x float> %501, i64 1
  %505 = fadd fast float %503, %504
  %506 = call fast float @llvm.sqrt.f32(float %505)
  %507 = getelementptr inbounds %struct.PathLinkState, ptr %437, i64 0, i32 3
  %508 = load float, ptr %507, align 8, !tbaa !27
  %509 = fadd fast float %506, %508
  store float %509, ptr %507, align 8, !tbaa !27
  br label %510

510:                                              ; preds = %490, %492
  %511 = phi <2 x float> [ %491, %490 ], [ %497, %492 ]
  %512 = getelementptr inbounds %struct.PathLinkState, ptr %437, i64 0, i32 4
  store float %488, ptr %512, align 4, !tbaa !20
  %513 = getelementptr inbounds %struct.PathLinkState, ptr %437, i64 0, i32 4, i64 1
  store <2 x float> %511, ptr %513, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  %514 = getelementptr inbounds %struct.PathLink, ptr %439, i64 0, i32 1
  store ptr %427, ptr %514, align 8, !tbaa !25
  %515 = getelementptr inbounds %struct.PathLink, ptr %439, i64 0, i32 2
  store ptr %428, ptr %515, align 8, !tbaa !29
  %516 = getelementptr inbounds %struct.PathLinkState, ptr %437, i64 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !24
  store ptr %517, ptr %439, align 8, !tbaa !51
  store ptr %439, ptr %516, align 8, !tbaa !24
  br label %534

518:                                              ; preds = %422
  %519 = getelementptr inbounds %struct.BMLoop, ptr %406, i64 0, i32 6
  %520 = load ptr, ptr %519, align 8, !tbaa !52
  %521 = getelementptr inbounds %struct.BMLoop, ptr %406, i64 0, i32 7
  %522 = load ptr, ptr %521, align 8, !tbaa !55
  %523 = call fastcc ptr @state_step__face_edges(ptr noundef nonnull %9, ptr noundef %405, ptr noundef nonnull %5, ptr noundef %520, ptr noundef %522)
  %524 = load ptr, ptr %407, align 8, !tbaa !37
  %525 = getelementptr inbounds %struct.BMFace, ptr %524, i64 0, i32 3
  %526 = load i32, ptr %525, align 8, !tbaa !56
  %527 = icmp sgt i32 %526, 3
  br i1 %527, label %528, label %534

528:                                              ; preds = %518
  %529 = load ptr, ptr %519, align 8, !tbaa !52
  %530 = getelementptr inbounds %struct.BMLoop, ptr %529, i64 0, i32 6
  %531 = load ptr, ptr %530, align 8, !tbaa !52
  %532 = load ptr, ptr %521, align 8, !tbaa !55
  %533 = call fastcc ptr @state_step__face_verts(ptr noundef nonnull %9, ptr noundef %523, ptr noundef nonnull %5, ptr noundef %531, ptr noundef %532)
  br label %534

534:                                              ; preds = %528, %518, %510, %410, %404
  %535 = phi ptr [ %437, %510 ], [ %533, %528 ], [ %523, %518 ], [ %405, %410 ], [ %405, %404 ]
  %536 = load ptr, ptr %230, align 8, !tbaa !36
  %537 = call ptr %536(ptr noundef nonnull %7) #6
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %404, !llvm.loop !57

539:                                              ; preds = %534, %400
  %540 = phi ptr [ %247, %400 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  store i8 4, ptr %233, align 4, !tbaa !33
  store ptr @bmiter__edge_of_vert_begin, ptr %234, align 8, !tbaa !35
  store ptr @bmiter__edge_of_vert_step, ptr %235, align 8, !tbaa !36
  store ptr %252, ptr %8, align 8, !tbaa !15
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %8) #6
  %541 = load ptr, ptr %235, align 8, !tbaa !36
  %542 = call ptr %541(ptr noundef nonnull %8) #6
  %543 = icmp eq ptr %542, null
  br i1 %543, label %625, label %544

544:                                              ; preds = %539, %620
  %545 = phi ptr [ %621, %620 ], [ %540, %539 ]
  %546 = phi ptr [ %623, %620 ], [ %542, %539 ]
  %547 = getelementptr inbounds %struct.BMEdge, ptr %546, i64 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !47
  %549 = icmp eq ptr %548, %252
  %550 = getelementptr inbounds %struct.BMEdge, ptr %546, i64 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !50
  %552 = icmp eq ptr %551, %252
  %553 = select i1 %552, ptr %548, ptr null
  %554 = select i1 %549, ptr %551, ptr %553
  %555 = icmp eq ptr %546, %264
  br i1 %555, label %620, label %556

556:                                              ; preds = %544
  %557 = load ptr, ptr %16, align 8, !tbaa !11
  %558 = getelementptr inbounds %struct.BMVert, ptr %554, i64 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !58
  %560 = getelementptr i8, ptr %557, i64 128
  %561 = load i32, ptr %560, align 8, !tbaa !42
  %562 = add nsw i32 %561, -1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.BMFlagLayer, ptr %559, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !45
  %566 = and i16 %565, 2
  %567 = icmp eq i16 %566, 0
  br i1 %567, label %568, label %620

568:                                              ; preds = %556
  %569 = load ptr, ptr %24, align 8, !tbaa !18
  %570 = icmp eq ptr %554, %569
  br i1 %570, label %571, label %581

571:                                              ; preds = %568
  %572 = load ptr, ptr %231, align 8, !tbaa !24
  %573 = getelementptr inbounds %struct.PathLinkState, ptr %545, i64 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !24
  %575 = icmp eq ptr %572, %574
  br i1 %575, label %579, label %576

576:                                              ; preds = %571
  %577 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %578 = call ptr %577(i64 noundef 40, ptr noundef nonnull @__func__.state_dupe_add) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %578, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !28
  call void @BLI_addhead(ptr noundef nonnull %9, ptr noundef %578) #6
  br label %579

579:                                              ; preds = %576, %571
  %580 = phi ptr [ %578, %576 ], [ %545, %571 ]
  call fastcc void @state_link_add(ptr noundef nonnull %9, ptr noundef nonnull %580, ptr noundef nonnull %554, ptr noundef nonnull %546)
  br label %620

581:                                              ; preds = %568
  %582 = getelementptr inbounds %struct.BMVert, ptr %554, i64 0, i32 2
  %583 = load float, ptr %151, align 8, !tbaa !20
  %584 = load float, ptr %582, align 4, !tbaa !20
  %585 = fmul fast float %584, %583
  %586 = load float, ptr %170, align 4, !tbaa !20
  %587 = getelementptr inbounds %struct.BMVert, ptr %554, i64 0, i32 2, i64 1
  %588 = load float, ptr %587, align 4, !tbaa !20
  %589 = fmul fast float %588, %586
  %590 = fadd fast float %589, %585
  %591 = load float, ptr %189, align 8, !tbaa !20
  %592 = getelementptr inbounds %struct.BMVert, ptr %554, i64 0, i32 2, i64 2
  %593 = load float, ptr %592, align 4, !tbaa !20
  %594 = fmul fast float %593, %591
  %595 = fadd fast float %590, %594
  %596 = load float, ptr %224, align 4, !tbaa !21
  %597 = fsub fast float %595, %596
  %598 = call fast float @llvm.fabs.f32(float %597)
  %599 = fcmp fast ugt float %598, 0x3F1A36E2E0000000
  br i1 %599, label %620, label %600

600:                                              ; preds = %581
  %601 = getelementptr i8, ptr %545, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !24
  %603 = icmp eq ptr %602, null
  br i1 %603, label %612, label %604

604:                                              ; preds = %600, %609
  %605 = phi ptr [ %610, %609 ], [ %602, %600 ]
  %606 = getelementptr inbounds %struct.PathLink, ptr %605, i64 0, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !25
  %608 = icmp eq ptr %607, %554
  br i1 %608, label %620, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %605, align 8, !tbaa !51
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %604, !llvm.loop !60

612:                                              ; preds = %609, %600
  %613 = load ptr, ptr %231, align 8, !tbaa !24
  %614 = icmp eq ptr %613, %602
  br i1 %614, label %618, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %617 = call ptr %616(i64 noundef 40, ptr noundef nonnull @__func__.state_dupe_add) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %617, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !28
  call void @BLI_addhead(ptr noundef nonnull %9, ptr noundef %617) #6
  br label %618

618:                                              ; preds = %615, %612
  %619 = phi ptr [ %617, %615 ], [ %545, %612 ]
  call fastcc void @state_link_add(ptr noundef nonnull %9, ptr noundef nonnull %619, ptr noundef %554, ptr noundef nonnull %546)
  br label %620

620:                                              ; preds = %604, %618, %581, %579, %556, %544
  %621 = phi ptr [ %580, %579 ], [ %545, %581 ], [ %545, %556 ], [ %545, %544 ], [ %619, %618 ], [ %545, %604 ]
  %622 = load ptr, ptr %235, align 8, !tbaa !36
  %623 = call ptr %622(ptr noundef nonnull %8) #6
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %544, !llvm.loop !61

625:                                              ; preds = %620, %539
  %626 = phi ptr [ %540, %539 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  br label %627

627:                                              ; preds = %262, %398, %625
  %628 = phi ptr [ %399, %398 ], [ %626, %625 ], [ %247, %262 ]
  %629 = load ptr, ptr %231, align 8, !tbaa !24
  %630 = getelementptr inbounds %struct.PathLinkState, ptr %628, i64 0, i32 2
  %631 = load ptr, ptr %630, align 8, !tbaa !24
  %632 = icmp eq ptr %629, %631
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  br i1 %632, label %639, label %633

633:                                              ; preds = %627
  %634 = fcmp fast une float %246, -1.000000e+00
  br i1 %634, label %635, label %642

635:                                              ; preds = %633
  %636 = getelementptr inbounds %struct.PathLinkState, ptr %247, i64 0, i32 3
  %637 = load float, ptr %636, align 8, !tbaa !27
  %638 = fcmp fast ugt float %246, %637
  br i1 %638, label %642, label %639

639:                                              ; preds = %627, %635
  %640 = phi i8 [ 0, %635 ], [ %245, %627 ]
  call void @BLI_remlink(ptr noundef nonnull %9, ptr noundef nonnull %247) #6
  %641 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %641(ptr noundef nonnull %247) #6
  br label %642

642:                                              ; preds = %255, %639, %633, %635
  %643 = phi float [ %246, %635 ], [ -1.000000e+00, %633 ], [ %261, %255 ], [ %246, %639 ]
  %644 = phi i8 [ 0, %635 ], [ 0, %633 ], [ %245, %255 ], [ %640, %639 ]
  %645 = icmp eq ptr %248, null
  br i1 %645, label %646, label %244, !llvm.loop !62

646:                                              ; preds = %642
  %647 = icmp eq i8 %644, 0
  br i1 %647, label %240, label %648

648:                                              ; preds = %646
  %649 = load ptr, ptr %9, align 8, !tbaa !16
  %650 = icmp eq ptr %649, null
  %651 = or i1 %650, %243
  br i1 %651, label %728, label %652

652:                                              ; preds = %648, %652
  %653 = phi ptr [ %663, %652 ], [ %649, %648 ]
  %654 = phi float [ %662, %652 ], [ 0x47EFFFFFE0000000, %648 ]
  %655 = phi ptr [ %661, %652 ], [ null, %648 ]
  %656 = icmp eq ptr %655, null
  %657 = getelementptr inbounds %struct.PathLinkState, ptr %653, i64 0, i32 3
  %658 = load float, ptr %657, align 8, !tbaa !27
  %659 = fcmp fast olt float %658, %654
  %660 = select i1 %656, i1 true, i1 %659
  %661 = select i1 %660, ptr %653, ptr %655
  %662 = select i1 %660, float %658, float %654
  %663 = load ptr, ptr %653, align 8, !tbaa !16
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %652, !llvm.loop !63

665:                                              ; preds = %652
  %666 = getelementptr inbounds %struct.PathLinkState, ptr %661, i64 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !24
  %668 = getelementptr i8, ptr %0, i64 128
  br label %669

669:                                              ; preds = %725, %665
  %670 = phi ptr [ %667, %665 ], [ %726, %725 ]
  %671 = getelementptr inbounds %struct.PathLink, ptr %670, i64 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !25
  %673 = getelementptr inbounds %struct.BMHeader, ptr %672, i64 0, i32 2
  %674 = load i8, ptr %673, align 4, !tbaa !30
  switch i8 %674, label %725 [
    i8 2, label %675
    i8 1, label %715
  ]

675:                                              ; preds = %669
  %676 = getelementptr inbounds %struct.BMEdge, ptr %672, i64 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !47
  %678 = getelementptr inbounds %struct.BMVert, ptr %677, i64 0, i32 2
  %679 = getelementptr inbounds %struct.BMEdge, ptr %672, i64 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !50
  %681 = getelementptr inbounds %struct.BMVert, ptr %680, i64 0, i32 2
  %682 = load float, ptr %151, align 8, !tbaa !20
  %683 = load float, ptr %678, align 4, !tbaa !20
  %684 = fmul fast float %683, %682
  %685 = load float, ptr %170, align 4, !tbaa !20
  %686 = getelementptr inbounds %struct.BMVert, ptr %677, i64 0, i32 2, i64 1
  %687 = load float, ptr %686, align 4, !tbaa !20
  %688 = fmul fast float %687, %685
  %689 = fadd fast float %688, %684
  %690 = load float, ptr %189, align 8, !tbaa !20
  %691 = getelementptr inbounds %struct.BMVert, ptr %677, i64 0, i32 2, i64 2
  %692 = load float, ptr %691, align 4, !tbaa !20
  %693 = fmul fast float %692, %690
  %694 = fadd fast float %689, %693
  %695 = load float, ptr %224, align 4, !tbaa !21
  %696 = fsub fast float %694, %695
  %697 = call fast float @llvm.fabs.f32(float %696)
  %698 = load float, ptr %681, align 4, !tbaa !20
  %699 = fmul fast float %698, %682
  %700 = getelementptr inbounds %struct.BMVert, ptr %680, i64 0, i32 2, i64 1
  %701 = load float, ptr %700, align 4, !tbaa !20
  %702 = fmul fast float %701, %685
  %703 = getelementptr inbounds %struct.BMVert, ptr %680, i64 0, i32 2, i64 2
  %704 = load float, ptr %703, align 4, !tbaa !20
  %705 = fmul fast float %704, %690
  %706 = fsub fast float %699, %695
  %707 = fadd fast float %706, %702
  %708 = fadd fast float %707, %705
  %709 = call fast float @llvm.fabs.f32(float %708)
  %710 = fadd fast float %709, %697
  %711 = fcmp fast ogt float %710, 0x3E80000000000000
  %712 = fdiv fast float %697, %710
  %713 = select fast i1 %711, float %712, float 5.000000e-01
  %714 = call ptr @BM_edge_split(ptr noundef %0, ptr noundef nonnull %672, ptr noundef %677, ptr noundef null, float noundef nofpclass(nan inf) %713) #6
  br label %715

715:                                              ; preds = %669, %675
  %716 = phi ptr [ %714, %675 ], [ %672, %669 ]
  %717 = getelementptr inbounds %struct.BMVert, ptr %716, i64 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !58
  %719 = load i32, ptr %668, align 8, !tbaa !42
  %720 = add nsw i32 %719, -1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.BMFlagLayer, ptr %718, i64 %721
  %723 = load i16, ptr %722, align 2, !tbaa !45
  %724 = or i16 %723, 1
  store i16 %724, ptr %722, align 2, !tbaa !45
  br label %725

725:                                              ; preds = %715, %669
  %726 = load ptr, ptr %670, align 8, !tbaa !51
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %669, !llvm.loop !64

728:                                              ; preds = %240, %725, %648
  %729 = phi i1 [ true, %648 ], [ %651, %725 ], [ true, %240 ]
  %730 = load ptr, ptr %20, align 8, !tbaa !17
  %731 = getelementptr inbounds %struct.BMVert, ptr %730, i64 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !58
  %733 = getelementptr i8, ptr %0, i64 128
  %734 = load i32, ptr %733, align 8, !tbaa !42
  %735 = add nsw i32 %734, -1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.BMFlagLayer, ptr %732, i64 %736
  %738 = load i16, ptr %737, align 2, !tbaa !45
  %739 = or i16 %738, 1
  store i16 %739, ptr %737, align 2, !tbaa !45
  %740 = load ptr, ptr %24, align 8, !tbaa !18
  %741 = getelementptr inbounds %struct.BMVert, ptr %740, i64 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !58
  %743 = getelementptr inbounds %struct.BMFlagLayer, ptr %742, i64 %736
  %744 = load i16, ptr %743, align 2, !tbaa !45
  %745 = or i16 %744, 1
  store i16 %745, ptr %743, align 2, !tbaa !45
  %746 = load ptr, ptr %30, align 8, !tbaa !19
  call void @BLI_mempool_destroy(ptr noundef %746) #6
  call void @BLI_freelistN(ptr noundef nonnull %9) #6
  br i1 %729, label %753, label %747

747:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %10) #6
  %748 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %1, ptr noundef nonnull @.str.1) #6
  call void @BMO_op_exec(ptr noundef nonnull %0, ptr noundef nonnull %10) #6
  %749 = getelementptr inbounds %struct.BMOperator, ptr %10, i64 0, i32 1
  %750 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %751 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %752 = load ptr, ptr %751, align 8, !tbaa !65
  call void @_bmo_slot_copy(ptr noundef nonnull %749, ptr noundef nonnull @.str.4, ptr noundef nonnull %750, ptr noundef nonnull @.str.4, ptr noundef %752) #6
  call void @BMO_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %10) #6
  br label %753

753:                                              ; preds = %728, %747, %15, %2
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @invert_m3(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @state_link_add(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call ptr @BLI_mempool_alloc(ptr noundef %7) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  %9 = getelementptr inbounds %struct.BMHeader, ptr %2, i64 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !30
  switch i8 %10, label %61 [
    i8 1, label %11
    i8 2, label %17
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2, i64 1
  %15 = getelementptr inbounds float, ptr %5, i64 1
  %16 = load <2 x float>, ptr %14, align 4, !tbaa !20
  store <2 x float> %16, ptr %15, align 4, !tbaa !20
  br label %61

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %21 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2
  %24 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = load float, ptr %20, align 4, !tbaa !20
  %27 = fmul fast float %26, %25
  %28 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 1, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !20
  %32 = fmul fast float %31, %29
  %33 = fadd fast float %32, %27
  %34 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 1, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !20
  %38 = fmul fast float %37, %35
  %39 = fadd fast float %33, %38
  %40 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !21
  %42 = fsub fast float %39, %41
  %43 = tail call fast float @llvm.fabs.f32(float %42)
  %44 = load float, ptr %23, align 4, !tbaa !20
  %45 = fmul fast float %44, %25
  %46 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !20
  %48 = fmul fast float %47, %29
  %49 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !20
  %51 = fmul fast float %50, %35
  %52 = fsub fast float %45, %41
  %53 = fadd fast float %52, %48
  %54 = fadd fast float %53, %51
  %55 = tail call fast float @llvm.fabs.f32(float %54)
  %56 = fadd fast float %55, %43
  %57 = fcmp fast ogt float %56, 0x3E80000000000000
  %58 = fdiv fast float %43, %56
  %59 = select fast i1 %57, float %58, float 5.000000e-01
  call void @interp_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef nonnull %23, float noundef nofpclass(nan inf) %59) #6
  %60 = load float, ptr %5, align 4, !tbaa !20
  br label %61

61:                                               ; preds = %4, %17, %11
  %62 = phi float [ undef, %4 ], [ %60, %17 ], [ %13, %11 ]
  %63 = icmp eq ptr %3, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds float, ptr %5, i64 1
  %66 = load <2 x float>, ptr %65, align 4, !tbaa !20
  br label %86

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.PathLinkState, ptr %1, i64 0, i32 4
  %69 = load float, ptr %68, align 4, !tbaa !20
  %70 = fsub fast float %62, %69
  %71 = getelementptr inbounds float, ptr %5, i64 1
  %72 = getelementptr inbounds %struct.PathLinkState, ptr %1, i64 0, i32 4, i64 1
  %73 = load <2 x float>, ptr %71, align 4, !tbaa !20
  %74 = fmul fast float %70, %70
  %75 = load <2 x float>, ptr %72, align 4, !tbaa !20
  %76 = fsub fast <2 x float> %73, %75
  %77 = fmul fast <2 x float> %76, %76
  %78 = extractelement <2 x float> %77, i64 0
  %79 = fadd fast float %78, %74
  %80 = extractelement <2 x float> %77, i64 1
  %81 = fadd fast float %79, %80
  %82 = call fast float @llvm.sqrt.f32(float %81)
  %83 = getelementptr inbounds %struct.PathLinkState, ptr %1, i64 0, i32 3
  %84 = load float, ptr %83, align 8, !tbaa !27
  %85 = fadd fast float %82, %84
  store float %85, ptr %83, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %64, %67
  %87 = phi <2 x float> [ %66, %64 ], [ %73, %67 ]
  %88 = getelementptr inbounds %struct.PathLinkState, ptr %1, i64 0, i32 4
  store float %62, ptr %88, align 4, !tbaa !20
  %89 = getelementptr inbounds %struct.PathLinkState, ptr %1, i64 0, i32 4, i64 1
  store <2 x float> %87, ptr %89, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  %90 = getelementptr inbounds %struct.PathLink, ptr %8, i64 0, i32 1
  store ptr %2, ptr %90, align 8, !tbaa !25
  %91 = getelementptr inbounds %struct.PathLink, ptr %8, i64 0, i32 2
  store ptr %3, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds %struct.PathLinkState, ptr %1, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  store ptr %93, ptr %8, align 8, !tbaa !51
  store ptr %8, ptr %92, align 8, !tbaa !24
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_bmo_slot_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i8 @BM_vert_in_face(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @state_step__face_edges(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef readnone %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 1, i64 1
  %8 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 1, i64 2
  %9 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.PathLinkState, ptr %2, i64 0, i32 2
  br label %12

12:                                               ; preds = %98, %5
  %13 = phi ptr [ %3, %5 ], [ %99, %98 ]
  %14 = phi ptr [ %1, %5 ], [ %100, %98 ]
  %15 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2
  %18 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds %struct.BMLoop, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2
  %23 = load float, ptr %6, align 4, !tbaa !20
  %24 = load float, ptr %17, align 4, !tbaa !20
  %25 = fmul fast float %24, %23
  %26 = load float, ptr %7, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !20
  %29 = fmul fast float %28, %26
  %30 = fadd fast float %29, %25
  %31 = load float, ptr %8, align 4, !tbaa !20
  %32 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = fmul fast float %33, %31
  %35 = fadd fast float %30, %34
  %36 = load float, ptr %9, align 4, !tbaa !21
  %37 = fsub fast float %35, %36
  %38 = load float, ptr %22, align 4, !tbaa !20
  %39 = fmul fast float %38, %23
  %40 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !20
  %42 = fmul fast float %41, %26
  %43 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !20
  %45 = fmul fast float %44, %31
  %46 = fsub fast float %39, %36
  %47 = fadd fast float %46, %42
  %48 = fadd fast float %47, %45
  %49 = tail call fast float @llvm.fabs.f32(float %37)
  %50 = fcmp fast olt float %49, 0x3F1A36E2E0000000
  %51 = fcmp fast olt float %37, 0.000000e+00
  %52 = tail call fast float @llvm.fabs.f32(float %48)
  %53 = fcmp fast olt float %52, 0x3F1A36E2E0000000
  %54 = fcmp fast uge float %48, 0.000000e+00
  %55 = select i1 %50, i1 true, i1 %53
  %56 = xor i1 %51, %54
  %57 = xor i1 %53, true
  %58 = select i1 %57, i1 %56, i1 false
  %59 = select i1 %50, i1 %53, i1 %58
  %60 = select i1 %55, i1 true, i1 %59
  br i1 %60, label %98, label %61

61:                                               ; preds = %12
  %62 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.BMFace, ptr %65, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr i8, ptr %66, i64 128
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.BMFlagLayer, ptr %68, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !45
  %75 = and i16 %74, 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %61
  %78 = getelementptr i8, ptr %14, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %77, %86
  %82 = phi ptr [ %87, %86 ], [ %79, %77 ]
  %83 = getelementptr inbounds %struct.PathLink, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = icmp eq ptr %84, %63
  br i1 %85, label %98, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %82, align 8, !tbaa !51
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %81, !llvm.loop !60

89:                                               ; preds = %86, %77
  %90 = load ptr, ptr %11, align 8, !tbaa !24
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %94 = tail call ptr %93(i64 noundef 40, ptr noundef nonnull @__func__.state_dupe_add) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !28
  tail call void @BLI_addhead(ptr noundef %0, ptr noundef %94) #6
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %94, %92 ], [ %14, %89 ]
  tail call fastcc void @state_link_add(ptr noundef %0, ptr noundef nonnull %96, ptr noundef %63, ptr noundef %65)
  %97 = load ptr, ptr %18, align 8, !tbaa !52
  br label %98

98:                                               ; preds = %81, %61, %95, %12
  %99 = phi ptr [ %19, %12 ], [ %97, %95 ], [ %19, %61 ], [ %19, %81 ]
  %100 = phi ptr [ %14, %12 ], [ %96, %95 ], [ %14, %61 ], [ %14, %81 ]
  %101 = icmp eq ptr %99, %4
  br i1 %101, label %102, label %12, !llvm.loop !69

102:                                              ; preds = %98
  ret ptr %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @state_step__face_verts(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef readnone %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 1, i64 1
  %8 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 1, i64 2
  %9 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.PathContext, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.PathLinkState, ptr %2, i64 0, i32 2
  br label %12

12:                                               ; preds = %69, %5
  %13 = phi ptr [ %3, %5 ], [ %72, %69 ]
  %14 = phi ptr [ %1, %5 ], [ %70, %69 ]
  %15 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2
  %18 = load float, ptr %6, align 4, !tbaa !20
  %19 = load float, ptr %17, align 4, !tbaa !20
  %20 = fmul fast float %19, %18
  %21 = load float, ptr %7, align 4, !tbaa !20
  %22 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fmul fast float %23, %21
  %25 = fadd fast float %24, %20
  %26 = load float, ptr %8, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !20
  %29 = fmul fast float %28, %26
  %30 = fadd fast float %25, %29
  %31 = load float, ptr %9, align 4, !tbaa !21
  %32 = fsub fast float %30, %31
  %33 = tail call fast float @llvm.fabs.f32(float %32)
  %34 = fcmp fast ugt float %33, 0x3F1A36E2E0000000
  br i1 %34, label %69, label %35

35:                                               ; preds = %12
  %36 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.BMFace, ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %38, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.BMFlagLayer, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !45
  %47 = and i16 %46, 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %35
  %50 = getelementptr i8, ptr %14, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %49, %58
  %54 = phi ptr [ %59, %58 ], [ %51, %49 ]
  %55 = getelementptr inbounds %struct.PathLink, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8, !tbaa !51
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %53, !llvm.loop !60

61:                                               ; preds = %58, %49
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %66 = tail call ptr %65(i64 noundef 40, ptr noundef nonnull @__func__.state_dupe_add) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !28
  tail call void @BLI_addhead(ptr noundef %0, ptr noundef %66) #6
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi ptr [ %66, %64 ], [ %14, %61 ]
  tail call fastcc void @state_link_add(ptr noundef %0, ptr noundef nonnull %68, ptr noundef %16, ptr noundef %37)
  br label %69

69:                                               ; preds = %53, %35, %67, %12
  %70 = phi ptr [ %14, %12 ], [ %68, %67 ], [ %14, %35 ], [ %14, %53 ]
  %71 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = icmp eq ptr %72, %4
  br i1 %73, label %74, label %12, !llvm.loop !70

74:                                               ; preds = %69
  ret ptr %70
}

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_edge_step(ptr noundef) #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 16}
!6 = !{!"BMOpSlot", !7, i64 0, !8, i64 8, !8, i64 12, !10, i64 16, !8, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 56}
!12 = !{!"PathContext", !13, i64 0, !8, i64 16, !14, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!"float", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!12, !7, i64 64}
!18 = !{!12, !7, i64 72}
!19 = !{!12, !7, i64 80}
!20 = !{!14, !14, i64 0}
!21 = !{!12, !14, i64 52}
!22 = !{!23, !7, i64 0}
!23 = !{!"PathLinkState", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !8, i64 28}
!24 = !{!23, !7, i64 16}
!25 = !{!26, !7, i64 8}
!26 = !{!"PathLink", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!23, !14, i64 24}
!28 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 4, !20, i64 28, i64 12, !15}
!29 = !{!26, !7, i64 16}
!30 = !{!31, !8, i64 12}
!31 = !{!"BMElem", !32, i64 0}
!32 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!33 = !{!34, !8, i64 60}
!34 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !10, i64 56, !8, i64 60}
!35 = !{!34, !7, i64 40}
!36 = !{!34, !7, i64 48}
!37 = !{!38, !7, i64 32}
!38 = !{!"BMLoop", !32, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!39 = !{!40, !7, i64 16}
!40 = !{!"BMFace", !32, i64 0, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !41, i64 48}
!41 = !{!"short", !8, i64 0}
!42 = !{!43, !10, i64 128}
!43 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 136, !44, i64 144, !44, i64 344, !44, i64 544, !44, i64 744, !41, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !13, i64 960, !7, i64 976, !13, i64 984, !7, i64 1000}
!44 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!45 = !{!46, !41, i64 0}
!46 = !{!"BMFlagLayer", !41, i64 0}
!47 = !{!48, !7, i64 24}
!48 = !{!"BMEdge", !32, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !49, i64 48, !49, i64 64}
!49 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!50 = !{!48, !7, i64 32}
!51 = !{!26, !7, i64 0}
!52 = !{!38, !7, i64 56}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!38, !7, i64 64}
!56 = !{!40, !10, i64 32}
!57 = distinct !{!57, !54}
!58 = !{!59, !7, i64 16}
!59 = !{!"BMVert", !32, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = !{!66, !7, i64 1288}
!66 = !{!"BMOperator", !8, i64 0, !8, i64 640, !7, i64 1280, !7, i64 1288, !10, i64 1296, !8, i64 1300, !10, i64 1304}
!67 = !{!38, !7, i64 16}
!68 = !{!38, !7, i64 24}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
