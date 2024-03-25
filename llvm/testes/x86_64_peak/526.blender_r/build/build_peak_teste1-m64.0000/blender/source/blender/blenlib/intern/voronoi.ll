; ModuleID = 'blender/source/blender/blenlib/intern/voronoi.c'
source_filename = "blender/source/blender/blenlib/intern/voronoi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VoronoiProcess = type { %struct.ListBase, %struct.ListBase, ptr, i32, i32, float }
%struct.ListBase = type { ptr, ptr }
%struct.VoronoiEvent = type { ptr, ptr, i32, [2 x float], ptr }
%struct.VoronoiSite = type { [2 x float], [3 x float] }
%struct.VoronoiParabola = type { ptr, ptr, ptr, ptr, ptr, [2 x float], i8 }
%struct.VoronoiEdge = type { ptr, ptr, [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], float, float, ptr }
%struct.VoronoiTriangulationPoint = type { [2 x float], [3 x float], i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"voronoi site event\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"voronoi parabola site\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"voronoi edge\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"voronoi parabola\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"voronoi circle event\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"clamped edge\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"boundary edge\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.voronoi_addTriangulationPoint = private unnamed_addr constant [30 x i8] c"voronoi_addTriangulationPoint\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"triangulation points\00", align 1
@__func__.voronoi_addTriangle = private unnamed_addr constant [20 x i8] c"voronoi_addTriangle\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"trianglulation triangles\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_voronoi_compute(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VoronoiProcess, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %struct.VoronoiProcess, ptr %6, i64 0, i32 3
  store i32 %2, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.VoronoiProcess, ptr %6, i64 0, i32 4
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %542

10:                                               ; preds = %5
  %11 = zext i32 %1 to i64
  br label %19

12:                                               ; preds = %46
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %542, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.VoronoiProcess, ptr %6, i64 0, i32 5
  %17 = getelementptr inbounds %struct.VoronoiProcess, ptr %6, i64 0, i32 2
  %18 = getelementptr inbounds %struct.VoronoiProcess, ptr %6, i64 0, i32 1
  br label %50

19:                                               ; preds = %10, %46
  %20 = phi i64 [ 0, %10 ], [ %48, %46 ]
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %22 = call ptr %21(i64 noundef 40, ptr noundef nonnull @.str) #7
  %23 = getelementptr inbounds %struct.VoronoiEvent, ptr %22, i64 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.VoronoiEvent, ptr %22, i64 0, i32 3
  %25 = getelementptr inbounds %struct.VoronoiSite, ptr %0, i64 %20
  %26 = load float, ptr %25, align 4, !tbaa !18
  store float %26, ptr %24, align 4, !tbaa !18
  %27 = getelementptr inbounds float, ptr %25, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds %struct.VoronoiEvent, ptr %22, i64 0, i32 3, i64 1
  store float %28, ptr %29, align 4, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %19, %42
  %33 = phi float [ %43, %42 ], [ %28, %19 ]
  %34 = phi ptr [ %44, %42 ], [ %30, %19 ]
  %35 = getelementptr inbounds %struct.VoronoiEvent, ptr %34, i64 0, i32 3, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !18
  %37 = fcmp fast olt float %36, %33
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = fcmp fast oeq float %36, %33
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = fadd fast float %33, 0xBF847AE140000000
  store float %41, ptr %29, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi float [ %41, %40 ], [ %33, %38 ]
  %44 = load ptr, ptr %34, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %32, !llvm.loop !19

46:                                               ; preds = %32, %42, %19
  %47 = phi ptr [ null, %19 ], [ null, %42 ], [ %34, %32 ]
  call void @BLI_insertlinkbefore(ptr noundef nonnull %6, ptr noundef %47, ptr noundef %22) #7
  %48 = add nuw nsw i64 %20, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %12, label %19, !llvm.loop !21

50:                                               ; preds = %15, %539
  %51 = phi ptr [ %13, %15 ], [ %540, %539 ]
  %52 = getelementptr inbounds %struct.VoronoiEvent, ptr %51, i64 0, i32 3, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !18
  store float %53, ptr %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.VoronoiEvent, ptr %51, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %358

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.VoronoiEvent, ptr %51, i64 0, i32 3
  %59 = load ptr, ptr %17, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %63 = call ptr %62(i64 noundef 56, ptr noundef nonnull @.str.1) #7
  %64 = getelementptr inbounds %struct.VoronoiParabola, ptr %63, i64 0, i32 5
  %65 = load float, ptr %58, align 4, !tbaa !18
  store float %65, ptr %64, align 4, !tbaa !18
  %66 = load float, ptr %52, align 4, !tbaa !18
  %67 = getelementptr inbounds %struct.VoronoiParabola, ptr %63, i64 0, i32 5, i64 1
  store float %66, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds %struct.VoronoiParabola, ptr %63, i64 0, i32 6
  store i8 1, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.VoronoiParabola, ptr %63, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store ptr %63, ptr %17, align 8, !tbaa !25
  br label %539

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.VoronoiParabola, ptr %59, i64 0, i32 6
  %72 = load i8, ptr %71, align 8, !tbaa !23
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %146, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.VoronoiParabola, ptr %59, i64 0, i32 5, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = load float, ptr %52, align 4, !tbaa !18
  %78 = fsub fast float %76, %77
  %79 = fcmp fast olt float %78, 0.000000e+00
  br i1 %79, label %80, label %227

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.VoronoiParabola, ptr %59, i64 0, i32 5
  store i8 0, ptr %71, align 8, !tbaa !23
  %82 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %83 = call ptr %82(i64 noundef 56, ptr noundef nonnull @.str.1) #7
  %84 = getelementptr inbounds %struct.VoronoiParabola, ptr %83, i64 0, i32 5
  %85 = load float, ptr %81, align 4, !tbaa !18
  store float %85, ptr %84, align 4, !tbaa !18
  %86 = load float, ptr %75, align 4, !tbaa !18
  %87 = getelementptr inbounds %struct.VoronoiParabola, ptr %83, i64 0, i32 5, i64 1
  store float %86, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds %struct.VoronoiParabola, ptr %83, i64 0, i32 6
  store i8 1, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.VoronoiParabola, ptr %83, i64 0, i32 2
  %90 = getelementptr inbounds %struct.VoronoiParabola, ptr %83, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 16, i1 false)
  store ptr %83, ptr %59, align 8, !tbaa !26
  store ptr %59, ptr %89, align 8, !tbaa !27
  %91 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %92 = call ptr %91(i64 noundef 56, ptr noundef nonnull @.str.1) #7
  %93 = getelementptr inbounds %struct.VoronoiParabola, ptr %92, i64 0, i32 5
  %94 = load float, ptr %58, align 4, !tbaa !18
  store float %94, ptr %93, align 4, !tbaa !18
  %95 = load float, ptr %52, align 4, !tbaa !18
  %96 = getelementptr inbounds %struct.VoronoiParabola, ptr %92, i64 0, i32 5, i64 1
  store float %95, ptr %96, align 4, !tbaa !18
  %97 = getelementptr inbounds %struct.VoronoiParabola, ptr %92, i64 0, i32 6
  store i8 1, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds %struct.VoronoiParabola, ptr %92, i64 0, i32 2
  %99 = getelementptr inbounds %struct.VoronoiParabola, ptr %92, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds %struct.VoronoiParabola, ptr %59, i64 0, i32 1
  store ptr %92, ptr %100, align 8, !tbaa !28
  store ptr %59, ptr %98, align 8, !tbaa !27
  %101 = load float, ptr %58, align 4, !tbaa !18
  %102 = load float, ptr %81, align 4, !tbaa !18
  %103 = fadd fast float %102, %101
  %104 = fmul fast float %103, 5.000000e-01
  %105 = load i32, ptr %8, align 4, !tbaa !13
  %106 = sitofp i32 %105 to float
  %107 = fcmp fast ogt float %101, %102
  %108 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %109 = call ptr %108(i64 noundef 72, ptr noundef nonnull @.str.2) #7
  %110 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 2
  store float %104, ptr %110, align 4, !tbaa !18
  %111 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 2, i64 1
  store float %106, ptr %111, align 4, !tbaa !18
  %112 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 5
  %113 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 5, i64 1
  %114 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 6
  %115 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 6, i64 1
  %116 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 9
  %117 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 3
  %118 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 7
  %119 = select i1 %107, ptr %81, ptr %58
  %120 = select i1 %107, ptr %75, ptr %52
  %121 = select i1 %107, ptr %58, ptr %81
  %122 = select i1 %107, ptr %52, ptr %75
  %123 = load float, ptr %119, align 4, !tbaa !18
  store float %123, ptr %112, align 4, !tbaa !18
  %124 = load float, ptr %120, align 4, !tbaa !18
  store float %124, ptr %113, align 4, !tbaa !18
  %125 = load float, ptr %121, align 4, !tbaa !18
  store float %125, ptr %114, align 4, !tbaa !18
  %126 = load float, ptr %122, align 4, !tbaa !18
  store float %126, ptr %115, align 4, !tbaa !18
  store ptr null, ptr %116, align 8, !tbaa !29
  store <2 x float> zeroinitializer, ptr %117, align 8, !tbaa !18
  %127 = load float, ptr %121, align 4, !tbaa !18
  %128 = load float, ptr %119, align 4, !tbaa !18
  %129 = fsub fast float %127, %128
  %130 = load float, ptr %120, align 4, !tbaa !18
  %131 = load float, ptr %122, align 4, !tbaa !18
  %132 = fsub fast float %130, %131
  %133 = fdiv fast float %129, %132
  store float %133, ptr %118, align 8, !tbaa !31
  %134 = fmul fast float %133, %104
  %135 = fsub fast float %106, %134
  %136 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 8
  store float %135, ptr %136, align 4, !tbaa !32
  %137 = load float, ptr %122, align 4, !tbaa !18
  %138 = load float, ptr %120, align 4, !tbaa !18
  %139 = fsub fast float %137, %138
  %140 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 4
  store float %139, ptr %140, align 8, !tbaa !18
  %141 = load float, ptr %121, align 4, !tbaa !18
  %142 = load float, ptr %119, align 4, !tbaa !18
  %143 = fsub fast float %142, %141
  %144 = getelementptr inbounds %struct.VoronoiEdge, ptr %109, i64 0, i32 4, i64 1
  store float %143, ptr %144, align 4, !tbaa !18
  %145 = getelementptr inbounds %struct.VoronoiParabola, ptr %59, i64 0, i32 4
  store ptr %109, ptr %145, align 8
  call void @BLI_addtail(ptr noundef nonnull %18, ptr noundef nonnull %109) #7
  br label %539

146:                                              ; preds = %70
  %147 = load float, ptr %58, align 4, !tbaa !18
  %148 = insertelement <2 x float> poison, float %53, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  br label %150

150:                                              ; preds = %167, %146
  %151 = phi ptr [ %223, %167 ], [ %59, %146 ]
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi ptr [ %158, %152 ], [ %151, %150 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = getelementptr inbounds %struct.VoronoiParabola, ptr %154, i64 0, i32 6
  %156 = load i8, ptr %155, align 8, !tbaa !23
  %157 = icmp eq i8 %156, 0
  %158 = getelementptr inbounds %struct.VoronoiParabola, ptr %154, i64 0, i32 1
  br i1 %157, label %152, label %159, !llvm.loop !33

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.VoronoiParabola, ptr %151, i64 0, i32 1
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi ptr [ %160, %159 ], [ %163, %161 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %164 = getelementptr inbounds %struct.VoronoiParabola, ptr %163, i64 0, i32 6
  %165 = load i8, ptr %164, align 8, !tbaa !23
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %161, label %167, !llvm.loop !34

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.VoronoiParabola, ptr %154, i64 0, i32 5
  %169 = load float, ptr %168, align 4, !tbaa !18
  %170 = getelementptr inbounds %struct.VoronoiParabola, ptr %154, i64 0, i32 5, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !18
  %172 = getelementptr inbounds %struct.VoronoiParabola, ptr %163, i64 0, i32 5
  %173 = load float, ptr %172, align 4, !tbaa !18
  %174 = getelementptr inbounds %struct.VoronoiParabola, ptr %163, i64 0, i32 5, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !18
  %176 = fmul fast float %169, 2.000000e+00
  %177 = fmul fast float %173, 2.000000e+00
  %178 = fneg fast float %173
  %179 = insertelement <2 x float> poison, float %171, i64 0
  %180 = insertelement <2 x float> %179, float %175, i64 1
  %181 = fsub fast <2 x float> %180, %149
  %182 = fmul fast <2 x float> %181, <float 2.000000e+00, float 2.000000e+00>
  %183 = insertelement <2 x float> poison, float %169, i64 0
  %184 = insertelement <2 x float> %183, float %173, i64 1
  %185 = insertelement <2 x float> %184, float %178, i64 1
  %186 = fmul fast <2 x float> %184, %185
  %187 = fdiv fast <2 x float> %186, %182
  %188 = fsub fast float %171, %175
  %189 = fmul fast float %188, 5.000000e-01
  %190 = extractelement <2 x float> %187, i64 0
  %191 = fadd fast float %189, %190
  %192 = extractelement <2 x float> %187, i64 1
  %193 = fadd fast float %191, %192
  %194 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %176, i64 0
  %195 = fmul fast <2 x float> %181, <float 2.000000e+00, float 1.000000e+00>
  %196 = fdiv fast <2 x float> %194, %195
  %197 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %177, i64 0
  %198 = shufflevector <2 x float> %182, <2 x float> %181, <2 x i32> <i32 1, i32 2>
  %199 = fdiv fast <2 x float> %197, %198
  %200 = fsub fast <2 x float> %199, %196
  %201 = extractelement <2 x float> %200, i64 0
  %202 = fmul fast <2 x float> %200, %200
  %203 = extractelement <2 x float> %202, i64 0
  %204 = extractelement <2 x float> %200, i64 1
  %205 = fmul fast float %204, 4.000000e+00
  %206 = fmul fast float %205, %193
  %207 = fsub fast float %203, %206
  %208 = call fast float @llvm.sqrt.f32(float %207)
  %209 = extractelement <2 x float> %200, i64 0
  %210 = fsub fast float %208, %209
  %211 = extractelement <2 x float> %200, i64 1
  %212 = fmul fast float %211, 2.000000e+00
  %213 = fdiv fast float %210, %212
  %214 = fadd fast float %208, %201
  %215 = fneg fast float %214
  %216 = fdiv fast float %215, %212
  %217 = fcmp fast olt float %171, %175
  %218 = call fast float @llvm.maxnum.f32(float %213, float %216)
  %219 = call fast float @llvm.minnum.f32(float %213, float %216)
  %220 = select i1 %217, float %218, float %219
  %221 = fcmp fast ogt float %220, %147
  %222 = select i1 %221, ptr %151, ptr %160
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  %224 = getelementptr inbounds %struct.VoronoiParabola, ptr %223, i64 0, i32 6
  %225 = load i8, ptr %224, align 8, !tbaa !23
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %150, label %227, !llvm.loop !35

227:                                              ; preds = %167, %74
  %228 = phi ptr [ %59, %74 ], [ %223, %167 ]
  %229 = getelementptr inbounds %struct.VoronoiParabola, ptr %228, i64 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = icmp eq ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %230) #7
  store ptr null, ptr %229, align 8, !tbaa !36
  %233 = load float, ptr %16, align 8, !tbaa !22
  br label %234

234:                                              ; preds = %232, %227
  %235 = phi float [ %233, %232 ], [ %53, %227 ]
  %236 = load float, ptr %58, align 4, !tbaa !18
  %237 = getelementptr inbounds %struct.VoronoiParabola, ptr %228, i64 0, i32 5
  %238 = load float, ptr %237, align 4, !tbaa !18
  %239 = getelementptr %struct.VoronoiParabola, ptr %228, i64 0, i32 5, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !18
  %241 = fsub fast float %240, %235
  %242 = fmul fast float %241, 2.000000e+00
  %243 = fmul fast float %241, 5.000000e-01
  %244 = fmul fast float %238, %238
  %245 = fdiv fast float %244, %242
  %246 = fmul fast float %236, %236
  %247 = fmul fast float %246, 5.000000e-01
  %248 = fdiv fast float %247, %241
  %249 = fmul fast float %236, -2.000000e+00
  %250 = fmul fast float %249, %238
  %251 = fdiv fast float %250, %242
  %252 = fadd fast float %243, %235
  %253 = fadd fast float %252, %248
  %254 = fadd fast float %253, %245
  %255 = fadd fast float %254, %251
  %256 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %257 = call ptr %256(i64 noundef 72, ptr noundef nonnull @.str.2) #7
  %258 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 2
  store float %236, ptr %258, align 4, !tbaa !18
  %259 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 2, i64 1
  store float %255, ptr %259, align 4, !tbaa !18
  %260 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 5
  %261 = load float, ptr %237, align 4, !tbaa !18
  store float %261, ptr %260, align 4, !tbaa !18
  %262 = load float, ptr %239, align 4, !tbaa !18
  %263 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 5, i64 1
  store float %262, ptr %263, align 4, !tbaa !18
  %264 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 6
  %265 = load float, ptr %58, align 4, !tbaa !18
  store float %265, ptr %264, align 4, !tbaa !18
  %266 = load float, ptr %52, align 4, !tbaa !18
  %267 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 6, i64 1
  store float %266, ptr %267, align 4, !tbaa !18
  %268 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 9
  store ptr null, ptr %268, align 8, !tbaa !29
  %269 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %269, align 8, !tbaa !18
  %270 = load float, ptr %58, align 4, !tbaa !18
  %271 = load float, ptr %237, align 4, !tbaa !18
  %272 = fsub fast float %270, %271
  %273 = load float, ptr %239, align 4, !tbaa !18
  %274 = load float, ptr %52, align 4, !tbaa !18
  %275 = fsub fast float %273, %274
  %276 = fdiv fast float %272, %275
  %277 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 7
  store float %276, ptr %277, align 8, !tbaa !31
  %278 = fmul fast float %276, %236
  %279 = fsub fast float %255, %278
  %280 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 8
  store float %279, ptr %280, align 4, !tbaa !32
  %281 = load float, ptr %52, align 4, !tbaa !18
  %282 = load float, ptr %239, align 4, !tbaa !18
  %283 = fsub fast float %281, %282
  %284 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 4
  store float %283, ptr %284, align 8, !tbaa !18
  %285 = load float, ptr %58, align 4, !tbaa !18
  %286 = load float, ptr %237, align 4, !tbaa !18
  %287 = fsub fast float %286, %285
  %288 = getelementptr inbounds %struct.VoronoiEdge, ptr %257, i64 0, i32 4, i64 1
  store float %287, ptr %288, align 4, !tbaa !18
  %289 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %290 = call ptr %289(i64 noundef 72, ptr noundef nonnull @.str.2) #7
  %291 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 2
  store float %236, ptr %291, align 4, !tbaa !18
  %292 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 2, i64 1
  store float %255, ptr %292, align 4, !tbaa !18
  %293 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 5
  %294 = load float, ptr %58, align 4, !tbaa !18
  store float %294, ptr %293, align 4, !tbaa !18
  %295 = load float, ptr %52, align 4, !tbaa !18
  %296 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 5, i64 1
  store float %295, ptr %296, align 4, !tbaa !18
  %297 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 6
  %298 = load float, ptr %237, align 4, !tbaa !18
  store float %298, ptr %297, align 4, !tbaa !18
  %299 = load float, ptr %239, align 4, !tbaa !18
  %300 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 6, i64 1
  store float %299, ptr %300, align 4, !tbaa !18
  %301 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 9
  store ptr null, ptr %301, align 8, !tbaa !29
  %302 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %302, align 8, !tbaa !18
  %303 = load float, ptr %237, align 4, !tbaa !18
  %304 = load float, ptr %58, align 4, !tbaa !18
  %305 = fsub fast float %303, %304
  %306 = load float, ptr %52, align 4, !tbaa !18
  %307 = load float, ptr %239, align 4, !tbaa !18
  %308 = fsub fast float %306, %307
  %309 = fdiv fast float %305, %308
  %310 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 7
  store float %309, ptr %310, align 8, !tbaa !31
  %311 = fmul fast float %309, %236
  %312 = fsub fast float %255, %311
  %313 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 8
  store float %312, ptr %313, align 4, !tbaa !32
  %314 = load float, ptr %239, align 4, !tbaa !18
  %315 = load float, ptr %52, align 4, !tbaa !18
  %316 = fsub fast float %314, %315
  %317 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 4
  store float %316, ptr %317, align 8, !tbaa !18
  %318 = load float, ptr %237, align 4, !tbaa !18
  %319 = load float, ptr %58, align 4, !tbaa !18
  %320 = fsub fast float %319, %318
  %321 = getelementptr inbounds %struct.VoronoiEdge, ptr %290, i64 0, i32 4, i64 1
  store float %320, ptr %321, align 4, !tbaa !18
  store ptr %290, ptr %268, align 8, !tbaa !29
  call void @BLI_addtail(ptr noundef nonnull %18, ptr noundef %257) #7
  %322 = getelementptr inbounds %struct.VoronoiParabola, ptr %228, i64 0, i32 4
  store ptr %290, ptr %322, align 8, !tbaa !37
  %323 = getelementptr inbounds %struct.VoronoiParabola, ptr %228, i64 0, i32 6
  store i8 0, ptr %323, align 8, !tbaa !23
  %324 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %325 = call ptr %324(i64 noundef 56, ptr noundef nonnull @.str.1) #7
  %326 = getelementptr inbounds %struct.VoronoiParabola, ptr %325, i64 0, i32 5
  %327 = load float, ptr %237, align 4, !tbaa !18
  store float %327, ptr %326, align 4, !tbaa !18
  %328 = load float, ptr %239, align 4, !tbaa !18
  %329 = getelementptr inbounds %struct.VoronoiParabola, ptr %325, i64 0, i32 5, i64 1
  store float %328, ptr %329, align 4, !tbaa !18
  %330 = getelementptr inbounds %struct.VoronoiParabola, ptr %325, i64 0, i32 6
  store i8 1, ptr %330, align 8, !tbaa !23
  %331 = getelementptr inbounds %struct.VoronoiParabola, ptr %325, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %332 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %333 = call ptr %332(i64 noundef 56, ptr noundef nonnull @.str.1) #7
  %334 = getelementptr inbounds %struct.VoronoiParabola, ptr %333, i64 0, i32 5
  %335 = load float, ptr %58, align 4, !tbaa !18
  store float %335, ptr %334, align 4, !tbaa !18
  %336 = load float, ptr %52, align 4, !tbaa !18
  %337 = getelementptr inbounds %struct.VoronoiParabola, ptr %333, i64 0, i32 5, i64 1
  store float %336, ptr %337, align 4, !tbaa !18
  %338 = getelementptr inbounds %struct.VoronoiParabola, ptr %333, i64 0, i32 6
  store i8 1, ptr %338, align 8, !tbaa !23
  %339 = getelementptr inbounds %struct.VoronoiParabola, ptr %333, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false)
  %340 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %341 = call ptr %340(i64 noundef 56, ptr noundef nonnull @.str.1) #7
  %342 = getelementptr inbounds %struct.VoronoiParabola, ptr %341, i64 0, i32 5
  %343 = load float, ptr %237, align 4, !tbaa !18
  store float %343, ptr %342, align 4, !tbaa !18
  %344 = load float, ptr %239, align 4, !tbaa !18
  %345 = getelementptr inbounds %struct.VoronoiParabola, ptr %341, i64 0, i32 5, i64 1
  store float %344, ptr %345, align 4, !tbaa !18
  %346 = getelementptr inbounds %struct.VoronoiParabola, ptr %341, i64 0, i32 6
  store i8 1, ptr %346, align 8, !tbaa !23
  %347 = getelementptr inbounds %struct.VoronoiParabola, ptr %341, i64 0, i32 2
  %348 = getelementptr inbounds %struct.VoronoiParabola, ptr %341, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 16, i1 false)
  %349 = getelementptr inbounds %struct.VoronoiParabola, ptr %228, i64 0, i32 1
  store ptr %341, ptr %349, align 8, !tbaa !28
  store ptr %228, ptr %347, align 8, !tbaa !27
  %350 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %351 = call ptr %350(i64 noundef 56, ptr noundef nonnull @.str.3) #7
  %352 = getelementptr inbounds %struct.VoronoiParabola, ptr %351, i64 0, i32 6
  store i8 0, ptr %352, align 8, !tbaa !23
  %353 = getelementptr inbounds %struct.VoronoiParabola, ptr %351, i64 0, i32 2
  %354 = getelementptr inbounds %struct.VoronoiParabola, ptr %351, i64 0, i32 3
  store i64 0, ptr %354, align 8
  store ptr %351, ptr %228, align 8, !tbaa !26
  store ptr %228, ptr %353, align 8, !tbaa !27
  %355 = getelementptr inbounds %struct.VoronoiParabola, ptr %351, i64 0, i32 4
  store ptr %257, ptr %355, align 8, !tbaa !37
  store ptr %325, ptr %351, align 8, !tbaa !26
  store ptr %351, ptr %331, align 8, !tbaa !27
  %356 = load ptr, ptr %228, align 8, !tbaa !26
  %357 = getelementptr inbounds %struct.VoronoiParabola, ptr %356, i64 0, i32 1
  store ptr %333, ptr %357, align 8, !tbaa !28
  store ptr %356, ptr %339, align 8, !tbaa !27
  call fastcc void @voronoi_checkCircle(ptr noundef nonnull %6, ptr noundef %325)
  call fastcc void @voronoi_checkCircle(ptr noundef nonnull %6, ptr noundef %341)
  br label %539

358:                                              ; preds = %50
  %359 = getelementptr inbounds %struct.VoronoiEvent, ptr %51, i64 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !38
  %361 = getelementptr inbounds %struct.VoronoiParabola, ptr %360, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !27
  br label %363

363:                                              ; preds = %368, %358
  %364 = phi ptr [ %362, %358 ], [ %370, %368 ]
  %365 = phi ptr [ %360, %358 ], [ %364, %368 ]
  %366 = load ptr, ptr %364, align 8, !tbaa !26
  %367 = icmp eq ptr %366, %365
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.VoronoiParabola, ptr %364, i64 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %363, !llvm.loop !39

372:                                              ; preds = %368, %363
  %373 = phi ptr [ null, %368 ], [ %364, %363 ]
  br label %374

374:                                              ; preds = %380, %372
  %375 = phi ptr [ %362, %372 ], [ %382, %380 ]
  %376 = phi ptr [ %360, %372 ], [ %375, %380 ]
  %377 = getelementptr inbounds %struct.VoronoiParabola, ptr %375, i64 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !28
  %379 = icmp eq ptr %378, %376
  br i1 %379, label %380, label %384

380:                                              ; preds = %374
  %381 = getelementptr inbounds %struct.VoronoiParabola, ptr %375, i64 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !27
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %374, !llvm.loop !40

384:                                              ; preds = %380, %374
  %385 = phi ptr [ null, %380 ], [ %375, %374 ]
  %386 = icmp eq ptr %373, null
  br i1 %386, label %394, label %387

387:                                              ; preds = %384, %387
  %388 = phi ptr [ %393, %387 ], [ %373, %384 ]
  %389 = load ptr, ptr %388, align 8, !tbaa !15
  %390 = getelementptr inbounds %struct.VoronoiParabola, ptr %389, i64 0, i32 6
  %391 = load i8, ptr %390, align 8, !tbaa !23
  %392 = icmp eq i8 %391, 0
  %393 = getelementptr inbounds %struct.VoronoiParabola, ptr %389, i64 0, i32 1
  br i1 %392, label %387, label %394, !llvm.loop !33

394:                                              ; preds = %387, %384
  %395 = phi ptr [ null, %384 ], [ %389, %387 ]
  %396 = icmp eq ptr %385, null
  br i1 %396, label %405, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.VoronoiParabola, ptr %385, i64 0, i32 1
  br label %399

399:                                              ; preds = %399, %397
  %400 = phi ptr [ %398, %397 ], [ %401, %399 ]
  %401 = load ptr, ptr %400, align 8, !tbaa !15
  %402 = getelementptr inbounds %struct.VoronoiParabola, ptr %401, i64 0, i32 6
  %403 = load i8, ptr %402, align 8, !tbaa !23
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %399, label %405, !llvm.loop !34

405:                                              ; preds = %399, %394
  %406 = phi ptr [ null, %394 ], [ %401, %399 ]
  %407 = getelementptr inbounds %struct.VoronoiParabola, ptr %395, i64 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !36
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %408) #7
  store ptr null, ptr %407, align 8, !tbaa !36
  br label %411

411:                                              ; preds = %410, %405
  %412 = getelementptr inbounds %struct.VoronoiParabola, ptr %406, i64 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !36
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %413) #7
  store ptr null, ptr %412, align 8, !tbaa !36
  br label %416

416:                                              ; preds = %415, %411
  %417 = getelementptr inbounds %struct.VoronoiEvent, ptr %51, i64 0, i32 3
  %418 = load float, ptr %417, align 4, !tbaa !18
  %419 = getelementptr inbounds %struct.VoronoiParabola, ptr %360, i64 0, i32 5
  %420 = load float, ptr %16, align 8, !tbaa !22
  %421 = load float, ptr %419, align 4, !tbaa !18
  %422 = getelementptr %struct.VoronoiParabola, ptr %360, i64 0, i32 5, i64 1
  %423 = load float, ptr %422, align 4, !tbaa !18
  %424 = fsub fast float %423, %420
  %425 = fmul fast float %424, 2.000000e+00
  %426 = fmul fast float %424, 5.000000e-01
  %427 = fmul fast float %421, %421
  %428 = fdiv fast float %427, %425
  %429 = fmul fast float %418, %418
  %430 = fmul fast float %429, 5.000000e-01
  %431 = fdiv fast float %430, %424
  %432 = fmul fast float %418, -2.000000e+00
  %433 = fmul fast float %432, %421
  %434 = fdiv fast float %433, %425
  %435 = fadd fast float %426, %420
  %436 = fadd fast float %435, %431
  %437 = fadd fast float %436, %428
  %438 = fadd fast float %437, %434
  %439 = getelementptr inbounds %struct.VoronoiParabola, ptr %373, i64 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !37
  %441 = getelementptr inbounds %struct.VoronoiEdge, ptr %440, i64 0, i32 3
  store float %418, ptr %441, align 4, !tbaa !18
  %442 = getelementptr inbounds %struct.VoronoiEdge, ptr %440, i64 0, i32 3, i64 1
  store float %438, ptr %442, align 4, !tbaa !18
  %443 = getelementptr inbounds %struct.VoronoiParabola, ptr %385, i64 0, i32 4
  %444 = load ptr, ptr %443, align 8, !tbaa !37
  %445 = getelementptr inbounds %struct.VoronoiEdge, ptr %444, i64 0, i32 3
  store float %418, ptr %445, align 4, !tbaa !18
  %446 = getelementptr inbounds %struct.VoronoiEdge, ptr %444, i64 0, i32 3, i64 1
  store float %438, ptr %446, align 4, !tbaa !18
  %447 = load ptr, ptr %17, align 8, !tbaa !25
  %448 = icmp eq ptr %360, %447
  br i1 %448, label %459, label %449

449:                                              ; preds = %416, %449
  %450 = phi ptr [ %457, %449 ], [ null, %416 ]
  %451 = phi ptr [ %453, %449 ], [ %360, %416 ]
  %452 = getelementptr inbounds %struct.VoronoiParabola, ptr %451, i64 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !27
  %454 = icmp eq ptr %453, %373
  %455 = select i1 %454, ptr %373, ptr %450
  %456 = icmp eq ptr %453, %385
  %457 = select i1 %456, ptr %385, ptr %455
  %458 = icmp eq ptr %453, %447
  br i1 %458, label %459, label %449, !llvm.loop !41

459:                                              ; preds = %449, %416
  %460 = phi ptr [ null, %416 ], [ %457, %449 ]
  %461 = getelementptr inbounds %struct.VoronoiParabola, ptr %395, i64 0, i32 5
  %462 = getelementptr inbounds %struct.VoronoiParabola, ptr %406, i64 0, i32 5
  %463 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %464 = call ptr %463(i64 noundef 72, ptr noundef nonnull @.str.2) #7
  %465 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 2
  store float %418, ptr %465, align 4, !tbaa !18
  %466 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 2, i64 1
  store float %438, ptr %466, align 4, !tbaa !18
  %467 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 5
  %468 = load float, ptr %461, align 4, !tbaa !18
  store float %468, ptr %467, align 4, !tbaa !18
  %469 = getelementptr inbounds %struct.VoronoiParabola, ptr %395, i64 0, i32 5, i64 1
  %470 = load float, ptr %469, align 4, !tbaa !18
  %471 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 5, i64 1
  store float %470, ptr %471, align 4, !tbaa !18
  %472 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 6
  %473 = load float, ptr %462, align 4, !tbaa !18
  store float %473, ptr %472, align 4, !tbaa !18
  %474 = getelementptr inbounds %struct.VoronoiParabola, ptr %406, i64 0, i32 5, i64 1
  %475 = load float, ptr %474, align 4, !tbaa !18
  %476 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 6, i64 1
  store float %475, ptr %476, align 4, !tbaa !18
  %477 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 9
  store ptr null, ptr %477, align 8, !tbaa !29
  %478 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %478, align 8, !tbaa !18
  %479 = load float, ptr %462, align 4, !tbaa !18
  %480 = load float, ptr %461, align 4, !tbaa !18
  %481 = fsub fast float %479, %480
  %482 = load float, ptr %469, align 4, !tbaa !18
  %483 = load float, ptr %474, align 4, !tbaa !18
  %484 = fsub fast float %482, %483
  %485 = fdiv fast float %481, %484
  %486 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 7
  store float %485, ptr %486, align 8, !tbaa !31
  %487 = fmul fast float %485, %418
  %488 = fsub fast float %438, %487
  %489 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 8
  store float %488, ptr %489, align 4, !tbaa !32
  %490 = load float, ptr %474, align 4, !tbaa !18
  %491 = load float, ptr %469, align 4, !tbaa !18
  %492 = fsub fast float %490, %491
  %493 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 4
  store float %492, ptr %493, align 8, !tbaa !18
  %494 = load float, ptr %462, align 4, !tbaa !18
  %495 = load float, ptr %461, align 4, !tbaa !18
  %496 = fsub fast float %495, %494
  %497 = getelementptr inbounds %struct.VoronoiEdge, ptr %464, i64 0, i32 4, i64 1
  store float %496, ptr %497, align 4, !tbaa !18
  %498 = getelementptr inbounds %struct.VoronoiParabola, ptr %460, i64 0, i32 4
  store ptr %464, ptr %498, align 8, !tbaa !37
  call void @BLI_addtail(ptr noundef nonnull %18, ptr noundef %464) #7
  %499 = load ptr, ptr %361, align 8, !tbaa !27
  %500 = getelementptr inbounds %struct.VoronoiParabola, ptr %499, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !27
  %502 = load ptr, ptr %499, align 8, !tbaa !26
  %503 = icmp eq ptr %502, %360
  %504 = load ptr, ptr %501, align 8, !tbaa !26
  %505 = icmp eq ptr %504, %499
  br i1 %503, label %506, label %520

506:                                              ; preds = %459
  br i1 %505, label %507, label %512

507:                                              ; preds = %506
  %508 = getelementptr inbounds %struct.VoronoiParabola, ptr %499, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !28
  store ptr %509, ptr %501, align 8, !tbaa !26
  %510 = getelementptr inbounds %struct.VoronoiParabola, ptr %509, i64 0, i32 2
  store ptr %501, ptr %510, align 8, !tbaa !27
  %511 = load ptr, ptr %361, align 8, !tbaa !27
  br label %512

512:                                              ; preds = %507, %506
  %513 = phi ptr [ %511, %507 ], [ %499, %506 ]
  %514 = getelementptr inbounds %struct.VoronoiParabola, ptr %501, i64 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !28
  %516 = icmp eq ptr %515, %513
  br i1 %516, label %517, label %535

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.VoronoiParabola, ptr %513, i64 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !28
  store ptr %519, ptr %514, align 8, !tbaa !28
  br label %531

520:                                              ; preds = %459
  br i1 %505, label %521, label %524

521:                                              ; preds = %520
  store ptr %502, ptr %501, align 8, !tbaa !26
  %522 = getelementptr inbounds %struct.VoronoiParabola, ptr %502, i64 0, i32 2
  store ptr %501, ptr %522, align 8, !tbaa !27
  %523 = load ptr, ptr %361, align 8, !tbaa !27
  br label %524

524:                                              ; preds = %521, %520
  %525 = phi ptr [ %523, %521 ], [ %499, %520 ]
  %526 = getelementptr inbounds %struct.VoronoiParabola, ptr %501, i64 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !28
  %528 = icmp eq ptr %527, %525
  br i1 %528, label %529, label %535

529:                                              ; preds = %524
  %530 = load ptr, ptr %525, align 8, !tbaa !26
  store ptr %530, ptr %526, align 8, !tbaa !28
  br label %531

531:                                              ; preds = %529, %517
  %532 = phi ptr [ %530, %529 ], [ %519, %517 ]
  %533 = getelementptr inbounds %struct.VoronoiParabola, ptr %532, i64 0, i32 2
  store ptr %501, ptr %533, align 8, !tbaa !27
  %534 = load ptr, ptr %361, align 8, !tbaa !27
  br label %535

535:                                              ; preds = %512, %524, %531
  %536 = phi ptr [ %513, %512 ], [ %525, %524 ], [ %534, %531 ]
  %537 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %537(ptr noundef %536) #7
  %538 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %538(ptr noundef nonnull %360) #7
  call fastcc void @voronoi_checkCircle(ptr noundef nonnull %6, ptr noundef nonnull %395)
  call fastcc void @voronoi_checkCircle(ptr noundef nonnull %6, ptr noundef nonnull %406)
  br label %539

539:                                              ; preds = %234, %80, %61, %535
  call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %51) #7
  %540 = load ptr, ptr %6, align 8, !tbaa !14
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %50, !llvm.loop !42

542:                                              ; preds = %539, %5, %12
  %543 = getelementptr inbounds %struct.VoronoiProcess, ptr %6, i64 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !25
  call fastcc void @voronoi_finishEdge(ptr noundef nonnull %6, ptr noundef %544)
  %545 = getelementptr inbounds %struct.VoronoiProcess, ptr %6, i64 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !43
  %547 = icmp eq ptr %546, null
  br i1 %547, label %564, label %548

548:                                              ; preds = %542, %561
  %549 = phi ptr [ %562, %561 ], [ %546, %542 ]
  %550 = getelementptr inbounds %struct.VoronoiEdge, ptr %549, i64 0, i32 9
  %551 = load ptr, ptr %550, align 8, !tbaa !29
  %552 = icmp eq ptr %551, null
  br i1 %552, label %561, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds %struct.VoronoiEdge, ptr %549, i64 0, i32 2
  %555 = getelementptr inbounds %struct.VoronoiEdge, ptr %551, i64 0, i32 3
  %556 = load float, ptr %555, align 4, !tbaa !18
  store float %556, ptr %554, align 4, !tbaa !18
  %557 = getelementptr inbounds %struct.VoronoiEdge, ptr %551, i64 0, i32 3, i64 1
  %558 = load float, ptr %557, align 4, !tbaa !18
  %559 = getelementptr inbounds %struct.VoronoiEdge, ptr %549, i64 0, i32 2, i64 1
  store float %558, ptr %559, align 4, !tbaa !18
  %560 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %560(ptr noundef nonnull %551) #7
  br label %561

561:                                              ; preds = %553, %548
  %562 = load ptr, ptr %549, align 8, !tbaa !44
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %548, !llvm.loop !45

564:                                              ; preds = %561, %542
  call void @BLI_movelisttolist(ptr noundef %4, ptr noundef nonnull %545) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @voronoi_finishEdge(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.VoronoiParabola, ptr %1, i64 0, i32 6
  %4 = load i8, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.VoronoiParabola, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.VoronoiEdge, ptr %8, i64 0, i32 4
  %10 = load float, ptr %9, align 8, !tbaa !18
  %11 = fcmp fast ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.VoronoiProcess, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds %struct.VoronoiEdge, ptr %8, i64 0, i32 2
  %17 = load float, ptr %16, align 8, !tbaa !18
  %18 = fadd fast float %17, 1.000000e+01
  %19 = tail call fast float @llvm.maxnum.f32(float %15, float %18)
  br label %27

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.VoronoiEdge, ptr %8, i64 0, i32 2
  %22 = load float, ptr %21, align 8, !tbaa !18
  %23 = fadd fast float %22, -1.000000e+01
  %24 = tail call fast float @llvm.minnum.f32(float %23, float 0.000000e+00)
  br label %27

25:                                               ; preds = %2, %27
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %26(ptr noundef nonnull %1) #7
  ret void

27:                                               ; preds = %20, %12
  %28 = phi float [ %19, %12 ], [ %24, %20 ]
  %29 = getelementptr inbounds %struct.VoronoiEdge, ptr %8, i64 0, i32 3
  store float %28, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.VoronoiEdge, ptr %8, i64 0, i32 7
  %31 = load float, ptr %30, align 8, !tbaa !31
  %32 = fmul fast float %31, %28
  %33 = getelementptr inbounds %struct.VoronoiEdge, ptr %8, i64 0, i32 8
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = fadd fast float %32, %34
  %36 = getelementptr inbounds %struct.VoronoiEdge, ptr %8, i64 0, i32 3, i64 1
  store float %35, ptr %36, align 4, !tbaa !18
  %37 = load ptr, ptr %1, align 8, !tbaa !26
  tail call fastcc void @voronoi_finishEdge(ptr noundef %0, ptr noundef %37)
  %38 = getelementptr inbounds %struct.VoronoiParabola, ptr %1, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  tail call fastcc void @voronoi_finishEdge(ptr noundef %0, ptr noundef %39)
  br label %25
}

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_voronoi_triangulate(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 8
  %13 = alloca [4 x [2 x float]], align 16
  %14 = alloca [2 x float], align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %9, %19
  %20 = phi ptr [ %25, %19 ], [ %17, %9 ]
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %22 = call ptr %21(i64 noundef 72, ptr noundef nonnull @.str.5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false), !tbaa.struct !47
  call void @BLI_addtail(ptr noundef nonnull %16, ptr noundef %22) #7
  %23 = getelementptr inbounds %struct.VoronoiEdge, ptr %22, i64 0, i32 2
  %24 = getelementptr inbounds %struct.VoronoiEdge, ptr %22, i64 0, i32 3
  call fastcc void @voronoi_clampEdgeVertex(i32 noundef %3, i32 noundef %4, ptr noundef nonnull %23, ptr noundef nonnull %24)
  call fastcc void @voronoi_clampEdgeVertex(i32 noundef %3, i32 noundef %4, ptr noundef nonnull %24, ptr noundef nonnull %23)
  %25 = load ptr, ptr %20, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %19, !llvm.loop !49

27:                                               ; preds = %19, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  %28 = add nsw i32 %3, -1
  %29 = sitofp i32 %28 to float
  store float %29, ptr %13, align 16, !tbaa !18
  %30 = getelementptr inbounds float, ptr %13, i64 1
  store float 0.000000e+00, ptr %30, align 4, !tbaa !18
  %31 = getelementptr inbounds [2 x float], ptr %13, i64 1
  store float %29, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds [2 x float], ptr %13, i64 1, i64 1
  %33 = add nsw i32 %4, -1
  %34 = sitofp i32 %33 to float
  store float %34, ptr %32, align 4, !tbaa !18
  %35 = getelementptr inbounds [2 x float], ptr %13, i64 2
  store float 0.000000e+00, ptr %35, align 16, !tbaa !18
  %36 = getelementptr inbounds [2 x float], ptr %13, i64 2, i64 1
  store float %34, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds [2 x float], ptr %13, i64 3
  store <2 x float> zeroinitializer, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 0, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 4
  %39 = getelementptr inbounds float, ptr %12, i64 1
  br label %40

40:                                               ; preds = %167, %27
  %41 = phi i64 [ 0, %27 ], [ %173, %167 ]
  %42 = phi float [ 0.000000e+00, %27 ], [ %168, %167 ]
  %43 = phi i32 [ 0, %27 ], [ %170, %167 ]
  %44 = phi i32 [ 1, %27 ], [ %172, %167 ]
  %45 = phi float [ 0.000000e+00, %27 ], [ %149, %167 ]
  %46 = phi float [ 0.000000e+00, %27 ], [ %150, %167 ]
  %47 = phi float [ 0.000000e+00, %27 ], [ %169, %167 ]
  %48 = load ptr, ptr %16, align 8, !tbaa !50
  %49 = icmp eq ptr %48, null
  br i1 %49, label %146, label %50

50:                                               ; preds = %40
  %51 = icmp eq i32 %43, 0
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds float, ptr %14, i64 %52
  %54 = icmp sgt i32 %44, 0
  %55 = icmp slt i32 %44, 0
  %56 = zext i32 %43 to i64
  %57 = getelementptr inbounds float, ptr %14, i64 %56
  %58 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %56
  br label %59

59:                                               ; preds = %137, %50
  %60 = phi float [ %42, %50 ], [ %130, %137 ]
  %61 = phi float [ %47, %50 ], [ %131, %137 ]
  %62 = phi ptr [ %48, %50 ], [ %144, %137 ]
  %63 = phi float [ %45, %50 ], [ %131, %137 ]
  %64 = phi float [ %46, %50 ], [ %130, %137 ]
  %65 = load float, ptr %53, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %129, %59
  %67 = phi float [ %64, %59 ], [ %130, %129 ]
  %68 = phi float [ %63, %59 ], [ %131, %129 ]
  %69 = phi ptr [ %62, %59 ], [ %133, %129 ]
  %70 = phi float [ 0x47EFFFFFE0000000, %59 ], [ %132, %129 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %71 = getelementptr inbounds %struct.VoronoiEdge, ptr %69, i64 0, i32 2, i64 %52
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = fsub fast float %72, %65
  %74 = call fast float @llvm.fabs.f32(float %73)
  %75 = fcmp fast olt float %74, 0x3F847AE140000000
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.VoronoiEdge, ptr %69, i64 0, i32 2
  %78 = load <2 x float>, ptr %77, align 4, !tbaa !18
  %79 = extractelement <2 x float> %78, i64 0
  %80 = fsub fast float %79, %61
  %81 = extractelement <2 x float> %78, i64 1
  %82 = fsub fast float %81, %60
  %83 = fmul fast float %80, %80
  %84 = fmul fast float %82, %82
  %85 = fadd fast float %84, %83
  %86 = fcmp fast ogt float %85, 0x3F847AE140000000
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store <2 x float> %78, ptr %12, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %87, %76, %66
  %89 = phi float [ %79, %87 ], [ undef, %76 ], [ undef, %66 ]
  %90 = phi i1 [ false, %87 ], [ true, %76 ], [ true, %66 ]
  %91 = getelementptr inbounds %struct.VoronoiEdge, ptr %69, i64 0, i32 3, i64 %52
  %92 = load float, ptr %91, align 4, !tbaa !18
  %93 = fsub fast float %92, %65
  %94 = call fast float @llvm.fabs.f32(float %93)
  %95 = fcmp fast olt float %94, 0x3F847AE140000000
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.VoronoiEdge, ptr %69, i64 0, i32 3
  %98 = load <2 x float>, ptr %97, align 4, !tbaa !18
  %99 = extractelement <2 x float> %98, i64 0
  %100 = fsub fast float %99, %61
  %101 = extractelement <2 x float> %98, i64 1
  %102 = fsub fast float %101, %60
  %103 = fmul fast float %100, %100
  %104 = fmul fast float %102, %102
  %105 = fadd fast float %104, %103
  %106 = fcmp fast ogt float %105, 0x3F847AE140000000
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store <2 x float> %98, ptr %12, align 8, !tbaa !18
  br label %109

108:                                              ; preds = %96, %88
  br i1 %90, label %129, label %109

109:                                              ; preds = %108, %107
  %110 = phi float [ %99, %107 ], [ %89, %108 ]
  br i1 %54, label %111, label %115

111:                                              ; preds = %109
  %112 = load float, ptr %57, align 4, !tbaa !18
  %113 = load float, ptr %58, align 4, !tbaa !18
  %114 = fcmp fast ogt float %112, %113
  br i1 %114, label %129, label %120

115:                                              ; preds = %109
  br i1 %55, label %116, label %120

116:                                              ; preds = %115
  %117 = load float, ptr %57, align 4, !tbaa !18
  %118 = load float, ptr %58, align 4, !tbaa !18
  %119 = fcmp fast olt float %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %116, %115, %111
  %121 = load float, ptr %39, align 4, !tbaa !18
  %122 = fsub fast float %110, %61
  %123 = fsub fast float %121, %60
  %124 = fmul fast float %122, %122
  %125 = fmul fast float %123, %123
  %126 = fadd fast float %125, %124
  %127 = fcmp fast olt float %126, %70
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %120, %116, %111, %108
  %130 = phi float [ %67, %111 ], [ %121, %128 ], [ %67, %120 ], [ %67, %116 ], [ %67, %108 ]
  %131 = phi float [ %68, %111 ], [ %110, %128 ], [ %68, %120 ], [ %68, %116 ], [ %68, %108 ]
  %132 = phi float [ %70, %111 ], [ %126, %128 ], [ %70, %120 ], [ %70, %116 ], [ %70, %108 ]
  %133 = load ptr, ptr %69, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %66, !llvm.loop !51

135:                                              ; preds = %129
  %136 = fcmp fast uge float %132, 0x47EFFFFFE0000000
  br i1 %136, label %146, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %139 = call ptr %138(i64 noundef 72, ptr noundef nonnull @.str.6) #7
  %140 = getelementptr inbounds %struct.VoronoiEdge, ptr %139, i64 0, i32 2
  store float %61, ptr %140, align 4, !tbaa !18
  %141 = getelementptr inbounds %struct.VoronoiEdge, ptr %139, i64 0, i32 2, i64 1
  store float %60, ptr %141, align 4, !tbaa !18
  %142 = getelementptr inbounds %struct.VoronoiEdge, ptr %139, i64 0, i32 3
  store float %131, ptr %142, align 4, !tbaa !18
  %143 = getelementptr inbounds %struct.VoronoiEdge, ptr %139, i64 0, i32 3, i64 1
  store float %130, ptr %143, align 4, !tbaa !18
  call void @BLI_addtail(ptr noundef nonnull %16, ptr noundef %139) #7
  store float %131, ptr %14, align 8, !tbaa !18
  store float %130, ptr %38, align 4, !tbaa !18
  %144 = load ptr, ptr %16, align 8, !tbaa !50
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %59, !llvm.loop !52

146:                                              ; preds = %137, %135, %40
  %147 = phi float [ %42, %40 ], [ %60, %135 ], [ %130, %137 ]
  %148 = phi float [ %47, %40 ], [ %61, %135 ], [ %131, %137 ]
  %149 = phi float [ %45, %40 ], [ %131, %135 ], [ %131, %137 ]
  %150 = phi float [ %46, %40 ], [ %130, %135 ], [ %130, %137 ]
  %151 = getelementptr inbounds [4 x [2 x float]], ptr %13, i64 0, i64 %41
  %152 = load <2 x float>, ptr %151, align 8, !tbaa !18
  %153 = extractelement <2 x float> %152, i64 0
  %154 = fsub fast float %153, %148
  %155 = extractelement <2 x float> %152, i64 1
  %156 = fsub fast float %155, %147
  %157 = fmul fast float %154, %154
  %158 = fmul fast float %156, %156
  %159 = fadd fast float %158, %157
  %160 = fcmp fast ogt float %159, 0x3F847AE140000000
  br i1 %160, label %161, label %167

161:                                              ; preds = %146
  %162 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %163 = call ptr %162(i64 noundef 72, ptr noundef nonnull @.str.6) #7
  %164 = getelementptr inbounds %struct.VoronoiEdge, ptr %163, i64 0, i32 2
  store float %148, ptr %164, align 4, !tbaa !18
  %165 = getelementptr inbounds %struct.VoronoiEdge, ptr %163, i64 0, i32 2, i64 1
  store float %147, ptr %165, align 4, !tbaa !18
  %166 = getelementptr inbounds %struct.VoronoiEdge, ptr %163, i64 0, i32 3
  store <2 x float> %152, ptr %166, align 4, !tbaa !18
  call void @BLI_addtail(ptr noundef nonnull %16, ptr noundef %163) #7
  store <2 x float> %152, ptr %14, align 8, !tbaa !18
  br label %167

167:                                              ; preds = %161, %146
  %168 = phi float [ %155, %161 ], [ %147, %146 ]
  %169 = phi float [ %153, %161 ], [ %148, %146 ]
  %170 = xor i32 %43, 1
  %171 = icmp eq i64 %41, 1
  %172 = select i1 %171, i32 -1, i32 %44
  %173 = add nuw nsw i64 %41, 1
  %174 = icmp eq i64 %173, 4
  br i1 %174, label %175, label %40, !llvm.loop !53

175:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  %176 = icmp sgt i32 %1, 0
  br i1 %176, label %177, label %580

177:                                              ; preds = %175
  %178 = zext i32 %1 to i64
  br label %261

179:                                              ; preds = %558
  %180 = load i32, ptr %15, align 4, !tbaa !46
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %580

182:                                              ; preds = %179
  %183 = zext i32 %180 to i64
  %184 = icmp ult i32 %180, 5
  br i1 %184, label %185, label %187

185:                                              ; preds = %192, %182
  %186 = phi i64 [ 0, %182 ], [ %191, %192 ]
  br label %564

187:                                              ; preds = %182
  %188 = and i64 %183, 3
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i64 4, i64 %188
  %191 = sub nsw i64 %183, %190
  br label %192

192:                                              ; preds = %192, %187
  %193 = phi i64 [ 0, %187 ], [ %259, %192 ]
  %194 = or i64 %193, 1
  %195 = or i64 %193, 2
  %196 = or i64 %193, 3
  %197 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %559, i64 %193, i32 1
  %198 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %559, i64 %194, i32 1
  %199 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %559, i64 %195, i32 1
  %200 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %559, i64 %196, i32 1
  %201 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %559, i64 %193, i32 2
  %202 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %559, i64 %194, i32 2
  %203 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %559, i64 %195, i32 2
  %204 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %559, i64 %196, i32 2
  %205 = load i32, ptr %201, align 4, !tbaa !54
  %206 = load i32, ptr %202, align 4, !tbaa !54
  %207 = load i32, ptr %203, align 4, !tbaa !54
  %208 = load i32, ptr %204, align 4, !tbaa !54
  %209 = insertelement <4 x i32> poison, i32 %205, i64 0
  %210 = insertelement <4 x i32> %209, i32 %206, i64 1
  %211 = insertelement <4 x i32> %210, i32 %207, i64 2
  %212 = insertelement <4 x i32> %211, i32 %208, i64 3
  %213 = sitofp <4 x i32> %212 to <4 x float>
  %214 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %213
  %215 = load float, ptr %197, align 4, !tbaa !18
  %216 = load float, ptr %198, align 4, !tbaa !18
  %217 = load float, ptr %199, align 4, !tbaa !18
  %218 = load float, ptr %200, align 4, !tbaa !18
  %219 = insertelement <4 x float> poison, float %215, i64 0
  %220 = insertelement <4 x float> %219, float %216, i64 1
  %221 = insertelement <4 x float> %220, float %217, i64 2
  %222 = insertelement <4 x float> %221, float %218, i64 3
  %223 = fmul fast <4 x float> %214, %222
  %224 = extractelement <4 x float> %223, i64 0
  store float %224, ptr %197, align 4, !tbaa !18
  %225 = getelementptr inbounds float, ptr %197, i64 1
  %226 = getelementptr inbounds float, ptr %198, i64 1
  %227 = getelementptr inbounds float, ptr %199, i64 1
  %228 = getelementptr inbounds float, ptr %200, i64 1
  %229 = load float, ptr %225, align 4, !tbaa !18
  %230 = load float, ptr %226, align 4, !tbaa !18
  %231 = load float, ptr %227, align 4, !tbaa !18
  %232 = load float, ptr %228, align 4, !tbaa !18
  %233 = insertelement <4 x float> poison, float %229, i64 0
  %234 = insertelement <4 x float> %233, float %230, i64 1
  %235 = insertelement <4 x float> %234, float %231, i64 2
  %236 = insertelement <4 x float> %235, float %232, i64 3
  %237 = fmul fast <4 x float> %236, %214
  %238 = extractelement <4 x float> %237, i64 0
  store float %238, ptr %225, align 4, !tbaa !18
  %239 = shufflevector <4 x float> %223, <4 x float> %237, <2 x i32> <i32 1, i32 5>
  store <2 x float> %239, ptr %198, align 4, !tbaa !18
  %240 = shufflevector <4 x float> %223, <4 x float> %237, <2 x i32> <i32 2, i32 6>
  store <2 x float> %240, ptr %199, align 4, !tbaa !18
  %241 = shufflevector <4 x float> %223, <4 x float> %237, <2 x i32> <i32 3, i32 7>
  store <2 x float> %241, ptr %200, align 4, !tbaa !18
  %242 = getelementptr inbounds float, ptr %197, i64 2
  %243 = getelementptr inbounds float, ptr %198, i64 2
  %244 = getelementptr inbounds float, ptr %199, i64 2
  %245 = getelementptr inbounds float, ptr %200, i64 2
  %246 = load float, ptr %242, align 4, !tbaa !18
  %247 = load float, ptr %243, align 4, !tbaa !18
  %248 = load float, ptr %244, align 4, !tbaa !18
  %249 = load float, ptr %245, align 4, !tbaa !18
  %250 = insertelement <4 x float> poison, float %246, i64 0
  %251 = insertelement <4 x float> %250, float %247, i64 1
  %252 = insertelement <4 x float> %251, float %248, i64 2
  %253 = insertelement <4 x float> %252, float %249, i64 3
  %254 = fmul fast <4 x float> %253, %214
  %255 = extractelement <4 x float> %254, i64 0
  store float %255, ptr %242, align 4, !tbaa !18
  %256 = extractelement <4 x float> %254, i64 1
  store float %256, ptr %243, align 4, !tbaa !18
  %257 = extractelement <4 x float> %254, i64 2
  store float %257, ptr %244, align 4, !tbaa !18
  %258 = extractelement <4 x float> %254, i64 3
  store float %258, ptr %245, align 4, !tbaa !18
  %259 = add nuw i64 %193, 4
  %260 = icmp eq i64 %259, %191
  br i1 %260, label %185, label %192, !llvm.loop !56

261:                                              ; preds = %177, %558
  %262 = phi i64 [ 0, %177 ], [ %562, %558 ]
  %263 = phi i32 [ 0, %177 ], [ %561, %558 ]
  %264 = phi ptr [ null, %177 ], [ %560, %558 ]
  %265 = phi ptr [ null, %177 ], [ %559, %558 ]
  %266 = getelementptr inbounds %struct.VoronoiSite, ptr %0, i64 %262
  %267 = getelementptr inbounds %struct.VoronoiSite, ptr %0, i64 %262, i32 1
  %268 = load i32, ptr %15, align 4, !tbaa !46
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %305

270:                                              ; preds = %261
  %271 = load float, ptr %266, align 4, !tbaa !18
  %272 = getelementptr inbounds float, ptr %266, i64 1
  %273 = zext i32 %268 to i64
  br label %274

274:                                              ; preds = %302, %270
  %275 = phi i64 [ 0, %270 ], [ %303, %302 ]
  %276 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %265, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !18
  %278 = fcmp fast oeq float %271, %277
  br i1 %278, label %279, label %302

279:                                              ; preds = %274
  %280 = load float, ptr %272, align 4, !tbaa !18
  %281 = getelementptr inbounds float, ptr %276, i64 1
  %282 = load float, ptr %281, align 4, !tbaa !18
  %283 = fcmp fast une float %280, %282
  br i1 %283, label %302, label %284

284:                                              ; preds = %279
  %285 = trunc i64 %275 to i32
  %286 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %265, i64 %275, i32 1
  %287 = load float, ptr %267, align 4, !tbaa !18
  %288 = load float, ptr %286, align 4, !tbaa !18
  %289 = fadd fast float %288, %287
  store float %289, ptr %286, align 4, !tbaa !18
  %290 = getelementptr inbounds float, ptr %267, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !18
  %292 = getelementptr inbounds float, ptr %286, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !18
  %294 = fadd fast float %293, %291
  store float %294, ptr %292, align 4, !tbaa !18
  %295 = getelementptr inbounds float, ptr %267, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !18
  %297 = getelementptr inbounds float, ptr %286, i64 2
  %298 = load float, ptr %297, align 4, !tbaa !18
  %299 = fadd fast float %298, %296
  store float %299, ptr %297, align 4, !tbaa !18
  %300 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %265, i64 %275, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !54
  br label %333

302:                                              ; preds = %279, %274
  %303 = add nuw nsw i64 %275, 1
  %304 = icmp eq i64 %303, %273
  br i1 %304, label %307, label %274, !llvm.loop !59

305:                                              ; preds = %261
  %306 = icmp eq ptr %265, null
  br i1 %306, label %313, label %307

307:                                              ; preds = %302, %305
  %308 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !15
  %309 = add nsw i32 %268, 1
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, 24
  %312 = call ptr %308(ptr noundef nonnull %265, i64 noundef %311, ptr noundef nonnull @__func__.voronoi_addTriangulationPoint) #7
  br label %316

313:                                              ; preds = %305
  %314 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %315 = call ptr %314(i64 noundef 24, ptr noundef nonnull @.str.7) #7
  br label %316

316:                                              ; preds = %313, %307
  %317 = phi ptr [ %315, %313 ], [ %312, %307 ]
  %318 = sext i32 %268 to i64
  %319 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %317, i64 %318
  %320 = load float, ptr %266, align 4, !tbaa !18
  store float %320, ptr %319, align 4, !tbaa !18
  %321 = getelementptr inbounds float, ptr %266, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !18
  %323 = getelementptr inbounds float, ptr %319, i64 1
  store float %322, ptr %323, align 4, !tbaa !18
  %324 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %317, i64 %318, i32 1
  %325 = load float, ptr %267, align 4, !tbaa !18
  store float %325, ptr %324, align 4, !tbaa !18
  %326 = getelementptr inbounds float, ptr %267, i64 1
  %327 = load float, ptr %326, align 4, !tbaa !18
  %328 = getelementptr inbounds float, ptr %324, i64 1
  store float %327, ptr %328, align 4, !tbaa !18
  %329 = getelementptr inbounds float, ptr %267, i64 2
  %330 = load float, ptr %329, align 4, !tbaa !18
  %331 = getelementptr inbounds float, ptr %324, i64 2
  store float %330, ptr %331, align 4, !tbaa !18
  %332 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %317, i64 %318, i32 2
  store i32 1, ptr %332, align 4, !tbaa !54
  br label %333

333:                                              ; preds = %284, %316
  %334 = phi ptr [ %317, %316 ], [ %265, %284 ]
  %335 = phi i32 [ %268, %316 ], [ %301, %284 ]
  %336 = phi ptr [ %15, %316 ], [ %300, %284 ]
  %337 = phi i32 [ %268, %316 ], [ %285, %284 ]
  %338 = add nsw i32 %335, 1
  store i32 %338, ptr %336, align 4, !tbaa !46
  %339 = load ptr, ptr %16, align 8, !tbaa !15
  %340 = icmp eq ptr %339, null
  br i1 %340, label %558, label %341

341:                                              ; preds = %333
  %342 = getelementptr inbounds float, ptr %267, i64 1
  %343 = getelementptr inbounds float, ptr %267, i64 2
  br label %346

344:                                              ; preds = %552
  %345 = load ptr, ptr %16, align 8, !tbaa !15
  br label %346

346:                                              ; preds = %344, %341
  %347 = phi ptr [ %345, %344 ], [ %339, %341 ]
  %348 = phi ptr [ %556, %344 ], [ %339, %341 ]
  %349 = phi i32 [ %555, %344 ], [ %263, %341 ]
  %350 = phi ptr [ %554, %344 ], [ %264, %341 ]
  %351 = phi ptr [ %553, %344 ], [ %334, %341 ]
  %352 = icmp eq ptr %347, null
  br i1 %352, label %404, label %353

353:                                              ; preds = %346
  %354 = getelementptr inbounds %struct.VoronoiEdge, ptr %348, i64 0, i32 2
  %355 = getelementptr inbounds %struct.VoronoiEdge, ptr %348, i64 0, i32 3
  br label %356

356:                                              ; preds = %353, %401
  %357 = phi ptr [ %347, %353 ], [ %402, %401 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %358 = getelementptr inbounds %struct.VoronoiEdge, ptr %357, i64 0, i32 2
  %359 = getelementptr inbounds %struct.VoronoiEdge, ptr %357, i64 0, i32 3
  %360 = call i32 @isect_seg_seg_v2_point(ptr noundef %266, ptr noundef nonnull %354, ptr noundef nonnull %358, ptr noundef nonnull %359, ptr noundef nonnull %11) #7
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %380

362:                                              ; preds = %356
  %363 = load <2 x float>, ptr %11, align 8, !tbaa !18
  %364 = load <2 x float>, ptr %358, align 4, !tbaa !18
  %365 = fsub fast <2 x float> %364, %363
  %366 = fmul fast <2 x float> %365, %365
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %368 = fadd fast <2 x float> %367, %366
  %369 = extractelement <2 x float> %368, i64 0
  %370 = fcmp fast ogt float %369, 0x3F847AE140000000
  br i1 %370, label %371, label %380

371:                                              ; preds = %362
  %372 = load <2 x float>, ptr %359, align 4, !tbaa !18
  %373 = fsub fast <2 x float> %372, %363
  %374 = fmul fast <2 x float> %373, %373
  %375 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %376 = fadd fast <2 x float> %375, %374
  %377 = extractelement <2 x float> %376, i64 0
  %378 = fcmp fast ogt float %377, 0x3F847AE140000000
  br i1 %378, label %379, label %380

379:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %552

380:                                              ; preds = %371, %362, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %381 = call i32 @isect_seg_seg_v2_point(ptr noundef %266, ptr noundef nonnull %355, ptr noundef nonnull %358, ptr noundef nonnull %359, ptr noundef nonnull %10) #7
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %401

383:                                              ; preds = %380
  %384 = load <2 x float>, ptr %10, align 8, !tbaa !18
  %385 = load <2 x float>, ptr %358, align 4, !tbaa !18
  %386 = fsub fast <2 x float> %385, %384
  %387 = fmul fast <2 x float> %386, %386
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %389 = fadd fast <2 x float> %388, %387
  %390 = extractelement <2 x float> %389, i64 0
  %391 = fcmp fast ogt float %390, 0x3F847AE140000000
  br i1 %391, label %392, label %401

392:                                              ; preds = %383
  %393 = load <2 x float>, ptr %359, align 4, !tbaa !18
  %394 = fsub fast <2 x float> %393, %384
  %395 = fmul fast <2 x float> %394, %394
  %396 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %397 = fadd fast <2 x float> %396, %395
  %398 = extractelement <2 x float> %397, i64 0
  %399 = fcmp fast ogt float %398, 0x3F847AE140000000
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %552

401:                                              ; preds = %380, %383, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %402 = load ptr, ptr %357, align 8, !tbaa !15
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %356, !llvm.loop !60

404:                                              ; preds = %401, %346
  %405 = getelementptr inbounds %struct.VoronoiEdge, ptr %348, i64 0, i32 2
  %406 = load i32, ptr %15, align 4, !tbaa !46
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %441

408:                                              ; preds = %404
  %409 = load float, ptr %405, align 4, !tbaa !18
  %410 = getelementptr inbounds %struct.VoronoiEdge, ptr %348, i64 0, i32 2, i64 1
  %411 = zext i32 %406 to i64
  br label %412

412:                                              ; preds = %438, %408
  %413 = phi i64 [ 0, %408 ], [ %439, %438 ]
  %414 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %351, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !18
  %416 = fcmp fast oeq float %409, %415
  br i1 %416, label %417, label %438

417:                                              ; preds = %412
  %418 = load float, ptr %410, align 4, !tbaa !18
  %419 = getelementptr inbounds float, ptr %414, i64 1
  %420 = load float, ptr %419, align 4, !tbaa !18
  %421 = fcmp fast une float %418, %420
  br i1 %421, label %438, label %422

422:                                              ; preds = %417
  %423 = trunc i64 %413 to i32
  %424 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %351, i64 %413, i32 1
  %425 = load float, ptr %267, align 4, !tbaa !18
  %426 = load float, ptr %424, align 4, !tbaa !18
  %427 = fadd fast float %426, %425
  store float %427, ptr %424, align 4, !tbaa !18
  %428 = load float, ptr %342, align 4, !tbaa !18
  %429 = getelementptr inbounds float, ptr %424, i64 1
  %430 = load float, ptr %429, align 4, !tbaa !18
  %431 = fadd fast float %430, %428
  store float %431, ptr %429, align 4, !tbaa !18
  %432 = load float, ptr %343, align 4, !tbaa !18
  %433 = getelementptr inbounds float, ptr %424, i64 2
  %434 = load float, ptr %433, align 4, !tbaa !18
  %435 = fadd fast float %434, %432
  store float %435, ptr %433, align 4, !tbaa !18
  %436 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %351, i64 %413, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !54
  br label %467

438:                                              ; preds = %417, %412
  %439 = add nuw nsw i64 %413, 1
  %440 = icmp eq i64 %439, %411
  br i1 %440, label %443, label %412, !llvm.loop !59

441:                                              ; preds = %404
  %442 = icmp eq ptr %351, null
  br i1 %442, label %449, label %443

443:                                              ; preds = %438, %441
  %444 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !15
  %445 = add nsw i32 %406, 1
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, 24
  %448 = call ptr %444(ptr noundef nonnull %351, i64 noundef %447, ptr noundef nonnull @__func__.voronoi_addTriangulationPoint) #7
  br label %452

449:                                              ; preds = %441
  %450 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %451 = call ptr %450(i64 noundef 24, ptr noundef nonnull @.str.7) #7
  br label %452

452:                                              ; preds = %449, %443
  %453 = phi ptr [ %451, %449 ], [ %448, %443 ]
  %454 = sext i32 %406 to i64
  %455 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %453, i64 %454
  %456 = load float, ptr %405, align 4, !tbaa !18
  store float %456, ptr %455, align 4, !tbaa !18
  %457 = getelementptr inbounds %struct.VoronoiEdge, ptr %348, i64 0, i32 2, i64 1
  %458 = load float, ptr %457, align 4, !tbaa !18
  %459 = getelementptr inbounds float, ptr %455, i64 1
  store float %458, ptr %459, align 4, !tbaa !18
  %460 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %453, i64 %454, i32 1
  %461 = load float, ptr %267, align 4, !tbaa !18
  store float %461, ptr %460, align 4, !tbaa !18
  %462 = load float, ptr %342, align 4, !tbaa !18
  %463 = getelementptr inbounds float, ptr %460, i64 1
  store float %462, ptr %463, align 4, !tbaa !18
  %464 = load float, ptr %343, align 4, !tbaa !18
  %465 = getelementptr inbounds float, ptr %460, i64 2
  store float %464, ptr %465, align 4, !tbaa !18
  %466 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %453, i64 %454, i32 2
  store i32 1, ptr %466, align 4, !tbaa !54
  br label %467

467:                                              ; preds = %422, %452
  %468 = phi ptr [ %453, %452 ], [ %351, %422 ]
  %469 = phi i32 [ %406, %452 ], [ %437, %422 ]
  %470 = phi ptr [ %15, %452 ], [ %436, %422 ]
  %471 = phi i32 [ %406, %452 ], [ %423, %422 ]
  %472 = add nsw i32 %469, 1
  store i32 %472, ptr %470, align 4, !tbaa !46
  %473 = getelementptr inbounds %struct.VoronoiEdge, ptr %348, i64 0, i32 3
  %474 = load i32, ptr %15, align 4, !tbaa !46
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %510

476:                                              ; preds = %467
  %477 = load float, ptr %473, align 4, !tbaa !18
  %478 = getelementptr inbounds %struct.VoronoiEdge, ptr %348, i64 0, i32 3, i64 1
  %479 = zext i32 %474 to i64
  br label %480

480:                                              ; preds = %507, %476
  %481 = phi i64 [ 0, %476 ], [ %508, %507 ]
  %482 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %468, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !18
  %484 = fcmp fast oeq float %477, %483
  br i1 %484, label %485, label %507

485:                                              ; preds = %480
  %486 = load float, ptr %478, align 4, !tbaa !18
  %487 = getelementptr inbounds float, ptr %482, i64 1
  %488 = load float, ptr %487, align 4, !tbaa !18
  %489 = fcmp fast une float %486, %488
  br i1 %489, label %507, label %490

490:                                              ; preds = %485
  %491 = trunc i64 %481 to i32
  %492 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %468, i64 %481, i32 1
  %493 = load float, ptr %267, align 4, !tbaa !18
  %494 = load float, ptr %492, align 4, !tbaa !18
  %495 = fadd fast float %494, %493
  store float %495, ptr %492, align 4, !tbaa !18
  %496 = load float, ptr %342, align 4, !tbaa !18
  %497 = getelementptr inbounds float, ptr %492, i64 1
  %498 = load float, ptr %497, align 4, !tbaa !18
  %499 = fadd fast float %498, %496
  store float %499, ptr %497, align 4, !tbaa !18
  %500 = load float, ptr %343, align 4, !tbaa !18
  %501 = getelementptr inbounds float, ptr %492, i64 2
  %502 = load float, ptr %501, align 4, !tbaa !18
  %503 = fadd fast float %502, %500
  store float %503, ptr %501, align 4, !tbaa !18
  %504 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %468, i64 %481, i32 2
  %505 = load i32, ptr %504, align 4, !tbaa !54
  %506 = add nsw i32 %505, 1
  br label %529

507:                                              ; preds = %485, %480
  %508 = add nuw nsw i64 %481, 1
  %509 = icmp eq i64 %508, %479
  br i1 %509, label %510, label %480, !llvm.loop !59

510:                                              ; preds = %507, %467
  %511 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !15
  %512 = add nsw i32 %474, 1
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %513, 24
  %515 = call ptr %511(ptr noundef nonnull %468, i64 noundef %514, ptr noundef nonnull @__func__.voronoi_addTriangulationPoint) #7
  %516 = sext i32 %474 to i64
  %517 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %515, i64 %516
  %518 = load float, ptr %473, align 4, !tbaa !18
  store float %518, ptr %517, align 4, !tbaa !18
  %519 = getelementptr inbounds %struct.VoronoiEdge, ptr %348, i64 0, i32 3, i64 1
  %520 = load float, ptr %519, align 4, !tbaa !18
  %521 = getelementptr inbounds float, ptr %517, i64 1
  store float %520, ptr %521, align 4, !tbaa !18
  %522 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %515, i64 %516, i32 1
  %523 = load float, ptr %267, align 4, !tbaa !18
  store float %523, ptr %522, align 4, !tbaa !18
  %524 = load float, ptr %342, align 4, !tbaa !18
  %525 = getelementptr inbounds float, ptr %522, i64 1
  store float %524, ptr %525, align 4, !tbaa !18
  %526 = load float, ptr %343, align 4, !tbaa !18
  %527 = getelementptr inbounds float, ptr %522, i64 2
  store float %526, ptr %527, align 4, !tbaa !18
  %528 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %515, i64 %516, i32 2
  store i32 1, ptr %528, align 4, !tbaa !54
  br label %529

529:                                              ; preds = %490, %510
  %530 = phi i32 [ %506, %490 ], [ %512, %510 ]
  %531 = phi ptr [ %468, %490 ], [ %515, %510 ]
  %532 = phi ptr [ %504, %490 ], [ %15, %510 ]
  %533 = phi i32 [ %491, %490 ], [ %474, %510 ]
  store i32 %530, ptr %532, align 4, !tbaa !46
  %534 = icmp eq ptr %350, null
  br i1 %534, label %541, label %535

535:                                              ; preds = %529
  %536 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !15
  %537 = add nsw i32 %349, 1
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, 12
  %540 = call ptr %536(ptr noundef nonnull %350, i64 noundef %539, ptr noundef nonnull @__func__.voronoi_addTriangle) #7
  br label %545

541:                                              ; preds = %529
  %542 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %543 = call ptr %542(i64 noundef 12, ptr noundef nonnull @.str.8) #7
  %544 = add nsw i32 %349, 1
  br label %545

545:                                              ; preds = %535, %541
  %546 = phi i32 [ %537, %535 ], [ %544, %541 ]
  %547 = phi ptr [ %540, %535 ], [ %543, %541 ]
  %548 = sext i32 %349 to i64
  %549 = getelementptr inbounds [3 x i32], ptr %547, i64 %548
  store i32 %337, ptr %549, align 4, !tbaa !46
  %550 = getelementptr inbounds i32, ptr %549, i64 1
  store i32 %471, ptr %550, align 4, !tbaa !46
  %551 = getelementptr inbounds i32, ptr %549, i64 2
  store i32 %533, ptr %551, align 4, !tbaa !46
  br label %552

552:                                              ; preds = %379, %400, %545
  %553 = phi ptr [ %531, %545 ], [ %351, %400 ], [ %351, %379 ]
  %554 = phi ptr [ %547, %545 ], [ %350, %400 ], [ %350, %379 ]
  %555 = phi i32 [ %546, %545 ], [ %349, %400 ], [ %349, %379 ]
  %556 = load ptr, ptr %348, align 8, !tbaa !15
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %344, !llvm.loop !61

558:                                              ; preds = %552, %333
  %559 = phi ptr [ %334, %333 ], [ %553, %552 ]
  %560 = phi ptr [ %264, %333 ], [ %554, %552 ]
  %561 = phi i32 [ %263, %333 ], [ %555, %552 ]
  %562 = add nuw nsw i64 %262, 1
  %563 = icmp eq i64 %562, %178
  br i1 %563, label %179, label %261, !llvm.loop !62

564:                                              ; preds = %185, %564
  %565 = phi i64 [ %578, %564 ], [ %186, %185 ]
  %566 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %559, i64 %565, i32 1
  %567 = getelementptr inbounds %struct.VoronoiTriangulationPoint, ptr %559, i64 %565, i32 2
  %568 = load i32, ptr %567, align 4, !tbaa !54
  %569 = sitofp i32 %568 to float
  %570 = fdiv fast float 1.000000e+00, %569
  %571 = load <2 x float>, ptr %566, align 4, !tbaa !18
  %572 = insertelement <2 x float> poison, float %570, i64 0
  %573 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> zeroinitializer
  %574 = fmul fast <2 x float> %573, %571
  store <2 x float> %574, ptr %566, align 4, !tbaa !18
  %575 = getelementptr inbounds float, ptr %566, i64 2
  %576 = load float, ptr %575, align 4, !tbaa !18
  %577 = fmul fast float %576, %570
  store float %577, ptr %575, align 4, !tbaa !18
  %578 = add nuw nsw i64 %565, 1
  %579 = icmp eq i64 %578, %183
  br i1 %579, label %580, label %564, !llvm.loop !63

580:                                              ; preds = %564, %175, %179
  %581 = phi i32 [ %561, %179 ], [ 0, %175 ], [ %561, %564 ]
  %582 = phi ptr [ %560, %179 ], [ null, %175 ], [ %560, %564 ]
  %583 = phi ptr [ %559, %179 ], [ null, %175 ], [ %559, %564 ]
  %584 = phi i32 [ %180, %179 ], [ 0, %175 ], [ %180, %564 ]
  store ptr %583, ptr %5, align 8, !tbaa !15
  store i32 %584, ptr %6, align 4, !tbaa !46
  store ptr %582, ptr %7, align 8, !tbaa !15
  store i32 %581, ptr %8, align 4, !tbaa !46
  call void @BLI_freelistN(ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @voronoi_checkCircle(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.VoronoiParabola, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi ptr [ %4, %2 ], [ %12, %10 ]
  %7 = phi ptr [ %1, %2 ], [ %6, %10 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.VoronoiParabola, ptr %6, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %5, !llvm.loop !39

14:                                               ; preds = %5, %10
  %15 = phi ptr [ null, %10 ], [ %6, %5 ]
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi ptr [ %4, %14 ], [ %24, %22 ]
  %18 = phi ptr [ %1, %14 ], [ %17, %22 ]
  %19 = getelementptr inbounds %struct.VoronoiParabola, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.VoronoiParabola, ptr %17, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %16, !llvm.loop !40

26:                                               ; preds = %16, %22
  %27 = phi ptr [ null, %22 ], [ %17, %16 ]
  %28 = icmp eq ptr %15, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %35, %29 ], [ %15, %26 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.VoronoiParabola, ptr %31, i64 0, i32 6
  %33 = load i8, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds %struct.VoronoiParabola, ptr %31, i64 0, i32 1
  br i1 %34, label %29, label %36, !llvm.loop !33

36:                                               ; preds = %29, %26
  %37 = phi ptr [ null, %26 ], [ %31, %29 ]
  %38 = icmp eq ptr %27, null
  br i1 %38, label %148, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.VoronoiParabola, ptr %27, i64 0, i32 1
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.VoronoiParabola, ptr %43, i64 0, i32 6
  %45 = load i8, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %41, label %47, !llvm.loop !34

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.VoronoiProcess, ptr %0, i64 0, i32 5
  %49 = load float, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %37, null
  br i1 %50, label %148, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.VoronoiParabola, ptr %37, i64 0, i32 5
  %53 = getelementptr inbounds %struct.VoronoiParabola, ptr %43, i64 0, i32 5
  %54 = load <2 x float>, ptr %52, align 4, !tbaa !18
  %55 = load <2 x float>, ptr %53, align 4, !tbaa !18
  %56 = fsub fast <2 x float> %55, %54
  %57 = fmul fast <2 x float> %56, %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd fast <2 x float> %58, %57
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fcmp fast olt float %60, 0x3F847AE140000000
  br i1 %61, label %148, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.VoronoiParabola, ptr %15, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds %struct.VoronoiParabola, ptr %27, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds %struct.VoronoiEdge, ptr %66, i64 0, i32 8
  %68 = load float, ptr %67, align 4, !tbaa !32
  %69 = getelementptr inbounds %struct.VoronoiEdge, ptr %64, i64 0, i32 8
  %70 = load float, ptr %69, align 4, !tbaa !32
  %71 = fsub fast float %68, %70
  %72 = getelementptr inbounds %struct.VoronoiEdge, ptr %64, i64 0, i32 7
  %73 = load float, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds %struct.VoronoiEdge, ptr %66, i64 0, i32 7
  %75 = load float, ptr %74, align 8, !tbaa !31
  %76 = fsub fast float %73, %75
  %77 = fdiv fast float %71, %76
  %78 = fmul fast float %77, %73
  %79 = fadd fast float %78, %70
  %80 = getelementptr inbounds %struct.VoronoiEdge, ptr %64, i64 0, i32 2
  %81 = load float, ptr %80, align 8, !tbaa !18
  %82 = fsub fast float %77, %81
  %83 = getelementptr inbounds %struct.VoronoiEdge, ptr %64, i64 0, i32 4
  %84 = load float, ptr %83, align 8, !tbaa !18
  %85 = fdiv fast float %82, %84
  %86 = fcmp fast olt float %85, 0.000000e+00
  br i1 %86, label %148, label %87

87:                                               ; preds = %62
  %88 = getelementptr inbounds %struct.VoronoiEdge, ptr %64, i64 0, i32 2, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !18
  %90 = fsub fast float %79, %89
  %91 = getelementptr inbounds %struct.VoronoiEdge, ptr %64, i64 0, i32 4, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !18
  %93 = fdiv fast float %90, %92
  %94 = fcmp fast olt float %93, 0.000000e+00
  br i1 %94, label %148, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.VoronoiEdge, ptr %66, i64 0, i32 2
  %97 = load float, ptr %96, align 8, !tbaa !18
  %98 = fsub fast float %77, %97
  %99 = getelementptr inbounds %struct.VoronoiEdge, ptr %66, i64 0, i32 4
  %100 = load float, ptr %99, align 8, !tbaa !18
  %101 = fdiv fast float %98, %100
  %102 = fcmp fast olt float %101, 0.000000e+00
  br i1 %102, label %148, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.VoronoiEdge, ptr %66, i64 0, i32 2, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !18
  %106 = fsub fast float %79, %105
  %107 = getelementptr inbounds %struct.VoronoiEdge, ptr %66, i64 0, i32 4, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !18
  %109 = fdiv fast float %106, %108
  %110 = fcmp fast olt float %109, 0.000000e+00
  br i1 %110, label %148, label %111

111:                                              ; preds = %103
  %112 = extractelement <2 x float> %54, i64 0
  %113 = fsub fast float %112, %77
  %114 = extractelement <2 x float> %54, i64 1
  %115 = fsub fast float %114, %79
  %116 = fmul fast float %113, %113
  %117 = fmul fast float %115, %115
  %118 = fadd fast float %117, %116
  %119 = tail call fast float @llvm.sqrt.f32(float %118)
  %120 = fsub fast float %79, %119
  %121 = fcmp fast ult float %120, %49
  br i1 %121, label %122, label %148

122:                                              ; preds = %111
  %123 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %124 = tail call ptr %123(i64 noundef 40, ptr noundef nonnull @.str.4) #7
  %125 = getelementptr inbounds %struct.VoronoiEvent, ptr %124, i64 0, i32 2
  store i32 1, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.VoronoiEvent, ptr %124, i64 0, i32 3
  store float %77, ptr %126, align 4, !tbaa !18
  %127 = getelementptr inbounds %struct.VoronoiEvent, ptr %124, i64 0, i32 3, i64 1
  store float %120, ptr %127, align 4, !tbaa !18
  %128 = getelementptr inbounds %struct.VoronoiParabola, ptr %1, i64 0, i32 3
  store ptr %124, ptr %128, align 8, !tbaa !36
  %129 = getelementptr inbounds %struct.VoronoiEvent, ptr %124, i64 0, i32 4
  store ptr %1, ptr %129, align 8, !tbaa !38
  %130 = load ptr, ptr %0, align 8, !tbaa !15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %146, label %132

132:                                              ; preds = %122, %142
  %133 = phi float [ %143, %142 ], [ %120, %122 ]
  %134 = phi ptr [ %144, %142 ], [ %130, %122 ]
  %135 = getelementptr inbounds %struct.VoronoiEvent, ptr %134, i64 0, i32 3, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !18
  %137 = fcmp fast olt float %136, %133
  br i1 %137, label %146, label %138

138:                                              ; preds = %132
  %139 = fcmp fast oeq float %136, %133
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = fadd fast float %133, 0xBF847AE140000000
  store float %141, ptr %127, align 4, !tbaa !18
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi float [ %141, %140 ], [ %133, %138 ]
  %144 = load ptr, ptr %134, align 8, !tbaa !15
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %132, !llvm.loop !19

146:                                              ; preds = %132, %142, %122
  %147 = phi ptr [ null, %122 ], [ null, %142 ], [ %134, %132 ]
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %0, ptr noundef %147, ptr noundef %124) #7
  br label %148

148:                                              ; preds = %103, %95, %87, %62, %36, %111, %47, %51, %146
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @voronoi_clampEdgeVertex(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = add nsw i32 %0, -1
  %9 = sitofp i32 %8 to float
  %10 = add nsw i32 %1, -1
  %11 = sitofp i32 %10 to float
  %12 = icmp sgt i32 %0, 1
  %13 = load float, ptr %2, align 4, !tbaa !18
  br i1 %12, label %14, label %18

14:                                               ; preds = %4
  %15 = fcmp fast ult float %13, 0.000000e+00
  %16 = fcmp fast ugt float %13, %9
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %34, label %22

18:                                               ; preds = %4
  %19 = fcmp fast ult float %13, %9
  %20 = fcmp fast ugt float %13, 0.000000e+00
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %18, %14
  %23 = icmp sgt i32 %1, 1
  %24 = getelementptr inbounds float, ptr %2, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !18
  br i1 %23, label %26, label %30

26:                                               ; preds = %22
  %27 = fcmp fast ult float %25, 0.000000e+00
  %28 = fcmp fast ugt float %25, %11
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %34, label %75

30:                                               ; preds = %22
  %31 = fcmp fast ult float %25, %11
  %32 = fcmp fast ugt float %25, 0.000000e+00
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30, %26, %18, %14
  %35 = getelementptr inbounds float, ptr %5, i64 1
  %36 = getelementptr inbounds float, ptr %6, i64 1
  %37 = getelementptr inbounds float, ptr %2, i64 1
  %38 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !18
  store float %9, ptr %6, align 8, !tbaa !18
  store float 0.000000e+00, ptr %36, align 4, !tbaa !18
  %39 = call i32 @isect_seg_seg_v2_point(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %7) #7
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load float, ptr %37, align 4, !tbaa !18
  %43 = load float, ptr %38, align 4, !tbaa !18
  %44 = fcmp fast ogt float %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load <2 x float>, ptr %7, align 8, !tbaa !18
  store <2 x float> %46, ptr %2, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %34, %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store float %9, ptr %5, align 8, !tbaa !18
  store float 0.000000e+00, ptr %35, align 4, !tbaa !18
  store float %9, ptr %6, align 8, !tbaa !18
  store float %11, ptr %36, align 4, !tbaa !18
  %48 = call i32 @isect_seg_seg_v2_point(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %7) #7
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load float, ptr %2, align 4, !tbaa !18
  %52 = load float, ptr %7, align 8, !tbaa !18
  %53 = fcmp fast olt float %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load <2 x float>, ptr %7, align 8, !tbaa !18
  store <2 x float> %55, ptr %2, align 4, !tbaa !18
  br label %56

56:                                               ; preds = %54, %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store float %9, ptr %5, align 8, !tbaa !18
  store float %11, ptr %35, align 4, !tbaa !18
  store float 0.000000e+00, ptr %6, align 8, !tbaa !18
  store float %11, ptr %36, align 4, !tbaa !18
  %57 = call i32 @isect_seg_seg_v2_point(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %7) #7
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load float, ptr %37, align 4, !tbaa !18
  %61 = load float, ptr %38, align 4, !tbaa !18
  %62 = fcmp fast olt float %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load <2 x float>, ptr %7, align 8, !tbaa !18
  store <2 x float> %64, ptr %2, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %63, %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store float 0.000000e+00, ptr %5, align 8, !tbaa !18
  store float %11, ptr %35, align 4, !tbaa !18
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !18
  %66 = call i32 @isect_seg_seg_v2_point(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %7) #7
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load float, ptr %2, align 4, !tbaa !18
  %70 = load float, ptr %7, align 8, !tbaa !18
  %71 = fcmp fast ogt float %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load <2 x float>, ptr %7, align 8, !tbaa !18
  store <2 x float> %73, ptr %2, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %72, %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %75

75:                                               ; preds = %74, %26, %30
  ret void
}

declare i32 @isect_seg_seg_v2_point(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 40}
!6 = !{!"VoronoiProcess", !7, i64 0, !7, i64 16, !8, i64 32, !11, i64 40, !11, i64 44, !12, i64 48}
!7 = !{!"ListBase", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!6, !11, i64 44}
!14 = !{!6, !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !11, i64 16}
!17 = !{!"VoronoiEvent", !8, i64 0, !8, i64 8, !11, i64 16, !9, i64 20, !8, i64 32}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!6, !12, i64 48}
!23 = !{!24, !9, i64 48}
!24 = !{!"VoronoiParabola", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 48}
!25 = !{!6, !8, i64 32}
!26 = !{!24, !8, i64 0}
!27 = !{!24, !8, i64 16}
!28 = !{!24, !8, i64 8}
!29 = !{!30, !8, i64 64}
!30 = !{!"VoronoiEdge", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !8, i64 64}
!31 = !{!30, !12, i64 56}
!32 = !{!30, !12, i64 60}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!24, !8, i64 24}
!37 = !{!24, !8, i64 32}
!38 = !{!17, !8, i64 32}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!6, !8, i64 16}
!44 = !{!30, !8, i64 0}
!45 = distinct !{!45, !20}
!46 = !{!11, !11, i64 0}
!47 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !48, i64 24, i64 8, !48, i64 32, i64 8, !48, i64 40, i64 8, !48, i64 48, i64 8, !48, i64 56, i64 4, !18, i64 60, i64 4, !18, i64 64, i64 8, !15}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !20}
!50 = !{!7, !8, i64 0}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!55, !11, i64 20}
!55 = !{!"VoronoiTriangulationPoint", !9, i64 0, !9, i64 8, !11, i64 20}
!56 = distinct !{!56, !20, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20, !58, !57}
