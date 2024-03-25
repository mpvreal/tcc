; ModuleID = 'blender/source/blender/blenlib/intern/scanfill.c'
source_filename = "blender/source/blender/blenlib/intern/scanfill.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanFillContext = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, i16, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.ScanFillVert = type { ptr, ptr, %union.anon, [3 x float], [2 x float], i32, i16, i8, i8 }
%union.anon = type { ptr }
%struct.ScanFillEdge = type { ptr, ptr, ptr, ptr, i16, i8, %union.anon.0 }
%union.anon.0 = type { i8 }
%struct.PolyFill = type { i32, i32, [2 x float], [2 x float], i16, i8 }
%struct.ScanFillVertLink = type { ptr, ptr, ptr }
%struct.ScanFillFace = type { ptr, ptr, ptr, ptr, ptr }

@__func__.BLI_scanfill_begin = private unnamed_addr constant [19 x i8] c"BLI_scanfill_begin\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"edgefill\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"polycache\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Scanfill1\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Error in search edge: %p\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_scanfill_vert_add(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call ptr @BLI_memarena_alloc(ptr noundef %4, i64 noundef 56) #11
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %5) #11
  %6 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 3
  %8 = load float, ptr %1, align 4, !tbaa !13
  store float %8, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 3, i64 1
  store float %10, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds float, ptr %1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 3, i64 2
  store float %13, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 4
  store <2 x float> zeroinitializer, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 6
  store i16 %18, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 7
  store i8 0, ptr %20, align 2, !tbaa !20
  %21 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 8
  store i8 0, ptr %21, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_scanfill_edge_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr @BLI_memarena_alloc(ptr noundef %5, i64 noundef 40) #11
  %7 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 1
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %6) #11
  %8 = getelementptr inbounds %struct.ScanFillEdge, ptr %6, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.ScanFillEdge, ptr %6, i64 0, i32 3
  store ptr %2, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.ScanFillEdge, ptr %6, i64 0, i32 4
  store i16 %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.ScanFillEdge, ptr %6, i64 0, i32 5
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds %struct.ScanFillEdge, ptr %6, i64 0, i32 6
  store i8 0, ptr %14, align 1, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_scanfill_begin(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 3
  store i16 -1, ptr %2, align 8, !tbaa !18
  %3 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.BLI_scanfill_begin) #11
  %4 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 4
  store ptr %3, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_scanfill_begin_arena(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  %3 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 3
  store i16 -1, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 4
  store ptr %1, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_scanfill_end(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @BLI_memarena_free(ptr noundef %3) #11
  store ptr null, ptr %2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_scanfill_end_arena(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BLI_memarena_clear(ptr noundef %1) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

declare void @BLI_memarena_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_scanfill_calc_ex(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 16
  %5 = alloca %struct.ListBase, align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #11
  %8 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %3, %11
  %12 = phi ptr [ %25, %11 ], [ %9, %3 ]
  %13 = getelementptr inbounds %struct.ScanFillEdge, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.ScanFillVert, ptr %14, i64 0, i32 8
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -16
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 1
  %19 = getelementptr inbounds %struct.ScanFillEdge, ptr %12, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.ScanFillVert, ptr %20, i64 0, i32 8
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, -16
  %24 = or i8 %23, 1
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %11, !llvm.loop !26

27:                                               ; preds = %11, %3
  br label %28

28:                                               ; preds = %27, %32
  %29 = phi ptr [ %30, %32 ], [ %0, %27 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %1319, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ScanFillVert, ptr %30, i64 0, i32 8
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 15
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %28, !llvm.loop !28

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  %38 = icmp eq ptr %2, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = load float, ptr %2, align 4, !tbaa !13
  %41 = getelementptr inbounds float, ptr %2, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds float, ptr %2, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !13
  br label %107

45:                                               ; preds = %37
  %46 = getelementptr inbounds float, ptr %7, i64 1
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds float, ptr %7, i64 2
  store float 0.000000e+00, ptr %47, align 8, !tbaa !13
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %107, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds %struct.ScanFillVert, ptr %52, i64 0, i32 3
  br label %54

54:                                               ; preds = %50, %100
  %55 = phi ptr [ %105, %100 ], [ %48, %50 ]
  %56 = phi ptr [ %104, %100 ], [ %53, %50 ]
  %57 = phi float [ %103, %100 ], [ 0.000000e+00, %50 ]
  %58 = phi float [ %102, %100 ], [ 0.000000e+00, %50 ]
  %59 = phi float [ %101, %100 ], [ 0.000000e+00, %50 ]
  %60 = getelementptr inbounds %struct.ScanFillVert, ptr %55, i64 0, i32 3
  %61 = load <2 x float>, ptr %56, align 4, !tbaa !13
  %62 = load <2 x float>, ptr %60, align 4, !tbaa !13
  %63 = fsub fast <2 x float> %61, %62
  %64 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %63)
  %65 = fcmp fast ugt <2 x float> %64, <float 0x3EFF751040000000, float 0x3EFF751040000000>
  %66 = extractelement <2 x i1> %65, i64 0
  %67 = extractelement <2 x i1> %65, i64 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %54
  %70 = getelementptr inbounds float, ptr %56, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds %struct.ScanFillVert, ptr %55, i64 0, i32 3, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = fsub fast float %71, %73
  %75 = tail call fast float @llvm.fabs.f32(float %74)
  %76 = fcmp fast ugt float %75, 0x3EFF751040000000
  br i1 %76, label %77, label %100

77:                                               ; preds = %54, %69
  %78 = getelementptr inbounds float, ptr %56, i64 1
  %79 = getelementptr inbounds float, ptr %56, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = getelementptr inbounds %struct.ScanFillVert, ptr %55, i64 0, i32 3, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = fadd fast float %82, %80
  %84 = extractelement <2 x float> %63, i64 1
  %85 = fmul fast float %83, %84
  %86 = fadd fast float %85, %57
  store float %86, ptr %7, align 8, !tbaa !13
  %87 = fsub fast float %80, %82
  %88 = load float, ptr %56, align 4, !tbaa !13
  %89 = extractelement <2 x float> %62, i64 0
  %90 = fadd fast float %88, %89
  %91 = fmul fast float %90, %87
  %92 = fadd fast float %91, %58
  store float %92, ptr %46, align 4, !tbaa !13
  %93 = load float, ptr %56, align 4, !tbaa !13
  %94 = fsub fast float %93, %89
  %95 = load float, ptr %78, align 4, !tbaa !13
  %96 = extractelement <2 x float> %62, i64 1
  %97 = fadd fast float %95, %96
  %98 = fmul fast float %97, %94
  %99 = fadd fast float %98, %59
  store float %99, ptr %47, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %69, %77
  %101 = phi float [ %99, %77 ], [ %59, %69 ]
  %102 = phi float [ %92, %77 ], [ %58, %69 ]
  %103 = phi float [ %86, %77 ], [ %57, %69 ]
  %104 = phi ptr [ %60, %77 ], [ %56, %69 ]
  %105 = load ptr, ptr %55, align 8, !tbaa !25
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %54, !llvm.loop !30

107:                                              ; preds = %100, %45, %39
  %108 = phi float [ 0.000000e+00, %45 ], [ %44, %39 ], [ %101, %100 ]
  %109 = phi float [ 0.000000e+00, %45 ], [ %42, %39 ], [ %102, %100 ]
  %110 = phi float [ 0.000000e+00, %45 ], [ %40, %39 ], [ %103, %100 ]
  %111 = fmul fast float %110, %110
  %112 = fmul fast float %109, %109
  %113 = fadd fast float %112, %111
  %114 = fmul fast float %108, %108
  %115 = fadd fast float %113, %114
  %116 = fcmp fast ogt float %115, 0x38AA95A5C0000000
  br i1 %116, label %117, label %1318

117:                                              ; preds = %107
  %118 = getelementptr inbounds float, ptr %7, i64 2
  %119 = getelementptr inbounds float, ptr %7, i64 1
  %120 = tail call fast float @llvm.sqrt.f32(float %115)
  %121 = fdiv fast float 1.000000e+00, %120
  %122 = fmul fast float %121, %110
  %123 = fmul fast float %121, %109
  %124 = fmul fast float %121, %108
  store float %122, ptr %7, align 8
  store float %123, ptr %119, align 4
  store float %124, ptr %118, align 8
  %125 = fcmp fast une float %120, 0.000000e+00
  br i1 %125, label %126, label %1318

126:                                              ; preds = %117
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  %127 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 3
  %128 = load i16, ptr %127, align 8, !tbaa !18
  %129 = icmp eq i16 %128, -1
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = add nuw i16 %128, 1
  store i16 -1, ptr %127, align 8, !tbaa !18
  %132 = load ptr, ptr %0, align 8, !tbaa !25
  %133 = icmp eq ptr %132, null
  br i1 %133, label %264, label %243

134:                                              ; preds = %126
  %135 = and i32 %1, 4
  %136 = icmp eq i32 %135, 0
  %137 = load ptr, ptr %0, align 8, !tbaa !25
  %138 = icmp eq ptr %137, null
  br i1 %136, label %142, label %139

139:                                              ; preds = %134
  br i1 %138, label %264, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 1, i32 1
  br label %143

142:                                              ; preds = %134
  br i1 %138, label %249, label %252

143:                                              ; preds = %140, %239
  %144 = phi ptr [ %137, %140 ], [ %241, %239 ]
  %145 = phi i16 [ 0, %140 ], [ %240, %239 ]
  %146 = getelementptr inbounds %struct.ScanFillVert, ptr %144, i64 0, i32 4
  %147 = getelementptr inbounds %struct.ScanFillVert, ptr %144, i64 0, i32 3
  call void @mul_v2_m3v3(ptr noundef nonnull %146, ptr noundef nonnull %6, ptr noundef nonnull %147) #11
  %148 = getelementptr inbounds %struct.ScanFillVert, ptr %144, i64 0, i32 6
  %149 = load i16, ptr %148, align 8, !tbaa !19
  %150 = icmp eq i16 %149, -1
  br i1 %150, label %151, label %239

151:                                              ; preds = %143
  store i16 %145, ptr %148, align 8, !tbaa !19
  br label %155

152:                                              ; preds = %233, %196
  %153 = phi i8 [ %197, %196 ], [ %234, %233 ]
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %237, label %155, !llvm.loop !31

155:                                              ; preds = %151, %152
  %156 = phi i32 [ 0, %151 ], [ %157, %152 ]
  %157 = add i32 %156, 1
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, ptr %141, ptr %8
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = icmp eq ptr %161, null
  br i1 %162, label %237, label %163

163:                                              ; preds = %155
  br i1 %159, label %164, label %201

164:                                              ; preds = %163, %196
  %165 = phi ptr [ %199, %196 ], [ %161, %163 ]
  %166 = phi i8 [ %197, %196 ], [ 0, %163 ]
  %167 = getelementptr inbounds %struct.ScanFillEdge, ptr %165, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = getelementptr inbounds %struct.ScanFillVert, ptr %168, i64 0, i32 6
  %170 = load i16, ptr %169, align 8, !tbaa !19
  %171 = icmp eq i16 %170, -1
  %172 = getelementptr inbounds %struct.ScanFillEdge, ptr %165, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %174 = getelementptr inbounds %struct.ScanFillVert, ptr %173, i64 0, i32 6
  %175 = load i16, ptr %174, align 8, !tbaa !19
  %176 = icmp eq i16 %175, %145
  %177 = select i1 %171, i1 %176, i1 false
  br i1 %177, label %191, label %178

178:                                              ; preds = %164
  %179 = icmp eq i16 %175, -1
  %180 = icmp eq i16 %170, %145
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.ScanFillEdge, ptr %165, i64 0, i32 4
  %184 = load i16, ptr %183, align 8, !tbaa !24
  %185 = icmp eq i16 %184, -1
  %186 = select i1 %185, i1 %180, i1 false
  %187 = icmp eq i16 %175, %145
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %194, label %196

189:                                              ; preds = %178
  %190 = getelementptr inbounds %struct.ScanFillVert, ptr %173, i64 0, i32 6
  br label %191

191:                                              ; preds = %164, %189
  %192 = phi ptr [ %190, %189 ], [ %169, %164 ]
  store i16 %145, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds %struct.ScanFillEdge, ptr %165, i64 0, i32 4
  br label %194

194:                                              ; preds = %191, %182
  %195 = phi ptr [ %183, %182 ], [ %193, %191 ]
  store i16 %145, ptr %195, align 8, !tbaa !24
  br label %196

196:                                              ; preds = %194, %182
  %197 = phi i8 [ %166, %182 ], [ 1, %194 ]
  %198 = getelementptr inbounds %struct.ScanFillEdge, ptr %165, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = icmp eq ptr %199, null
  br i1 %200, label %152, label %164, !llvm.loop !32

201:                                              ; preds = %163, %233
  %202 = phi ptr [ %235, %233 ], [ %161, %163 ]
  %203 = phi i8 [ %234, %233 ], [ 0, %163 ]
  %204 = getelementptr inbounds %struct.ScanFillEdge, ptr %202, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = getelementptr inbounds %struct.ScanFillVert, ptr %205, i64 0, i32 6
  %207 = load i16, ptr %206, align 8, !tbaa !19
  %208 = icmp eq i16 %207, -1
  %209 = getelementptr inbounds %struct.ScanFillEdge, ptr %202, i64 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds %struct.ScanFillVert, ptr %210, i64 0, i32 6
  %212 = load i16, ptr %211, align 8, !tbaa !19
  %213 = icmp eq i16 %212, %145
  %214 = select i1 %208, i1 %213, i1 false
  br i1 %214, label %228, label %215

215:                                              ; preds = %201
  %216 = icmp eq i16 %212, -1
  %217 = icmp eq i16 %207, %145
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.ScanFillVert, ptr %210, i64 0, i32 6
  br label %228

221:                                              ; preds = %215
  %222 = getelementptr inbounds %struct.ScanFillEdge, ptr %202, i64 0, i32 4
  %223 = load i16, ptr %222, align 8, !tbaa !24
  %224 = icmp eq i16 %223, -1
  %225 = select i1 %224, i1 %217, i1 false
  %226 = icmp eq i16 %212, %145
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %231, label %233

228:                                              ; preds = %201, %219
  %229 = phi ptr [ %220, %219 ], [ %206, %201 ]
  store i16 %145, ptr %229, align 8, !tbaa !19
  %230 = getelementptr inbounds %struct.ScanFillEdge, ptr %202, i64 0, i32 4
  br label %231

231:                                              ; preds = %228, %221
  %232 = phi ptr [ %222, %221 ], [ %230, %228 ]
  store i16 %145, ptr %232, align 8, !tbaa !24
  br label %233

233:                                              ; preds = %231, %221
  %234 = phi i8 [ %203, %221 ], [ 1, %231 ]
  %235 = load ptr, ptr %202, align 8, !tbaa !25
  %236 = icmp eq ptr %235, null
  br i1 %236, label %152, label %201, !llvm.loop !32

237:                                              ; preds = %155, %152
  %238 = add i16 %145, 1
  br label %239

239:                                              ; preds = %143, %237
  %240 = phi i16 [ %238, %237 ], [ %145, %143 ]
  %241 = load ptr, ptr %144, align 8, !tbaa !25
  %242 = icmp eq ptr %241, null
  br i1 %242, label %264, label %143, !llvm.loop !33

243:                                              ; preds = %130, %243
  %244 = phi ptr [ %247, %243 ], [ %132, %130 ]
  %245 = getelementptr inbounds %struct.ScanFillVert, ptr %244, i64 0, i32 4
  %246 = getelementptr inbounds %struct.ScanFillVert, ptr %244, i64 0, i32 3
  call void @mul_v2_m3v3(ptr noundef nonnull %245, ptr noundef nonnull %6, ptr noundef nonnull %246) #11
  %247 = load ptr, ptr %244, align 8, !tbaa !25
  %248 = icmp eq ptr %247, null
  br i1 %248, label %264, label %243, !llvm.loop !34

249:                                              ; preds = %252, %142
  %250 = load ptr, ptr %8, align 8, !tbaa !25
  %251 = icmp eq ptr %250, null
  br i1 %251, label %264, label %259

252:                                              ; preds = %142, %252
  %253 = phi ptr [ %257, %252 ], [ %137, %142 ]
  %254 = getelementptr inbounds %struct.ScanFillVert, ptr %253, i64 0, i32 4
  %255 = getelementptr inbounds %struct.ScanFillVert, ptr %253, i64 0, i32 3
  call void @mul_v2_m3v3(ptr noundef nonnull %254, ptr noundef nonnull %6, ptr noundef nonnull %255) #11
  %256 = getelementptr inbounds %struct.ScanFillVert, ptr %253, i64 0, i32 6
  store i16 0, ptr %256, align 8, !tbaa !19
  %257 = load ptr, ptr %253, align 8, !tbaa !25
  %258 = icmp eq ptr %257, null
  br i1 %258, label %249, label %252, !llvm.loop !35

259:                                              ; preds = %249, %259
  %260 = phi ptr [ %262, %259 ], [ %250, %249 ]
  %261 = getelementptr inbounds %struct.ScanFillEdge, ptr %260, i64 0, i32 4
  store i16 0, ptr %261, align 8, !tbaa !24
  %262 = load ptr, ptr %260, align 8, !tbaa !25
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %259, !llvm.loop !36

264:                                              ; preds = %243, %239, %259, %130, %139, %249
  %265 = phi i16 [ 1, %249 ], [ 0, %139 ], [ %131, %130 ], [ 1, %259 ], [ %240, %239 ], [ %131, %243 ]
  %266 = and i32 %1, 16
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8, !tbaa !25
  %270 = icmp eq ptr %269, null
  br i1 %270, label %494, label %480

271:                                              ; preds = %264, %282
  %272 = phi ptr [ %273, %282 ], [ %8, %264 ]
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = icmp eq ptr %273, null
  br i1 %274, label %289, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.ScanFillEdge, ptr %273, i64 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !21
  %278 = getelementptr inbounds %struct.ScanFillVert, ptr %277, i64 0, i32 7
  %279 = load i8, ptr %278, align 2, !tbaa !20
  %280 = add i8 %279, 1
  store i8 %280, ptr %278, align 2, !tbaa !20
  %281 = icmp ugt i8 %279, -6
  br i1 %281, label %1319, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.ScanFillEdge, ptr %273, i64 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !23
  %285 = getelementptr inbounds %struct.ScanFillVert, ptr %284, i64 0, i32 7
  %286 = load i8, ptr %285, align 2, !tbaa !20
  %287 = add i8 %286, 1
  store i8 %287, ptr %285, align 2, !tbaa !20
  %288 = icmp ugt i8 %286, -6
  br i1 %288, label %1319, label %271, !llvm.loop !37

289:                                              ; preds = %271
  %290 = load ptr, ptr %0, align 8, !tbaa !25
  %291 = icmp eq ptr %290, null
  br i1 %291, label %416, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 4
  br label %294

294:                                              ; preds = %413, %292
  %295 = phi ptr [ %290, %292 ], [ %414, %413 ]
  %296 = getelementptr inbounds %struct.ScanFillVert, ptr %295, i64 0, i32 7
  %297 = load i8, ptr %296, align 2, !tbaa !20
  %298 = icmp eq i8 %297, 1
  br i1 %298, label %299, label %413

299:                                              ; preds = %294, %305
  %300 = phi ptr [ %301, %305 ], [ %8, %294 ]
  %301 = load ptr, ptr %300, align 8, !tbaa !25
  %302 = getelementptr inbounds %struct.ScanFillEdge, ptr %301, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !21
  %304 = icmp eq ptr %303, %295
  br i1 %304, label %309, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds %struct.ScanFillEdge, ptr %301, i64 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !23
  %308 = icmp eq ptr %307, %295
  br i1 %308, label %313, label %299, !llvm.loop !38

309:                                              ; preds = %299
  %310 = getelementptr inbounds %struct.ScanFillEdge, ptr %301, i64 0, i32 2
  %311 = getelementptr inbounds %struct.ScanFillEdge, ptr %301, i64 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !23
  store ptr %312, ptr %310, align 8, !tbaa !21
  store ptr %295, ptr %311, align 8, !tbaa !23
  br label %313

313:                                              ; preds = %305, %309
  %314 = load ptr, ptr %8, align 8, !tbaa !25
  %315 = icmp eq ptr %314, null
  br i1 %315, label %413, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.ScanFillVert, ptr %295, i64 0, i32 6
  %318 = getelementptr inbounds %struct.ScanFillVert, ptr %295, i64 0, i32 4
  %319 = getelementptr inbounds %struct.ScanFillVert, ptr %295, i64 0, i32 4, i64 1
  br label %320

320:                                              ; preds = %408, %316
  %321 = phi ptr [ %314, %316 ], [ %409, %408 ]
  %322 = getelementptr %struct.ScanFillEdge, ptr %321, i64 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !21
  %324 = icmp eq ptr %295, %323
  br i1 %324, label %408, label %325

325:                                              ; preds = %320
  %326 = getelementptr %struct.ScanFillEdge, ptr %321, i64 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !23
  %328 = icmp eq ptr %295, %327
  br i1 %328, label %408, label %329

329:                                              ; preds = %325
  %330 = load i16, ptr %317, align 8, !tbaa !19
  %331 = getelementptr inbounds %struct.ScanFillEdge, ptr %321, i64 0, i32 4
  %332 = load i16, ptr %331, align 8, !tbaa !24
  %333 = icmp eq i16 %330, %332
  br i1 %333, label %334, label %408

334:                                              ; preds = %329
  %335 = getelementptr inbounds %struct.ScanFillVert, ptr %323, i64 0, i32 4
  %336 = load float, ptr %318, align 4, !tbaa !13
  %337 = load float, ptr %335, align 4, !tbaa !13
  %338 = fsub fast float %336, %337
  %339 = call fast float @llvm.fabs.f32(float %338)
  %340 = fcmp fast ugt float %339, 0x3EFF751040000000
  br i1 %340, label %353, label %341

341:                                              ; preds = %334
  %342 = load float, ptr %319, align 4, !tbaa !13
  %343 = getelementptr inbounds %struct.ScanFillVert, ptr %323, i64 0, i32 4, i64 1
  %344 = load float, ptr %343, align 4, !tbaa !13
  %345 = fsub fast float %342, %344
  %346 = call fast float @llvm.fabs.f32(float %345)
  %347 = fcmp fast ugt float %346, 0x3EFF751040000000
  br i1 %347, label %353, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds %struct.ScanFillEdge, ptr %301, i64 0, i32 3
  store ptr %323, ptr %349, align 8, !tbaa !23
  %350 = getelementptr inbounds %struct.ScanFillVert, ptr %323, i64 0, i32 7
  %351 = load i8, ptr %350, align 2, !tbaa !20
  %352 = add i8 %351, 1
  store i8 %352, ptr %350, align 2, !tbaa !20
  br label %411

353:                                              ; preds = %341, %334
  %354 = getelementptr inbounds %struct.ScanFillVert, ptr %327, i64 0, i32 4
  %355 = load float, ptr %354, align 4, !tbaa !13
  %356 = fsub fast float %336, %355
  %357 = call fast float @llvm.fabs.f32(float %356)
  %358 = fcmp fast ugt float %357, 0x3EFF751040000000
  br i1 %358, label %373, label %359

359:                                              ; preds = %353
  %360 = load float, ptr %319, align 4, !tbaa !13
  %361 = getelementptr inbounds %struct.ScanFillVert, ptr %327, i64 0, i32 4, i64 1
  %362 = load float, ptr %361, align 4, !tbaa !13
  %363 = fsub fast float %360, %362
  %364 = call fast float @llvm.fabs.f32(float %363)
  %365 = fcmp fast ugt float %364, 0x3EFF751040000000
  br i1 %365, label %373, label %366

366:                                              ; preds = %359
  %367 = getelementptr %struct.ScanFillEdge, ptr %321, i64 0, i32 3
  %368 = getelementptr inbounds %struct.ScanFillEdge, ptr %301, i64 0, i32 3
  store ptr %327, ptr %368, align 8, !tbaa !23
  %369 = load ptr, ptr %367, align 8, !tbaa !23
  %370 = getelementptr inbounds %struct.ScanFillVert, ptr %369, i64 0, i32 7
  %371 = load i8, ptr %370, align 2, !tbaa !20
  %372 = add i8 %371, 1
  store i8 %372, ptr %370, align 2, !tbaa !20
  br label %411

373:                                              ; preds = %359, %353
  %374 = fcmp fast olt float %337, %355
  %375 = select i1 %374, float %337, float %355
  %376 = select i1 %374, float %355, float %337
  %377 = fcmp fast ult float %336, %375
  %378 = fcmp fast ugt float %336, %376
  %379 = select i1 %377, i1 true, i1 %378
  br i1 %379, label %408, label %380

380:                                              ; preds = %373
  %381 = getelementptr inbounds %struct.ScanFillVert, ptr %323, i64 0, i32 4, i64 1
  %382 = load float, ptr %381, align 4, !tbaa !13
  %383 = getelementptr inbounds %struct.ScanFillVert, ptr %327, i64 0, i32 4, i64 1
  %384 = load float, ptr %383, align 4, !tbaa !13
  %385 = fcmp fast olt float %382, %384
  %386 = select i1 %385, float %382, float %384
  %387 = select i1 %385, float %384, float %382
  %388 = load float, ptr %319, align 4, !tbaa !13
  %389 = fcmp fast ult float %388, %386
  %390 = fcmp fast ugt float %388, %387
  %391 = select i1 %389, i1 true, i1 %390
  br i1 %391, label %408, label %392

392:                                              ; preds = %380
  %393 = call fast nofpclass(nan inf) float @dist_squared_to_line_v2(ptr noundef nonnull %335, ptr noundef nonnull %354, ptr noundef nonnull %318) #11
  %394 = fcmp fast olt float %393, 0x3E0EEC7BC0000000
  br i1 %394, label %395, label %408

395:                                              ; preds = %392
  %396 = getelementptr %struct.ScanFillEdge, ptr %321, i64 0, i32 2
  %397 = getelementptr inbounds %struct.ScanFillEdge, ptr %321, i64 0, i32 4
  %398 = load ptr, ptr %396, align 8, !tbaa !21
  %399 = load ptr, ptr %293, align 8, !tbaa !5
  %400 = call ptr @BLI_memarena_alloc(ptr noundef %399, i64 noundef 40) #11
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %400) #11
  %401 = getelementptr inbounds %struct.ScanFillEdge, ptr %400, i64 0, i32 2
  store ptr %398, ptr %401, align 8, !tbaa !21
  %402 = getelementptr inbounds %struct.ScanFillEdge, ptr %400, i64 0, i32 3
  store ptr %295, ptr %402, align 8, !tbaa !23
  %403 = load i16, ptr %127, align 8, !tbaa !18
  %404 = getelementptr inbounds %struct.ScanFillEdge, ptr %400, i64 0, i32 4
  store i16 %403, ptr %404, align 8, !tbaa !24
  %405 = getelementptr inbounds %struct.ScanFillEdge, ptr %400, i64 0, i32 5
  store i8 0, ptr %405, align 2
  %406 = getelementptr inbounds %struct.ScanFillEdge, ptr %400, i64 0, i32 6
  store i8 0, ptr %406, align 1, !tbaa !12
  %407 = load i16, ptr %397, align 8, !tbaa !24
  store i16 %407, ptr %404, align 8, !tbaa !24
  store ptr %295, ptr %396, align 8, !tbaa !21
  br label %411

408:                                              ; preds = %392, %380, %373, %329, %325, %320
  %409 = load ptr, ptr %321, align 8, !tbaa !25
  %410 = icmp eq ptr %409, null
  br i1 %410, label %413, label %320, !llvm.loop !39

411:                                              ; preds = %395, %366, %348
  %412 = phi i8 [ 3, %395 ], [ 0, %366 ], [ 0, %348 ]
  store i8 %412, ptr %296, align 2, !tbaa !20
  br label %413

413:                                              ; preds = %408, %411, %313, %294
  %414 = load ptr, ptr %295, align 8, !tbaa !25
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %294, !llvm.loop !40

416:                                              ; preds = %413, %289
  %417 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 1, i32 1
  br label %421

418:                                              ; preds = %474, %451
  %419 = phi i8 [ %452, %451 ], [ %475, %474 ]
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %477, label %421, !llvm.loop !41

421:                                              ; preds = %416, %418
  %422 = phi i32 [ 0, %416 ], [ %423, %418 ]
  %423 = add i32 %422, 1
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, ptr %417, ptr %8
  %427 = load ptr, ptr %426, align 8, !tbaa !25
  %428 = icmp eq ptr %427, null
  br i1 %428, label %477, label %429

429:                                              ; preds = %421
  br i1 %425, label %430, label %454

430:                                              ; preds = %429, %451
  %431 = phi i8 [ %452, %451 ], [ 0, %429 ]
  %432 = phi ptr [ %434, %451 ], [ %427, %429 ]
  %433 = getelementptr inbounds %struct.ScanFillEdge, ptr %432, i64 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !25
  %435 = getelementptr inbounds %struct.ScanFillEdge, ptr %432, i64 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !21
  %437 = getelementptr inbounds %struct.ScanFillVert, ptr %436, i64 0, i32 7
  %438 = load i8, ptr %437, align 2, !tbaa !20
  %439 = icmp eq i8 %438, 1
  %440 = getelementptr inbounds %struct.ScanFillEdge, ptr %432, i64 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !23
  %442 = getelementptr inbounds %struct.ScanFillVert, ptr %441, i64 0, i32 7
  %443 = load i8, ptr %442, align 2, !tbaa !20
  br i1 %439, label %446, label %444

444:                                              ; preds = %430
  %445 = icmp eq i8 %443, 1
  br i1 %445, label %446, label %451

446:                                              ; preds = %430, %444
  %447 = phi i8 [ %438, %444 ], [ %443, %430 ]
  %448 = phi ptr [ %437, %444 ], [ %442, %430 ]
  %449 = phi ptr [ %441, %444 ], [ %436, %430 ]
  %450 = add i8 %447, -1
  store i8 %450, ptr %448, align 2, !tbaa !20
  call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %449) #11
  call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef nonnull %432) #11
  br label %451

451:                                              ; preds = %446, %444
  %452 = phi i8 [ %431, %444 ], [ 1, %446 ]
  %453 = icmp eq ptr %434, null
  br i1 %453, label %418, label %430, !llvm.loop !42

454:                                              ; preds = %429, %474
  %455 = phi i8 [ %475, %474 ], [ 0, %429 ]
  %456 = phi ptr [ %457, %474 ], [ %427, %429 ]
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = getelementptr inbounds %struct.ScanFillEdge, ptr %456, i64 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !21
  %460 = getelementptr inbounds %struct.ScanFillVert, ptr %459, i64 0, i32 7
  %461 = load i8, ptr %460, align 2, !tbaa !20
  %462 = icmp eq i8 %461, 1
  %463 = getelementptr inbounds %struct.ScanFillEdge, ptr %456, i64 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !23
  %465 = getelementptr inbounds %struct.ScanFillVert, ptr %464, i64 0, i32 7
  %466 = load i8, ptr %465, align 2, !tbaa !20
  br i1 %462, label %469, label %467

467:                                              ; preds = %454
  %468 = icmp eq i8 %466, 1
  br i1 %468, label %469, label %474

469:                                              ; preds = %467, %454
  %470 = phi i8 [ %466, %454 ], [ %461, %467 ]
  %471 = phi ptr [ %465, %454 ], [ %460, %467 ]
  %472 = phi ptr [ %459, %454 ], [ %464, %467 ]
  %473 = add i8 %470, -1
  store i8 %473, ptr %471, align 2, !tbaa !20
  call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %472) #11
  call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef nonnull %456) #11
  br label %474

474:                                              ; preds = %469, %467
  %475 = phi i8 [ %455, %467 ], [ 1, %469 ]
  %476 = icmp eq ptr %457, null
  br i1 %476, label %418, label %454, !llvm.loop !42

477:                                              ; preds = %421, %418
  %478 = load ptr, ptr %8, align 8, !tbaa !43
  %479 = icmp eq ptr %478, null
  br i1 %479, label %1319, label %494

480:                                              ; preds = %268, %480
  %481 = phi ptr [ %492, %480 ], [ %269, %268 ]
  %482 = getelementptr inbounds %struct.ScanFillEdge, ptr %481, i64 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !21
  %484 = getelementptr inbounds %struct.ScanFillVert, ptr %483, i64 0, i32 7
  %485 = load i8, ptr %484, align 2, !tbaa !20
  %486 = add i8 %485, 1
  store i8 %486, ptr %484, align 2, !tbaa !20
  %487 = getelementptr inbounds %struct.ScanFillEdge, ptr %481, i64 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !23
  %489 = getelementptr inbounds %struct.ScanFillVert, ptr %488, i64 0, i32 7
  %490 = load i8, ptr %489, align 2, !tbaa !20
  %491 = add i8 %490, 1
  store i8 %491, ptr %489, align 2, !tbaa !20
  %492 = load ptr, ptr %481, align 8, !tbaa !25
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %480, !llvm.loop !44

494:                                              ; preds = %480, %268, %477
  %495 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %496 = zext i16 %265 to i64
  %497 = mul nuw nsw i64 %496, 28
  %498 = call ptr %495(i64 noundef %497, ptr noundef nonnull @.str) #11
  %499 = icmp eq i16 %265, 0
  br i1 %499, label %521, label %500

500:                                              ; preds = %494
  %501 = and i16 %265, 3
  %502 = icmp ult i16 %265, 4
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = and i16 %265, -4
  br label %524

505:                                              ; preds = %524, %500
  %506 = phi i16 [ 0, %500 ], [ %551, %524 ]
  %507 = phi ptr [ %498, %500 ], [ %550, %524 ]
  %508 = icmp eq i16 %501, 0
  br i1 %508, label %521, label %509

509:                                              ; preds = %505, %509
  %510 = phi i16 [ %518, %509 ], [ %506, %505 ]
  %511 = phi ptr [ %517, %509 ], [ %507, %505 ]
  %512 = phi i16 [ %519, %509 ], [ 0, %505 ]
  %513 = getelementptr inbounds %struct.PolyFill, ptr %511, i64 0, i32 1
  store i32 0, ptr %513, align 4, !tbaa !45
  store i32 0, ptr %511, align 4, !tbaa !47
  %514 = getelementptr inbounds %struct.PolyFill, ptr %511, i64 0, i32 2
  store <4 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000>, ptr %514, align 4, !tbaa !13
  %515 = getelementptr inbounds %struct.PolyFill, ptr %511, i64 0, i32 5
  store i8 0, ptr %515, align 2, !tbaa !48
  %516 = getelementptr inbounds %struct.PolyFill, ptr %511, i64 0, i32 4
  store i16 %510, ptr %516, align 4, !tbaa !49
  %517 = getelementptr inbounds %struct.PolyFill, ptr %511, i64 1
  %518 = add nuw i16 %510, 1
  %519 = add i16 %512, 1
  %520 = icmp eq i16 %519, %501
  br i1 %520, label %521, label %509, !llvm.loop !50

521:                                              ; preds = %505, %509, %494
  %522 = load ptr, ptr %8, align 8, !tbaa !25
  %523 = icmp eq ptr %522, null
  br i1 %523, label %554, label %557

524:                                              ; preds = %524, %503
  %525 = phi i16 [ 0, %503 ], [ %551, %524 ]
  %526 = phi ptr [ %498, %503 ], [ %550, %524 ]
  %527 = phi i16 [ 0, %503 ], [ %552, %524 ]
  %528 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 0, i32 1
  store i32 0, ptr %528, align 4, !tbaa !45
  store i32 0, ptr %526, align 4, !tbaa !47
  %529 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 0, i32 2
  store <4 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000>, ptr %529, align 4, !tbaa !13
  %530 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 0, i32 5
  store i8 0, ptr %530, align 2, !tbaa !48
  %531 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 0, i32 4
  store i16 %525, ptr %531, align 4, !tbaa !49
  %532 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 1
  %533 = or i16 %525, 1
  %534 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 1, i32 1
  store i32 0, ptr %534, align 4, !tbaa !45
  store i32 0, ptr %532, align 4, !tbaa !47
  %535 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 1, i32 2
  store <4 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000>, ptr %535, align 4, !tbaa !13
  %536 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 1, i32 5
  store i8 0, ptr %536, align 2, !tbaa !48
  %537 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 1, i32 4
  store i16 %533, ptr %537, align 4, !tbaa !49
  %538 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 2
  %539 = or i16 %525, 2
  %540 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 2, i32 1
  store i32 0, ptr %540, align 4, !tbaa !45
  store i32 0, ptr %538, align 4, !tbaa !47
  %541 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 2, i32 2
  store <4 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000>, ptr %541, align 4, !tbaa !13
  %542 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 2, i32 5
  store i8 0, ptr %542, align 2, !tbaa !48
  %543 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 2, i32 4
  store i16 %539, ptr %543, align 4, !tbaa !49
  %544 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 3
  %545 = or i16 %525, 3
  %546 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 3, i32 1
  store i32 0, ptr %546, align 4, !tbaa !45
  store i32 0, ptr %544, align 4, !tbaa !47
  %547 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 3, i32 2
  store <4 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0xC415AF1D80000000, float 0xC415AF1D80000000>, ptr %547, align 4, !tbaa !13
  %548 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 3, i32 5
  store i8 0, ptr %548, align 2, !tbaa !48
  %549 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 3, i32 4
  store i16 %545, ptr %549, align 4, !tbaa !49
  %550 = getelementptr inbounds %struct.PolyFill, ptr %526, i64 4
  %551 = add nuw i16 %525, 4
  %552 = add i16 %527, 4
  %553 = icmp eq i16 %552, %504
  br i1 %553, label %505, label %524, !llvm.loop !52

554:                                              ; preds = %557, %521
  %555 = load ptr, ptr %0, align 8, !tbaa !25
  %556 = icmp eq ptr %555, null
  br i1 %556, label %601, label %567

557:                                              ; preds = %521, %557
  %558 = phi ptr [ %565, %557 ], [ %522, %521 ]
  %559 = getelementptr inbounds %struct.ScanFillEdge, ptr %558, i64 0, i32 4
  %560 = load i16, ptr %559, align 8, !tbaa !24
  %561 = zext i16 %560 to i64
  %562 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !47
  %564 = add i32 %563, 1
  store i32 %564, ptr %562, align 4, !tbaa !47
  %565 = load ptr, ptr %558, align 8, !tbaa !25
  %566 = icmp eq ptr %565, null
  br i1 %566, label %554, label %557, !llvm.loop !53

567:                                              ; preds = %554, %598
  %568 = phi ptr [ %599, %598 ], [ %555, %554 ]
  %569 = getelementptr inbounds %struct.ScanFillVert, ptr %568, i64 0, i32 6
  %570 = load i16, ptr %569, align 8, !tbaa !19
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %571, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !45
  %574 = add i32 %573, 1
  store i32 %574, ptr %572, align 4, !tbaa !45
  %575 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %571, i32 2
  %576 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %571, i32 3
  %577 = load float, ptr %575, align 4, !tbaa !13
  %578 = getelementptr inbounds %struct.ScanFillVert, ptr %568, i64 0, i32 4
  %579 = load float, ptr %578, align 4, !tbaa !13
  %580 = call fast float @llvm.minnum.f32(float %577, float %579)
  store float %580, ptr %575, align 4, !tbaa !13
  %581 = getelementptr inbounds float, ptr %575, i64 1
  %582 = load float, ptr %581, align 4, !tbaa !13
  %583 = getelementptr inbounds %struct.ScanFillVert, ptr %568, i64 0, i32 4, i64 1
  %584 = load float, ptr %583, align 4, !tbaa !13
  %585 = call fast float @llvm.minnum.f32(float %582, float %584)
  store float %585, ptr %581, align 4, !tbaa !13
  %586 = load float, ptr %576, align 4, !tbaa !13
  %587 = load float, ptr %578, align 4, !tbaa !13
  %588 = call fast float @llvm.maxnum.f32(float %586, float %587)
  store float %588, ptr %576, align 4, !tbaa !13
  %589 = getelementptr inbounds float, ptr %576, i64 1
  %590 = load float, ptr %589, align 4, !tbaa !13
  %591 = load float, ptr %583, align 4, !tbaa !13
  %592 = call fast float @llvm.maxnum.f32(float %590, float %591)
  store float %592, ptr %589, align 4, !tbaa !13
  %593 = getelementptr inbounds %struct.ScanFillVert, ptr %568, i64 0, i32 7
  %594 = load i8, ptr %593, align 2, !tbaa !20
  %595 = icmp ugt i8 %594, 2
  br i1 %595, label %596, label %598

596:                                              ; preds = %567
  %597 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %571, i32 5
  store i8 1, ptr %597, align 2, !tbaa !48
  br label %598

598:                                              ; preds = %567, %596
  %599 = load ptr, ptr %568, align 8, !tbaa !25
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %567, !llvm.loop !54

601:                                              ; preds = %598, %554
  %602 = and i32 %1, 8
  %603 = icmp ne i32 %602, 0
  %604 = icmp ugt i16 %265, 1
  %605 = select i1 %603, i1 %604, i1 false
  br i1 %605, label %606, label %732

606:                                              ; preds = %601
  call void @qsort(ptr noundef %498, i64 noundef %496, i64 noundef 28, ptr noundef nonnull @vergpoly) #11
  %607 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %608 = shl nuw nsw i64 %496, 1
  %609 = call ptr %607(i64 noundef %608, ptr noundef nonnull @.str.1) #11
  br label %610

610:                                              ; preds = %606, %726
  %611 = phi i64 [ 1, %606 ], [ %728, %726 ]
  %612 = phi i16 [ 0, %606 ], [ %614, %726 ]
  %613 = phi ptr [ %498, %606 ], [ %727, %726 ]
  %614 = add nuw i16 %612, 1
  %615 = icmp ult i16 %614, %265
  br i1 %615, label %616, label %726

616:                                              ; preds = %610
  %617 = getelementptr inbounds %struct.PolyFill, ptr %613, i64 0, i32 3
  %618 = getelementptr inbounds %struct.PolyFill, ptr %613, i64 0, i32 3, i64 1
  %619 = getelementptr inbounds %struct.PolyFill, ptr %613, i64 0, i32 2
  %620 = getelementptr inbounds %struct.PolyFill, ptr %613, i64 0, i32 2, i64 1
  br label %631

621:                                              ; preds = %679
  %622 = icmp eq ptr %680, %609
  br i1 %622, label %726, label %623

623:                                              ; preds = %621
  %624 = load ptr, ptr %0, align 8, !tbaa !25
  %625 = icmp eq ptr %624, null
  %626 = getelementptr inbounds %struct.PolyFill, ptr %613, i64 0, i32 4
  %627 = load ptr, ptr %8, align 8, !tbaa !25
  %628 = icmp eq ptr %627, null
  %629 = getelementptr inbounds %struct.PolyFill, ptr %613, i64 0, i32 5
  %630 = load i8, ptr %629, align 2, !tbaa !48
  br label %683

631:                                              ; preds = %616, %679
  %632 = phi i64 [ %611, %616 ], [ %681, %679 ]
  %633 = phi ptr [ %609, %616 ], [ %680, %679 ]
  %634 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %632
  %635 = load i32, ptr %634, align 4, !tbaa !47
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %679, label %637

637:                                              ; preds = %631
  %638 = load i32, ptr %613, align 4, !tbaa !47
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %679, label %640

640:                                              ; preds = %637
  %641 = load float, ptr %617, align 4, !tbaa !13
  %642 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %632, i32 2
  %643 = load float, ptr %642, align 4, !tbaa !13
  %644 = fcmp fast olt float %641, %643
  br i1 %644, label %679, label %645

645:                                              ; preds = %640
  %646 = load float, ptr %618, align 4, !tbaa !13
  %647 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %632, i32 2, i64 1
  %648 = load float, ptr %647, align 4, !tbaa !13
  %649 = fcmp fast olt float %646, %648
  br i1 %649, label %679, label %650

650:                                              ; preds = %645
  %651 = load float, ptr %619, align 4, !tbaa !13
  %652 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %632, i32 3
  %653 = load float, ptr %652, align 4, !tbaa !13
  %654 = fcmp fast ogt float %651, %653
  br i1 %654, label %679, label %655

655:                                              ; preds = %650
  %656 = load float, ptr %620, align 4, !tbaa !13
  %657 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %632, i32 3, i64 1
  %658 = load float, ptr %657, align 4, !tbaa !13
  %659 = fcmp fast ogt float %656, %658
  br i1 %659, label %679, label %660

660:                                              ; preds = %655
  %661 = fcmp fast olt float %641, %653
  br i1 %661, label %662, label %664

662:                                              ; preds = %660
  store float %653, ptr %617, align 4, !tbaa !13
  %663 = load float, ptr %657, align 4, !tbaa !13
  br label %664

664:                                              ; preds = %662, %660
  %665 = phi float [ %663, %662 ], [ %658, %660 ]
  %666 = fcmp fast olt float %646, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %664
  store float %665, ptr %618, align 4, !tbaa !13
  br label %668

668:                                              ; preds = %667, %664
  %669 = load float, ptr %642, align 4, !tbaa !13
  %670 = fcmp fast ogt float %651, %669
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  store float %669, ptr %619, align 4, !tbaa !13
  br label %672

672:                                              ; preds = %671, %668
  %673 = load float, ptr %647, align 4, !tbaa !13
  %674 = fcmp fast ogt float %656, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  store float %673, ptr %620, align 4, !tbaa !13
  br label %676

676:                                              ; preds = %675, %672
  %677 = trunc i64 %632 to i16
  store i16 %677, ptr %633, align 2, !tbaa !55
  %678 = getelementptr inbounds i16, ptr %633, i64 1
  br label %679

679:                                              ; preds = %655, %650, %645, %640, %631, %637, %676
  %680 = phi ptr [ %678, %676 ], [ %633, %637 ], [ %633, %631 ], [ %633, %640 ], [ %633, %645 ], [ %633, %650 ], [ %633, %655 ]
  %681 = add nuw nsw i64 %632, 1
  %682 = icmp ult i64 %681, %496
  br i1 %682, label %631, label %621, !llvm.loop !56

683:                                              ; preds = %623, %717
  %684 = phi i8 [ %630, %623 ], [ %724, %717 ]
  %685 = phi ptr [ %680, %623 ], [ %686, %717 ]
  %686 = getelementptr inbounds i16, ptr %685, i64 -1
  %687 = load i16, ptr %686, align 2, !tbaa !55
  %688 = zext i16 %687 to i64
  %689 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %688
  br i1 %625, label %703, label %690

690:                                              ; preds = %683
  %691 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %688, i32 4
  %692 = load i16, ptr %691, align 4, !tbaa !49
  br label %693

693:                                              ; preds = %700, %690
  %694 = phi ptr [ %624, %690 ], [ %701, %700 ]
  %695 = getelementptr inbounds %struct.ScanFillVert, ptr %694, i64 0, i32 6
  %696 = load i16, ptr %695, align 8, !tbaa !19
  %697 = icmp eq i16 %696, %692
  br i1 %697, label %698, label %700

698:                                              ; preds = %693
  %699 = load i16, ptr %626, align 4, !tbaa !49
  store i16 %699, ptr %695, align 8, !tbaa !19
  br label %700

700:                                              ; preds = %698, %693
  %701 = load ptr, ptr %694, align 8, !tbaa !25
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %693, !llvm.loop !57

703:                                              ; preds = %700, %683
  br i1 %628, label %717, label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %688, i32 4
  %706 = load i16, ptr %705, align 4, !tbaa !49
  br label %707

707:                                              ; preds = %714, %704
  %708 = phi ptr [ %627, %704 ], [ %715, %714 ]
  %709 = getelementptr inbounds %struct.ScanFillEdge, ptr %708, i64 0, i32 4
  %710 = load i16, ptr %709, align 8, !tbaa !24
  %711 = icmp eq i16 %710, %706
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = load i16, ptr %626, align 4, !tbaa !49
  store i16 %713, ptr %709, align 8, !tbaa !24
  br label %714

714:                                              ; preds = %712, %707
  %715 = load ptr, ptr %708, align 8, !tbaa !25
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %707, !llvm.loop !58

717:                                              ; preds = %714, %703
  %718 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %688, i32 1
  %719 = load <2 x i32>, ptr %689, align 4, !tbaa !59
  %720 = load <2 x i32>, ptr %613, align 4, !tbaa !59
  %721 = add <2 x i32> %720, %719
  store <2 x i32> %721, ptr %613, align 4, !tbaa !59
  store i32 0, ptr %689, align 4, !tbaa !47
  store i32 0, ptr %718, align 4, !tbaa !45
  %722 = getelementptr inbounds %struct.PolyFill, ptr %498, i64 %688, i32 5
  %723 = load i8, ptr %722, align 2, !tbaa !48
  %724 = or i8 %723, %684
  store i8 %724, ptr %629, align 2, !tbaa !48
  %725 = icmp eq ptr %686, %609
  br i1 %725, label %726, label %683, !llvm.loop !60

726:                                              ; preds = %717, %610, %621
  %727 = getelementptr inbounds %struct.PolyFill, ptr %613, i64 1
  %728 = add nuw nsw i64 %611, 1
  %729 = icmp eq i16 %614, %265
  br i1 %729, label %730, label %610, !llvm.loop !61

730:                                              ; preds = %726
  %731 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %731(ptr noundef %609) #11
  br label %732

732:                                              ; preds = %730, %601
  %733 = load <2 x ptr>, ptr %0, align 8, !tbaa !25
  store <2 x ptr> %733, ptr %4, align 16, !tbaa !25
  %734 = load <2 x ptr>, ptr %8, align 8, !tbaa !25
  store <2 x ptr> %734, ptr %5, align 16, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br i1 %499, label %1315, label %735

735:                                              ; preds = %732
  %736 = and i32 %1, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp eq i32 %602, 0
  %739 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 4
  %740 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 2
  br label %741

741:                                              ; preds = %735, %1310
  %742 = phi i16 [ 0, %735 ], [ %1313, %1310 ]
  %743 = phi i32 [ 0, %735 ], [ %1311, %1310 ]
  %744 = phi ptr [ %498, %735 ], [ %1312, %1310 ]
  %745 = load i32, ptr %744, align 4, !tbaa !47
  %746 = icmp ugt i32 %745, 1
  br i1 %746, label %747, label %1310

747:                                              ; preds = %741
  %748 = getelementptr inbounds %struct.PolyFill, ptr %744, i64 0, i32 4
  %749 = load i16, ptr %748, align 4, !tbaa !49
  call void @BLI_movelisttolist(ptr noundef nonnull %4, ptr noundef nonnull %0) #11
  call void @BLI_movelisttolist(ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %750 = load ptr, ptr %4, align 16, !tbaa !43
  %751 = icmp eq ptr %750, null
  br i1 %751, label %761, label %752

752:                                              ; preds = %747, %759
  %753 = phi ptr [ %754, %759 ], [ %750, %747 ]
  %754 = load ptr, ptr %753, align 8, !tbaa !62
  %755 = getelementptr inbounds %struct.ScanFillVert, ptr %753, i64 0, i32 6
  %756 = load i16, ptr %755, align 8, !tbaa !19
  %757 = icmp eq i16 %756, %749
  br i1 %757, label %758, label %759

758:                                              ; preds = %752
  call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %753) #11
  call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef nonnull %753) #11
  br label %759

759:                                              ; preds = %758, %752
  %760 = icmp eq ptr %754, null
  br i1 %760, label %761, label %752, !llvm.loop !63

761:                                              ; preds = %759, %747
  %762 = load ptr, ptr %5, align 16, !tbaa !43
  %763 = icmp eq ptr %762, null
  br i1 %763, label %773, label %764

764:                                              ; preds = %761, %771
  %765 = phi ptr [ %766, %771 ], [ %762, %761 ]
  %766 = load ptr, ptr %765, align 8, !tbaa !64
  %767 = getelementptr inbounds %struct.ScanFillEdge, ptr %765, i64 0, i32 4
  %768 = load i16, ptr %767, align 8, !tbaa !24
  %769 = icmp eq i16 %768, %749
  br i1 %769, label %770, label %771

770:                                              ; preds = %764
  call void @BLI_remlink(ptr noundef nonnull %5, ptr noundef nonnull %765) #11
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef nonnull %765) #11
  br label %771

771:                                              ; preds = %770, %764
  %772 = icmp eq ptr %766, null
  br i1 %772, label %773, label %764, !llvm.loop !65

773:                                              ; preds = %771, %761
  %774 = load i16, ptr %748, align 4, !tbaa !49
  br i1 %737, label %832, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr %8, align 8, !tbaa !25
  %777 = icmp eq ptr %776, null
  br i1 %777, label %832, label %778

778:                                              ; preds = %775, %829
  %779 = phi ptr [ %830, %829 ], [ %776, %775 ]
  %780 = getelementptr inbounds %struct.ScanFillEdge, ptr %779, i64 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !21
  %782 = getelementptr inbounds %struct.ScanFillVert, ptr %781, i64 0, i32 4
  %783 = getelementptr inbounds %struct.ScanFillEdge, ptr %779, i64 0, i32 3
  %784 = load ptr, ptr %783, align 8, !tbaa !23
  %785 = getelementptr inbounds %struct.ScanFillVert, ptr %784, i64 0, i32 4
  %786 = load float, ptr %782, align 4, !tbaa !13
  %787 = load float, ptr %785, align 4, !tbaa !13
  %788 = fcmp fast oeq float %786, %787
  br i1 %788, label %789, label %829

789:                                              ; preds = %778
  %790 = getelementptr inbounds %struct.ScanFillVert, ptr %781, i64 0, i32 4, i64 1
  %791 = load float, ptr %790, align 4, !tbaa !13
  %792 = getelementptr inbounds %struct.ScanFillVert, ptr %784, i64 0, i32 4, i64 1
  %793 = load float, ptr %792, align 4, !tbaa !13
  %794 = fcmp fast une float %791, %793
  br i1 %794, label %829, label %795

795:                                              ; preds = %789
  %796 = getelementptr inbounds %struct.ScanFillVert, ptr %781, i64 0, i32 8
  %797 = load i8, ptr %796, align 1
  %798 = and i8 %797, 15
  %799 = icmp eq i8 %798, 2
  %800 = getelementptr inbounds %struct.ScanFillVert, ptr %784, i64 0, i32 8
  %801 = load i8, ptr %800, align 1
  %802 = and i8 %801, 15
  %803 = icmp eq i8 %802, 2
  br i1 %799, label %804, label %811

804:                                              ; preds = %795
  br i1 %803, label %818, label %805

805:                                              ; preds = %804
  %806 = and i8 %801, -16
  %807 = or i8 %806, 2
  store i8 %807, ptr %800, align 1
  %808 = load ptr, ptr %780, align 8, !tbaa !21
  %809 = getelementptr inbounds %struct.ScanFillVert, ptr %808, i64 0, i32 2
  %810 = load ptr, ptr %783, align 8, !tbaa !23
  br label %824

811:                                              ; preds = %795
  br i1 %803, label %812, label %820

812:                                              ; preds = %811
  %813 = and i8 %797, -16
  %814 = or i8 %813, 2
  store i8 %814, ptr %796, align 1
  %815 = load ptr, ptr %783, align 8, !tbaa !23
  %816 = getelementptr inbounds %struct.ScanFillVert, ptr %815, i64 0, i32 2
  %817 = load ptr, ptr %780, align 8, !tbaa !21
  br label %824

818:                                              ; preds = %804
  %819 = getelementptr inbounds %struct.ScanFillVert, ptr %784, i64 0, i32 2
  br label %824

820:                                              ; preds = %811
  %821 = and i8 %801, -16
  %822 = or i8 %821, 2
  store i8 %822, ptr %800, align 1
  %823 = load ptr, ptr %783, align 8, !tbaa !23
  br label %824

824:                                              ; preds = %820, %818, %812, %805
  %825 = phi ptr [ %817, %812 ], [ %823, %820 ], [ %781, %818 ], [ %810, %805 ]
  %826 = phi ptr [ %816, %812 ], [ %780, %820 ], [ %819, %818 ], [ %809, %805 ]
  %827 = load ptr, ptr %826, align 8, !tbaa !12
  %828 = getelementptr inbounds %struct.ScanFillVert, ptr %825, i64 0, i32 2
  store ptr %827, ptr %828, align 8, !tbaa !12
  br label %829

829:                                              ; preds = %824, %789, %778
  %830 = load ptr, ptr %779, align 8, !tbaa !25
  %831 = icmp eq ptr %830, null
  br i1 %831, label %832, label %778, !llvm.loop !66

832:                                              ; preds = %829, %775, %773
  %833 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %834 = getelementptr inbounds %struct.PolyFill, ptr %744, i64 0, i32 1
  %835 = load i32, ptr %834, align 4, !tbaa !45
  %836 = zext i32 %835 to i64
  %837 = mul nuw nsw i64 %836, 24
  %838 = call ptr %833(i64 noundef %837, ptr noundef nonnull @.str.2) #11
  %839 = load ptr, ptr %0, align 8, !tbaa !25
  %840 = icmp eq ptr %839, null
  br i1 %840, label %863, label %841

841:                                              ; preds = %832, %858
  %842 = phi ptr [ %861, %858 ], [ %839, %832 ]
  %843 = phi ptr [ %860, %858 ], [ %838, %832 ]
  %844 = phi i32 [ %859, %858 ], [ 0, %832 ]
  %845 = getelementptr inbounds %struct.ScanFillVert, ptr %842, i64 0, i32 6
  %846 = load i16, ptr %845, align 8, !tbaa !19
  %847 = icmp eq i16 %846, %774
  br i1 %847, label %848, label %858

848:                                              ; preds = %841
  %849 = getelementptr inbounds %struct.ScanFillVert, ptr %842, i64 0, i32 8
  %850 = load i8, ptr %849, align 1
  %851 = and i8 %850, 15
  %852 = icmp eq i8 %851, 2
  br i1 %852, label %858, label %853

853:                                              ; preds = %848
  %854 = add i32 %844, 1
  %855 = and i8 %850, -16
  store i8 %855, ptr %849, align 1
  store ptr %842, ptr %843, align 8, !tbaa !67
  %856 = getelementptr inbounds %struct.ScanFillVertLink, ptr %843, i64 0, i32 1
  %857 = getelementptr inbounds %struct.ScanFillVertLink, ptr %843, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %856, i8 0, i64 16, i1 false)
  br label %858

858:                                              ; preds = %853, %848, %841
  %859 = phi i32 [ %854, %853 ], [ %844, %848 ], [ %844, %841 ]
  %860 = phi ptr [ %857, %853 ], [ %843, %848 ], [ %843, %841 ]
  %861 = load ptr, ptr %842, align 8, !tbaa !25
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %841, !llvm.loop !69

863:                                              ; preds = %858, %832
  %864 = phi i32 [ 0, %832 ], [ %859, %858 ]
  %865 = zext i32 %864 to i64
  call void @qsort(ptr noundef %838, i64 noundef %865, i64 noundef 24, ptr noundef nonnull @vergscdata) #11
  %866 = load ptr, ptr %8, align 8, !tbaa !70
  %867 = icmp eq ptr %866, null
  br i1 %737, label %917, label %868

868:                                              ; preds = %863
  br i1 %867, label %930, label %869

869:                                              ; preds = %868, %915
  %870 = phi ptr [ %871, %915 ], [ %866, %868 ]
  %871 = load ptr, ptr %870, align 8, !tbaa !64
  call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef nonnull %870) #11
  %872 = getelementptr inbounds %struct.ScanFillEdge, ptr %870, i64 0, i32 2
  %873 = load ptr, ptr %872, align 8, !tbaa !21
  %874 = getelementptr inbounds %struct.ScanFillVert, ptr %873, i64 0, i32 8
  %875 = load i8, ptr %874, align 1
  %876 = and i8 %875, 15
  %877 = icmp eq i8 %876, 2
  br i1 %877, label %878, label %890

878:                                              ; preds = %869, %885
  %879 = phi ptr [ %881, %885 ], [ %873, %869 ]
  %880 = getelementptr inbounds %struct.ScanFillVert, ptr %879, i64 0, i32 2
  %881 = load ptr, ptr %880, align 8, !tbaa !12
  %882 = icmp eq ptr %881, %873
  %883 = icmp eq ptr %879, %881
  %884 = or i1 %882, %883
  br i1 %884, label %890, label %885

885:                                              ; preds = %878
  store ptr %881, ptr %872, align 8, !tbaa !21
  %886 = getelementptr inbounds %struct.ScanFillVert, ptr %881, i64 0, i32 8
  %887 = load i8, ptr %886, align 1
  %888 = and i8 %887, 15
  %889 = icmp eq i8 %888, 2
  br i1 %889, label %878, label %890, !llvm.loop !71

890:                                              ; preds = %885, %878, %869
  %891 = phi ptr [ %873, %869 ], [ %881, %885 ], [ %879, %878 ]
  %892 = getelementptr inbounds %struct.ScanFillEdge, ptr %870, i64 0, i32 3
  %893 = load ptr, ptr %892, align 8, !tbaa !23
  %894 = getelementptr inbounds %struct.ScanFillVert, ptr %893, i64 0, i32 8
  %895 = load i8, ptr %894, align 1
  %896 = and i8 %895, 15
  %897 = icmp eq i8 %896, 2
  br i1 %897, label %898, label %910

898:                                              ; preds = %890, %905
  %899 = phi ptr [ %901, %905 ], [ %893, %890 ]
  %900 = getelementptr inbounds %struct.ScanFillVert, ptr %899, i64 0, i32 2
  %901 = load ptr, ptr %900, align 8, !tbaa !12
  %902 = icmp eq ptr %901, %893
  %903 = icmp eq ptr %899, %901
  %904 = or i1 %902, %903
  br i1 %904, label %910, label %905

905:                                              ; preds = %898
  store ptr %901, ptr %892, align 8, !tbaa !23
  %906 = getelementptr inbounds %struct.ScanFillVert, ptr %901, i64 0, i32 8
  %907 = load i8, ptr %906, align 1
  %908 = and i8 %907, 15
  %909 = icmp eq i8 %908, 2
  br i1 %909, label %898, label %910, !llvm.loop !72

910:                                              ; preds = %905, %898, %890
  %911 = phi ptr [ %893, %890 ], [ %901, %905 ], [ %899, %898 ]
  %912 = icmp eq ptr %891, %911
  br i1 %912, label %915, label %913

913:                                              ; preds = %910
  %914 = call fastcc ptr @addedgetoscanlist(ptr noundef %838, ptr noundef nonnull %870, i32 noundef %864)
  br label %915

915:                                              ; preds = %913, %910
  %916 = icmp eq ptr %871, null
  br i1 %916, label %930, label %869, !llvm.loop !73

917:                                              ; preds = %863
  br i1 %867, label %930, label %918

918:                                              ; preds = %917, %928
  %919 = phi ptr [ %920, %928 ], [ %866, %917 ]
  %920 = load ptr, ptr %919, align 8, !tbaa !64
  call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef nonnull %919) #11
  %921 = getelementptr inbounds %struct.ScanFillEdge, ptr %919, i64 0, i32 2
  %922 = load ptr, ptr %921, align 8, !tbaa !21
  %923 = getelementptr inbounds %struct.ScanFillEdge, ptr %919, i64 0, i32 3
  %924 = load ptr, ptr %923, align 8, !tbaa !23
  %925 = icmp eq ptr %922, %924
  br i1 %925, label %928, label %926

926:                                              ; preds = %918
  %927 = call fastcc ptr @addedgetoscanlist(ptr noundef %838, ptr noundef nonnull %919, i32 noundef %864)
  br label %928

928:                                              ; preds = %926, %918
  %929 = icmp eq ptr %920, null
  br i1 %929, label %930, label %918, !llvm.loop !74

930:                                              ; preds = %915, %928, %917, %868
  %931 = getelementptr inbounds %struct.PolyFill, ptr %744, i64 0, i32 5
  %932 = load i8, ptr %931, align 2, !tbaa !48
  %933 = icmp eq i8 %932, 0
  %934 = shl i32 %864, 1
  %935 = add i32 %864, -2
  %936 = select i1 %738, i32 %935, i32 %934
  %937 = icmp eq i32 %864, 0
  br i1 %937, label %1306, label %938

938:                                              ; preds = %930, %1300
  %939 = phi ptr [ %1303, %1300 ], [ %838, %930 ]
  %940 = phi i32 [ %1301, %1300 ], [ 0, %930 ]
  %941 = phi i32 [ %1304, %1300 ], [ 0, %930 ]
  %942 = getelementptr inbounds %struct.ScanFillVertLink, ptr %939, i64 0, i32 1
  %943 = load ptr, ptr %942, align 8, !tbaa !75
  %944 = icmp eq ptr %943, null
  br i1 %944, label %1300, label %951

945:                                              ; preds = %985
  %946 = load ptr, ptr %942, align 8, !tbaa !75
  %947 = icmp eq ptr %946, null
  br i1 %947, label %1300, label %948

948:                                              ; preds = %945
  %949 = add i32 %941, 1
  %950 = icmp ult i32 %949, %864
  br label %990

951:                                              ; preds = %938, %985
  %952 = phi ptr [ %953, %985 ], [ %943, %938 ]
  %953 = load ptr, ptr %952, align 8, !tbaa !64
  %954 = getelementptr inbounds %struct.ScanFillEdge, ptr %952, i64 0, i32 2
  %955 = load ptr, ptr %954, align 8, !tbaa !21
  %956 = getelementptr inbounds %struct.ScanFillVert, ptr %955, i64 0, i32 7
  %957 = load i8, ptr %956, align 2, !tbaa !20
  %958 = icmp eq i8 %957, 1
  br i1 %958, label %965, label %959

959:                                              ; preds = %951
  %960 = getelementptr inbounds %struct.ScanFillEdge, ptr %952, i64 0, i32 3
  %961 = load ptr, ptr %960, align 8, !tbaa !23
  %962 = getelementptr inbounds %struct.ScanFillVert, ptr %961, i64 0, i32 7
  %963 = load i8, ptr %962, align 2, !tbaa !20
  %964 = icmp eq i8 %963, 1
  br i1 %964, label %965, label %980

965:                                              ; preds = %959, %951
  call void @BLI_remlink(ptr noundef nonnull %942, ptr noundef nonnull %952) #11
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef nonnull %952) #11
  %966 = load ptr, ptr %954, align 8, !tbaa !21
  %967 = getelementptr inbounds %struct.ScanFillVert, ptr %966, i64 0, i32 7
  %968 = load i8, ptr %967, align 2, !tbaa !20
  %969 = icmp ugt i8 %968, 1
  br i1 %969, label %970, label %972

970:                                              ; preds = %965
  %971 = add i8 %968, -1
  store i8 %971, ptr %967, align 2, !tbaa !20
  br label %972

972:                                              ; preds = %970, %965
  %973 = getelementptr inbounds %struct.ScanFillEdge, ptr %952, i64 0, i32 3
  %974 = load ptr, ptr %973, align 8, !tbaa !23
  %975 = getelementptr inbounds %struct.ScanFillVert, ptr %974, i64 0, i32 7
  %976 = load i8, ptr %975, align 2, !tbaa !20
  %977 = icmp ugt i8 %976, 1
  br i1 %977, label %978, label %985

978:                                              ; preds = %972
  %979 = add i8 %976, -1
  store i8 %979, ptr %975, align 2, !tbaa !20
  br label %985

980:                                              ; preds = %959
  %981 = getelementptr inbounds %struct.ScanFillVert, ptr %961, i64 0, i32 8
  %982 = load i8, ptr %981, align 1
  %983 = and i8 %982, -16
  %984 = or i8 %983, 1
  store i8 %984, ptr %981, align 1
  br label %985

985:                                              ; preds = %980, %978, %972
  %986 = icmp eq ptr %953, null
  br i1 %986, label %945, label %951, !llvm.loop !76

987:                                              ; preds = %1298
  %988 = load ptr, ptr %942, align 8, !tbaa !75
  %989 = icmp eq ptr %988, null
  br i1 %989, label %1300, label %990, !llvm.loop !77

990:                                              ; preds = %987, %948
  %991 = phi ptr [ %946, %948 ], [ %988, %987 ]
  %992 = phi i32 [ %940, %948 ], [ %1266, %987 ]
  %993 = load ptr, ptr %991, align 8, !tbaa !64
  %994 = icmp ult i32 %992, %936
  br i1 %994, label %995, label %1300

995:                                              ; preds = %990
  %996 = icmp eq ptr %993, null
  br i1 %996, label %997, label %1008

997:                                              ; preds = %995
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %942, i8 0, i64 16, i1 false)
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef nonnull %991) #11
  %998 = getelementptr inbounds %struct.ScanFillEdge, ptr %991, i64 0, i32 3
  %999 = load ptr, ptr %998, align 8, !tbaa !23
  %1000 = getelementptr inbounds %struct.ScanFillVert, ptr %999, i64 0, i32 8
  %1001 = load i8, ptr %1000, align 1
  %1002 = and i8 %1001, -16
  store i8 %1002, ptr %1000, align 1
  %1003 = getelementptr inbounds %struct.ScanFillEdge, ptr %991, i64 0, i32 2
  %1004 = load ptr, ptr %1003, align 8, !tbaa !21
  %1005 = getelementptr inbounds %struct.ScanFillVert, ptr %1004, i64 0, i32 7
  %1006 = load i8, ptr %1005, align 2, !tbaa !20
  %1007 = add i8 %1006, -1
  store i8 %1007, ptr %1005, align 2, !tbaa !20
  br label %1257

1008:                                             ; preds = %995
  %1009 = getelementptr inbounds %struct.ScanFillEdge, ptr %991, i64 0, i32 3
  %1010 = load ptr, ptr %1009, align 8, !tbaa !23
  %1011 = getelementptr inbounds %struct.ScanFillEdge, ptr %991, i64 0, i32 2
  %1012 = load ptr, ptr %1011, align 8, !tbaa !21
  %1013 = getelementptr inbounds %struct.ScanFillEdge, ptr %993, i64 0, i32 3
  %1014 = load ptr, ptr %1013, align 8, !tbaa !23
  %1015 = icmp eq ptr %1010, %1012
  %1016 = icmp eq ptr %1012, %1014
  %1017 = select i1 %1015, i1 true, i1 %1016
  br i1 %1017, label %1300, label %1018

1018:                                             ; preds = %1008
  %1019 = getelementptr inbounds %struct.ScanFillVert, ptr %1010, i64 0, i32 4
  %1020 = getelementptr %struct.ScanFillVert, ptr %1010, i64 0, i32 4, i64 1
  %1021 = load float, ptr %1020, align 4, !tbaa !13
  %1022 = getelementptr inbounds %struct.ScanFillVert, ptr %1014, i64 0, i32 4
  %1023 = getelementptr %struct.ScanFillVert, ptr %1014, i64 0, i32 4, i64 1
  %1024 = load float, ptr %1023, align 4, !tbaa !13
  %1025 = call fast float @llvm.minnum.f32(float %1021, float %1024)
  br i1 %950, label %1026, label %1159

1026:                                             ; preds = %1018
  %1027 = getelementptr inbounds %struct.ScanFillVert, ptr %1012, i64 0, i32 4
  %1028 = getelementptr %struct.ScanFillVert, ptr %1012, i64 0, i32 4, i64 1
  br label %1029

1029:                                             ; preds = %1128, %1026
  %1030 = phi i32 [ %949, %1026 ], [ %1132, %1128 ]
  %1031 = phi ptr [ %939, %1026 ], [ %1035, %1128 ]
  %1032 = phi i8 [ 0, %1026 ], [ %1131, %1128 ]
  %1033 = phi float [ 0x40091EB860000000, %1026 ], [ %1130, %1128 ]
  %1034 = phi ptr [ null, %1026 ], [ %1129, %1128 ]
  %1035 = getelementptr inbounds %struct.ScanFillVertLink, ptr %1031, i64 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !67
  %1037 = getelementptr inbounds %struct.ScanFillVert, ptr %1036, i64 0, i32 8
  %1038 = load i8, ptr %1037, align 1
  %1039 = and i8 %1038, 15
  %1040 = icmp eq i8 %1039, 0
  br i1 %1040, label %1041, label %1128

1041:                                             ; preds = %1029
  %1042 = getelementptr %struct.ScanFillVert, ptr %1036, i64 0, i32 4, i64 1
  %1043 = load float, ptr %1042, align 4, !tbaa !13
  %1044 = fcmp fast ugt float %1043, %1025
  br i1 %1044, label %1045, label %1134

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds %struct.ScanFillVert, ptr %1036, i64 0, i32 4
  %1047 = load float, ptr %1019, align 4, !tbaa !13
  %1048 = load float, ptr %1020, align 4, !tbaa !13
  %1049 = load float, ptr %1027, align 4, !tbaa !13
  %1050 = load float, ptr %1028, align 4, !tbaa !13
  %1051 = load float, ptr %1046, align 4, !tbaa !13
  %1052 = fsub fast float %1049, %1047
  %1053 = fsub fast float %1048, %1043
  %1054 = fmul fast float %1052, %1053
  %1055 = fsub fast float %1048, %1050
  %1056 = fsub fast float %1047, %1051
  %1057 = fmul fast float %1056, %1055
  %1058 = fadd fast float %1057, %1054
  %1059 = fcmp fast olt float %1058, 0.000000e+00
  br i1 %1059, label %1128, label %1060

1060:                                             ; preds = %1045
  %1061 = fcmp fast oeq float %1058, 0.000000e+00
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1060
  %1063 = fcmp fast oeq float %1047, %1051
  %1064 = fcmp fast oeq float %1048, %1043
  %1065 = select i1 %1063, i1 %1064, i1 false
  br i1 %1065, label %1128, label %1066

1066:                                             ; preds = %1062
  %1067 = fcmp fast oeq float %1049, %1051
  %1068 = fcmp fast oeq float %1050, %1043
  %1069 = select i1 %1067, i1 %1068, i1 false
  br i1 %1069, label %1128, label %1070

1070:                                             ; preds = %1066, %1060
  %1071 = load float, ptr %1022, align 4, !tbaa !13
  %1072 = load float, ptr %1023, align 4, !tbaa !13
  %1073 = fsub fast float %1071, %1049
  %1074 = fsub fast float %1050, %1043
  %1075 = fmul fast float %1073, %1074
  %1076 = fsub fast float %1050, %1072
  %1077 = fsub fast float %1049, %1051
  %1078 = fmul fast float %1076, %1077
  %1079 = fadd fast float %1078, %1075
  %1080 = fcmp fast olt float %1079, 0.000000e+00
  br i1 %1080, label %1128, label %1081

1081:                                             ; preds = %1070
  %1082 = fcmp fast oeq float %1079, 0.000000e+00
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1081
  %1084 = fcmp fast oeq float %1049, %1051
  %1085 = fcmp fast oeq float %1050, %1043
  %1086 = select i1 %1084, i1 %1085, i1 false
  br i1 %1086, label %1128, label %1087

1087:                                             ; preds = %1083
  %1088 = fcmp fast oeq float %1071, %1051
  %1089 = fcmp fast oeq float %1072, %1043
  %1090 = select i1 %1088, i1 %1089, i1 false
  br i1 %1090, label %1128, label %1091

1091:                                             ; preds = %1087, %1081
  %1092 = fsub fast float %1047, %1071
  %1093 = fsub fast float %1072, %1043
  %1094 = fmul fast float %1093, %1092
  %1095 = fsub fast float %1072, %1048
  %1096 = fsub fast float %1071, %1051
  %1097 = fmul fast float %1095, %1096
  %1098 = fadd fast float %1094, %1097
  %1099 = fcmp fast olt float %1098, 0.000000e+00
  br i1 %1099, label %1128, label %1100

1100:                                             ; preds = %1091
  %1101 = fcmp fast oeq float %1098, 0.000000e+00
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1100
  %1103 = fcmp fast oeq float %1071, %1051
  %1104 = fcmp fast oeq float %1072, %1043
  %1105 = select i1 %1103, i1 %1104, i1 false
  br i1 %1105, label %1128, label %1106

1106:                                             ; preds = %1102
  %1107 = fcmp fast oeq float %1047, %1051
  %1108 = fcmp fast oeq float %1048, %1043
  %1109 = select i1 %1107, i1 %1108, i1 false
  br i1 %1109, label %1128, label %1110

1110:                                             ; preds = %1106, %1100
  %1111 = icmp eq ptr %1034, null
  br i1 %1111, label %1128, label %1112

1112:                                             ; preds = %1110
  %1113 = icmp eq i8 %1032, 0
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1112
  %1115 = load ptr, ptr %1034, align 8, !tbaa !67
  %1116 = getelementptr inbounds %struct.ScanFillVert, ptr %1115, i64 0, i32 4
  %1117 = call fast nofpclass(nan inf) float @angle_v2v2v2(ptr noundef nonnull %1027, ptr noundef nonnull %1019, ptr noundef nonnull %1116) #11
  %1118 = load ptr, ptr %1035, align 8, !tbaa !67
  br label %1119

1119:                                             ; preds = %1114, %1112
  %1120 = phi ptr [ %1118, %1114 ], [ %1036, %1112 ]
  %1121 = phi float [ %1117, %1114 ], [ %1033, %1112 ]
  %1122 = phi i8 [ 1, %1114 ], [ %1032, %1112 ]
  %1123 = getelementptr inbounds %struct.ScanFillVert, ptr %1120, i64 0, i32 4
  %1124 = call fast nofpclass(nan inf) float @angle_v2v2v2(ptr noundef nonnull %1027, ptr noundef nonnull %1019, ptr noundef nonnull %1123) #11
  %1125 = fcmp fast olt float %1124, %1121
  %1126 = select i1 %1125, ptr %1035, ptr %1034
  %1127 = select i1 %1125, float %1124, float %1121
  br label %1128

1128:                                             ; preds = %1119, %1110, %1106, %1102, %1091, %1087, %1083, %1070, %1066, %1062, %1045, %1029
  %1129 = phi ptr [ %1126, %1119 ], [ %1034, %1029 ], [ %1035, %1110 ], [ %1034, %1045 ], [ %1034, %1062 ], [ %1034, %1066 ], [ %1034, %1070 ], [ %1034, %1083 ], [ %1034, %1087 ], [ %1034, %1091 ], [ %1034, %1102 ], [ %1034, %1106 ]
  %1130 = phi float [ %1127, %1119 ], [ %1033, %1029 ], [ %1033, %1110 ], [ %1033, %1045 ], [ %1033, %1062 ], [ %1033, %1066 ], [ %1033, %1070 ], [ %1033, %1083 ], [ %1033, %1087 ], [ %1033, %1091 ], [ %1033, %1102 ], [ %1033, %1106 ]
  %1131 = phi i8 [ %1122, %1119 ], [ %1032, %1029 ], [ %1032, %1110 ], [ %1032, %1045 ], [ %1032, %1062 ], [ %1032, %1066 ], [ %1032, %1070 ], [ %1032, %1083 ], [ %1032, %1087 ], [ %1032, %1091 ], [ %1032, %1102 ], [ %1032, %1106 ]
  %1132 = add nuw i32 %1030, 1
  %1133 = icmp eq i32 %1132, %864
  br i1 %1133, label %1134, label %1029, !llvm.loop !78

1134:                                             ; preds = %1128, %1041
  %1135 = phi ptr [ %1129, %1128 ], [ %1034, %1041 ]
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1159, label %1137

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %1135, align 8, !tbaa !67
  %1139 = load ptr, ptr %739, align 8, !tbaa !5
  %1140 = call ptr @BLI_memarena_alloc(ptr noundef %1139, i64 noundef 40) #11
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %1140) #11
  %1141 = getelementptr inbounds %struct.ScanFillEdge, ptr %1140, i64 0, i32 2
  store ptr %1012, ptr %1141, align 8, !tbaa !21
  %1142 = getelementptr inbounds %struct.ScanFillEdge, ptr %1140, i64 0, i32 3
  store ptr %1138, ptr %1142, align 8, !tbaa !23
  %1143 = load i16, ptr %127, align 8, !tbaa !18
  %1144 = getelementptr inbounds %struct.ScanFillEdge, ptr %1140, i64 0, i32 4
  store i16 %1143, ptr %1144, align 8, !tbaa !24
  %1145 = getelementptr inbounds %struct.ScanFillEdge, ptr %1140, i64 0, i32 5
  store i8 0, ptr %1145, align 2
  %1146 = getelementptr inbounds %struct.ScanFillEdge, ptr %1140, i64 0, i32 6
  store i8 0, ptr %1146, align 1, !tbaa !12
  call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef %1140) #11
  call void @BLI_insertlinkbefore(ptr noundef nonnull %942, ptr noundef nonnull %993, ptr noundef %1140) #11
  %1147 = load ptr, ptr %1142, align 8, !tbaa !23
  %1148 = getelementptr inbounds %struct.ScanFillVert, ptr %1147, i64 0, i32 8
  %1149 = load i8, ptr %1148, align 1
  %1150 = and i8 %1149, -16
  %1151 = or i8 %1150, 1
  store i8 %1151, ptr %1148, align 1
  %1152 = load i8, ptr %1145, align 2
  %1153 = and i8 %1152, -16
  %1154 = or i8 %1153, 2
  store i8 %1154, ptr %1145, align 2
  %1155 = load ptr, ptr %1141, align 8, !tbaa !21
  %1156 = getelementptr inbounds %struct.ScanFillVert, ptr %1155, i64 0, i32 7
  %1157 = load i8, ptr %1156, align 2, !tbaa !20
  %1158 = add i8 %1157, 1
  store i8 %1158, ptr %1156, align 2, !tbaa !20
  br label %1257

1159:                                             ; preds = %1134, %1018
  %1160 = load ptr, ptr %739, align 8, !tbaa !5
  %1161 = call ptr @BLI_memarena_alloc(ptr noundef %1160, i64 noundef 40) #11
  call void @BLI_addtail(ptr noundef nonnull %740, ptr noundef %1161) #11
  %1162 = getelementptr inbounds %struct.ScanFillFace, ptr %1161, i64 0, i32 2
  store ptr %1010, ptr %1162, align 8, !tbaa !79
  %1163 = getelementptr inbounds %struct.ScanFillFace, ptr %1161, i64 0, i32 3
  store ptr %1012, ptr %1163, align 8, !tbaa !81
  %1164 = getelementptr inbounds %struct.ScanFillFace, ptr %1161, i64 0, i32 4
  store ptr %1014, ptr %1164, align 8, !tbaa !82
  %1165 = add i32 %992, 1
  call void @BLI_remlink(ptr noundef nonnull %942, ptr noundef nonnull %991) #11
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef nonnull %991) #11
  %1166 = load ptr, ptr %1009, align 8, !tbaa !23
  %1167 = getelementptr inbounds %struct.ScanFillVert, ptr %1166, i64 0, i32 8
  %1168 = load i8, ptr %1167, align 1
  %1169 = and i8 %1168, -16
  store i8 %1169, ptr %1167, align 1
  %1170 = load ptr, ptr %1011, align 8, !tbaa !21
  %1171 = getelementptr inbounds %struct.ScanFillVert, ptr %1170, i64 0, i32 7
  %1172 = load i8, ptr %1171, align 2, !tbaa !20
  %1173 = add i8 %1172, -1
  store i8 %1173, ptr %1171, align 2, !tbaa !20
  %1174 = load ptr, ptr %1009, align 8, !tbaa !23
  %1175 = getelementptr inbounds %struct.ScanFillVert, ptr %1174, i64 0, i32 7
  %1176 = load i8, ptr %1175, align 2, !tbaa !20
  %1177 = add i8 %1176, -1
  store i8 %1177, ptr %1175, align 2, !tbaa !20
  %1178 = getelementptr inbounds %struct.ScanFillEdge, ptr %993, i64 0, i32 5
  %1179 = load i8, ptr %1178, align 2
  %1180 = and i8 %1179, 15
  %1181 = or i8 %1180, %932
  %1182 = icmp eq i8 %1181, 0
  br i1 %1182, label %1183, label %1197

1183:                                             ; preds = %1159
  call void @BLI_remlink(ptr noundef nonnull %942, ptr noundef nonnull %993) #11
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef nonnull %993) #11
  %1184 = load ptr, ptr %1013, align 8, !tbaa !23
  %1185 = getelementptr inbounds %struct.ScanFillVert, ptr %1184, i64 0, i32 8
  %1186 = load i8, ptr %1185, align 1
  %1187 = and i8 %1186, -16
  store i8 %1187, ptr %1185, align 1
  %1188 = getelementptr inbounds %struct.ScanFillEdge, ptr %993, i64 0, i32 2
  %1189 = load ptr, ptr %1188, align 8, !tbaa !21
  %1190 = getelementptr inbounds %struct.ScanFillVert, ptr %1189, i64 0, i32 7
  %1191 = load i8, ptr %1190, align 2, !tbaa !20
  %1192 = add i8 %1191, -1
  store i8 %1192, ptr %1190, align 2, !tbaa !20
  %1193 = load ptr, ptr %1013, align 8, !tbaa !23
  %1194 = getelementptr inbounds %struct.ScanFillVert, ptr %1193, i64 0, i32 7
  %1195 = load i8, ptr %1194, align 2, !tbaa !20
  %1196 = add i8 %1195, -1
  store i8 %1196, ptr %1194, align 2, !tbaa !20
  br label %1197

1197:                                             ; preds = %1183, %1159
  %1198 = load ptr, ptr %739, align 8, !tbaa !5
  %1199 = call ptr @BLI_memarena_alloc(ptr noundef %1198, i64 noundef 40) #11
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %1199) #11
  %1200 = getelementptr inbounds %struct.ScanFillEdge, ptr %1199, i64 0, i32 2
  store ptr %1010, ptr %1200, align 8, !tbaa !21
  %1201 = getelementptr inbounds %struct.ScanFillEdge, ptr %1199, i64 0, i32 3
  store ptr %1014, ptr %1201, align 8, !tbaa !23
  %1202 = load i16, ptr %127, align 8, !tbaa !18
  %1203 = getelementptr inbounds %struct.ScanFillEdge, ptr %1199, i64 0, i32 4
  store i16 %1202, ptr %1203, align 8, !tbaa !24
  %1204 = getelementptr inbounds %struct.ScanFillEdge, ptr %1199, i64 0, i32 5
  store i8 0, ptr %1204, align 2
  %1205 = getelementptr inbounds %struct.ScanFillEdge, ptr %1199, i64 0, i32 6
  store i8 0, ptr %1205, align 1, !tbaa !12
  call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef %1199) #11
  %1206 = load i8, ptr %1204, align 2
  %1207 = and i8 %1206, -16
  %1208 = or i8 %1207, 2
  store i8 %1208, ptr %1204, align 2
  %1209 = load ptr, ptr %1200, align 8, !tbaa !21
  %1210 = getelementptr inbounds %struct.ScanFillVert, ptr %1209, i64 0, i32 7
  %1211 = load i8, ptr %1210, align 2, !tbaa !20
  %1212 = add i8 %1211, 1
  store i8 %1212, ptr %1210, align 2, !tbaa !20
  %1213 = load ptr, ptr %1201, align 8, !tbaa !23
  %1214 = getelementptr inbounds %struct.ScanFillVert, ptr %1213, i64 0, i32 7
  %1215 = load i8, ptr %1214, align 2, !tbaa !20
  %1216 = add i8 %1215, 1
  store i8 %1216, ptr %1214, align 2, !tbaa !20
  %1217 = call fastcc ptr @addedgetoscanlist(ptr noundef %838, ptr noundef %1199, i32 noundef %864)
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %1265, label %1219

1219:                                             ; preds = %1197
  %1220 = load ptr, ptr %1200, align 8, !tbaa !21
  %1221 = getelementptr inbounds %struct.ScanFillVert, ptr %1220, i64 0, i32 7
  %1222 = load i8, ptr %1221, align 2, !tbaa !20
  %1223 = add i8 %1222, -1
  store i8 %1223, ptr %1221, align 2, !tbaa !20
  %1224 = load ptr, ptr %1201, align 8, !tbaa !23
  %1225 = getelementptr inbounds %struct.ScanFillVert, ptr %1224, i64 0, i32 7
  %1226 = load i8, ptr %1225, align 2, !tbaa !20
  %1227 = add i8 %1226, -1
  store i8 %1227, ptr %1225, align 2, !tbaa !20
  %1228 = getelementptr inbounds %struct.ScanFillVertLink, ptr %1217, i64 0, i32 1
  %1229 = load ptr, ptr %1228, align 8, !tbaa !25
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1265, label %1231

1231:                                             ; preds = %1219, %1254
  %1232 = phi ptr [ %1255, %1254 ], [ %1229, %1219 ]
  %1233 = getelementptr inbounds %struct.ScanFillEdge, ptr %1232, i64 0, i32 2
  %1234 = load ptr, ptr %1233, align 8, !tbaa !21
  %1235 = icmp eq ptr %1234, %1010
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1231
  %1237 = getelementptr inbounds %struct.ScanFillEdge, ptr %1232, i64 0, i32 3
  %1238 = load ptr, ptr %1237, align 8, !tbaa !23
  %1239 = icmp eq ptr %1238, %1014
  br i1 %1239, label %1246, label %1240

1240:                                             ; preds = %1236, %1231
  %1241 = icmp eq ptr %1234, %1014
  br i1 %1241, label %1242, label %1254

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds %struct.ScanFillEdge, ptr %1232, i64 0, i32 3
  %1244 = load ptr, ptr %1243, align 8, !tbaa !23
  %1245 = icmp eq ptr %1244, %1010
  br i1 %1245, label %1246, label %1254

1246:                                             ; preds = %1242, %1236
  br i1 %933, label %1247, label %1265

1247:                                             ; preds = %1246
  %1248 = getelementptr inbounds %struct.ScanFillEdge, ptr %1232, i64 0, i32 2
  call void @BLI_remlink(ptr noundef nonnull %1228, ptr noundef nonnull %1232) #11
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef nonnull %1232) #11
  %1249 = load ptr, ptr %1248, align 8, !tbaa !21
  %1250 = getelementptr inbounds %struct.ScanFillVert, ptr %1249, i64 0, i32 7
  %1251 = load i8, ptr %1250, align 2, !tbaa !20
  %1252 = add i8 %1251, -1
  store i8 %1252, ptr %1250, align 2, !tbaa !20
  %1253 = getelementptr inbounds %struct.ScanFillEdge, ptr %1232, i64 0, i32 3
  br label %1257

1254:                                             ; preds = %1242, %1240
  %1255 = load ptr, ptr %1232, align 8, !tbaa !25
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1265, label %1231, !llvm.loop !83

1257:                                             ; preds = %1247, %1137, %997
  %1258 = phi ptr [ %998, %997 ], [ %1253, %1247 ], [ %1142, %1137 ]
  %1259 = phi i8 [ -1, %997 ], [ -1, %1247 ], [ 1, %1137 ]
  %1260 = phi i32 [ %992, %997 ], [ %1165, %1247 ], [ %992, %1137 ]
  %1261 = load ptr, ptr %1258, align 8, !tbaa !23
  %1262 = getelementptr inbounds %struct.ScanFillVert, ptr %1261, i64 0, i32 7
  %1263 = load i8, ptr %1262, align 2, !tbaa !20
  %1264 = add i8 %1263, %1259
  store i8 %1264, ptr %1262, align 2, !tbaa !20
  br label %1265

1265:                                             ; preds = %1254, %1257, %1246, %1219, %1197
  %1266 = phi i32 [ %1165, %1197 ], [ %1165, %1246 ], [ %1165, %1219 ], [ %1260, %1257 ], [ %1165, %1254 ]
  %1267 = load ptr, ptr %942, align 8, !tbaa !75
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1300, label %1269

1269:                                             ; preds = %1265, %1298
  %1270 = phi ptr [ %1271, %1298 ], [ %1267, %1265 ]
  %1271 = load ptr, ptr %1270, align 8, !tbaa !64
  %1272 = getelementptr inbounds %struct.ScanFillEdge, ptr %1270, i64 0, i32 2
  %1273 = load ptr, ptr %1272, align 8, !tbaa !21
  %1274 = getelementptr inbounds %struct.ScanFillVert, ptr %1273, i64 0, i32 7
  %1275 = load i8, ptr %1274, align 2, !tbaa !20
  %1276 = icmp ult i8 %1275, 2
  br i1 %1276, label %1283, label %1277

1277:                                             ; preds = %1269
  %1278 = getelementptr inbounds %struct.ScanFillEdge, ptr %1270, i64 0, i32 3
  %1279 = load ptr, ptr %1278, align 8, !tbaa !23
  %1280 = getelementptr inbounds %struct.ScanFillVert, ptr %1279, i64 0, i32 7
  %1281 = load i8, ptr %1280, align 2, !tbaa !20
  %1282 = icmp ult i8 %1281, 2
  br i1 %1282, label %1283, label %1298

1283:                                             ; preds = %1277, %1269
  call void @BLI_remlink(ptr noundef nonnull %942, ptr noundef nonnull %1270) #11
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef nonnull %1270) #11
  %1284 = load ptr, ptr %1272, align 8, !tbaa !21
  %1285 = getelementptr inbounds %struct.ScanFillVert, ptr %1284, i64 0, i32 7
  %1286 = load i8, ptr %1285, align 2, !tbaa !20
  %1287 = icmp ugt i8 %1286, 1
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1283
  %1289 = add i8 %1286, -1
  store i8 %1289, ptr %1285, align 2, !tbaa !20
  br label %1290

1290:                                             ; preds = %1288, %1283
  %1291 = getelementptr inbounds %struct.ScanFillEdge, ptr %1270, i64 0, i32 3
  %1292 = load ptr, ptr %1291, align 8, !tbaa !23
  %1293 = getelementptr inbounds %struct.ScanFillVert, ptr %1292, i64 0, i32 7
  %1294 = load i8, ptr %1293, align 2, !tbaa !20
  %1295 = icmp ugt i8 %1294, 1
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1290
  %1297 = add i8 %1294, -1
  store i8 %1297, ptr %1293, align 2, !tbaa !20
  br label %1298

1298:                                             ; preds = %1296, %1290, %1277
  %1299 = icmp eq ptr %1271, null
  br i1 %1299, label %987, label %1269, !llvm.loop !84

1300:                                             ; preds = %1265, %1008, %990, %987, %945, %938
  %1301 = phi i32 [ %940, %945 ], [ %940, %938 ], [ %1266, %987 ], [ %992, %990 ], [ %992, %1008 ], [ %1266, %1265 ]
  %1302 = phi i32 [ %941, %945 ], [ %941, %938 ], [ %941, %987 ], [ %864, %990 ], [ %941, %1008 ], [ %941, %1265 ]
  %1303 = getelementptr inbounds %struct.ScanFillVertLink, ptr %939, i64 1
  %1304 = add i32 %1302, 1
  %1305 = icmp ult i32 %1304, %864
  br i1 %1305, label %938, label %1306, !llvm.loop !85

1306:                                             ; preds = %1300, %930
  %1307 = phi i32 [ 0, %930 ], [ %1301, %1300 ]
  %1308 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %1308(ptr noundef %838) #11
  %1309 = add i32 %1307, %743
  br label %1310

1310:                                             ; preds = %1306, %741
  %1311 = phi i32 [ %1309, %1306 ], [ %743, %741 ]
  %1312 = getelementptr inbounds %struct.PolyFill, ptr %744, i64 1
  %1313 = add nuw i16 %742, 1
  %1314 = icmp eq i16 %1313, %265
  br i1 %1314, label %1315, label %741, !llvm.loop !86

1315:                                             ; preds = %1310, %732
  %1316 = phi i32 [ 0, %732 ], [ %1311, %1310 ]
  call void @BLI_movelisttolist(ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  call void @BLI_movelisttolist(ptr noundef nonnull %8, ptr noundef nonnull %5) #11
  %1317 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %1317(ptr noundef %498) #11
  br label %1319

1318:                                             ; preds = %107, %117
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  br label %1319

1319:                                             ; preds = %28, %275, %282, %1318, %477, %1315
  %1320 = phi i32 [ %1316, %1315 ], [ 0, %477 ], [ 0, %1318 ], [ 0, %282 ], [ 0, %275 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %1320
}

declare void @axis_dominant_v3_to_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v2_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vergpoly(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.PolyFill, ptr %1, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !13
  %7 = fcmp fast ogt float %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = fcmp fast olt float %4, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.PolyFill, ptr %0, i64 0, i32 2, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.PolyFill, ptr %1, i64 0, i32 2, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = fcmp fast ogt float %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = fcmp fast olt float %12, %14
  %18 = sext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %10, %8, %2
  %20 = phi i32 [ 1, %2 ], [ -1, %8 ], [ 1, %10 ], [ %18, %16 ]
  ret i32 %20
}

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_scanfill_calc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BLI_scanfill_calc_ex(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare nofpclass(nan inf) float @dist_squared_to_line_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @vergscdata(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds %struct.ScanFillVert, ptr %3, i64 0, i32 4
  %5 = getelementptr inbounds %struct.ScanFillVert, ptr %3, i64 0, i32 4, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds %struct.ScanFillVert, ptr %7, i64 0, i32 4
  %9 = getelementptr inbounds %struct.ScanFillVert, ptr %7, i64 0, i32 4, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = fcmp fast olt float %6, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = fcmp fast ogt float %6, %10
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = load float, ptr %4, align 4, !tbaa !13
  %16 = load float, ptr %8, align 4, !tbaa !13
  %17 = fcmp fast ogt float %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = fcmp fast olt float %15, %16
  %20 = sext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %14, %12, %2
  %22 = phi i32 [ 1, %2 ], [ -1, %12 ], [ 1, %14 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @addedgetoscanlist(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ScanFillEdge, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.ScanFillEdge, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.ScanFillVert, ptr %9, i64 0, i32 4, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = fcmp fast oeq float %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.ScanFillVert, ptr %9, i64 0, i32 4
  %15 = getelementptr inbounds %struct.ScanFillVert, ptr %5, i64 0, i32 4
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = load float, ptr %14, align 4, !tbaa !13
  %18 = fcmp fast ogt float %16, %17
  br i1 %18, label %21, label %22

19:                                               ; preds = %3
  %20 = fcmp fast olt float %7, %11
  br i1 %20, label %21, label %22

21:                                               ; preds = %19, %13
  store ptr %9, ptr %4, align 8, !tbaa !21
  store ptr %5, ptr %8, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %21, %19, %13
  %23 = phi ptr [ %9, %19 ], [ %9, %13 ], [ %5, %21 ]
  %24 = phi ptr [ %5, %19 ], [ %5, %13 ], [ %9, %21 ]
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %22
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds %struct.ScanFillVert, ptr %24, i64 0, i32 4
  %29 = getelementptr inbounds %struct.ScanFillVert, ptr %24, i64 0, i32 4, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %26, %53
  %32 = phi i64 [ %55, %53 ], [ 0, %26 ]
  %33 = phi i64 [ %54, %53 ], [ %27, %26 ]
  %34 = add i64 %33, %32
  %35 = lshr i64 %34, 1
  %36 = mul i64 %35, 24
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds %struct.ScanFillVert, ptr %38, i64 0, i32 4
  %40 = getelementptr inbounds %struct.ScanFillVert, ptr %38, i64 0, i32 4, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = fcmp fast olt float %30, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %31
  %44 = fcmp fast ogt float %30, %41
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = load float, ptr %28, align 4, !tbaa !13
  %47 = load float, ptr %39, align 4, !tbaa !13
  %48 = fcmp fast ogt float %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = fcmp fast olt float %46, %47
  br i1 %50, label %53, label %59

51:                                               ; preds = %45, %31
  %52 = add nuw i64 %35, 1
  br label %53

53:                                               ; preds = %43, %51, %49
  %54 = phi i64 [ %33, %51 ], [ %35, %49 ], [ %35, %43 ]
  %55 = phi i64 [ %52, %51 ], [ %32, %49 ], [ %32, %43 ]
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %31, label %57, !llvm.loop !87

57:                                               ; preds = %53, %22
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1)
  br label %101

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %0, i64 %36
  %61 = getelementptr inbounds %struct.ScanFillVertLink, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.ScanFillVertLink, ptr %60, i64 0, i32 2
  store ptr %1, ptr %65, align 8, !tbaa !88
  store ptr %1, ptr %61, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %101

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.ScanFillVert, ptr %23, i64 0, i32 4
  %68 = getelementptr inbounds %struct.ScanFillVert, ptr %23, i64 0, i32 4, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = fsub fast float %69, %30
  %71 = fcmp fast oeq float %70, 0.000000e+00
  %72 = load float, ptr %67, align 4, !tbaa !13
  %73 = fsub fast float %72, %46
  %74 = fmul fast float %73, 1.000000e+10
  %75 = fsub fast float %46, %72
  %76 = fdiv fast float %75, %70
  %77 = select i1 %71, float %74, float %76
  br label %78

78:                                               ; preds = %86, %66
  %79 = phi ptr [ %61, %66 ], [ %80, %86 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %100, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.ScanFillEdge, ptr %80, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = icmp eq ptr %84, %23
  br i1 %85, label %101, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ScanFillVert, ptr %84, i64 0, i32 4
  %88 = getelementptr inbounds %struct.ScanFillVert, ptr %84, i64 0, i32 4, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !13
  %90 = fsub fast float %89, %30
  %91 = fcmp fast oeq float %90, 0.000000e+00
  %92 = load float, ptr %87, align 4, !tbaa !13
  %93 = fsub fast float %92, %46
  %94 = fmul fast float %93, 1.000000e+10
  %95 = fsub fast float %46, %92
  %96 = fdiv fast float %95, %90
  %97 = select i1 %91, float %94, float %96
  %98 = fcmp fast ogt float %97, %77
  br i1 %98, label %99, label %78, !llvm.loop !89

99:                                               ; preds = %86
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %61, ptr noundef nonnull %80, ptr noundef %1) #11
  br label %101

100:                                              ; preds = %78
  tail call void @BLI_addtail(ptr noundef nonnull %61, ptr noundef %1) #11
  br label %101

101:                                              ; preds = %82, %99, %100, %64, %57
  %102 = phi ptr [ null, %57 ], [ null, %64 ], [ null, %100 ], [ null, %99 ], [ %60, %82 ]
  ret ptr %102
}

declare nofpclass(nan inf) float @angle_v2v2v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 56}
!6 = !{!"ScanFillContext", !7, i64 0, !7, i64 16, !7, i64 32, !11, i64 48, !8, i64 56}
!7 = !{!"ListBase", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !17, i64 44}
!16 = !{!"ScanFillVert", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 36, !17, i64 44, !11, i64 48, !9, i64 50, !17, i64 51, !17, i64 51}
!17 = !{!"int", !9, i64 0}
!18 = !{!6, !11, i64 48}
!19 = !{!16, !11, i64 48}
!20 = !{!16, !9, i64 50}
!21 = !{!22, !8, i64 16}
!22 = !{!"ScanFillEdge", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !17, i64 34, !17, i64 34, !9, i64 35}
!23 = !{!22, !8, i64 24}
!24 = !{!22, !11, i64 32}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!6, !8, i64 8}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!7, !8, i64 0}
!44 = distinct !{!44, !27}
!45 = !{!46, !17, i64 4}
!46 = !{!"PolyFill", !17, i64 0, !17, i64 4, !9, i64 8, !9, i64 16, !11, i64 24, !9, i64 26}
!47 = !{!46, !17, i64 0}
!48 = !{!46, !9, i64 26}
!49 = !{!46, !11, i64 24}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!17, !17, i64 0}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = !{!16, !8, i64 0}
!63 = distinct !{!63, !27}
!64 = !{!22, !8, i64 0}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!68, !8, i64 0}
!68 = !{!"ScanFillVertLink", !8, i64 0, !8, i64 8, !8, i64 16}
!69 = distinct !{!69, !27}
!70 = !{!6, !8, i64 16}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!68, !8, i64 8}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = !{!80, !8, i64 16}
!80 = !{!"ScanFillFace", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!81 = !{!80, !8, i64 24}
!82 = !{!80, !8, i64 32}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = !{!68, !8, i64 16}
!89 = distinct !{!89, !27}
