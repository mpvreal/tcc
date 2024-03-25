; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_bevel.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_bevel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.EdgeHalf = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, i8, i8, i8 }
%struct.BevelParams = type { ptr, ptr, %struct.ProfileSpacing, float, i32, i32, float, i8, i8, i8, i8, ptr, i32, i32 }
%struct.ProfileSpacing = type { ptr, ptr, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BevVert = type { ptr, i32, i32, i32, float, i8, i8, ptr, ptr, ptr }
%struct.VMesh = type { ptr, ptr, i32, i32, i32 }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.BoundVert = type { ptr, ptr, %struct.NewVert, ptr, ptr, ptr, i32, %struct.Profile, i8 }
%struct.NewVert = type { ptr, [3 x float] }
%struct.Profile = type { float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], ptr, ptr }

@__func__.BM_mesh_bevel = private unnamed_addr constant [14 x i8] c"BM_mesh_bevel\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"BLI_array.vv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"BLI_array.vf\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"BLI_array.ee\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"BLI_array.vv_fix\00", align 1
@switch.table.cubic_subdiv = private unnamed_addr constant [4 x float] [float 0x3FB0B410C0000000, float 2.500000e-01, float 0x3FD9BA18C0000000, float 0x3FE0BFE220000000], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_bevel(ptr noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca %struct.BMIter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [32 x ptr], align 16
  %18 = alloca [32 x ptr], align 16
  %19 = alloca [32 x ptr], align 16
  %20 = alloca [16 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca [4 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.BMIter, align 8
  %26 = alloca %struct.BMIter, align 8
  %27 = alloca [4 x ptr], align 16
  %28 = alloca [4 x ptr], align 16
  %29 = alloca [4 x [4 x float]], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [3 x float], align 8
  %32 = alloca [3 x float], align 8
  %33 = alloca [3 x float], align 8
  %34 = alloca [3 x float], align 8
  %35 = alloca [3 x float], align 8
  %36 = alloca [3 x float], align 8
  %37 = alloca [3 x float], align 8
  %38 = alloca [3 x float], align 8
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x [4 x float]], align 16
  %41 = alloca [4 x [4 x float]], align 16
  %42 = alloca [3 x float], align 4
  %43 = alloca [3 x float], align 4
  %44 = alloca [3 x float], align 8
  %45 = alloca [3 x float], align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [32 x ptr], align 16
  %49 = alloca [32 x ptr], align 16
  %50 = alloca [3 x float], align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.GHashIterator, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.BMIter, align 8
  %58 = alloca %struct.BMIter, align 8
  %59 = alloca %struct.EdgeHalf, align 8
  %60 = alloca %struct.BMIter, align 8
  %61 = alloca %struct.BMIter, align 8
  %62 = alloca %struct.BMIter, align 8
  %63 = alloca %struct.BevelParams, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %63) #12
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %64, i8 0, i64 48, i1 false)
  %65 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 3
  store float %1, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 4
  store i32 %2, ptr %66, align 4, !tbaa !13
  %67 = fptosi float %3 to i32
  %68 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 5
  store i32 %67, ptr %68, align 8, !tbaa !14
  %69 = fmul fast float %4, 4.000000e+00
  %70 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 6
  store float %69, ptr %70, align 4, !tbaa !15
  %71 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 7
  store i8 %5, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 8
  store i8 %6, ptr %72, align 1, !tbaa !17
  %73 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 10
  store i8 %7, ptr %73, align 1, !tbaa !18
  %74 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 11
  store ptr %8, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 12
  store i32 %9, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 13
  store i32 %10, ptr %76, align 4, !tbaa !21
  %77 = fcmp fast olt float %69, 0x3FE3333340000000
  br i1 %77, label %78, label %79

78:                                               ; preds = %11
  store float 0x3FE3333340000000, ptr %70, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %78, %11
  %80 = phi float [ 0x3FE3333340000000, %78 ], [ %69, %11 ]
  %81 = fcmp fast ogt float %1, 0.000000e+00
  br i1 %81, label %82, label %4994

82:                                               ; preds = %79
  %83 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.BM_mesh_bevel) #12
  store ptr %83, ptr %63, align 8, !tbaa !22
  %84 = tail call ptr @BLI_memarena_new(i64 noundef 65528, ptr noundef nonnull @__func__.BM_mesh_bevel) #12
  %85 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !23
  tail call void @BLI_memarena_use_calloc(ptr noundef %84) #12
  %86 = icmp sgt i32 %67, 1
  br i1 %86, label %87, label %117

87:                                               ; preds = %82
  %88 = add nuw nsw i32 %67, 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = tail call ptr @BLI_memarena_alloc(ptr noundef %84, i64 noundef %90) #12
  %92 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 2
  store ptr %91, ptr %92, align 8, !tbaa !24
  tail call fastcc void @find_even_superellipse_params(i32 noundef %67, float noundef nofpclass(nan inf) %80, ptr noundef %91)
  %93 = tail call i32 @llvm.ctpop.i32(i32 %67), !range !25
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %87, %95
  %96 = phi i32 [ %98, %95 ], [ %67, %87 ]
  %97 = add nsw i32 %96, -1
  %98 = and i32 %97, %96
  %99 = tail call i32 @llvm.ctpop.i32(i32 %98), !range !25
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %95, label %101, !llvm.loop !26

101:                                              ; preds = %95
  %102 = shl nsw i32 %98, 1
  br label %103

103:                                              ; preds = %101, %87
  %104 = phi i32 [ %102, %101 ], [ %67, %87 ]
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 4, i32 %104
  %107 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 2, i32 2
  store i32 %106, ptr %107, align 8, !tbaa !28
  %108 = icmp eq i32 %106, %67
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 2, i32 1
  store ptr %91, ptr %110, align 8, !tbaa !29
  br label %119

111:                                              ; preds = %103
  %112 = add nuw nsw i32 %106, 1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  %115 = tail call ptr @BLI_memarena_alloc(ptr noundef %84, i64 noundef %114) #12
  %116 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 2, i32 1
  store ptr %115, ptr %116, align 8, !tbaa !29
  tail call fastcc void @find_even_superellipse_params(i32 noundef %106, float noundef nofpclass(nan inf) %80, ptr noundef %115)
  br label %119

117:                                              ; preds = %82
  %118 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  br label %119

119:                                              ; preds = %109, %111, %117
  %120 = icmp eq i8 %7, 0
  br i1 %120, label %192, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61) #12
  %122 = icmp eq i32 %2, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = fcmp fast ogt float %1, 5.000000e+01
  %125 = select i1 %124, float 5.000000e+01, float %1
  br label %190

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.BMIter, ptr %60, i64 0, i32 4
  store i8 1, ptr %127, align 4, !tbaa !30
  %128 = getelementptr inbounds %struct.BMIter, ptr %60, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %128, align 8, !tbaa !32
  %129 = getelementptr inbounds %struct.BMIter, ptr %60, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %129, align 8, !tbaa !33
  %130 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  store ptr %131, ptr %60, align 8, !tbaa !39
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %60) #12
  %132 = load ptr, ptr %129, align 8, !tbaa !33
  %133 = call ptr %132(ptr noundef nonnull %60) #12
  %134 = icmp eq ptr %133, null
  br i1 %134, label %190, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds %struct.BMIter, ptr %61, i64 0, i32 4
  %137 = getelementptr inbounds %struct.BMIter, ptr %61, i64 0, i32 1
  %138 = getelementptr inbounds %struct.BMIter, ptr %61, i64 0, i32 2
  br label %139

139:                                              ; preds = %185, %135
  %140 = phi float [ %1, %135 ], [ %186, %185 ]
  %141 = phi ptr [ %133, %135 ], [ %188, %185 ]
  %142 = getelementptr i8, ptr %141, i64 13
  %143 = load i8, ptr %142, align 1, !tbaa !40
  %144 = and i8 %143, 16
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %185, label %146

146:                                              ; preds = %139
  %147 = load i8, ptr %71, align 8, !tbaa !16
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  store i8 4, ptr %136, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %137, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %138, align 8, !tbaa !33
  store ptr %141, ptr %61, align 8, !tbaa !39
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %61) #12
  %150 = load ptr, ptr %138, align 8, !tbaa !33
  %151 = call ptr %150(ptr noundef nonnull %61) #12
  %152 = icmp eq ptr %151, null
  br i1 %152, label %185, label %153

153:                                              ; preds = %149, %167
  %154 = phi ptr [ %169, %167 ], [ %151, %149 ]
  %155 = getelementptr inbounds %struct.BMEdge, ptr %154, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = icmp eq ptr %156, %141
  %158 = getelementptr inbounds %struct.BMEdge, ptr %154, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = icmp eq ptr %159, %141
  %161 = select i1 %160, ptr %156, ptr null
  %162 = select i1 %157, ptr %159, ptr %161
  %163 = getelementptr i8, ptr %162, i64 13
  %164 = load i8, ptr %163, align 1, !tbaa !40
  %165 = and i8 %164, 16
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %153
  %168 = load ptr, ptr %138, align 8, !tbaa !33
  %169 = call ptr %168(ptr noundef nonnull %61) #12
  %170 = icmp eq ptr %169, null
  br i1 %170, label %185, label %153, !llvm.loop !46

171:                                              ; preds = %153, %146
  store i8 4, ptr %136, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %137, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %138, align 8, !tbaa !33
  store ptr %141, ptr %61, align 8, !tbaa !39
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %61) #12
  %172 = load ptr, ptr %138, align 8, !tbaa !33
  %173 = call ptr %172(ptr noundef nonnull %61) #12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %171, %175
  %176 = phi float [ %181, %175 ], [ %140, %171 ]
  %177 = phi ptr [ %183, %175 ], [ %173, %171 ]
  %178 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef nonnull %177) #12
  %179 = fmul fast float %178, 5.000000e-01
  %180 = fcmp fast olt float %179, %176
  %181 = select i1 %180, float %179, float %176
  %182 = load ptr, ptr %138, align 8, !tbaa !33
  %183 = call ptr %182(ptr noundef nonnull %61) #12
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %175, !llvm.loop !47

185:                                              ; preds = %167, %175, %171, %149, %139
  %186 = phi float [ %140, %139 ], [ %140, %171 ], [ %140, %149 ], [ %181, %175 ], [ %140, %167 ]
  %187 = load ptr, ptr %129, align 8, !tbaa !33
  %188 = call ptr %187(ptr noundef nonnull %60) #12
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %139, !llvm.loop !48

190:                                              ; preds = %185, %123, %126
  %191 = phi float [ %125, %123 ], [ %1, %126 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60) #12
  store float %191, ptr %65, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %190, %119
  %193 = getelementptr inbounds %struct.BMIter, ptr %62, i64 0, i32 4
  store i8 1, ptr %193, align 4, !tbaa !30
  %194 = getelementptr inbounds %struct.BMIter, ptr %62, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %194, align 8, !tbaa !32
  %195 = getelementptr inbounds %struct.BMIter, ptr %62, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %195, align 8, !tbaa !33
  %196 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  store ptr %197, ptr %62, align 8, !tbaa !39
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %62) #12
  %198 = load ptr, ptr %195, align 8, !tbaa !33
  %199 = call ptr %198(ptr noundef nonnull %62) #12
  %200 = icmp eq ptr %199, null
  br i1 %200, label %831, label %201

201:                                              ; preds = %192
  %202 = getelementptr inbounds %struct.BMIter, ptr %57, i64 0, i32 4
  %203 = getelementptr inbounds %struct.BMIter, ptr %57, i64 0, i32 1
  %204 = getelementptr inbounds %struct.BMIter, ptr %57, i64 0, i32 2
  %205 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %206 = getelementptr inbounds %struct.BMIter, ptr %58, i64 0, i32 4
  %207 = getelementptr inbounds %struct.BMIter, ptr %58, i64 0, i32 1
  %208 = getelementptr inbounds %struct.BMIter, ptr %58, i64 0, i32 2
  %209 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %210 = getelementptr %struct.BMesh, ptr %0, i64 0, i32 26
  %211 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26, i32 2
  br label %212

212:                                              ; preds = %201, %827
  %213 = phi ptr [ %199, %201 ], [ %829, %827 ]
  %214 = getelementptr i8, ptr %213, i64 13
  %215 = load i8, ptr %214, align 1, !tbaa !40
  %216 = and i8 %215, 16
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %827, label %218

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58) #12
  store i8 4, ptr %202, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %203, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %204, align 8, !tbaa !33
  store ptr %213, ptr %57, align 8, !tbaa !39
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %57) #12
  %219 = load ptr, ptr %204, align 8, !tbaa !33
  %220 = call ptr %219(ptr noundef nonnull %57) #12
  %221 = icmp eq ptr %220, null
  br i1 %221, label %265, label %222

222:                                              ; preds = %218, %258
  %223 = phi ptr [ %261, %258 ], [ %220, %218 ]
  %224 = phi i32 [ %259, %258 ], [ 0, %218 ]
  %225 = phi i32 [ %250, %258 ], [ 0, %218 ]
  %226 = phi i32 [ %242, %258 ], [ 0, %218 ]
  %227 = phi ptr [ %245, %258 ], [ null, %218 ]
  %228 = call i32 @BM_edge_face_count(ptr noundef nonnull %223) #12
  %229 = getelementptr inbounds %struct.BMHeader, ptr %223, i64 0, i32 4
  %230 = load i8, ptr %229, align 2, !tbaa !49
  %231 = and i8 %230, -5
  store i8 %231, ptr %229, align 2, !tbaa !49
  %232 = getelementptr i8, ptr %223, i64 13
  %233 = load i8, ptr %232, align 1, !tbaa !40
  %234 = and i8 %233, 16
  %235 = icmp ne i8 %234, 0
  %236 = load i8, ptr %71, align 8
  %237 = icmp eq i8 %236, 0
  %238 = select i1 %235, i1 %237, i1 false
  %239 = icmp eq ptr %227, null
  %240 = select i1 %238, i1 %239, i1 false
  %241 = zext i1 %238 to i32
  %242 = add nuw nsw i32 %226, %241
  %243 = icmp eq i32 %228, 1
  %244 = select i1 %243, i1 true, i1 %240
  %245 = select i1 %244, ptr %223, ptr %227
  %246 = icmp sgt i32 %228, 0
  %247 = icmp ne i8 %236, 0
  %248 = select i1 %246, i1 true, i1 %247
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %225, %249
  %251 = getelementptr i8, ptr %223, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !50
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %222
  %255 = add nsw i32 %224, 1
  br i1 %237, label %256, label %258

256:                                              ; preds = %254
  %257 = or i8 %230, 4
  store i8 %257, ptr %229, align 2, !tbaa !49
  br label %258

258:                                              ; preds = %256, %254, %222
  %259 = phi i32 [ %255, %254 ], [ %255, %256 ], [ %224, %222 ]
  %260 = load ptr, ptr %204, align 8, !tbaa !33
  %261 = call ptr %260(ptr noundef nonnull %57) #12
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %222, !llvm.loop !51

263:                                              ; preds = %258
  %264 = icmp eq ptr %245, null
  br i1 %264, label %265, label %271

265:                                              ; preds = %263, %218
  %266 = phi i32 [ %259, %263 ], [ 0, %218 ]
  %267 = phi i32 [ %250, %263 ], [ 0, %218 ]
  %268 = phi i32 [ %242, %263 ], [ 0, %218 ]
  %269 = getelementptr inbounds %struct.BMVert, ptr %213, i64 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  br label %271

271:                                              ; preds = %265, %263
  %272 = phi i32 [ %259, %263 ], [ %266, %265 ]
  %273 = phi i32 [ %250, %263 ], [ %267, %265 ]
  %274 = phi i32 [ %242, %263 ], [ %268, %265 ]
  %275 = phi ptr [ %245, %263 ], [ %270, %265 ]
  %276 = icmp eq i32 %274, 0
  %277 = load i8, ptr %71, align 8
  %278 = icmp eq i8 %277, 0
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %823, label %280

280:                                              ; preds = %271
  %281 = icmp sgt i32 %273, 1
  %282 = select i1 %281, i1 true, i1 %278
  br i1 %282, label %283, label %823

283:                                              ; preds = %280
  %284 = load ptr, ptr %85, align 8, !tbaa !23
  %285 = call ptr @BLI_memarena_alloc(ptr noundef %284, i64 noundef 56) #12
  store ptr %213, ptr %285, align 8, !tbaa !54
  %286 = getelementptr inbounds %struct.BevVert, ptr %285, i64 0, i32 1
  store i32 %273, ptr %286, align 8, !tbaa !56
  %287 = getelementptr inbounds %struct.BevVert, ptr %285, i64 0, i32 2
  store i32 %274, ptr %287, align 4, !tbaa !57
  %288 = getelementptr inbounds %struct.BevVert, ptr %285, i64 0, i32 3
  store i32 %272, ptr %288, align 8, !tbaa !58
  %289 = load float, ptr %65, align 8, !tbaa !5
  %290 = getelementptr inbounds %struct.BevVert, ptr %285, i64 0, i32 4
  store float %289, ptr %290, align 4, !tbaa !59
  %291 = load ptr, ptr %85, align 8, !tbaa !23
  %292 = sext i32 %273 to i64
  %293 = mul nsw i64 %292, 80
  %294 = call ptr @BLI_memarena_alloc(ptr noundef %291, i64 noundef %293) #12
  %295 = getelementptr inbounds %struct.BevVert, ptr %285, i64 0, i32 7
  store ptr %294, ptr %295, align 8, !tbaa !60
  %296 = icmp eq i32 %272, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %283
  %298 = load ptr, ptr %85, align 8, !tbaa !23
  %299 = sext i32 %272 to i64
  %300 = shl nsw i64 %299, 3
  %301 = call ptr @BLI_memarena_alloc(ptr noundef %298, i64 noundef %300) #12
  br label %302

302:                                              ; preds = %297, %283
  %303 = phi ptr [ %301, %297 ], [ null, %283 ]
  %304 = getelementptr inbounds %struct.BevVert, ptr %285, i64 0, i32 8
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %85, align 8, !tbaa !23
  %306 = call ptr @BLI_memarena_alloc(ptr noundef %305, i64 noundef 32) #12
  %307 = getelementptr inbounds %struct.BevVert, ptr %285, i64 0, i32 9
  store ptr %306, ptr %307, align 8, !tbaa !61
  %308 = load i32, ptr %68, align 8, !tbaa !14
  %309 = getelementptr inbounds %struct.VMesh, ptr %306, i64 0, i32 3
  store i32 %308, ptr %309, align 4, !tbaa !62
  %310 = load i8, ptr %71, align 8, !tbaa !16
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %334, label %312

312:                                              ; preds = %302
  %313 = load ptr, ptr %74, align 8, !tbaa !19
  %314 = icmp eq ptr %313, null
  br i1 %314, label %325, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %75, align 8, !tbaa !20
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %325, label %318

318:                                              ; preds = %315
  %319 = getelementptr i8, ptr %213, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !64
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.MDeformVert, ptr %313, i64 %321
  %323 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %322, i32 noundef %316) #12
  %324 = fcmp fast ugt float %323, 0.000000e+00
  br i1 %324, label %330, label %823

325:                                              ; preds = %315, %312
  %326 = load i8, ptr %72, align 1, !tbaa !17
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = call fast nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef nonnull %205, ptr noundef %213, i32 noundef 29) #12
  br label %330

330:                                              ; preds = %328, %318
  %331 = phi float [ %329, %328 ], [ %323, %318 ]
  %332 = load float, ptr %290, align 4, !tbaa !59
  %333 = fmul fast float %332, %331
  store float %333, ptr %290, align 4, !tbaa !59
  br label %334

334:                                              ; preds = %330, %325, %302
  %335 = load ptr, ptr %63, align 8, !tbaa !22
  call void @BLI_ghash_insert(ptr noundef %335, ptr noundef %213, ptr noundef nonnull %285) #12
  %336 = getelementptr inbounds %struct.BMHeader, ptr %275, i64 0, i32 4
  %337 = load i8, ptr %336, align 2, !tbaa !49
  %338 = or i8 %337, 4
  store i8 %338, ptr %336, align 2, !tbaa !49
  %339 = load ptr, ptr %295, align 8, !tbaa !60
  %340 = getelementptr inbounds %struct.EdgeHalf, ptr %339, i64 0, i32 2
  store ptr %275, ptr %340, align 8, !tbaa !65
  %341 = icmp sgt i32 %273, 0
  br i1 %341, label %342, label %423

342:                                              ; preds = %334
  %343 = zext i32 %273 to i64
  br label %344

344:                                              ; preds = %397, %342
  %345 = phi i64 [ 0, %342 ], [ %421, %397 ]
  %346 = phi ptr [ %275, %342 ], [ %400, %397 ]
  %347 = phi ptr [ %339, %342 ], [ %398, %397 ]
  %348 = icmp eq i64 %345, 0
  br i1 %348, label %397, label %349

349:                                              ; preds = %344
  store i8 4, ptr %202, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %203, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %204, align 8, !tbaa !33
  store ptr %213, ptr %57, align 8, !tbaa !39
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %57) #12
  %350 = load ptr, ptr %204, align 8, !tbaa !33
  %351 = call ptr %350(ptr noundef nonnull %57) #12
  %352 = icmp eq ptr %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.BMEdge, ptr %346, i64 0, i32 4
  br label %360

355:                                              ; preds = %384, %349
  %356 = phi ptr [ null, %349 ], [ %385, %384 ]
  %357 = load ptr, ptr %295, align 8, !tbaa !60
  %358 = getelementptr inbounds %struct.EdgeHalf, ptr %357, i64 %345
  %359 = getelementptr inbounds %struct.EdgeHalf, ptr %357, i64 %345, i32 2
  store ptr %356, ptr %359, align 8, !tbaa !65
  br label %397

360:                                              ; preds = %384, %353
  %361 = phi ptr [ %351, %353 ], [ %387, %384 ]
  %362 = phi ptr [ null, %353 ], [ %385, %384 ]
  %363 = getelementptr inbounds %struct.BMHeader, ptr %361, i64 0, i32 4
  %364 = load i8, ptr %363, align 2, !tbaa !49
  %365 = and i8 %364, 4
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %384

367:                                              ; preds = %360
  %368 = icmp eq ptr %362, null
  %369 = select i1 %368, ptr %361, ptr %362
  %370 = load ptr, ptr %354, align 8, !tbaa !50
  %371 = icmp eq ptr %370, null
  br i1 %371, label %384, label %372

372:                                              ; preds = %367
  store i8 8, ptr %206, align 4, !tbaa !30
  store ptr @bmiter__face_of_edge_begin, ptr %207, align 8, !tbaa !32
  store ptr @bmiter__face_of_edge_step, ptr %208, align 8, !tbaa !33
  store ptr %361, ptr %58, align 8, !tbaa !39
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %58) #12
  %373 = load ptr, ptr %208, align 8, !tbaa !33
  %374 = call ptr %373(ptr noundef nonnull %58) #12
  %375 = icmp eq ptr %374, null
  br i1 %375, label %384, label %376

376:                                              ; preds = %372, %380
  %377 = phi ptr [ %382, %380 ], [ %374, %372 ]
  %378 = call ptr @BM_face_edge_share_loop(ptr noundef nonnull %377, ptr noundef %346) #12
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %389

380:                                              ; preds = %376
  %381 = load ptr, ptr %208, align 8, !tbaa !33
  %382 = call ptr %381(ptr noundef nonnull %58) #12
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %376, !llvm.loop !67

384:                                              ; preds = %380, %372, %367, %360
  %385 = phi ptr [ %362, %360 ], [ %369, %367 ], [ %369, %372 ], [ %369, %380 ]
  %386 = load ptr, ptr %204, align 8, !tbaa !33
  %387 = call ptr %386(ptr noundef nonnull %57) #12
  %388 = icmp eq ptr %387, null
  br i1 %388, label %355, label %360, !llvm.loop !68

389:                                              ; preds = %376
  %390 = load ptr, ptr %295, align 8, !tbaa !60
  %391 = getelementptr inbounds %struct.EdgeHalf, ptr %390, i64 %345
  %392 = getelementptr inbounds %struct.EdgeHalf, ptr %390, i64 %345, i32 2
  store ptr %361, ptr %392, align 8, !tbaa !65
  %393 = getelementptr inbounds %struct.EdgeHalf, ptr %390, i64 %345, i32 3
  store ptr %377, ptr %393, align 8, !tbaa !69
  %394 = add nuw nsw i64 %345, 4294967295
  %395 = and i64 %394, 4294967295
  %396 = getelementptr inbounds %struct.EdgeHalf, ptr %390, i64 %395, i32 4
  store ptr %377, ptr %396, align 8, !tbaa !70
  br label %397

397:                                              ; preds = %389, %355, %344
  %398 = phi ptr [ %391, %389 ], [ %358, %355 ], [ %347, %344 ]
  %399 = getelementptr inbounds %struct.EdgeHalf, ptr %398, i64 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !65
  %401 = getelementptr inbounds %struct.BMHeader, ptr %400, i64 0, i32 4
  %402 = load i8, ptr %401, align 2, !tbaa !49
  %403 = or i8 %402, 4
  store i8 %403, ptr %401, align 2, !tbaa !49
  %404 = getelementptr i8, ptr %400, i64 13
  %405 = load i8, ptr %404, align 1, !tbaa !40
  %406 = and i8 %405, 16
  %407 = icmp ne i8 %406, 0
  %408 = load i8, ptr %71, align 8
  %409 = icmp eq i8 %408, 0
  %410 = select i1 %407, i1 %409, i1 false
  %411 = load i32, ptr %68, align 8
  %412 = zext i1 %410 to i8
  %413 = select i1 %410, i32 %411, i32 0
  %414 = getelementptr inbounds %struct.EdgeHalf, ptr %398, i64 0, i32 12
  store i8 %412, ptr %414, align 4
  %415 = getelementptr inbounds %struct.EdgeHalf, ptr %398, i64 0, i32 7
  store i32 %413, ptr %415, align 8, !tbaa !71
  %416 = getelementptr inbounds %struct.BMEdge, ptr %400, i64 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !45
  %418 = icmp eq ptr %417, %213
  %419 = zext i1 %418 to i8
  %420 = getelementptr inbounds %struct.EdgeHalf, ptr %398, i64 0, i32 13
  store i8 %419, ptr %420, align 1, !tbaa !72
  %421 = add nuw nsw i64 %345, 1
  %422 = icmp eq i64 %421, %343
  br i1 %422, label %423, label %344, !llvm.loop !73

423:                                              ; preds = %397, %334
  %424 = phi ptr [ %275, %334 ], [ %400, %397 ]
  store i8 8, ptr %206, align 4, !tbaa !30
  store ptr @bmiter__face_of_edge_begin, ptr %207, align 8, !tbaa !32
  store ptr @bmiter__face_of_edge_step, ptr %208, align 8, !tbaa !33
  store ptr %424, ptr %58, align 8, !tbaa !39
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %58) #12
  %425 = load ptr, ptr %208, align 8, !tbaa !33
  %426 = call ptr %425(ptr noundef nonnull %58) #12
  %427 = icmp eq ptr %426, null
  br i1 %427, label %453, label %428

428:                                              ; preds = %423, %449
  %429 = phi ptr [ %451, %449 ], [ %426, %423 ]
  %430 = load ptr, ptr %295, align 8, !tbaa !60
  %431 = getelementptr inbounds %struct.EdgeHalf, ptr %430, i64 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !65
  %433 = getelementptr inbounds %struct.BMEdge, ptr %432, i64 0, i32 4
  %434 = load ptr, ptr %433, align 8, !tbaa !50
  %435 = icmp eq ptr %434, null
  br i1 %435, label %449, label %436

436:                                              ; preds = %428
  %437 = call ptr @BM_face_edge_share_loop(ptr noundef nonnull %429, ptr noundef nonnull %432) #12
  %438 = icmp eq ptr %437, null
  br i1 %438, label %449, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %295, align 8, !tbaa !60
  %441 = getelementptr inbounds %struct.EdgeHalf, ptr %440, i64 0, i32 4
  %442 = load ptr, ptr %441, align 8, !tbaa !70
  %443 = icmp eq ptr %442, %429
  br i1 %443, label %449, label %444

444:                                              ; preds = %439
  %445 = add nsw i32 %273, -1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.EdgeHalf, ptr %440, i64 %446, i32 4
  store ptr %429, ptr %447, align 8, !tbaa !70
  %448 = getelementptr inbounds %struct.EdgeHalf, ptr %440, i64 0, i32 3
  store ptr %429, ptr %448, align 8, !tbaa !69
  br label %453

449:                                              ; preds = %439, %436, %428
  %450 = load ptr, ptr %208, align 8, !tbaa !33
  %451 = call ptr %450(ptr noundef nonnull %58) #12
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %428, !llvm.loop !74

453:                                              ; preds = %449, %444, %423
  store i8 4, ptr %202, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %203, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %204, align 8, !tbaa !33
  store ptr %213, ptr %57, align 8, !tbaa !39
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %57) #12
  %454 = load ptr, ptr %204, align 8, !tbaa !33
  %455 = call ptr %454(ptr noundef nonnull %57) #12
  %456 = icmp eq ptr %455, null
  br i1 %456, label %465, label %457

457:                                              ; preds = %453, %457
  %458 = phi ptr [ %463, %457 ], [ %455, %453 ]
  %459 = getelementptr inbounds %struct.BMHeader, ptr %458, i64 0, i32 4
  %460 = load i8, ptr %459, align 2, !tbaa !49
  %461 = and i8 %460, -5
  store i8 %461, ptr %459, align 2, !tbaa !49
  %462 = load ptr, ptr %204, align 8, !tbaa !33
  %463 = call ptr %462(ptr noundef nonnull %57) #12
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %457, !llvm.loop !75

465:                                              ; preds = %457, %453
  br i1 %281, label %466, label %532

466:                                              ; preds = %465
  %467 = zext i32 %273 to i64
  br label %468

468:                                              ; preds = %493, %466
  %469 = phi i64 [ 0, %466 ], [ %472, %493 ]
  %470 = phi i32 [ 0, %466 ], [ %495, %493 ]
  %471 = load ptr, ptr %295, align 8, !tbaa !60
  %472 = add nuw nsw i64 %469, 1
  %473 = getelementptr inbounds %struct.EdgeHalf, ptr %471, i64 %469, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !70
  %475 = icmp eq ptr %474, null
  br i1 %475, label %493, label %476

476:                                              ; preds = %468
  %477 = icmp eq i64 %472, %467
  %478 = select i1 %477, i64 0, i64 %472
  %479 = getelementptr inbounds %struct.EdgeHalf, ptr %471, i64 %478, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !65
  %481 = getelementptr inbounds %struct.EdgeHalf, ptr %471, i64 %469, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !65
  %483 = call ptr @BM_face_edge_share_loop(ptr noundef nonnull %474, ptr noundef %482) #12
  %484 = call ptr @BM_face_edge_share_loop(ptr noundef nonnull %474, ptr noundef %480) #12
  %485 = icmp ne ptr %483, null
  %486 = icmp ne ptr %484, null
  %487 = select i1 %485, i1 %486, i1 false
  br i1 %487, label %488, label %493

488:                                              ; preds = %476
  %489 = getelementptr inbounds %struct.BMLoop, ptr %484, i64 0, i32 6
  %490 = load ptr, ptr %489, align 8, !tbaa !76
  %491 = icmp eq ptr %490, %483
  %492 = select i1 %491, i32 1, i32 -1
  br label %493

493:                                              ; preds = %488, %476, %468
  %494 = phi i32 [ %492, %488 ], [ 0, %468 ], [ 0, %476 ]
  %495 = add nsw i32 %494, %470
  %496 = icmp eq i64 %472, %467
  br i1 %496, label %497, label %468, !llvm.loop !78

497:                                              ; preds = %493
  %498 = icmp slt i32 %495, 0
  br i1 %498, label %499, label %532

499:                                              ; preds = %497
  %500 = lshr i32 %273, 1
  %501 = call i32 @llvm.umax.i32(i32 %500, i32 1)
  %502 = zext i32 %501 to i64
  %503 = load ptr, ptr %295, align 8, !tbaa !60
  br label %504

504:                                              ; preds = %504, %499
  %505 = phi ptr [ %503, %499 ], [ %515, %504 ]
  %506 = phi i64 [ 0, %499 ], [ %522, %504 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %59)
  %507 = getelementptr inbounds %struct.EdgeHalf, ptr %505, i64 %506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(80) %507, i64 80, i1 false), !tbaa.struct !79
  %508 = trunc i64 %506 to i32
  %509 = xor i32 %508, -1
  %510 = add i32 %273, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.EdgeHalf, ptr %505, i64 %511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %507, ptr noundef nonnull align 8 dereferenceable(80) %512, i64 80, i1 false), !tbaa.struct !79
  %513 = load ptr, ptr %295, align 8, !tbaa !60
  %514 = getelementptr inbounds %struct.EdgeHalf, ptr %513, i64 %511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %514, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %59)
  %515 = load ptr, ptr %295, align 8, !tbaa !60
  %516 = getelementptr inbounds %struct.EdgeHalf, ptr %515, i64 %506, i32 3
  %517 = load <2 x ptr>, ptr %516, align 8, !tbaa !80
  %518 = shufflevector <2 x ptr> %517, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %518, ptr %516, align 8, !tbaa !80
  %519 = getelementptr inbounds %struct.EdgeHalf, ptr %515, i64 %511, i32 3
  %520 = load <2 x ptr>, ptr %519, align 8, !tbaa !80
  %521 = shufflevector <2 x ptr> %520, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %521, ptr %519, align 8, !tbaa !80
  %522 = add nuw nsw i64 %506, 1
  %523 = icmp eq i64 %522, %502
  br i1 %523, label %524, label %504, !llvm.loop !83

524:                                              ; preds = %504
  %525 = and i32 %273, 1
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %532, label %527

527:                                              ; preds = %524
  %528 = zext i32 %500 to i64
  %529 = getelementptr inbounds %struct.EdgeHalf, ptr %515, i64 %528, i32 3
  %530 = load <2 x ptr>, ptr %529, align 8, !tbaa !80
  %531 = shufflevector <2 x ptr> %530, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %531, ptr %529, align 8, !tbaa !80
  br label %532

532:                                              ; preds = %527, %524, %497, %465
  br i1 %341, label %533, label %802

533:                                              ; preds = %532
  %534 = load ptr, ptr %295, align 8, !tbaa !60
  %535 = add nsw i32 %273, -1
  %536 = getelementptr inbounds %struct.BMVert, ptr %213, i64 0, i32 2
  br label %537

537:                                              ; preds = %798, %533
  %538 = phi i32 [ 0, %533 ], [ %541, %798 ]
  %539 = phi ptr [ %534, %533 ], [ %801, %798 ]
  %540 = load ptr, ptr %295, align 8, !tbaa !60
  %541 = add nuw nsw i32 %538, 1
  %542 = icmp eq i32 %541, %273
  %543 = select i1 %542, i32 0, i32 %541
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %struct.EdgeHalf, ptr %540, i64 %544
  store ptr %545, ptr %539, align 8, !tbaa !84
  %546 = add nuw i32 %535, %538
  %547 = srem i32 %546, %273
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.EdgeHalf, ptr %540, i64 %548
  %550 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 1
  store ptr %549, ptr %550, align 8, !tbaa !85
  %551 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 12
  %552 = load i8, ptr %551, align 4, !tbaa !86
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %704, label %554

554:                                              ; preds = %537
  %555 = load i32, ptr %66, align 4, !tbaa !13
  switch i32 %555, label %677 [
    i32 0, label %556
    i32 1, label %559
    i32 2, label %585
    i32 3, label %610
  ]

556:                                              ; preds = %554
  %557 = load float, ptr %65, align 8, !tbaa !5
  %558 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 10
  store float %557, ptr %558, align 4, !tbaa !87
  br label %686

559:                                              ; preds = %554
  %560 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !69
  %562 = icmp eq ptr %561, null
  br i1 %562, label %572, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 4
  %565 = load ptr, ptr %564, align 8, !tbaa !70
  %566 = icmp eq ptr %565, null
  br i1 %566, label %572, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %struct.BMFace, ptr %561, i64 0, i32 4
  %569 = getelementptr inbounds %struct.BMFace, ptr %565, i64 0, i32 4
  %570 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %568, ptr noundef nonnull %569) #12
  %571 = fsub fast float 0x400921FB60000000, %570
  br label %572

572:                                              ; preds = %567, %563, %559
  %573 = phi float [ %571, %567 ], [ 0.000000e+00, %563 ], [ 0.000000e+00, %559 ]
  %574 = fmul fast float %573, 5.000000e-01
  %575 = call fast float @llvm.sin.f32(float %574)
  %576 = fmul fast float %575, 2.000000e+00
  %577 = call fast float @llvm.fabs.f32(float %576)
  %578 = fcmp fast olt float %577, 0x3EB0C6F7A0000000
  %579 = load float, ptr %65, align 8, !tbaa !5
  %580 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 10
  br i1 %578, label %581, label %583

581:                                              ; preds = %572
  %582 = fmul fast float %579, 0x3F847AE140000000
  store float %582, ptr %580, align 4, !tbaa !87
  br label %680

583:                                              ; preds = %572
  %584 = fdiv fast float %579, %577
  store float %584, ptr %580, align 4, !tbaa !87
  br label %680

585:                                              ; preds = %554
  %586 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 3
  %587 = load ptr, ptr %586, align 8, !tbaa !69
  %588 = icmp eq ptr %587, null
  br i1 %588, label %598, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 4
  %591 = load ptr, ptr %590, align 8, !tbaa !70
  %592 = icmp eq ptr %591, null
  br i1 %592, label %598, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds %struct.BMFace, ptr %587, i64 0, i32 4
  %595 = getelementptr inbounds %struct.BMFace, ptr %591, i64 0, i32 4
  %596 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %594, ptr noundef nonnull %595) #12
  %597 = fsub fast float 0x400921FB60000000, %596
  br label %598

598:                                              ; preds = %593, %589, %585
  %599 = phi float [ %597, %593 ], [ 0.000000e+00, %589 ], [ 0.000000e+00, %585 ]
  %600 = fmul fast float %599, 5.000000e-01
  %601 = call fast float @llvm.cos.f32(float %600)
  %602 = call fast float @llvm.fabs.f32(float %601)
  %603 = fcmp fast olt float %602, 0x3EB0C6F7A0000000
  %604 = load float, ptr %65, align 8, !tbaa !5
  %605 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 10
  br i1 %603, label %606, label %608

606:                                              ; preds = %598
  %607 = fmul fast float %604, 0x3F847AE140000000
  store float %607, ptr %605, align 4, !tbaa !87
  br label %680

608:                                              ; preds = %598
  %609 = fdiv fast float %604, %602
  store float %609, ptr %605, align 4, !tbaa !87
  br label %680

610:                                              ; preds = %554
  %611 = getelementptr inbounds %struct.EdgeHalf, ptr %540, i64 %548, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !65
  %613 = getelementptr inbounds %struct.BMEdge, ptr %612, i64 0, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !42
  %615 = icmp eq ptr %614, %213
  %616 = getelementptr inbounds %struct.BMEdge, ptr %612, i64 0, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !45
  %618 = icmp eq ptr %617, %213
  %619 = select i1 %618, ptr %614, ptr null
  %620 = select i1 %615, ptr %617, ptr %619
  %621 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !65
  %623 = getelementptr inbounds %struct.BMEdge, ptr %622, i64 0, i32 2
  %624 = load ptr, ptr %623, align 8, !tbaa !42
  %625 = icmp eq ptr %624, %213
  %626 = getelementptr inbounds %struct.BMEdge, ptr %622, i64 0, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !45
  %628 = icmp eq ptr %627, %213
  %629 = select i1 %628, ptr %624, ptr null
  %630 = select i1 %625, ptr %627, ptr %629
  %631 = getelementptr inbounds %struct.BMVert, ptr %620, i64 0, i32 2
  %632 = getelementptr inbounds %struct.BMVert, ptr %630, i64 0, i32 2
  %633 = call fast nofpclass(nan inf) float @angle_v3v3v3(ptr noundef nonnull %631, ptr noundef nonnull %536, ptr noundef nonnull %632) #12
  %634 = call fast float @llvm.sin.f32(float %633)
  %635 = load ptr, ptr %550, align 8, !tbaa !85
  %636 = getelementptr inbounds %struct.EdgeHalf, ptr %635, i64 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !65
  %638 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %637) #12
  %639 = load float, ptr %65, align 8, !tbaa !5
  %640 = fmul fast float %634, 0x3F847AE140000000
  %641 = fmul fast float %640, %638
  %642 = fmul fast float %641, %639
  %643 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 10
  store float %642, ptr %643, align 4, !tbaa !87
  %644 = load ptr, ptr %621, align 8, !tbaa !65
  %645 = getelementptr inbounds %struct.BMEdge, ptr %644, i64 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !42
  %647 = icmp eq ptr %646, %213
  %648 = getelementptr inbounds %struct.BMEdge, ptr %644, i64 0, i32 3
  %649 = load ptr, ptr %648, align 8, !tbaa !45
  %650 = icmp eq ptr %649, %213
  %651 = select i1 %650, ptr %646, ptr null
  %652 = select i1 %647, ptr %649, ptr %651
  %653 = load ptr, ptr %539, align 8, !tbaa !84
  %654 = getelementptr inbounds %struct.EdgeHalf, ptr %653, i64 0, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !65
  %656 = getelementptr inbounds %struct.BMEdge, ptr %655, i64 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !42
  %658 = icmp eq ptr %657, %213
  %659 = getelementptr inbounds %struct.BMEdge, ptr %655, i64 0, i32 3
  %660 = load ptr, ptr %659, align 8, !tbaa !45
  %661 = icmp eq ptr %660, %213
  %662 = select i1 %661, ptr %657, ptr null
  %663 = select i1 %658, ptr %660, ptr %662
  %664 = getelementptr inbounds %struct.BMVert, ptr %652, i64 0, i32 2
  %665 = getelementptr inbounds %struct.BMVert, ptr %663, i64 0, i32 2
  %666 = call fast nofpclass(nan inf) float @angle_v3v3v3(ptr noundef nonnull %664, ptr noundef nonnull %536, ptr noundef nonnull %665) #12
  %667 = call fast float @llvm.sin.f32(float %666)
  %668 = load ptr, ptr %539, align 8, !tbaa !84
  %669 = getelementptr inbounds %struct.EdgeHalf, ptr %668, i64 0, i32 2
  %670 = load ptr, ptr %669, align 8, !tbaa !65
  %671 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %670) #12
  %672 = load float, ptr %65, align 8, !tbaa !5
  %673 = fmul fast float %667, 0x3F847AE140000000
  %674 = fmul fast float %673, %671
  %675 = fmul fast float %674, %672
  %676 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 11
  store float %675, ptr %676, align 8, !tbaa !88
  br label %680

677:                                              ; preds = %554
  %678 = load float, ptr %65, align 8, !tbaa !5
  %679 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 10
  store float %678, ptr %679, align 4, !tbaa !87
  br label %686

680:                                              ; preds = %610, %608, %606, %583, %581
  %681 = load i32, ptr %66, align 4, !tbaa !13
  %682 = icmp eq i32 %681, 3
  br i1 %682, label %689, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 10
  %685 = load float, ptr %684, align 4, !tbaa !87
  br label %686

686:                                              ; preds = %683, %677, %556
  %687 = phi float [ %685, %683 ], [ %557, %556 ], [ %678, %677 ]
  %688 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 11
  store float %687, ptr %688, align 8, !tbaa !88
  br label %689

689:                                              ; preds = %686, %680
  %690 = load i8, ptr %72, align 1, !tbaa !17
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 10
  %694 = load <2 x float>, ptr %693, align 4, !tbaa !82
  br label %706

695:                                              ; preds = %689
  %696 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !65
  %698 = call fast nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef nonnull %209, ptr noundef %697, i32 noundef 29) #12
  %699 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 10
  %700 = load <2 x float>, ptr %699, align 4, !tbaa !82
  %701 = insertelement <2 x float> poison, float %698, i64 0
  %702 = shufflevector <2 x float> %701, <2 x float> poison, <2 x i32> zeroinitializer
  %703 = fmul fast <2 x float> %700, %702
  store <2 x float> %703, ptr %699, align 4, !tbaa !82
  br label %706

704:                                              ; preds = %537
  %705 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 10
  store <2 x float> zeroinitializer, ptr %705, align 4, !tbaa !82
  br label %706

706:                                              ; preds = %704, %695, %692
  %707 = phi <2 x float> [ %694, %692 ], [ %703, %695 ], [ zeroinitializer, %704 ]
  %708 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 8
  store <2 x float> %707, ptr %708, align 4, !tbaa !82
  %709 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 3
  %710 = load ptr, ptr %709, align 8, !tbaa !69
  %711 = icmp eq ptr %710, null
  br i1 %711, label %798, label %712

712:                                              ; preds = %706
  %713 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 4
  %714 = load ptr, ptr %713, align 8, !tbaa !70
  %715 = icmp eq ptr %714, null
  br i1 %715, label %798, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 2
  %718 = load ptr, ptr %717, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #12
  %719 = load i32, ptr %211, align 4, !tbaa !89
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %796, label %721

721:                                              ; preds = %716
  %722 = getelementptr inbounds %struct.BMEdge, ptr %718, i64 0, i32 2
  %723 = load ptr, ptr %722, align 8, !tbaa !42
  %724 = getelementptr inbounds %struct.BMEdge, ptr %718, i64 0, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !45
  %726 = call zeroext i8 @BM_edge_loop_pair(ptr noundef %718, ptr noundef nonnull %55, ptr noundef nonnull %56) #12
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %796, label %728

728:                                              ; preds = %721
  %729 = load ptr, ptr %55, align 8, !tbaa !80
  %730 = getelementptr inbounds %struct.BMLoop, ptr %729, i64 0, i32 3
  %731 = load ptr, ptr %730, align 8, !tbaa !90
  %732 = icmp eq ptr %731, %714
  br i1 %732, label %733, label %735

733:                                              ; preds = %728
  %734 = load ptr, ptr %56, align 8, !tbaa !80
  store ptr %734, ptr %55, align 8, !tbaa !80
  store ptr %729, ptr %56, align 8, !tbaa !80
  br label %735

735:                                              ; preds = %733, %728
  %736 = phi ptr [ %734, %733 ], [ %729, %728 ]
  %737 = getelementptr inbounds %struct.BMLoop, ptr %736, i64 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !91
  %739 = icmp eq ptr %738, %723
  br i1 %739, label %740, label %742

740:                                              ; preds = %735
  %741 = call ptr @BM_face_other_edge_loop(ptr noundef nonnull %710, ptr noundef nonnull %718, ptr noundef %725) #12
  br label %744

742:                                              ; preds = %735
  %743 = call ptr @BM_face_other_edge_loop(ptr noundef nonnull %710, ptr noundef nonnull %718, ptr noundef %723) #12
  br label %744

744:                                              ; preds = %742, %740
  %745 = phi ptr [ %741, %740 ], [ %736, %742 ]
  %746 = phi ptr [ %736, %740 ], [ %743, %742 ]
  %747 = load ptr, ptr %56, align 8, !tbaa !80
  %748 = getelementptr inbounds %struct.BMLoop, ptr %747, i64 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !91
  %750 = icmp eq ptr %749, %723
  br i1 %750, label %751, label %753

751:                                              ; preds = %744
  %752 = call ptr @BM_face_other_edge_loop(ptr noundef nonnull %714, ptr noundef nonnull %718, ptr noundef %725) #12
  br label %755

753:                                              ; preds = %744
  %754 = call ptr @BM_face_other_edge_loop(ptr noundef nonnull %714, ptr noundef nonnull %718, ptr noundef %723) #12
  br label %755

755:                                              ; preds = %753, %751
  %756 = phi ptr [ %752, %751 ], [ %747, %753 ]
  %757 = phi ptr [ %747, %751 ], [ %754, %753 ]
  %758 = load i32, ptr %211, align 4, !tbaa !89
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %796

760:                                              ; preds = %755, %791
  %761 = phi i64 [ %792, %791 ], [ 0, %755 ]
  %762 = trunc i64 %761 to i32
  %763 = call zeroext i8 @CustomData_layer_has_math(ptr noundef nonnull %210, i32 noundef %762) #12
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %791, label %765

765:                                              ; preds = %760
  %766 = load ptr, ptr %210, align 8, !tbaa !92
  %767 = load ptr, ptr %746, align 8, !tbaa !93
  %768 = load ptr, ptr %757, align 8, !tbaa !93
  %769 = getelementptr inbounds %struct.CustomDataLayer, ptr %766, i64 %761
  %770 = getelementptr inbounds %struct.CustomDataLayer, ptr %766, i64 %761, i32 1
  %771 = load i32, ptr %770, align 4, !tbaa !94
  %772 = load i32, ptr %769, align 8, !tbaa !96
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds i8, ptr %767, i64 %773
  %775 = getelementptr inbounds i8, ptr %768, i64 %773
  %776 = call zeroext i8 @CustomData_data_equals(i32 noundef %772, ptr noundef %774, ptr noundef %775) #12
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %796, label %778

778:                                              ; preds = %765
  %779 = load ptr, ptr %210, align 8, !tbaa !92
  %780 = load ptr, ptr %745, align 8, !tbaa !93
  %781 = load ptr, ptr %756, align 8, !tbaa !93
  %782 = getelementptr inbounds %struct.CustomDataLayer, ptr %779, i64 %761
  %783 = getelementptr inbounds %struct.CustomDataLayer, ptr %779, i64 %761, i32 1
  %784 = load i32, ptr %783, align 4, !tbaa !94
  %785 = load i32, ptr %782, align 8, !tbaa !96
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds i8, ptr %780, i64 %786
  %788 = getelementptr inbounds i8, ptr %781, i64 %786
  %789 = call zeroext i8 @CustomData_data_equals(i32 noundef %785, ptr noundef %787, ptr noundef %788) #12
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %796, label %791

791:                                              ; preds = %778, %760
  %792 = add nuw nsw i64 %761, 1
  %793 = load i32, ptr %211, align 4, !tbaa !89
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %792, %794
  br i1 %795, label %760, label %796, !llvm.loop !97

796:                                              ; preds = %791, %778, %765, %755, %721, %716
  %797 = phi i8 [ 0, %716 ], [ 1, %721 ], [ 0, %755 ], [ 1, %778 ], [ 1, %765 ], [ 0, %791 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #12
  br label %798

798:                                              ; preds = %796, %712, %706
  %799 = phi i8 [ %797, %796 ], [ 1, %712 ], [ 1, %706 ]
  %800 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 0, i32 14
  store i8 %799, ptr %800, align 2, !tbaa !98
  %801 = getelementptr inbounds %struct.EdgeHalf, ptr %539, i64 1
  br i1 %542, label %802, label %537, !llvm.loop !99

802:                                              ; preds = %798, %532
  br i1 %296, label %826, label %803

803:                                              ; preds = %802
  store i8 4, ptr %202, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %203, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %204, align 8, !tbaa !33
  store ptr %213, ptr %57, align 8, !tbaa !39
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %57) #12
  %804 = load ptr, ptr %204, align 8, !tbaa !33
  %805 = call ptr %804(ptr noundef nonnull %57) #12
  %806 = icmp eq ptr %805, null
  br i1 %806, label %826, label %807

807:                                              ; preds = %803, %818
  %808 = phi ptr [ %821, %818 ], [ %805, %803 ]
  %809 = phi i32 [ %819, %818 ], [ 0, %803 ]
  %810 = getelementptr i8, ptr %808, i64 40
  %811 = load ptr, ptr %810, align 8, !tbaa !50
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %818

813:                                              ; preds = %807
  %814 = load ptr, ptr %304, align 8, !tbaa !100
  %815 = add nsw i32 %809, 1
  %816 = sext i32 %809 to i64
  %817 = getelementptr inbounds ptr, ptr %814, i64 %816
  store ptr %808, ptr %817, align 8, !tbaa !80
  br label %818

818:                                              ; preds = %813, %807
  %819 = phi i32 [ %815, %813 ], [ %809, %807 ]
  %820 = load ptr, ptr %204, align 8, !tbaa !33
  %821 = call ptr %820(ptr noundef nonnull %57) #12
  %822 = icmp eq ptr %821, null
  br i1 %822, label %826, label %807, !llvm.loop !101

823:                                              ; preds = %280, %271, %318
  %824 = load i8, ptr %214, align 1, !tbaa !40
  %825 = and i8 %824, -17
  store i8 %825, ptr %214, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57) #12
  br label %827

826:                                              ; preds = %818, %802, %803
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57) #12
  call fastcc void @build_boundary(ptr noundef nonnull %63, ptr noundef nonnull %285, i8 noundef zeroext 1)
  br label %827

827:                                              ; preds = %823, %212, %826
  %828 = load ptr, ptr %195, align 8, !tbaa !33
  %829 = call ptr %828(ptr noundef nonnull %62) #12
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %212, !llvm.loop !102

831:                                              ; preds = %827, %192
  %832 = load i8, ptr %71, align 8, !tbaa !16
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %834, label %969

834:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #12
  %835 = load ptr, ptr %63, align 8, !tbaa !22
  call void @BLI_ghashIterator_init(ptr noundef nonnull %54, ptr noundef %835) #12
  %836 = getelementptr inbounds i8, ptr %54, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !103
  %838 = icmp eq ptr %837, null
  br i1 %838, label %846, label %839

839:                                              ; preds = %834, %839
  %840 = phi ptr [ %844, %839 ], [ %837, %834 ]
  %841 = getelementptr i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !105
  store ptr %842, ptr %51, align 8, !tbaa !80
  %843 = getelementptr inbounds %struct.BevVert, ptr %842, i64 0, i32 6
  store i8 0, ptr %843, align 1, !tbaa !107
  call void @BLI_ghashIterator_step(ptr noundef nonnull %54) #12
  %844 = load ptr, ptr %836, align 8, !tbaa !103
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %839, !llvm.loop !108

846:                                              ; preds = %839, %834
  %847 = call ptr @BLI_gsqueue_new(i64 noundef 8) #12
  br label %848

848:                                              ; preds = %903, %846
  store ptr null, ptr %52, align 8, !tbaa !80
  %849 = load ptr, ptr %63, align 8, !tbaa !22
  call void @BLI_ghashIterator_init(ptr noundef nonnull %54, ptr noundef %849) #12
  %850 = load ptr, ptr %836, align 8, !tbaa !103
  %851 = icmp eq ptr %850, null
  br i1 %851, label %897, label %852

852:                                              ; preds = %848, %893
  %853 = phi ptr [ %895, %893 ], [ %850, %848 ]
  %854 = phi i32 [ %894, %893 ], [ -1, %848 ]
  %855 = getelementptr i8, ptr %853, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !105
  store ptr %856, ptr %51, align 8, !tbaa !80
  %857 = getelementptr inbounds %struct.BevVert, ptr %856, i64 0, i32 6
  %858 = load i8, ptr %857, align 1, !tbaa !107
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %860, label %893

860:                                              ; preds = %852
  %861 = getelementptr inbounds %struct.BevVert, ptr %856, i64 0, i32 1
  %862 = load i32, ptr %861, align 8, !tbaa !56
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %893

864:                                              ; preds = %860
  %865 = getelementptr inbounds %struct.BevVert, ptr %856, i64 0, i32 7
  %866 = load ptr, ptr %865, align 8, !tbaa !60
  %867 = zext i32 %862 to i64
  br label %871

868:                                              ; preds = %878
  %869 = add nuw nsw i64 %872, 1
  %870 = icmp eq i64 %869, %867
  br i1 %870, label %893, label %871, !llvm.loop !109

871:                                              ; preds = %868, %864
  %872 = phi i64 [ 0, %864 ], [ %869, %868 ]
  %873 = getelementptr inbounds %struct.EdgeHalf, ptr %866, i64 %872, i32 8
  %874 = load float, ptr %873, align 4, !tbaa !110
  %875 = getelementptr inbounds %struct.EdgeHalf, ptr %866, i64 %872, i32 10
  %876 = load float, ptr %875, align 4, !tbaa !87
  %877 = fcmp fast une float %874, %876
  br i1 %877, label %884, label %878

878:                                              ; preds = %871
  %879 = getelementptr inbounds %struct.EdgeHalf, ptr %866, i64 %872, i32 9
  %880 = load float, ptr %879, align 8, !tbaa !111
  %881 = getelementptr inbounds %struct.EdgeHalf, ptr %866, i64 %872, i32 11
  %882 = load float, ptr %881, align 8, !tbaa !88
  %883 = fcmp fast oeq float %880, %882
  br i1 %883, label %868, label %884

884:                                              ; preds = %878, %871
  %885 = load ptr, ptr %856, align 8, !tbaa !54
  %886 = getelementptr i8, ptr %885, i64 8
  %887 = load i32, ptr %886, align 8, !tbaa !64
  %888 = load ptr, ptr %52, align 8, !tbaa !80
  %889 = icmp eq ptr %888, null
  %890 = icmp slt i32 %887, %854
  %891 = select i1 %889, i1 true, i1 %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %884
  store ptr %856, ptr %52, align 8, !tbaa !80
  br label %893

893:                                              ; preds = %868, %892, %884, %860, %852
  %894 = phi i32 [ %854, %852 ], [ %887, %892 ], [ %854, %884 ], [ %854, %860 ], [ %854, %868 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %54) #12
  %895 = load ptr, ptr %836, align 8, !tbaa !103
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %852, !llvm.loop !112

897:                                              ; preds = %893, %848
  %898 = load ptr, ptr %52, align 8, !tbaa !80
  %899 = icmp eq ptr %898, null
  br i1 %899, label %968, label %900

900:                                              ; preds = %897
  call void @BLI_gsqueue_push(ptr noundef %847, ptr noundef nonnull %52) #12
  %901 = call zeroext i8 @BLI_gsqueue_is_empty(ptr noundef %847) #12
  %902 = icmp eq i8 %901, 0
  br i1 %902, label %904, label %903

903:                                              ; preds = %965, %900
  br label %848

904:                                              ; preds = %900, %965
  call void @BLI_gsqueue_pop(ptr noundef %847, ptr noundef nonnull %51) #12
  %905 = load ptr, ptr %51, align 8, !tbaa !80
  %906 = getelementptr inbounds %struct.BevVert, ptr %905, i64 0, i32 6
  %907 = load i8, ptr %906, align 1, !tbaa !107
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %909, label %965

909:                                              ; preds = %904
  store i8 1, ptr %906, align 1, !tbaa !107
  call fastcc void @build_boundary(ptr noundef nonnull %63, ptr noundef nonnull %905, i8 noundef zeroext 0)
  %910 = load ptr, ptr %51, align 8, !tbaa !80
  %911 = getelementptr inbounds %struct.BevVert, ptr %910, i64 0, i32 7
  %912 = load ptr, ptr %911, align 8, !tbaa !60
  br label %913

913:                                              ; preds = %962, %909
  %914 = phi ptr [ %912, %909 ], [ %963, %962 ]
  %915 = getelementptr inbounds %struct.EdgeHalf, ptr %914, i64 0, i32 13
  %916 = load i8, ptr %915, align 1, !tbaa !72
  %917 = icmp eq i8 %916, 0
  %918 = getelementptr inbounds %struct.EdgeHalf, ptr %914, i64 0, i32 2
  %919 = load ptr, ptr %918, align 8, !tbaa !65
  %920 = getelementptr inbounds %struct.BMEdge, ptr %919, i64 0, i32 2
  %921 = getelementptr inbounds %struct.BMEdge, ptr %919, i64 0, i32 3
  %922 = select i1 %917, ptr %921, ptr %920
  %923 = load ptr, ptr %922, align 8, !tbaa !80
  %924 = load ptr, ptr %63, align 8, !tbaa !22
  %925 = call ptr @BLI_ghash_lookup(ptr noundef %924, ptr noundef %923) #12
  %926 = icmp eq ptr %925, null
  br i1 %926, label %944, label %927

927:                                              ; preds = %913
  store ptr %925, ptr %53, align 8, !tbaa !80
  %928 = load ptr, ptr %918, align 8, !tbaa !65
  %929 = getelementptr inbounds %struct.BevVert, ptr %925, i64 0, i32 1
  %930 = load i32, ptr %929, align 8, !tbaa !56
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %962

932:                                              ; preds = %927
  %933 = getelementptr inbounds %struct.BevVert, ptr %925, i64 0, i32 7
  %934 = load ptr, ptr %933, align 8, !tbaa !60
  %935 = zext i32 %930 to i64
  br label %939

936:                                              ; preds = %939
  %937 = add nuw nsw i64 %940, 1
  %938 = icmp eq i64 %937, %935
  br i1 %938, label %962, label %939, !llvm.loop !113

939:                                              ; preds = %936, %932
  %940 = phi i64 [ 0, %932 ], [ %937, %936 ]
  %941 = getelementptr inbounds %struct.EdgeHalf, ptr %934, i64 %940, i32 2
  %942 = load ptr, ptr %941, align 8, !tbaa !65
  %943 = icmp eq ptr %942, %928
  br i1 %943, label %945, label %936

944:                                              ; preds = %913
  store ptr null, ptr %53, align 8, !tbaa !80
  br label %962

945:                                              ; preds = %939
  %946 = getelementptr inbounds %struct.BevVert, ptr %925, i64 0, i32 6
  %947 = load i8, ptr %946, align 1, !tbaa !107
  %948 = icmp eq i8 %947, 0
  br i1 %948, label %949, label %962

949:                                              ; preds = %945
  %950 = getelementptr inbounds %struct.EdgeHalf, ptr %914, i64 0, i32 8
  %951 = load float, ptr %950, align 4, !tbaa !110
  %952 = getelementptr inbounds %struct.EdgeHalf, ptr %914, i64 0, i32 10
  %953 = load float, ptr %952, align 4, !tbaa !87
  %954 = fcmp fast une float %951, %953
  br i1 %954, label %961, label %955

955:                                              ; preds = %949
  %956 = getelementptr inbounds %struct.EdgeHalf, ptr %914, i64 0, i32 9
  %957 = load float, ptr %956, align 8, !tbaa !111
  %958 = getelementptr inbounds %struct.EdgeHalf, ptr %914, i64 0, i32 11
  %959 = load float, ptr %958, align 8, !tbaa !88
  %960 = fcmp fast oeq float %957, %959
  br i1 %960, label %962, label %961

961:                                              ; preds = %955, %949
  call void @BLI_gsqueue_push(ptr noundef %847, ptr noundef nonnull %53) #12
  br label %962

962:                                              ; preds = %936, %961, %955, %945, %944, %927
  %963 = load ptr, ptr %914, align 8, !tbaa !84
  %964 = icmp eq ptr %963, %912
  br i1 %964, label %965, label %913, !llvm.loop !114

965:                                              ; preds = %962, %904
  %966 = call zeroext i8 @BLI_gsqueue_is_empty(ptr noundef %847) #12
  %967 = icmp eq i8 %966, 0
  br i1 %967, label %904, label %903, !llvm.loop !115

968:                                              ; preds = %897
  call void @BLI_gsqueue_free(ptr noundef %847) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #12
  br label %969

969:                                              ; preds = %968, %831
  store i8 1, ptr %193, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %194, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %195, align 8, !tbaa !33
  %970 = load ptr, ptr %196, align 8, !tbaa !34
  store ptr %970, ptr %62, align 8, !tbaa !39
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %62) #12
  %971 = load ptr, ptr %195, align 8, !tbaa !33
  %972 = call ptr %971(ptr noundef nonnull %62) #12
  %973 = icmp eq ptr %972, null
  br i1 %973, label %3882, label %974

974:                                              ; preds = %969
  %975 = getelementptr inbounds %struct.BevelParams, ptr %63, i64 0, i32 2, i32 2
  %976 = getelementptr inbounds float, ptr %50, i64 1
  %977 = getelementptr inbounds float, ptr %50, i64 2
  %978 = getelementptr inbounds float, ptr %44, i64 1
  %979 = getelementptr inbounds float, ptr %44, i64 2
  %980 = getelementptr inbounds float, ptr %45, i64 2
  %981 = getelementptr inbounds float, ptr %42, i64 2
  %982 = getelementptr inbounds float, ptr %42, i64 1
  %983 = getelementptr inbounds float, ptr %43, i64 2
  %984 = getelementptr inbounds float, ptr %43, i64 1
  %985 = getelementptr inbounds float, ptr %33, i64 2
  %986 = getelementptr inbounds float, ptr %34, i64 2
  %987 = getelementptr inbounds float, ptr %35, i64 2
  %988 = getelementptr inbounds float, ptr %32, i64 1
  %989 = getelementptr inbounds float, ptr %38, i64 2
  %990 = getelementptr inbounds float, ptr %36, i64 2
  %991 = getelementptr inbounds float, ptr %32, i64 2
  %992 = getelementptr inbounds float, ptr %37, i64 2
  %993 = getelementptr inbounds float, ptr %31, i64 2
  %994 = getelementptr inbounds float, ptr %40, i64 2
  %995 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %996 = getelementptr inbounds [4 x float], ptr %40, i64 1
  %997 = getelementptr inbounds [4 x float], ptr %40, i64 1, i64 2
  %998 = getelementptr inbounds [4 x float], ptr %40, i64 1, i64 3
  %999 = getelementptr inbounds [4 x float], ptr %40, i64 2
  %1000 = getelementptr inbounds [4 x float], ptr %40, i64 2, i64 2
  %1001 = getelementptr inbounds [4 x float], ptr %40, i64 2, i64 3
  %1002 = getelementptr inbounds [4 x float], ptr %40, i64 3
  %1003 = getelementptr inbounds [4 x float], ptr %40, i64 3, i64 2
  %1004 = getelementptr inbounds [4 x float], ptr %40, i64 3, i64 3
  %1005 = getelementptr inbounds float, ptr %29, i64 2
  %1006 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 3
  %1007 = getelementptr inbounds [4 x float], ptr %29, i64 1
  %1008 = getelementptr inbounds [4 x float], ptr %29, i64 1, i64 2
  %1009 = getelementptr inbounds [4 x float], ptr %29, i64 1, i64 3
  %1010 = getelementptr inbounds [4 x float], ptr %29, i64 2
  %1011 = getelementptr inbounds [4 x float], ptr %29, i64 2, i64 2
  %1012 = getelementptr inbounds [4 x float], ptr %29, i64 2, i64 3
  %1013 = getelementptr inbounds [4 x float], ptr %29, i64 3
  %1014 = getelementptr inbounds [4 x float], ptr %29, i64 3, i64 2
  %1015 = getelementptr inbounds [4 x float], ptr %29, i64 3, i64 3
  %1016 = getelementptr inbounds float, ptr %30, i64 1
  %1017 = getelementptr inbounds float, ptr %30, i64 2
  %1018 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %1019 = getelementptr inbounds ptr, ptr %27, i64 1
  %1020 = getelementptr inbounds ptr, ptr %27, i64 2
  %1021 = getelementptr inbounds ptr, ptr %27, i64 3
  %1022 = getelementptr inbounds ptr, ptr %28, i64 1
  %1023 = getelementptr inbounds ptr, ptr %28, i64 2
  %1024 = getelementptr inbounds ptr, ptr %28, i64 3
  %1025 = getelementptr inbounds %struct.BMIter, ptr %25, i64 0, i32 4
  %1026 = getelementptr inbounds %struct.BMIter, ptr %25, i64 0, i32 1
  %1027 = getelementptr inbounds %struct.BMIter, ptr %25, i64 0, i32 2
  %1028 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %1029 = getelementptr inbounds %struct.BMIter, ptr %26, i64 0, i32 4
  %1030 = getelementptr inbounds %struct.BMIter, ptr %26, i64 0, i32 1
  %1031 = getelementptr inbounds %struct.BMIter, ptr %26, i64 0, i32 2
  br label %1032

1032:                                             ; preds = %974, %3878
  %1033 = phi ptr [ %972, %974 ], [ %3880, %3878 ]
  %1034 = getelementptr i8, ptr %1033, i64 13
  %1035 = load i8, ptr %1034, align 1, !tbaa !40
  %1036 = and i8 %1035, 16
  %1037 = icmp eq i8 %1036, 0
  br i1 %1037, label %3878, label %1038

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %63, align 8, !tbaa !22
  %1040 = call ptr @BLI_ghash_lookup(ptr noundef %1039, ptr noundef nonnull %1033) #12
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %3878, label %1042

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %85, align 8, !tbaa !23
  %1044 = getelementptr %struct.BevVert, ptr %1040, i64 0, i32 9
  %1045 = load ptr, ptr %1044, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #12
  %1046 = getelementptr inbounds %struct.VMesh, ptr %1045, i64 0, i32 2
  %1047 = load i32, ptr %1046, align 8, !tbaa !116
  %1048 = getelementptr %struct.VMesh, ptr %1045, i64 0, i32 3
  %1049 = load i32, ptr %1048, align 4, !tbaa !62
  %1050 = sdiv i32 %1049, 2
  %1051 = add nsw i32 %1050, 1
  %1052 = add nsw i32 %1049, 1
  %1053 = mul i32 %1052, %1047
  %1054 = mul i32 %1053, %1051
  %1055 = sext i32 %1054 to i64
  %1056 = mul nsw i64 %1055, 24
  %1057 = call ptr @BLI_memarena_alloc(ptr noundef %1043, i64 noundef %1056) #12
  store ptr %1057, ptr %1045, align 8, !tbaa !117
  %1058 = getelementptr inbounds %struct.BevVert, ptr %1040, i64 0, i32 2
  %1059 = load i32, ptr %1058, align 4, !tbaa !57
  %1060 = icmp eq i32 %1059, 2
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1042
  %1062 = load i32, ptr %1046, align 8, !tbaa !116
  %1063 = icmp eq i32 %1062, 2
  br label %1064

1064:                                             ; preds = %1061, %1042
  %1065 = phi i1 [ false, %1042 ], [ %1063, %1061 ]
  %1066 = getelementptr inbounds %struct.VMesh, ptr %1045, i64 0, i32 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !118
  br label %1068

1068:                                             ; preds = %1282, %1064
  %1069 = phi ptr [ null, %1064 ], [ %1283, %1282 ]
  %1070 = phi ptr [ null, %1064 ], [ %1284, %1282 ]
  %1071 = phi ptr [ %1067, %1064 ], [ %1285, %1282 ]
  %1072 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 6
  %1073 = load i32, ptr %1072, align 8, !tbaa !119
  %1074 = load ptr, ptr %1045, align 8, !tbaa !117
  %1075 = load i32, ptr %1048, align 4, !tbaa !62
  %1076 = sdiv i32 %1075, 2
  %1077 = add nsw i32 %1076, 1
  %1078 = add nsw i32 %1075, 1
  %1079 = mul i32 %1078, %1073
  %1080 = mul i32 %1079, %1077
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds %struct.NewVert, ptr %1074, i64 %1081
  %1083 = getelementptr inbounds %struct.NewVert, ptr %1074, i64 %1081, i32 1
  %1084 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 2
  %1085 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 2, i32 1
  %1086 = load float, ptr %1085, align 4, !tbaa !82
  store float %1086, ptr %1083, align 4, !tbaa !82
  %1087 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 2, i32 1, i64 1
  %1088 = load float, ptr %1087, align 4, !tbaa !82
  %1089 = getelementptr inbounds float, ptr %1083, i64 1
  store float %1088, ptr %1089, align 4, !tbaa !82
  %1090 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 2, i32 1, i64 2
  %1091 = load float, ptr %1090, align 4, !tbaa !82
  %1092 = getelementptr inbounds float, ptr %1083, i64 2
  store float %1091, ptr %1092, align 4, !tbaa !82
  %1093 = load ptr, ptr %1040, align 8, !tbaa !54
  %1094 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %1083, ptr noundef %1093, i32 noundef 0) #12
  store ptr %1094, ptr %1082, align 8, !tbaa !123
  %1095 = getelementptr inbounds %struct.BMHeader, ptr %1094, i64 0, i32 3
  %1096 = load i8, ptr %1095, align 1, !tbaa !40
  %1097 = and i8 %1096, -17
  store i8 %1097, ptr %1095, align 1, !tbaa !40
  %1098 = load ptr, ptr %1045, align 8, !tbaa !117
  %1099 = load i32, ptr %1048, align 4, !tbaa !62
  %1100 = sdiv i32 %1099, 2
  %1101 = add nsw i32 %1100, 1
  %1102 = add nsw i32 %1099, 1
  %1103 = mul i32 %1102, %1073
  %1104 = mul i32 %1103, %1101
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds %struct.NewVert, ptr %1098, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !123
  store ptr %1107, ptr %1084, align 8, !tbaa !124
  br i1 %1065, label %1108, label %1282

1108:                                             ; preds = %1068
  %1109 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 5
  %1110 = load ptr, ptr %1109, align 8, !tbaa !125
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1282, label %1112

1112:                                             ; preds = %1108
  %1113 = icmp eq ptr %1070, null
  br i1 %1113, label %1282, label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds %struct.BoundVert, ptr %1070, i64 0, i32 7, i32 6
  %1116 = load float, ptr %1115, align 4, !tbaa !82
  %1117 = fcmp fast oeq float %1116, 0.000000e+00
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds %struct.BoundVert, ptr %1070, i64 0, i32 7, i32 6, i64 1
  %1120 = load float, ptr %1119, align 4, !tbaa !82
  %1121 = fcmp fast oeq float %1120, 0.000000e+00
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds %struct.BoundVert, ptr %1070, i64 0, i32 7, i32 6, i64 2
  %1124 = load float, ptr %1123, align 4, !tbaa !82
  %1125 = fcmp fast une float %1124, 0.000000e+00
  br i1 %1125, label %1126, label %1281

1126:                                             ; preds = %1122, %1118, %1114
  %1127 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 7, i32 6
  %1128 = load float, ptr %1127, align 4, !tbaa !82
  %1129 = fcmp fast oeq float %1128, 0.000000e+00
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 7, i32 6, i64 1
  %1132 = load float, ptr %1131, align 4, !tbaa !82
  %1133 = fcmp fast oeq float %1132, 0.000000e+00
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 7, i32 6, i64 2
  %1136 = load float, ptr %1135, align 4, !tbaa !82
  %1137 = fcmp fast une float %1136, 0.000000e+00
  br i1 %1137, label %1138, label %1281

1138:                                             ; preds = %1134, %1130, %1126
  %1139 = load ptr, ptr %1040, align 8, !tbaa !54
  %1140 = getelementptr inbounds %struct.BMVert, ptr %1139, i64 0, i32 2
  %1141 = getelementptr inbounds %struct.BoundVert, ptr %1070, i64 0, i32 2, i32 1
  %1142 = load float, ptr %1140, align 4, !tbaa !82
  %1143 = load float, ptr %1141, align 4, !tbaa !82
  %1144 = fsub fast float %1142, %1143
  %1145 = getelementptr inbounds %struct.BMVert, ptr %1139, i64 0, i32 2, i64 1
  %1146 = getelementptr inbounds %struct.BoundVert, ptr %1070, i64 0, i32 2, i32 1, i64 1
  %1147 = load float, ptr %1085, align 4, !tbaa !82
  %1148 = fsub fast float %1142, %1147
  %1149 = load <2 x float>, ptr %1145, align 4, !tbaa !82
  %1150 = load <2 x float>, ptr %1146, align 4, !tbaa !82
  %1151 = fsub fast <2 x float> %1149, %1150
  %1152 = load <2 x float>, ptr %1087, align 4, !tbaa !82
  %1153 = fsub fast <2 x float> %1149, %1152
  %1154 = extractelement <2 x float> %1153, i64 0
  %1155 = fmul fast float %1154, %1144
  %1156 = extractelement <2 x float> %1151, i64 0
  %1157 = fmul fast float %1148, %1156
  %1158 = fsub fast float %1155, %1157
  %1159 = shufflevector <2 x float> %1153, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1160 = insertelement <2 x float> %1159, float %1148, i64 1
  %1161 = fmul fast <2 x float> %1160, %1151
  %1162 = shufflevector <2 x float> %1151, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1163 = insertelement <2 x float> %1162, float %1144, i64 1
  %1164 = fmul fast <2 x float> %1153, %1163
  %1165 = fsub fast <2 x float> %1161, %1164
  %1166 = fmul fast <2 x float> %1165, %1165
  %1167 = fmul fast float %1158, %1158
  %1168 = extractelement <2 x float> %1166, i64 0
  %1169 = fadd fast float %1168, %1167
  %1170 = extractelement <2 x float> %1166, i64 1
  %1171 = fadd fast float %1169, %1170
  %1172 = fcmp fast ogt float %1171, 0x38AA95A5C0000000
  br i1 %1172, label %1173, label %1181

1173:                                             ; preds = %1138
  %1174 = call fast float @llvm.sqrt.f32(float %1171)
  %1175 = fdiv fast float 1.000000e+00, %1174
  %1176 = extractelement <2 x float> %1165, i64 0
  %1177 = fmul fast float %1175, %1176
  %1178 = extractelement <2 x float> %1165, i64 1
  %1179 = fmul fast float %1175, %1178
  %1180 = fmul fast float %1175, %1158
  br label %1181

1181:                                             ; preds = %1173, %1138
  %1182 = phi float [ %1177, %1173 ], [ 0.000000e+00, %1138 ]
  %1183 = phi float [ %1179, %1173 ], [ 0.000000e+00, %1138 ]
  %1184 = phi float [ %1180, %1173 ], [ 0.000000e+00, %1138 ]
  %1185 = phi float [ %1174, %1173 ], [ 0.000000e+00, %1138 ]
  %1186 = getelementptr inbounds %struct.BoundVert, ptr %1070, i64 0, i32 7, i32 6, i64 1
  %1187 = fmul fast float %1156, %1116
  %1188 = load <2 x float>, ptr %1186, align 4, !tbaa !82
  %1189 = shufflevector <2 x float> %1188, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1190 = insertelement <2 x float> %1189, float %1116, i64 1
  %1191 = fmul fast <2 x float> %1190, %1151
  %1192 = fmul fast <2 x float> %1188, %1163
  %1193 = fsub fast <2 x float> %1191, %1192
  %1194 = extractelement <2 x float> %1188, i64 0
  %1195 = fmul fast float %1194, %1144
  %1196 = fsub fast float %1195, %1187
  %1197 = fmul fast <2 x float> %1193, %1193
  %1198 = shufflevector <2 x float> %1197, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1199 = fadd fast <2 x float> %1197, %1198
  %1200 = extractelement <2 x float> %1199, i64 0
  %1201 = fmul fast float %1196, %1196
  %1202 = fadd fast float %1200, %1201
  %1203 = fcmp fast ogt float %1202, 0x38AA95A5C0000000
  br i1 %1203, label %1204, label %1212

1204:                                             ; preds = %1181
  %1205 = call fast float @llvm.sqrt.f32(float %1202)
  %1206 = fdiv fast float 1.000000e+00, %1205
  %1207 = extractelement <2 x float> %1193, i64 0
  %1208 = fmul fast float %1206, %1207
  %1209 = extractelement <2 x float> %1193, i64 1
  %1210 = fmul fast float %1206, %1209
  %1211 = fmul fast float %1206, %1196
  br label %1212

1212:                                             ; preds = %1204, %1181
  %1213 = phi float [ %1208, %1204 ], [ 0.000000e+00, %1181 ]
  %1214 = phi float [ %1210, %1204 ], [ 0.000000e+00, %1181 ]
  %1215 = phi float [ %1211, %1204 ], [ 0.000000e+00, %1181 ]
  %1216 = phi float [ %1205, %1204 ], [ 0.000000e+00, %1181 ]
  %1217 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 7, i32 6, i64 1
  %1218 = fmul fast float %1154, %1128
  %1219 = load <2 x float>, ptr %1217, align 4, !tbaa !82
  %1220 = shufflevector <2 x float> %1219, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1221 = insertelement <2 x float> %1220, float %1128, i64 1
  %1222 = fmul fast <2 x float> %1221, %1153
  %1223 = fmul fast <2 x float> %1219, %1160
  %1224 = fsub fast <2 x float> %1222, %1223
  %1225 = extractelement <2 x float> %1219, i64 0
  %1226 = fmul fast float %1225, %1148
  %1227 = fsub fast float %1226, %1218
  %1228 = fmul fast <2 x float> %1224, %1224
  %1229 = shufflevector <2 x float> %1228, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1230 = fadd fast <2 x float> %1228, %1229
  %1231 = extractelement <2 x float> %1230, i64 0
  %1232 = fmul fast float %1227, %1227
  %1233 = fadd fast float %1231, %1232
  %1234 = fcmp fast ogt float %1233, 0x38AA95A5C0000000
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1212
  %1236 = call fast float @llvm.sqrt.f32(float %1233)
  %1237 = fdiv fast float 1.000000e+00, %1236
  %1238 = extractelement <2 x float> %1224, i64 0
  %1239 = fmul fast float %1237, %1238
  %1240 = extractelement <2 x float> %1224, i64 1
  %1241 = fmul fast float %1237, %1240
  %1242 = fmul fast float %1237, %1227
  br label %1243

1243:                                             ; preds = %1235, %1212
  %1244 = phi float [ %1239, %1235 ], [ 0.000000e+00, %1212 ]
  %1245 = phi float [ %1241, %1235 ], [ 0.000000e+00, %1212 ]
  %1246 = phi float [ %1242, %1235 ], [ 0.000000e+00, %1212 ]
  %1247 = phi float [ %1236, %1235 ], [ 0.000000e+00, %1212 ]
  %1248 = fcmp fast ogt float %1185, 0x3EB0C6F7A0000000
  br i1 %1248, label %1249, label %1281

1249:                                             ; preds = %1243
  %1250 = fcmp fast ogt float %1216, 0x3EB0C6F7A0000000
  %1251 = fcmp fast ogt float %1247, 0x3EB0C6F7A0000000
  %1252 = select i1 %1250, i1 true, i1 %1251
  br i1 %1252, label %1253, label %1281

1253:                                             ; preds = %1249
  %1254 = fmul fast float %1213, %1182
  %1255 = fmul fast float %1214, %1183
  %1256 = fadd fast float %1255, %1254
  %1257 = fmul fast float %1215, %1184
  %1258 = fadd fast float %1256, %1257
  %1259 = call fast float @llvm.fabs.f32(float %1258)
  %1260 = fmul fast float %1244, %1182
  %1261 = fmul fast float %1245, %1183
  %1262 = fadd fast float %1261, %1260
  %1263 = fmul fast float %1246, %1184
  %1264 = fadd fast float %1262, %1263
  %1265 = call fast float @llvm.fabs.f32(float %1264)
  %1266 = fadd fast float %1259, -1.000000e+00
  %1267 = call fast float @llvm.fabs.f32(float %1266)
  %1268 = fcmp fast ogt float %1267, 0x3EB0C6F7A0000000
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1253
  %1270 = getelementptr inbounds %struct.BoundVert, ptr %1070, i64 0, i32 7, i32 4
  store float %1182, ptr %1270, align 4, !tbaa !82
  %1271 = getelementptr inbounds %struct.BoundVert, ptr %1070, i64 0, i32 7, i32 4, i64 1
  store float %1183, ptr %1271, align 4, !tbaa !82
  %1272 = getelementptr inbounds %struct.BoundVert, ptr %1070, i64 0, i32 7, i32 4, i64 2
  store float %1184, ptr %1272, align 4, !tbaa !82
  br label %1273

1273:                                             ; preds = %1269, %1253
  %1274 = fadd fast float %1265, -1.000000e+00
  %1275 = call fast float @llvm.fabs.f32(float %1274)
  %1276 = fcmp fast ogt float %1275, 0x3EB0C6F7A0000000
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 7, i32 4
  store float %1182, ptr %1278, align 4, !tbaa !82
  %1279 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 7, i32 4, i64 1
  store float %1183, ptr %1279, align 4, !tbaa !82
  %1280 = getelementptr inbounds %struct.BoundVert, ptr %1071, i64 0, i32 7, i32 4, i64 2
  store float %1184, ptr %1280, align 4, !tbaa !82
  br label %1281

1281:                                             ; preds = %1277, %1273, %1249, %1243, %1134, %1122
  call fastcc void @calculate_profile(ptr noundef nonnull %63, ptr noundef nonnull %1070)
  call fastcc void @calculate_profile(ptr noundef nonnull %63, ptr noundef nonnull %1071)
  br label %1282

1282:                                             ; preds = %1281, %1112, %1108, %1068
  %1283 = phi ptr [ %1071, %1281 ], [ %1069, %1108 ], [ %1069, %1068 ], [ %1069, %1112 ]
  %1284 = phi ptr [ %1070, %1281 ], [ %1070, %1108 ], [ %1070, %1068 ], [ %1071, %1112 ]
  %1285 = load ptr, ptr %1071, align 8, !tbaa !126
  %1286 = load ptr, ptr %1066, align 8, !tbaa !118
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %1288, label %1068, !llvm.loop !127

1288:                                             ; preds = %1282
  %1289 = icmp sgt i32 %1049, 1
  %1290 = getelementptr inbounds %struct.VMesh, ptr %1045, i64 0, i32 4
  %1291 = zext i32 %1049 to i64
  br label %1292

1292:                                             ; preds = %1402, %1288
  %1293 = phi ptr [ %1403, %1402 ], [ %1285, %1288 ]
  %1294 = phi ptr [ %1404, %1402 ], [ %1285, %1288 ]
  %1295 = getelementptr inbounds %struct.BoundVert, ptr %1294, i64 0, i32 6
  %1296 = load i32, ptr %1295, align 8, !tbaa !119
  %1297 = load ptr, ptr %1294, align 8, !tbaa !126
  %1298 = getelementptr inbounds %struct.BoundVert, ptr %1297, i64 0, i32 6
  %1299 = load i32, ptr %1298, align 8, !tbaa !119
  %1300 = load ptr, ptr %1045, align 8, !tbaa !117
  %1301 = load i32, ptr %1048, align 4, !tbaa !62
  %1302 = sdiv i32 %1301, 2
  %1303 = add nsw i32 %1302, 1
  %1304 = add nsw i32 %1301, 1
  %1305 = mul i32 %1303, %1304
  %1306 = mul i32 %1305, %1296
  %1307 = add i32 %1306, %1049
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.NewVert, ptr %1300, i64 %1308
  %1310 = mul i32 %1305, %1299
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.NewVert, ptr %1300, i64 %1311
  %1313 = load ptr, ptr %1312, align 8, !tbaa !123
  store ptr %1313, ptr %1309, align 8, !tbaa !123
  %1314 = getelementptr inbounds %struct.NewVert, ptr %1300, i64 %1308, i32 1
  %1315 = getelementptr inbounds %struct.NewVert, ptr %1300, i64 %1311, i32 1
  %1316 = load <2 x float>, ptr %1315, align 4, !tbaa !82
  store <2 x float> %1316, ptr %1314, align 4, !tbaa !82
  %1317 = getelementptr inbounds float, ptr %1315, i64 2
  %1318 = load float, ptr %1317, align 4, !tbaa !82
  %1319 = getelementptr inbounds float, ptr %1314, i64 2
  store float %1318, ptr %1319, align 4, !tbaa !82
  br i1 %1289, label %1320, label %1402

1320:                                             ; preds = %1292
  %1321 = getelementptr inbounds %struct.BoundVert, ptr %1294, i64 0, i32 5
  %1322 = getelementptr inbounds %struct.BoundVert, ptr %1294, i64 0, i32 7, i32 8
  %1323 = getelementptr inbounds %struct.BoundVert, ptr %1294, i64 0, i32 7, i32 7
  %1324 = getelementptr inbounds %struct.BoundVert, ptr %1294, i64 0, i32 7, i32 3
  %1325 = getelementptr inbounds %struct.BoundVert, ptr %1294, i64 0, i32 7, i32 3, i64 2
  %1326 = load ptr, ptr %1321, align 8, !tbaa !125
  %1327 = icmp eq ptr %1326, null
  br i1 %1327, label %1402, label %1330

1328:                                             ; preds = %1396
  %1329 = load ptr, ptr %1321, align 8, !tbaa !125
  br label %1330

1330:                                             ; preds = %1320, %1328
  %1331 = phi ptr [ %1329, %1328 ], [ %1326, %1320 ]
  %1332 = phi i64 [ %1397, %1328 ], [ 1, %1320 ]
  %1333 = icmp eq ptr %1331, null
  br i1 %1333, label %1396, label %1334

1334:                                             ; preds = %1330
  %1335 = load i32, ptr %1290, align 8, !tbaa !128
  %1336 = icmp eq i32 %1335, 2
  br i1 %1336, label %1396, label %1337

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %68, align 8, !tbaa !14
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1340, label %1345

1340:                                             ; preds = %1337
  %1341 = load <2 x float>, ptr %1324, align 4, !tbaa !82
  store <2 x float> %1341, ptr %50, align 8, !tbaa !82
  %1342 = load float, ptr %1325, align 4, !tbaa !82
  store float %1342, ptr %977, align 8, !tbaa !82
  %1343 = trunc i64 %1332 to i32
  %1344 = extractelement <2 x float> %1341, i64 0
  br label %1372

1345:                                             ; preds = %1337
  %1346 = icmp eq i32 %1338, %1049
  br i1 %1346, label %1347, label %1358

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %1323, align 8, !tbaa !129
  %1349 = trunc i64 %1332 to i32
  %1350 = mul nuw nsw i64 %1332, 3
  %1351 = and i64 %1350, 4294967295
  %1352 = getelementptr inbounds float, ptr %1348, i64 %1351
  %1353 = load float, ptr %1352, align 4, !tbaa !82
  store float %1353, ptr %50, align 8, !tbaa !82
  %1354 = getelementptr inbounds float, ptr %1352, i64 1
  %1355 = load float, ptr %1354, align 4, !tbaa !82
  store float %1355, ptr %976, align 4, !tbaa !82
  %1356 = getelementptr inbounds float, ptr %1352, i64 2
  %1357 = load float, ptr %1356, align 4, !tbaa !82
  store float %1357, ptr %977, align 8, !tbaa !82
  br label %1372

1358:                                             ; preds = %1345
  %1359 = load i32, ptr %975, align 8, !tbaa !28
  %1360 = sdiv i32 %1359, %1049
  %1361 = load ptr, ptr %1322, align 8, !tbaa !130
  %1362 = trunc i64 %1332 to i32
  %1363 = mul nsw i32 %1362, 3
  %1364 = mul nsw i32 %1363, %1360
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds float, ptr %1361, i64 %1365
  %1367 = load float, ptr %1366, align 4, !tbaa !82
  store float %1367, ptr %50, align 8, !tbaa !82
  %1368 = getelementptr inbounds float, ptr %1366, i64 1
  %1369 = load float, ptr %1368, align 4, !tbaa !82
  store float %1369, ptr %976, align 4, !tbaa !82
  %1370 = getelementptr inbounds float, ptr %1366, i64 2
  %1371 = load float, ptr %1370, align 4, !tbaa !82
  store float %1371, ptr %977, align 8, !tbaa !82
  br label %1372

1372:                                             ; preds = %1358, %1347, %1340
  %1373 = phi i32 [ %1343, %1340 ], [ %1349, %1347 ], [ %1362, %1358 ]
  %1374 = phi float [ %1344, %1340 ], [ %1353, %1347 ], [ %1367, %1358 ]
  %1375 = load ptr, ptr %1045, align 8, !tbaa !117
  %1376 = load i32, ptr %1048, align 4, !tbaa !62
  %1377 = sdiv i32 %1376, 2
  %1378 = add nsw i32 %1377, 1
  %1379 = add nsw i32 %1376, 1
  %1380 = mul i32 %1379, %1296
  %1381 = mul i32 %1380, %1378
  %1382 = add i32 %1381, %1373
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds %struct.NewVert, ptr %1375, i64 %1383, i32 1
  store float %1374, ptr %1384, align 4, !tbaa !82
  %1385 = load float, ptr %976, align 4, !tbaa !82
  %1386 = getelementptr inbounds float, ptr %1384, i64 1
  store float %1385, ptr %1386, align 4, !tbaa !82
  %1387 = load float, ptr %977, align 8, !tbaa !82
  %1388 = getelementptr inbounds float, ptr %1384, i64 2
  store float %1387, ptr %1388, align 4, !tbaa !82
  br i1 %1065, label %1396, label %1389

1389:                                             ; preds = %1372
  %1390 = getelementptr inbounds %struct.NewVert, ptr %1375, i64 %1383
  %1391 = load ptr, ptr %1040, align 8, !tbaa !54
  %1392 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %1384, ptr noundef %1391, i32 noundef 0) #12
  store ptr %1392, ptr %1390, align 8, !tbaa !123
  %1393 = getelementptr inbounds %struct.BMHeader, ptr %1392, i64 0, i32 3
  %1394 = load i8, ptr %1393, align 1, !tbaa !40
  %1395 = and i8 %1394, -17
  store i8 %1395, ptr %1393, align 1, !tbaa !40
  br label %1396

1396:                                             ; preds = %1389, %1372, %1334, %1330
  %1397 = add nuw nsw i64 %1332, 1
  %1398 = icmp eq i64 %1397, %1291
  br i1 %1398, label %1399, label %1328, !llvm.loop !131

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %1294, align 8, !tbaa !126
  %1401 = load ptr, ptr %1066, align 8, !tbaa !118
  br label %1402

1402:                                             ; preds = %1399, %1320, %1292
  %1403 = phi ptr [ %1401, %1399 ], [ %1293, %1292 ], [ %1293, %1320 ]
  %1404 = phi ptr [ %1400, %1399 ], [ %1297, %1292 ], [ %1297, %1320 ]
  %1405 = icmp eq ptr %1404, %1403
  br i1 %1405, label %1406, label %1292, !llvm.loop !133

1406:                                             ; preds = %1402
  br i1 %1065, label %1407, label %1512

1407:                                             ; preds = %1406
  store i32 0, ptr %1290, align 8, !tbaa !128
  br i1 %1289, label %1408, label %1514

1408:                                             ; preds = %1407
  %1409 = getelementptr inbounds %struct.BoundVert, ptr %1284, i64 0, i32 6
  %1410 = getelementptr inbounds %struct.BoundVert, ptr %1283, i64 0, i32 6
  %1411 = getelementptr inbounds %struct.BoundVert, ptr %1284, i64 0, i32 7
  %1412 = getelementptr inbounds %struct.BoundVert, ptr %1283, i64 0, i32 7
  br label %1425

1413:                                             ; preds = %1477
  %1414 = load i32, ptr %1410, align 8, !tbaa !119
  %1415 = load i32, ptr %1409, align 8, !tbaa !119
  %1416 = load ptr, ptr %1045, align 8, !tbaa !117
  %1417 = load i32, ptr %1048, align 4, !tbaa !62
  %1418 = sdiv i32 %1417, 2
  %1419 = add nsw i32 %1418, 1
  %1420 = add nsw i32 %1417, 1
  %1421 = mul i32 %1419, %1420
  %1422 = mul i32 %1421, %1414
  %1423 = mul i32 %1421, %1415
  %1424 = add i32 %1422, %1049
  br label %1494

1425:                                             ; preds = %1477, %1408
  %1426 = phi i32 [ 1, %1408 ], [ %1492, %1477 ]
  %1427 = load i32, ptr %1409, align 8, !tbaa !119
  %1428 = load ptr, ptr %1045, align 8, !tbaa !117
  %1429 = load i32, ptr %1048, align 4, !tbaa !62
  %1430 = sdiv i32 %1429, 2
  %1431 = add nsw i32 %1430, 1
  %1432 = add nsw i32 %1429, 1
  %1433 = mul i32 %1431, %1432
  %1434 = mul i32 %1433, %1427
  %1435 = add i32 %1434, %1426
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.NewVert, ptr %1428, i64 %1436, i32 1
  %1438 = load i32, ptr %1410, align 8, !tbaa !119
  %1439 = sub i32 %1049, %1426
  %1440 = mul i32 %1433, %1438
  %1441 = add i32 %1439, %1440
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds %struct.NewVert, ptr %1428, i64 %1442, i32 1
  %1444 = load float, ptr %1411, align 8, !tbaa !134
  %1445 = fcmp fast oeq float %1444, 1.000000e+00
  %1446 = load float, ptr %1412, align 8, !tbaa !134
  %1447 = fcmp fast une float %1446, 1.000000e+00
  %1448 = select i1 %1445, i1 %1447, i1 false
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1425
  %1450 = load float, ptr %1443, align 4, !tbaa !82
  store float %1450, ptr %50, align 8, !tbaa !82
  %1451 = getelementptr inbounds float, ptr %1443, i64 1
  %1452 = load float, ptr %1451, align 4, !tbaa !82
  store float %1452, ptr %976, align 4, !tbaa !82
  %1453 = getelementptr inbounds float, ptr %1443, i64 2
  %1454 = load float, ptr %1453, align 4, !tbaa !82
  store float %1454, ptr %977, align 8, !tbaa !82
  br label %1477

1455:                                             ; preds = %1425
  %1456 = fcmp fast oeq float %1446, 1.000000e+00
  %1457 = fcmp fast une float %1444, 1.000000e+00
  %1458 = select i1 %1456, i1 %1457, i1 false
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1455
  %1460 = load float, ptr %1437, align 4, !tbaa !82
  store float %1460, ptr %50, align 8, !tbaa !82
  %1461 = getelementptr inbounds float, ptr %1437, i64 1
  %1462 = load float, ptr %1461, align 4, !tbaa !82
  store float %1462, ptr %976, align 4, !tbaa !82
  %1463 = getelementptr inbounds float, ptr %1437, i64 2
  %1464 = load float, ptr %1463, align 4, !tbaa !82
  store float %1464, ptr %977, align 8, !tbaa !82
  br label %1477

1465:                                             ; preds = %1455
  call void @mid_v3_v3v3(ptr noundef nonnull %50, ptr noundef nonnull %1437, ptr noundef nonnull %1443) #12
  %1466 = load i32, ptr %1409, align 8, !tbaa !119
  %1467 = load ptr, ptr %1045, align 8, !tbaa !117
  %1468 = load i32, ptr %1048, align 4, !tbaa !62
  %1469 = load float, ptr %50, align 8, !tbaa !82
  %1470 = sdiv i32 %1468, 2
  %1471 = add nsw i32 %1470, 1
  %1472 = add nsw i32 %1468, 1
  %1473 = mul i32 %1471, %1472
  %1474 = mul i32 %1473, %1466
  %1475 = add i32 %1474, %1426
  %1476 = sext i32 %1475 to i64
  br label %1477

1477:                                             ; preds = %1465, %1459, %1449
  %1478 = phi i64 [ %1476, %1465 ], [ %1436, %1459 ], [ %1436, %1449 ]
  %1479 = phi float [ %1469, %1465 ], [ %1460, %1459 ], [ %1450, %1449 ]
  %1480 = phi ptr [ %1467, %1465 ], [ %1428, %1459 ], [ %1428, %1449 ]
  %1481 = getelementptr inbounds %struct.NewVert, ptr %1480, i64 %1478
  %1482 = getelementptr inbounds %struct.NewVert, ptr %1480, i64 %1478, i32 1
  store float %1479, ptr %1482, align 4, !tbaa !82
  %1483 = load float, ptr %976, align 4, !tbaa !82
  %1484 = getelementptr inbounds float, ptr %1482, i64 1
  store float %1483, ptr %1484, align 4, !tbaa !82
  %1485 = load float, ptr %977, align 8, !tbaa !82
  %1486 = getelementptr inbounds float, ptr %1482, i64 2
  store float %1485, ptr %1486, align 4, !tbaa !82
  %1487 = load ptr, ptr %1040, align 8, !tbaa !54
  %1488 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %1482, ptr noundef %1487, i32 noundef 0) #12
  store ptr %1488, ptr %1481, align 8, !tbaa !123
  %1489 = getelementptr inbounds %struct.BMHeader, ptr %1488, i64 0, i32 3
  %1490 = load i8, ptr %1489, align 1, !tbaa !40
  %1491 = and i8 %1490, -17
  store i8 %1491, ptr %1489, align 1, !tbaa !40
  %1492 = add nuw nsw i32 %1426, 1
  %1493 = icmp eq i32 %1492, %1049
  br i1 %1493, label %1413, label %1425, !llvm.loop !135

1494:                                             ; preds = %1494, %1413
  %1495 = phi i64 [ 1, %1413 ], [ %1510, %1494 ]
  %1496 = trunc i64 %1495 to i32
  %1497 = sub i32 %1424, %1496
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds %struct.NewVert, ptr %1416, i64 %1498
  %1500 = add i32 %1423, %1496
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds %struct.NewVert, ptr %1416, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !123
  store ptr %1503, ptr %1499, align 8, !tbaa !123
  %1504 = getelementptr inbounds %struct.NewVert, ptr %1416, i64 %1498, i32 1
  %1505 = getelementptr inbounds %struct.NewVert, ptr %1416, i64 %1501, i32 1
  %1506 = load <2 x float>, ptr %1505, align 4, !tbaa !82
  store <2 x float> %1506, ptr %1504, align 4, !tbaa !82
  %1507 = getelementptr inbounds float, ptr %1505, i64 2
  %1508 = load float, ptr %1507, align 4, !tbaa !82
  %1509 = getelementptr inbounds float, ptr %1504, i64 2
  store float %1508, ptr %1509, align 4, !tbaa !82
  %1510 = add nuw nsw i64 %1495, 1
  %1511 = icmp eq i64 %1510, %1291
  br i1 %1511, label %1512, label %1494, !llvm.loop !136

1512:                                             ; preds = %1494, %1406
  %1513 = load i32, ptr %1290, align 8, !tbaa !128
  switch i32 %1513, label %3877 [
    i32 0, label %1514
    i32 1, label %1538
    i32 2, label %1540
    i32 3, label %3730
    i32 4, label %3791
  ]

1514:                                             ; preds = %1512, %1407
  %1515 = icmp eq i32 %1047, 2
  br i1 %1515, label %1516, label %3877

1516:                                             ; preds = %1514
  %1517 = load ptr, ptr %1040, align 8, !tbaa !54
  %1518 = call i32 @BM_vert_face_count(ptr noundef %1517) #12
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %3877

1520:                                             ; preds = %1516
  %1521 = getelementptr i8, ptr %1040, i64 32
  %1522 = load ptr, ptr %1521, align 8, !tbaa !60
  %1523 = load ptr, ptr %1044, align 8, !tbaa !61
  %1524 = getelementptr i8, ptr %1522, i64 16
  %1525 = load ptr, ptr %1524, align 8, !tbaa !65
  %1526 = load ptr, ptr %1523, align 8, !tbaa !117
  %1527 = getelementptr i8, ptr %1523, i64 20
  %1528 = load i32, ptr %1527, align 4, !tbaa !62
  %1529 = sdiv i32 %1528, 2
  %1530 = load ptr, ptr %1526, align 8, !tbaa !123
  %1531 = add nsw i32 %1529, 1
  %1532 = add nsw i32 %1528, 1
  %1533 = mul i32 %1531, %1532
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds %struct.NewVert, ptr %1526, i64 %1534
  %1536 = load ptr, ptr %1535, align 8, !tbaa !123
  %1537 = call ptr @BM_edge_create(ptr noundef %0, ptr noundef %1530, ptr noundef %1536, ptr noundef %1525, i32 noundef 2) #12
  br label %3877

1538:                                             ; preds = %1512
  %1539 = call fastcc ptr @bevel_build_poly(ptr noundef nonnull %63, ptr noundef %0, ptr noundef nonnull %1040)
  br label %3877

1540:                                             ; preds = %1512
  %1541 = load i32, ptr %76, align 4, !tbaa !21
  %1542 = load ptr, ptr %1044, align 8, !tbaa !61
  %1543 = getelementptr inbounds %struct.VMesh, ptr %1542, i64 0, i32 2
  %1544 = load i32, ptr %1543, align 8, !tbaa !116
  %1545 = getelementptr inbounds %struct.VMesh, ptr %1542, i64 0, i32 3
  %1546 = load i32, ptr %1545, align 4, !tbaa !62
  %1547 = sdiv i32 %1546, 2
  %1548 = srem i32 %1546, 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #12
  %1549 = add i32 %1544, -5
  %1550 = icmp ult i32 %1549, -2
  br i1 %1550, label %1691, label %1551

1551:                                             ; preds = %1540
  %1552 = load i32, ptr %1058, align 4, !tbaa !57
  %1553 = add i32 %1552, -5
  %1554 = icmp ult i32 %1553, -2
  br i1 %1554, label %1691, label %1555

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds %struct.VMesh, ptr %1542, i64 0, i32 1
  %1557 = load ptr, ptr %1556, align 8, !tbaa !118
  br label %1558

1558:                                             ; preds = %1651, %1555
  %1559 = phi ptr [ %1557, %1555 ], [ %1652, %1651 ]
  %1560 = phi ptr [ %1557, %1555 ], [ %1653, %1651 ]
  %1561 = load ptr, ptr %1560, align 8, !tbaa !126
  %1562 = load ptr, ptr %1561, align 8, !tbaa !126
  %1563 = getelementptr inbounds %struct.BoundVert, ptr %1560, i64 0, i32 5
  %1564 = load ptr, ptr %1563, align 8, !tbaa !125
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %1651, label %1566

1566:                                             ; preds = %1558
  %1567 = getelementptr inbounds %struct.BoundVert, ptr %1561, i64 0, i32 5
  %1568 = load ptr, ptr %1567, align 8, !tbaa !125
  %1569 = icmp eq ptr %1568, null
  br i1 %1569, label %1651, label %1570

1570:                                             ; preds = %1566
  %1571 = getelementptr inbounds %struct.BoundVert, ptr %1562, i64 0, i32 5
  %1572 = load ptr, ptr %1571, align 8, !tbaa !125
  %1573 = icmp eq ptr %1572, null
  br i1 %1573, label %1651, label %1574

1574:                                             ; preds = %1570
  %1575 = load ptr, ptr %1040, align 8, !tbaa !54
  %1576 = getelementptr inbounds %struct.BMVert, ptr %1575, i64 0, i32 2
  %1577 = getelementptr inbounds %struct.EdgeHalf, ptr %1564, i64 0, i32 2
  %1578 = load ptr, ptr %1577, align 8, !tbaa !65
  %1579 = getelementptr inbounds %struct.BMEdge, ptr %1578, i64 0, i32 2
  %1580 = load ptr, ptr %1579, align 8, !tbaa !42
  %1581 = icmp eq ptr %1580, %1575
  %1582 = getelementptr inbounds %struct.BMEdge, ptr %1578, i64 0, i32 3
  %1583 = load ptr, ptr %1582, align 8, !tbaa !45
  %1584 = icmp eq ptr %1583, %1575
  %1585 = select i1 %1584, ptr %1580, ptr null
  %1586 = select i1 %1581, ptr %1583, ptr %1585
  %1587 = getelementptr inbounds %struct.BMVert, ptr %1586, i64 0, i32 2
  %1588 = getelementptr inbounds %struct.BMVert, ptr %1575, i64 0, i32 2, i64 2
  %1589 = load float, ptr %1588, align 4, !tbaa !82
  %1590 = getelementptr inbounds %struct.BMVert, ptr %1586, i64 0, i32 2, i64 2
  %1591 = load float, ptr %1590, align 4, !tbaa !82
  %1592 = fsub fast float %1589, %1591
  %1593 = getelementptr inbounds %struct.EdgeHalf, ptr %1572, i64 0, i32 2
  %1594 = load ptr, ptr %1593, align 8, !tbaa !65
  %1595 = getelementptr inbounds %struct.BMEdge, ptr %1594, i64 0, i32 2
  %1596 = load ptr, ptr %1595, align 8, !tbaa !42
  %1597 = icmp eq ptr %1596, %1575
  %1598 = getelementptr inbounds %struct.BMEdge, ptr %1594, i64 0, i32 3
  %1599 = load ptr, ptr %1598, align 8, !tbaa !45
  %1600 = icmp eq ptr %1599, %1575
  %1601 = select i1 %1600, ptr %1596, ptr null
  %1602 = select i1 %1597, ptr %1599, ptr %1601
  %1603 = getelementptr inbounds %struct.BMVert, ptr %1602, i64 0, i32 2
  %1604 = load <2 x float>, ptr %1576, align 4, !tbaa !82
  %1605 = load <2 x float>, ptr %1587, align 4, !tbaa !82
  %1606 = fsub fast <2 x float> %1604, %1605
  %1607 = load <2 x float>, ptr %1603, align 4, !tbaa !82
  %1608 = fsub fast <2 x float> %1607, %1604
  %1609 = getelementptr inbounds %struct.BMVert, ptr %1602, i64 0, i32 2, i64 2
  %1610 = load float, ptr %1609, align 4, !tbaa !82
  %1611 = fsub fast float %1610, %1589
  %1612 = fmul fast <2 x float> %1606, %1606
  %1613 = shufflevector <2 x float> %1612, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1614 = fadd fast <2 x float> %1613, %1612
  %1615 = extractelement <2 x float> %1614, i64 0
  %1616 = fmul fast float %1592, %1592
  %1617 = fadd fast float %1615, %1616
  %1618 = fcmp fast ogt float %1617, 0x38AA95A5C0000000
  br i1 %1618, label %1619, label %1626

1619:                                             ; preds = %1574
  %1620 = call fast float @llvm.sqrt.f32(float %1617)
  %1621 = fdiv fast float 1.000000e+00, %1620
  %1622 = insertelement <2 x float> poison, float %1621, i64 0
  %1623 = shufflevector <2 x float> %1622, <2 x float> poison, <2 x i32> zeroinitializer
  %1624 = fmul fast <2 x float> %1623, %1606
  %1625 = fmul fast float %1621, %1592
  br label %1626

1626:                                             ; preds = %1619, %1574
  %1627 = phi float [ %1625, %1619 ], [ 0.000000e+00, %1574 ]
  %1628 = phi <2 x float> [ %1624, %1619 ], [ zeroinitializer, %1574 ]
  store <2 x float> %1628, ptr %44, align 8
  store float %1627, ptr %979, align 8
  %1629 = fmul fast <2 x float> %1608, %1608
  %1630 = shufflevector <2 x float> %1629, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1631 = fadd fast <2 x float> %1630, %1629
  %1632 = extractelement <2 x float> %1631, i64 0
  %1633 = fmul fast float %1611, %1611
  %1634 = fadd fast float %1632, %1633
  %1635 = fcmp fast ogt float %1634, 0x38AA95A5C0000000
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %1626
  %1637 = call fast float @llvm.sqrt.f32(float %1634)
  %1638 = fdiv fast float 1.000000e+00, %1637
  %1639 = insertelement <2 x float> poison, float %1638, i64 0
  %1640 = shufflevector <2 x float> %1639, <2 x float> poison, <2 x i32> zeroinitializer
  %1641 = fmul fast <2 x float> %1640, %1608
  %1642 = fmul fast float %1638, %1611
  br label %1643

1643:                                             ; preds = %1636, %1626
  %1644 = phi float [ %1642, %1636 ], [ 0.000000e+00, %1626 ]
  %1645 = phi <2 x float> [ %1641, %1636 ], [ zeroinitializer, %1626 ]
  store <2 x float> %1645, ptr %45, align 8
  store float %1644, ptr %980, align 8
  %1646 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %44, ptr noundef nonnull %45) #12
  %1647 = fcmp fast olt float %1646, 0x3F1A36E2E0000000
  br i1 %1647, label %1655, label %1648

1648:                                             ; preds = %1643
  %1649 = load ptr, ptr %1560, align 8, !tbaa !126
  %1650 = load ptr, ptr %1556, align 8, !tbaa !118
  br label %1651

1651:                                             ; preds = %1648, %1570, %1566, %1558
  %1652 = phi ptr [ %1650, %1648 ], [ %1559, %1558 ], [ %1559, %1566 ], [ %1559, %1570 ]
  %1653 = phi ptr [ %1649, %1648 ], [ %1561, %1558 ], [ %1561, %1566 ], [ %1561, %1570 ]
  %1654 = icmp eq ptr %1653, %1652
  br i1 %1654, label %1691, label %1558, !llvm.loop !137

1655:                                             ; preds = %1643
  %1656 = getelementptr inbounds %struct.BoundVert, ptr %1560, i64 0, i32 5
  %1657 = load ptr, ptr %1656, align 8, !tbaa !125
  %1658 = icmp eq ptr %1657, null
  br i1 %1658, label %1691, label %1659

1659:                                             ; preds = %1655
  %1660 = getelementptr inbounds %struct.BevVert, ptr %1040, i64 0, i32 7
  %1661 = load ptr, ptr %1660, align 8, !tbaa !60
  %1662 = getelementptr inbounds %struct.BevVert, ptr %1040, i64 0, i32 1
  %1663 = load i32, ptr %1662, align 8, !tbaa !56
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct.EdgeHalf, ptr %1661, i64 %1664
  %1666 = icmp eq i32 %1663, 0
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1659
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #12
  br label %1696

1668:                                             ; preds = %1659
  %1669 = load float, ptr %44, align 8
  %1670 = load <2 x float>, ptr %978, align 4
  br label %1671

1671:                                             ; preds = %1688, %1668
  %1672 = phi ptr [ %1661, %1668 ], [ %1689, %1688 ]
  %1673 = getelementptr inbounds %struct.EdgeHalf, ptr %1672, i64 0, i32 4
  %1674 = load ptr, ptr %1673, align 8, !tbaa !70
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1688, label %1676

1676:                                             ; preds = %1671
  %1677 = getelementptr inbounds %struct.BMFace, ptr %1674, i64 0, i32 4
  %1678 = load float, ptr %1677, align 4, !tbaa !82
  %1679 = fmul fast float %1678, %1669
  %1680 = getelementptr inbounds %struct.BMFace, ptr %1674, i64 0, i32 4, i64 1
  %1681 = load <2 x float>, ptr %1680, align 4, !tbaa !82
  %1682 = fmul fast <2 x float> %1681, %1670
  %1683 = extractelement <2 x float> %1682, i64 0
  %1684 = fadd fast float %1683, %1679
  %1685 = extractelement <2 x float> %1682, i64 1
  %1686 = fadd fast float %1684, %1685
  %1687 = fcmp fast ogt float %1686, 0x3EB0C6F7A0000000
  br i1 %1687, label %1691, label %1688

1688:                                             ; preds = %1676, %1671
  %1689 = getelementptr inbounds %struct.EdgeHalf, ptr %1672, i64 1
  %1690 = icmp eq ptr %1689, %1665
  br i1 %1690, label %1695, label %1671, !llvm.loop !138

1691:                                             ; preds = %1651, %1676, %1655, %1551, %1540
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #12
  %1692 = getelementptr inbounds %struct.BevVert, ptr %1040, i64 0, i32 1
  %1693 = load i32, ptr %1692, align 8, !tbaa !56
  %1694 = icmp eq i32 %1693, 3
  br i1 %1694, label %1976, label %3219

1695:                                             ; preds = %1688
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #12
  br label %1696

1696:                                             ; preds = %1695, %1667
  %1697 = call fastcc ptr @adj_vmesh(ptr noundef nonnull %63, ptr noundef nonnull %1040)
  %1698 = load ptr, ptr %1044, align 8, !tbaa !61
  %1699 = getelementptr inbounds %struct.VMesh, ptr %1698, i64 0, i32 2
  %1700 = load i32, ptr %1699, align 8, !tbaa !116
  %1701 = getelementptr inbounds %struct.VMesh, ptr %1698, i64 0, i32 3
  %1702 = load i32, ptr %1701, align 4, !tbaa !62
  %1703 = sdiv i32 %1702, 2
  %1704 = getelementptr inbounds %struct.BoundVert, ptr %1560, i64 0, i32 6
  %1705 = load i32, ptr %1704, align 8, !tbaa !119
  %1706 = load ptr, ptr %1560, align 8, !tbaa !126
  %1707 = load ptr, ptr %1706, align 8, !tbaa !126
  %1708 = getelementptr inbounds %struct.BoundVert, ptr %1707, i64 0, i32 6
  %1709 = load i32, ptr %1708, align 8, !tbaa !119
  %1710 = icmp sgt i32 %1700, 0
  br i1 %1710, label %1711, label %3221

1711:                                             ; preds = %1696
  %1712 = and i32 %1702, 1
  %1713 = icmp slt i32 %1702, 2
  %1714 = getelementptr i8, ptr %1697, i64 20
  %1715 = icmp eq i32 %1712, 0
  %1716 = getelementptr inbounds %struct.BoundVert, ptr %1560, i64 0, i32 7
  %1717 = getelementptr inbounds %struct.BoundVert, ptr %1560, i64 0, i32 7, i32 1
  %1718 = getelementptr inbounds %struct.BoundVert, ptr %1560, i64 0, i32 7, i32 1, i64 2
  %1719 = getelementptr inbounds %struct.BoundVert, ptr %1560, i64 0, i32 7, i32 3
  %1720 = getelementptr inbounds %struct.BoundVert, ptr %1560, i64 0, i32 7, i32 3, i64 2
  %1721 = getelementptr inbounds %struct.BoundVert, ptr %1560, i64 0, i32 7, i32 2
  br i1 %1713, label %3221, label %1722

1722:                                             ; preds = %1711, %1973
  %1723 = phi i32 [ %1974, %1973 ], [ 0, %1711 ]
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp eq i32 %1723, %1705
  %1726 = icmp eq i32 %1723, %1709
  br label %1727

1727:                                             ; preds = %1971, %1722
  %1728 = phi i32 [ 1, %1722 ], [ %1972, %1971 ]
  %1729 = icmp eq i32 %1728, %1703
  %1730 = select i1 %1724, i1 %1729, i1 false
  %1731 = select i1 %1730, i1 true, i1 %1725
  %1732 = select i1 %1731, i1 true, i1 %1726
  br label %1733

1733:                                             ; preds = %1968, %1727
  %1734 = phi i32 [ 0, %1727 ], [ %1969, %1968 ]
  %1735 = load i32, ptr %1714, align 4, !tbaa !62
  %1736 = sdiv i32 %1735, 2
  %1737 = and i32 %1735, -2147483647
  %1738 = icmp eq i32 %1737, 1
  br i1 %1738, label %1739, label %1743

1739:                                             ; preds = %1733
  %1740 = icmp sge i32 %1736, %1728
  %1741 = icmp sge i32 %1736, %1734
  %1742 = and i1 %1740, %1741
  br i1 %1742, label %1752, label %1968

1743:                                             ; preds = %1733
  %1744 = icmp sle i32 %1736, %1728
  %1745 = icmp slt i32 %1736, %1734
  %1746 = or i1 %1744, %1745
  br i1 %1746, label %1747, label %1752

1747:                                             ; preds = %1743
  %1748 = icmp eq i32 %1736, %1728
  %1749 = icmp eq i32 %1736, %1734
  %1750 = and i1 %1748, %1749
  %1751 = and i1 %1724, %1750
  br i1 %1751, label %1752, label %1968

1752:                                             ; preds = %1747, %1743, %1739
  %1753 = icmp eq i32 %1734, %1703
  %1754 = and i1 %1715, %1753
  %1755 = select i1 %1754, i1 %1732, i1 false
  %1756 = load ptr, ptr %1697, align 8, !tbaa !117
  %1757 = add nsw i32 %1736, 1
  %1758 = add nsw i32 %1735, 1
  %1759 = mul i32 %1757, %1723
  %1760 = add i32 %1759, %1728
  %1761 = mul i32 %1760, %1758
  %1762 = add i32 %1761, %1734
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds %struct.NewVert, ptr %1756, i64 %1763, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #12
  %1765 = load ptr, ptr %1656, align 8, !tbaa !125
  %1766 = load <2 x float>, ptr %1717, align 4, !tbaa !82
  store <2 x float> %1766, ptr %33, align 8, !tbaa !82
  %1767 = load float, ptr %1718, align 4, !tbaa !82
  store float %1767, ptr %985, align 8, !tbaa !82
  %1768 = load <2 x float>, ptr %1719, align 4, !tbaa !82
  store <2 x float> %1768, ptr %34, align 8, !tbaa !82
  %1769 = load float, ptr %1720, align 4, !tbaa !82
  store float %1769, ptr %986, align 8, !tbaa !82
  %1770 = getelementptr inbounds %struct.EdgeHalf, ptr %1765, i64 0, i32 2
  %1771 = load ptr, ptr %1770, align 8, !tbaa !65
  %1772 = getelementptr inbounds %struct.BMEdge, ptr %1771, i64 0, i32 2
  %1773 = load ptr, ptr %1772, align 8, !tbaa !42
  %1774 = getelementptr inbounds %struct.BMVert, ptr %1773, i64 0, i32 2
  %1775 = getelementptr inbounds %struct.BMEdge, ptr %1771, i64 0, i32 3
  %1776 = load ptr, ptr %1775, align 8, !tbaa !45
  %1777 = getelementptr inbounds %struct.BMVert, ptr %1776, i64 0, i32 2
  %1778 = load <2 x float>, ptr %1774, align 4, !tbaa !82
  %1779 = load <2 x float>, ptr %1777, align 4, !tbaa !82
  %1780 = fsub fast <2 x float> %1778, %1779
  store <2 x float> %1780, ptr %35, align 8, !tbaa !82
  %1781 = getelementptr inbounds %struct.BMVert, ptr %1773, i64 0, i32 2, i64 2
  %1782 = load float, ptr %1781, align 4, !tbaa !82
  %1783 = getelementptr inbounds %struct.BMVert, ptr %1776, i64 0, i32 2, i64 2
  %1784 = load float, ptr %1783, align 4, !tbaa !82
  %1785 = fsub fast float %1782, %1784
  store float %1785, ptr %987, align 8, !tbaa !82
  call void @plane_from_point_normal_v3(ptr noundef nonnull %39, ptr noundef nonnull %1764, ptr noundef nonnull %35) #12
  call void @closest_to_plane_v3(ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %33) #12
  call void @closest_to_plane_v3(ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %34) #12
  call void @closest_to_plane_v3(ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %1721) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #12
  %1786 = load <2 x float>, ptr %38, align 8, !tbaa !82
  %1787 = load <2 x float>, ptr %36, align 8, !tbaa !82
  %1788 = fsub fast <2 x float> %1786, %1787
  store <2 x float> %1788, ptr %32, align 8, !tbaa !82
  %1789 = load float, ptr %989, align 8, !tbaa !82
  %1790 = load float, ptr %990, align 8, !tbaa !82
  %1791 = fsub fast float %1789, %1790
  store float %1791, ptr %991, align 8, !tbaa !82
  %1792 = load <2 x float>, ptr %37, align 8, !tbaa !82
  %1793 = fsub fast <2 x float> %1786, %1792
  store <2 x float> %1793, ptr %31, align 8, !tbaa !82
  %1794 = load float, ptr %992, align 8, !tbaa !82
  %1795 = fsub fast float %1789, %1794
  store float %1795, ptr %993, align 8, !tbaa !82
  %1796 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %32, ptr noundef nonnull %31) #12
  %1797 = fadd fast float %1796, 0xC00921FB60000000
  %1798 = call fast float @llvm.fabs.f32(float %1797)
  %1799 = fcmp fast ogt float %1798, 0x3F1A36E2E0000000
  br i1 %1799, label %1800, label %1957

1800:                                             ; preds = %1752
  %1801 = load <2 x float>, ptr %36, align 8, !tbaa !82
  %1802 = load float, ptr %990, align 8, !tbaa !82
  %1803 = load float, ptr %993, align 8, !tbaa !82
  %1804 = fsub fast float %1802, %1803
  %1805 = load float, ptr %32, align 8, !tbaa !82
  %1806 = load <2 x float>, ptr %31, align 8, !tbaa !82
  %1807 = fsub fast <2 x float> %1801, %1806
  %1808 = load <2 x float>, ptr %988, align 4, !tbaa !82
  %1809 = insertelement <2 x float> %1808, float %1805, i64 0
  %1810 = insertelement <2 x float> poison, float %1803, i64 0
  %1811 = insertelement <2 x float> %1806, float %1803, i64 0
  %1812 = fmul fast <2 x float> %1809, %1811
  %1813 = shufflevector <2 x float> %1812, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1814 = shufflevector <2 x float> %1810, <2 x float> %1806, <2 x i32> <i32 0, i32 2>
  %1815 = fmul fast <2 x float> %1808, %1814
  %1816 = fsub fast <2 x float> %1813, %1815
  %1817 = fmul fast <2 x float> %1808, %1806
  %1818 = extractelement <2 x float> %1817, i64 0
  %1819 = extractelement <2 x float> %1806, i64 1
  %1820 = fmul fast float %1805, %1819
  %1821 = fsub fast float %1818, %1820
  %1822 = fmul fast <2 x float> %1816, %1816
  %1823 = shufflevector <2 x float> %1822, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1824 = fadd fast <2 x float> %1823, %1822
  %1825 = extractelement <2 x float> %1824, i64 0
  %1826 = fmul fast float %1821, %1821
  %1827 = fadd fast float %1825, %1826
  %1828 = fcmp fast ogt float %1827, 0x38AA95A5C0000000
  br i1 %1828, label %1829, label %1836

1829:                                             ; preds = %1800
  %1830 = call fast float @llvm.sqrt.f32(float %1827)
  %1831 = fdiv fast float 1.000000e+00, %1830
  %1832 = insertelement <2 x float> poison, float %1831, i64 0
  %1833 = shufflevector <2 x float> %1832, <2 x float> poison, <2 x i32> zeroinitializer
  %1834 = fmul fast <2 x float> %1833, %1816
  %1835 = fmul fast float %1831, %1821
  br label %1836

1836:                                             ; preds = %1829, %1800
  %1837 = phi float [ %1835, %1829 ], [ 0.000000e+00, %1800 ]
  %1838 = phi <2 x float> [ %1834, %1829 ], [ zeroinitializer, %1800 ]
  %1839 = fadd fast <2 x float> %1807, %1838
  %1840 = fadd fast float %1804, %1837
  %1841 = load <2 x float>, ptr %38, align 8, !tbaa !82
  %1842 = fsub fast <2 x float> %1841, %1801
  store <2 x float> %1842, ptr %40, align 16, !tbaa !82
  %1843 = load float, ptr %989, align 8, !tbaa !82
  %1844 = fsub fast float %1843, %1802
  store float %1844, ptr %994, align 8, !tbaa !82
  store float 0.000000e+00, ptr %995, align 4, !tbaa !82
  %1845 = load <2 x float>, ptr %37, align 8, !tbaa !82
  %1846 = fsub fast <2 x float> %1841, %1845
  store <2 x float> %1846, ptr %996, align 16, !tbaa !82
  %1847 = load float, ptr %992, align 8, !tbaa !82
  %1848 = fsub fast float %1843, %1847
  store float %1848, ptr %997, align 8, !tbaa !82
  store float 0.000000e+00, ptr %998, align 4, !tbaa !82
  %1849 = fadd fast float %1840, %1843
  %1850 = fadd fast <2 x float> %1839, %1841
  %1851 = fadd fast <2 x float> %1845, %1801
  %1852 = fsub fast <2 x float> %1850, %1851
  store <2 x float> %1852, ptr %999, align 16, !tbaa !82
  %1853 = fadd fast float %1847, %1802
  %1854 = fsub fast float %1849, %1853
  store float %1854, ptr %1000, align 8, !tbaa !82
  store float 0.000000e+00, ptr %1001, align 4, !tbaa !82
  %1855 = fsub fast <2 x float> %1851, %1841
  store <2 x float> %1855, ptr %1002, align 16, !tbaa !82
  %1856 = fsub fast float %1853, %1843
  store float %1856, ptr %1003, align 8, !tbaa !82
  store float 1.000000e+00, ptr %1004, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #12
  %1857 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %41, ptr noundef nonnull %40) #12
  %1858 = icmp eq i8 %1857, 0
  br i1 %1858, label %1967, label %1859

1859:                                             ; preds = %1836
  call void @mul_v3_m4v3(ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %1764) #12
  %1860 = load float, ptr %1716, align 8, !tbaa !139
  %1861 = fcmp fast oeq float %1860, 2.000000e+00
  %1862 = load float, ptr %42, align 4, !tbaa !82
  %1863 = load float, ptr %982, align 4, !tbaa !82
  br i1 %1861, label %1864, label %1881

1864:                                             ; preds = %1859
  %1865 = fmul fast float %1862, %1862
  %1866 = fmul fast float %1863, %1863
  %1867 = fadd fast float %1866, %1865
  %1868 = load float, ptr %981, align 4, !tbaa !82
  %1869 = fmul fast float %1868, %1868
  %1870 = fadd fast float %1867, %1869
  %1871 = fcmp fast ogt float %1870, 0x38AA95A5C0000000
  br i1 %1871, label %1872, label %1954

1872:                                             ; preds = %1864
  %1873 = call fast float @llvm.sqrt.f32(float %1870)
  %1874 = fdiv fast float 1.000000e+00, %1873
  %1875 = fmul fast float %1874, %1862
  %1876 = insertelement <2 x float> poison, float %1874, i64 0
  %1877 = shufflevector <2 x float> %1876, <2 x float> poison, <2 x i32> zeroinitializer
  %1878 = insertelement <2 x float> poison, float %1863, i64 0
  %1879 = insertelement <2 x float> %1878, float %1868, i64 1
  %1880 = fmul fast <2 x float> %1877, %1879
  br label %1954

1881:                                             ; preds = %1859
  %1882 = call fast float @llvm.maxnum.f32(float %1862, float 0.000000e+00)
  %1883 = load float, ptr %981, align 4, !tbaa !82
  %1884 = insertelement <2 x float> poison, float %1863, i64 0
  %1885 = insertelement <2 x float> %1884, float %1883, i64 1
  %1886 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %1885, <2 x float> zeroinitializer)
  %1887 = fcmp fast oeq float %1860, 4.000000e+00
  %1888 = fcmp fast oeq float %1860, 0.000000e+00
  %1889 = select i1 %1887, i1 true, i1 %1888
  br i1 %1889, label %1890, label %1916

1890:                                             ; preds = %1881
  %1891 = shufflevector <2 x float> %1886, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1892 = insertelement <2 x float> %1891, float %1882, i64 0
  %1893 = fcmp fast ogt <2 x float> %1892, <float 1.000000e+00, float 1.000000e+00>
  %1894 = select <2 x i1> %1893, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %1892
  br i1 %1887, label %1895, label %1907

1895:                                             ; preds = %1890
  %1896 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1894
  %1897 = shufflevector <2 x float> %1896, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1898 = fcmp olt <2 x float> %1896, %1897
  %1899 = extractelement <2 x i1> %1898, i64 0
  br i1 %1899, label %1900, label %1904

1900:                                             ; preds = %1895
  %1901 = extractelement <2 x float> %1894, i64 1
  %1902 = select fast i1 %1755, float 1.000000e+00, float %1901
  %1903 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1902, i64 0
  br label %1954

1904:                                             ; preds = %1895
  %1905 = extractelement <2 x float> %1894, i64 0
  %1906 = select fast i1 %1755, float 1.000000e+00, float %1905
  br label %1954

1907:                                             ; preds = %1890
  %1908 = extractelement <2 x float> %1894, i64 0
  %1909 = extractelement <2 x float> %1894, i64 1
  %1910 = fcmp fast olt float %1908, %1909
  br i1 %1910, label %1911, label %1914

1911:                                             ; preds = %1907
  %1912 = select fast i1 %1755, float 0.000000e+00, float %1909
  %1913 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1912, i64 0
  br label %1954

1914:                                             ; preds = %1907
  %1915 = select fast i1 %1755, float 0.000000e+00, float %1908
  br label %1954

1916:                                             ; preds = %1881
  %1917 = fdiv fast float 1.000000e+00, %1860
  %1918 = fcmp fast oeq float %1882, 0.000000e+00
  br i1 %1918, label %1919, label %1937

1919:                                             ; preds = %1916
  %1920 = extractelement <2 x float> %1886, i64 0
  %1921 = fcmp fast oeq float %1920, 0.000000e+00
  br i1 %1921, label %1922, label %1926

1922:                                             ; preds = %1919
  %1923 = extractelement <2 x float> %1886, i64 1
  %1924 = call fast float @llvm.pow.f32(float %1923, float %1917)
  %1925 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %1924, i64 1
  br label %1954

1926:                                             ; preds = %1919
  %1927 = extractelement <2 x float> %1886, i64 1
  %1928 = fdiv fast float %1927, %1920
  %1929 = call fast float @llvm.pow.f32(float %1928, float %1860)
  %1930 = fadd fast float %1929, 1.000000e+00
  %1931 = fdiv fast float 1.000000e+00, %1930
  %1932 = call fast float @llvm.pow.f32(float %1931, float %1917)
  %1933 = fmul fast float %1932, %1927
  %1934 = fdiv fast float %1933, %1920
  %1935 = insertelement <2 x float> poison, float %1932, i64 0
  %1936 = insertelement <2 x float> %1935, float %1934, i64 1
  br label %1954

1937:                                             ; preds = %1916
  %1938 = extractelement <2 x float> %1886, i64 0
  %1939 = fdiv fast float %1938, %1882
  %1940 = call fast float @llvm.pow.f32(float %1939, float %1860)
  %1941 = fadd fast float %1940, 1.000000e+00
  %1942 = extractelement <2 x float> %1886, i64 1
  %1943 = fdiv fast float %1942, %1882
  %1944 = call fast float @llvm.pow.f32(float %1943, float %1860)
  %1945 = fadd fast float %1941, %1944
  %1946 = fdiv fast float 1.000000e+00, %1945
  %1947 = call fast float @llvm.pow.f32(float %1946, float %1917)
  %1948 = insertelement <2 x float> poison, float %1947, i64 0
  %1949 = shufflevector <2 x float> %1948, <2 x float> poison, <2 x i32> zeroinitializer
  %1950 = fmul fast <2 x float> %1949, %1886
  %1951 = insertelement <2 x float> poison, float %1882, i64 0
  %1952 = shufflevector <2 x float> %1951, <2 x float> poison, <2 x i32> zeroinitializer
  %1953 = fdiv fast <2 x float> %1950, %1952
  br label %1954

1954:                                             ; preds = %1937, %1926, %1922, %1914, %1911, %1904, %1900, %1872, %1864
  %1955 = phi float [ %1875, %1872 ], [ 0.000000e+00, %1864 ], [ 1.000000e+00, %1900 ], [ %1906, %1904 ], [ 0.000000e+00, %1911 ], [ %1915, %1914 ], [ 0.000000e+00, %1922 ], [ 0.000000e+00, %1926 ], [ %1947, %1937 ]
  %1956 = phi <2 x float> [ %1880, %1872 ], [ zeroinitializer, %1864 ], [ %1903, %1900 ], [ <float 1.000000e+00, float 0.000000e+00>, %1904 ], [ %1913, %1911 ], [ zeroinitializer, %1914 ], [ %1925, %1922 ], [ %1936, %1926 ], [ %1953, %1937 ]
  store float %1955, ptr %42, align 4
  store <2 x float> %1956, ptr %982, align 4
  call void @mul_v3_m4v3(ptr noundef nonnull %43, ptr noundef nonnull %40, ptr noundef nonnull %42) #12
  br label %1958

1957:                                             ; preds = %1752
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #12
  call void @closest_to_line_segment_v3(ptr noundef nonnull %42, ptr noundef nonnull %1764, ptr noundef nonnull %36, ptr noundef nonnull %37) #12
  br label %1958

1958:                                             ; preds = %1957, %1954
  %1959 = phi ptr [ %43, %1954 ], [ %42, %1957 ]
  %1960 = phi ptr [ %984, %1954 ], [ %982, %1957 ]
  %1961 = phi ptr [ %983, %1954 ], [ %981, %1957 ]
  %1962 = load float, ptr %1959, align 4, !tbaa !82
  store float %1962, ptr %1764, align 4, !tbaa !82
  %1963 = load float, ptr %1960, align 4, !tbaa !82
  %1964 = getelementptr inbounds float, ptr %1764, i64 1
  store float %1963, ptr %1964, align 4, !tbaa !82
  %1965 = load float, ptr %1961, align 4, !tbaa !82
  %1966 = getelementptr inbounds float, ptr %1764, i64 2
  store float %1965, ptr %1966, align 4, !tbaa !82
  br label %1967

1967:                                             ; preds = %1958, %1836
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #12
  br label %1968

1968:                                             ; preds = %1967, %1747, %1739
  %1969 = add nuw nsw i32 %1734, 1
  %1970 = icmp eq i32 %1734, %1703
  br i1 %1970, label %1971, label %1733, !llvm.loop !140

1971:                                             ; preds = %1968
  %1972 = add nuw nsw i32 %1728, 1
  br i1 %1729, label %1973, label %1727, !llvm.loop !141

1973:                                             ; preds = %1971
  %1974 = add nuw nsw i32 %1723, 1
  %1975 = icmp eq i32 %1974, %1700
  br i1 %1975, label %3221, label %1722, !llvm.loop !142

1976:                                             ; preds = %1691
  %1977 = load i32, ptr %1058, align 4, !tbaa !57
  %1978 = icmp eq i32 %1977, 3
  br i1 %1978, label %1979, label %3219

1979:                                             ; preds = %1976
  %1980 = getelementptr inbounds %struct.BevVert, ptr %1040, i64 0, i32 7
  %1981 = load ptr, ptr %1980, align 8, !tbaa !60
  %1982 = getelementptr inbounds %struct.EdgeHalf, ptr %1981, i64 0, i32 2
  %1983 = load ptr, ptr %1982, align 8, !tbaa !65
  %1984 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle_signed_ex(ptr noundef %1983, float noundef nofpclass(nan inf) 0.000000e+00) #12
  %1985 = fcmp fast ole float %1984, 0x3FE921FB60000000
  %1986 = fcmp fast oge float %1984, 0x4002D97C80000000
  %1987 = select i1 %1985, i1 true, i1 %1986
  br i1 %1987, label %3219, label %1988

1988:                                             ; preds = %1979
  %1989 = load ptr, ptr %1980, align 8, !tbaa !60
  %1990 = getelementptr inbounds %struct.EdgeHalf, ptr %1989, i64 1, i32 2
  %1991 = load ptr, ptr %1990, align 8, !tbaa !65
  %1992 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle_signed_ex(ptr noundef %1991, float noundef nofpclass(nan inf) 0.000000e+00) #12
  %1993 = fcmp fast ole float %1992, 0x3FE921FB60000000
  %1994 = fcmp fast oge float %1992, 0x4002D97C80000000
  %1995 = select i1 %1993, i1 true, i1 %1994
  br i1 %1995, label %3219, label %1996

1996:                                             ; preds = %1988
  %1997 = load ptr, ptr %1980, align 8, !tbaa !60
  %1998 = getelementptr inbounds %struct.EdgeHalf, ptr %1997, i64 2, i32 2
  %1999 = load ptr, ptr %1998, align 8, !tbaa !65
  %2000 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle_signed_ex(ptr noundef %1999, float noundef nofpclass(nan inf) 0.000000e+00) #12
  %2001 = fcmp fast ole float %2000, 0x3FE921FB60000000
  %2002 = fcmp fast oge float %2000, 0x4002D97C80000000
  %2003 = select i1 %2001, i1 true, i1 %2002
  br i1 %2003, label %3219, label %2004

2004:                                             ; preds = %1996
  %2005 = fadd fast float %1984, 0xC012D97C80000000
  %2006 = fadd fast float %2005, %1992
  %2007 = fadd fast float %2006, %2000
  %2008 = call fast float @llvm.fabs.f32(float %2007)
  %2009 = load float, ptr %70, align 4, !tbaa !15
  %2010 = fcmp fast oeq float %2009, 4.000000e+00
  %2011 = fcmp fast ogt float %2008, 0x3FC921FB60000000
  %2012 = select i1 %2010, i1 %2011, i1 false
  %2013 = fcmp fast ogt float %2008, 0x3FE921FB60000000
  %2014 = select i1 %2012, i1 true, i1 %2013
  br i1 %2014, label %3219, label %2015

2015:                                             ; preds = %2004
  %2016 = load ptr, ptr %1040, align 8, !tbaa !54
  %2017 = load ptr, ptr %1044, align 8, !tbaa !61
  %2018 = getelementptr i8, ptr %2017, i64 8
  %2019 = load ptr, ptr %2018, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #12
  %2020 = getelementptr inbounds %struct.BoundVert, ptr %2019, i64 0, i32 2, i32 1
  %2021 = getelementptr inbounds %struct.BoundVert, ptr %2019, i64 0, i32 2, i32 1, i64 2
  %2022 = load float, ptr %2021, align 4, !tbaa !82
  %2023 = load ptr, ptr %2019, align 8, !tbaa !126
  %2024 = getelementptr inbounds %struct.BoundVert, ptr %2023, i64 0, i32 2, i32 1
  %2025 = getelementptr inbounds %struct.BoundVert, ptr %2023, i64 0, i32 2, i32 1, i64 2
  %2026 = load float, ptr %2025, align 4, !tbaa !82
  %2027 = load ptr, ptr %2023, align 8, !tbaa !126
  %2028 = getelementptr inbounds %struct.BoundVert, ptr %2027, i64 0, i32 2, i32 1
  %2029 = getelementptr inbounds %struct.BoundVert, ptr %2027, i64 0, i32 2, i32 1, i64 2
  %2030 = load float, ptr %2029, align 4, !tbaa !82
  %2031 = getelementptr inbounds %struct.BMVert, ptr %2016, i64 0, i32 2
  %2032 = getelementptr inbounds %struct.BMVert, ptr %2016, i64 0, i32 2, i64 2
  %2033 = load float, ptr %2032, align 4, !tbaa !82
  %2034 = fadd fast float %2026, %2030
  %2035 = fsub fast float %2022, %2034
  %2036 = fadd fast float %2035, %2033
  %2037 = load <2 x float>, ptr %2020, align 4, !tbaa !82
  %2038 = load <2 x float>, ptr %2024, align 4, !tbaa !82
  %2039 = load <2 x float>, ptr %2028, align 4, !tbaa !82
  %2040 = load <2 x float>, ptr %2031, align 4, !tbaa !82
  %2041 = fadd fast <2 x float> %2038, %2039
  %2042 = fsub fast <2 x float> %2037, %2041
  %2043 = fadd fast <2 x float> %2042, %2040
  %2044 = fmul fast <2 x float> %2043, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %2044, ptr %29, align 16, !tbaa !82
  %2045 = fmul fast float %2036, 5.000000e-01
  store float %2045, ptr %1005, align 8, !tbaa !82
  store float 0.000000e+00, ptr %1006, align 4, !tbaa !82
  %2046 = fadd fast float %2022, %2030
  %2047 = fsub fast float %2026, %2046
  %2048 = fadd fast float %2047, %2033
  %2049 = fadd fast <2 x float> %2037, %2039
  %2050 = fsub fast <2 x float> %2038, %2049
  %2051 = fadd fast <2 x float> %2050, %2040
  %2052 = fmul fast <2 x float> %2051, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %2052, ptr %1007, align 16, !tbaa !82
  %2053 = fmul fast float %2048, 5.000000e-01
  store float %2053, ptr %1008, align 8, !tbaa !82
  store float 0.000000e+00, ptr %1009, align 4, !tbaa !82
  %2054 = fadd fast float %2026, %2022
  %2055 = fsub fast float %2030, %2054
  %2056 = fadd fast float %2055, %2033
  %2057 = fadd fast <2 x float> %2038, %2037
  %2058 = fsub fast <2 x float> %2039, %2057
  %2059 = fadd fast <2 x float> %2058, %2040
  %2060 = fmul fast <2 x float> %2059, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %2060, ptr %1010, align 16, !tbaa !82
  %2061 = fmul fast float %2056, 5.000000e-01
  store float %2061, ptr %1011, align 8, !tbaa !82
  store float 0.000000e+00, ptr %1012, align 4, !tbaa !82
  %2062 = fadd fast float %2030, %2054
  %2063 = fsub fast float %2062, %2033
  %2064 = fadd fast <2 x float> %2039, %2057
  %2065 = fsub fast <2 x float> %2064, %2040
  %2066 = fmul fast <2 x float> %2065, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %2066, ptr %1013, align 16, !tbaa !82
  %2067 = fmul fast float %2063, 5.000000e-01
  store float %2067, ptr %1014, align 8, !tbaa !82
  store float 1.000000e+00, ptr %1015, align 4, !tbaa !82
  %2068 = load i32, ptr %68, align 8, !tbaa !14
  %2069 = sdiv i32 %2068, 2
  %2070 = load ptr, ptr %85, align 8, !tbaa !23
  %2071 = call ptr @BLI_memarena_alloc(ptr noundef %2070, i64 noundef 32) #12
  %2072 = getelementptr inbounds %struct.VMesh, ptr %2071, i64 0, i32 2
  store i32 3, ptr %2072, align 8, !tbaa !116
  %2073 = getelementptr %struct.VMesh, ptr %2071, i64 0, i32 3
  %2074 = getelementptr inbounds %struct.VMesh, ptr %2071, i64 0, i32 1
  br i1 %2010, label %2075, label %2338

2075:                                             ; preds = %2015
  store i32 %2068, ptr %2073, align 4, !tbaa !62
  store ptr null, ptr %2074, align 8, !tbaa !118
  %2076 = add nsw i32 %2069, 1
  %2077 = mul i32 %2068, 3
  %2078 = add i32 %2077, 3
  %2079 = mul i32 %2078, %2076
  %2080 = sext i32 %2079 to i64
  %2081 = mul nsw i64 %2080, 24
  %2082 = call ptr @BLI_memarena_alloc(ptr noundef %2070, i64 noundef %2081) #12
  store ptr %2082, ptr %2071, align 8, !tbaa !117
  %2083 = getelementptr inbounds %struct.VMesh, ptr %2071, i64 0, i32 4
  store i32 2, ptr %2083, align 8, !tbaa !128
  store i32 0, ptr %2072, align 8, !tbaa !116
  %2084 = call ptr @BLI_memarena_alloc(ptr noundef %2070, i64 noundef 176) #12
  %2085 = getelementptr inbounds %struct.BoundVert, ptr %2084, i64 0, i32 2, i32 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %2085, align 4, !tbaa !82
  %2086 = getelementptr inbounds %struct.BoundVert, ptr %2084, i64 0, i32 2, i32 1, i64 2
  store float 0.000000e+00, ptr %2086, align 4, !tbaa !82
  %2087 = load ptr, ptr %2074, align 8, !tbaa !118
  %2088 = icmp eq ptr %2087, null
  br i1 %2088, label %2187, label %2189

2089:                                             ; preds = %2240
  %2090 = load i32, ptr %2073, align 4, !tbaa !62
  %2091 = sdiv i32 %2090, 2
  %2092 = and i32 %2090, -2147483647
  %2093 = icmp eq i32 %2092, 1
  %2094 = add nsw i32 %2091, 1
  %2095 = add nsw i32 %2090, 1
  br i1 %2093, label %2101, label %2096

2096:                                             ; preds = %2089
  %2097 = zext i32 %2091 to i64
  %2098 = sext i32 %2091 to i64
  %2099 = zext i32 %2076 to i64
  %2100 = fmul fast float %2250, 2.000000e+00
  br label %2251

2101:                                             ; preds = %2089
  %2102 = sext i32 %2091 to i64
  %2103 = zext i32 %2076 to i64
  %2104 = fmul fast float %2250, 2.000000e+00
  br label %2105

2105:                                             ; preds = %2128, %2101
  %2106 = phi i32 [ 0, %2101 ], [ %2129, %2128 ]
  %2107 = icmp sge i32 %2091, %2106
  %2108 = sitofp i32 %2106 to float
  %2109 = fmul fast float %2104, %2108
  %2110 = mul i32 %2106, %2095
  %2111 = freeze i1 %2107
  br i1 %2111, label %2112, label %2128

2112:                                             ; preds = %2105, %2125
  %2113 = phi i64 [ %2126, %2125 ], [ 0, %2105 ]
  %2114 = icmp sgt i64 %2113, %2102
  br i1 %2114, label %2125, label %2115

2115:                                             ; preds = %2112
  %2116 = trunc i64 %2113 to i32
  %2117 = sitofp i32 %2116 to float
  %2118 = fmul fast float %2104, %2117
  %2119 = load ptr, ptr %2071, align 8, !tbaa !117
  %2120 = add i32 %2110, %2116
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds %struct.NewVert, ptr %2119, i64 %2121, i32 1
  store float 1.000000e+00, ptr %2122, align 4, !tbaa !82
  %2123 = getelementptr inbounds float, ptr %2122, i64 1
  store float %2118, ptr %2123, align 4, !tbaa !82
  %2124 = getelementptr inbounds float, ptr %2122, i64 2
  store float %2109, ptr %2124, align 4, !tbaa !82
  br label %2125

2125:                                             ; preds = %2115, %2112
  %2126 = add nuw nsw i64 %2113, 1
  %2127 = icmp eq i64 %2126, %2103
  br i1 %2127, label %2128, label %2112, !llvm.loop !143

2128:                                             ; preds = %2125, %2105
  %2129 = add nuw nsw i32 %2106, 1
  %2130 = icmp eq i32 %2106, %2069
  br i1 %2130, label %2131, label %2105, !llvm.loop !144

2131:                                             ; preds = %2128, %2155
  %2132 = phi i32 [ %2156, %2155 ], [ 0, %2128 ]
  %2133 = icmp sge i32 %2091, %2132
  %2134 = sitofp i32 %2132 to float
  %2135 = fmul fast float %2104, %2134
  %2136 = add i32 %2132, %2094
  %2137 = mul i32 %2136, %2095
  %2138 = freeze i1 %2133
  br i1 %2138, label %2139, label %2155

2139:                                             ; preds = %2131, %2152
  %2140 = phi i64 [ %2153, %2152 ], [ 0, %2131 ]
  %2141 = icmp sgt i64 %2140, %2102
  br i1 %2141, label %2152, label %2142

2142:                                             ; preds = %2139
  %2143 = trunc i64 %2140 to i32
  %2144 = sitofp i32 %2143 to float
  %2145 = fmul fast float %2104, %2144
  %2146 = load ptr, ptr %2071, align 8, !tbaa !117
  %2147 = add i32 %2137, %2143
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds %struct.NewVert, ptr %2146, i64 %2148, i32 1
  store float %2135, ptr %2149, align 4, !tbaa !82
  %2150 = getelementptr inbounds float, ptr %2149, i64 1
  store float 1.000000e+00, ptr %2150, align 4, !tbaa !82
  %2151 = getelementptr inbounds float, ptr %2149, i64 2
  store float %2145, ptr %2151, align 4, !tbaa !82
  br label %2152

2152:                                             ; preds = %2142, %2139
  %2153 = add nuw nsw i64 %2140, 1
  %2154 = icmp eq i64 %2153, %2103
  br i1 %2154, label %2155, label %2139, !llvm.loop !143

2155:                                             ; preds = %2152, %2131
  %2156 = add nuw nsw i32 %2132, 1
  %2157 = icmp eq i32 %2132, %2069
  br i1 %2157, label %2158, label %2131, !llvm.loop !144

2158:                                             ; preds = %2155
  %2159 = shl i32 %2094, 1
  br label %2160

2160:                                             ; preds = %2184, %2158
  %2161 = phi i32 [ 0, %2158 ], [ %2185, %2184 ]
  %2162 = icmp sge i32 %2091, %2161
  %2163 = sitofp i32 %2161 to float
  %2164 = fmul fast float %2104, %2163
  %2165 = add i32 %2161, %2159
  %2166 = mul i32 %2165, %2095
  %2167 = freeze i1 %2162
  br i1 %2167, label %2168, label %2184

2168:                                             ; preds = %2160, %2181
  %2169 = phi i64 [ %2182, %2181 ], [ 0, %2160 ]
  %2170 = icmp sgt i64 %2169, %2102
  br i1 %2170, label %2181, label %2171

2171:                                             ; preds = %2168
  %2172 = trunc i64 %2169 to i32
  %2173 = sitofp i32 %2172 to float
  %2174 = fmul fast float %2104, %2173
  %2175 = load ptr, ptr %2071, align 8, !tbaa !117
  %2176 = add i32 %2166, %2172
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds %struct.NewVert, ptr %2175, i64 %2177, i32 1
  store float %2174, ptr %2178, align 4, !tbaa !82
  %2179 = getelementptr inbounds float, ptr %2178, i64 1
  store float %2164, ptr %2179, align 4, !tbaa !82
  %2180 = getelementptr inbounds float, ptr %2178, i64 2
  store float 1.000000e+00, ptr %2180, align 4, !tbaa !82
  br label %2181

2181:                                             ; preds = %2171, %2168
  %2182 = add nuw nsw i64 %2169, 1
  %2183 = icmp eq i64 %2182, %2103
  br i1 %2183, label %2184, label %2168, !llvm.loop !143

2184:                                             ; preds = %2181, %2160
  %2185 = add nuw nsw i32 %2161, 1
  %2186 = icmp eq i32 %2161, %2069
  br i1 %2186, label %2337, label %2160, !llvm.loop !144

2187:                                             ; preds = %2075
  store ptr %2084, ptr %2074, align 8, !tbaa !118
  %2188 = getelementptr inbounds %struct.BoundVert, ptr %2084, i64 0, i32 1
  br label %2196

2189:                                             ; preds = %2075
  %2190 = getelementptr inbounds %struct.BoundVert, ptr %2087, i64 0, i32 1
  %2191 = load ptr, ptr %2190, align 8, !tbaa !145
  %2192 = getelementptr inbounds %struct.BoundVert, ptr %2191, i64 0, i32 6
  %2193 = load i32, ptr %2192, align 8, !tbaa !119
  %2194 = add nsw i32 %2193, 1
  %2195 = getelementptr inbounds %struct.BoundVert, ptr %2084, i64 0, i32 1
  store ptr %2191, ptr %2195, align 8, !tbaa !145
  store ptr %2087, ptr %2084, align 8, !tbaa !126
  br label %2196

2196:                                             ; preds = %2189, %2187
  %2197 = phi ptr [ %2191, %2189 ], [ %2188, %2187 ]
  %2198 = phi ptr [ %2190, %2189 ], [ %2084, %2187 ]
  %2199 = phi i32 [ %2194, %2189 ], [ 0, %2187 ]
  store ptr %2084, ptr %2197, align 8, !tbaa !80
  store ptr %2084, ptr %2198, align 8, !tbaa !80
  %2200 = getelementptr inbounds %struct.BoundVert, ptr %2084, i64 0, i32 6
  store i32 %2199, ptr %2200, align 8
  %2201 = getelementptr inbounds %struct.BoundVert, ptr %2084, i64 0, i32 7
  store float 1.000000e+00, ptr %2201, align 8, !tbaa !134
  %2202 = load i32, ptr %2072, align 8, !tbaa !116
  %2203 = add nsw i32 %2202, 1
  store i32 %2203, ptr %2072, align 8, !tbaa !116
  %2204 = call ptr @BLI_memarena_alloc(ptr noundef %2070, i64 noundef 176) #12
  %2205 = getelementptr inbounds %struct.BoundVert, ptr %2204, i64 0, i32 2, i32 1
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %2205, align 4, !tbaa !82
  %2206 = getelementptr inbounds %struct.BoundVert, ptr %2204, i64 0, i32 2, i32 1, i64 2
  store float 0.000000e+00, ptr %2206, align 4, !tbaa !82
  %2207 = load ptr, ptr %2074, align 8, !tbaa !118
  %2208 = icmp eq ptr %2207, null
  br i1 %2208, label %2216, label %2209

2209:                                             ; preds = %2196
  %2210 = getelementptr inbounds %struct.BoundVert, ptr %2207, i64 0, i32 1
  %2211 = load ptr, ptr %2210, align 8, !tbaa !145
  %2212 = getelementptr inbounds %struct.BoundVert, ptr %2211, i64 0, i32 6
  %2213 = load i32, ptr %2212, align 8, !tbaa !119
  %2214 = add nsw i32 %2213, 1
  %2215 = getelementptr inbounds %struct.BoundVert, ptr %2204, i64 0, i32 1
  store ptr %2211, ptr %2215, align 8, !tbaa !145
  store ptr %2207, ptr %2204, align 8, !tbaa !126
  br label %2218

2216:                                             ; preds = %2196
  store ptr %2204, ptr %2074, align 8, !tbaa !118
  %2217 = getelementptr inbounds %struct.BoundVert, ptr %2204, i64 0, i32 1
  br label %2218

2218:                                             ; preds = %2216, %2209
  %2219 = phi ptr [ %2211, %2209 ], [ %2217, %2216 ]
  %2220 = phi ptr [ %2210, %2209 ], [ %2204, %2216 ]
  %2221 = phi i32 [ %2214, %2209 ], [ 0, %2216 ]
  store ptr %2204, ptr %2219, align 8, !tbaa !80
  store ptr %2204, ptr %2220, align 8, !tbaa !80
  %2222 = getelementptr inbounds %struct.BoundVert, ptr %2204, i64 0, i32 6
  store i32 %2221, ptr %2222, align 8
  %2223 = getelementptr inbounds %struct.BoundVert, ptr %2204, i64 0, i32 7
  store float 1.000000e+00, ptr %2223, align 8, !tbaa !134
  %2224 = load i32, ptr %2072, align 8, !tbaa !116
  %2225 = add nsw i32 %2224, 1
  store i32 %2225, ptr %2072, align 8, !tbaa !116
  %2226 = call ptr @BLI_memarena_alloc(ptr noundef %2070, i64 noundef 176) #12
  %2227 = getelementptr inbounds %struct.BoundVert, ptr %2226, i64 0, i32 2, i32 1
  store <2 x float> zeroinitializer, ptr %2227, align 4, !tbaa !82
  %2228 = getelementptr inbounds %struct.BoundVert, ptr %2226, i64 0, i32 2, i32 1, i64 2
  store float 1.000000e+00, ptr %2228, align 4, !tbaa !82
  %2229 = load ptr, ptr %2074, align 8, !tbaa !118
  %2230 = icmp eq ptr %2229, null
  br i1 %2230, label %2238, label %2231

2231:                                             ; preds = %2218
  %2232 = getelementptr inbounds %struct.BoundVert, ptr %2229, i64 0, i32 1
  %2233 = load ptr, ptr %2232, align 8, !tbaa !145
  %2234 = getelementptr inbounds %struct.BoundVert, ptr %2233, i64 0, i32 6
  %2235 = load i32, ptr %2234, align 8, !tbaa !119
  %2236 = add nsw i32 %2235, 1
  %2237 = getelementptr inbounds %struct.BoundVert, ptr %2226, i64 0, i32 1
  store ptr %2233, ptr %2237, align 8, !tbaa !145
  store ptr %2229, ptr %2226, align 8, !tbaa !126
  br label %2240

2238:                                             ; preds = %2218
  store ptr %2226, ptr %2074, align 8, !tbaa !118
  %2239 = getelementptr inbounds %struct.BoundVert, ptr %2226, i64 0, i32 1
  br label %2240

2240:                                             ; preds = %2238, %2231
  %2241 = phi ptr [ %2233, %2231 ], [ %2239, %2238 ]
  %2242 = phi ptr [ %2232, %2231 ], [ %2226, %2238 ]
  %2243 = phi i32 [ %2236, %2231 ], [ 0, %2238 ]
  store ptr %2226, ptr %2241, align 8, !tbaa !80
  store ptr %2226, ptr %2242, align 8, !tbaa !80
  %2244 = getelementptr inbounds %struct.BoundVert, ptr %2226, i64 0, i32 6
  store i32 %2243, ptr %2244, align 8
  %2245 = getelementptr inbounds %struct.BoundVert, ptr %2226, i64 0, i32 7
  store float 1.000000e+00, ptr %2245, align 8, !tbaa !134
  %2246 = load i32, ptr %2072, align 8, !tbaa !116
  %2247 = add nsw i32 %2246, 1
  store i32 %2247, ptr %2072, align 8, !tbaa !116
  %2248 = icmp slt i32 %2068, -1
  %2249 = sitofp i32 %2068 to float
  %2250 = fdiv fast float 1.000000e+00, %2249
  br i1 %2248, label %2337, label %2089

2251:                                             ; preds = %2278, %2096
  %2252 = phi i32 [ 0, %2096 ], [ %2279, %2278 ]
  %2253 = icmp sgt i32 %2091, %2252
  %2254 = icmp eq i32 %2091, %2252
  %2255 = sitofp i32 %2252 to float
  %2256 = fmul fast float %2100, %2255
  %2257 = mul i32 %2252, %2095
  br label %2258

2258:                                             ; preds = %2275, %2251
  %2259 = phi i64 [ 0, %2251 ], [ %2276, %2275 ]
  %2260 = icmp sle i64 %2259, %2098
  %2261 = and i1 %2253, %2260
  %2262 = icmp eq i64 %2259, %2097
  %2263 = and i1 %2254, %2262
  %2264 = or i1 %2261, %2263
  br i1 %2264, label %2265, label %2275

2265:                                             ; preds = %2258
  %2266 = trunc i64 %2259 to i32
  %2267 = sitofp i32 %2266 to float
  %2268 = fmul fast float %2100, %2267
  %2269 = load ptr, ptr %2071, align 8, !tbaa !117
  %2270 = add i32 %2257, %2266
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds %struct.NewVert, ptr %2269, i64 %2271, i32 1
  store float 1.000000e+00, ptr %2272, align 4, !tbaa !82
  %2273 = getelementptr inbounds float, ptr %2272, i64 1
  store float %2268, ptr %2273, align 4, !tbaa !82
  %2274 = getelementptr inbounds float, ptr %2272, i64 2
  store float %2256, ptr %2274, align 4, !tbaa !82
  br label %2275

2275:                                             ; preds = %2265, %2258
  %2276 = add nuw nsw i64 %2259, 1
  %2277 = icmp eq i64 %2276, %2099
  br i1 %2277, label %2278, label %2258, !llvm.loop !143

2278:                                             ; preds = %2275
  %2279 = add nuw nsw i32 %2252, 1
  %2280 = icmp eq i32 %2252, %2069
  br i1 %2280, label %2281, label %2251, !llvm.loop !144

2281:                                             ; preds = %2278, %2305
  %2282 = phi i32 [ %2306, %2305 ], [ 0, %2278 ]
  %2283 = icmp sle i32 %2091, %2282
  %2284 = sitofp i32 %2282 to float
  %2285 = fmul fast float %2100, %2284
  %2286 = add i32 %2282, %2094
  %2287 = mul i32 %2286, %2095
  %2288 = freeze i1 %2283
  br i1 %2288, label %2305, label %2289

2289:                                             ; preds = %2281, %2302
  %2290 = phi i64 [ %2303, %2302 ], [ 0, %2281 ]
  %2291 = icmp sgt i64 %2290, %2098
  br i1 %2291, label %2302, label %2292

2292:                                             ; preds = %2289
  %2293 = trunc i64 %2290 to i32
  %2294 = sitofp i32 %2293 to float
  %2295 = fmul fast float %2100, %2294
  %2296 = load ptr, ptr %2071, align 8, !tbaa !117
  %2297 = add i32 %2287, %2293
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds %struct.NewVert, ptr %2296, i64 %2298, i32 1
  store float %2285, ptr %2299, align 4, !tbaa !82
  %2300 = getelementptr inbounds float, ptr %2299, i64 1
  store float 1.000000e+00, ptr %2300, align 4, !tbaa !82
  %2301 = getelementptr inbounds float, ptr %2299, i64 2
  store float %2295, ptr %2301, align 4, !tbaa !82
  br label %2302

2302:                                             ; preds = %2292, %2289
  %2303 = add nuw nsw i64 %2290, 1
  %2304 = icmp eq i64 %2303, %2099
  br i1 %2304, label %2305, label %2289, !llvm.loop !143

2305:                                             ; preds = %2302, %2281
  %2306 = add nuw nsw i32 %2282, 1
  %2307 = icmp eq i32 %2282, %2069
  br i1 %2307, label %2308, label %2281, !llvm.loop !144

2308:                                             ; preds = %2305
  %2309 = shl i32 %2094, 1
  br label %2310

2310:                                             ; preds = %2334, %2308
  %2311 = phi i32 [ 0, %2308 ], [ %2335, %2334 ]
  %2312 = icmp sle i32 %2091, %2311
  %2313 = sitofp i32 %2311 to float
  %2314 = fmul fast float %2100, %2313
  %2315 = add i32 %2311, %2309
  %2316 = mul i32 %2315, %2095
  %2317 = freeze i1 %2312
  br i1 %2317, label %2334, label %2318

2318:                                             ; preds = %2310, %2331
  %2319 = phi i64 [ %2332, %2331 ], [ 0, %2310 ]
  %2320 = icmp sgt i64 %2319, %2098
  br i1 %2320, label %2331, label %2321

2321:                                             ; preds = %2318
  %2322 = trunc i64 %2319 to i32
  %2323 = sitofp i32 %2322 to float
  %2324 = fmul fast float %2100, %2323
  %2325 = load ptr, ptr %2071, align 8, !tbaa !117
  %2326 = add i32 %2316, %2322
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds %struct.NewVert, ptr %2325, i64 %2327, i32 1
  store float %2324, ptr %2328, align 4, !tbaa !82
  %2329 = getelementptr inbounds float, ptr %2328, i64 1
  store float %2314, ptr %2329, align 4, !tbaa !82
  %2330 = getelementptr inbounds float, ptr %2328, i64 2
  store float 1.000000e+00, ptr %2330, align 4, !tbaa !82
  br label %2331

2331:                                             ; preds = %2321, %2318
  %2332 = add nuw nsw i64 %2319, 1
  %2333 = icmp eq i64 %2332, %2099
  br i1 %2333, label %2334, label %2318, !llvm.loop !143

2334:                                             ; preds = %2331, %2310
  %2335 = add nuw nsw i32 %2311, 1
  %2336 = icmp eq i32 %2311, %2069
  br i1 %2336, label %2337, label %2310, !llvm.loop !144

2337:                                             ; preds = %2334, %2184, %2240
  call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %2071)
  br label %3094

2338:                                             ; preds = %2015
  store i32 2, ptr %2073, align 4, !tbaa !62
  store ptr null, ptr %2074, align 8, !tbaa !118
  %2339 = call ptr @BLI_memarena_alloc(ptr noundef %2070, i64 noundef 432) #12
  store ptr %2339, ptr %2071, align 8, !tbaa !117
  %2340 = getelementptr inbounds %struct.VMesh, ptr %2071, i64 0, i32 4
  store i32 2, ptr %2340, align 8, !tbaa !128
  store i32 0, ptr %2072, align 8, !tbaa !116
  %2341 = call ptr @BLI_memarena_alloc(ptr noundef %2070, i64 noundef 176) #12
  %2342 = getelementptr inbounds %struct.BoundVert, ptr %2341, i64 0, i32 2, i32 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %2342, align 4, !tbaa !82
  %2343 = getelementptr inbounds %struct.BoundVert, ptr %2341, i64 0, i32 2, i32 1, i64 2
  store float 0.000000e+00, ptr %2343, align 4, !tbaa !82
  %2344 = load ptr, ptr %2074, align 8, !tbaa !118
  %2345 = icmp eq ptr %2344, null
  br i1 %2345, label %2346, label %2348

2346:                                             ; preds = %2338
  store ptr %2341, ptr %2074, align 8, !tbaa !118
  %2347 = getelementptr inbounds %struct.BoundVert, ptr %2341, i64 0, i32 1
  br label %2355

2348:                                             ; preds = %2338
  %2349 = getelementptr inbounds %struct.BoundVert, ptr %2344, i64 0, i32 1
  %2350 = load ptr, ptr %2349, align 8, !tbaa !145
  %2351 = getelementptr inbounds %struct.BoundVert, ptr %2350, i64 0, i32 6
  %2352 = load i32, ptr %2351, align 8, !tbaa !119
  %2353 = add nsw i32 %2352, 1
  %2354 = getelementptr inbounds %struct.BoundVert, ptr %2341, i64 0, i32 1
  store ptr %2350, ptr %2354, align 8, !tbaa !145
  store ptr %2344, ptr %2341, align 8, !tbaa !126
  br label %2355

2355:                                             ; preds = %2348, %2346
  %2356 = phi ptr [ %2350, %2348 ], [ %2347, %2346 ]
  %2357 = phi ptr [ %2349, %2348 ], [ %2341, %2346 ]
  %2358 = phi i32 [ %2353, %2348 ], [ 0, %2346 ]
  store ptr %2341, ptr %2356, align 8, !tbaa !80
  store ptr %2341, ptr %2357, align 8, !tbaa !80
  %2359 = getelementptr inbounds %struct.BoundVert, ptr %2341, i64 0, i32 6
  store i32 %2358, ptr %2359, align 8
  %2360 = getelementptr inbounds %struct.BoundVert, ptr %2341, i64 0, i32 7
  store float 1.000000e+00, ptr %2360, align 8, !tbaa !134
  %2361 = load i32, ptr %2072, align 8, !tbaa !116
  %2362 = add nsw i32 %2361, 1
  store i32 %2362, ptr %2072, align 8, !tbaa !116
  %2363 = call ptr @BLI_memarena_alloc(ptr noundef %2070, i64 noundef 176) #12
  %2364 = getelementptr inbounds %struct.BoundVert, ptr %2363, i64 0, i32 2, i32 1
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %2364, align 4, !tbaa !82
  %2365 = getelementptr inbounds %struct.BoundVert, ptr %2363, i64 0, i32 2, i32 1, i64 2
  store float 0.000000e+00, ptr %2365, align 4, !tbaa !82
  %2366 = load ptr, ptr %2074, align 8, !tbaa !118
  %2367 = icmp eq ptr %2366, null
  br i1 %2367, label %2375, label %2368

2368:                                             ; preds = %2355
  %2369 = getelementptr inbounds %struct.BoundVert, ptr %2366, i64 0, i32 1
  %2370 = load ptr, ptr %2369, align 8, !tbaa !145
  %2371 = getelementptr inbounds %struct.BoundVert, ptr %2370, i64 0, i32 6
  %2372 = load i32, ptr %2371, align 8, !tbaa !119
  %2373 = add nsw i32 %2372, 1
  %2374 = getelementptr inbounds %struct.BoundVert, ptr %2363, i64 0, i32 1
  store ptr %2370, ptr %2374, align 8, !tbaa !145
  store ptr %2366, ptr %2363, align 8, !tbaa !126
  br label %2377

2375:                                             ; preds = %2355
  store ptr %2363, ptr %2074, align 8, !tbaa !118
  %2376 = getelementptr inbounds %struct.BoundVert, ptr %2363, i64 0, i32 1
  br label %2377

2377:                                             ; preds = %2375, %2368
  %2378 = phi ptr [ %2370, %2368 ], [ %2376, %2375 ]
  %2379 = phi ptr [ %2369, %2368 ], [ %2363, %2375 ]
  %2380 = phi i32 [ %2373, %2368 ], [ 0, %2375 ]
  store ptr %2363, ptr %2378, align 8, !tbaa !80
  store ptr %2363, ptr %2379, align 8, !tbaa !80
  %2381 = getelementptr inbounds %struct.BoundVert, ptr %2363, i64 0, i32 6
  store i32 %2380, ptr %2381, align 8
  %2382 = getelementptr inbounds %struct.BoundVert, ptr %2363, i64 0, i32 7
  store float 1.000000e+00, ptr %2382, align 8, !tbaa !134
  %2383 = load i32, ptr %2072, align 8, !tbaa !116
  %2384 = add nsw i32 %2383, 1
  store i32 %2384, ptr %2072, align 8, !tbaa !116
  %2385 = call ptr @BLI_memarena_alloc(ptr noundef %2070, i64 noundef 176) #12
  %2386 = getelementptr inbounds %struct.BoundVert, ptr %2385, i64 0, i32 2, i32 1
  store <2 x float> zeroinitializer, ptr %2386, align 4, !tbaa !82
  %2387 = getelementptr inbounds %struct.BoundVert, ptr %2385, i64 0, i32 2, i32 1, i64 2
  store float 1.000000e+00, ptr %2387, align 4, !tbaa !82
  %2388 = load ptr, ptr %2074, align 8, !tbaa !118
  %2389 = icmp eq ptr %2388, null
  br i1 %2389, label %2397, label %2390

2390:                                             ; preds = %2377
  %2391 = getelementptr inbounds %struct.BoundVert, ptr %2388, i64 0, i32 1
  %2392 = load ptr, ptr %2391, align 8, !tbaa !145
  %2393 = getelementptr inbounds %struct.BoundVert, ptr %2392, i64 0, i32 6
  %2394 = load i32, ptr %2393, align 8, !tbaa !119
  %2395 = add nsw i32 %2394, 1
  %2396 = getelementptr inbounds %struct.BoundVert, ptr %2385, i64 0, i32 1
  store ptr %2392, ptr %2396, align 8, !tbaa !145
  store ptr %2388, ptr %2385, align 8, !tbaa !126
  br label %2399

2397:                                             ; preds = %2377
  store ptr %2385, ptr %2074, align 8, !tbaa !118
  %2398 = getelementptr inbounds %struct.BoundVert, ptr %2385, i64 0, i32 1
  br label %2399

2399:                                             ; preds = %2397, %2390
  %2400 = phi ptr [ %2392, %2390 ], [ %2398, %2397 ]
  %2401 = phi ptr [ %2391, %2390 ], [ %2385, %2397 ]
  %2402 = phi i32 [ %2395, %2390 ], [ 0, %2397 ]
  store ptr %2385, ptr %2400, align 8, !tbaa !80
  store ptr %2385, ptr %2401, align 8, !tbaa !80
  %2403 = getelementptr inbounds %struct.BoundVert, ptr %2385, i64 0, i32 6
  store i32 %2402, ptr %2403, align 8
  %2404 = getelementptr inbounds %struct.BoundVert, ptr %2385, i64 0, i32 7
  store float 1.000000e+00, ptr %2404, align 8, !tbaa !134
  %2405 = load i32, ptr %2072, align 8, !tbaa !116
  %2406 = add nsw i32 %2405, 1
  store i32 %2406, ptr %2072, align 8, !tbaa !116
  %2407 = load ptr, ptr %2074, align 8, !tbaa !80
  %2408 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7
  store float %2009, ptr %2408, align 8, !tbaa !134
  %2409 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 1
  %2410 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 2, i32 1
  %2411 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 1, i64 1
  %2412 = load <2 x float>, ptr %2410, align 4, !tbaa !82
  store <2 x float> %2412, ptr %2409, align 4, !tbaa !82
  %2413 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 2, i32 1, i64 2
  %2414 = load float, ptr %2413, align 4, !tbaa !82
  %2415 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 1, i64 2
  store float %2414, ptr %2415, align 4, !tbaa !82
  %2416 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 3
  %2417 = load ptr, ptr %2407, align 8, !tbaa !126
  %2418 = getelementptr inbounds %struct.BoundVert, ptr %2417, i64 0, i32 2, i32 1
  %2419 = load float, ptr %2418, align 4, !tbaa !82
  store float %2419, ptr %2416, align 4, !tbaa !82
  %2420 = getelementptr inbounds %struct.BoundVert, ptr %2417, i64 0, i32 2, i32 1, i64 1
  %2421 = load float, ptr %2420, align 4, !tbaa !82
  %2422 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 3, i64 1
  store float %2421, ptr %2422, align 4, !tbaa !82
  %2423 = getelementptr inbounds %struct.BoundVert, ptr %2417, i64 0, i32 2, i32 1, i64 2
  %2424 = load float, ptr %2423, align 4, !tbaa !82
  %2425 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 3, i64 2
  store float %2424, ptr %2425, align 4, !tbaa !82
  %2426 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %2426, align 4, !tbaa !82
  %2427 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 2, i64 2
  store float 0.000000e+00, ptr %2427, align 4, !tbaa !82
  %2428 = load ptr, ptr %2071, align 8, !tbaa !117
  %2429 = getelementptr inbounds %struct.NewVert, ptr %2428, i64 0, i32 1
  %2430 = extractelement <2 x float> %2412, i64 0
  store float %2430, ptr %2429, align 4, !tbaa !82
  %2431 = load float, ptr %2411, align 4, !tbaa !82
  %2432 = getelementptr inbounds %struct.NewVert, ptr %2428, i64 0, i32 1, i64 1
  store float %2431, ptr %2432, align 4, !tbaa !82
  %2433 = load float, ptr %2415, align 4, !tbaa !82
  %2434 = getelementptr inbounds %struct.NewVert, ptr %2428, i64 0, i32 1, i64 2
  store float %2433, ptr %2434, align 4, !tbaa !82
  %2435 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 5
  %2436 = load float, ptr %2409, align 4, !tbaa !82
  store float %2436, ptr %2435, align 4, !tbaa !82
  %2437 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 5, i64 1
  %2438 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 4
  %2439 = load float, ptr %2416, align 4, !tbaa !82
  %2440 = load <2 x float>, ptr %2411, align 4, !tbaa !82
  store <2 x float> %2440, ptr %2437, align 4, !tbaa !82
  %2441 = load <2 x float>, ptr %2422, align 4, !tbaa !82
  %2442 = shufflevector <2 x float> %2441, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2443 = insertelement <2 x float> %2442, float %2439, i64 1
  %2444 = fmul fast <2 x float> %2443, %2440
  %2445 = shufflevector <2 x float> %2440, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2446 = insertelement <2 x float> %2445, float %2436, i64 1
  %2447 = fmul fast <2 x float> %2441, %2446
  %2448 = fsub fast <2 x float> %2444, %2447
  store <2 x float> %2448, ptr %2438, align 4, !tbaa !82
  %2449 = extractelement <2 x float> %2441, i64 0
  %2450 = fmul fast float %2449, %2436
  %2451 = extractelement <2 x float> %2440, i64 0
  %2452 = fmul fast float %2439, %2451
  %2453 = fsub fast float %2450, %2452
  %2454 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 4, i64 2
  store float %2453, ptr %2454, align 4, !tbaa !82
  %2455 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 6
  store <2 x float> %2448, ptr %2455, align 4, !tbaa !82
  %2456 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 6, i64 2
  store float %2453, ptr %2456, align 4, !tbaa !82
  call fastcc void @calculate_profile(ptr noundef nonnull %63, ptr noundef nonnull %2407)
  %2457 = load ptr, ptr %2071, align 8, !tbaa !117
  %2458 = load i32, ptr %2073, align 4, !tbaa !62
  %2459 = getelementptr inbounds %struct.NewVert, ptr %2457, i64 1, i32 1
  %2460 = load i32, ptr %68, align 8, !tbaa !14
  switch i32 %2460, label %2478 [
    i32 1, label %2472
    i32 2, label %2461
  ]

2461:                                             ; preds = %2399
  %2462 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 7
  %2463 = load ptr, ptr %2462, align 8, !tbaa !129
  %2464 = getelementptr inbounds float, ptr %2463, i64 3
  %2465 = load float, ptr %2464, align 4, !tbaa !82
  store float %2465, ptr %2459, align 4, !tbaa !82
  %2466 = getelementptr inbounds float, ptr %2463, i64 4
  %2467 = load float, ptr %2466, align 4, !tbaa !82
  %2468 = getelementptr inbounds %struct.NewVert, ptr %2457, i64 1, i32 1, i64 1
  store float %2467, ptr %2468, align 4, !tbaa !82
  %2469 = getelementptr inbounds float, ptr %2463, i64 5
  %2470 = load float, ptr %2469, align 4, !tbaa !82
  %2471 = getelementptr inbounds %struct.NewVert, ptr %2457, i64 1, i32 1, i64 2
  store float %2470, ptr %2471, align 4, !tbaa !82
  br label %2493

2472:                                             ; preds = %2399
  %2473 = getelementptr inbounds %struct.NewVert, ptr %2457, i64 1, i32 1, i64 1
  %2474 = getelementptr inbounds %struct.NewVert, ptr %2457, i64 1, i32 1, i64 2
  %2475 = load float, ptr %2416, align 4, !tbaa !82
  store float %2475, ptr %2459, align 4, !tbaa !82
  %2476 = load float, ptr %2422, align 4, !tbaa !82
  store float %2476, ptr %2473, align 4, !tbaa !82
  %2477 = load float, ptr %2425, align 4, !tbaa !82
  store float %2477, ptr %2474, align 4, !tbaa !82
  br label %2493

2478:                                             ; preds = %2399
  %2479 = load i32, ptr %975, align 8, !tbaa !28
  %2480 = sdiv i32 %2479, 2
  %2481 = getelementptr inbounds %struct.BoundVert, ptr %2407, i64 0, i32 7, i32 8
  %2482 = load ptr, ptr %2481, align 8, !tbaa !130
  %2483 = mul nsw i32 %2480, 3
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds float, ptr %2482, i64 %2484
  %2486 = load float, ptr %2485, align 4, !tbaa !82
  store float %2486, ptr %2459, align 4, !tbaa !82
  %2487 = getelementptr inbounds float, ptr %2485, i64 1
  %2488 = load float, ptr %2487, align 4, !tbaa !82
  %2489 = getelementptr inbounds %struct.NewVert, ptr %2457, i64 1, i32 1, i64 1
  store float %2488, ptr %2489, align 4, !tbaa !82
  %2490 = getelementptr inbounds float, ptr %2485, i64 2
  %2491 = load float, ptr %2490, align 4, !tbaa !82
  %2492 = getelementptr inbounds %struct.NewVert, ptr %2457, i64 1, i32 1, i64 2
  store float %2491, ptr %2492, align 4, !tbaa !82
  br label %2493

2493:                                             ; preds = %2478, %2472, %2461
  %2494 = load ptr, ptr %2407, align 8, !tbaa !80
  %2495 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7
  store float %2009, ptr %2495, align 8, !tbaa !134
  %2496 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 1
  %2497 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 2, i32 1
  %2498 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 1, i64 1
  %2499 = load <2 x float>, ptr %2497, align 4, !tbaa !82
  store <2 x float> %2499, ptr %2496, align 4, !tbaa !82
  %2500 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 2, i32 1, i64 2
  %2501 = load float, ptr %2500, align 4, !tbaa !82
  %2502 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 1, i64 2
  store float %2501, ptr %2502, align 4, !tbaa !82
  %2503 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 3
  %2504 = load ptr, ptr %2494, align 8, !tbaa !126
  %2505 = getelementptr inbounds %struct.BoundVert, ptr %2504, i64 0, i32 2, i32 1
  %2506 = load float, ptr %2505, align 4, !tbaa !82
  store float %2506, ptr %2503, align 4, !tbaa !82
  %2507 = getelementptr inbounds %struct.BoundVert, ptr %2504, i64 0, i32 2, i32 1, i64 1
  %2508 = load float, ptr %2507, align 4, !tbaa !82
  %2509 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 3, i64 1
  store float %2508, ptr %2509, align 4, !tbaa !82
  %2510 = getelementptr inbounds %struct.BoundVert, ptr %2504, i64 0, i32 2, i32 1, i64 2
  %2511 = load float, ptr %2510, align 4, !tbaa !82
  %2512 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 3, i64 2
  store float %2511, ptr %2512, align 4, !tbaa !82
  %2513 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 2
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %2513, align 4, !tbaa !82
  %2514 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 2, i64 2
  store float 1.000000e+00, ptr %2514, align 4, !tbaa !82
  %2515 = sdiv i32 %2458, 2
  %2516 = add nsw i32 %2515, 1
  %2517 = add nsw i32 %2458, 1
  %2518 = mul i32 %2516, %2517
  %2519 = sext i32 %2518 to i64
  %2520 = getelementptr inbounds %struct.NewVert, ptr %2457, i64 %2519, i32 1
  %2521 = extractelement <2 x float> %2499, i64 0
  store float %2521, ptr %2520, align 4, !tbaa !82
  %2522 = load float, ptr %2498, align 4, !tbaa !82
  %2523 = getelementptr inbounds float, ptr %2520, i64 1
  store float %2522, ptr %2523, align 4, !tbaa !82
  %2524 = load float, ptr %2502, align 4, !tbaa !82
  %2525 = getelementptr inbounds float, ptr %2520, i64 2
  store float %2524, ptr %2525, align 4, !tbaa !82
  %2526 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 5
  %2527 = load float, ptr %2496, align 4, !tbaa !82
  store float %2527, ptr %2526, align 4, !tbaa !82
  %2528 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 5, i64 1
  %2529 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 4
  %2530 = load float, ptr %2503, align 4, !tbaa !82
  %2531 = load <2 x float>, ptr %2498, align 4, !tbaa !82
  store <2 x float> %2531, ptr %2528, align 4, !tbaa !82
  %2532 = load <2 x float>, ptr %2509, align 4, !tbaa !82
  %2533 = shufflevector <2 x float> %2532, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2534 = insertelement <2 x float> %2533, float %2530, i64 1
  %2535 = fmul fast <2 x float> %2534, %2531
  %2536 = shufflevector <2 x float> %2531, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2537 = insertelement <2 x float> %2536, float %2527, i64 1
  %2538 = fmul fast <2 x float> %2532, %2537
  %2539 = fsub fast <2 x float> %2535, %2538
  store <2 x float> %2539, ptr %2529, align 4, !tbaa !82
  %2540 = extractelement <2 x float> %2532, i64 0
  %2541 = fmul fast float %2540, %2527
  %2542 = extractelement <2 x float> %2531, i64 0
  %2543 = fmul fast float %2530, %2542
  %2544 = fsub fast float %2541, %2543
  %2545 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 4, i64 2
  store float %2544, ptr %2545, align 4, !tbaa !82
  %2546 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 6
  store <2 x float> %2539, ptr %2546, align 4, !tbaa !82
  %2547 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 6, i64 2
  store float %2544, ptr %2547, align 4, !tbaa !82
  call fastcc void @calculate_profile(ptr noundef nonnull %63, ptr noundef nonnull %2494)
  %2548 = load ptr, ptr %2071, align 8, !tbaa !117
  %2549 = load i32, ptr %2073, align 4, !tbaa !62
  %2550 = sdiv i32 %2549, 2
  %2551 = add nsw i32 %2550, 1
  %2552 = add nsw i32 %2549, 1
  %2553 = mul i32 %2551, %2552
  %2554 = add i32 %2553, 1
  %2555 = sext i32 %2554 to i64
  %2556 = getelementptr inbounds %struct.NewVert, ptr %2548, i64 %2555, i32 1
  %2557 = load i32, ptr %68, align 8, !tbaa !14
  switch i32 %2557, label %2575 [
    i32 1, label %2558
    i32 2, label %2564
  ]

2558:                                             ; preds = %2493
  %2559 = getelementptr inbounds float, ptr %2556, i64 1
  %2560 = getelementptr inbounds float, ptr %2556, i64 2
  %2561 = load float, ptr %2503, align 4, !tbaa !82
  store float %2561, ptr %2556, align 4, !tbaa !82
  %2562 = load float, ptr %2509, align 4, !tbaa !82
  store float %2562, ptr %2559, align 4, !tbaa !82
  %2563 = load float, ptr %2512, align 4, !tbaa !82
  store float %2563, ptr %2560, align 4, !tbaa !82
  br label %2590

2564:                                             ; preds = %2493
  %2565 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 7
  %2566 = load ptr, ptr %2565, align 8, !tbaa !129
  %2567 = getelementptr inbounds float, ptr %2566, i64 3
  %2568 = load float, ptr %2567, align 4, !tbaa !82
  store float %2568, ptr %2556, align 4, !tbaa !82
  %2569 = getelementptr inbounds float, ptr %2566, i64 4
  %2570 = load float, ptr %2569, align 4, !tbaa !82
  %2571 = getelementptr inbounds float, ptr %2556, i64 1
  store float %2570, ptr %2571, align 4, !tbaa !82
  %2572 = getelementptr inbounds float, ptr %2566, i64 5
  %2573 = load float, ptr %2572, align 4, !tbaa !82
  %2574 = getelementptr inbounds float, ptr %2556, i64 2
  store float %2573, ptr %2574, align 4, !tbaa !82
  br label %2590

2575:                                             ; preds = %2493
  %2576 = load i32, ptr %975, align 8, !tbaa !28
  %2577 = sdiv i32 %2576, 2
  %2578 = getelementptr inbounds %struct.BoundVert, ptr %2494, i64 0, i32 7, i32 8
  %2579 = load ptr, ptr %2578, align 8, !tbaa !130
  %2580 = mul nsw i32 %2577, 3
  %2581 = sext i32 %2580 to i64
  %2582 = getelementptr inbounds float, ptr %2579, i64 %2581
  %2583 = load float, ptr %2582, align 4, !tbaa !82
  store float %2583, ptr %2556, align 4, !tbaa !82
  %2584 = getelementptr inbounds float, ptr %2582, i64 1
  %2585 = load float, ptr %2584, align 4, !tbaa !82
  %2586 = getelementptr inbounds float, ptr %2556, i64 1
  store float %2585, ptr %2586, align 4, !tbaa !82
  %2587 = getelementptr inbounds float, ptr %2582, i64 2
  %2588 = load float, ptr %2587, align 4, !tbaa !82
  %2589 = getelementptr inbounds float, ptr %2556, i64 2
  store float %2588, ptr %2589, align 4, !tbaa !82
  br label %2590

2590:                                             ; preds = %2575, %2564, %2558
  %2591 = load ptr, ptr %2494, align 8, !tbaa !80
  %2592 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7
  store float %2009, ptr %2592, align 8, !tbaa !134
  %2593 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 1
  %2594 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 2, i32 1
  %2595 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 1, i64 1
  %2596 = load <2 x float>, ptr %2594, align 4, !tbaa !82
  store <2 x float> %2596, ptr %2593, align 4, !tbaa !82
  %2597 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 2, i32 1, i64 2
  %2598 = load float, ptr %2597, align 4, !tbaa !82
  %2599 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 1, i64 2
  store float %2598, ptr %2599, align 4, !tbaa !82
  %2600 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 3
  %2601 = load ptr, ptr %2591, align 8, !tbaa !126
  %2602 = getelementptr inbounds %struct.BoundVert, ptr %2601, i64 0, i32 2, i32 1
  %2603 = load float, ptr %2602, align 4, !tbaa !82
  store float %2603, ptr %2600, align 4, !tbaa !82
  %2604 = getelementptr inbounds %struct.BoundVert, ptr %2601, i64 0, i32 2, i32 1, i64 1
  %2605 = load float, ptr %2604, align 4, !tbaa !82
  %2606 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 3, i64 1
  store float %2605, ptr %2606, align 4, !tbaa !82
  %2607 = getelementptr inbounds %struct.BoundVert, ptr %2601, i64 0, i32 2, i32 1, i64 2
  %2608 = load float, ptr %2607, align 4, !tbaa !82
  %2609 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 3, i64 2
  store float %2608, ptr %2609, align 4, !tbaa !82
  %2610 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 2
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %2610, align 4, !tbaa !82
  %2611 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 2, i64 2
  store float 1.000000e+00, ptr %2611, align 4, !tbaa !82
  %2612 = shl i32 %2553, 1
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds %struct.NewVert, ptr %2548, i64 %2613, i32 1
  %2615 = extractelement <2 x float> %2596, i64 0
  store float %2615, ptr %2614, align 4, !tbaa !82
  %2616 = load float, ptr %2595, align 4, !tbaa !82
  %2617 = getelementptr inbounds float, ptr %2614, i64 1
  store float %2616, ptr %2617, align 4, !tbaa !82
  %2618 = load float, ptr %2599, align 4, !tbaa !82
  %2619 = getelementptr inbounds float, ptr %2614, i64 2
  store float %2618, ptr %2619, align 4, !tbaa !82
  %2620 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 5
  %2621 = load float, ptr %2593, align 4, !tbaa !82
  store float %2621, ptr %2620, align 4, !tbaa !82
  %2622 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 5, i64 1
  %2623 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 4
  %2624 = load float, ptr %2600, align 4, !tbaa !82
  %2625 = load <2 x float>, ptr %2595, align 4, !tbaa !82
  store <2 x float> %2625, ptr %2622, align 4, !tbaa !82
  %2626 = load <2 x float>, ptr %2606, align 4, !tbaa !82
  %2627 = shufflevector <2 x float> %2626, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2628 = insertelement <2 x float> %2627, float %2624, i64 1
  %2629 = fmul fast <2 x float> %2628, %2625
  %2630 = shufflevector <2 x float> %2625, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2631 = insertelement <2 x float> %2630, float %2621, i64 1
  %2632 = fmul fast <2 x float> %2626, %2631
  %2633 = fsub fast <2 x float> %2629, %2632
  store <2 x float> %2633, ptr %2623, align 4, !tbaa !82
  %2634 = extractelement <2 x float> %2626, i64 0
  %2635 = fmul fast float %2634, %2621
  %2636 = extractelement <2 x float> %2625, i64 0
  %2637 = fmul fast float %2624, %2636
  %2638 = fsub fast float %2635, %2637
  %2639 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 4, i64 2
  store float %2638, ptr %2639, align 4, !tbaa !82
  %2640 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 6
  store <2 x float> %2633, ptr %2640, align 4, !tbaa !82
  %2641 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 6, i64 2
  store float %2638, ptr %2641, align 4, !tbaa !82
  call fastcc void @calculate_profile(ptr noundef nonnull %63, ptr noundef nonnull %2591)
  %2642 = load ptr, ptr %2071, align 8, !tbaa !117
  %2643 = load i32, ptr %2073, align 4, !tbaa !62
  %2644 = sdiv i32 %2643, 2
  %2645 = add nsw i32 %2644, 1
  %2646 = shl i32 %2643, 1
  %2647 = add i32 %2646, 2
  %2648 = mul i32 %2647, %2645
  %2649 = or i32 %2648, 1
  %2650 = sext i32 %2649 to i64
  %2651 = getelementptr inbounds %struct.NewVert, ptr %2642, i64 %2650, i32 1
  %2652 = load i32, ptr %68, align 8, !tbaa !14
  switch i32 %2652, label %2670 [
    i32 1, label %2664
    i32 2, label %2653
  ]

2653:                                             ; preds = %2590
  %2654 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 7
  %2655 = load ptr, ptr %2654, align 8, !tbaa !129
  %2656 = getelementptr inbounds float, ptr %2655, i64 3
  %2657 = load float, ptr %2656, align 4, !tbaa !82
  store float %2657, ptr %2651, align 4, !tbaa !82
  %2658 = getelementptr inbounds float, ptr %2655, i64 4
  %2659 = load float, ptr %2658, align 4, !tbaa !82
  %2660 = getelementptr inbounds float, ptr %2651, i64 1
  store float %2659, ptr %2660, align 4, !tbaa !82
  %2661 = getelementptr inbounds float, ptr %2655, i64 5
  %2662 = load float, ptr %2661, align 4, !tbaa !82
  %2663 = getelementptr inbounds float, ptr %2651, i64 2
  store float %2662, ptr %2663, align 4, !tbaa !82
  br label %2685

2664:                                             ; preds = %2590
  %2665 = getelementptr inbounds float, ptr %2651, i64 1
  %2666 = getelementptr inbounds float, ptr %2651, i64 2
  %2667 = load float, ptr %2600, align 4, !tbaa !82
  store float %2667, ptr %2651, align 4, !tbaa !82
  %2668 = load float, ptr %2606, align 4, !tbaa !82
  store float %2668, ptr %2665, align 4, !tbaa !82
  %2669 = load float, ptr %2609, align 4, !tbaa !82
  store float %2669, ptr %2666, align 4, !tbaa !82
  br label %2685

2670:                                             ; preds = %2590
  %2671 = load i32, ptr %975, align 8, !tbaa !28
  %2672 = sdiv i32 %2671, 2
  %2673 = getelementptr inbounds %struct.BoundVert, ptr %2591, i64 0, i32 7, i32 8
  %2674 = load ptr, ptr %2673, align 8, !tbaa !130
  %2675 = mul nsw i32 %2672, 3
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds float, ptr %2674, i64 %2676
  %2678 = load float, ptr %2677, align 4, !tbaa !82
  store float %2678, ptr %2651, align 4, !tbaa !82
  %2679 = getelementptr inbounds float, ptr %2677, i64 1
  %2680 = load float, ptr %2679, align 4, !tbaa !82
  %2681 = getelementptr inbounds float, ptr %2651, i64 1
  store float %2680, ptr %2681, align 4, !tbaa !82
  %2682 = getelementptr inbounds float, ptr %2677, i64 2
  %2683 = load float, ptr %2682, align 4, !tbaa !82
  %2684 = getelementptr inbounds float, ptr %2651, i64 2
  store float %2683, ptr %2684, align 4, !tbaa !82
  br label %2685

2685:                                             ; preds = %2670, %2664, %2653
  %2686 = icmp sgt i32 %2068, 2
  br i1 %2686, label %2687, label %2692

2687:                                             ; preds = %2685
  %2688 = fcmp fast ogt float %2009, 1.500000e+00
  br i1 %2688, label %2692, label %2689

2689:                                             ; preds = %2687
  %2690 = fcmp fast olt float %2009, 7.500000e-01
  br i1 %2690, label %2691, label %2692

2691:                                             ; preds = %2689
  br label %2692

2692:                                             ; preds = %2691, %2689, %2687, %2685
  %2693 = phi float [ 0x3FD62B9580000000, %2691 ], [ 0x3FE279A740000000, %2689 ], [ 0x3FE279A740000000, %2685 ], [ 0x3FE9DD83C0000000, %2687 ]
  %2694 = add i32 %2643, 2
  %2695 = sext i32 %2694 to i64
  %2696 = getelementptr inbounds %struct.NewVert, ptr %2642, i64 %2695, i32 1
  store float %2693, ptr %2696, align 4, !tbaa !82
  %2697 = getelementptr inbounds float, ptr %2696, i64 1
  store float %2693, ptr %2697, align 4, !tbaa !82
  %2698 = getelementptr inbounds float, ptr %2696, i64 2
  store float %2693, ptr %2698, align 4, !tbaa !82
  call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %2071)
  %2699 = load i32, ptr %2073, align 4, !tbaa !62
  %2700 = icmp slt i32 %2699, %2068
  br i1 %2700, label %2701, label %2707

2701:                                             ; preds = %2692, %2701
  %2702 = phi ptr [ %2703, %2701 ], [ %2071, %2692 ]
  %2703 = call fastcc ptr @cubic_subdiv(ptr noundef nonnull %63, ptr noundef nonnull %2702)
  %2704 = getelementptr inbounds %struct.VMesh, ptr %2703, i64 0, i32 3
  %2705 = load i32, ptr %2704, align 4, !tbaa !62
  %2706 = icmp slt i32 %2705, %2068
  br i1 %2706, label %2701, label %2707, !llvm.loop !146

2707:                                             ; preds = %2701, %2692
  %2708 = phi ptr [ %2071, %2692 ], [ %2703, %2701 ]
  %2709 = phi i32 [ %2699, %2692 ], [ %2705, %2701 ]
  %2710 = icmp eq i32 %2709, %2068
  br i1 %2710, label %2713, label %2711

2711:                                             ; preds = %2707
  %2712 = call fastcc ptr @interp_vmesh(ptr noundef nonnull %63, ptr noundef nonnull %2708, i32 noundef %2068)
  br label %2713

2713:                                             ; preds = %2711, %2707
  %2714 = phi ptr [ %2712, %2711 ], [ %2708, %2707 ]
  %2715 = fdiv fast float 1.000000e+00, %2009
  %2716 = getelementptr i8, ptr %2714, i64 20
  %2717 = fcmp fast oeq float %2009, 0.000000e+00
  %2718 = icmp slt i32 %2068, 0
  br i1 %2718, label %3217, label %2719

2719:                                             ; preds = %2713
  %2720 = fcmp fast oeq float %2009, 2.000000e+00
  br i1 %2720, label %2751, label %2721

2721:                                             ; preds = %2719
  %2722 = load ptr, ptr %2714, align 8, !tbaa !117
  %2723 = load i32, ptr %2716, align 4, !tbaa !62
  %2724 = add nsw i32 %2723, 1
  %2725 = zext i32 %2068 to i64
  br i1 %2717, label %2726, label %2865

2726:                                             ; preds = %2721, %2748
  %2727 = phi i32 [ %2749, %2748 ], [ 0, %2721 ]
  %2728 = mul i32 %2727, %2724
  br label %2729

2729:                                             ; preds = %2729, %2726
  %2730 = phi i64 [ %2746, %2729 ], [ 0, %2726 ]
  %2731 = trunc i64 %2730 to i32
  %2732 = add i32 %2728, %2731
  %2733 = sext i32 %2732 to i64
  %2734 = getelementptr inbounds %struct.NewVert, ptr %2722, i64 %2733, i32 1
  %2735 = getelementptr inbounds float, ptr %2734, i64 1
  %2736 = getelementptr inbounds float, ptr %2734, i64 2
  %2737 = load <2 x float>, ptr %2734, align 4, !tbaa !82
  %2738 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2737, <2 x float> zeroinitializer)
  %2739 = fcmp fast ogt <2 x float> %2738, <float 1.000000e+00, float 1.000000e+00>
  %2740 = select <2 x i1> %2739, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %2738
  %2741 = extractelement <2 x float> %2740, i64 0
  %2742 = extractelement <2 x float> %2740, i64 1
  %2743 = fcmp fast olt float %2741, %2742
  %2744 = select i1 %2743, float %2742, float 0.000000e+00
  %2745 = select i1 %2743, float 0.000000e+00, float %2741
  store float %2745, ptr %2734, align 4, !tbaa !82
  store float %2744, ptr %2735, align 4, !tbaa !82
  store float 0.000000e+00, ptr %2736, align 4, !tbaa !82
  %2746 = add nuw nsw i64 %2730, 1
  %2747 = icmp eq i64 %2730, %2725
  br i1 %2747, label %2748, label %2729, !llvm.loop !147

2748:                                             ; preds = %2729
  %2749 = add nuw nsw i32 %2727, 1
  %2750 = icmp eq i32 %2727, %2069
  br i1 %2750, label %2923, label %2726, !llvm.loop !148

2751:                                             ; preds = %2719, %2784
  %2752 = phi i32 [ %2785, %2784 ], [ 0, %2719 ]
  br label %2753

2753:                                             ; preds = %2779, %2751
  %2754 = phi i32 [ 0, %2751 ], [ %2782, %2779 ]
  %2755 = load ptr, ptr %2714, align 8, !tbaa !117
  %2756 = load i32, ptr %2716, align 4, !tbaa !62
  %2757 = add nsw i32 %2756, 1
  %2758 = mul i32 %2757, %2752
  %2759 = add i32 %2758, %2754
  %2760 = sext i32 %2759 to i64
  %2761 = getelementptr inbounds %struct.NewVert, ptr %2755, i64 %2760, i32 1
  %2762 = load <2 x float>, ptr %2761, align 4, !tbaa !82
  %2763 = fmul fast <2 x float> %2762, %2762
  %2764 = shufflevector <2 x float> %2763, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2765 = fadd fast <2 x float> %2764, %2763
  %2766 = extractelement <2 x float> %2765, i64 0
  %2767 = getelementptr inbounds float, ptr %2761, i64 2
  %2768 = load float, ptr %2767, align 4, !tbaa !82
  %2769 = fmul fast float %2768, %2768
  %2770 = fadd fast float %2766, %2769
  %2771 = fcmp fast ogt float %2770, 0x38AA95A5C0000000
  br i1 %2771, label %2772, label %2779

2772:                                             ; preds = %2753
  %2773 = call fast float @llvm.sqrt.f32(float %2770)
  %2774 = fdiv fast float 1.000000e+00, %2773
  %2775 = insertelement <2 x float> poison, float %2774, i64 0
  %2776 = shufflevector <2 x float> %2775, <2 x float> poison, <2 x i32> zeroinitializer
  %2777 = fmul fast <2 x float> %2776, %2762
  %2778 = fmul fast float %2774, %2768
  br label %2779

2779:                                             ; preds = %2772, %2753
  %2780 = phi float [ %2778, %2772 ], [ 0.000000e+00, %2753 ]
  %2781 = phi <2 x float> [ %2777, %2772 ], [ zeroinitializer, %2753 ]
  store <2 x float> %2781, ptr %2761, align 4
  store float %2780, ptr %2767, align 4
  %2782 = add nuw i32 %2754, 1
  %2783 = icmp eq i32 %2754, %2068
  br i1 %2783, label %2784, label %2753, !llvm.loop !147

2784:                                             ; preds = %2779
  %2785 = add nuw nsw i32 %2752, 1
  %2786 = icmp eq i32 %2752, %2069
  br i1 %2786, label %2787, label %2751, !llvm.loop !148

2787:                                             ; preds = %2784, %2823
  %2788 = phi i32 [ %2789, %2823 ], [ 0, %2784 ]
  %2789 = add nuw i32 %2788, 1
  br label %2790

2790:                                             ; preds = %2818, %2787
  %2791 = phi i32 [ 0, %2787 ], [ %2821, %2818 ]
  %2792 = load ptr, ptr %2714, align 8, !tbaa !117
  %2793 = load i32, ptr %2716, align 4, !tbaa !62
  %2794 = sdiv i32 %2793, 2
  %2795 = add nsw i32 %2793, 1
  %2796 = add i32 %2794, %2789
  %2797 = mul i32 %2796, %2795
  %2798 = add i32 %2797, %2791
  %2799 = sext i32 %2798 to i64
  %2800 = getelementptr inbounds %struct.NewVert, ptr %2792, i64 %2799, i32 1
  %2801 = load <2 x float>, ptr %2800, align 4, !tbaa !82
  %2802 = fmul fast <2 x float> %2801, %2801
  %2803 = shufflevector <2 x float> %2802, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2804 = fadd fast <2 x float> %2803, %2802
  %2805 = extractelement <2 x float> %2804, i64 0
  %2806 = getelementptr inbounds float, ptr %2800, i64 2
  %2807 = load float, ptr %2806, align 4, !tbaa !82
  %2808 = fmul fast float %2807, %2807
  %2809 = fadd fast float %2805, %2808
  %2810 = fcmp fast ogt float %2809, 0x38AA95A5C0000000
  br i1 %2810, label %2811, label %2818

2811:                                             ; preds = %2790
  %2812 = call fast float @llvm.sqrt.f32(float %2809)
  %2813 = fdiv fast float 1.000000e+00, %2812
  %2814 = insertelement <2 x float> poison, float %2813, i64 0
  %2815 = shufflevector <2 x float> %2814, <2 x float> poison, <2 x i32> zeroinitializer
  %2816 = fmul fast <2 x float> %2815, %2801
  %2817 = fmul fast float %2813, %2807
  br label %2818

2818:                                             ; preds = %2811, %2790
  %2819 = phi float [ %2817, %2811 ], [ 0.000000e+00, %2790 ]
  %2820 = phi <2 x float> [ %2816, %2811 ], [ zeroinitializer, %2790 ]
  store <2 x float> %2820, ptr %2800, align 4
  store float %2819, ptr %2806, align 4
  %2821 = add nuw i32 %2791, 1
  %2822 = icmp eq i32 %2791, %2068
  br i1 %2822, label %2823, label %2790, !llvm.loop !147

2823:                                             ; preds = %2818
  %2824 = icmp eq i32 %2788, %2069
  br i1 %2824, label %2825, label %2787, !llvm.loop !148

2825:                                             ; preds = %2823, %2862
  %2826 = phi i32 [ %2863, %2862 ], [ 0, %2823 ]
  %2827 = add nuw i32 %2826, 2
  br label %2828

2828:                                             ; preds = %2857, %2825
  %2829 = phi i32 [ 0, %2825 ], [ %2860, %2857 ]
  %2830 = load ptr, ptr %2714, align 8, !tbaa !117
  %2831 = load i32, ptr %2716, align 4, !tbaa !62
  %2832 = sdiv i32 %2831, 2
  %2833 = add nsw i32 %2831, 1
  %2834 = shl nsw i32 %2832, 1
  %2835 = add i32 %2827, %2834
  %2836 = mul i32 %2835, %2833
  %2837 = add i32 %2836, %2829
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds %struct.NewVert, ptr %2830, i64 %2838, i32 1
  %2840 = load <2 x float>, ptr %2839, align 4, !tbaa !82
  %2841 = fmul fast <2 x float> %2840, %2840
  %2842 = shufflevector <2 x float> %2841, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2843 = fadd fast <2 x float> %2842, %2841
  %2844 = extractelement <2 x float> %2843, i64 0
  %2845 = getelementptr inbounds float, ptr %2839, i64 2
  %2846 = load float, ptr %2845, align 4, !tbaa !82
  %2847 = fmul fast float %2846, %2846
  %2848 = fadd fast float %2844, %2847
  %2849 = fcmp fast ogt float %2848, 0x38AA95A5C0000000
  br i1 %2849, label %2850, label %2857

2850:                                             ; preds = %2828
  %2851 = call fast float @llvm.sqrt.f32(float %2848)
  %2852 = fdiv fast float 1.000000e+00, %2851
  %2853 = insertelement <2 x float> poison, float %2852, i64 0
  %2854 = shufflevector <2 x float> %2853, <2 x float> poison, <2 x i32> zeroinitializer
  %2855 = fmul fast <2 x float> %2854, %2840
  %2856 = fmul fast float %2852, %2846
  br label %2857

2857:                                             ; preds = %2850, %2828
  %2858 = phi float [ %2856, %2850 ], [ 0.000000e+00, %2828 ]
  %2859 = phi <2 x float> [ %2855, %2850 ], [ zeroinitializer, %2828 ]
  store <2 x float> %2859, ptr %2839, align 4
  store float %2858, ptr %2845, align 4
  %2860 = add nuw i32 %2829, 1
  %2861 = icmp eq i32 %2829, %2068
  br i1 %2861, label %2862, label %2828, !llvm.loop !147

2862:                                             ; preds = %2857
  %2863 = add nuw nsw i32 %2826, 1
  %2864 = icmp eq i32 %2826, %2069
  br i1 %2864, label %3094, label %2825, !llvm.loop !148

2865:                                             ; preds = %2721, %2920
  %2866 = phi i32 [ %2921, %2920 ], [ 0, %2721 ]
  %2867 = mul i32 %2866, %2724
  br label %2868

2868:                                             ; preds = %2915, %2865
  %2869 = phi i64 [ %2918, %2915 ], [ 0, %2865 ]
  %2870 = trunc i64 %2869 to i32
  %2871 = add i32 %2867, %2870
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds %struct.NewVert, ptr %2722, i64 %2872, i32 1
  %2874 = load float, ptr %2873, align 4, !tbaa !82
  %2875 = getelementptr inbounds float, ptr %2873, i64 1
  %2876 = call fast float @llvm.maxnum.f32(float %2874, float 0.000000e+00)
  %2877 = load <2 x float>, ptr %2875, align 4, !tbaa !82
  %2878 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2877, <2 x float> zeroinitializer)
  %2879 = fcmp fast oeq float %2876, 0.000000e+00
  br i1 %2879, label %2880, label %2898

2880:                                             ; preds = %2868
  %2881 = extractelement <2 x float> %2878, i64 0
  %2882 = fcmp fast oeq float %2881, 0.000000e+00
  br i1 %2882, label %2883, label %2887

2883:                                             ; preds = %2880
  %2884 = extractelement <2 x float> %2878, i64 1
  %2885 = call fast float @llvm.pow.f32(float %2884, float %2715)
  %2886 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %2885, i64 1
  br label %2915

2887:                                             ; preds = %2880
  %2888 = extractelement <2 x float> %2878, i64 1
  %2889 = fdiv fast float %2888, %2881
  %2890 = call fast float @llvm.pow.f32(float %2889, float %2009)
  %2891 = fadd fast float %2890, 1.000000e+00
  %2892 = fdiv fast float 1.000000e+00, %2891
  %2893 = call fast float @llvm.pow.f32(float %2892, float %2715)
  %2894 = fmul fast float %2893, %2888
  %2895 = fdiv fast float %2894, %2881
  %2896 = insertelement <2 x float> poison, float %2893, i64 0
  %2897 = insertelement <2 x float> %2896, float %2895, i64 1
  br label %2915

2898:                                             ; preds = %2868
  %2899 = extractelement <2 x float> %2878, i64 0
  %2900 = fdiv fast float %2899, %2876
  %2901 = call fast float @llvm.pow.f32(float %2900, float %2009)
  %2902 = fadd fast float %2901, 1.000000e+00
  %2903 = extractelement <2 x float> %2878, i64 1
  %2904 = fdiv fast float %2903, %2876
  %2905 = call fast float @llvm.pow.f32(float %2904, float %2009)
  %2906 = fadd fast float %2902, %2905
  %2907 = fdiv fast float 1.000000e+00, %2906
  %2908 = call fast float @llvm.pow.f32(float %2907, float %2715)
  %2909 = insertelement <2 x float> poison, float %2908, i64 0
  %2910 = shufflevector <2 x float> %2909, <2 x float> poison, <2 x i32> zeroinitializer
  %2911 = fmul fast <2 x float> %2910, %2878
  %2912 = insertelement <2 x float> poison, float %2876, i64 0
  %2913 = shufflevector <2 x float> %2912, <2 x float> poison, <2 x i32> zeroinitializer
  %2914 = fdiv fast <2 x float> %2911, %2913
  br label %2915

2915:                                             ; preds = %2898, %2887, %2883
  %2916 = phi float [ 0.000000e+00, %2883 ], [ 0.000000e+00, %2887 ], [ %2908, %2898 ]
  %2917 = phi <2 x float> [ %2886, %2883 ], [ %2897, %2887 ], [ %2914, %2898 ]
  store float %2916, ptr %2873, align 4, !tbaa !82
  store <2 x float> %2917, ptr %2875, align 4, !tbaa !82
  %2918 = add nuw nsw i64 %2869, 1
  %2919 = icmp eq i64 %2869, %2725
  br i1 %2919, label %2920, label %2868, !llvm.loop !147

2920:                                             ; preds = %2915
  %2921 = add nuw nsw i32 %2866, 1
  %2922 = icmp eq i32 %2866, %2069
  br i1 %2922, label %2923, label %2865, !llvm.loop !148

2923:                                             ; preds = %2920, %2748
  %2924 = sdiv i32 %2723, 2
  %2925 = add nsw i32 %2924, 1
  br i1 %2717, label %2926, label %2951

2926:                                             ; preds = %2923, %2948
  %2927 = phi i32 [ %2949, %2948 ], [ 0, %2923 ]
  %2928 = add i32 %2927, %2925
  %2929 = mul i32 %2928, %2724
  br label %2930

2930:                                             ; preds = %2930, %2926
  %2931 = phi i32 [ 0, %2926 ], [ %2946, %2930 ]
  %2932 = add i32 %2931, %2929
  %2933 = sext i32 %2932 to i64
  %2934 = getelementptr inbounds %struct.NewVert, ptr %2722, i64 %2933, i32 1
  %2935 = getelementptr inbounds float, ptr %2934, i64 1
  %2936 = getelementptr inbounds float, ptr %2934, i64 2
  %2937 = load <2 x float>, ptr %2934, align 4, !tbaa !82
  %2938 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2937, <2 x float> zeroinitializer)
  %2939 = fcmp fast ogt <2 x float> %2938, <float 1.000000e+00, float 1.000000e+00>
  %2940 = select <2 x i1> %2939, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %2938
  %2941 = extractelement <2 x float> %2940, i64 0
  %2942 = extractelement <2 x float> %2940, i64 1
  %2943 = fcmp fast olt float %2941, %2942
  %2944 = select i1 %2943, float %2942, float 0.000000e+00
  %2945 = select i1 %2943, float 0.000000e+00, float %2941
  store float %2945, ptr %2934, align 4, !tbaa !82
  store float %2944, ptr %2935, align 4, !tbaa !82
  store float 0.000000e+00, ptr %2936, align 4, !tbaa !82
  %2946 = add nuw i32 %2931, 1
  %2947 = icmp eq i32 %2931, %2068
  br i1 %2947, label %2948, label %2930, !llvm.loop !147

2948:                                             ; preds = %2930
  %2949 = add nuw nsw i32 %2927, 1
  %2950 = icmp eq i32 %2927, %2069
  br i1 %2950, label %3009, label %2926, !llvm.loop !148

2951:                                             ; preds = %2923, %3006
  %2952 = phi i32 [ %3007, %3006 ], [ 0, %2923 ]
  %2953 = add i32 %2952, %2925
  %2954 = mul i32 %2953, %2724
  br label %2955

2955:                                             ; preds = %3001, %2951
  %2956 = phi i32 [ 0, %2951 ], [ %3004, %3001 ]
  %2957 = add i32 %2956, %2954
  %2958 = sext i32 %2957 to i64
  %2959 = getelementptr inbounds %struct.NewVert, ptr %2722, i64 %2958, i32 1
  %2960 = load float, ptr %2959, align 4, !tbaa !82
  %2961 = getelementptr inbounds float, ptr %2959, i64 1
  %2962 = call fast float @llvm.maxnum.f32(float %2960, float 0.000000e+00)
  %2963 = load <2 x float>, ptr %2961, align 4, !tbaa !82
  %2964 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %2963, <2 x float> zeroinitializer)
  %2965 = fcmp fast oeq float %2962, 0.000000e+00
  br i1 %2965, label %2983, label %2966

2966:                                             ; preds = %2955
  %2967 = extractelement <2 x float> %2964, i64 0
  %2968 = fdiv fast float %2967, %2962
  %2969 = call fast float @llvm.pow.f32(float %2968, float %2009)
  %2970 = fadd fast float %2969, 1.000000e+00
  %2971 = extractelement <2 x float> %2964, i64 1
  %2972 = fdiv fast float %2971, %2962
  %2973 = call fast float @llvm.pow.f32(float %2972, float %2009)
  %2974 = fadd fast float %2970, %2973
  %2975 = fdiv fast float 1.000000e+00, %2974
  %2976 = call fast float @llvm.pow.f32(float %2975, float %2715)
  %2977 = insertelement <2 x float> poison, float %2976, i64 0
  %2978 = shufflevector <2 x float> %2977, <2 x float> poison, <2 x i32> zeroinitializer
  %2979 = fmul fast <2 x float> %2978, %2964
  %2980 = insertelement <2 x float> poison, float %2962, i64 0
  %2981 = shufflevector <2 x float> %2980, <2 x float> poison, <2 x i32> zeroinitializer
  %2982 = fdiv fast <2 x float> %2979, %2981
  br label %3001

2983:                                             ; preds = %2955
  %2984 = extractelement <2 x float> %2964, i64 0
  %2985 = fcmp fast oeq float %2984, 0.000000e+00
  br i1 %2985, label %2997, label %2986

2986:                                             ; preds = %2983
  %2987 = extractelement <2 x float> %2964, i64 1
  %2988 = fdiv fast float %2987, %2984
  %2989 = call fast float @llvm.pow.f32(float %2988, float %2009)
  %2990 = fadd fast float %2989, 1.000000e+00
  %2991 = fdiv fast float 1.000000e+00, %2990
  %2992 = call fast float @llvm.pow.f32(float %2991, float %2715)
  %2993 = fmul fast float %2992, %2987
  %2994 = fdiv fast float %2993, %2984
  %2995 = insertelement <2 x float> poison, float %2992, i64 0
  %2996 = insertelement <2 x float> %2995, float %2994, i64 1
  br label %3001

2997:                                             ; preds = %2983
  %2998 = extractelement <2 x float> %2964, i64 1
  %2999 = call fast float @llvm.pow.f32(float %2998, float %2715)
  %3000 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %2999, i64 1
  br label %3001

3001:                                             ; preds = %2997, %2986, %2966
  %3002 = phi float [ 0.000000e+00, %2997 ], [ 0.000000e+00, %2986 ], [ %2976, %2966 ]
  %3003 = phi <2 x float> [ %3000, %2997 ], [ %2996, %2986 ], [ %2982, %2966 ]
  store float %3002, ptr %2959, align 4, !tbaa !82
  store <2 x float> %3003, ptr %2961, align 4, !tbaa !82
  %3004 = add nuw i32 %2956, 1
  %3005 = icmp eq i32 %2956, %2068
  br i1 %3005, label %3006, label %2955, !llvm.loop !147

3006:                                             ; preds = %3001
  %3007 = add nuw nsw i32 %2952, 1
  %3008 = icmp eq i32 %2952, %2069
  br i1 %3008, label %3009, label %2951, !llvm.loop !148

3009:                                             ; preds = %3006, %2948
  %3010 = shl i32 %2925, 1
  br i1 %2717, label %3011, label %3036

3011:                                             ; preds = %3009, %3033
  %3012 = phi i32 [ %3034, %3033 ], [ 0, %3009 ]
  %3013 = add i32 %3012, %3010
  %3014 = mul i32 %3013, %2724
  br label %3015

3015:                                             ; preds = %3015, %3011
  %3016 = phi i32 [ 0, %3011 ], [ %3031, %3015 ]
  %3017 = add i32 %3016, %3014
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds %struct.NewVert, ptr %2722, i64 %3018, i32 1
  %3020 = getelementptr inbounds float, ptr %3019, i64 1
  %3021 = getelementptr inbounds float, ptr %3019, i64 2
  %3022 = load <2 x float>, ptr %3019, align 4, !tbaa !82
  %3023 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %3022, <2 x float> zeroinitializer)
  %3024 = fcmp fast ogt <2 x float> %3023, <float 1.000000e+00, float 1.000000e+00>
  %3025 = select <2 x i1> %3024, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %3023
  %3026 = extractelement <2 x float> %3025, i64 0
  %3027 = extractelement <2 x float> %3025, i64 1
  %3028 = fcmp fast olt float %3026, %3027
  %3029 = select i1 %3028, float %3027, float 0.000000e+00
  %3030 = select i1 %3028, float 0.000000e+00, float %3026
  store float %3030, ptr %3019, align 4, !tbaa !82
  store float %3029, ptr %3020, align 4, !tbaa !82
  store float 0.000000e+00, ptr %3021, align 4, !tbaa !82
  %3031 = add nuw i32 %3016, 1
  %3032 = icmp eq i32 %3016, %2068
  br i1 %3032, label %3033, label %3015, !llvm.loop !147

3033:                                             ; preds = %3015
  %3034 = add nuw nsw i32 %3012, 1
  %3035 = icmp eq i32 %3012, %2069
  br i1 %3035, label %3094, label %3011, !llvm.loop !148

3036:                                             ; preds = %3009, %3091
  %3037 = phi i32 [ %3092, %3091 ], [ 0, %3009 ]
  %3038 = add i32 %3037, %3010
  %3039 = mul i32 %3038, %2724
  br label %3040

3040:                                             ; preds = %3086, %3036
  %3041 = phi i32 [ 0, %3036 ], [ %3089, %3086 ]
  %3042 = add i32 %3041, %3039
  %3043 = sext i32 %3042 to i64
  %3044 = getelementptr inbounds %struct.NewVert, ptr %2722, i64 %3043, i32 1
  %3045 = load float, ptr %3044, align 4, !tbaa !82
  %3046 = getelementptr inbounds float, ptr %3044, i64 1
  %3047 = call fast float @llvm.maxnum.f32(float %3045, float 0.000000e+00)
  %3048 = load <2 x float>, ptr %3046, align 4, !tbaa !82
  %3049 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %3048, <2 x float> zeroinitializer)
  %3050 = fcmp fast oeq float %3047, 0.000000e+00
  br i1 %3050, label %3068, label %3051

3051:                                             ; preds = %3040
  %3052 = extractelement <2 x float> %3049, i64 0
  %3053 = fdiv fast float %3052, %3047
  %3054 = call fast float @llvm.pow.f32(float %3053, float %2009)
  %3055 = fadd fast float %3054, 1.000000e+00
  %3056 = extractelement <2 x float> %3049, i64 1
  %3057 = fdiv fast float %3056, %3047
  %3058 = call fast float @llvm.pow.f32(float %3057, float %2009)
  %3059 = fadd fast float %3055, %3058
  %3060 = fdiv fast float 1.000000e+00, %3059
  %3061 = call fast float @llvm.pow.f32(float %3060, float %2715)
  %3062 = insertelement <2 x float> poison, float %3061, i64 0
  %3063 = shufflevector <2 x float> %3062, <2 x float> poison, <2 x i32> zeroinitializer
  %3064 = fmul fast <2 x float> %3063, %3049
  %3065 = insertelement <2 x float> poison, float %3047, i64 0
  %3066 = shufflevector <2 x float> %3065, <2 x float> poison, <2 x i32> zeroinitializer
  %3067 = fdiv fast <2 x float> %3064, %3066
  br label %3086

3068:                                             ; preds = %3040
  %3069 = extractelement <2 x float> %3049, i64 0
  %3070 = fcmp fast oeq float %3069, 0.000000e+00
  br i1 %3070, label %3082, label %3071

3071:                                             ; preds = %3068
  %3072 = extractelement <2 x float> %3049, i64 1
  %3073 = fdiv fast float %3072, %3069
  %3074 = call fast float @llvm.pow.f32(float %3073, float %2009)
  %3075 = fadd fast float %3074, 1.000000e+00
  %3076 = fdiv fast float 1.000000e+00, %3075
  %3077 = call fast float @llvm.pow.f32(float %3076, float %2715)
  %3078 = fmul fast float %3077, %3072
  %3079 = fdiv fast float %3078, %3069
  %3080 = insertelement <2 x float> poison, float %3077, i64 0
  %3081 = insertelement <2 x float> %3080, float %3079, i64 1
  br label %3086

3082:                                             ; preds = %3068
  %3083 = extractelement <2 x float> %3049, i64 1
  %3084 = call fast float @llvm.pow.f32(float %3083, float %2715)
  %3085 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %3084, i64 1
  br label %3086

3086:                                             ; preds = %3082, %3071, %3051
  %3087 = phi float [ 0.000000e+00, %3082 ], [ 0.000000e+00, %3071 ], [ %3061, %3051 ]
  %3088 = phi <2 x float> [ %3085, %3082 ], [ %3081, %3071 ], [ %3067, %3051 ]
  store float %3087, ptr %3044, align 4, !tbaa !82
  store <2 x float> %3088, ptr %3046, align 4, !tbaa !82
  %3089 = add nuw i32 %3041, 1
  %3090 = icmp eq i32 %3041, %2068
  br i1 %3090, label %3091, label %3040, !llvm.loop !147

3091:                                             ; preds = %3086
  %3092 = add nuw nsw i32 %3037, 1
  %3093 = icmp eq i32 %3037, %2069
  br i1 %3093, label %3094, label %3036, !llvm.loop !148

3094:                                             ; preds = %3091, %3033, %2862, %2337
  %3095 = phi ptr [ %2071, %2337 ], [ %2714, %2862 ], [ %2714, %3033 ], [ %2714, %3091 ]
  %3096 = getelementptr i8, ptr %3095, i64 20
  %3097 = icmp slt i32 %2068, 0
  br i1 %3097, label %3217, label %3098

3098:                                             ; preds = %3094
  %3099 = load ptr, ptr %3095, align 8, !tbaa !117
  %3100 = load i32, ptr %3096, align 4, !tbaa !62
  br label %3101

3101:                                             ; preds = %3133, %3098
  %3102 = phi i32 [ %3100, %3098 ], [ %3120, %3133 ]
  %3103 = phi ptr [ %3099, %3098 ], [ %3119, %3133 ]
  %3104 = phi i32 [ 0, %3098 ], [ %3134, %3133 ]
  br label %3105

3105:                                             ; preds = %3105, %3101
  %3106 = phi i32 [ %3102, %3101 ], [ %3120, %3105 ]
  %3107 = phi ptr [ %3103, %3101 ], [ %3119, %3105 ]
  %3108 = phi i32 [ 0, %3101 ], [ %3131, %3105 ]
  %3109 = add nsw i32 %3106, 1
  %3110 = mul i32 %3109, %3104
  %3111 = add i32 %3110, %3108
  %3112 = sext i32 %3111 to i64
  %3113 = getelementptr inbounds %struct.NewVert, ptr %3107, i64 %3112, i32 1
  %3114 = load float, ptr %3113, align 4, !tbaa !82
  store float %3114, ptr %30, align 16, !tbaa !82
  %3115 = getelementptr inbounds float, ptr %3113, i64 1
  %3116 = load float, ptr %3115, align 4, !tbaa !82
  store float %3116, ptr %1016, align 4, !tbaa !82
  %3117 = getelementptr inbounds float, ptr %3113, i64 2
  %3118 = load float, ptr %3117, align 4, !tbaa !82
  store float %3118, ptr %1017, align 8, !tbaa !82
  store float 1.000000e+00, ptr %1018, align 4, !tbaa !82
  call void @mul_m4_v4(ptr noundef nonnull %29, ptr noundef nonnull %30) #12
  %3119 = load ptr, ptr %3095, align 8, !tbaa !117
  %3120 = load i32, ptr %3096, align 4, !tbaa !62
  %3121 = add nsw i32 %3120, 1
  %3122 = mul i32 %3121, %3104
  %3123 = add i32 %3122, %3108
  %3124 = sext i32 %3123 to i64
  %3125 = getelementptr inbounds %struct.NewVert, ptr %3119, i64 %3124, i32 1
  %3126 = load float, ptr %30, align 16, !tbaa !82
  store float %3126, ptr %3125, align 4, !tbaa !82
  %3127 = load float, ptr %1016, align 4, !tbaa !82
  %3128 = getelementptr inbounds float, ptr %3125, i64 1
  store float %3127, ptr %3128, align 4, !tbaa !82
  %3129 = load float, ptr %1017, align 8, !tbaa !82
  %3130 = getelementptr inbounds float, ptr %3125, i64 2
  store float %3129, ptr %3130, align 4, !tbaa !82
  %3131 = add nuw i32 %3108, 1
  %3132 = icmp eq i32 %3108, %2068
  br i1 %3132, label %3133, label %3105, !llvm.loop !149

3133:                                             ; preds = %3105
  %3134 = add nuw nsw i32 %3104, 1
  %3135 = icmp eq i32 %3104, %2069
  br i1 %3135, label %3136, label %3101, !llvm.loop !150

3136:                                             ; preds = %3133, %3173
  %3137 = phi i32 [ %3158, %3173 ], [ %3120, %3133 ]
  %3138 = phi ptr [ %3157, %3173 ], [ %3119, %3133 ]
  %3139 = phi i32 [ %3140, %3173 ], [ 0, %3133 ]
  %3140 = add nuw i32 %3139, 1
  br label %3141

3141:                                             ; preds = %3141, %3136
  %3142 = phi i32 [ %3137, %3136 ], [ %3158, %3141 ]
  %3143 = phi ptr [ %3138, %3136 ], [ %3157, %3141 ]
  %3144 = phi i32 [ 0, %3136 ], [ %3171, %3141 ]
  %3145 = sdiv i32 %3142, 2
  %3146 = add nsw i32 %3142, 1
  %3147 = add i32 %3145, %3140
  %3148 = mul i32 %3147, %3146
  %3149 = add i32 %3148, %3144
  %3150 = sext i32 %3149 to i64
  %3151 = getelementptr inbounds %struct.NewVert, ptr %3143, i64 %3150, i32 1
  %3152 = load float, ptr %3151, align 4, !tbaa !82
  store float %3152, ptr %30, align 16, !tbaa !82
  %3153 = getelementptr inbounds float, ptr %3151, i64 1
  %3154 = load float, ptr %3153, align 4, !tbaa !82
  store float %3154, ptr %1016, align 4, !tbaa !82
  %3155 = getelementptr inbounds float, ptr %3151, i64 2
  %3156 = load float, ptr %3155, align 4, !tbaa !82
  store float %3156, ptr %1017, align 8, !tbaa !82
  store float 1.000000e+00, ptr %1018, align 4, !tbaa !82
  call void @mul_m4_v4(ptr noundef nonnull %29, ptr noundef nonnull %30) #12
  %3157 = load ptr, ptr %3095, align 8, !tbaa !117
  %3158 = load i32, ptr %3096, align 4, !tbaa !62
  %3159 = sdiv i32 %3158, 2
  %3160 = add nsw i32 %3158, 1
  %3161 = add i32 %3159, %3140
  %3162 = mul i32 %3161, %3160
  %3163 = add i32 %3162, %3144
  %3164 = sext i32 %3163 to i64
  %3165 = getelementptr inbounds %struct.NewVert, ptr %3157, i64 %3164, i32 1
  %3166 = load float, ptr %30, align 16, !tbaa !82
  store float %3166, ptr %3165, align 4, !tbaa !82
  %3167 = load float, ptr %1016, align 4, !tbaa !82
  %3168 = getelementptr inbounds float, ptr %3165, i64 1
  store float %3167, ptr %3168, align 4, !tbaa !82
  %3169 = load float, ptr %1017, align 8, !tbaa !82
  %3170 = getelementptr inbounds float, ptr %3165, i64 2
  store float %3169, ptr %3170, align 4, !tbaa !82
  %3171 = add nuw i32 %3144, 1
  %3172 = icmp eq i32 %3144, %2068
  br i1 %3172, label %3173, label %3141, !llvm.loop !149

3173:                                             ; preds = %3141
  %3174 = icmp eq i32 %3139, %2069
  br i1 %3174, label %3175, label %3136, !llvm.loop !150

3175:                                             ; preds = %3173, %3214
  %3176 = phi i32 [ %3198, %3214 ], [ %3158, %3173 ]
  %3177 = phi ptr [ %3197, %3214 ], [ %3157, %3173 ]
  %3178 = phi i32 [ %3215, %3214 ], [ 0, %3173 ]
  %3179 = add nuw i32 %3178, 2
  br label %3180

3180:                                             ; preds = %3180, %3175
  %3181 = phi i32 [ %3176, %3175 ], [ %3198, %3180 ]
  %3182 = phi ptr [ %3177, %3175 ], [ %3197, %3180 ]
  %3183 = phi i32 [ 0, %3175 ], [ %3212, %3180 ]
  %3184 = sdiv i32 %3181, 2
  %3185 = add nsw i32 %3181, 1
  %3186 = shl nsw i32 %3184, 1
  %3187 = add i32 %3186, %3179
  %3188 = mul i32 %3187, %3185
  %3189 = add i32 %3188, %3183
  %3190 = sext i32 %3189 to i64
  %3191 = getelementptr inbounds %struct.NewVert, ptr %3182, i64 %3190, i32 1
  %3192 = load float, ptr %3191, align 4, !tbaa !82
  store float %3192, ptr %30, align 16, !tbaa !82
  %3193 = getelementptr inbounds float, ptr %3191, i64 1
  %3194 = load float, ptr %3193, align 4, !tbaa !82
  store float %3194, ptr %1016, align 4, !tbaa !82
  %3195 = getelementptr inbounds float, ptr %3191, i64 2
  %3196 = load float, ptr %3195, align 4, !tbaa !82
  store float %3196, ptr %1017, align 8, !tbaa !82
  store float 1.000000e+00, ptr %1018, align 4, !tbaa !82
  call void @mul_m4_v4(ptr noundef nonnull %29, ptr noundef nonnull %30) #12
  %3197 = load ptr, ptr %3095, align 8, !tbaa !117
  %3198 = load i32, ptr %3096, align 4, !tbaa !62
  %3199 = sdiv i32 %3198, 2
  %3200 = add nsw i32 %3198, 1
  %3201 = shl nsw i32 %3199, 1
  %3202 = add i32 %3201, %3179
  %3203 = mul i32 %3202, %3200
  %3204 = add i32 %3203, %3183
  %3205 = sext i32 %3204 to i64
  %3206 = getelementptr inbounds %struct.NewVert, ptr %3197, i64 %3205, i32 1
  %3207 = load float, ptr %30, align 16, !tbaa !82
  store float %3207, ptr %3206, align 4, !tbaa !82
  %3208 = load float, ptr %1016, align 4, !tbaa !82
  %3209 = getelementptr inbounds float, ptr %3206, i64 1
  store float %3208, ptr %3209, align 4, !tbaa !82
  %3210 = load float, ptr %1017, align 8, !tbaa !82
  %3211 = getelementptr inbounds float, ptr %3206, i64 2
  store float %3210, ptr %3211, align 4, !tbaa !82
  %3212 = add nuw i32 %3183, 1
  %3213 = icmp eq i32 %3183, %2068
  br i1 %3213, label %3214, label %3180, !llvm.loop !149

3214:                                             ; preds = %3180
  %3215 = add nuw nsw i32 %3178, 1
  %3216 = icmp eq i32 %3178, %2069
  br i1 %3216, label %3217, label %3175, !llvm.loop !150

3217:                                             ; preds = %3214, %3094, %2713
  %3218 = phi ptr [ %3095, %3094 ], [ %2714, %2713 ], [ %3095, %3214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #12
  br label %3221

3219:                                             ; preds = %2004, %1996, %1988, %1979, %1976, %1691
  %3220 = call fastcc ptr @adj_vmesh(ptr noundef nonnull %63, ptr noundef nonnull %1040)
  br label %3221

3221:                                             ; preds = %1973, %3219, %3217, %1711, %1696
  %3222 = phi ptr [ %3218, %3217 ], [ %3220, %3219 ], [ %1697, %1696 ], [ %1697, %1711 ], [ %1697, %1973 ]
  %3223 = load ptr, ptr %1044, align 8, !tbaa !61
  %3224 = icmp sgt i32 %1544, 0
  br i1 %3224, label %3225, label %3405

3225:                                             ; preds = %3221
  %3226 = icmp slt i32 %1546, -1
  %3227 = icmp slt i32 %1546, 0
  %3228 = getelementptr i8, ptr %3223, i64 20
  %3229 = getelementptr i8, ptr %3222, i64 20
  %3230 = icmp eq i32 %1546, 0
  %3231 = icmp ult i32 %1546, 2
  br label %3232

3232:                                             ; preds = %3402, %3225
  %3233 = phi i32 [ 0, %3225 ], [ %3403, %3402 ]
  br i1 %3226, label %3402, label %3234

3234:                                             ; preds = %3232
  %3235 = icmp eq i32 %3233, 0
  br i1 %3227, label %3402, label %3236

3236:                                             ; preds = %3234, %3399
  %3237 = phi i32 [ %3400, %3399 ], [ 0, %3234 ]
  %3238 = icmp eq i32 %3237, 0
  br i1 %3238, label %3289, label %3239

3239:                                             ; preds = %3236
  %3240 = load i32, ptr %3228, align 4, !tbaa !62
  %3241 = sdiv i32 %3240, 2
  %3242 = and i32 %3240, -2147483647
  %3243 = icmp eq i32 %3242, 1
  br i1 %3243, label %3248, label %3244

3244:                                             ; preds = %3239
  %3245 = icmp sle i32 %3241, %3237
  %3246 = icmp slt i32 %3240, -1
  %3247 = or i1 %3246, %3245
  br i1 %3247, label %3250, label %3256

3248:                                             ; preds = %3239
  %3249 = icmp slt i32 %3241, %3237
  br i1 %3249, label %3288, label %3256

3250:                                             ; preds = %3244
  %3251 = icmp eq i32 %3241, %3237
  %3252 = add i32 %3240, 1
  %3253 = icmp ult i32 %3252, 3
  %3254 = and i1 %3251, %3253
  %3255 = and i1 %3235, %3254
  br i1 %3255, label %3256, label %3288

3256:                                             ; preds = %3250, %3248, %3244
  %3257 = load ptr, ptr %3223, align 8, !tbaa !117
  %3258 = add nuw nsw i32 %3241, 1
  %3259 = add nsw i32 %3240, 1
  %3260 = mul i32 %3258, %3233
  %3261 = add i32 %3260, %3237
  %3262 = mul i32 %3261, %3259
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds %struct.NewVert, ptr %3257, i64 %3263
  %3265 = getelementptr inbounds %struct.NewVert, ptr %3257, i64 %3263, i32 1
  %3266 = load ptr, ptr %3222, align 8, !tbaa !117
  %3267 = load i32, ptr %3229, align 4, !tbaa !62
  %3268 = sdiv i32 %3267, 2
  %3269 = add nsw i32 %3268, 1
  %3270 = add nsw i32 %3267, 1
  %3271 = mul i32 %3269, %3233
  %3272 = add i32 %3271, %3237
  %3273 = mul i32 %3272, %3270
  %3274 = sext i32 %3273 to i64
  %3275 = getelementptr inbounds %struct.NewVert, ptr %3266, i64 %3274, i32 1
  %3276 = load float, ptr %3275, align 4, !tbaa !82
  store float %3276, ptr %3265, align 4, !tbaa !82
  %3277 = getelementptr inbounds float, ptr %3275, i64 1
  %3278 = load float, ptr %3277, align 4, !tbaa !82
  %3279 = getelementptr inbounds float, ptr %3265, i64 1
  store float %3278, ptr %3279, align 4, !tbaa !82
  %3280 = getelementptr inbounds float, ptr %3275, i64 2
  %3281 = load float, ptr %3280, align 4, !tbaa !82
  %3282 = getelementptr inbounds float, ptr %3265, i64 2
  store float %3281, ptr %3282, align 4, !tbaa !82
  %3283 = load ptr, ptr %1040, align 8, !tbaa !54
  %3284 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3265, ptr noundef %3283, i32 noundef 0) #12
  store ptr %3284, ptr %3264, align 8, !tbaa !123
  %3285 = getelementptr inbounds %struct.BMHeader, ptr %3284, i64 0, i32 3
  %3286 = load i8, ptr %3285, align 1, !tbaa !40
  %3287 = and i8 %3286, -17
  store i8 %3287, ptr %3285, align 1, !tbaa !40
  br label %3288

3288:                                             ; preds = %3256, %3250, %3248
  br i1 %3230, label %3399, label %3343

3289:                                             ; preds = %3236
  br i1 %3231, label %3399, label %3290

3290:                                             ; preds = %3289, %3340
  %3291 = phi i32 [ %3341, %3340 ], [ 1, %3289 ]
  %3292 = load i32, ptr %3228, align 4, !tbaa !62
  %3293 = sdiv i32 %3292, 2
  %3294 = and i32 %3292, -2147483647
  %3295 = icmp eq i32 %3294, 1
  br i1 %3295, label %3306, label %3296

3296:                                             ; preds = %3290
  %3297 = icmp slt i32 %3292, 2
  %3298 = icmp slt i32 %3293, %3291
  %3299 = or i1 %3297, %3298
  br i1 %3299, label %3300, label %3308

3300:                                             ; preds = %3296
  %3301 = add i32 %3292, 1
  %3302 = icmp ult i32 %3301, 3
  %3303 = icmp eq i32 %3293, %3291
  %3304 = and i1 %3302, %3303
  %3305 = and i1 %3235, %3304
  br i1 %3305, label %3308, label %3340

3306:                                             ; preds = %3290
  %3307 = icmp slt i32 %3293, %3291
  br i1 %3307, label %3340, label %3308

3308:                                             ; preds = %3306, %3300, %3296
  %3309 = load ptr, ptr %3223, align 8, !tbaa !117
  %3310 = add nsw i32 %3293, 1
  %3311 = add nsw i32 %3292, 1
  %3312 = mul i32 %3310, %3233
  %3313 = mul i32 %3312, %3311
  %3314 = add i32 %3313, %3291
  %3315 = sext i32 %3314 to i64
  %3316 = getelementptr inbounds %struct.NewVert, ptr %3309, i64 %3315
  %3317 = getelementptr inbounds %struct.NewVert, ptr %3309, i64 %3315, i32 1
  %3318 = load ptr, ptr %3222, align 8, !tbaa !117
  %3319 = load i32, ptr %3229, align 4, !tbaa !62
  %3320 = sdiv i32 %3319, 2
  %3321 = add nsw i32 %3320, 1
  %3322 = add nsw i32 %3319, 1
  %3323 = mul i32 %3321, %3233
  %3324 = mul i32 %3323, %3322
  %3325 = add i32 %3324, %3291
  %3326 = sext i32 %3325 to i64
  %3327 = getelementptr inbounds %struct.NewVert, ptr %3318, i64 %3326, i32 1
  %3328 = load float, ptr %3327, align 4, !tbaa !82
  store float %3328, ptr %3317, align 4, !tbaa !82
  %3329 = getelementptr inbounds float, ptr %3327, i64 1
  %3330 = load float, ptr %3329, align 4, !tbaa !82
  %3331 = getelementptr inbounds float, ptr %3317, i64 1
  store float %3330, ptr %3331, align 4, !tbaa !82
  %3332 = getelementptr inbounds float, ptr %3327, i64 2
  %3333 = load float, ptr %3332, align 4, !tbaa !82
  %3334 = getelementptr inbounds float, ptr %3317, i64 2
  store float %3333, ptr %3334, align 4, !tbaa !82
  %3335 = load ptr, ptr %1040, align 8, !tbaa !54
  %3336 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3317, ptr noundef %3335, i32 noundef 0) #12
  store ptr %3336, ptr %3316, align 8, !tbaa !123
  %3337 = getelementptr inbounds %struct.BMHeader, ptr %3336, i64 0, i32 3
  %3338 = load i8, ptr %3337, align 1, !tbaa !40
  %3339 = and i8 %3338, -17
  store i8 %3339, ptr %3337, align 1, !tbaa !40
  br label %3340

3340:                                             ; preds = %3308, %3306, %3300
  %3341 = add nuw i32 %3291, 1
  %3342 = icmp eq i32 %3341, %1546
  br i1 %3342, label %3399, label %3290

3343:                                             ; preds = %3288, %3396
  %3344 = phi i32 [ %3397, %3396 ], [ 1, %3288 ]
  %3345 = load i32, ptr %3228, align 4, !tbaa !62
  %3346 = sdiv i32 %3345, 2
  %3347 = and i32 %3345, -2147483647
  %3348 = icmp eq i32 %3347, 1
  br i1 %3348, label %3349, label %3353

3349:                                             ; preds = %3343
  %3350 = icmp sge i32 %3346, %3237
  %3351 = icmp sge i32 %3346, %3344
  %3352 = and i1 %3350, %3351
  br i1 %3352, label %3362, label %3396

3353:                                             ; preds = %3343
  %3354 = icmp sle i32 %3346, %3237
  %3355 = icmp slt i32 %3346, %3344
  %3356 = or i1 %3354, %3355
  br i1 %3356, label %3357, label %3362

3357:                                             ; preds = %3353
  %3358 = icmp eq i32 %3346, %3237
  %3359 = icmp eq i32 %3346, %3344
  %3360 = and i1 %3358, %3359
  %3361 = and i1 %3235, %3360
  br i1 %3361, label %3362, label %3396

3362:                                             ; preds = %3357, %3353, %3349
  %3363 = load ptr, ptr %3223, align 8, !tbaa !117
  %3364 = add nsw i32 %3346, 1
  %3365 = add nsw i32 %3345, 1
  %3366 = mul i32 %3364, %3233
  %3367 = add i32 %3366, %3237
  %3368 = mul i32 %3367, %3365
  %3369 = add i32 %3368, %3344
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds %struct.NewVert, ptr %3363, i64 %3370
  %3372 = getelementptr inbounds %struct.NewVert, ptr %3363, i64 %3370, i32 1
  %3373 = load ptr, ptr %3222, align 8, !tbaa !117
  %3374 = load i32, ptr %3229, align 4, !tbaa !62
  %3375 = sdiv i32 %3374, 2
  %3376 = add nsw i32 %3375, 1
  %3377 = add nsw i32 %3374, 1
  %3378 = mul i32 %3376, %3233
  %3379 = add i32 %3378, %3237
  %3380 = mul i32 %3379, %3377
  %3381 = add i32 %3380, %3344
  %3382 = sext i32 %3381 to i64
  %3383 = getelementptr inbounds %struct.NewVert, ptr %3373, i64 %3382, i32 1
  %3384 = load float, ptr %3383, align 4, !tbaa !82
  store float %3384, ptr %3372, align 4, !tbaa !82
  %3385 = getelementptr inbounds float, ptr %3383, i64 1
  %3386 = load float, ptr %3385, align 4, !tbaa !82
  %3387 = getelementptr inbounds float, ptr %3372, i64 1
  store float %3386, ptr %3387, align 4, !tbaa !82
  %3388 = getelementptr inbounds float, ptr %3383, i64 2
  %3389 = load float, ptr %3388, align 4, !tbaa !82
  %3390 = getelementptr inbounds float, ptr %3372, i64 2
  store float %3389, ptr %3390, align 4, !tbaa !82
  %3391 = load ptr, ptr %1040, align 8, !tbaa !54
  %3392 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %3372, ptr noundef %3391, i32 noundef 0) #12
  store ptr %3392, ptr %3371, align 8, !tbaa !123
  %3393 = getelementptr inbounds %struct.BMHeader, ptr %3392, i64 0, i32 3
  %3394 = load i8, ptr %3393, align 1, !tbaa !40
  %3395 = and i8 %3394, -17
  store i8 %3395, ptr %3393, align 1, !tbaa !40
  br label %3396

3396:                                             ; preds = %3362, %3357, %3349
  %3397 = add nuw i32 %3344, 1
  %3398 = icmp eq i32 %3344, %1546
  br i1 %3398, label %3399, label %3343, !llvm.loop !151

3399:                                             ; preds = %3396, %3340, %3289, %3288
  %3400 = add nuw nsw i32 %3237, 1
  %3401 = icmp eq i32 %3237, %1547
  br i1 %3401, label %3402, label %3236, !llvm.loop !153

3402:                                             ; preds = %3399, %3234, %3232
  %3403 = add nuw nsw i32 %3233, 1
  %3404 = icmp eq i32 %3403, %1544
  br i1 %3404, label %3405, label %3232, !llvm.loop !154

3405:                                             ; preds = %3402, %3221
  call fastcc void @vmesh_copy_equiv_verts(ptr noundef %3223)
  %3406 = getelementptr inbounds %struct.VMesh, ptr %3223, i64 0, i32 1
  %3407 = load ptr, ptr %3406, align 8, !tbaa !118
  %3408 = icmp sgt i32 %1546, 1
  %3409 = add nsw i32 %1547, %1548
  %3410 = icmp sgt i32 %3409, 0
  %3411 = getelementptr i8, ptr %3223, i64 20
  %3412 = icmp ne i32 %1548, 0
  %3413 = icmp sgt i32 %1541, -1
  %3414 = trunc i32 %1541 to i16
  br label %3415

3415:                                             ; preds = %3527, %3405
  %3416 = phi ptr [ %3407, %3405 ], [ %3528, %3527 ]
  %3417 = phi ptr [ %3407, %3405 ], [ %3529, %3527 ]
  %3418 = getelementptr inbounds %struct.BoundVert, ptr %3417, i64 0, i32 6
  %3419 = load i32, ptr %3418, align 8, !tbaa !119
  %3420 = getelementptr i8, ptr %3417, i64 40
  %3421 = load ptr, ptr %3420, align 8, !tbaa !155
  %3422 = getelementptr i8, ptr %3417, i64 48
  %3423 = load ptr, ptr %3422, align 8, !tbaa !156
  %3424 = getelementptr i8, ptr %3421, i64 32
  %3425 = load ptr, ptr %3424, align 8, !tbaa !70
  %3426 = getelementptr i8, ptr %3423, i64 24
  %3427 = load ptr, ptr %3426, align 8, !tbaa !69
  %3428 = icmp eq ptr %3425, %3427
  %3429 = icmp eq ptr %3425, null
  %3430 = select i1 %3429, ptr %3427, ptr %3425
  %3431 = select i1 %3428, ptr %3425, ptr %3430
  %3432 = load ptr, ptr %3417, align 8, !tbaa !126
  %3433 = getelementptr i8, ptr %3432, i64 40
  %3434 = load ptr, ptr %3433, align 8, !tbaa !155
  %3435 = getelementptr i8, ptr %3432, i64 48
  %3436 = load ptr, ptr %3435, align 8, !tbaa !156
  %3437 = getelementptr i8, ptr %3434, i64 32
  %3438 = load ptr, ptr %3437, align 8, !tbaa !70
  %3439 = getelementptr i8, ptr %3436, i64 24
  %3440 = load ptr, ptr %3439, align 8, !tbaa !69
  %3441 = icmp eq ptr %3438, %3440
  %3442 = icmp eq ptr %3438, null
  %3443 = select i1 %3442, ptr %3440, ptr %3438
  %3444 = select i1 %3441, ptr %3438, ptr %3443
  br i1 %3408, label %3445, label %3527

3445:                                             ; preds = %3415
  %3446 = icmp ne ptr %3444, null
  %3447 = getelementptr inbounds %struct.BoundVert, ptr %3417, i64 0, i32 8
  %3448 = icmp eq ptr %3431, null
  br i1 %3410, label %3449, label %3527

3449:                                             ; preds = %3445, %3522
  %3450 = phi i32 [ %3451, %3522 ], [ 0, %3445 ]
  %3451 = add nuw nsw i32 %3450, 1
  br label %3452

3452:                                             ; preds = %3520, %3449
  %3453 = phi i32 [ 0, %3449 ], [ %3466, %3520 ]
  %3454 = load ptr, ptr %3223, align 8, !tbaa !117
  %3455 = load i32, ptr %3411, align 4, !tbaa !62
  %3456 = sdiv i32 %3455, 2
  %3457 = add nsw i32 %3456, 1
  %3458 = add nsw i32 %3455, 1
  %3459 = mul i32 %3457, %3419
  %3460 = add i32 %3459, %3450
  %3461 = mul i32 %3460, %3458
  %3462 = add i32 %3461, %3453
  %3463 = sext i32 %3462 to i64
  %3464 = getelementptr inbounds %struct.NewVert, ptr %3454, i64 %3463
  %3465 = load ptr, ptr %3464, align 8, !tbaa !123
  %3466 = add nuw nsw i32 %3453, 1
  %3467 = add i32 %3461, %3466
  %3468 = sext i32 %3467 to i64
  %3469 = getelementptr inbounds %struct.NewVert, ptr %3454, i64 %3468
  %3470 = load ptr, ptr %3469, align 8, !tbaa !123
  %3471 = add i32 %3459, %3451
  %3472 = mul i32 %3471, %3458
  %3473 = add i32 %3472, %3466
  %3474 = sext i32 %3473 to i64
  %3475 = getelementptr inbounds %struct.NewVert, ptr %3454, i64 %3474
  %3476 = load ptr, ptr %3475, align 8, !tbaa !123
  %3477 = add i32 %3472, %3453
  %3478 = sext i32 %3477 to i64
  %3479 = getelementptr inbounds %struct.NewVert, ptr %3454, i64 %3478
  %3480 = load ptr, ptr %3479, align 8, !tbaa !123
  %3481 = icmp eq i32 %3453, %1547
  %3482 = and i1 %3412, %3481
  %3483 = select i1 %3482, i1 %3446, i1 false
  br i1 %3483, label %3484, label %3488

3484:                                             ; preds = %3452
  %3485 = load i8, ptr %3447, align 8, !tbaa !157
  %3486 = icmp eq i8 %3485, 0
  %3487 = select i1 %3486, ptr %3444, ptr %3431
  br label %3488

3488:                                             ; preds = %3484, %3452
  %3489 = phi ptr [ %3431, %3452 ], [ %3487, %3484 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #12
  store ptr %3465, ptr %27, align 16, !tbaa !80
  store ptr %3470, ptr %1019, align 8, !tbaa !80
  store ptr %3476, ptr %1020, align 16, !tbaa !80
  store ptr %3480, ptr %1021, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #12
  store ptr %3431, ptr %28, align 16, !tbaa !80
  store ptr %3489, ptr %1022, align 8, !tbaa !80
  store ptr %3489, ptr %1023, align 16, !tbaa !80
  store ptr %3431, ptr %1024, align 8, !tbaa !80
  %3490 = icmp eq ptr %3480, null
  %3491 = select i1 %3490, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #12
  %3492 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %27, i32 noundef %3491, ptr noundef %3431, i32 noundef 0, i8 noundef zeroext 1) #12
  br i1 %3448, label %3511, label %3493

3493:                                             ; preds = %3488
  %3494 = icmp eq ptr %3492, null
  br i1 %3494, label %3517, label %3495

3495:                                             ; preds = %3493
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3431, ptr noundef nonnull %3492) #12
  store i8 11, ptr %1025, align 4, !tbaa !30
  store ptr @bmiter__loop_of_face_begin, ptr %1026, align 8, !tbaa !32
  store ptr @bmiter__loop_of_face_step, ptr %1027, align 8, !tbaa !33
  store ptr %3492, ptr %25, align 8, !tbaa !39
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %25) #12
  %3496 = load ptr, ptr %1027, align 8, !tbaa !33
  %3497 = call ptr %3496(ptr noundef nonnull %25) #12
  %3498 = icmp eq ptr %3497, null
  br i1 %3498, label %3513, label %3499

3499:                                             ; preds = %3495, %3506
  %3500 = phi i64 [ %3507, %3506 ], [ 0, %3495 ]
  %3501 = phi ptr [ %3509, %3506 ], [ %3497, %3495 ]
  %3502 = getelementptr inbounds ptr, ptr %28, i64 %3500
  %3503 = load ptr, ptr %3502, align 8, !tbaa !80
  %3504 = icmp eq ptr %3503, null
  br i1 %3504, label %3506, label %3505

3505:                                             ; preds = %3499
  call void @BM_loop_interp_from_face(ptr noundef %0, ptr noundef nonnull %3501, ptr noundef nonnull %3503, i8 noundef zeroext 1, i8 noundef zeroext 1) #12
  br label %3506

3506:                                             ; preds = %3505, %3499
  %3507 = add nuw i64 %3500, 1
  %3508 = load ptr, ptr %1027, align 8, !tbaa !33
  %3509 = call ptr %3508(ptr noundef nonnull %25) #12
  %3510 = icmp eq ptr %3509, null
  br i1 %3510, label %3511, label %3499, !llvm.loop !158

3511:                                             ; preds = %3506, %3488
  %3512 = icmp eq ptr %3492, null
  br i1 %3512, label %3517, label %3513

3513:                                             ; preds = %3511, %3495
  %3514 = getelementptr inbounds %struct.BMHeader, ptr %3492, i64 0, i32 3
  %3515 = load i8, ptr %3514, align 1, !tbaa !40
  %3516 = or i8 %3515, 16
  store i8 %3516, ptr %3514, align 1, !tbaa !40
  br label %3517

3517:                                             ; preds = %3513, %3511, %3493
  br i1 %3413, label %3518, label %3520

3518:                                             ; preds = %3517
  %3519 = getelementptr inbounds %struct.BMFace, ptr %3492, i64 0, i32 5
  store i16 %3414, ptr %3519, align 8, !tbaa !159
  br label %3520

3520:                                             ; preds = %3518, %3517
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  %3521 = icmp eq i32 %3466, %3409
  br i1 %3521, label %3522, label %3452, !llvm.loop !161

3522:                                             ; preds = %3520
  %3523 = icmp eq i32 %3451, %1547
  br i1 %3523, label %3524, label %3449, !llvm.loop !162

3524:                                             ; preds = %3522
  %3525 = load ptr, ptr %3417, align 8, !tbaa !126
  %3526 = load ptr, ptr %3406, align 8, !tbaa !118
  br label %3527

3527:                                             ; preds = %3524, %3445, %3415
  %3528 = phi ptr [ %3526, %3524 ], [ %3416, %3415 ], [ %3416, %3445 ]
  %3529 = phi ptr [ %3525, %3524 ], [ %3432, %3415 ], [ %3432, %3445 ]
  %3530 = icmp eq ptr %3529, %3528
  br i1 %3530, label %3531, label %3415, !llvm.loop !163

3531:                                             ; preds = %3527
  %3532 = icmp eq i32 %1548, 0
  br i1 %3532, label %3533, label %3621

3533:                                             ; preds = %3531
  %3534 = icmp slt i32 %1546, 4
  %3535 = call i32 @llvm.smax.i32(i32 %1547, i32 2)
  br label %3536

3536:                                             ; preds = %3605, %3533
  %3537 = phi ptr [ %3606, %3605 ], [ %3528, %3533 ]
  %3538 = phi ptr [ %3607, %3605 ], [ %3528, %3533 ]
  %3539 = getelementptr inbounds %struct.BoundVert, ptr %3538, i64 0, i32 6
  %3540 = load i32, ptr %3539, align 8, !tbaa !119
  %3541 = getelementptr inbounds %struct.BoundVert, ptr %3538, i64 0, i32 8
  %3542 = load i8, ptr %3541, align 8, !tbaa !157
  %3543 = icmp ne i8 %3542, 0
  %3544 = select i1 %3543, i1 true, i1 %3534
  br i1 %3544, label %3605, label %3545

3545:                                             ; preds = %3536, %3600
  %3546 = phi i32 [ %3601, %3600 ], [ 1, %3536 ]
  %3547 = load ptr, ptr %3223, align 8, !tbaa !117
  %3548 = load i32, ptr %3411, align 4, !tbaa !62
  %3549 = sdiv i32 %3548, 2
  %3550 = add nsw i32 %3549, 1
  %3551 = add nsw i32 %3548, 1
  %3552 = mul i32 %3550, %3540
  %3553 = add i32 %3552, %3546
  %3554 = mul i32 %3553, %3551
  %3555 = add i32 %3554, %1547
  %3556 = sext i32 %3555 to i64
  %3557 = getelementptr inbounds %struct.NewVert, ptr %3547, i64 %3556
  %3558 = load ptr, ptr %3557, align 8, !tbaa !123
  %3559 = icmp eq ptr %3558, null
  br i1 %3559, label %3600, label %3560

3560:                                             ; preds = %3545
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #12
  %3561 = call i32 @CustomData_get_offset(ptr noundef nonnull %1028, i32 noundef 16) #12
  %3562 = icmp eq i32 %3561, -1
  br i1 %3562, label %3599, label %3563

3563:                                             ; preds = %3560
  store i8 6, ptr %1029, align 4, !tbaa !30
  store ptr @bmiter__loop_of_vert_begin, ptr %1030, align 8, !tbaa !32
  store ptr @bmiter__loop_of_vert_step, ptr %1031, align 8, !tbaa !33
  store ptr %3558, ptr %26, align 8, !tbaa !39
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %26) #12
  %3564 = load ptr, ptr %1031, align 8, !tbaa !33
  %3565 = call ptr %3564(ptr noundef nonnull %26) #12
  %3566 = icmp eq ptr %3565, null
  br i1 %3566, label %3599, label %3567

3567:                                             ; preds = %3563
  %3568 = sext i32 %3561 to i64
  br label %3569

3569:                                             ; preds = %3569, %3567
  %3570 = phi i32 [ 0, %3567 ], [ %3577, %3569 ]
  %3571 = phi ptr [ %3565, %3567 ], [ %3579, %3569 ]
  %3572 = phi <2 x float> [ zeroinitializer, %3567 ], [ %3576, %3569 ]
  %3573 = load ptr, ptr %3571, align 8, !tbaa !93
  %3574 = getelementptr inbounds i8, ptr %3573, i64 %3568
  %3575 = load <2 x float>, ptr %3574, align 4, !tbaa !82
  %3576 = fadd fast <2 x float> %3575, %3572
  %3577 = add nuw nsw i32 %3570, 1
  %3578 = load ptr, ptr %1031, align 8, !tbaa !33
  %3579 = call ptr %3578(ptr noundef nonnull %26) #12
  %3580 = icmp eq ptr %3579, null
  br i1 %3580, label %3581, label %3569, !llvm.loop !164

3581:                                             ; preds = %3569
  %3582 = icmp eq i32 %3570, 0
  br i1 %3582, label %3599, label %3583

3583:                                             ; preds = %3581
  %3584 = sitofp i32 %3577 to float
  %3585 = fdiv fast float 1.000000e+00, %3584
  %3586 = insertelement <2 x float> poison, float %3585, i64 0
  %3587 = shufflevector <2 x float> %3586, <2 x float> poison, <2 x i32> zeroinitializer
  %3588 = fmul fast <2 x float> %3576, %3587
  store i8 6, ptr %1029, align 4, !tbaa !30
  store ptr @bmiter__loop_of_vert_begin, ptr %1030, align 8, !tbaa !32
  store ptr @bmiter__loop_of_vert_step, ptr %1031, align 8, !tbaa !33
  store ptr %3558, ptr %26, align 8, !tbaa !39
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %26) #12
  %3589 = load ptr, ptr %1031, align 8, !tbaa !33
  %3590 = call ptr %3589(ptr noundef nonnull %26) #12
  %3591 = icmp eq ptr %3590, null
  br i1 %3591, label %3599, label %3592

3592:                                             ; preds = %3583, %3592
  %3593 = phi ptr [ %3597, %3592 ], [ %3590, %3583 ]
  %3594 = load ptr, ptr %3593, align 8, !tbaa !93
  %3595 = getelementptr inbounds i8, ptr %3594, i64 %3568
  store <2 x float> %3588, ptr %3595, align 4, !tbaa !82
  %3596 = load ptr, ptr %1031, align 8, !tbaa !33
  %3597 = call ptr %3596(ptr noundef nonnull %26) #12
  %3598 = icmp eq ptr %3597, null
  br i1 %3598, label %3599, label %3592, !llvm.loop !165

3599:                                             ; preds = %3592, %3583, %3581, %3563, %3560
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #12
  br label %3600

3600:                                             ; preds = %3599, %3545
  %3601 = add nuw nsw i32 %3546, 1
  %3602 = icmp eq i32 %3601, %3535
  br i1 %3602, label %3603, label %3545, !llvm.loop !166

3603:                                             ; preds = %3600
  %3604 = load ptr, ptr %3406, align 8, !tbaa !118
  br label %3605

3605:                                             ; preds = %3603, %3536
  %3606 = phi ptr [ %3604, %3603 ], [ %3537, %3536 ]
  %3607 = load ptr, ptr %3538, align 8, !tbaa !126
  %3608 = icmp eq ptr %3607, %3606
  br i1 %3608, label %3609, label %3536, !llvm.loop !167

3609:                                             ; preds = %3605
  %3610 = getelementptr inbounds %struct.BevVert, ptr %1040, i64 0, i32 5
  %3611 = load i8, ptr %3610, align 8, !tbaa !168
  %3612 = icmp eq i8 %3611, 0
  br i1 %3612, label %3613, label %3877

3613:                                             ; preds = %3609
  %3614 = load ptr, ptr %3223, align 8, !tbaa !117
  %3615 = load i32, ptr %3411, align 4, !tbaa !62
  %3616 = add i32 %3615, 2
  %3617 = mul i32 %3616, %1547
  %3618 = sext i32 %3617 to i64
  %3619 = getelementptr inbounds %struct.NewVert, ptr %3614, i64 %3618
  %3620 = load ptr, ptr %3619, align 8, !tbaa !123
  call fastcc void @bev_merge_uvs(ptr noundef %0, ptr noundef %3620)
  br label %3877

3621:                                             ; preds = %3531
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #12
  store ptr null, ptr %46, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #12
  store ptr null, ptr %47, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %48) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %49) #12
  br label %3624

3622:                                             ; preds = %3699
  %3623 = load ptr, ptr %46, align 8
  br label %3624

3624:                                             ; preds = %3622, %3621
  %3625 = phi ptr [ %3623, %3622 ], [ null, %3621 ]
  %3626 = phi i64 [ %3649, %3622 ], [ 0, %3621 ]
  %3627 = phi ptr [ %3703, %3622 ], [ %3528, %3621 ]
  %3628 = getelementptr inbounds %struct.BoundVert, ptr %3627, i64 0, i32 6
  %3629 = load i32, ptr %3628, align 8, !tbaa !119
  %3630 = icmp eq ptr %3625, null
  %3631 = icmp ult i64 %3626, 32
  %3632 = select i1 %3630, i1 %3631, i1 false
  br i1 %3632, label %3633, label %3634

3633:                                             ; preds = %3624
  store ptr %48, ptr %46, align 8, !tbaa !80
  br label %3648

3634:                                             ; preds = %3624
  %3635 = icmp eq ptr %3625, %48
  %3636 = icmp ne ptr %3625, null
  %3637 = and i1 %3635, %3636
  br i1 %3637, label %3643, label %3638

3638:                                             ; preds = %3634
  br i1 %3630, label %3646, label %3639

3639:                                             ; preds = %3638
  %3640 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %3641 = call i64 %3640(ptr noundef nonnull %3625) #12
  %3642 = lshr i64 %3641, 3
  br label %3643

3643:                                             ; preds = %3639, %3634
  %3644 = phi i64 [ 32, %3634 ], [ %3642, %3639 ]
  %3645 = icmp ugt i64 %3644, %3626
  br i1 %3645, label %3648, label %3646

3646:                                             ; preds = %3643, %3638
  %3647 = trunc i64 %3626 to i32
  call void @_bli_array_grow_func(ptr noundef nonnull %46, ptr noundef nonnull %48, i32 noundef 8, i32 noundef %3647, i32 noundef 1, ptr noundef nonnull @.str) #12
  br label %3648

3648:                                             ; preds = %3646, %3643, %3633
  %3649 = add nuw i64 %3626, 1
  %3650 = load ptr, ptr %3223, align 8, !tbaa !117
  %3651 = load i32, ptr %3411, align 4, !tbaa !62
  %3652 = sdiv i32 %3651, 2
  %3653 = add nsw i32 %3652, 1
  %3654 = add nsw i32 %3651, 1
  %3655 = mul i32 %3653, %3629
  %3656 = add i32 %3655, %1547
  %3657 = mul i32 %3656, %3654
  %3658 = add i32 %3657, %1547
  %3659 = sext i32 %3658 to i64
  %3660 = getelementptr inbounds %struct.NewVert, ptr %3650, i64 %3659
  %3661 = load ptr, ptr %3660, align 8, !tbaa !123
  %3662 = load ptr, ptr %46, align 8, !tbaa !80
  %3663 = getelementptr inbounds ptr, ptr %3662, i64 %3626
  store ptr %3661, ptr %3663, align 8, !tbaa !80
  %3664 = load ptr, ptr %47, align 8
  %3665 = icmp eq ptr %3664, null
  %3666 = select i1 %3665, i1 %3631, i1 false
  br i1 %3666, label %3667, label %3668

3667:                                             ; preds = %3648
  store ptr %49, ptr %47, align 8, !tbaa !80
  br label %3682

3668:                                             ; preds = %3648
  %3669 = icmp eq ptr %3664, %49
  %3670 = icmp ne ptr %3664, null
  %3671 = and i1 %3669, %3670
  br i1 %3671, label %3677, label %3672

3672:                                             ; preds = %3668
  br i1 %3665, label %3680, label %3673

3673:                                             ; preds = %3672
  %3674 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %3675 = call i64 %3674(ptr noundef nonnull %3664) #12
  %3676 = lshr i64 %3675, 3
  br label %3677

3677:                                             ; preds = %3673, %3668
  %3678 = phi i64 [ 32, %3668 ], [ %3676, %3673 ]
  %3679 = icmp ugt i64 %3678, %3626
  br i1 %3679, label %3682, label %3680

3680:                                             ; preds = %3677, %3672
  %3681 = trunc i64 %3626 to i32
  call void @_bli_array_grow_func(ptr noundef nonnull %47, ptr noundef nonnull %49, i32 noundef 8, i32 noundef %3681, i32 noundef 1, ptr noundef nonnull @.str.1) #12
  br label %3682

3682:                                             ; preds = %3680, %3677, %3667
  %3683 = getelementptr inbounds %struct.BoundVert, ptr %3627, i64 0, i32 8
  %3684 = load i8, ptr %3683, align 8, !tbaa !157
  %3685 = icmp eq i8 %3684, 0
  br i1 %3685, label %3686, label %3699

3686:                                             ; preds = %3682
  %3687 = getelementptr i8, ptr %3627, i64 40
  %3688 = load ptr, ptr %3687, align 8, !tbaa !155
  %3689 = getelementptr i8, ptr %3627, i64 48
  %3690 = load ptr, ptr %3689, align 8, !tbaa !156
  %3691 = getelementptr i8, ptr %3688, i64 32
  %3692 = load ptr, ptr %3691, align 8, !tbaa !70
  %3693 = getelementptr i8, ptr %3690, i64 24
  %3694 = load ptr, ptr %3693, align 8, !tbaa !69
  %3695 = icmp eq ptr %3692, %3694
  %3696 = icmp eq ptr %3692, null
  %3697 = select i1 %3696, ptr %3694, ptr %3692
  %3698 = select i1 %3695, ptr %3692, ptr %3697
  br label %3699

3699:                                             ; preds = %3686, %3682
  %3700 = phi ptr [ %3698, %3686 ], [ %3431, %3682 ]
  %3701 = load ptr, ptr %47, align 8, !tbaa !80
  %3702 = getelementptr inbounds ptr, ptr %3701, i64 %3626
  store ptr %3700, ptr %3702, align 8, !tbaa !80
  %3703 = load ptr, ptr %3627, align 8, !tbaa !126
  %3704 = load ptr, ptr %3406, align 8, !tbaa !118
  %3705 = icmp eq ptr %3703, %3704
  br i1 %3705, label %3706, label %3622, !llvm.loop !169

3706:                                             ; preds = %3699
  %3707 = trunc i64 %3649 to i32
  %3708 = getelementptr i8, ptr %3703, i64 40
  %3709 = load ptr, ptr %3708, align 8, !tbaa !155
  %3710 = getelementptr i8, ptr %3703, i64 48
  %3711 = load ptr, ptr %3710, align 8, !tbaa !156
  %3712 = getelementptr i8, ptr %3709, i64 32
  %3713 = load ptr, ptr %3712, align 8, !tbaa !70
  %3714 = getelementptr i8, ptr %3711, i64 24
  %3715 = load ptr, ptr %3714, align 8, !tbaa !69
  %3716 = icmp eq ptr %3713, %3715
  %3717 = icmp eq ptr %3713, null
  %3718 = select i1 %3717, ptr %3715, ptr %3713
  %3719 = select i1 %3716, ptr %3713, ptr %3718
  %3720 = load ptr, ptr %46, align 8, !tbaa !80
  %3721 = load ptr, ptr %47, align 8, !tbaa !80
  %3722 = call fastcc ptr @bev_create_ngon(ptr noundef %0, ptr noundef %3720, i32 noundef %3707, ptr noundef %3721, ptr noundef %3719, i32 noundef %1541, i8 noundef zeroext 1)
  %3723 = load ptr, ptr %46, align 8
  %3724 = icmp ne ptr %3723, null
  %3725 = icmp ne ptr %3723, %48
  %3726 = and i1 %3724, %3725
  br i1 %3726, label %3727, label %3729

3727:                                             ; preds = %3706
  %3728 = load ptr, ptr @MEM_freeN, align 8, !tbaa !80
  call void %3728(ptr noundef nonnull %3723) #12
  br label %3729

3729:                                             ; preds = %3727, %3706
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %49) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #12
  br label %3877

3730:                                             ; preds = %1512
  %3731 = call fastcc ptr @bevel_build_poly(ptr noundef nonnull %63, ptr noundef %0, ptr noundef %1040)
  %3732 = icmp eq ptr %3731, null
  br i1 %3732, label %3877, label %3733

3733:                                             ; preds = %3730
  %3734 = getelementptr inbounds %struct.BMFace, ptr %3731, i64 0, i32 2
  %3735 = load ptr, ptr %3734, align 8, !tbaa !170
  %3736 = getelementptr inbounds %struct.BMLoop, ptr %3735, i64 0, i32 7
  %3737 = load ptr, ptr %3736, align 8, !tbaa !171
  %3738 = getelementptr inbounds %struct.BMLoop, ptr %3737, i64 0, i32 1
  %3739 = load ptr, ptr %3738, align 8, !tbaa !91
  %3740 = getelementptr inbounds %struct.BMFace, ptr %3731, i64 0, i32 3
  %3741 = load i32, ptr %3740, align 8, !tbaa !172
  %3742 = icmp sgt i32 %3741, 3
  br i1 %3742, label %3743, label %3877

3743:                                             ; preds = %3733, %3785
  %3744 = phi ptr [ %3788, %3785 ], [ %3740, %3733 ]
  %3745 = phi ptr [ %3787, %3785 ], [ %3731, %3733 ]
  %3746 = phi ptr [ %3786, %3785 ], [ %3737, %3733 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #12
  %3747 = getelementptr inbounds %struct.BMLoop, ptr %3746, i64 0, i32 6
  %3748 = load ptr, ptr %3747, align 8, !tbaa !76
  %3749 = getelementptr inbounds %struct.BMLoop, ptr %3748, i64 0, i32 6
  %3750 = load ptr, ptr %3749, align 8, !tbaa !76
  %3751 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %3745, ptr noundef %3746, ptr noundef %3750, ptr noundef nonnull %24, ptr noundef null, i8 noundef zeroext 0) #12
  %3752 = getelementptr inbounds %struct.BMFace, ptr %3751, i64 0, i32 3
  %3753 = load i32, ptr %3752, align 8, !tbaa !172
  %3754 = load i32, ptr %3744, align 8, !tbaa !172
  %3755 = icmp sgt i32 %3753, %3754
  br i1 %3755, label %3756, label %3767

3756:                                             ; preds = %3743
  %3757 = load ptr, ptr %24, align 8, !tbaa !80
  %3758 = getelementptr inbounds %struct.BMLoop, ptr %3757, i64 0, i32 1
  %3759 = load ptr, ptr %3758, align 8, !tbaa !91
  %3760 = icmp eq ptr %3759, %3739
  br i1 %3760, label %3785, label %3761

3761:                                             ; preds = %3756
  %3762 = getelementptr inbounds %struct.BMLoop, ptr %3757, i64 0, i32 6
  %3763 = load ptr, ptr %3762, align 8, !tbaa !76
  %3764 = getelementptr inbounds %struct.BMLoop, ptr %3763, i64 0, i32 1
  %3765 = load ptr, ptr %3764, align 8, !tbaa !91
  %3766 = icmp eq ptr %3765, %3739
  br i1 %3766, label %3785, label %3776

3767:                                             ; preds = %3743
  %3768 = getelementptr inbounds %struct.BMLoop, ptr %3746, i64 0, i32 1
  %3769 = load ptr, ptr %3768, align 8, !tbaa !91
  %3770 = icmp eq ptr %3769, %3739
  br i1 %3770, label %3785, label %3771

3771:                                             ; preds = %3767
  %3772 = load ptr, ptr %3747, align 8, !tbaa !76
  %3773 = getelementptr inbounds %struct.BMLoop, ptr %3772, i64 0, i32 1
  %3774 = load ptr, ptr %3773, align 8, !tbaa !91
  %3775 = icmp eq ptr %3774, %3739
  br i1 %3775, label %3785, label %3776

3776:                                             ; preds = %3771, %3761
  %3777 = phi ptr [ %3757, %3761 ], [ %3746, %3771 ]
  %3778 = phi ptr [ %3751, %3761 ], [ %3745, %3771 ]
  %3779 = getelementptr inbounds %struct.BMLoop, ptr %3777, i64 0, i32 7
  %3780 = load ptr, ptr %3779, align 8, !tbaa !171
  %3781 = getelementptr inbounds %struct.BMLoop, ptr %3780, i64 0, i32 1
  %3782 = load ptr, ptr %3781, align 8, !tbaa !91
  %3783 = icmp eq ptr %3782, %3739
  %3784 = select i1 %3783, ptr %3780, ptr %3746
  br label %3785

3785:                                             ; preds = %3776, %3771, %3767, %3761, %3756
  %3786 = phi ptr [ %3746, %3767 ], [ %3757, %3756 ], [ %3763, %3761 ], [ %3772, %3771 ], [ %3784, %3776 ]
  %3787 = phi ptr [ %3745, %3767 ], [ %3751, %3756 ], [ %3751, %3761 ], [ %3745, %3771 ], [ %3778, %3776 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #12
  %3788 = getelementptr inbounds %struct.BMFace, ptr %3787, i64 0, i32 3
  %3789 = load i32, ptr %3788, align 8, !tbaa !172
  %3790 = icmp sgt i32 %3789, 3
  br i1 %3790, label %3743, label %3877, !llvm.loop !173

3791:                                             ; preds = %1512
  %3792 = call fastcc ptr @bevel_build_poly(ptr noundef nonnull %63, ptr noundef %0, ptr noundef %1040)
  %3793 = icmp eq ptr %3792, null
  br i1 %3793, label %3877, label %3794

3794:                                             ; preds = %3791
  %3795 = load ptr, ptr %1044, align 8, !tbaa !61
  %3796 = getelementptr inbounds %struct.VMesh, ptr %3795, i64 0, i32 1
  %3797 = load ptr, ptr %3796, align 8, !tbaa !118
  %3798 = getelementptr inbounds %struct.BoundVert, ptr %3797, i64 0, i32 4
  %3799 = load ptr, ptr %3798, align 8, !tbaa !156
  %3800 = load ptr, ptr %3799, align 8, !tbaa !84
  %3801 = icmp eq ptr %3800, null
  br i1 %3801, label %3802, label %3810

3802:                                             ; preds = %3794
  %3803 = getelementptr inbounds %struct.BevVert, ptr %1040, i64 0, i32 7
  %3804 = load ptr, ptr %3803, align 8, !tbaa !60
  %3805 = getelementptr inbounds %struct.BevVert, ptr %1040, i64 0, i32 1
  %3806 = load i32, ptr %3805, align 8, !tbaa !56
  %3807 = add nsw i32 %3806, -1
  %3808 = sext i32 %3807 to i64
  %3809 = getelementptr inbounds %struct.EdgeHalf, ptr %3804, i64 %3808
  br label %3810

3810:                                             ; preds = %3802, %3794
  %3811 = phi ptr [ %3809, %3802 ], [ %3800, %3794 ]
  br label %3812

3812:                                             ; preds = %3817, %3810
  %3813 = phi ptr [ %3811, %3810 ], [ %3818, %3817 ]
  %3814 = getelementptr inbounds %struct.EdgeHalf, ptr %3813, i64 0, i32 12
  %3815 = load i8, ptr %3814, align 4, !tbaa !86
  %3816 = icmp eq i8 %3815, 0
  br i1 %3816, label %3817, label %3820

3817:                                             ; preds = %3812
  %3818 = load ptr, ptr %3813, align 8, !tbaa !84
  %3819 = icmp eq ptr %3818, %3811
  br i1 %3819, label %3820, label %3812, !llvm.loop !174

3820:                                             ; preds = %3817, %3812
  %3821 = phi ptr [ %3813, %3812 ], [ null, %3817 ]
  %3822 = getelementptr inbounds %struct.EdgeHalf, ptr %3799, i64 0, i32 6
  %3823 = load ptr, ptr %3822, align 8, !tbaa !175
  %3824 = getelementptr inbounds %struct.BoundVert, ptr %3823, i64 0, i32 2
  %3825 = load ptr, ptr %3824, align 8, !tbaa !124
  %3826 = call ptr @BM_face_vert_share_loop(ptr noundef nonnull %3792, ptr noundef %3825) #12
  %3827 = getelementptr inbounds %struct.EdgeHalf, ptr %3821, i64 0, i32 5
  %3828 = load ptr, ptr %3827, align 8, !tbaa !176
  %3829 = getelementptr inbounds %struct.BoundVert, ptr %3828, i64 0, i32 2
  %3830 = load ptr, ptr %3829, align 8, !tbaa !124
  %3831 = call ptr @BM_face_vert_share_loop(ptr noundef nonnull %3792, ptr noundef %3830) #12
  %3832 = load ptr, ptr %1044, align 8, !tbaa !61
  %3833 = getelementptr inbounds %struct.VMesh, ptr %3832, i64 0, i32 3
  %3834 = load i32, ptr %3833, align 4, !tbaa !62
  %3835 = getelementptr inbounds %struct.BMFace, ptr %3792, i64 0, i32 3
  %3836 = load i32, ptr %3835, align 8, !tbaa !172
  %3837 = icmp sgt i32 %3836, 4
  %3838 = icmp sgt i32 %3834, -1
  %3839 = select i1 %3837, i1 %3838, i1 false
  br i1 %3839, label %3840, label %3877

3840:                                             ; preds = %3820
  %3841 = add nuw nsw i32 %3834, 1
  br label %3842

3842:                                             ; preds = %3863, %3840
  %3843 = phi i32 [ %3871, %3863 ], [ %3841, %3840 ]
  %3844 = phi ptr [ %3869, %3863 ], [ %3831, %3840 ]
  %3845 = phi ptr [ %3870, %3863 ], [ %3826, %3840 ]
  %3846 = phi ptr [ %3864, %3863 ], [ %3792, %3840 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #12
  %3847 = getelementptr inbounds %struct.BMLoop, ptr %3845, i64 0, i32 1
  %3848 = load ptr, ptr %3847, align 8, !tbaa !91
  %3849 = getelementptr inbounds %struct.BMLoop, ptr %3844, i64 0, i32 1
  %3850 = load ptr, ptr %3849, align 8, !tbaa !91
  %3851 = icmp eq ptr %3848, %3850
  br i1 %3851, label %3863, label %3852

3852:                                             ; preds = %3842
  %3853 = getelementptr inbounds %struct.BMLoop, ptr %3845, i64 0, i32 6
  %3854 = load ptr, ptr %3853, align 8, !tbaa !76
  %3855 = icmp eq ptr %3854, %3844
  br i1 %3855, label %3863, label %3856

3856:                                             ; preds = %3852
  %3857 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %3846, ptr noundef nonnull %3845, ptr noundef nonnull %3844, ptr noundef nonnull %23, ptr noundef null, i8 noundef zeroext 0) #12
  %3858 = load ptr, ptr %23, align 8, !tbaa !80
  %3859 = getelementptr inbounds %struct.BMLoop, ptr %3858, i64 0, i32 3
  %3860 = load ptr, ptr %3859, align 8, !tbaa !90
  %3861 = getelementptr inbounds %struct.BMLoop, ptr %3858, i64 0, i32 6
  %3862 = load ptr, ptr %3861, align 8, !tbaa !76
  br label %3863

3863:                                             ; preds = %3856, %3852, %3842
  %3864 = phi ptr [ %3860, %3856 ], [ %3846, %3852 ], [ %3846, %3842 ]
  %3865 = phi ptr [ %3858, %3856 ], [ %3845, %3852 ], [ %3845, %3842 ]
  %3866 = phi ptr [ %3862, %3856 ], [ %3844, %3852 ], [ %3844, %3842 ]
  %3867 = getelementptr inbounds %struct.BMLoop, ptr %3866, i64 0, i32 6
  %3868 = getelementptr inbounds %struct.BMLoop, ptr %3865, i64 0, i32 7
  %3869 = load ptr, ptr %3867, align 8, !tbaa !76
  %3870 = load ptr, ptr %3868, align 8, !tbaa !171
  %3871 = add nsw i32 %3843, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  %3872 = getelementptr inbounds %struct.BMFace, ptr %3864, i64 0, i32 3
  %3873 = load i32, ptr %3872, align 8, !tbaa !172
  %3874 = icmp sgt i32 %3873, 4
  %3875 = icmp sgt i32 %3843, 1
  %3876 = select i1 %3874, i1 %3875, i1 false
  br i1 %3876, label %3842, label %3877, !llvm.loop !177

3877:                                             ; preds = %3863, %3785, %1512, %1514, %1516, %1520, %1538, %3609, %3613, %3729, %3730, %3733, %3791, %3820
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #12
  br label %3878

3878:                                             ; preds = %1032, %3877, %1038
  %3879 = load ptr, ptr %195, align 8, !tbaa !33
  %3880 = call ptr %3879(ptr noundef nonnull %62) #12
  %3881 = icmp eq ptr %3880, null
  br i1 %3881, label %3882, label %1032, !llvm.loop !178

3882:                                             ; preds = %3878, %969
  %3883 = load i8, ptr %71, align 8, !tbaa !16
  %3884 = icmp eq i8 %3883, 0
  br i1 %3884, label %3885, label %4199

3885:                                             ; preds = %3882
  store i8 2, ptr %193, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %194, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %195, align 8, !tbaa !33
  %3886 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %3887 = load ptr, ptr %3886, align 8, !tbaa !179
  store ptr %3887, ptr %62, align 8, !tbaa !39
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %62) #12
  %3888 = load ptr, ptr %195, align 8, !tbaa !33
  %3889 = call ptr %3888(ptr noundef nonnull %62) #12
  %3890 = icmp eq ptr %3889, null
  br i1 %3890, label %4199, label %3891

3891:                                             ; preds = %3885
  %3892 = getelementptr inbounds ptr, ptr %22, i64 1
  %3893 = getelementptr inbounds ptr, ptr %22, i64 2
  %3894 = getelementptr inbounds ptr, ptr %22, i64 3
  br label %3895

3895:                                             ; preds = %3891, %4195
  %3896 = phi ptr [ %3889, %3891 ], [ %4197, %4195 ]
  %3897 = getelementptr i8, ptr %3896, i64 13
  %3898 = load i8, ptr %3897, align 1, !tbaa !40
  %3899 = and i8 %3898, 16
  %3900 = icmp eq i8 %3899, 0
  br i1 %3900, label %4195, label %3901

3901:                                             ; preds = %3895
  %3902 = load i32, ptr %76, align 4, !tbaa !21
  %3903 = getelementptr i8, ptr %3896, i64 40
  %3904 = load ptr, ptr %3903, align 8, !tbaa !50
  %3905 = icmp eq ptr %3904, null
  br i1 %3905, label %4195, label %3906

3906:                                             ; preds = %3901
  %3907 = getelementptr inbounds %struct.BMLoop, ptr %3904, i64 0, i32 4
  %3908 = load ptr, ptr %3907, align 8, !tbaa !180
  %3909 = icmp eq ptr %3908, %3904
  br i1 %3909, label %4195, label %3910

3910:                                             ; preds = %3906
  %3911 = getelementptr inbounds %struct.BMLoop, ptr %3908, i64 0, i32 4
  %3912 = load ptr, ptr %3911, align 8, !tbaa !180
  %3913 = icmp eq ptr %3912, %3904
  br i1 %3913, label %3914, label %4195

3914:                                             ; preds = %3910
  %3915 = getelementptr inbounds %struct.BMEdge, ptr %3896, i64 0, i32 2
  %3916 = load ptr, ptr %3915, align 8, !tbaa !42
  %3917 = load ptr, ptr %63, align 8, !tbaa !22
  %3918 = call ptr @BLI_ghash_lookup(ptr noundef %3917, ptr noundef %3916) #12
  %3919 = getelementptr inbounds %struct.BMEdge, ptr %3896, i64 0, i32 3
  %3920 = load ptr, ptr %3919, align 8, !tbaa !45
  %3921 = load ptr, ptr %63, align 8, !tbaa !22
  %3922 = call ptr @BLI_ghash_lookup(ptr noundef %3921, ptr noundef %3920) #12
  %3923 = getelementptr inbounds %struct.BevVert, ptr %3918, i64 0, i32 1
  %3924 = load i32, ptr %3923, align 8, !tbaa !56
  %3925 = icmp sgt i32 %3924, 0
  br i1 %3925, label %3926, label %3940

3926:                                             ; preds = %3914
  %3927 = getelementptr inbounds %struct.BevVert, ptr %3918, i64 0, i32 7
  %3928 = load ptr, ptr %3927, align 8, !tbaa !60
  %3929 = zext i32 %3924 to i64
  br label %3933

3930:                                             ; preds = %3933
  %3931 = add nuw nsw i64 %3934, 1
  %3932 = icmp eq i64 %3931, %3929
  br i1 %3932, label %3940, label %3933, !llvm.loop !113

3933:                                             ; preds = %3930, %3926
  %3934 = phi i64 [ 0, %3926 ], [ %3931, %3930 ]
  %3935 = getelementptr inbounds %struct.EdgeHalf, ptr %3928, i64 %3934, i32 2
  %3936 = load ptr, ptr %3935, align 8, !tbaa !65
  %3937 = icmp eq ptr %3936, %3896
  br i1 %3937, label %3938, label %3930

3938:                                             ; preds = %3933
  %3939 = getelementptr inbounds %struct.EdgeHalf, ptr %3928, i64 %3934
  br label %3940

3940:                                             ; preds = %3930, %3938, %3914
  %3941 = phi ptr [ %3939, %3938 ], [ null, %3914 ], [ null, %3930 ]
  %3942 = getelementptr inbounds %struct.BevVert, ptr %3922, i64 0, i32 1
  %3943 = load i32, ptr %3942, align 8, !tbaa !56
  %3944 = icmp sgt i32 %3943, 0
  br i1 %3944, label %3945, label %3959

3945:                                             ; preds = %3940
  %3946 = getelementptr inbounds %struct.BevVert, ptr %3922, i64 0, i32 7
  %3947 = load ptr, ptr %3946, align 8, !tbaa !60
  %3948 = zext i32 %3943 to i64
  br label %3952

3949:                                             ; preds = %3952
  %3950 = add nuw nsw i64 %3953, 1
  %3951 = icmp eq i64 %3950, %3948
  br i1 %3951, label %3959, label %3952, !llvm.loop !113

3952:                                             ; preds = %3949, %3945
  %3953 = phi i64 [ 0, %3945 ], [ %3950, %3949 ]
  %3954 = getelementptr inbounds %struct.EdgeHalf, ptr %3947, i64 %3953, i32 2
  %3955 = load ptr, ptr %3954, align 8, !tbaa !65
  %3956 = icmp eq ptr %3955, %3896
  br i1 %3956, label %3957, label %3949

3957:                                             ; preds = %3952
  %3958 = getelementptr inbounds %struct.EdgeHalf, ptr %3947, i64 %3953
  br label %3959

3959:                                             ; preds = %3949, %3957, %3940
  %3960 = phi ptr [ %3958, %3957 ], [ null, %3940 ], [ null, %3949 ]
  %3961 = getelementptr %struct.EdgeHalf, ptr %3941, i64 0, i32 7
  %3962 = load i32, ptr %3961, align 8, !tbaa !71
  %3963 = getelementptr %struct.EdgeHalf, ptr %3941, i64 0, i32 5
  %3964 = load ptr, ptr %3963, align 8, !tbaa !176
  %3965 = getelementptr inbounds %struct.BoundVert, ptr %3964, i64 0, i32 2
  %3966 = load ptr, ptr %3965, align 8, !tbaa !124
  %3967 = getelementptr inbounds %struct.EdgeHalf, ptr %3941, i64 0, i32 6
  %3968 = load ptr, ptr %3967, align 8, !tbaa !175
  %3969 = getelementptr inbounds %struct.BoundVert, ptr %3968, i64 0, i32 2
  %3970 = load ptr, ptr %3969, align 8, !tbaa !124
  %3971 = getelementptr inbounds %struct.EdgeHalf, ptr %3960, i64 0, i32 6
  %3972 = load ptr, ptr %3971, align 8, !tbaa !175
  %3973 = getelementptr inbounds %struct.BoundVert, ptr %3972, i64 0, i32 2
  %3974 = load ptr, ptr %3973, align 8, !tbaa !124
  %3975 = getelementptr %struct.EdgeHalf, ptr %3960, i64 0, i32 5
  %3976 = load ptr, ptr %3975, align 8, !tbaa !176
  %3977 = getelementptr inbounds %struct.BoundVert, ptr %3976, i64 0, i32 2
  %3978 = load ptr, ptr %3977, align 8, !tbaa !124
  %3979 = getelementptr inbounds %struct.EdgeHalf, ptr %3941, i64 0, i32 3
  %3980 = load ptr, ptr %3979, align 8, !tbaa !69
  %3981 = getelementptr inbounds %struct.EdgeHalf, ptr %3941, i64 0, i32 4
  %3982 = load ptr, ptr %3981, align 8, !tbaa !70
  %3983 = getelementptr inbounds %struct.BoundVert, ptr %3964, i64 0, i32 6
  %3984 = load i32, ptr %3983, align 8, !tbaa !119
  %3985 = getelementptr inbounds %struct.BoundVert, ptr %3976, i64 0, i32 6
  %3986 = load i32, ptr %3985, align 8, !tbaa !119
  %3987 = getelementptr %struct.BevVert, ptr %3918, i64 0, i32 9
  %3988 = load ptr, ptr %3987, align 8, !tbaa !61
  %3989 = getelementptr %struct.BevVert, ptr %3922, i64 0, i32 9
  %3990 = load ptr, ptr %3989, align 8, !tbaa !61
  %3991 = icmp eq i32 %3962, 1
  br i1 %3991, label %3992, label %3995

3992:                                             ; preds = %3959
  %3993 = getelementptr inbounds %struct.EdgeHalf, ptr %3941, i64 0, i32 14
  %3994 = load i8, ptr %3993, align 2, !tbaa !98
  call fastcc void @bev_create_quad_straddle(ptr noundef %0, ptr noundef %3966, ptr noundef %3974, ptr noundef %3978, ptr noundef %3970, ptr noundef %3980, ptr noundef %3982, i32 noundef %3902, i8 noundef zeroext %3994)
  br label %4076

3995:                                             ; preds = %3959
  %3996 = srem i32 %3962, 2
  %3997 = sdiv i32 %3962, 2
  %3998 = icmp slt i32 %3962, 1
  br i1 %3998, label %4045, label %3999

3999:                                             ; preds = %3995
  %4000 = getelementptr i8, ptr %3988, i64 20
  %4001 = getelementptr i8, ptr %3990, i64 20
  %4002 = icmp ne i32 %3996, 0
  %4003 = add nsw i32 %3997, 1
  %4004 = getelementptr inbounds %struct.EdgeHalf, ptr %3941, i64 0, i32 14
  br label %4005

4005:                                             ; preds = %4042, %3999
  %4006 = phi ptr [ %3966, %3999 ], [ %4019, %4042 ]
  %4007 = phi ptr [ %3974, %3999 ], [ %4031, %4042 ]
  %4008 = phi i32 [ 1, %3999 ], [ %4043, %4042 ]
  %4009 = load ptr, ptr %3988, align 8, !tbaa !117
  %4010 = load i32, ptr %4000, align 4, !tbaa !62
  %4011 = sdiv i32 %4010, 2
  %4012 = add nsw i32 %4011, 1
  %4013 = add nsw i32 %4010, 1
  %4014 = mul i32 %4013, %3984
  %4015 = mul i32 %4014, %4012
  %4016 = add i32 %4015, %4008
  %4017 = sext i32 %4016 to i64
  %4018 = getelementptr inbounds %struct.NewVert, ptr %4009, i64 %4017
  %4019 = load ptr, ptr %4018, align 8, !tbaa !123
  %4020 = sub i32 %3962, %4008
  %4021 = load ptr, ptr %3990, align 8, !tbaa !117
  %4022 = load i32, ptr %4001, align 4, !tbaa !62
  %4023 = sdiv i32 %4022, 2
  %4024 = add nsw i32 %4023, 1
  %4025 = add nsw i32 %4022, 1
  %4026 = mul i32 %4025, %3986
  %4027 = mul i32 %4026, %4024
  %4028 = add i32 %4020, %4027
  %4029 = sext i32 %4028 to i64
  %4030 = getelementptr inbounds %struct.NewVert, ptr %4021, i64 %4029
  %4031 = load ptr, ptr %4030, align 8, !tbaa !123
  %4032 = icmp eq i32 %4008, %4003
  %4033 = select i1 %4002, i1 %4032, i1 false
  br i1 %4033, label %4034, label %4036

4034:                                             ; preds = %4005
  %4035 = load i8, ptr %4004, align 2, !tbaa !98
  call fastcc void @bev_create_quad_straddle(ptr noundef %0, ptr noundef %4006, ptr noundef %4007, ptr noundef %4031, ptr noundef %4019, ptr noundef %3980, ptr noundef %3982, i32 noundef %3902, i8 noundef zeroext %4035)
  br label %4042

4036:                                             ; preds = %4005
  %4037 = icmp sgt i32 %4008, %3997
  %4038 = select i1 %4037, ptr %3982, ptr %3980
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #12
  store ptr %4006, ptr %22, align 16, !tbaa !80
  store ptr %4007, ptr %3892, align 8, !tbaa !80
  store ptr %4031, ptr %3893, align 16, !tbaa !80
  store ptr %4019, ptr %3894, align 8, !tbaa !80
  %4039 = icmp eq ptr %4019, null
  %4040 = select i1 %4039, i32 3, i32 4
  %4041 = call fastcc ptr @bev_create_ngon(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %4040, ptr noundef null, ptr noundef %4038, i32 noundef %3902, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  br label %4042

4042:                                             ; preds = %4036, %4034
  %4043 = add nuw i32 %4008, 1
  %4044 = icmp eq i32 %4008, %3962
  br i1 %4044, label %4045, label %4005, !llvm.loop !181

4045:                                             ; preds = %4042, %3995
  %4046 = icmp eq i32 %3996, 0
  br i1 %4046, label %4047, label %4076

4047:                                             ; preds = %4045
  %4048 = getelementptr inbounds %struct.EdgeHalf, ptr %3941, i64 0, i32 14
  %4049 = load i8, ptr %4048, align 2, !tbaa !98
  %4050 = icmp eq i8 %4049, 0
  br i1 %4050, label %4051, label %4076

4051:                                             ; preds = %4047
  %4052 = load ptr, ptr %3988, align 8, !tbaa !117
  %4053 = getelementptr i8, ptr %3988, i64 20
  %4054 = load i32, ptr %4053, align 4, !tbaa !62
  %4055 = sdiv i32 %4054, 2
  %4056 = add nsw i32 %4055, 1
  %4057 = add nsw i32 %4054, 1
  %4058 = mul i32 %4057, %3984
  %4059 = mul i32 %4058, %4056
  %4060 = add i32 %4059, %3997
  %4061 = sext i32 %4060 to i64
  %4062 = getelementptr inbounds %struct.NewVert, ptr %4052, i64 %4061
  %4063 = load ptr, ptr %4062, align 8, !tbaa !123
  call fastcc void @bev_merge_uvs(ptr noundef %0, ptr noundef %4063)
  %4064 = load ptr, ptr %3990, align 8, !tbaa !117
  %4065 = getelementptr i8, ptr %3990, i64 20
  %4066 = load i32, ptr %4065, align 4, !tbaa !62
  %4067 = sdiv i32 %4066, 2
  %4068 = add nsw i32 %4067, 1
  %4069 = add nsw i32 %4066, 1
  %4070 = mul i32 %4069, %3986
  %4071 = mul i32 %4070, %4068
  %4072 = add i32 %4071, %3997
  %4073 = sext i32 %4072 to i64
  %4074 = getelementptr inbounds %struct.NewVert, ptr %4064, i64 %4073
  %4075 = load ptr, ptr %4074, align 8, !tbaa !123
  call fastcc void @bev_merge_uvs(ptr noundef %0, ptr noundef %4075)
  br label %4076

4076:                                             ; preds = %4051, %4047, %4045, %3992
  %4077 = getelementptr inbounds %struct.EdgeHalf, ptr %3941, i64 0, i32 14
  %4078 = load i8, ptr %4077, align 2, !tbaa !98
  %4079 = icmp eq i8 %4078, 0
  br i1 %4079, label %4080, label %4108

4080:                                             ; preds = %4076
  %4081 = load ptr, ptr %3987, align 8, !tbaa !61
  %4082 = getelementptr inbounds %struct.VMesh, ptr %4081, i64 0, i32 4
  %4083 = load i32, ptr %4082, align 8, !tbaa !128
  %4084 = icmp eq i32 %4083, 0
  br i1 %4084, label %4085, label %4108

4085:                                             ; preds = %4080
  %4086 = load ptr, ptr %3963, align 8, !tbaa !176
  %4087 = load i32, ptr %3961, align 8, !tbaa !71
  %4088 = getelementptr i8, ptr %4086, i64 64
  %4089 = load i32, ptr %4088, align 8, !tbaa !119
  %4090 = icmp sgt i32 %4087, 1
  br i1 %4090, label %4091, label %4108

4091:                                             ; preds = %4085
  %4092 = getelementptr i8, ptr %4081, i64 20
  br label %4093

4093:                                             ; preds = %4093, %4091
  %4094 = phi i32 [ 1, %4091 ], [ %4106, %4093 ]
  %4095 = load ptr, ptr %4081, align 8, !tbaa !117
  %4096 = load i32, ptr %4092, align 4, !tbaa !62
  %4097 = sdiv i32 %4096, 2
  %4098 = add nsw i32 %4097, 1
  %4099 = add nsw i32 %4096, 1
  %4100 = mul i32 %4099, %4089
  %4101 = mul i32 %4100, %4098
  %4102 = add i32 %4101, %4094
  %4103 = sext i32 %4102 to i64
  %4104 = getelementptr inbounds %struct.NewVert, ptr %4095, i64 %4103
  %4105 = load ptr, ptr %4104, align 8, !tbaa !123
  call fastcc void @bev_merge_uvs(ptr noundef %0, ptr noundef %4105)
  %4106 = add nuw nsw i32 %4094, 1
  %4107 = icmp eq i32 %4106, %4087
  br i1 %4107, label %4108, label %4093, !llvm.loop !182

4108:                                             ; preds = %4093, %4085, %4080, %4076
  %4109 = getelementptr inbounds %struct.EdgeHalf, ptr %3960, i64 0, i32 14
  %4110 = load i8, ptr %4109, align 2, !tbaa !98
  %4111 = icmp eq i8 %4110, 0
  br i1 %4111, label %4112, label %4141

4112:                                             ; preds = %4108
  %4113 = load ptr, ptr %3989, align 8, !tbaa !61
  %4114 = getelementptr inbounds %struct.VMesh, ptr %4113, i64 0, i32 4
  %4115 = load i32, ptr %4114, align 8, !tbaa !128
  %4116 = icmp eq i32 %4115, 0
  br i1 %4116, label %4117, label %4141

4117:                                             ; preds = %4112
  %4118 = load ptr, ptr %3975, align 8, !tbaa !176
  %4119 = getelementptr i8, ptr %3960, i64 56
  %4120 = load i32, ptr %4119, align 8, !tbaa !71
  %4121 = getelementptr i8, ptr %4118, i64 64
  %4122 = load i32, ptr %4121, align 8, !tbaa !119
  %4123 = icmp sgt i32 %4120, 1
  br i1 %4123, label %4124, label %4141

4124:                                             ; preds = %4117
  %4125 = getelementptr i8, ptr %4113, i64 20
  br label %4126

4126:                                             ; preds = %4126, %4124
  %4127 = phi i32 [ 1, %4124 ], [ %4139, %4126 ]
  %4128 = load ptr, ptr %4113, align 8, !tbaa !117
  %4129 = load i32, ptr %4125, align 4, !tbaa !62
  %4130 = sdiv i32 %4129, 2
  %4131 = add nsw i32 %4130, 1
  %4132 = add nsw i32 %4129, 1
  %4133 = mul i32 %4132, %4122
  %4134 = mul i32 %4133, %4131
  %4135 = add i32 %4134, %4127
  %4136 = sext i32 %4135 to i64
  %4137 = getelementptr inbounds %struct.NewVert, ptr %4128, i64 %4136
  %4138 = load ptr, ptr %4137, align 8, !tbaa !123
  call fastcc void @bev_merge_uvs(ptr noundef %0, ptr noundef %4138)
  %4139 = add nuw nsw i32 %4127, 1
  %4140 = icmp eq i32 %4139, %4120
  br i1 %4140, label %4141, label %4126, !llvm.loop !182

4141:                                             ; preds = %4126, %4117, %4112, %4108
  %4142 = call ptr @BM_edge_exists(ptr noundef %3966, ptr noundef %3974) #12
  %4143 = call ptr @BM_edge_exists(ptr noundef %3978, ptr noundef %3970) #12
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3896, ptr noundef %4142) #12
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3896, ptr noundef %4143) #12
  %4144 = load i32, ptr %3923, align 8, !tbaa !56
  %4145 = icmp eq i32 %4144, 4
  br i1 %4145, label %4146, label %4169

4146:                                             ; preds = %4141
  %4147 = getelementptr inbounds %struct.BevVert, ptr %3918, i64 0, i32 2
  %4148 = load i32, ptr %4147, align 4, !tbaa !57
  %4149 = icmp eq i32 %4148, 2
  br i1 %4149, label %4150, label %4169

4150:                                             ; preds = %4146
  %4151 = getelementptr inbounds %struct.BevVert, ptr %3918, i64 0, i32 7
  %4152 = load ptr, ptr %4151, align 8, !tbaa !60
  %4153 = getelementptr inbounds %struct.EdgeHalf, ptr %4152, i64 0, i32 12
  %4154 = load i8, ptr %4153, align 4, !tbaa !86
  %4155 = icmp eq i8 %4154, 0
  br i1 %4155, label %4160, label %4156

4156:                                             ; preds = %4150
  %4157 = getelementptr inbounds %struct.EdgeHalf, ptr %4152, i64 2, i32 12
  %4158 = load i8, ptr %4157, align 4, !tbaa !86
  %4159 = icmp eq i8 %4158, 0
  br i1 %4159, label %4160, label %4168

4160:                                             ; preds = %4156, %4150
  %4161 = getelementptr inbounds %struct.EdgeHalf, ptr %4152, i64 1, i32 12
  %4162 = load i8, ptr %4161, align 4, !tbaa !86
  %4163 = icmp eq i8 %4162, 0
  br i1 %4163, label %4169, label %4164

4164:                                             ; preds = %4160
  %4165 = getelementptr inbounds %struct.EdgeHalf, ptr %4152, i64 3, i32 12
  %4166 = load i8, ptr %4165, align 4, !tbaa !86
  %4167 = icmp eq i8 %4166, 0
  br i1 %4167, label %4169, label %4168

4168:                                             ; preds = %4164, %4156
  call fastcc void @weld_cross_attrs_copy(ptr noundef %0, ptr noundef nonnull %3918, ptr noundef %3988, i32 noundef %3984, ptr noundef %3941)
  br label %4169

4169:                                             ; preds = %4168, %4164, %4160, %4146, %4141
  %4170 = load i32, ptr %3942, align 8, !tbaa !56
  %4171 = icmp eq i32 %4170, 4
  br i1 %4171, label %4172, label %4195

4172:                                             ; preds = %4169
  %4173 = getelementptr inbounds %struct.BevVert, ptr %3922, i64 0, i32 2
  %4174 = load i32, ptr %4173, align 4, !tbaa !57
  %4175 = icmp eq i32 %4174, 2
  br i1 %4175, label %4176, label %4195

4176:                                             ; preds = %4172
  %4177 = getelementptr inbounds %struct.BevVert, ptr %3922, i64 0, i32 7
  %4178 = load ptr, ptr %4177, align 8, !tbaa !60
  %4179 = getelementptr inbounds %struct.EdgeHalf, ptr %4178, i64 0, i32 12
  %4180 = load i8, ptr %4179, align 4, !tbaa !86
  %4181 = icmp eq i8 %4180, 0
  br i1 %4181, label %4186, label %4182

4182:                                             ; preds = %4176
  %4183 = getelementptr inbounds %struct.EdgeHalf, ptr %4178, i64 2, i32 12
  %4184 = load i8, ptr %4183, align 4, !tbaa !86
  %4185 = icmp eq i8 %4184, 0
  br i1 %4185, label %4186, label %4194

4186:                                             ; preds = %4182, %4176
  %4187 = getelementptr inbounds %struct.EdgeHalf, ptr %4178, i64 1, i32 12
  %4188 = load i8, ptr %4187, align 4, !tbaa !86
  %4189 = icmp eq i8 %4188, 0
  br i1 %4189, label %4195, label %4190

4190:                                             ; preds = %4186
  %4191 = getelementptr inbounds %struct.EdgeHalf, ptr %4178, i64 3, i32 12
  %4192 = load i8, ptr %4191, align 4, !tbaa !86
  %4193 = icmp eq i8 %4192, 0
  br i1 %4193, label %4195, label %4194

4194:                                             ; preds = %4190, %4182
  call fastcc void @weld_cross_attrs_copy(ptr noundef %0, ptr noundef nonnull %3922, ptr noundef %3990, i32 noundef %3986, ptr noundef %3960)
  br label %4195

4195:                                             ; preds = %4194, %4190, %4186, %4172, %4169, %3910, %3906, %3901, %3895
  %4196 = load ptr, ptr %195, align 8, !tbaa !33
  %4197 = call ptr %4196(ptr noundef nonnull %62) #12
  %4198 = icmp eq ptr %4197, null
  br i1 %4198, label %4199, label %3895, !llvm.loop !183

4199:                                             ; preds = %4195, %3885, %3882
  store i8 1, ptr %193, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %194, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %195, align 8, !tbaa !33
  %4200 = load ptr, ptr %196, align 8, !tbaa !34
  store ptr %4200, ptr %62, align 8, !tbaa !39
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %62) #12
  %4201 = load ptr, ptr %195, align 8, !tbaa !33
  %4202 = call ptr %4201(ptr noundef nonnull %62) #12
  %4203 = icmp eq ptr %4202, null
  br i1 %4203, label %4975, label %4204

4204:                                             ; preds = %4199
  %4205 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  %4206 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  %4207 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  %4208 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %4209 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  %4210 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  %4211 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  br label %4212

4212:                                             ; preds = %4204, %4971
  %4213 = phi ptr [ %4202, %4204 ], [ %4973, %4971 ]
  %4214 = getelementptr i8, ptr %4213, i64 13
  %4215 = load i8, ptr %4214, align 1, !tbaa !40
  %4216 = and i8 %4215, 16
  %4217 = icmp eq i8 %4216, 0
  br i1 %4217, label %4971, label %4218

4218:                                             ; preds = %4212
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #12
  %4219 = call ptr @BM_iter_as_arrayN(ptr noundef %0, i8 noundef zeroext 5, ptr noundef nonnull %4213, ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef 16) #12
  %4220 = icmp eq ptr %4219, null
  br i1 %4220, label %4837, label %4221

4221:                                             ; preds = %4218
  %4222 = load i32, ptr %21, align 4, !tbaa !81
  %4223 = icmp sgt i32 %4222, 0
  br i1 %4223, label %4224, label %4833

4224:                                             ; preds = %4221, %4828
  %4225 = phi i64 [ %4829, %4828 ], [ 0, %4221 ]
  %4226 = getelementptr inbounds ptr, ptr %4219, i64 %4225
  %4227 = load ptr, ptr %4226, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store ptr null, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  store ptr null, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  store ptr null, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19) #12
  store i8 11, ptr %4205, align 4, !tbaa !30
  store ptr @bmiter__loop_of_face_begin, ptr %4206, align 8, !tbaa !32
  store ptr @bmiter__loop_of_face_step, ptr %4207, align 8, !tbaa !33
  store ptr %4227, ptr %13, align 8, !tbaa !39
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %13) #12
  %4228 = load ptr, ptr %4207, align 8, !tbaa !33
  %4229 = call ptr %4228(ptr noundef nonnull %13) #12
  %4230 = icmp eq ptr %4229, null
  br i1 %4230, label %4804, label %4231

4231:                                             ; preds = %4224, %4672
  %4232 = phi i32 [ %4676, %4672 ], [ 0, %4224 ]
  %4233 = phi i32 [ %4675, %4672 ], [ 0, %4224 ]
  %4234 = phi i32 [ %4674, %4672 ], [ 0, %4224 ]
  %4235 = phi ptr [ %4678, %4672 ], [ %4229, %4224 ]
  %4236 = phi i8 [ %4673, %4672 ], [ 0, %4224 ]
  %4237 = getelementptr inbounds %struct.BMLoop, ptr %4235, i64 0, i32 1
  %4238 = load ptr, ptr %4237, align 8, !tbaa !91
  %4239 = getelementptr i8, ptr %4238, i64 13
  %4240 = load i8, ptr %4239, align 1, !tbaa !40
  %4241 = and i8 %4240, 16
  %4242 = icmp eq i8 %4241, 0
  br i1 %4242, label %4618, label %4243

4243:                                             ; preds = %4231
  %4244 = getelementptr inbounds %struct.BMLoop, ptr %4235, i64 0, i32 7
  %4245 = load ptr, ptr %4244, align 8, !tbaa !171
  %4246 = load ptr, ptr %63, align 8, !tbaa !22
  %4247 = call ptr @BLI_ghash_lookup(ptr noundef %4246, ptr noundef nonnull %4238) #12
  %4248 = getelementptr inbounds %struct.BMLoop, ptr %4235, i64 0, i32 2
  %4249 = load ptr, ptr %4248, align 8, !tbaa !184
  %4250 = getelementptr inbounds %struct.BevVert, ptr %4247, i64 0, i32 1
  %4251 = load i32, ptr %4250, align 8, !tbaa !56
  %4252 = icmp sgt i32 %4251, 0
  call void @llvm.assume(i1 %4252)
  %4253 = getelementptr inbounds %struct.BevVert, ptr %4247, i64 0, i32 7
  %4254 = load ptr, ptr %4253, align 8, !tbaa !60
  %4255 = zext i32 %4251 to i64
  br label %4259

4256:                                             ; preds = %4259
  %4257 = add nuw nsw i64 %4260, 1
  %4258 = icmp eq i64 %4257, %4255
  br i1 %4258, label %4266, label %4259, !llvm.loop !113

4259:                                             ; preds = %4256, %4243
  %4260 = phi i64 [ 0, %4243 ], [ %4257, %4256 ]
  %4261 = getelementptr inbounds %struct.EdgeHalf, ptr %4254, i64 %4260, i32 2
  %4262 = load ptr, ptr %4261, align 8, !tbaa !65
  %4263 = icmp eq ptr %4262, %4249
  br i1 %4263, label %4264, label %4256

4264:                                             ; preds = %4259
  %4265 = getelementptr inbounds %struct.EdgeHalf, ptr %4254, i64 %4260
  br label %4266

4266:                                             ; preds = %4256, %4264
  %4267 = phi ptr [ %4265, %4264 ], [ null, %4256 ]
  %4268 = getelementptr inbounds %struct.EdgeHalf, ptr %4267, i64 0, i32 2
  %4269 = load ptr, ptr %4268, align 8, !tbaa !65
  %4270 = getelementptr inbounds %struct.BMLoop, ptr %4245, i64 0, i32 2
  %4271 = load ptr, ptr %4270, align 8, !tbaa !184
  br label %4275

4272:                                             ; preds = %4275
  %4273 = add nuw nsw i64 %4276, 1
  %4274 = icmp eq i64 %4273, %4255
  br i1 %4274, label %4282, label %4275, !llvm.loop !113

4275:                                             ; preds = %4272, %4266
  %4276 = phi i64 [ 0, %4266 ], [ %4273, %4272 ]
  %4277 = getelementptr inbounds %struct.EdgeHalf, ptr %4254, i64 %4276, i32 2
  %4278 = load ptr, ptr %4277, align 8, !tbaa !65
  %4279 = icmp eq ptr %4278, %4271
  br i1 %4279, label %4280, label %4272

4280:                                             ; preds = %4275
  %4281 = getelementptr inbounds %struct.EdgeHalf, ptr %4254, i64 %4276
  br label %4282

4282:                                             ; preds = %4272, %4280
  %4283 = phi ptr [ %4281, %4280 ], [ null, %4272 ]
  %4284 = getelementptr inbounds %struct.EdgeHalf, ptr %4283, i64 0, i32 5
  %4285 = load ptr, ptr %4284, align 8, !tbaa !176
  %4286 = getelementptr inbounds %struct.EdgeHalf, ptr %4267, i64 0, i32 12
  %4287 = load i8, ptr %4286, align 4, !tbaa !86
  %4288 = icmp eq i8 %4287, 0
  %4289 = getelementptr inbounds %struct.EdgeHalf, ptr %4267, i64 0, i32 6
  %4290 = getelementptr inbounds %struct.EdgeHalf, ptr %4267, i64 0, i32 5
  %4291 = select i1 %4288, ptr %4290, ptr %4289
  %4292 = load ptr, ptr %4291, align 8, !tbaa !80
  %4293 = getelementptr inbounds %struct.BevVert, ptr %4247, i64 0, i32 9
  %4294 = load ptr, ptr %4293, align 8, !tbaa !61
  %4295 = load ptr, ptr %14, align 8
  %4296 = icmp eq ptr %4295, null
  %4297 = add nsw i32 %4234, 1
  %4298 = icmp ult i32 %4297, 33
  %4299 = select i1 %4296, i1 %4298, i1 false
  br i1 %4299, label %4300, label %4301

4300:                                             ; preds = %4282
  store ptr %17, ptr %14, align 8, !tbaa !80
  br label %4316

4301:                                             ; preds = %4282
  %4302 = icmp eq ptr %4295, %17
  %4303 = icmp ne ptr %4295, null
  %4304 = and i1 %4302, %4303
  %4305 = or i1 %4302, %4296
  %4306 = select i1 %4304, i64 32, i64 0
  br i1 %4305, label %4311, label %4307

4307:                                             ; preds = %4301
  %4308 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4309 = call i64 %4308(ptr noundef nonnull %4295) #12
  %4310 = lshr i64 %4309, 3
  br label %4311

4311:                                             ; preds = %4307, %4301
  %4312 = phi i64 [ %4306, %4301 ], [ %4310, %4307 ]
  %4313 = sext i32 %4297 to i64
  %4314 = icmp ult i64 %4312, %4313
  br i1 %4314, label %4315, label %4316

4315:                                             ; preds = %4311
  call void @_bli_array_grow_func(ptr noundef nonnull %14, ptr noundef nonnull %17, i32 noundef 8, i32 noundef %4234, i32 noundef 1, ptr noundef nonnull @.str) #12
  br label %4316

4316:                                             ; preds = %4315, %4311, %4300
  %4317 = getelementptr inbounds %struct.BoundVert, ptr %4285, i64 0, i32 2
  %4318 = load ptr, ptr %4317, align 8, !tbaa !124
  %4319 = load ptr, ptr %14, align 8, !tbaa !80
  %4320 = sext i32 %4234 to i64
  %4321 = getelementptr inbounds ptr, ptr %4319, i64 %4320
  store ptr %4318, ptr %4321, align 8, !tbaa !80
  %4322 = load ptr, ptr %16, align 8
  %4323 = icmp eq ptr %4322, null
  %4324 = add nsw i32 %4232, 1
  %4325 = icmp ult i32 %4324, 33
  %4326 = select i1 %4323, i1 %4325, i1 false
  br i1 %4326, label %4327, label %4328

4327:                                             ; preds = %4316
  store ptr %19, ptr %16, align 8, !tbaa !80
  br label %4343

4328:                                             ; preds = %4316
  %4329 = icmp eq ptr %4322, %19
  %4330 = icmp ne ptr %4322, null
  %4331 = and i1 %4329, %4330
  %4332 = or i1 %4329, %4323
  %4333 = select i1 %4331, i64 32, i64 0
  br i1 %4332, label %4338, label %4334

4334:                                             ; preds = %4328
  %4335 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4336 = call i64 %4335(ptr noundef nonnull %4322) #12
  %4337 = lshr i64 %4336, 3
  br label %4338

4338:                                             ; preds = %4334, %4328
  %4339 = phi i64 [ %4333, %4328 ], [ %4337, %4334 ]
  %4340 = sext i32 %4324 to i64
  %4341 = icmp ult i64 %4339, %4340
  br i1 %4341, label %4342, label %4343

4342:                                             ; preds = %4338
  call void @_bli_array_grow_func(ptr noundef nonnull %16, ptr noundef nonnull %19, i32 noundef 8, i32 noundef %4232, i32 noundef 1, ptr noundef nonnull @.str.2) #12
  br label %4343

4343:                                             ; preds = %4342, %4338, %4327
  %4344 = load ptr, ptr %16, align 8, !tbaa !80
  %4345 = sext i32 %4232 to i64
  %4346 = getelementptr inbounds ptr, ptr %4344, i64 %4345
  store ptr %4269, ptr %4346, align 8, !tbaa !80
  %4347 = icmp eq ptr %4285, %4292
  br i1 %4347, label %4672, label %4348

4348:                                             ; preds = %4343
  %4349 = getelementptr inbounds %struct.VMesh, ptr %4294, i64 0, i32 4
  %4350 = getelementptr %struct.VMesh, ptr %4294, i64 0, i32 3
  %4351 = getelementptr inbounds %struct.EdgeHalf, ptr %4283, i64 0, i32 12
  %4352 = getelementptr inbounds %struct.BoundVert, ptr %4292, i64 0, i32 6
  br label %4353

4353:                                             ; preds = %4613, %4348
  %4354 = phi i32 [ %4297, %4348 ], [ %4567, %4613 ]
  %4355 = phi i32 [ %4324, %4348 ], [ %4594, %4613 ]
  %4356 = phi i32 [ %4233, %4348 ], [ %4561, %4613 ]
  %4357 = phi ptr [ %4285, %4348 ], [ %4564, %4613 ]
  %4358 = phi ptr [ %4267, %4348 ], [ %4559, %4613 ]
  %4359 = load i32, ptr %4349, align 8, !tbaa !128
  switch i32 %4359, label %4558 [
    i32 0, label %4360
    i32 2, label %4477
  ]

4360:                                             ; preds = %4353
  %4361 = getelementptr inbounds %struct.BoundVert, ptr %4357, i64 0, i32 5
  %4362 = load ptr, ptr %4361, align 8, !tbaa !125
  %4363 = icmp eq ptr %4362, null
  br i1 %4363, label %4558, label %4364

4364:                                             ; preds = %4360
  %4365 = getelementptr inbounds %struct.EdgeHalf, ptr %4362, i64 0, i32 7
  %4366 = load i32, ptr %4365, align 8, !tbaa !71
  %4367 = icmp slt i32 %4366, 2
  %4368 = icmp eq ptr %4362, %4358
  %4369 = select i1 %4367, i1 true, i1 %4368
  %4370 = icmp eq ptr %4362, %4283
  %4371 = or i1 %4370, %4369
  br i1 %4371, label %4558, label %4372

4372:                                             ; preds = %4364
  %4373 = getelementptr inbounds %struct.BoundVert, ptr %4357, i64 0, i32 6
  %4374 = load i32, ptr %4373, align 8, !tbaa !119
  %4375 = getelementptr inbounds %struct.EdgeHalf, ptr %4362, i64 0, i32 14
  %4376 = sext i32 %4355 to i64
  %4377 = sext i32 %4354 to i64
  br label %4378

4378:                                             ; preds = %4472, %4372
  %4379 = phi i64 [ %4377, %4372 ], [ %4396, %4472 ]
  %4380 = phi i64 [ %4376, %4372 ], [ %4421, %4472 ]
  %4381 = phi i32 [ %4356, %4372 ], [ %4473, %4472 ]
  %4382 = phi i32 [ 1, %4372 ], [ %4474, %4472 ]
  %4383 = load ptr, ptr %4294, align 8, !tbaa !117
  %4384 = load i32, ptr %4350, align 4, !tbaa !62
  %4385 = sdiv i32 %4384, 2
  %4386 = add nsw i32 %4385, 1
  %4387 = add nsw i32 %4384, 1
  %4388 = mul i32 %4387, %4374
  %4389 = mul i32 %4388, %4386
  %4390 = add i32 %4389, %4382
  %4391 = sext i32 %4390 to i64
  %4392 = getelementptr inbounds %struct.NewVert, ptr %4383, i64 %4391
  %4393 = load ptr, ptr %4392, align 8, !tbaa !123
  %4394 = load ptr, ptr %14, align 8
  %4395 = icmp eq ptr %4394, null
  %4396 = add nsw i64 %4379, 1
  %4397 = trunc i64 %4396 to i32
  %4398 = icmp ult i32 %4397, 33
  %4399 = select i1 %4395, i1 %4398, i1 false
  br i1 %4399, label %4400, label %4401

4400:                                             ; preds = %4378
  store ptr %17, ptr %14, align 8, !tbaa !80
  br label %4416

4401:                                             ; preds = %4378
  %4402 = icmp eq ptr %4394, %17
  %4403 = icmp ne ptr %4394, null
  %4404 = and i1 %4402, %4403
  %4405 = or i1 %4402, %4395
  %4406 = select i1 %4404, i64 32, i64 0
  br i1 %4405, label %4411, label %4407

4407:                                             ; preds = %4401
  %4408 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4409 = call i64 %4408(ptr noundef nonnull %4394) #12
  %4410 = lshr i64 %4409, 3
  br label %4411

4411:                                             ; preds = %4407, %4401
  %4412 = phi i64 [ %4406, %4401 ], [ %4410, %4407 ]
  %4413 = icmp ult i64 %4412, %4396
  br i1 %4413, label %4414, label %4416

4414:                                             ; preds = %4411
  %4415 = trunc i64 %4379 to i32
  call void @_bli_array_grow_func(ptr noundef nonnull %14, ptr noundef nonnull %17, i32 noundef 8, i32 noundef %4415, i32 noundef 1, ptr noundef nonnull @.str) #12
  br label %4416

4416:                                             ; preds = %4414, %4411, %4400
  %4417 = load ptr, ptr %14, align 8, !tbaa !80
  %4418 = getelementptr inbounds ptr, ptr %4417, i64 %4379
  store ptr %4393, ptr %4418, align 8, !tbaa !80
  %4419 = load ptr, ptr %16, align 8
  %4420 = icmp eq ptr %4419, null
  %4421 = add nsw i64 %4380, 1
  %4422 = trunc i64 %4421 to i32
  %4423 = icmp ult i32 %4422, 33
  %4424 = select i1 %4420, i1 %4423, i1 false
  br i1 %4424, label %4425, label %4426

4425:                                             ; preds = %4416
  store ptr %19, ptr %16, align 8, !tbaa !80
  br label %4441

4426:                                             ; preds = %4416
  %4427 = icmp eq ptr %4419, %19
  %4428 = icmp ne ptr %4419, null
  %4429 = and i1 %4427, %4428
  %4430 = or i1 %4427, %4420
  %4431 = select i1 %4429, i64 32, i64 0
  br i1 %4430, label %4436, label %4432

4432:                                             ; preds = %4426
  %4433 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4434 = call i64 %4433(ptr noundef nonnull %4419) #12
  %4435 = lshr i64 %4434, 3
  br label %4436

4436:                                             ; preds = %4432, %4426
  %4437 = phi i64 [ %4431, %4426 ], [ %4435, %4432 ]
  %4438 = icmp ult i64 %4437, %4421
  br i1 %4438, label %4439, label %4441

4439:                                             ; preds = %4436
  %4440 = trunc i64 %4380 to i32
  call void @_bli_array_grow_func(ptr noundef nonnull %16, ptr noundef nonnull %19, i32 noundef 8, i32 noundef %4440, i32 noundef 1, ptr noundef nonnull @.str.2) #12
  br label %4441

4441:                                             ; preds = %4439, %4436, %4425
  %4442 = load ptr, ptr %16, align 8, !tbaa !80
  %4443 = getelementptr inbounds ptr, ptr %4442, i64 %4380
  store ptr %4269, ptr %4443, align 8, !tbaa !80
  %4444 = load i8, ptr %4375, align 2, !tbaa !98
  %4445 = icmp eq i8 %4444, 0
  br i1 %4445, label %4446, label %4472

4446:                                             ; preds = %4441
  %4447 = load ptr, ptr %15, align 8
  %4448 = icmp eq ptr %4447, null
  %4449 = add nsw i32 %4381, 1
  %4450 = icmp ult i32 %4449, 33
  %4451 = select i1 %4448, i1 %4450, i1 false
  br i1 %4451, label %4452, label %4453

4452:                                             ; preds = %4446
  store ptr %18, ptr %15, align 8, !tbaa !80
  br label %4468

4453:                                             ; preds = %4446
  %4454 = icmp eq ptr %4447, %18
  %4455 = icmp ne ptr %4447, null
  %4456 = and i1 %4454, %4455
  %4457 = or i1 %4454, %4448
  %4458 = select i1 %4456, i64 32, i64 0
  br i1 %4457, label %4463, label %4459

4459:                                             ; preds = %4453
  %4460 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4461 = call i64 %4460(ptr noundef nonnull %4447) #12
  %4462 = lshr i64 %4461, 3
  br label %4463

4463:                                             ; preds = %4459, %4453
  %4464 = phi i64 [ %4458, %4453 ], [ %4462, %4459 ]
  %4465 = sext i32 %4449 to i64
  %4466 = icmp ult i64 %4464, %4465
  br i1 %4466, label %4467, label %4468

4467:                                             ; preds = %4463
  call void @_bli_array_grow_func(ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef 8, i32 noundef %4381, i32 noundef 1, ptr noundef nonnull @.str.3) #12
  br label %4468

4468:                                             ; preds = %4467, %4463, %4452
  %4469 = load ptr, ptr %15, align 8, !tbaa !80
  %4470 = sext i32 %4381 to i64
  %4471 = getelementptr inbounds ptr, ptr %4469, i64 %4470
  store ptr %4393, ptr %4471, align 8, !tbaa !80
  br label %4472

4472:                                             ; preds = %4468, %4441
  %4473 = phi i32 [ %4381, %4441 ], [ %4449, %4468 ]
  %4474 = add nuw nsw i32 %4382, 1
  %4475 = load i32, ptr %4365, align 8, !tbaa !71
  %4476 = icmp slt i32 %4474, %4475
  br i1 %4476, label %4378, label %4558, !llvm.loop !185

4477:                                             ; preds = %4353
  %4478 = load i32, ptr %4350, align 4, !tbaa !62
  %4479 = icmp sgt i32 %4478, 1
  br i1 %4479, label %4480, label %4558

4480:                                             ; preds = %4477
  %4481 = getelementptr inbounds %struct.EdgeHalf, ptr %4358, i64 0, i32 12
  %4482 = load i8, ptr %4481, align 4, !tbaa !86
  %4483 = icmp eq i8 %4482, 0
  br i1 %4483, label %4484, label %4558

4484:                                             ; preds = %4480
  %4485 = load i8, ptr %4351, align 4, !tbaa !86
  %4486 = icmp eq i8 %4485, 0
  br i1 %4486, label %4487, label %4558

4487:                                             ; preds = %4484
  %4488 = load i32, ptr %4352, align 8, !tbaa !119
  %4489 = sext i32 %4355 to i64
  %4490 = sext i32 %4354 to i64
  br label %4491

4491:                                             ; preds = %4554, %4487
  %4492 = phi i64 [ %4490, %4487 ], [ %4509, %4554 ]
  %4493 = phi i64 [ %4489, %4487 ], [ %4534, %4554 ]
  %4494 = phi i32 [ %4478, %4487 ], [ %4495, %4554 ]
  %4495 = add nsw i32 %4494, -1
  %4496 = load ptr, ptr %4294, align 8, !tbaa !117
  %4497 = load i32, ptr %4350, align 4, !tbaa !62
  %4498 = sdiv i32 %4497, 2
  %4499 = add nsw i32 %4498, 1
  %4500 = add nsw i32 %4497, 1
  %4501 = mul i32 %4500, %4488
  %4502 = mul i32 %4501, %4499
  %4503 = add i32 %4502, %4495
  %4504 = sext i32 %4503 to i64
  %4505 = getelementptr inbounds %struct.NewVert, ptr %4496, i64 %4504
  %4506 = load ptr, ptr %4505, align 8, !tbaa !123
  %4507 = load ptr, ptr %14, align 8
  %4508 = icmp eq ptr %4507, null
  %4509 = add nsw i64 %4492, 1
  %4510 = trunc i64 %4509 to i32
  %4511 = icmp ult i32 %4510, 33
  %4512 = select i1 %4508, i1 %4511, i1 false
  br i1 %4512, label %4513, label %4514

4513:                                             ; preds = %4491
  store ptr %17, ptr %14, align 8, !tbaa !80
  br label %4529

4514:                                             ; preds = %4491
  %4515 = icmp eq ptr %4507, %17
  %4516 = icmp ne ptr %4507, null
  %4517 = and i1 %4515, %4516
  %4518 = or i1 %4515, %4508
  %4519 = select i1 %4517, i64 32, i64 0
  br i1 %4518, label %4524, label %4520

4520:                                             ; preds = %4514
  %4521 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4522 = call i64 %4521(ptr noundef nonnull %4507) #12
  %4523 = lshr i64 %4522, 3
  br label %4524

4524:                                             ; preds = %4520, %4514
  %4525 = phi i64 [ %4519, %4514 ], [ %4523, %4520 ]
  %4526 = icmp ult i64 %4525, %4509
  br i1 %4526, label %4527, label %4529

4527:                                             ; preds = %4524
  %4528 = trunc i64 %4492 to i32
  call void @_bli_array_grow_func(ptr noundef nonnull %14, ptr noundef nonnull %17, i32 noundef 8, i32 noundef %4528, i32 noundef 1, ptr noundef nonnull @.str) #12
  br label %4529

4529:                                             ; preds = %4527, %4524, %4513
  %4530 = load ptr, ptr %14, align 8, !tbaa !80
  %4531 = getelementptr inbounds ptr, ptr %4530, i64 %4492
  store ptr %4506, ptr %4531, align 8, !tbaa !80
  %4532 = load ptr, ptr %16, align 8
  %4533 = icmp eq ptr %4532, null
  %4534 = add nsw i64 %4493, 1
  %4535 = trunc i64 %4534 to i32
  %4536 = icmp ult i32 %4535, 33
  %4537 = select i1 %4533, i1 %4536, i1 false
  br i1 %4537, label %4538, label %4539

4538:                                             ; preds = %4529
  store ptr %19, ptr %16, align 8, !tbaa !80
  br label %4554

4539:                                             ; preds = %4529
  %4540 = icmp eq ptr %4532, %19
  %4541 = icmp ne ptr %4532, null
  %4542 = and i1 %4540, %4541
  %4543 = or i1 %4540, %4533
  %4544 = select i1 %4542, i64 32, i64 0
  br i1 %4543, label %4549, label %4545

4545:                                             ; preds = %4539
  %4546 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4547 = call i64 %4546(ptr noundef nonnull %4532) #12
  %4548 = lshr i64 %4547, 3
  br label %4549

4549:                                             ; preds = %4545, %4539
  %4550 = phi i64 [ %4544, %4539 ], [ %4548, %4545 ]
  %4551 = icmp ult i64 %4550, %4534
  br i1 %4551, label %4552, label %4554

4552:                                             ; preds = %4549
  %4553 = trunc i64 %4493 to i32
  call void @_bli_array_grow_func(ptr noundef nonnull %16, ptr noundef nonnull %19, i32 noundef 8, i32 noundef %4553, i32 noundef 1, ptr noundef nonnull @.str.2) #12
  br label %4554

4554:                                             ; preds = %4552, %4549, %4538
  %4555 = load ptr, ptr %16, align 8, !tbaa !80
  %4556 = getelementptr inbounds ptr, ptr %4555, i64 %4493
  store ptr %4269, ptr %4556, align 8, !tbaa !80
  %4557 = icmp ugt i32 %4494, 2
  br i1 %4557, label %4491, label %4558, !llvm.loop !186

4558:                                             ; preds = %4554, %4472, %4484, %4480, %4477, %4364, %4360, %4353
  %4559 = phi ptr [ %4358, %4480 ], [ %4358, %4484 ], [ %4358, %4477 ], [ %4358, %4364 ], [ %4358, %4360 ], [ %4358, %4353 ], [ %4362, %4472 ], [ %4358, %4554 ]
  %4560 = phi i32 [ %4354, %4480 ], [ %4354, %4484 ], [ %4354, %4477 ], [ %4354, %4364 ], [ %4354, %4360 ], [ %4354, %4353 ], [ %4397, %4472 ], [ %4510, %4554 ]
  %4561 = phi i32 [ %4356, %4480 ], [ %4356, %4484 ], [ %4356, %4477 ], [ %4356, %4364 ], [ %4356, %4360 ], [ %4356, %4353 ], [ %4473, %4472 ], [ %4356, %4554 ]
  %4562 = phi i32 [ %4355, %4480 ], [ %4355, %4484 ], [ %4355, %4477 ], [ %4355, %4364 ], [ %4355, %4360 ], [ %4355, %4353 ], [ %4422, %4472 ], [ %4535, %4554 ]
  %4563 = getelementptr inbounds %struct.BoundVert, ptr %4357, i64 0, i32 1
  %4564 = load ptr, ptr %4563, align 8, !tbaa !145
  %4565 = load ptr, ptr %14, align 8
  %4566 = icmp eq ptr %4565, null
  %4567 = add nsw i32 %4560, 1
  %4568 = icmp ult i32 %4567, 33
  %4569 = select i1 %4566, i1 %4568, i1 false
  br i1 %4569, label %4570, label %4571

4570:                                             ; preds = %4558
  store ptr %17, ptr %14, align 8, !tbaa !80
  br label %4586

4571:                                             ; preds = %4558
  %4572 = icmp eq ptr %4565, %17
  %4573 = icmp ne ptr %4565, null
  %4574 = and i1 %4572, %4573
  %4575 = or i1 %4572, %4566
  %4576 = select i1 %4574, i64 32, i64 0
  br i1 %4575, label %4581, label %4577

4577:                                             ; preds = %4571
  %4578 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4579 = call i64 %4578(ptr noundef nonnull %4565) #12
  %4580 = lshr i64 %4579, 3
  br label %4581

4581:                                             ; preds = %4577, %4571
  %4582 = phi i64 [ %4576, %4571 ], [ %4580, %4577 ]
  %4583 = sext i32 %4567 to i64
  %4584 = icmp ult i64 %4582, %4583
  br i1 %4584, label %4585, label %4586

4585:                                             ; preds = %4581
  call void @_bli_array_grow_func(ptr noundef nonnull %14, ptr noundef nonnull %17, i32 noundef 8, i32 noundef %4560, i32 noundef 1, ptr noundef nonnull @.str) #12
  br label %4586

4586:                                             ; preds = %4585, %4581, %4570
  %4587 = getelementptr inbounds %struct.BoundVert, ptr %4564, i64 0, i32 2
  %4588 = load ptr, ptr %4587, align 8, !tbaa !124
  %4589 = load ptr, ptr %14, align 8, !tbaa !80
  %4590 = sext i32 %4560 to i64
  %4591 = getelementptr inbounds ptr, ptr %4589, i64 %4590
  store ptr %4588, ptr %4591, align 8, !tbaa !80
  %4592 = load ptr, ptr %16, align 8
  %4593 = icmp eq ptr %4592, null
  %4594 = add nsw i32 %4562, 1
  %4595 = icmp ult i32 %4594, 33
  %4596 = select i1 %4593, i1 %4595, i1 false
  br i1 %4596, label %4597, label %4598

4597:                                             ; preds = %4586
  store ptr %19, ptr %16, align 8, !tbaa !80
  br label %4613

4598:                                             ; preds = %4586
  %4599 = icmp eq ptr %4592, %19
  %4600 = icmp ne ptr %4592, null
  %4601 = and i1 %4599, %4600
  %4602 = or i1 %4599, %4593
  %4603 = select i1 %4601, i64 32, i64 0
  br i1 %4602, label %4608, label %4604

4604:                                             ; preds = %4598
  %4605 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4606 = call i64 %4605(ptr noundef nonnull %4592) #12
  %4607 = lshr i64 %4606, 3
  br label %4608

4608:                                             ; preds = %4604, %4598
  %4609 = phi i64 [ %4603, %4598 ], [ %4607, %4604 ]
  %4610 = sext i32 %4594 to i64
  %4611 = icmp ult i64 %4609, %4610
  br i1 %4611, label %4612, label %4613

4612:                                             ; preds = %4608
  call void @_bli_array_grow_func(ptr noundef nonnull %16, ptr noundef nonnull %19, i32 noundef 8, i32 noundef %4562, i32 noundef 1, ptr noundef nonnull @.str.2) #12
  br label %4613

4613:                                             ; preds = %4612, %4608, %4597
  %4614 = load ptr, ptr %16, align 8, !tbaa !80
  %4615 = sext i32 %4562 to i64
  %4616 = getelementptr inbounds ptr, ptr %4614, i64 %4615
  store ptr %4269, ptr %4616, align 8, !tbaa !80
  %4617 = icmp eq ptr %4564, %4292
  br i1 %4617, label %4672, label %4353, !llvm.loop !187

4618:                                             ; preds = %4231
  %4619 = load ptr, ptr %14, align 8
  %4620 = icmp eq ptr %4619, null
  %4621 = add nsw i32 %4234, 1
  %4622 = icmp ult i32 %4621, 33
  %4623 = select i1 %4620, i1 %4622, i1 false
  br i1 %4623, label %4624, label %4625

4624:                                             ; preds = %4618
  store ptr %17, ptr %14, align 8, !tbaa !80
  br label %4640

4625:                                             ; preds = %4618
  %4626 = icmp eq ptr %4619, %17
  %4627 = icmp ne ptr %4619, null
  %4628 = and i1 %4626, %4627
  %4629 = or i1 %4626, %4620
  %4630 = select i1 %4628, i64 32, i64 0
  br i1 %4629, label %4635, label %4631

4631:                                             ; preds = %4625
  %4632 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4633 = call i64 %4632(ptr noundef nonnull %4619) #12
  %4634 = lshr i64 %4633, 3
  br label %4635

4635:                                             ; preds = %4631, %4625
  %4636 = phi i64 [ %4630, %4625 ], [ %4634, %4631 ]
  %4637 = sext i32 %4621 to i64
  %4638 = icmp ult i64 %4636, %4637
  br i1 %4638, label %4639, label %4640

4639:                                             ; preds = %4635
  call void @_bli_array_grow_func(ptr noundef nonnull %14, ptr noundef nonnull %17, i32 noundef 8, i32 noundef %4234, i32 noundef 1, ptr noundef nonnull @.str) #12
  br label %4640

4640:                                             ; preds = %4639, %4635, %4624
  %4641 = load ptr, ptr %4237, align 8, !tbaa !91
  %4642 = load ptr, ptr %14, align 8, !tbaa !80
  %4643 = sext i32 %4234 to i64
  %4644 = getelementptr inbounds ptr, ptr %4642, i64 %4643
  store ptr %4641, ptr %4644, align 8, !tbaa !80
  %4645 = load ptr, ptr %16, align 8
  %4646 = icmp eq ptr %4645, null
  %4647 = add nsw i32 %4232, 1
  %4648 = icmp ult i32 %4647, 33
  %4649 = select i1 %4646, i1 %4648, i1 false
  br i1 %4649, label %4650, label %4651

4650:                                             ; preds = %4640
  store ptr %19, ptr %16, align 8, !tbaa !80
  br label %4666

4651:                                             ; preds = %4640
  %4652 = icmp eq ptr %4645, %19
  %4653 = icmp ne ptr %4645, null
  %4654 = and i1 %4652, %4653
  %4655 = or i1 %4652, %4646
  %4656 = select i1 %4654, i64 32, i64 0
  br i1 %4655, label %4661, label %4657

4657:                                             ; preds = %4651
  %4658 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %4659 = call i64 %4658(ptr noundef nonnull %4645) #12
  %4660 = lshr i64 %4659, 3
  br label %4661

4661:                                             ; preds = %4657, %4651
  %4662 = phi i64 [ %4656, %4651 ], [ %4660, %4657 ]
  %4663 = sext i32 %4647 to i64
  %4664 = icmp ult i64 %4662, %4663
  br i1 %4664, label %4665, label %4666

4665:                                             ; preds = %4661
  call void @_bli_array_grow_func(ptr noundef nonnull %16, ptr noundef nonnull %19, i32 noundef 8, i32 noundef %4232, i32 noundef 1, ptr noundef nonnull @.str.2) #12
  br label %4666

4666:                                             ; preds = %4665, %4661, %4650
  %4667 = getelementptr inbounds %struct.BMLoop, ptr %4235, i64 0, i32 2
  %4668 = load ptr, ptr %4667, align 8, !tbaa !184
  %4669 = load ptr, ptr %16, align 8, !tbaa !80
  %4670 = sext i32 %4232 to i64
  %4671 = getelementptr inbounds ptr, ptr %4669, i64 %4670
  store ptr %4668, ptr %4671, align 8, !tbaa !80
  br label %4672

4672:                                             ; preds = %4613, %4666, %4343
  %4673 = phi i8 [ %4236, %4666 ], [ 1, %4343 ], [ 1, %4613 ]
  %4674 = phi i32 [ %4621, %4666 ], [ %4297, %4343 ], [ %4567, %4613 ]
  %4675 = phi i32 [ %4233, %4666 ], [ %4233, %4343 ], [ %4561, %4613 ]
  %4676 = phi i32 [ %4647, %4666 ], [ %4324, %4343 ], [ %4594, %4613 ]
  %4677 = load ptr, ptr %4207, align 8, !tbaa !33
  %4678 = call ptr %4677(ptr noundef nonnull %13) #12
  %4679 = icmp eq ptr %4678, null
  br i1 %4679, label %4680, label %4231, !llvm.loop !188

4680:                                             ; preds = %4672
  %4681 = icmp eq i8 %4673, 0
  br i1 %4681, label %4804, label %4682

4682:                                             ; preds = %4680
  %4683 = load ptr, ptr %14, align 8, !tbaa !80
  %4684 = call fastcc ptr @bev_create_ngon(ptr noundef %0, ptr noundef %4683, i32 noundef %4674, ptr noundef null, ptr noundef %4227, i32 noundef -1, i8 noundef zeroext 1)
  %4685 = icmp sgt i32 %4675, 0
  br i1 %4685, label %4686, label %4734

4686:                                             ; preds = %4682
  %4687 = zext i32 %4675 to i64
  br label %4688

4688:                                             ; preds = %4731, %4686
  %4689 = phi i64 [ 0, %4686 ], [ %4732, %4731 ]
  %4690 = load ptr, ptr %15, align 8, !tbaa !80
  %4691 = getelementptr inbounds ptr, ptr %4690, i64 %4689
  %4692 = load ptr, ptr %4691, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #12
  %4693 = call i32 @CustomData_get_offset(ptr noundef nonnull %4208, i32 noundef 16) #12
  %4694 = icmp eq i32 %4693, -1
  br i1 %4694, label %4731, label %4695

4695:                                             ; preds = %4688
  store i8 6, ptr %4209, align 4, !tbaa !30
  store ptr @bmiter__loop_of_vert_begin, ptr %4210, align 8, !tbaa !32
  store ptr @bmiter__loop_of_vert_step, ptr %4211, align 8, !tbaa !33
  store ptr %4692, ptr %12, align 8, !tbaa !39
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %12) #12
  %4696 = load ptr, ptr %4211, align 8, !tbaa !33
  %4697 = call ptr %4696(ptr noundef nonnull %12) #12
  %4698 = icmp eq ptr %4697, null
  br i1 %4698, label %4731, label %4699

4699:                                             ; preds = %4695
  %4700 = sext i32 %4693 to i64
  br label %4701

4701:                                             ; preds = %4701, %4699
  %4702 = phi i32 [ 0, %4699 ], [ %4709, %4701 ]
  %4703 = phi ptr [ %4697, %4699 ], [ %4711, %4701 ]
  %4704 = phi <2 x float> [ zeroinitializer, %4699 ], [ %4708, %4701 ]
  %4705 = load ptr, ptr %4703, align 8, !tbaa !93
  %4706 = getelementptr inbounds i8, ptr %4705, i64 %4700
  %4707 = load <2 x float>, ptr %4706, align 4, !tbaa !82
  %4708 = fadd fast <2 x float> %4707, %4704
  %4709 = add nuw nsw i32 %4702, 1
  %4710 = load ptr, ptr %4211, align 8, !tbaa !33
  %4711 = call ptr %4710(ptr noundef nonnull %12) #12
  %4712 = icmp eq ptr %4711, null
  br i1 %4712, label %4713, label %4701, !llvm.loop !164

4713:                                             ; preds = %4701
  %4714 = icmp eq i32 %4702, 0
  br i1 %4714, label %4731, label %4715

4715:                                             ; preds = %4713
  %4716 = sitofp i32 %4709 to float
  %4717 = fdiv fast float 1.000000e+00, %4716
  %4718 = insertelement <2 x float> poison, float %4717, i64 0
  %4719 = shufflevector <2 x float> %4718, <2 x float> poison, <2 x i32> zeroinitializer
  %4720 = fmul fast <2 x float> %4708, %4719
  store i8 6, ptr %4209, align 4, !tbaa !30
  store ptr @bmiter__loop_of_vert_begin, ptr %4210, align 8, !tbaa !32
  store ptr @bmiter__loop_of_vert_step, ptr %4211, align 8, !tbaa !33
  store ptr %4692, ptr %12, align 8, !tbaa !39
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %12) #12
  %4721 = load ptr, ptr %4211, align 8, !tbaa !33
  %4722 = call ptr %4721(ptr noundef nonnull %12) #12
  %4723 = icmp eq ptr %4722, null
  br i1 %4723, label %4731, label %4724

4724:                                             ; preds = %4715, %4724
  %4725 = phi ptr [ %4729, %4724 ], [ %4722, %4715 ]
  %4726 = load ptr, ptr %4725, align 8, !tbaa !93
  %4727 = getelementptr inbounds i8, ptr %4726, i64 %4700
  store <2 x float> %4720, ptr %4727, align 4, !tbaa !82
  %4728 = load ptr, ptr %4211, align 8, !tbaa !33
  %4729 = call ptr %4728(ptr noundef nonnull %12) #12
  %4730 = icmp eq ptr %4729, null
  br i1 %4730, label %4731, label %4724, !llvm.loop !165

4731:                                             ; preds = %4724, %4715, %4713, %4695, %4688
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  %4732 = add nuw nsw i64 %4689, 1
  %4733 = icmp eq i64 %4732, %4687
  br i1 %4733, label %4734, label %4688, !llvm.loop !189

4734:                                             ; preds = %4731, %4682
  %4735 = add nsw i32 %4674, -1
  %4736 = sext i32 %4735 to i64
  %4737 = icmp sgt i32 %4674, 0
  br i1 %4737, label %4738, label %4798

4738:                                             ; preds = %4734
  %4739 = load ptr, ptr %16, align 8, !tbaa !80
  %4740 = getelementptr inbounds ptr, ptr %4739, i64 %4736
  %4741 = load ptr, ptr %4740, align 8, !tbaa !80
  %4742 = zext i32 %4674 to i64
  br label %4743

4743:                                             ; preds = %4796, %4738
  %4744 = phi i64 [ 0, %4738 ], [ %4749, %4796 ]
  %4745 = phi ptr [ %4741, %4738 ], [ %4797, %4796 ]
  %4746 = load ptr, ptr %14, align 8, !tbaa !80
  %4747 = getelementptr inbounds ptr, ptr %4746, i64 %4744
  %4748 = load ptr, ptr %4747, align 8, !tbaa !80
  %4749 = add nuw nsw i64 %4744, 1
  %4750 = icmp eq i64 %4749, %4742
  %4751 = select i1 %4750, i64 0, i64 %4749
  %4752 = getelementptr inbounds ptr, ptr %4746, i64 %4751
  %4753 = load ptr, ptr %4752, align 8, !tbaa !80
  %4754 = call ptr @BM_edge_exists(ptr noundef %4748, ptr noundef %4753) #12
  %4755 = load ptr, ptr %16, align 8, !tbaa !80
  %4756 = getelementptr inbounds ptr, ptr %4755, i64 %4744
  %4757 = load ptr, ptr %4756, align 8, !tbaa !80
  %4758 = icmp eq ptr %4757, %4754
  br i1 %4758, label %4796, label %4759

4759:                                             ; preds = %4743
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %4757, ptr noundef %4754) #12
  %4760 = icmp slt i64 %4744, %4736
  %4761 = load ptr, ptr %16, align 8, !tbaa !80
  %4762 = getelementptr inbounds ptr, ptr %4761, i64 %4744
  %4763 = load ptr, ptr %4762, align 8, !tbaa !80
  br i1 %4760, label %4764, label %4796

4764:                                             ; preds = %4759
  %4765 = getelementptr inbounds ptr, ptr %4761, i64 %4749
  %4766 = load ptr, ptr %4765, align 8, !tbaa !80
  %4767 = icmp eq ptr %4763, %4766
  br i1 %4767, label %4768, label %4796

4768:                                             ; preds = %4764
  %4769 = getelementptr i8, ptr %4763, i64 13
  %4770 = load i8, ptr %4769, align 1, !tbaa !40
  %4771 = and i8 %4770, 4
  %4772 = icmp eq i8 %4771, 0
  br i1 %4772, label %4783, label %4773

4773:                                             ; preds = %4768
  %4774 = getelementptr i8, ptr %4745, i64 13
  %4775 = load i8, ptr %4774, align 1, !tbaa !40
  %4776 = and i8 %4775, 4
  %4777 = icmp eq i8 %4776, 0
  br i1 %4777, label %4778, label %4783

4778:                                             ; preds = %4773
  %4779 = getelementptr inbounds %struct.BMHeader, ptr %4754, i64 0, i32 3
  %4780 = load i8, ptr %4779, align 1, !tbaa !40
  %4781 = and i8 %4780, -5
  store i8 %4781, ptr %4779, align 1, !tbaa !40
  %4782 = load i8, ptr %4769, align 1, !tbaa !40
  br label %4783

4783:                                             ; preds = %4778, %4773, %4768
  %4784 = phi i8 [ %4782, %4778 ], [ %4770, %4773 ], [ %4770, %4768 ]
  %4785 = and i8 %4784, 8
  %4786 = icmp eq i8 %4785, 0
  br i1 %4786, label %4787, label %4796

4787:                                             ; preds = %4783
  %4788 = getelementptr i8, ptr %4745, i64 13
  %4789 = load i8, ptr %4788, align 1, !tbaa !40
  %4790 = and i8 %4789, 8
  %4791 = icmp eq i8 %4790, 0
  br i1 %4791, label %4796, label %4792

4792:                                             ; preds = %4787
  %4793 = getelementptr inbounds %struct.BMHeader, ptr %4754, i64 0, i32 3
  %4794 = load i8, ptr %4793, align 1, !tbaa !40
  %4795 = or i8 %4794, 8
  store i8 %4795, ptr %4793, align 1, !tbaa !40
  br label %4796

4796:                                             ; preds = %4792, %4787, %4783, %4764, %4759, %4743
  %4797 = phi ptr [ %4745, %4783 ], [ %4745, %4792 ], [ %4745, %4787 ], [ %4745, %4743 ], [ %4763, %4764 ], [ %4763, %4759 ]
  br i1 %4750, label %4798, label %4743, !llvm.loop !190

4798:                                             ; preds = %4796, %4734
  %4799 = icmp eq ptr %4684, null
  br i1 %4799, label %4804, label %4800

4800:                                             ; preds = %4798
  %4801 = getelementptr inbounds %struct.BMHeader, ptr %4684, i64 0, i32 3
  %4802 = load i8, ptr %4801, align 1, !tbaa !40
  %4803 = and i8 %4802, -17
  store i8 %4803, ptr %4801, align 1, !tbaa !40
  br label %4804

4804:                                             ; preds = %4800, %4798, %4680, %4224
  %4805 = phi i1 [ false, %4798 ], [ false, %4800 ], [ true, %4680 ], [ true, %4224 ]
  %4806 = load ptr, ptr %14, align 8
  %4807 = icmp ne ptr %4806, null
  %4808 = icmp ne ptr %4806, %17
  %4809 = and i1 %4807, %4808
  br i1 %4809, label %4810, label %4812

4810:                                             ; preds = %4804
  %4811 = load ptr, ptr @MEM_freeN, align 8, !tbaa !80
  call void %4811(ptr noundef nonnull %4806) #12
  br label %4812

4812:                                             ; preds = %4810, %4804
  %4813 = load ptr, ptr %15, align 8
  %4814 = icmp ne ptr %4813, null
  %4815 = icmp ne ptr %4813, %18
  %4816 = and i1 %4814, %4815
  br i1 %4816, label %4817, label %4819

4817:                                             ; preds = %4812
  %4818 = load ptr, ptr @MEM_freeN, align 8, !tbaa !80
  call void %4818(ptr noundef nonnull %4813) #12
  br label %4819

4819:                                             ; preds = %4817, %4812
  %4820 = load ptr, ptr %16, align 8
  %4821 = icmp ne ptr %4820, null
  %4822 = icmp ne ptr %4820, %19
  %4823 = and i1 %4821, %4822
  br i1 %4823, label %4824, label %4826

4824:                                             ; preds = %4819
  %4825 = load ptr, ptr @MEM_freeN, align 8, !tbaa !80
  call void %4825(ptr noundef nonnull %4820) #12
  br label %4826

4826:                                             ; preds = %4824, %4819
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  br i1 %4805, label %4828, label %4827

4827:                                             ; preds = %4826
  call void @BM_face_kill(ptr noundef %0, ptr noundef %4227) #12
  br label %4828

4828:                                             ; preds = %4827, %4826
  %4829 = add nuw nsw i64 %4225, 1
  %4830 = load i32, ptr %21, align 4, !tbaa !81
  %4831 = sext i32 %4830 to i64
  %4832 = icmp slt i64 %4829, %4831
  br i1 %4832, label %4224, label %4833, !llvm.loop !191

4833:                                             ; preds = %4828, %4221
  %4834 = icmp eq ptr %4219, %20
  br i1 %4834, label %4837, label %4835

4835:                                             ; preds = %4833
  %4836 = load ptr, ptr @MEM_freeN, align 8, !tbaa !80
  call void %4836(ptr noundef nonnull %4219) #12
  br label %4837

4837:                                             ; preds = %4218, %4833, %4835
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #12
  %4838 = load ptr, ptr %63, align 8, !tbaa !22
  %4839 = call ptr @BLI_ghash_lookup(ptr noundef %4838, ptr noundef nonnull %4213) #12
  %4840 = icmp eq ptr %4839, null
  br i1 %4840, label %4971, label %4841

4841:                                             ; preds = %4837
  %4842 = getelementptr inbounds %struct.BevVert, ptr %4839, i64 0, i32 3
  %4843 = load i32, ptr %4842, align 8, !tbaa !58
  %4844 = icmp eq i32 %4843, 0
  br i1 %4844, label %4971, label %4845

4845:                                             ; preds = %4841
  %4846 = getelementptr inbounds %struct.BevVert, ptr %4839, i64 0, i32 9
  %4847 = load ptr, ptr %4846, align 8, !tbaa !61
  %4848 = icmp ne ptr %4847, null
  %4849 = icmp sgt i32 %4843, 0
  %4850 = and i1 %4849, %4848
  br i1 %4850, label %4851, label %4971

4851:                                             ; preds = %4845
  %4852 = getelementptr inbounds %struct.BevVert, ptr %4839, i64 0, i32 8
  br label %4853

4853:                                             ; preds = %4966, %4851
  %4854 = phi i64 [ 0, %4851 ], [ %4967, %4966 ]
  %4855 = load ptr, ptr %4852, align 8, !tbaa !100
  %4856 = getelementptr inbounds ptr, ptr %4855, i64 %4854
  %4857 = load ptr, ptr %4856, align 8, !tbaa !80
  %4858 = getelementptr inbounds %struct.BMEdge, ptr %4857, i64 0, i32 2
  %4859 = load ptr, ptr %4858, align 8, !tbaa !42
  %4860 = icmp eq ptr %4859, %4213
  %4861 = getelementptr inbounds %struct.BMEdge, ptr %4857, i64 0, i32 3
  %4862 = load ptr, ptr %4861, align 8, !tbaa !45
  %4863 = icmp eq ptr %4862, %4213
  %4864 = select i1 %4863, ptr %4859, ptr null
  %4865 = select i1 %4860, ptr %4862, ptr %4864
  %4866 = getelementptr i8, ptr %4865, i64 13
  %4867 = load i8, ptr %4866, align 1, !tbaa !40
  %4868 = and i8 %4867, 16
  %4869 = icmp eq i8 %4868, 0
  br i1 %4869, label %4878, label %4870

4870:                                             ; preds = %4853
  %4871 = load ptr, ptr %63, align 8, !tbaa !22
  %4872 = call ptr @BLI_ghash_lookup(ptr noundef %4871, ptr noundef nonnull %4865) #12
  %4873 = icmp eq ptr %4872, null
  br i1 %4873, label %4971, label %4874

4874:                                             ; preds = %4870
  %4875 = getelementptr inbounds %struct.BevVert, ptr %4872, i64 0, i32 9
  %4876 = load ptr, ptr %4875, align 8, !tbaa !61
  %4877 = icmp eq ptr %4876, null
  br i1 %4877, label %4971, label %4913

4878:                                             ; preds = %4853
  %4879 = load ptr, ptr %4846, align 8, !tbaa !61
  %4880 = getelementptr inbounds %struct.VMesh, ptr %4879, i64 0, i32 1
  %4881 = load ptr, ptr %4880, align 8, !tbaa !118
  %4882 = getelementptr inbounds %struct.BMVert, ptr %4865, i64 0, i32 2, i64 1
  %4883 = getelementptr inbounds %struct.BMVert, ptr %4865, i64 0, i32 2
  %4884 = load float, ptr %4883, align 4, !tbaa !82
  %4885 = load <2 x float>, ptr %4882, align 4, !tbaa !82
  br label %4886

4886:                                             ; preds = %4907, %4878
  %4887 = phi ptr [ null, %4878 ], [ %4908, %4907 ]
  %4888 = phi ptr [ null, %4878 ], [ %4909, %4907 ]
  %4889 = phi ptr [ %4881, %4878 ], [ %4911, %4907 ]
  %4890 = phi float [ 0x47EFFFFFE0000000, %4878 ], [ %4910, %4907 ]
  %4891 = getelementptr inbounds %struct.BoundVert, ptr %4889, i64 0, i32 2, i32 1
  %4892 = load float, ptr %4891, align 4, !tbaa !82
  %4893 = fsub fast float %4892, %4884
  %4894 = getelementptr inbounds %struct.BoundVert, ptr %4889, i64 0, i32 2, i32 1, i64 1
  %4895 = fmul fast float %4893, %4893
  %4896 = load <2 x float>, ptr %4894, align 4, !tbaa !82
  %4897 = fsub fast <2 x float> %4896, %4885
  %4898 = fmul fast <2 x float> %4897, %4897
  %4899 = extractelement <2 x float> %4898, i64 0
  %4900 = fadd fast float %4899, %4895
  %4901 = extractelement <2 x float> %4898, i64 1
  %4902 = fadd fast float %4900, %4901
  %4903 = fcmp fast olt float %4902, %4890
  br i1 %4903, label %4904, label %4907

4904:                                             ; preds = %4886
  %4905 = getelementptr inbounds %struct.BoundVert, ptr %4889, i64 0, i32 2
  %4906 = load ptr, ptr %4905, align 8, !tbaa !124
  br label %4907

4907:                                             ; preds = %4904, %4886
  %4908 = phi ptr [ %4865, %4904 ], [ %4887, %4886 ]
  %4909 = phi ptr [ %4906, %4904 ], [ %4888, %4886 ]
  %4910 = phi float [ %4902, %4904 ], [ %4890, %4886 ]
  %4911 = load ptr, ptr %4889, align 8, !tbaa !126
  %4912 = icmp eq ptr %4911, %4881
  br i1 %4912, label %4960, label %4886, !llvm.loop !192

4913:                                             ; preds = %4874
  %4914 = load ptr, ptr %4846, align 8, !tbaa !61
  %4915 = getelementptr inbounds %struct.VMesh, ptr %4914, i64 0, i32 1
  %4916 = load ptr, ptr %4915, align 8, !tbaa !118
  %4917 = getelementptr inbounds %struct.VMesh, ptr %4876, i64 0, i32 1
  %4918 = load ptr, ptr %4917, align 8, !tbaa !118
  br label %4919

4919:                                             ; preds = %4957, %4913
  %4920 = phi ptr [ null, %4913 ], [ %4952, %4957 ]
  %4921 = phi ptr [ null, %4913 ], [ %4953, %4957 ]
  %4922 = phi ptr [ %4916, %4913 ], [ %4958, %4957 ]
  %4923 = phi float [ 0x47EFFFFFE0000000, %4913 ], [ %4954, %4957 ]
  %4924 = getelementptr inbounds %struct.BoundVert, ptr %4922, i64 0, i32 2, i32 1
  %4925 = load float, ptr %4924, align 4, !tbaa !82
  %4926 = getelementptr inbounds %struct.BoundVert, ptr %4922, i64 0, i32 2, i32 1, i64 1
  %4927 = load <2 x float>, ptr %4926, align 4, !tbaa !82
  %4928 = getelementptr inbounds %struct.BoundVert, ptr %4922, i64 0, i32 2
  br label %4929

4929:                                             ; preds = %4951, %4919
  %4930 = phi ptr [ %4920, %4919 ], [ %4952, %4951 ]
  %4931 = phi ptr [ %4921, %4919 ], [ %4953, %4951 ]
  %4932 = phi ptr [ %4918, %4919 ], [ %4955, %4951 ]
  %4933 = phi float [ %4923, %4919 ], [ %4954, %4951 ]
  %4934 = getelementptr inbounds %struct.BoundVert, ptr %4932, i64 0, i32 2, i32 1
  %4935 = load float, ptr %4934, align 4, !tbaa !82
  %4936 = fsub fast float %4925, %4935
  %4937 = getelementptr inbounds %struct.BoundVert, ptr %4932, i64 0, i32 2, i32 1, i64 1
  %4938 = fmul fast float %4936, %4936
  %4939 = load <2 x float>, ptr %4937, align 4, !tbaa !82
  %4940 = fsub fast <2 x float> %4927, %4939
  %4941 = fmul fast <2 x float> %4940, %4940
  %4942 = extractelement <2 x float> %4941, i64 0
  %4943 = fadd fast float %4942, %4938
  %4944 = extractelement <2 x float> %4941, i64 1
  %4945 = fadd fast float %4943, %4944
  %4946 = fcmp fast olt float %4945, %4933
  br i1 %4946, label %4947, label %4951

4947:                                             ; preds = %4929
  %4948 = getelementptr inbounds %struct.BoundVert, ptr %4932, i64 0, i32 2
  %4949 = load ptr, ptr %4928, align 8, !tbaa !124
  %4950 = load ptr, ptr %4948, align 8, !tbaa !124
  br label %4951

4951:                                             ; preds = %4947, %4929
  %4952 = phi ptr [ %4950, %4947 ], [ %4930, %4929 ]
  %4953 = phi ptr [ %4949, %4947 ], [ %4931, %4929 ]
  %4954 = phi float [ %4945, %4947 ], [ %4933, %4929 ]
  %4955 = load ptr, ptr %4932, align 8, !tbaa !126
  %4956 = icmp eq ptr %4955, %4918
  br i1 %4956, label %4957, label %4929, !llvm.loop !193

4957:                                             ; preds = %4951
  %4958 = load ptr, ptr %4922, align 8, !tbaa !126
  %4959 = icmp eq ptr %4958, %4916
  br i1 %4959, label %4960, label %4919, !llvm.loop !192

4960:                                             ; preds = %4957, %4907
  %4961 = phi ptr [ %4908, %4907 ], [ %4952, %4957 ]
  %4962 = phi ptr [ %4909, %4907 ], [ %4953, %4957 ]
  %4963 = icmp eq ptr %4962, null
  br i1 %4963, label %4966, label %4964

4964:                                             ; preds = %4960
  %4965 = call ptr @BM_edge_create(ptr noundef %0, ptr noundef nonnull %4962, ptr noundef %4961, ptr noundef %4857, i32 noundef 2) #12
  br label %4966

4966:                                             ; preds = %4964, %4960
  %4967 = add nuw nsw i64 %4854, 1
  %4968 = load i32, ptr %4842, align 8, !tbaa !58
  %4969 = sext i32 %4968 to i64
  %4970 = icmp slt i64 %4967, %4969
  br i1 %4970, label %4853, label %4971, !llvm.loop !194

4971:                                             ; preds = %4966, %4874, %4870, %4845, %4841, %4837, %4212
  %4972 = load ptr, ptr %195, align 8, !tbaa !33
  %4973 = call ptr %4972(ptr noundef nonnull %62) #12
  %4974 = icmp eq ptr %4973, null
  br i1 %4974, label %4975, label %4212, !llvm.loop !195

4975:                                             ; preds = %4971, %4199
  store i8 1, ptr %193, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %194, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %195, align 8, !tbaa !33
  %4976 = load ptr, ptr %196, align 8, !tbaa !34
  store ptr %4976, ptr %62, align 8, !tbaa !39
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %62) #12
  %4977 = load ptr, ptr %195, align 8, !tbaa !33
  %4978 = call ptr %4977(ptr noundef nonnull %62) #12
  %4979 = icmp eq ptr %4978, null
  br i1 %4979, label %4991, label %4980

4980:                                             ; preds = %4975, %4989
  %4981 = phi ptr [ %4983, %4989 ], [ %4978, %4975 ]
  %4982 = load ptr, ptr %195, align 8, !tbaa !33
  %4983 = call ptr %4982(ptr noundef nonnull %62) #12
  %4984 = getelementptr i8, ptr %4981, i64 13
  %4985 = load i8, ptr %4984, align 1, !tbaa !40
  %4986 = and i8 %4985, 16
  %4987 = icmp eq i8 %4986, 0
  br i1 %4987, label %4989, label %4988

4988:                                             ; preds = %4980
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %4981) #12
  br label %4989

4989:                                             ; preds = %4980, %4988
  %4990 = icmp eq ptr %4983, null
  br i1 %4990, label %4991, label %4980, !llvm.loop !196

4991:                                             ; preds = %4989, %4975
  %4992 = load ptr, ptr %63, align 8, !tbaa !22
  call void @BLI_ghash_free(ptr noundef %4992, ptr noundef null, ptr noundef null) #12
  %4993 = load ptr, ptr %85, align 8, !tbaa !23
  call void @BLI_memarena_free(ptr noundef %4993) #12
  br label %4994

4994:                                             ; preds = %4991, %79
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %63) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_memarena_use_calloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_boundary(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 8
  %12 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  %14 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 7
  %17 = load i8, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  br i1 %18, label %21, label %92

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.EdgeHalf, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %32, %21
  %28 = phi ptr [ %26, %21 ], [ %33, %32 ]
  %29 = getelementptr inbounds %struct.EdgeHalf, ptr %28, i64 0, i32 12
  %30 = load i8, ptr %29, align 4, !tbaa !86
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !tbaa !84
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %35, label %27, !llvm.loop !174

35:                                               ; preds = %27, %32
  %36 = phi ptr [ %28, %27 ], [ null, %32 ]
  %37 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 4
  br label %38

38:                                               ; preds = %86, %35
  %39 = phi ptr [ %36, %35 ], [ %90, %86 ]
  %40 = getelementptr inbounds %struct.EdgeHalf, ptr %39, i64 0, i32 13
  %41 = load i8, ptr %40, align 1, !tbaa !72
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds %struct.EdgeHalf, ptr %39, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds %struct.BMEdge, ptr %44, i64 0, i32 2
  %46 = getelementptr inbounds %struct.BMEdge, ptr %44, i64 0, i32 3
  %47 = select i1 %42, ptr %46, ptr %45
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = load ptr, ptr %0, align 8, !tbaa !22
  %50 = tail call ptr @BLI_ghash_lookup(ptr noundef %49, ptr noundef %48) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %81, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %43, align 8, !tbaa !65
  %54 = getelementptr inbounds %struct.BevVert, ptr %50, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.BevVert, ptr %50, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = zext i32 %55 to i64
  br label %64

61:                                               ; preds = %64
  %62 = add nuw nsw i64 %65, 1
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %81, label %64, !llvm.loop !113

64:                                               ; preds = %61, %57
  %65 = phi i64 [ 0, %57 ], [ %62, %61 ]
  %66 = getelementptr inbounds %struct.EdgeHalf, ptr %59, i64 %65, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %69, label %61

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.BevVert, ptr %50, i64 0, i32 6
  %71 = load i8, ptr %70, align 1, !tbaa !107
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %37, align 4, !tbaa !13
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.EdgeHalf, ptr %59, i64 %65, i32 9
  %78 = load float, ptr %77, align 8, !tbaa !111
  %79 = getelementptr inbounds %struct.EdgeHalf, ptr %39, i64 0, i32 8
  store float %78, ptr %79, align 4, !tbaa !110
  %80 = getelementptr inbounds %struct.EdgeHalf, ptr %59, i64 %65, i32 8
  br label %86

81:                                               ; preds = %61, %38, %52, %73, %69
  %82 = getelementptr inbounds %struct.EdgeHalf, ptr %39, i64 0, i32 10
  %83 = load float, ptr %82, align 4, !tbaa !87
  %84 = getelementptr inbounds %struct.EdgeHalf, ptr %39, i64 0, i32 8
  store float %83, ptr %84, align 4, !tbaa !110
  %85 = getelementptr inbounds %struct.EdgeHalf, ptr %39, i64 0, i32 11
  br label %86

86:                                               ; preds = %76, %81
  %87 = phi ptr [ %80, %76 ], [ %85, %81 ]
  %88 = load float, ptr %87, align 4, !tbaa !82
  %89 = getelementptr inbounds %struct.EdgeHalf, ptr %39, i64 0, i32 9
  store float %88, ptr %89, align 8, !tbaa !111
  %90 = load ptr, ptr %39, align 8, !tbaa !84
  %91 = icmp eq ptr %90, %36
  br i1 %91, label %92, label %38, !llvm.loop !197

92:                                               ; preds = %86, %3
  %93 = phi ptr [ %20, %3 ], [ %36, %86 ]
  %94 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !56
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %327

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !57
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %327

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.EdgeHalf, ptr %93, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.BMFace, ptr %103, i64 0, i32 4
  br label %113

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.EdgeHalf, ptr %93, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds %struct.BMFace, ptr %109, i64 0, i32 4
  %112 = select i1 %110, ptr null, ptr %111
  br label %113

113:                                              ; preds = %107, %105
  %114 = phi ptr [ %106, %105 ], [ %112, %107 ]
  call fastcc void @offset_in_plane(ptr noundef nonnull %93, ptr noundef %114, i8 noundef zeroext 1, ptr noundef nonnull %11)
  %115 = icmp eq i8 %2, 0
  br i1 %115, label %148, label %116

116:                                              ; preds = %113
  %117 = tail call ptr @BLI_memarena_alloc(ptr noundef %13, i64 noundef 176) #12
  %118 = getelementptr inbounds %struct.BoundVert, ptr %117, i64 0, i32 2, i32 1
  %119 = load <2 x float>, ptr %11, align 8, !tbaa !82
  store <2 x float> %119, ptr %118, align 4, !tbaa !82
  %120 = getelementptr inbounds float, ptr %11, i64 2
  %121 = load float, ptr %120, align 8, !tbaa !82
  %122 = getelementptr inbounds %struct.BoundVert, ptr %117, i64 0, i32 2, i32 1, i64 2
  store float %121, ptr %122, align 4, !tbaa !82
  %123 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !118
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  store ptr %117, ptr %123, align 8, !tbaa !118
  %127 = getelementptr inbounds %struct.BoundVert, ptr %117, i64 0, i32 1
  br label %135

128:                                              ; preds = %116
  %129 = getelementptr inbounds %struct.BoundVert, ptr %124, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !145
  %131 = getelementptr inbounds %struct.BoundVert, ptr %130, i64 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !119
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds %struct.BoundVert, ptr %117, i64 0, i32 1
  store ptr %130, ptr %134, align 8, !tbaa !145
  store ptr %124, ptr %117, align 8, !tbaa !126
  br label %135

135:                                              ; preds = %126, %128
  %136 = phi ptr [ %130, %128 ], [ %127, %126 ]
  %137 = phi ptr [ %129, %128 ], [ %117, %126 ]
  %138 = phi i32 [ %133, %128 ], [ 0, %126 ]
  store ptr %117, ptr %136, align 8, !tbaa !80
  store ptr %117, ptr %137, align 8, !tbaa !80
  %139 = getelementptr inbounds %struct.BoundVert, ptr %117, i64 0, i32 6
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.BoundVert, ptr %117, i64 0, i32 7
  store float 1.000000e+00, ptr %140, align 8, !tbaa !134
  %141 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !116
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !116
  %144 = getelementptr inbounds %struct.BoundVert, ptr %117, i64 0, i32 5
  store ptr %93, ptr %144, align 8, !tbaa !125
  %145 = getelementptr inbounds %struct.BoundVert, ptr %117, i64 0, i32 4
  store ptr %93, ptr %145, align 8, !tbaa !156
  %146 = getelementptr inbounds %struct.BoundVert, ptr %117, i64 0, i32 3
  store ptr %93, ptr %146, align 8, !tbaa !155
  %147 = getelementptr inbounds %struct.EdgeHalf, ptr %93, i64 0, i32 5
  store ptr %117, ptr %147, align 8, !tbaa !176
  br label %156

148:                                              ; preds = %113
  %149 = getelementptr inbounds %struct.EdgeHalf, ptr %93, i64 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !176
  %151 = getelementptr inbounds %struct.BoundVert, ptr %150, i64 0, i32 2, i32 1
  %152 = load <2 x float>, ptr %11, align 8, !tbaa !82
  store <2 x float> %152, ptr %151, align 4, !tbaa !82
  %153 = getelementptr inbounds float, ptr %11, i64 2
  %154 = load float, ptr %153, align 8, !tbaa !82
  %155 = getelementptr inbounds %struct.BoundVert, ptr %150, i64 0, i32 2, i32 1, i64 2
  store float %154, ptr %155, align 4, !tbaa !82
  br label %156

156:                                              ; preds = %148, %135
  %157 = getelementptr inbounds %struct.EdgeHalf, ptr %93, i64 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.BMFace, ptr %158, i64 0, i32 4
  br label %167

162:                                              ; preds = %156
  %163 = load ptr, ptr %102, align 8, !tbaa !69
  %164 = icmp eq ptr %163, null
  %165 = getelementptr inbounds %struct.BMFace, ptr %163, i64 0, i32 4
  %166 = select i1 %164, ptr null, ptr %165
  br label %167

167:                                              ; preds = %162, %160
  %168 = phi ptr [ %161, %160 ], [ %166, %162 ]
  call fastcc void @offset_in_plane(ptr noundef nonnull %93, ptr noundef %168, i8 noundef zeroext 0, ptr noundef nonnull %11)
  br i1 %115, label %200, label %169

169:                                              ; preds = %167
  %170 = tail call ptr @BLI_memarena_alloc(ptr noundef %13, i64 noundef 176) #12
  %171 = getelementptr inbounds %struct.BoundVert, ptr %170, i64 0, i32 2, i32 1
  %172 = load <2 x float>, ptr %11, align 8, !tbaa !82
  store <2 x float> %172, ptr %171, align 4, !tbaa !82
  %173 = getelementptr inbounds float, ptr %11, i64 2
  %174 = load float, ptr %173, align 8, !tbaa !82
  %175 = getelementptr inbounds %struct.BoundVert, ptr %170, i64 0, i32 2, i32 1, i64 2
  store float %174, ptr %175, align 4, !tbaa !82
  %176 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !118
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  store ptr %170, ptr %176, align 8, !tbaa !118
  %180 = getelementptr inbounds %struct.BoundVert, ptr %170, i64 0, i32 1
  br label %188

181:                                              ; preds = %169
  %182 = getelementptr inbounds %struct.BoundVert, ptr %177, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = getelementptr inbounds %struct.BoundVert, ptr %183, i64 0, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !119
  %186 = add nsw i32 %185, 1
  %187 = getelementptr inbounds %struct.BoundVert, ptr %170, i64 0, i32 1
  store ptr %183, ptr %187, align 8, !tbaa !145
  store ptr %177, ptr %170, align 8, !tbaa !126
  br label %188

188:                                              ; preds = %179, %181
  %189 = phi ptr [ %183, %181 ], [ %180, %179 ]
  %190 = phi ptr [ %182, %181 ], [ %170, %179 ]
  %191 = phi i32 [ %186, %181 ], [ 0, %179 ]
  store ptr %170, ptr %189, align 8, !tbaa !80
  store ptr %170, ptr %190, align 8, !tbaa !80
  %192 = getelementptr inbounds %struct.BoundVert, ptr %170, i64 0, i32 6
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds %struct.BoundVert, ptr %170, i64 0, i32 7
  store float 1.000000e+00, ptr %193, align 8, !tbaa !134
  %194 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !116
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !116
  %197 = getelementptr inbounds %struct.BoundVert, ptr %170, i64 0, i32 4
  store ptr %93, ptr %197, align 8, !tbaa !156
  %198 = getelementptr inbounds %struct.BoundVert, ptr %170, i64 0, i32 3
  store ptr %93, ptr %198, align 8, !tbaa !155
  %199 = getelementptr inbounds %struct.EdgeHalf, ptr %93, i64 0, i32 6
  store ptr %170, ptr %199, align 8, !tbaa !175
  br label %208

200:                                              ; preds = %167
  %201 = getelementptr inbounds %struct.EdgeHalf, ptr %93, i64 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !175
  %203 = getelementptr inbounds %struct.BoundVert, ptr %202, i64 0, i32 2, i32 1
  %204 = load <2 x float>, ptr %11, align 8, !tbaa !82
  store <2 x float> %204, ptr %203, align 4, !tbaa !82
  %205 = getelementptr inbounds float, ptr %11, i64 2
  %206 = load float, ptr %205, align 8, !tbaa !82
  %207 = getelementptr inbounds %struct.BoundVert, ptr %202, i64 0, i32 2, i32 1, i64 2
  store float %206, ptr %207, align 4, !tbaa !82
  br label %208

208:                                              ; preds = %200, %188
  %209 = load ptr, ptr %93, align 8, !tbaa !84
  %210 = load ptr, ptr %1, align 8, !tbaa !54
  %211 = getelementptr inbounds %struct.EdgeHalf, ptr %93, i64 0, i32 8
  %212 = load float, ptr %211, align 4, !tbaa !110
  %213 = getelementptr i8, ptr %209, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %215 = getelementptr i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !42
  %217 = getelementptr i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = getelementptr inbounds %struct.BMVert, ptr %210, i64 0, i32 2
  %220 = icmp eq ptr %216, %210
  %221 = icmp eq ptr %218, %210
  %222 = select i1 %221, ptr %216, ptr null
  %223 = select i1 %220, ptr %218, ptr %222
  %224 = getelementptr inbounds %struct.BMVert, ptr %223, i64 0, i32 2
  %225 = load <2 x float>, ptr %219, align 4, !tbaa !82
  %226 = load <2 x float>, ptr %224, align 4, !tbaa !82
  %227 = fsub fast <2 x float> %225, %226
  %228 = getelementptr inbounds %struct.BMVert, ptr %210, i64 0, i32 2, i64 2
  %229 = load float, ptr %228, align 4, !tbaa !82
  %230 = getelementptr inbounds %struct.BMVert, ptr %223, i64 0, i32 2, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !82
  %232 = fsub fast float %229, %231
  %233 = fmul fast <2 x float> %227, %227
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %235 = fadd fast <2 x float> %234, %233
  %236 = extractelement <2 x float> %235, i64 0
  %237 = fmul fast float %232, %232
  %238 = fadd fast float %236, %237
  %239 = fcmp fast ogt float %238, 0x38AA95A5C0000000
  br i1 %239, label %240, label %247

240:                                              ; preds = %208
  %241 = tail call fast float @llvm.sqrt.f32(float %238)
  %242 = fdiv fast float 1.000000e+00, %241
  %243 = insertelement <2 x float> poison, float %242, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul fast <2 x float> %244, %227
  %246 = fmul fast float %242, %232
  br label %247

247:                                              ; preds = %208, %240
  %248 = phi float [ %246, %240 ], [ 0.000000e+00, %208 ]
  %249 = phi float [ %241, %240 ], [ 0.000000e+00, %208 ]
  %250 = phi <2 x float> [ %245, %240 ], [ zeroinitializer, %208 ]
  %251 = fcmp fast olt float %249, %212
  %252 = fadd fast float %249, 0xBF0A36E2E0000000
  %253 = select i1 %251, float %252, float %212
  %254 = insertelement <2 x float> poison, float %253, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fmul fast <2 x float> %255, %250
  %257 = fsub fast <2 x float> %225, %256
  %258 = fmul fast float %253, %248
  %259 = fsub fast float %229, %258
  br i1 %115, label %318, label %260

260:                                              ; preds = %247
  %261 = tail call ptr @BLI_memarena_alloc(ptr noundef %13, i64 noundef 176) #12
  %262 = getelementptr inbounds %struct.BoundVert, ptr %261, i64 0, i32 2, i32 1
  store <2 x float> %257, ptr %262, align 4, !tbaa !82
  %263 = getelementptr inbounds %struct.BoundVert, ptr %261, i64 0, i32 2, i32 1, i64 2
  store float %259, ptr %263, align 4, !tbaa !82
  %264 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !118
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  store ptr %261, ptr %264, align 8, !tbaa !118
  %268 = getelementptr inbounds %struct.BoundVert, ptr %261, i64 0, i32 1
  br label %276

269:                                              ; preds = %260
  %270 = getelementptr inbounds %struct.BoundVert, ptr %265, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !145
  %272 = getelementptr inbounds %struct.BoundVert, ptr %271, i64 0, i32 6
  %273 = load i32, ptr %272, align 8, !tbaa !119
  %274 = add nsw i32 %273, 1
  %275 = getelementptr inbounds %struct.BoundVert, ptr %261, i64 0, i32 1
  store ptr %271, ptr %275, align 8, !tbaa !145
  store ptr %265, ptr %261, align 8, !tbaa !126
  br label %276

276:                                              ; preds = %267, %269
  %277 = phi ptr [ %271, %269 ], [ %268, %267 ]
  %278 = phi ptr [ %270, %269 ], [ %261, %267 ]
  %279 = phi i32 [ %274, %269 ], [ 0, %267 ]
  store ptr %261, ptr %277, align 8, !tbaa !80
  store ptr %261, ptr %278, align 8, !tbaa !80
  %280 = getelementptr inbounds %struct.BoundVert, ptr %261, i64 0, i32 6
  store i32 %279, ptr %280, align 8
  %281 = getelementptr inbounds %struct.BoundVert, ptr %261, i64 0, i32 7
  store float 1.000000e+00, ptr %281, align 8, !tbaa !134
  %282 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !116
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8, !tbaa !116
  %285 = load ptr, ptr %93, align 8, !tbaa !84
  %286 = getelementptr inbounds %struct.BoundVert, ptr %261, i64 0, i32 4
  store ptr %285, ptr %286, align 8, !tbaa !156
  %287 = getelementptr inbounds %struct.BoundVert, ptr %261, i64 0, i32 3
  store ptr %285, ptr %287, align 8, !tbaa !155
  %288 = getelementptr inbounds %struct.EdgeHalf, ptr %285, i64 0, i32 6
  store ptr %261, ptr %288, align 8, !tbaa !175
  %289 = getelementptr inbounds %struct.EdgeHalf, ptr %285, i64 0, i32 5
  store ptr %261, ptr %289, align 8, !tbaa !176
  %290 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 4
  store i32 3, ptr %290, align 8, !tbaa !128
  %291 = load ptr, ptr %14, align 8, !tbaa !61
  %292 = getelementptr inbounds %struct.VMesh, ptr %291, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !118
  br label %294

294:                                              ; preds = %311, %276
  %295 = phi i8 [ 0, %276 ], [ %313, %311 ]
  %296 = phi ptr [ %293, %276 ], [ %314, %311 ]
  %297 = getelementptr inbounds %struct.BoundVert, ptr %296, i64 0, i32 8
  store i8 0, ptr %297, align 8, !tbaa !157
  %298 = getelementptr inbounds %struct.BoundVert, ptr %296, i64 0, i32 3
  %299 = getelementptr inbounds %struct.BoundVert, ptr %296, i64 0, i32 4
  br label %300

300:                                              ; preds = %305, %294
  %301 = phi i8 [ 0, %294 ], [ %308, %305 ]
  %302 = phi ptr [ %298, %294 ], [ %303, %305 ]
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.EdgeHalf, ptr %303, i64 0, i32 14
  %307 = load i8, ptr %306, align 2, !tbaa !98
  %308 = or i8 %307, %301
  store i8 %308, ptr %297, align 8, !tbaa !157
  %309 = load ptr, ptr %299, align 8, !tbaa !156
  %310 = icmp eq ptr %303, %309
  br i1 %310, label %311, label %300, !llvm.loop !198

311:                                              ; preds = %305, %300
  %312 = phi i8 [ %308, %305 ], [ %301, %300 ]
  %313 = or i8 %312, %295
  %314 = load ptr, ptr %296, align 8, !tbaa !126
  %315 = icmp eq ptr %314, %293
  br i1 %315, label %316, label %294, !llvm.loop !199

316:                                              ; preds = %311
  %317 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 5
  store i8 %313, ptr %317, align 8, !tbaa !168
  br label %323

318:                                              ; preds = %247
  %319 = getelementptr inbounds %struct.EdgeHalf, ptr %209, i64 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !176
  %321 = getelementptr inbounds %struct.BoundVert, ptr %320, i64 0, i32 2, i32 1
  store <2 x float> %257, ptr %321, align 4, !tbaa !82
  %322 = getelementptr inbounds %struct.BoundVert, ptr %320, i64 0, i32 2, i32 1, i64 2
  store float %259, ptr %322, align 4, !tbaa !82
  br label %323

323:                                              ; preds = %318, %316
  %324 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !118
  tail call fastcc void @set_profile_params(ptr noundef %0, ptr noundef %325)
  %326 = load ptr, ptr %324, align 8, !tbaa !118
  tail call fastcc void @calculate_profile(ptr noundef %0, ptr noundef %326)
  br label %1146

327:                                              ; preds = %97, %92
  %328 = load i8, ptr %16, align 8, !tbaa !16
  %329 = icmp eq i8 %328, 0
  %330 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 4
  %331 = getelementptr inbounds %struct.EdgeHalf, ptr %93, i64 0, i32 8
  %332 = select i1 %329, ptr %331, ptr %330
  %333 = load float, ptr %332, align 4, !tbaa !82
  %334 = icmp eq i8 %2, 0
  %335 = getelementptr inbounds float, ptr %11, i64 1
  %336 = getelementptr inbounds float, ptr %11, i64 2
  %337 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 1
  %338 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 2
  %339 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 9
  %340 = getelementptr inbounds float, ptr %4, i64 2
  %341 = getelementptr inbounds float, ptr %5, i64 2
  %342 = getelementptr inbounds float, ptr %6, i64 1
  %343 = getelementptr inbounds float, ptr %6, i64 2
  %344 = getelementptr inbounds float, ptr %7, i64 1
  %345 = getelementptr inbounds float, ptr %7, i64 2
  %346 = getelementptr inbounds float, ptr %8, i64 1
  %347 = getelementptr inbounds float, ptr %8, i64 2
  %348 = getelementptr inbounds float, ptr %9, i64 1
  %349 = getelementptr inbounds float, ptr %9, i64 2
  %350 = getelementptr inbounds float, ptr %10, i64 1
  br label %351

351:                                              ; preds = %943, %327
  %352 = phi ptr [ %93, %327 ], [ %945, %943 ]
  %353 = phi float [ %333, %327 ], [ %944, %943 ]
  %354 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 12
  %355 = load i8, ptr %354, align 4, !tbaa !86
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %810, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !85
  %360 = getelementptr inbounds %struct.EdgeHalf, ptr %359, i64 0, i32 12
  %361 = load i8, ptr %360, align 4, !tbaa !86
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %405, label %363

363:                                              ; preds = %357
  %364 = load ptr, ptr %1, align 8, !tbaa !54
  %365 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !69
  call fastcc void @offset_meet(ptr noundef nonnull %359, ptr noundef nonnull %352, ptr noundef %364, ptr noundef %366, ptr noundef nonnull %11)
  br i1 %334, label %398, label %367

367:                                              ; preds = %363
  %368 = call ptr @BLI_memarena_alloc(ptr noundef %13, i64 noundef 176) #12
  %369 = getelementptr inbounds %struct.BoundVert, ptr %368, i64 0, i32 2, i32 1
  %370 = load float, ptr %11, align 8, !tbaa !82
  store float %370, ptr %369, align 4, !tbaa !82
  %371 = getelementptr inbounds %struct.BoundVert, ptr %368, i64 0, i32 2, i32 1, i64 1
  %372 = load <2 x float>, ptr %335, align 4, !tbaa !82
  store <2 x float> %372, ptr %371, align 4, !tbaa !82
  %373 = load ptr, ptr %337, align 8, !tbaa !118
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  store ptr %368, ptr %337, align 8, !tbaa !118
  %376 = getelementptr inbounds %struct.BoundVert, ptr %368, i64 0, i32 1
  br label %384

377:                                              ; preds = %367
  %378 = getelementptr inbounds %struct.BoundVert, ptr %373, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !145
  %380 = getelementptr inbounds %struct.BoundVert, ptr %379, i64 0, i32 6
  %381 = load i32, ptr %380, align 8, !tbaa !119
  %382 = add nsw i32 %381, 1
  %383 = getelementptr inbounds %struct.BoundVert, ptr %368, i64 0, i32 1
  store ptr %379, ptr %383, align 8, !tbaa !145
  store ptr %373, ptr %368, align 8, !tbaa !126
  br label %384

384:                                              ; preds = %375, %377
  %385 = phi ptr [ %379, %377 ], [ %376, %375 ]
  %386 = phi ptr [ %378, %377 ], [ %368, %375 ]
  %387 = phi i32 [ %382, %377 ], [ 0, %375 ]
  store ptr %368, ptr %385, align 8, !tbaa !80
  store ptr %368, ptr %386, align 8, !tbaa !80
  %388 = getelementptr inbounds %struct.BoundVert, ptr %368, i64 0, i32 6
  store i32 %387, ptr %388, align 8
  %389 = getelementptr inbounds %struct.BoundVert, ptr %368, i64 0, i32 7
  store float 1.000000e+00, ptr %389, align 8, !tbaa !134
  %390 = load i32, ptr %338, align 8, !tbaa !116
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %338, align 8, !tbaa !116
  %392 = load ptr, ptr %358, align 8, !tbaa !85
  %393 = getelementptr inbounds %struct.BoundVert, ptr %368, i64 0, i32 3
  store ptr %392, ptr %393, align 8, !tbaa !155
  %394 = getelementptr inbounds %struct.BoundVert, ptr %368, i64 0, i32 5
  store ptr %352, ptr %394, align 8, !tbaa !125
  %395 = getelementptr inbounds %struct.BoundVert, ptr %368, i64 0, i32 4
  store ptr %352, ptr %395, align 8, !tbaa !156
  %396 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 5
  store ptr %368, ptr %396, align 8, !tbaa !176
  %397 = getelementptr inbounds %struct.EdgeHalf, ptr %392, i64 0, i32 6
  store ptr %368, ptr %397, align 8, !tbaa !175
  br label %793

398:                                              ; preds = %363
  %399 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !176
  %401 = getelementptr inbounds %struct.BoundVert, ptr %400, i64 0, i32 2, i32 1
  %402 = load float, ptr %11, align 8, !tbaa !82
  store float %402, ptr %401, align 4, !tbaa !82
  %403 = getelementptr inbounds %struct.BoundVert, ptr %400, i64 0, i32 2, i32 1, i64 1
  %404 = load <2 x float>, ptr %335, align 4, !tbaa !82
  store <2 x float> %404, ptr %403, align 4, !tbaa !82
  br label %793

405:                                              ; preds = %357
  %406 = getelementptr inbounds %struct.EdgeHalf, ptr %359, i64 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !85
  %408 = getelementptr inbounds %struct.EdgeHalf, ptr %407, i64 0, i32 12
  %409 = load i8, ptr %408, align 4, !tbaa !86
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %751, label %411

411:                                              ; preds = %405
  %412 = load i8, ptr %339, align 2, !tbaa !200
  %413 = icmp eq i8 %412, 0
  %414 = load ptr, ptr %1, align 8, !tbaa !54
  br i1 %413, label %708, label %415

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  %416 = getelementptr inbounds %struct.BMVert, ptr %414, i64 0, i32 2
  %417 = getelementptr inbounds %struct.EdgeHalf, ptr %407, i64 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !65
  %419 = getelementptr inbounds %struct.BMEdge, ptr %418, i64 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !42
  %421 = icmp eq ptr %420, %414
  %422 = getelementptr inbounds %struct.BMEdge, ptr %418, i64 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !45
  %424 = icmp eq ptr %423, %414
  %425 = select i1 %424, ptr %420, ptr null
  %426 = select i1 %421, ptr %423, ptr %425
  %427 = getelementptr inbounds %struct.BMVert, ptr %426, i64 0, i32 2
  %428 = load <2 x float>, ptr %416, align 4, !tbaa !82
  %429 = load <2 x float>, ptr %427, align 4, !tbaa !82
  %430 = fsub fast <2 x float> %428, %429
  store <2 x float> %430, ptr %4, align 8, !tbaa !82
  %431 = getelementptr inbounds %struct.BMVert, ptr %414, i64 0, i32 2, i64 2
  %432 = load float, ptr %431, align 4, !tbaa !82
  %433 = getelementptr inbounds %struct.BMVert, ptr %426, i64 0, i32 2, i64 2
  %434 = load float, ptr %433, align 4, !tbaa !82
  %435 = fsub fast float %432, %434
  store float %435, ptr %340, align 8, !tbaa !82
  %436 = getelementptr %struct.EdgeHalf, ptr %352, i64 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !65
  %438 = getelementptr inbounds %struct.BMEdge, ptr %437, i64 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !42
  %440 = icmp eq ptr %439, %414
  %441 = getelementptr inbounds %struct.BMEdge, ptr %437, i64 0, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !45
  %443 = icmp eq ptr %442, %414
  %444 = select i1 %443, ptr %439, ptr null
  %445 = select i1 %440, ptr %442, ptr %444
  %446 = getelementptr inbounds %struct.BMVert, ptr %445, i64 0, i32 2
  %447 = load <2 x float>, ptr %446, align 4, !tbaa !82
  %448 = fsub fast <2 x float> %447, %428
  store <2 x float> %448, ptr %5, align 8, !tbaa !82
  %449 = getelementptr inbounds %struct.BMVert, ptr %445, i64 0, i32 2, i64 2
  %450 = load float, ptr %449, align 4, !tbaa !82
  %451 = fsub fast float %450, %432
  store float %451, ptr %341, align 8, !tbaa !82
  %452 = getelementptr inbounds %struct.EdgeHalf, ptr %359, i64 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !65
  %454 = getelementptr inbounds %struct.BMEdge, ptr %453, i64 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !42
  %456 = icmp eq ptr %455, %414
  %457 = getelementptr inbounds %struct.BMEdge, ptr %453, i64 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !45
  %459 = icmp eq ptr %458, %414
  %460 = select i1 %459, ptr %455, ptr null
  %461 = select i1 %456, ptr %458, ptr %460
  %462 = getelementptr inbounds %struct.BMVert, ptr %461, i64 0, i32 2
  %463 = getelementptr inbounds %struct.BMVert, ptr %461, i64 0, i32 2, i64 2
  %464 = load float, ptr %463, align 4, !tbaa !82
  %465 = fsub fast float %464, %432
  %466 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %467 = extractelement <2 x float> %430, i64 1
  %468 = fmul fast float %465, %467
  %469 = extractelement <2 x float> %430, i64 0
  %470 = fmul fast float %465, %469
  %471 = load <2 x float>, ptr %462, align 4, !tbaa !82
  %472 = fsub fast <2 x float> %471, %428
  %473 = extractelement <2 x float> %472, i64 1
  %474 = fmul fast float %473, %435
  %475 = fsub fast float %474, %468
  %476 = extractelement <2 x float> %472, i64 0
  %477 = fmul fast float %476, %435
  %478 = fsub fast float %470, %477
  %479 = fmul fast <2 x float> %472, %466
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %481 = fsub fast <2 x float> %479, %480
  %482 = extractelement <2 x float> %481, i64 0
  %483 = fmul fast float %473, %451
  %484 = extractelement <2 x float> %448, i64 1
  %485 = fmul fast float %465, %484
  %486 = fsub fast float %483, %485
  %487 = extractelement <2 x float> %448, i64 0
  %488 = fmul fast float %465, %487
  %489 = fmul fast float %476, %451
  %490 = fsub fast float %488, %489
  %491 = fmul fast float %476, %484
  %492 = fmul fast float %473, %487
  %493 = fsub fast float %491, %492
  %494 = getelementptr inbounds %struct.BMVert, ptr %414, i64 0, i32 3
  %495 = load float, ptr %494, align 4, !tbaa !82
  %496 = fmul fast float %475, %495
  %497 = getelementptr inbounds %struct.BMVert, ptr %414, i64 0, i32 3, i64 1
  %498 = load float, ptr %497, align 4, !tbaa !82
  %499 = fmul fast float %478, %498
  %500 = fadd fast float %499, %496
  %501 = getelementptr inbounds %struct.BMVert, ptr %414, i64 0, i32 3, i64 2
  %502 = load float, ptr %501, align 4, !tbaa !82
  %503 = fmul fast float %502, %482
  %504 = fadd fast float %500, %503
  %505 = fcmp fast olt float %504, 0.000000e+00
  %506 = fneg fast float %475
  %507 = fneg fast float %478
  %508 = fneg fast float %482
  %509 = select i1 %505, float %508, float %482
  %510 = select i1 %505, float %507, float %478
  %511 = select i1 %505, float %506, float %475
  %512 = fmul fast float %486, %495
  %513 = fmul fast float %490, %498
  %514 = fadd fast float %513, %512
  %515 = fmul fast float %502, %493
  %516 = fadd fast float %514, %515
  %517 = fcmp fast olt float %516, 0.000000e+00
  %518 = fneg fast float %486
  %519 = fneg fast float %490
  %520 = fneg fast float %493
  %521 = select i1 %517, float %520, float %493
  %522 = select i1 %517, float %519, float %490
  %523 = select i1 %517, float %518, float %486
  %524 = fmul fast float %509, %467
  %525 = fmul fast float %510, %435
  %526 = fsub fast float %524, %525
  %527 = fmul fast float %511, %435
  %528 = fmul fast float %509, %469
  %529 = fsub fast float %527, %528
  %530 = fmul fast float %510, %469
  %531 = fmul fast float %511, %467
  %532 = fsub fast float %530, %531
  %533 = fmul fast float %526, %526
  %534 = fmul fast float %529, %529
  %535 = fadd fast float %534, %533
  %536 = fmul fast float %532, %532
  %537 = fadd fast float %535, %536
  %538 = fcmp fast ogt float %537, 0x38AA95A5C0000000
  br i1 %538, label %539, label %545

539:                                              ; preds = %415
  %540 = call fast float @llvm.sqrt.f32(float %537)
  %541 = fdiv fast float 1.000000e+00, %540
  %542 = fmul fast float %541, %526
  %543 = fmul fast float %541, %529
  %544 = fmul fast float %541, %532
  br label %545

545:                                              ; preds = %539, %415
  %546 = phi float [ %542, %539 ], [ 0.000000e+00, %415 ]
  %547 = phi float [ %543, %539 ], [ 0.000000e+00, %415 ]
  %548 = phi float [ %544, %539 ], [ 0.000000e+00, %415 ]
  %549 = fmul fast float %521, %484
  %550 = fmul fast float %522, %451
  %551 = fsub fast float %549, %550
  %552 = fmul fast float %523, %451
  %553 = fmul fast float %521, %487
  %554 = fsub fast float %552, %553
  %555 = fmul fast float %522, %487
  %556 = fmul fast float %523, %484
  %557 = fsub fast float %555, %556
  %558 = fmul fast float %551, %551
  %559 = fmul fast float %554, %554
  %560 = fadd fast float %559, %558
  %561 = fmul fast float %557, %557
  %562 = fadd fast float %560, %561
  %563 = fcmp fast ogt float %562, 0x38AA95A5C0000000
  br i1 %563, label %564, label %570

564:                                              ; preds = %545
  %565 = call fast float @llvm.sqrt.f32(float %562)
  %566 = fdiv fast float 1.000000e+00, %565
  %567 = fmul fast float %566, %551
  %568 = fmul fast float %566, %554
  %569 = fmul fast float %566, %557
  br label %570

570:                                              ; preds = %564, %545
  %571 = phi float [ %567, %564 ], [ 0.000000e+00, %545 ]
  %572 = phi float [ %568, %564 ], [ 0.000000e+00, %545 ]
  %573 = phi float [ %569, %564 ], [ 0.000000e+00, %545 ]
  %574 = getelementptr inbounds %struct.EdgeHalf, ptr %407, i64 0, i32 9
  %575 = load float, ptr %574, align 8, !tbaa !111
  %576 = fmul fast float %575, %546
  %577 = extractelement <2 x float> %428, i64 0
  %578 = fadd fast float %576, %577
  store float %578, ptr %6, align 8, !tbaa !82
  %579 = fmul fast float %575, %547
  %580 = extractelement <2 x float> %428, i64 1
  %581 = fadd fast float %579, %580
  store float %581, ptr %342, align 4, !tbaa !82
  %582 = fmul fast float %575, %548
  %583 = fadd fast float %582, %432
  store float %583, ptr %343, align 8, !tbaa !82
  %584 = extractelement <2 x float> %429, i64 0
  %585 = fadd fast float %576, %584
  store float %585, ptr %7, align 4, !tbaa !82
  %586 = extractelement <2 x float> %429, i64 1
  %587 = fadd fast float %579, %586
  store float %587, ptr %344, align 4, !tbaa !82
  %588 = fadd fast float %582, %434
  store float %588, ptr %345, align 4, !tbaa !82
  %589 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 8
  %590 = load float, ptr %589, align 4, !tbaa !110
  %591 = fmul fast float %590, %571
  %592 = fadd fast float %591, %577
  store float %592, ptr %8, align 4, !tbaa !82
  %593 = fmul fast float %590, %572
  %594 = fadd fast float %593, %580
  store float %594, ptr %346, align 4, !tbaa !82
  %595 = fmul fast float %590, %573
  %596 = fadd fast float %595, %432
  store float %596, ptr %347, align 4, !tbaa !82
  %597 = extractelement <2 x float> %447, i64 0
  %598 = fadd fast float %591, %597
  store float %598, ptr %9, align 4, !tbaa !82
  %599 = extractelement <2 x float> %447, i64 1
  %600 = fadd fast float %593, %599
  store float %600, ptr %348, align 4, !tbaa !82
  %601 = fadd fast float %595, %450
  store float %601, ptr %349, align 4, !tbaa !82
  %602 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %603 = fcmp fast olt float %602, 0x3F1A36E2E0000000
  br i1 %603, label %604, label %605

604:                                              ; preds = %570
  call fastcc void @offset_on_edge_between(ptr noundef nonnull %0, ptr noundef nonnull %407, ptr noundef nonnull %352, ptr noundef nonnull %359, ptr noundef nonnull %414, ptr noundef nonnull %11)
  br label %707

605:                                              ; preds = %570
  %606 = fadd fast float %602, 0xC00921FB60000000
  %607 = call fast float @llvm.fabs.f32(float %606)
  %608 = fcmp fast olt float %607, 0x3F1A36E2E0000000
  br i1 %608, label %609, label %671

609:                                              ; preds = %605
  %610 = load float, ptr %589, align 4, !tbaa !110
  %611 = load ptr, ptr %436, align 8, !tbaa !65
  %612 = getelementptr i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !42
  %614 = getelementptr i8, ptr %611, i64 32
  %615 = load ptr, ptr %614, align 8, !tbaa !45
  %616 = icmp eq ptr %613, %414
  %617 = icmp eq ptr %615, %414
  %618 = select i1 %617, ptr %613, ptr null
  %619 = select i1 %616, ptr %615, ptr %618
  %620 = getelementptr inbounds %struct.BMVert, ptr %619, i64 0, i32 2
  %621 = load <2 x float>, ptr %416, align 4, !tbaa !82
  %622 = load <2 x float>, ptr %620, align 4, !tbaa !82
  %623 = fsub fast <2 x float> %621, %622
  %624 = load float, ptr %431, align 4, !tbaa !82
  %625 = getelementptr inbounds %struct.BMVert, ptr %619, i64 0, i32 2, i64 2
  %626 = load float, ptr %625, align 4, !tbaa !82
  %627 = fsub fast float %624, %626
  %628 = fmul fast <2 x float> %623, %623
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %630 = fadd fast <2 x float> %629, %628
  %631 = extractelement <2 x float> %630, i64 0
  %632 = fmul fast float %627, %627
  %633 = fadd fast float %631, %632
  %634 = fcmp fast ogt float %633, 0x38AA95A5C0000000
  br i1 %634, label %635, label %642

635:                                              ; preds = %609
  %636 = call fast float @llvm.sqrt.f32(float %633)
  %637 = fdiv fast float 1.000000e+00, %636
  %638 = insertelement <2 x float> poison, float %637, i64 0
  %639 = shufflevector <2 x float> %638, <2 x float> poison, <2 x i32> zeroinitializer
  %640 = fmul fast <2 x float> %639, %623
  %641 = fmul fast float %637, %627
  br label %642

642:                                              ; preds = %635, %609
  %643 = phi float [ %641, %635 ], [ 0.000000e+00, %609 ]
  %644 = phi float [ %636, %635 ], [ 0.000000e+00, %609 ]
  %645 = phi <2 x float> [ %640, %635 ], [ zeroinitializer, %609 ]
  %646 = fcmp fast olt float %644, %610
  %647 = fadd fast float %644, 0xBF0A36E2E0000000
  %648 = select i1 %646, float %647, float %610
  %649 = insertelement <2 x float> poison, float %648, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = fmul fast <2 x float> %650, %645
  %652 = fsub fast <2 x float> %621, %651
  store <2 x float> %652, ptr %11, align 8, !tbaa !82
  %653 = fmul fast float %648, %643
  %654 = fsub fast float %624, %653
  store float %654, ptr %336, align 8, !tbaa !82
  %655 = load ptr, ptr %417, align 8, !tbaa !65
  %656 = getelementptr inbounds %struct.BMEdge, ptr %655, i64 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !42
  %658 = icmp eq ptr %657, %414
  %659 = getelementptr inbounds %struct.BMEdge, ptr %655, i64 0, i32 3
  %660 = load ptr, ptr %659, align 8, !tbaa !45
  %661 = icmp eq ptr %660, %414
  %662 = select i1 %661, ptr %657, ptr null
  %663 = select i1 %658, ptr %660, ptr %662
  %664 = getelementptr inbounds %struct.BMVert, ptr %663, i64 0, i32 2
  %665 = call fast nofpclass(nan inf) float @dist_to_line_v3(ptr noundef nonnull %11, ptr noundef nonnull %416, ptr noundef nonnull %664) #12
  %666 = load float, ptr %574, align 8, !tbaa !111
  %667 = fsub fast float %665, %666
  %668 = call fast float @llvm.fabs.f32(float %667)
  %669 = fcmp fast ogt float %668, 0x3EB0C6F7A0000000
  br i1 %669, label %670, label %707

670:                                              ; preds = %642
  store float %665, ptr %574, align 8, !tbaa !111
  br label %707

671:                                              ; preds = %605
  %672 = call i32 @isect_line_line_v3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10) #12
  switch i32 %672, label %707 [
    i32 0, label %673
    i32 2, label %692
  ]

673:                                              ; preds = %671
  %674 = load <2 x float>, ptr %6, align 8, !tbaa !82
  store <2 x float> %674, ptr %11, align 8, !tbaa !82
  %675 = load float, ptr %343, align 8, !tbaa !82
  store float %675, ptr %336, align 8, !tbaa !82
  %676 = load ptr, ptr %436, align 8, !tbaa !65
  %677 = getelementptr inbounds %struct.BMEdge, ptr %676, i64 0, i32 2
  %678 = load ptr, ptr %677, align 8, !tbaa !42
  %679 = icmp eq ptr %678, %414
  %680 = getelementptr inbounds %struct.BMEdge, ptr %676, i64 0, i32 3
  %681 = load ptr, ptr %680, align 8, !tbaa !45
  %682 = icmp eq ptr %681, %414
  %683 = select i1 %682, ptr %678, ptr null
  %684 = select i1 %679, ptr %681, ptr %683
  %685 = getelementptr inbounds %struct.BMVert, ptr %684, i64 0, i32 2
  %686 = call fast nofpclass(nan inf) float @dist_to_line_v3(ptr noundef nonnull %11, ptr noundef nonnull %416, ptr noundef nonnull %685) #12
  %687 = load float, ptr %589, align 4, !tbaa !110
  %688 = fsub fast float %686, %687
  %689 = call fast float @llvm.fabs.f32(float %688)
  %690 = fcmp fast ogt float %689, 0x3EB0C6F7A0000000
  br i1 %690, label %691, label %707

691:                                              ; preds = %673
  store float %686, ptr %589, align 4, !tbaa !110
  br label %707

692:                                              ; preds = %671
  %693 = load float, ptr %10, align 4, !tbaa !82
  %694 = load float, ptr %11, align 8, !tbaa !82
  %695 = fsub fast float %693, %694
  %696 = fmul fast float %695, %695
  %697 = load <2 x float>, ptr %350, align 4, !tbaa !82
  %698 = load <2 x float>, ptr %335, align 4, !tbaa !82
  %699 = fsub fast <2 x float> %697, %698
  %700 = fmul fast <2 x float> %699, %699
  %701 = extractelement <2 x float> %700, i64 0
  %702 = fadd fast float %701, %696
  %703 = extractelement <2 x float> %700, i64 1
  %704 = fadd fast float %702, %703
  %705 = fcmp fast ogt float %704, 0x3DDB7CDFE0000000
  br i1 %705, label %706, label %707

706:                                              ; preds = %692
  call fastcc void @offset_on_edge_between(ptr noundef nonnull %0, ptr noundef nonnull %407, ptr noundef nonnull %352, ptr noundef nonnull %359, ptr noundef nonnull %414, ptr noundef nonnull %11)
  br label %707

707:                                              ; preds = %604, %642, %670, %671, %673, %691, %692, %706
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %709

708:                                              ; preds = %411
  call fastcc void @offset_on_edge_between(ptr noundef nonnull %0, ptr noundef nonnull %407, ptr noundef nonnull %352, ptr noundef nonnull %359, ptr noundef %414, ptr noundef nonnull %11)
  br label %709

709:                                              ; preds = %708, %707
  br i1 %334, label %744, label %710

710:                                              ; preds = %709
  %711 = call ptr @BLI_memarena_alloc(ptr noundef %13, i64 noundef 176) #12
  %712 = getelementptr inbounds %struct.BoundVert, ptr %711, i64 0, i32 2, i32 1
  %713 = load float, ptr %11, align 8, !tbaa !82
  store float %713, ptr %712, align 4, !tbaa !82
  %714 = getelementptr inbounds %struct.BoundVert, ptr %711, i64 0, i32 2, i32 1, i64 1
  %715 = load <2 x float>, ptr %335, align 4, !tbaa !82
  store <2 x float> %715, ptr %714, align 4, !tbaa !82
  %716 = load ptr, ptr %337, align 8, !tbaa !118
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %710
  store ptr %711, ptr %337, align 8, !tbaa !118
  %719 = getelementptr inbounds %struct.BoundVert, ptr %711, i64 0, i32 1
  br label %727

720:                                              ; preds = %710
  %721 = getelementptr inbounds %struct.BoundVert, ptr %716, i64 0, i32 1
  %722 = load ptr, ptr %721, align 8, !tbaa !145
  %723 = getelementptr inbounds %struct.BoundVert, ptr %722, i64 0, i32 6
  %724 = load i32, ptr %723, align 8, !tbaa !119
  %725 = add nsw i32 %724, 1
  %726 = getelementptr inbounds %struct.BoundVert, ptr %711, i64 0, i32 1
  store ptr %722, ptr %726, align 8, !tbaa !145
  store ptr %716, ptr %711, align 8, !tbaa !126
  br label %727

727:                                              ; preds = %718, %720
  %728 = phi ptr [ %722, %720 ], [ %719, %718 ]
  %729 = phi ptr [ %721, %720 ], [ %711, %718 ]
  %730 = phi i32 [ %725, %720 ], [ 0, %718 ]
  store ptr %711, ptr %728, align 8, !tbaa !80
  store ptr %711, ptr %729, align 8, !tbaa !80
  %731 = getelementptr inbounds %struct.BoundVert, ptr %711, i64 0, i32 6
  store i32 %730, ptr %731, align 8
  %732 = getelementptr inbounds %struct.BoundVert, ptr %711, i64 0, i32 7
  store float 1.000000e+00, ptr %732, align 8, !tbaa !134
  %733 = load i32, ptr %338, align 8, !tbaa !116
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %338, align 8, !tbaa !116
  %735 = load ptr, ptr %358, align 8, !tbaa !85
  %736 = getelementptr inbounds %struct.EdgeHalf, ptr %735, i64 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !85
  %738 = getelementptr inbounds %struct.BoundVert, ptr %711, i64 0, i32 3
  store ptr %737, ptr %738, align 8, !tbaa !155
  %739 = getelementptr inbounds %struct.BoundVert, ptr %711, i64 0, i32 5
  store ptr %352, ptr %739, align 8, !tbaa !125
  %740 = getelementptr inbounds %struct.BoundVert, ptr %711, i64 0, i32 4
  store ptr %352, ptr %740, align 8, !tbaa !156
  %741 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 5
  store ptr %711, ptr %741, align 8, !tbaa !176
  %742 = getelementptr inbounds %struct.EdgeHalf, ptr %735, i64 0, i32 5
  store ptr %711, ptr %742, align 8, !tbaa !176
  %743 = getelementptr inbounds %struct.EdgeHalf, ptr %737, i64 0, i32 6
  store ptr %711, ptr %743, align 8, !tbaa !175
  br label %793

744:                                              ; preds = %709
  %745 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 5
  %746 = load ptr, ptr %745, align 8, !tbaa !176
  %747 = getelementptr inbounds %struct.BoundVert, ptr %746, i64 0, i32 2, i32 1
  %748 = load float, ptr %11, align 8, !tbaa !82
  store float %748, ptr %747, align 4, !tbaa !82
  %749 = getelementptr inbounds %struct.BoundVert, ptr %746, i64 0, i32 2, i32 1, i64 1
  %750 = load <2 x float>, ptr %335, align 4, !tbaa !82
  store <2 x float> %750, ptr %749, align 4, !tbaa !82
  br label %793

751:                                              ; preds = %405
  %752 = load ptr, ptr %1, align 8, !tbaa !54
  %753 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 3
  %754 = load ptr, ptr %753, align 8, !tbaa !69
  call fastcc void @offset_meet(ptr noundef nonnull %359, ptr noundef nonnull %352, ptr noundef %752, ptr noundef %754, ptr noundef nonnull %11)
  br i1 %334, label %786, label %755

755:                                              ; preds = %751
  %756 = call ptr @BLI_memarena_alloc(ptr noundef %13, i64 noundef 176) #12
  %757 = getelementptr inbounds %struct.BoundVert, ptr %756, i64 0, i32 2, i32 1
  %758 = load float, ptr %11, align 8, !tbaa !82
  store float %758, ptr %757, align 4, !tbaa !82
  %759 = getelementptr inbounds %struct.BoundVert, ptr %756, i64 0, i32 2, i32 1, i64 1
  %760 = load <2 x float>, ptr %335, align 4, !tbaa !82
  store <2 x float> %760, ptr %759, align 4, !tbaa !82
  %761 = load ptr, ptr %337, align 8, !tbaa !118
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  store ptr %756, ptr %337, align 8, !tbaa !118
  %764 = getelementptr inbounds %struct.BoundVert, ptr %756, i64 0, i32 1
  br label %772

765:                                              ; preds = %755
  %766 = getelementptr inbounds %struct.BoundVert, ptr %761, i64 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !145
  %768 = getelementptr inbounds %struct.BoundVert, ptr %767, i64 0, i32 6
  %769 = load i32, ptr %768, align 8, !tbaa !119
  %770 = add nsw i32 %769, 1
  %771 = getelementptr inbounds %struct.BoundVert, ptr %756, i64 0, i32 1
  store ptr %767, ptr %771, align 8, !tbaa !145
  store ptr %761, ptr %756, align 8, !tbaa !126
  br label %772

772:                                              ; preds = %763, %765
  %773 = phi ptr [ %767, %765 ], [ %764, %763 ]
  %774 = phi ptr [ %766, %765 ], [ %756, %763 ]
  %775 = phi i32 [ %770, %765 ], [ 0, %763 ]
  store ptr %756, ptr %773, align 8, !tbaa !80
  store ptr %756, ptr %774, align 8, !tbaa !80
  %776 = getelementptr inbounds %struct.BoundVert, ptr %756, i64 0, i32 6
  store i32 %775, ptr %776, align 8
  %777 = getelementptr inbounds %struct.BoundVert, ptr %756, i64 0, i32 7
  store float 1.000000e+00, ptr %777, align 8, !tbaa !134
  %778 = load i32, ptr %338, align 8, !tbaa !116
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %338, align 8, !tbaa !116
  %780 = load ptr, ptr %358, align 8, !tbaa !85
  %781 = getelementptr inbounds %struct.BoundVert, ptr %756, i64 0, i32 3
  store ptr %780, ptr %781, align 8, !tbaa !155
  %782 = getelementptr inbounds %struct.BoundVert, ptr %756, i64 0, i32 5
  store ptr %352, ptr %782, align 8, !tbaa !125
  %783 = getelementptr inbounds %struct.BoundVert, ptr %756, i64 0, i32 4
  store ptr %352, ptr %783, align 8, !tbaa !156
  %784 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 5
  store ptr %756, ptr %784, align 8, !tbaa !176
  %785 = getelementptr inbounds %struct.EdgeHalf, ptr %780, i64 0, i32 5
  store ptr %756, ptr %785, align 8, !tbaa !176
  br label %793

786:                                              ; preds = %751
  %787 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 5
  %788 = load ptr, ptr %787, align 8, !tbaa !176
  %789 = getelementptr inbounds %struct.BoundVert, ptr %788, i64 0, i32 2, i32 1
  %790 = load float, ptr %11, align 8, !tbaa !82
  store float %790, ptr %789, align 4, !tbaa !82
  %791 = getelementptr inbounds %struct.BoundVert, ptr %788, i64 0, i32 2, i32 1, i64 1
  %792 = load <2 x float>, ptr %335, align 4, !tbaa !82
  store <2 x float> %792, ptr %791, align 4, !tbaa !82
  br label %793

793:                                              ; preds = %744, %727, %786, %772, %384, %398
  %794 = phi float [ %370, %384 ], [ %402, %398 ], [ %713, %727 ], [ %748, %744 ], [ %758, %772 ], [ %790, %786 ]
  %795 = phi <2 x float> [ %372, %384 ], [ %404, %398 ], [ %715, %727 ], [ %750, %744 ], [ %760, %772 ], [ %792, %786 ]
  %796 = load ptr, ptr %1, align 8, !tbaa !54
  %797 = getelementptr inbounds %struct.BMVert, ptr %796, i64 0, i32 2
  %798 = load float, ptr %797, align 4, !tbaa !82
  %799 = fsub fast float %794, %798
  %800 = getelementptr inbounds %struct.BMVert, ptr %796, i64 0, i32 2, i64 1
  %801 = fmul fast float %799, %799
  %802 = load <2 x float>, ptr %800, align 4, !tbaa !82
  %803 = fsub fast <2 x float> %795, %802
  %804 = fmul fast <2 x float> %803, %803
  %805 = extractelement <2 x float> %804, i64 0
  %806 = fadd fast float %805, %801
  %807 = extractelement <2 x float> %804, i64 1
  %808 = fadd fast float %806, %807
  %809 = call fast float @llvm.sqrt.f32(float %808)
  br label %943

810:                                              ; preds = %351
  %811 = load ptr, ptr %352, align 8, !tbaa !84
  %812 = getelementptr inbounds %struct.EdgeHalf, ptr %811, i64 0, i32 12
  %813 = load i8, ptr %812, align 4, !tbaa !86
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %815, label %943

815:                                              ; preds = %810
  %816 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !85
  %818 = getelementptr inbounds %struct.EdgeHalf, ptr %817, i64 0, i32 12
  %819 = load i8, ptr %818, align 4, !tbaa !86
  %820 = icmp eq i8 %819, 0
  %821 = load ptr, ptr %1, align 8, !tbaa !54
  br i1 %820, label %862, label %822

822:                                              ; preds = %815
  %823 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 3
  %824 = load ptr, ptr %823, align 8, !tbaa !69
  call fastcc void @offset_meet(ptr noundef nonnull %817, ptr noundef nonnull %352, ptr noundef %821, ptr noundef %824, ptr noundef nonnull %11)
  br i1 %334, label %855, label %825

825:                                              ; preds = %822
  %826 = call ptr @BLI_memarena_alloc(ptr noundef %13, i64 noundef 176) #12
  %827 = getelementptr inbounds %struct.BoundVert, ptr %826, i64 0, i32 2, i32 1
  %828 = load <2 x float>, ptr %11, align 8, !tbaa !82
  store <2 x float> %828, ptr %827, align 4, !tbaa !82
  %829 = load float, ptr %336, align 8, !tbaa !82
  %830 = getelementptr inbounds %struct.BoundVert, ptr %826, i64 0, i32 2, i32 1, i64 2
  store float %829, ptr %830, align 4, !tbaa !82
  %831 = load ptr, ptr %337, align 8, !tbaa !118
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  store ptr %826, ptr %337, align 8, !tbaa !118
  %834 = getelementptr inbounds %struct.BoundVert, ptr %826, i64 0, i32 1
  br label %842

835:                                              ; preds = %825
  %836 = getelementptr inbounds %struct.BoundVert, ptr %831, i64 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !145
  %838 = getelementptr inbounds %struct.BoundVert, ptr %837, i64 0, i32 6
  %839 = load i32, ptr %838, align 8, !tbaa !119
  %840 = add nsw i32 %839, 1
  %841 = getelementptr inbounds %struct.BoundVert, ptr %826, i64 0, i32 1
  store ptr %837, ptr %841, align 8, !tbaa !145
  store ptr %831, ptr %826, align 8, !tbaa !126
  br label %842

842:                                              ; preds = %833, %835
  %843 = phi ptr [ %837, %835 ], [ %834, %833 ]
  %844 = phi ptr [ %836, %835 ], [ %826, %833 ]
  %845 = phi i32 [ %840, %835 ], [ 0, %833 ]
  store ptr %826, ptr %843, align 8, !tbaa !80
  store ptr %826, ptr %844, align 8, !tbaa !80
  %846 = getelementptr inbounds %struct.BoundVert, ptr %826, i64 0, i32 6
  store i32 %845, ptr %846, align 8
  %847 = getelementptr inbounds %struct.BoundVert, ptr %826, i64 0, i32 7
  store float 1.000000e+00, ptr %847, align 8, !tbaa !134
  %848 = load i32, ptr %338, align 8, !tbaa !116
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %338, align 8, !tbaa !116
  %850 = load ptr, ptr %816, align 8, !tbaa !85
  %851 = getelementptr inbounds %struct.BoundVert, ptr %826, i64 0, i32 3
  store ptr %850, ptr %851, align 8, !tbaa !155
  %852 = getelementptr inbounds %struct.BoundVert, ptr %826, i64 0, i32 4
  store ptr %352, ptr %852, align 8, !tbaa !156
  %853 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 5
  store ptr %826, ptr %853, align 8, !tbaa !176
  %854 = getelementptr inbounds %struct.EdgeHalf, ptr %850, i64 0, i32 6
  store ptr %826, ptr %854, align 8, !tbaa !175
  br label %943

855:                                              ; preds = %822
  %856 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 5
  %857 = load ptr, ptr %856, align 8, !tbaa !176
  %858 = getelementptr inbounds %struct.BoundVert, ptr %857, i64 0, i32 2, i32 1
  %859 = load <2 x float>, ptr %11, align 8, !tbaa !82
  store <2 x float> %859, ptr %858, align 4, !tbaa !82
  %860 = load float, ptr %336, align 8, !tbaa !82
  %861 = getelementptr inbounds %struct.BoundVert, ptr %857, i64 0, i32 2, i32 1, i64 2
  store float %860, ptr %861, align 4, !tbaa !82
  br label %943

862:                                              ; preds = %815
  %863 = getelementptr i8, ptr %352, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !65
  %865 = getelementptr i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !42
  %867 = getelementptr i8, ptr %864, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !45
  %869 = getelementptr inbounds %struct.BMVert, ptr %821, i64 0, i32 2
  %870 = icmp eq ptr %866, %821
  %871 = icmp eq ptr %868, %821
  %872 = select i1 %871, ptr %866, ptr null
  %873 = select i1 %870, ptr %868, ptr %872
  %874 = getelementptr inbounds %struct.BMVert, ptr %873, i64 0, i32 2
  %875 = load <2 x float>, ptr %869, align 4, !tbaa !82
  %876 = load <2 x float>, ptr %874, align 4, !tbaa !82
  %877 = fsub fast <2 x float> %875, %876
  %878 = getelementptr inbounds %struct.BMVert, ptr %821, i64 0, i32 2, i64 2
  %879 = load float, ptr %878, align 4, !tbaa !82
  %880 = getelementptr inbounds %struct.BMVert, ptr %873, i64 0, i32 2, i64 2
  %881 = load float, ptr %880, align 4, !tbaa !82
  %882 = fsub fast float %879, %881
  %883 = fmul fast <2 x float> %877, %877
  %884 = shufflevector <2 x float> %883, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %885 = fadd fast <2 x float> %884, %883
  %886 = extractelement <2 x float> %885, i64 0
  %887 = fmul fast float %882, %882
  %888 = fadd fast float %886, %887
  %889 = fcmp fast ogt float %888, 0x38AA95A5C0000000
  br i1 %889, label %890, label %897

890:                                              ; preds = %862
  %891 = call fast float @llvm.sqrt.f32(float %888)
  %892 = fdiv fast float 1.000000e+00, %891
  %893 = insertelement <2 x float> poison, float %892, i64 0
  %894 = shufflevector <2 x float> %893, <2 x float> poison, <2 x i32> zeroinitializer
  %895 = fmul fast <2 x float> %894, %877
  %896 = fmul fast float %892, %882
  br label %897

897:                                              ; preds = %862, %890
  %898 = phi float [ %896, %890 ], [ 0.000000e+00, %862 ]
  %899 = phi float [ %891, %890 ], [ 0.000000e+00, %862 ]
  %900 = phi <2 x float> [ %895, %890 ], [ zeroinitializer, %862 ]
  %901 = fcmp fast olt float %899, %353
  %902 = fadd fast float %899, 0xBF0A36E2E0000000
  %903 = select i1 %901, float %902, float %353
  %904 = insertelement <2 x float> poison, float %903, i64 0
  %905 = shufflevector <2 x float> %904, <2 x float> poison, <2 x i32> zeroinitializer
  %906 = fmul fast <2 x float> %905, %900
  %907 = fsub fast <2 x float> %875, %906
  store <2 x float> %907, ptr %11, align 8, !tbaa !82
  %908 = fmul fast float %903, %898
  %909 = fsub fast float %879, %908
  store float %909, ptr %336, align 8, !tbaa !82
  br i1 %334, label %938, label %910

910:                                              ; preds = %897
  %911 = call ptr @BLI_memarena_alloc(ptr noundef %13, i64 noundef 176) #12
  %912 = getelementptr inbounds %struct.BoundVert, ptr %911, i64 0, i32 2, i32 1
  %913 = load <2 x float>, ptr %11, align 8, !tbaa !82
  store <2 x float> %913, ptr %912, align 4, !tbaa !82
  %914 = load float, ptr %336, align 8, !tbaa !82
  %915 = getelementptr inbounds %struct.BoundVert, ptr %911, i64 0, i32 2, i32 1, i64 2
  store float %914, ptr %915, align 4, !tbaa !82
  %916 = load ptr, ptr %337, align 8, !tbaa !118
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %920

918:                                              ; preds = %910
  store ptr %911, ptr %337, align 8, !tbaa !118
  %919 = getelementptr inbounds %struct.BoundVert, ptr %911, i64 0, i32 1
  br label %927

920:                                              ; preds = %910
  %921 = getelementptr inbounds %struct.BoundVert, ptr %916, i64 0, i32 1
  %922 = load ptr, ptr %921, align 8, !tbaa !145
  %923 = getelementptr inbounds %struct.BoundVert, ptr %922, i64 0, i32 6
  %924 = load i32, ptr %923, align 8, !tbaa !119
  %925 = add nsw i32 %924, 1
  %926 = getelementptr inbounds %struct.BoundVert, ptr %911, i64 0, i32 1
  store ptr %922, ptr %926, align 8, !tbaa !145
  store ptr %916, ptr %911, align 8, !tbaa !126
  br label %927

927:                                              ; preds = %918, %920
  %928 = phi ptr [ %922, %920 ], [ %919, %918 ]
  %929 = phi ptr [ %921, %920 ], [ %911, %918 ]
  %930 = phi i32 [ %925, %920 ], [ 0, %918 ]
  store ptr %911, ptr %928, align 8, !tbaa !80
  store ptr %911, ptr %929, align 8, !tbaa !80
  %931 = getelementptr inbounds %struct.BoundVert, ptr %911, i64 0, i32 6
  store i32 %930, ptr %931, align 8
  %932 = getelementptr inbounds %struct.BoundVert, ptr %911, i64 0, i32 7
  store float 1.000000e+00, ptr %932, align 8, !tbaa !134
  %933 = load i32, ptr %338, align 8, !tbaa !116
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %338, align 8, !tbaa !116
  %935 = getelementptr inbounds %struct.BoundVert, ptr %911, i64 0, i32 4
  store ptr %352, ptr %935, align 8, !tbaa !156
  %936 = getelementptr inbounds %struct.BoundVert, ptr %911, i64 0, i32 3
  store ptr %352, ptr %936, align 8, !tbaa !155
  %937 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 5
  store ptr %911, ptr %937, align 8, !tbaa !176
  br label %943

938:                                              ; preds = %897
  %939 = getelementptr inbounds %struct.EdgeHalf, ptr %352, i64 0, i32 5
  %940 = load ptr, ptr %939, align 8, !tbaa !176
  %941 = getelementptr inbounds %struct.BoundVert, ptr %940, i64 0, i32 2, i32 1
  store <2 x float> %907, ptr %941, align 4, !tbaa !82
  %942 = getelementptr inbounds %struct.BoundVert, ptr %940, i64 0, i32 2, i32 1, i64 2
  store float %909, ptr %942, align 4, !tbaa !82
  br label %943

943:                                              ; preds = %793, %855, %842, %938, %927, %810
  %944 = phi float [ %809, %793 ], [ %353, %810 ], [ %353, %842 ], [ %353, %855 ], [ %353, %927 ], [ %353, %938 ]
  %945 = load ptr, ptr %352, align 8, !tbaa !84
  %946 = icmp eq ptr %945, %93
  br i1 %946, label %947, label %351, !llvm.loop !201

947:                                              ; preds = %943
  %948 = load ptr, ptr %337, align 8, !tbaa !118
  br label %949

949:                                              ; preds = %949, %947
  %950 = phi ptr [ %948, %947 ], [ %951, %949 ]
  call fastcc void @set_profile_params(ptr noundef %0, ptr noundef %950)
  call fastcc void @calculate_profile(ptr noundef %0, ptr noundef %950)
  %951 = load ptr, ptr %950, align 8, !tbaa !126
  %952 = load ptr, ptr %337, align 8, !tbaa !118
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %954, label %949, !llvm.loop !202

954:                                              ; preds = %949
  %955 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 2
  %956 = load i32, ptr %955, align 4, !tbaa !57
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %1078

958:                                              ; preds = %954
  %959 = load i32, ptr %94, align 8, !tbaa !56
  %960 = icmp sgt i32 %959, 2
  br i1 %960, label %961, label %1078

961:                                              ; preds = %958
  %962 = getelementptr inbounds %struct.BoundVert, ptr %951, i64 0, i32 7, i32 6
  %963 = load float, ptr %962, align 4, !tbaa !82
  %964 = fcmp fast une float %963, 0.000000e+00
  %965 = getelementptr inbounds %struct.BoundVert, ptr %951, i64 0, i32 7, i32 6, i64 1
  %966 = load <2 x float>, ptr %965, align 4, !tbaa !82
  %967 = extractelement <2 x float> %966, i64 0
  %968 = fcmp fast une float %967, 0.000000e+00
  %969 = select i1 %964, i1 true, i1 %968
  %970 = extractelement <2 x float> %966, i64 1
  %971 = fcmp fast une float %970, 0.000000e+00
  %972 = select i1 %969, i1 true, i1 %971
  br i1 %972, label %973, label %1077

973:                                              ; preds = %961
  %974 = load ptr, ptr %951, align 8, !tbaa !126
  %975 = getelementptr inbounds %struct.BoundVert, ptr %974, i64 0, i32 4
  %976 = load ptr, ptr %975, align 8, !tbaa !156
  %977 = getelementptr inbounds %struct.BoundVert, ptr %951, i64 0, i32 3
  %978 = load ptr, ptr %977, align 8, !tbaa !155
  %979 = getelementptr inbounds %struct.EdgeHalf, ptr %978, i64 0, i32 2
  %980 = load ptr, ptr %979, align 8, !tbaa !65
  %981 = getelementptr inbounds %struct.BMEdge, ptr %980, i64 0, i32 2
  %982 = load ptr, ptr %981, align 8, !tbaa !42
  %983 = getelementptr inbounds %struct.BMVert, ptr %982, i64 0, i32 2
  %984 = getelementptr inbounds %struct.BMEdge, ptr %980, i64 0, i32 3
  %985 = load ptr, ptr %984, align 8, !tbaa !45
  %986 = getelementptr inbounds %struct.BMVert, ptr %985, i64 0, i32 2
  %987 = getelementptr inbounds %struct.BMVert, ptr %982, i64 0, i32 2, i64 2
  %988 = load float, ptr %987, align 4, !tbaa !82
  %989 = getelementptr inbounds %struct.BMVert, ptr %985, i64 0, i32 2, i64 2
  %990 = load float, ptr %989, align 4, !tbaa !82
  %991 = fsub fast float %988, %990
  %992 = getelementptr inbounds %struct.EdgeHalf, ptr %976, i64 0, i32 2
  %993 = load ptr, ptr %992, align 8, !tbaa !65
  %994 = getelementptr inbounds %struct.BMEdge, ptr %993, i64 0, i32 2
  %995 = load ptr, ptr %994, align 8, !tbaa !42
  %996 = getelementptr inbounds %struct.BMVert, ptr %995, i64 0, i32 2
  %997 = getelementptr inbounds %struct.BMEdge, ptr %993, i64 0, i32 3
  %998 = load ptr, ptr %997, align 8, !tbaa !45
  %999 = getelementptr inbounds %struct.BMVert, ptr %998, i64 0, i32 2
  %1000 = load float, ptr %996, align 4, !tbaa !82
  %1001 = load float, ptr %999, align 4, !tbaa !82
  %1002 = fsub fast float %1000, %1001
  %1003 = getelementptr inbounds %struct.BMVert, ptr %995, i64 0, i32 2, i64 1
  %1004 = getelementptr inbounds %struct.BMVert, ptr %998, i64 0, i32 2, i64 1
  %1005 = fmul fast float %1002, %991
  %1006 = fmul fast float %991, %963
  %1007 = load <2 x float>, ptr %983, align 4, !tbaa !82
  %1008 = load <2 x float>, ptr %986, align 4, !tbaa !82
  %1009 = fsub fast <2 x float> %1007, %1008
  %1010 = load <2 x float>, ptr %1003, align 4, !tbaa !82
  %1011 = load <2 x float>, ptr %1004, align 4, !tbaa !82
  %1012 = fsub fast <2 x float> %1010, %1011
  %1013 = extractelement <2 x float> %1009, i64 0
  %1014 = shufflevector <2 x float> %1012, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1015 = fmul fast <2 x float> %1014, %1009
  %1016 = extractelement <2 x float> %1015, i64 0
  %1017 = fsub fast float %1005, %1016
  %1018 = fmul fast <2 x float> %1012, %1009
  %1019 = shufflevector <2 x float> %1012, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1020 = insertelement <2 x float> %1019, float %1002, i64 0
  %1021 = shufflevector <2 x float> %1009, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1022 = insertelement <2 x float> %1021, float %991, i64 1
  %1023 = fmul fast <2 x float> %1020, %1022
  %1024 = fsub fast <2 x float> %1018, %1023
  %1025 = fmul fast <2 x float> %1009, %966
  %1026 = shufflevector <2 x float> %1022, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1027 = insertelement <2 x float> %966, float %963, i64 1
  %1028 = fmul fast <2 x float> %1026, %1027
  %1029 = shufflevector <2 x float> %1028, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1030 = fmul fast float %970, %1013
  %1031 = fsub fast float %1006, %1030
  %1032 = fsub fast <2 x float> %1025, %1029
  %1033 = fmul fast float %1017, %1017
  %1034 = fmul fast <2 x float> %1024, %1024
  %1035 = shufflevector <2 x float> %1034, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1036 = fadd fast <2 x float> %1035, %1034
  %1037 = extractelement <2 x float> %1036, i64 0
  %1038 = fadd fast float %1037, %1033
  %1039 = fcmp fast ogt float %1038, 0x38AA95A5C0000000
  br i1 %1039, label %1040, label %1077

1040:                                             ; preds = %973
  %1041 = call fast float @llvm.sqrt.f32(float %1038)
  %1042 = fdiv fast float 1.000000e+00, %1041
  %1043 = fmul fast float %1042, %1017
  %1044 = insertelement <2 x float> poison, float %1042, i64 0
  %1045 = shufflevector <2 x float> %1044, <2 x float> poison, <2 x i32> zeroinitializer
  %1046 = fmul fast <2 x float> %1045, %1024
  %1047 = fcmp fast ogt float %1041, 0x3F1A36E2E0000000
  br i1 %1047, label %1048, label %1077

1048:                                             ; preds = %1040
  %1049 = fmul fast float %1031, %1031
  %1050 = fmul fast <2 x float> %1032, %1032
  %1051 = extractelement <2 x float> %1050, i64 0
  %1052 = fadd fast float %1049, %1051
  %1053 = extractelement <2 x float> %1050, i64 1
  %1054 = fadd fast float %1052, %1053
  %1055 = fcmp fast ogt float %1054, 0x38AA95A5C0000000
  br i1 %1055, label %1056, label %1077

1056:                                             ; preds = %1048
  %1057 = call fast float @llvm.sqrt.f32(float %1054)
  %1058 = fcmp fast ogt float %1057, 0x3F1A36E2E0000000
  br i1 %1058, label %1059, label %1077

1059:                                             ; preds = %1056
  %1060 = fmul fast <2 x float> %1046, %1032
  %1061 = fmul fast float %1043, %1031
  %1062 = extractelement <2 x float> %1060, i64 0
  %1063 = fadd fast float %1062, %1061
  %1064 = extractelement <2 x float> %1060, i64 1
  %1065 = fadd fast float %1063, %1064
  %1066 = fdiv fast float %1065, %1057
  %1067 = call fast float @llvm.fabs.f32(float %1066)
  %1068 = fadd fast float %1067, -1.000000e+00
  %1069 = call fast float @llvm.fabs.f32(float %1068)
  %1070 = fcmp fast ogt float %1069, 0x3F1A36E2E0000000
  br i1 %1070, label %1071, label %1077

1071:                                             ; preds = %1059
  %1072 = getelementptr inbounds %struct.BoundVert, ptr %951, i64 0, i32 7, i32 4
  %1073 = extractelement <2 x float> %1046, i64 1
  store float %1073, ptr %1072, align 4, !tbaa !82
  %1074 = getelementptr inbounds %struct.BoundVert, ptr %951, i64 0, i32 7, i32 4, i64 1
  store float %1043, ptr %1074, align 4, !tbaa !82
  %1075 = getelementptr inbounds %struct.BoundVert, ptr %951, i64 0, i32 7, i32 4, i64 2
  %1076 = extractelement <2 x float> %1046, i64 0
  store float %1076, ptr %1075, align 4, !tbaa !82
  br label %1077

1077:                                             ; preds = %961, %973, %1040, %1048, %1056, %1059, %1071
  call fastcc void @calculate_profile(ptr noundef %0, ptr noundef nonnull %951)
  br label %1078

1078:                                             ; preds = %1077, %958, %954
  br i1 %334, label %1146, label %1079

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %14, align 8, !tbaa !61
  %1081 = getelementptr inbounds %struct.VMesh, ptr %1080, i64 0, i32 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !118
  br label %1083

1083:                                             ; preds = %1100, %1079
  %1084 = phi i8 [ 0, %1079 ], [ %1102, %1100 ]
  %1085 = phi ptr [ %1082, %1079 ], [ %1103, %1100 ]
  %1086 = getelementptr inbounds %struct.BoundVert, ptr %1085, i64 0, i32 8
  store i8 0, ptr %1086, align 8, !tbaa !157
  %1087 = getelementptr inbounds %struct.BoundVert, ptr %1085, i64 0, i32 3
  %1088 = getelementptr inbounds %struct.BoundVert, ptr %1085, i64 0, i32 4
  br label %1089

1089:                                             ; preds = %1094, %1083
  %1090 = phi i8 [ 0, %1083 ], [ %1097, %1094 ]
  %1091 = phi ptr [ %1087, %1083 ], [ %1092, %1094 ]
  %1092 = load ptr, ptr %1091, align 8, !tbaa !80
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1100, label %1094

1094:                                             ; preds = %1089
  %1095 = getelementptr inbounds %struct.EdgeHalf, ptr %1092, i64 0, i32 14
  %1096 = load i8, ptr %1095, align 2, !tbaa !98
  %1097 = or i8 %1096, %1090
  store i8 %1097, ptr %1086, align 8, !tbaa !157
  %1098 = load ptr, ptr %1088, align 8, !tbaa !156
  %1099 = icmp eq ptr %1092, %1098
  br i1 %1099, label %1100, label %1089, !llvm.loop !198

1100:                                             ; preds = %1094, %1089
  %1101 = phi i8 [ %1097, %1094 ], [ %1090, %1089 ]
  %1102 = or i8 %1101, %1084
  %1103 = load ptr, ptr %1085, align 8, !tbaa !126
  %1104 = icmp eq ptr %1103, %1082
  br i1 %1104, label %1105, label %1083, !llvm.loop !199

1105:                                             ; preds = %1100
  %1106 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 5
  store i8 %1102, ptr %1106, align 8, !tbaa !168
  %1107 = load i8, ptr %16, align 8, !tbaa !16
  %1108 = icmp eq i8 %1107, 0
  %1109 = load i32, ptr %338, align 8, !tbaa !116
  %1110 = icmp eq i32 %1109, 2
  br i1 %1108, label %1121, label %1111

1111:                                             ; preds = %1105
  br i1 %1110, label %1112, label %1114

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 4
  store i32 0, ptr %1113, align 8, !tbaa !128
  br label %1146

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 5
  %1116 = load i32, ptr %1115, align 8, !tbaa !14
  %1117 = icmp sgt i32 %1116, 1
  %1118 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 4
  br i1 %1117, label %1119, label %1120

1119:                                             ; preds = %1114
  store i32 2, ptr %1118, align 8, !tbaa !128
  br label %1146

1120:                                             ; preds = %1114
  store i32 1, ptr %1118, align 8, !tbaa !128
  br label %1146

1121:                                             ; preds = %1105
  br i1 %1110, label %1122, label %1127

1122:                                             ; preds = %1121
  %1123 = load i32, ptr %94, align 8, !tbaa !56
  %1124 = icmp eq i32 %1123, 3
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 4
  store i32 0, ptr %1126, align 8, !tbaa !128
  br label %1146

1127:                                             ; preds = %1122, %1121
  %1128 = load i32, ptr %955, align 4, !tbaa !57
  %1129 = icmp eq i32 %1128, 2
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 4
  store i32 4, ptr %1131, align 8, !tbaa !128
  br label %1146

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds %struct.EdgeHalf, ptr %93, i64 0, i32 7
  %1134 = load i32, ptr %1133, align 8, !tbaa !71
  %1135 = icmp eq i32 %1134, 1
  %1136 = icmp eq i32 %1128, 1
  %1137 = or i1 %1136, %1135
  br i1 %1137, label %1138, label %1144

1138:                                             ; preds = %1132
  %1139 = icmp eq i32 %1109, 3
  %1140 = and i1 %1139, %1136
  %1141 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 4
  br i1 %1140, label %1142, label %1143

1142:                                             ; preds = %1138
  store i32 3, ptr %1141, align 8, !tbaa !128
  br label %1146

1143:                                             ; preds = %1138
  store i32 1, ptr %1141, align 8, !tbaa !128
  br label %1146

1144:                                             ; preds = %1132
  %1145 = getelementptr inbounds %struct.VMesh, ptr %15, i64 0, i32 4
  store i32 2, ptr %1145, align 8, !tbaa !128
  br label %1146

1146:                                             ; preds = %1078, %1125, %1144, %1143, %1142, %1130, %1112, %1120, %1119, %323
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  ret void
}

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define internal fastcc void @find_even_superellipse_params(i32 noundef %0, float noundef nofpclass(nan inf) %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 {
  %4 = fcmp fast oeq float %1, 2.000000e+00
  %5 = fcmp fast oeq float %1, 1.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = fcmp fast oeq float %1, 0.000000e+00
  %12 = fcmp fast oeq float %1, 4.000000e+00
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10, %3
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %485, label %16

16:                                               ; preds = %14
  %17 = sitofp i32 %0 to float
  %18 = add nuw i32 %0, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %0, 7
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 4294967288
  %23 = insertelement <8 x float> poison, float %17, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  %25 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %24
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %33, %26 ]
  %28 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %21 ], [ %34, %26 ]
  %29 = sitofp <8 x i32> %28 to <8 x float>
  %30 = fmul fast <8 x float> %29, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %31 = fmul fast <8 x float> %30, %25
  %32 = getelementptr inbounds float, ptr %2, i64 %27
  store <8 x float> %31, ptr %32, align 4, !tbaa !82
  %33 = add nuw i64 %27, 8
  %34 = add <8 x i32> %28, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %35 = icmp eq i64 %33, %22
  br i1 %35, label %36, label %26, !llvm.loop !203

36:                                               ; preds = %26
  %37 = icmp eq i64 %22, %19
  br i1 %37, label %485, label %38

38:                                               ; preds = %16, %36
  %39 = phi i64 [ 0, %16 ], [ %22, %36 ]
  %40 = fdiv fast float 1.000000e+00, %17
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %48, %41 ], [ %39, %38 ]
  %43 = trunc i64 %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fmul fast float %44, 2.000000e+00
  %46 = fmul fast float %45, %40
  %47 = getelementptr inbounds float, ptr %2, i64 %42
  store float %46, ptr %47, align 4, !tbaa !82
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %485, label %41, !llvm.loop !206

50:                                               ; preds = %7, %10
  %51 = fcmp reassoc nsz arcp contract afn oeq float %1, 0.000000e+00
  %52 = fcmp fast oeq float %1, 4.000000e+00
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %50
  %55 = sdiv i32 %0, 2
  %56 = sitofp i32 %55 to float
  %57 = fmul fast float %56, 2.000000e+00
  %58 = fadd fast float %57, 0xBFF6A09E60000000
  %59 = icmp sgt i32 %0, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %54
  %61 = fmul fast float %57, %56
  %62 = fadd fast float %61, -1.000000e+00
  %63 = zext i32 %0 to i64
  %64 = icmp ult i32 %0, 8
  br i1 %64, label %84, label %65

65:                                               ; preds = %60
  %66 = and i64 %63, 4294967288
  %67 = insertelement <8 x float> poison, float %58, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = insertelement <8 x float> poison, float %62, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %70
  br label %72

72:                                               ; preds = %72, %65
  %73 = phi i64 [ 0, %65 ], [ %79, %72 ]
  %74 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %65 ], [ %80, %72 ]
  %75 = sitofp <8 x i32> %74 to <8 x float>
  %76 = fmul fast <8 x float> %68, %75
  %77 = fmul fast <8 x float> %76, %71
  %78 = getelementptr inbounds float, ptr %2, i64 %73
  store <8 x float> %77, ptr %78, align 4, !tbaa !82
  %79 = add nuw i64 %73, 8
  %80 = add <8 x i32> %74, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %81 = icmp eq i64 %79, %66
  br i1 %81, label %82, label %72, !llvm.loop !207

82:                                               ; preds = %72
  %83 = icmp eq i64 %66, %63
  br i1 %83, label %96, label %84

84:                                               ; preds = %60, %82
  %85 = phi i64 [ 0, %60 ], [ %66, %82 ]
  %86 = fdiv fast float 1.000000e+00, %62
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = trunc i64 %88 to i32
  %90 = sitofp i32 %89 to float
  %91 = fmul fast float %58, %90
  %92 = fmul fast float %91, %86
  %93 = getelementptr inbounds float, ptr %2, i64 %88
  store float %92, ptr %93, align 4, !tbaa !82
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %63
  br i1 %95, label %96, label %87, !llvm.loop !208

96:                                               ; preds = %87, %82, %54, %50
  %97 = mul nsw i32 %0, %0
  %98 = sitofp i32 %97 to float
  %99 = fdiv fast float 2.000000e+00, %98
  %100 = icmp slt i32 %0, 2
  %101 = fdiv fast float 2.000000e+00, %1
  %102 = fpext float %101 to double
  %103 = xor i1 %52, true
  %104 = add i32 %0, -2
  %105 = tail call fast float @llvm.fabs.f32(float %99)
  %106 = fcmp fast ogt float %105, 0x3EB0C6F7A0000000
  br i1 %106, label %107, label %321

107:                                              ; preds = %96
  %108 = fmul fast float %99, 2.000000e+00
  br label %113

109:                                              ; preds = %316
  %110 = fsub fast float %317, %318
  %111 = tail call fast float @llvm.fabs.f32(float %110)
  %112 = fcmp fast ogt float %111, 0x3EB0C6F7A0000000
  br i1 %112, label %113, label %321, !llvm.loop !209

113:                                              ; preds = %107, %109
  %114 = phi i32 [ 0, %107 ], [ %319, %109 ]
  %115 = phi float [ %108, %107 ], [ %317, %109 ]
  %116 = phi float [ %99, %107 ], [ %318, %109 ]
  %117 = fadd fast float %116, %115
  %118 = fmul fast float %117, 5.000000e-01
  %119 = fcmp fast oeq float %118, 0.000000e+00
  %120 = select i1 %100, i1 true, i1 %119
  br i1 %120, label %302, label %121

121:                                              ; preds = %113, %270
  %122 = phi float [ %271, %270 ], [ 0.000000e+00, %113 ]
  %123 = phi i32 [ %272, %270 ], [ 0, %113 ]
  %124 = fcmp fast ole float %122, 0.000000e+00
  br i1 %124, label %149, label %125

125:                                              ; preds = %121
  %126 = fcmp fast ult float %122, 2.000000e+00
  br i1 %126, label %127, label %149

127:                                              ; preds = %125
  br i1 %51, label %128, label %134

128:                                              ; preds = %127
  %129 = fcmp fast olt float %122, 1.000000e+00
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = fsub fast float 1.000000e+00, %122
  br label %149

132:                                              ; preds = %128
  %133 = fadd fast float %122, -1.000000e+00
  br label %149

134:                                              ; preds = %127
  br i1 %52, label %135, label %139

135:                                              ; preds = %134
  %136 = fcmp fast olt float %122, 1.000000e+00
  br i1 %136, label %149, label %137

137:                                              ; preds = %135
  %138 = fsub fast float 2.000000e+00, %122
  br label %149

139:                                              ; preds = %134
  %140 = fmul fast float %122, 0x3FE921FB60000000
  %141 = tail call fast float @llvm.sin.f32(float %140)
  %142 = tail call fast float @llvm.cos.f32(float %140)
  %143 = fpext float %141 to double
  %144 = tail call fast double @llvm.pow.f64(double %143, double %102)
  %145 = fptrunc double %144 to float
  %146 = fpext float %142 to double
  %147 = tail call fast double @llvm.pow.f64(double %146, double %102)
  %148 = fptrunc double %147 to float
  br label %149

149:                                              ; preds = %139, %137, %135, %132, %130, %125, %121
  %150 = phi float [ %131, %130 ], [ 0.000000e+00, %132 ], [ %138, %137 ], [ %148, %139 ], [ 1.000000e+00, %121 ], [ 0.000000e+00, %125 ], [ 1.000000e+00, %135 ]
  %151 = phi float [ 0.000000e+00, %130 ], [ %133, %132 ], [ 1.000000e+00, %137 ], [ %145, %139 ], [ 0.000000e+00, %121 ], [ 1.000000e+00, %125 ], [ %122, %135 ]
  %152 = fsub fast float 1.000000e+00, %151
  %153 = fmul fast float %150, %150
  %154 = fmul fast float %152, %152
  %155 = fadd fast float %153, %154
  %156 = fsub fast float %118, %155
  %157 = tail call fast float @llvm.fabs.f32(float %156)
  %158 = fcmp fast ugt float %157, 0x3F1A36E2E0000000
  br i1 %158, label %159, label %270

159:                                              ; preds = %149
  %160 = fcmp fast ogt float %156, 0x3F1A36E2E0000000
  br i1 %160, label %316, label %161

161:                                              ; preds = %159
  %162 = fcmp fast oge float %122, 2.000000e+00
  %163 = fcmp fast olt float %122, 1.000000e+00
  br i1 %51, label %185, label %164

164:                                              ; preds = %161
  %165 = fsub fast float 2.000000e+00, %122
  %166 = fmul fast float %122, 0x3FE921FB60000000
  %167 = tail call fast float @llvm.cos.f32(float %166)
  %168 = fpext float %167 to double
  %169 = tail call fast double @llvm.pow.f64(double %168, double %102)
  %170 = fptrunc double %169 to float
  %171 = tail call fast float @llvm.sin.f32(float %166)
  %172 = fpext float %171 to double
  %173 = tail call fast double @llvm.pow.f64(double %172, double %102)
  %174 = fptrunc double %173 to float
  %175 = select i1 %124, i1 true, i1 %162
  %176 = select i1 %175, i1 true, i1 %103
  %177 = select i1 %162, float 0.000000e+00, float %170
  %178 = select i1 %124, float 1.000000e+00, float %177
  %179 = select i1 %162, float 1.000000e+00, float %174
  %180 = select i1 %124, float 0.000000e+00, float %179
  %181 = select i1 %163, float 1.000000e+00, float %165
  %182 = select i1 %176, float %178, float %181
  %183 = select i1 %163, float %122, float 1.000000e+00
  %184 = select i1 %176, float %180, float %183
  br label %226

185:                                              ; preds = %161
  %186 = fsub fast float 1.000000e+00, %122
  %187 = fadd fast float %122, -1.000000e+00
  %188 = select i1 %163, float %186, float 0.000000e+00
  %189 = select i1 %163, float 0.000000e+00, float %187
  %190 = select i1 %162, float 0.000000e+00, float %188
  %191 = select i1 %124, float 1.000000e+00, float %190
  %192 = select i1 %162, float 1.000000e+00, float %189
  %193 = select i1 %124, float 0.000000e+00, float %192
  br label %194

194:                                              ; preds = %185, %219
  %195 = phi float [ %221, %219 ], [ 2.000000e+00, %185 ]
  %196 = phi float [ %222, %219 ], [ %122, %185 ]
  %197 = fadd fast float %196, %195
  %198 = fmul fast float %197, 5.000000e-01
  %199 = fcmp fast ugt float %198, 0.000000e+00
  br i1 %199, label %200, label %208

200:                                              ; preds = %194
  %201 = fcmp fast ult float %198, 2.000000e+00
  br i1 %201, label %202, label %208

202:                                              ; preds = %200
  %203 = fcmp fast olt float %198, 1.000000e+00
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = fadd fast float %198, -1.000000e+00
  br label %208

206:                                              ; preds = %202
  %207 = fsub fast float 1.000000e+00, %198
  br label %208

208:                                              ; preds = %206, %204, %200, %194
  %209 = phi float [ %207, %206 ], [ 0.000000e+00, %204 ], [ 1.000000e+00, %194 ], [ 0.000000e+00, %200 ]
  %210 = phi float [ 0.000000e+00, %206 ], [ %205, %204 ], [ 0.000000e+00, %194 ], [ 1.000000e+00, %200 ]
  %211 = fsub fast float %210, %193
  %212 = fsub fast float %209, %191
  %213 = fmul fast float %211, %211
  %214 = fmul fast float %212, %212
  %215 = fadd fast float %213, %214
  %216 = fsub fast float %118, %215
  %217 = tail call fast float @llvm.fabs.f32(float %216)
  %218 = fcmp fast ugt float %217, 0x3F1A36E2E0000000
  br i1 %218, label %219, label %267

219:                                              ; preds = %208
  %220 = fcmp fast olt float %215, %118
  %221 = select i1 %220, float %195, float %198
  %222 = select i1 %220, float %198, float %196
  %223 = fsub fast float %221, %222
  %224 = tail call fast float @llvm.fabs.f32(float %223)
  %225 = fcmp fast ogt float %224, 0x3EB0C6F7A0000000
  br i1 %225, label %194, label %267, !llvm.loop !210

226:                                              ; preds = %164, %260
  %227 = phi float [ %262, %260 ], [ 2.000000e+00, %164 ]
  %228 = phi float [ %263, %260 ], [ %122, %164 ]
  %229 = fadd fast float %228, %227
  %230 = fmul fast float %229, 5.000000e-01
  %231 = fcmp fast ugt float %230, 0.000000e+00
  br i1 %231, label %232, label %249

232:                                              ; preds = %226
  %233 = fcmp fast ult float %230, 2.000000e+00
  br i1 %233, label %234, label %249

234:                                              ; preds = %232
  br i1 %52, label %235, label %239

235:                                              ; preds = %234
  %236 = fcmp fast olt float %230, 1.000000e+00
  br i1 %236, label %249, label %237

237:                                              ; preds = %235
  %238 = fsub fast float 2.000000e+00, %230
  br label %249

239:                                              ; preds = %234
  %240 = fmul fast float %229, 0x3FD921FB60000000
  %241 = tail call fast float @llvm.sin.f32(float %240)
  %242 = tail call fast float @llvm.cos.f32(float %240)
  %243 = fpext float %241 to double
  %244 = tail call fast double @llvm.pow.f64(double %243, double %102)
  %245 = fptrunc double %244 to float
  %246 = fpext float %242 to double
  %247 = tail call fast double @llvm.pow.f64(double %246, double %102)
  %248 = fptrunc double %247 to float
  br label %249

249:                                              ; preds = %226, %232, %235, %237, %239
  %250 = phi float [ %238, %237 ], [ %248, %239 ], [ 1.000000e+00, %226 ], [ 0.000000e+00, %232 ], [ 1.000000e+00, %235 ]
  %251 = phi float [ 1.000000e+00, %237 ], [ %245, %239 ], [ 0.000000e+00, %226 ], [ 1.000000e+00, %232 ], [ %230, %235 ]
  %252 = fsub fast float %251, %184
  %253 = fsub fast float %250, %182
  %254 = fmul fast float %252, %252
  %255 = fmul fast float %253, %253
  %256 = fadd fast float %254, %255
  %257 = fsub fast float %118, %256
  %258 = tail call fast float @llvm.fabs.f32(float %257)
  %259 = fcmp fast ugt float %258, 0x3F1A36E2E0000000
  br i1 %259, label %260, label %267

260:                                              ; preds = %249
  %261 = fcmp fast olt float %256, %118
  %262 = select i1 %261, float %227, float %230
  %263 = select i1 %261, float %230, float %228
  %264 = fsub fast float %262, %263
  %265 = tail call fast float @llvm.fabs.f32(float %264)
  %266 = fcmp fast ogt float %265, 0x3EB0C6F7A0000000
  br i1 %266, label %226, label %267, !llvm.loop !210

267:                                              ; preds = %249, %260, %208, %219
  %268 = phi float [ %198, %219 ], [ %198, %208 ], [ %230, %260 ], [ %230, %249 ]
  %269 = fcmp fast oeq float %268, -1.000000e+00
  br i1 %269, label %316, label %270

270:                                              ; preds = %149, %267
  %271 = phi float [ %268, %267 ], [ 2.000000e+00, %149 ]
  %272 = add nuw nsw i32 %123, 1
  %273 = icmp eq i32 %123, %104
  br i1 %273, label %274, label %121, !llvm.loop !211

274:                                              ; preds = %270
  %275 = fcmp fast oeq float %271, -1.000000e+00
  br i1 %275, label %316, label %276

276:                                              ; preds = %274
  %277 = fcmp fast ugt float %271, 0.000000e+00
  br i1 %277, label %278, label %302

278:                                              ; preds = %276
  %279 = fcmp fast ult float %271, 2.000000e+00
  br i1 %279, label %280, label %302

280:                                              ; preds = %278
  br i1 %51, label %281, label %287

281:                                              ; preds = %280
  %282 = fcmp fast olt float %271, 1.000000e+00
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = fsub fast float 1.000000e+00, %271
  br label %302

285:                                              ; preds = %281
  %286 = fadd fast float %271, -1.000000e+00
  br label %302

287:                                              ; preds = %280
  br i1 %52, label %288, label %292

288:                                              ; preds = %287
  %289 = fcmp fast olt float %271, 1.000000e+00
  br i1 %289, label %302, label %290

290:                                              ; preds = %288
  %291 = fsub fast float 2.000000e+00, %271
  br label %302

292:                                              ; preds = %287
  %293 = fmul fast float %271, 0x3FE921FB60000000
  %294 = tail call fast float @llvm.sin.f32(float %293)
  %295 = tail call fast float @llvm.cos.f32(float %293)
  %296 = fpext float %294 to double
  %297 = tail call fast double @llvm.pow.f64(double %296, double %102)
  %298 = fptrunc double %297 to float
  %299 = fpext float %295 to double
  %300 = tail call fast double @llvm.pow.f64(double %299, double %102)
  %301 = fptrunc double %300 to float
  br label %302

302:                                              ; preds = %113, %276, %278, %283, %285, %288, %290, %292
  %303 = phi float [ %284, %283 ], [ 0.000000e+00, %285 ], [ %291, %290 ], [ %301, %292 ], [ 1.000000e+00, %276 ], [ 0.000000e+00, %278 ], [ 1.000000e+00, %288 ], [ 1.000000e+00, %113 ]
  %304 = phi float [ 0.000000e+00, %283 ], [ %286, %285 ], [ 1.000000e+00, %290 ], [ %298, %292 ], [ 0.000000e+00, %276 ], [ 1.000000e+00, %278 ], [ %271, %288 ], [ 0.000000e+00, %113 ]
  %305 = fsub fast float 1.000000e+00, %304
  %306 = fmul fast float %305, %305
  %307 = fmul fast float %303, %303
  %308 = fadd fast float %306, %307
  %309 = fsub fast float %308, %118
  %310 = tail call fast float @llvm.fabs.f32(float %309)
  %311 = fcmp fast ugt float %310, 0x3EB0C6F7A0000000
  br i1 %311, label %312, label %321

312:                                              ; preds = %302
  %313 = fcmp fast olt float %308, %118
  %314 = select i1 %313, float %118, float %115
  %315 = select i1 %313, float %116, float %118
  br label %316

316:                                              ; preds = %267, %159, %312, %274
  %317 = phi float [ %118, %274 ], [ %314, %312 ], [ %118, %159 ], [ %118, %267 ]
  %318 = phi float [ %116, %274 ], [ %315, %312 ], [ %116, %159 ], [ %116, %267 ]
  %319 = add nuw nsw i32 %114, 1
  %320 = icmp eq i32 %319, 40
  br i1 %320, label %321, label %109, !llvm.loop !209

321:                                              ; preds = %109, %302, %316, %96
  %322 = phi float [ undef, %96 ], [ %118, %316 ], [ %118, %302 ], [ %118, %109 ]
  %323 = icmp sgt i32 %0, 0
  br i1 %323, label %324, label %482

324:                                              ; preds = %321
  %325 = fcmp fast oeq float %322, 0.000000e+00
  %326 = zext i32 %0 to i64
  br i1 %325, label %329, label %327

327:                                              ; preds = %324
  %328 = xor i1 %52, true
  br label %331

329:                                              ; preds = %324
  %330 = shl nuw nsw i64 %326, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %330, i1 false), !tbaa !82
  br label %482

331:                                              ; preds = %327, %478
  %332 = phi i64 [ 0, %327 ], [ %480, %478 ]
  %333 = phi float [ 0.000000e+00, %327 ], [ %479, %478 ]
  %334 = getelementptr inbounds float, ptr %2, i64 %332
  store float %333, ptr %334, align 4, !tbaa !82
  %335 = fcmp fast ole float %333, 0.000000e+00
  br i1 %335, label %360, label %336

336:                                              ; preds = %331
  %337 = fcmp fast ult float %333, 2.000000e+00
  br i1 %337, label %338, label %360

338:                                              ; preds = %336
  br i1 %51, label %339, label %345

339:                                              ; preds = %338
  %340 = fcmp fast olt float %333, 1.000000e+00
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = fsub fast float 1.000000e+00, %333
  br label %360

343:                                              ; preds = %339
  %344 = fadd fast float %333, -1.000000e+00
  br label %360

345:                                              ; preds = %338
  br i1 %52, label %346, label %350

346:                                              ; preds = %345
  %347 = fcmp fast olt float %333, 1.000000e+00
  br i1 %347, label %360, label %348

348:                                              ; preds = %346
  %349 = fsub fast float 2.000000e+00, %333
  br label %360

350:                                              ; preds = %345
  %351 = fmul fast float %333, 0x3FE921FB60000000
  %352 = tail call fast float @llvm.sin.f32(float %351)
  %353 = tail call fast float @llvm.cos.f32(float %351)
  %354 = fpext float %352 to double
  %355 = tail call fast double @llvm.pow.f64(double %354, double %102)
  %356 = fptrunc double %355 to float
  %357 = fpext float %353 to double
  %358 = tail call fast double @llvm.pow.f64(double %357, double %102)
  %359 = fptrunc double %358 to float
  br label %360

360:                                              ; preds = %350, %348, %346, %343, %341, %336, %331
  %361 = phi float [ %342, %341 ], [ 0.000000e+00, %343 ], [ %349, %348 ], [ %359, %350 ], [ 1.000000e+00, %331 ], [ 0.000000e+00, %336 ], [ 1.000000e+00, %346 ]
  %362 = phi float [ 0.000000e+00, %341 ], [ %344, %343 ], [ 1.000000e+00, %348 ], [ %356, %350 ], [ 0.000000e+00, %331 ], [ 1.000000e+00, %336 ], [ %333, %346 ]
  %363 = fsub fast float 1.000000e+00, %362
  %364 = fmul fast float %361, %361
  %365 = fmul fast float %363, %363
  %366 = fadd fast float %364, %365
  %367 = fsub fast float %322, %366
  %368 = tail call fast float @llvm.fabs.f32(float %367)
  %369 = fcmp fast ugt float %368, 0x3F1A36E2E0000000
  br i1 %369, label %370, label %478

370:                                              ; preds = %360
  %371 = fcmp fast ogt float %367, 0x3F1A36E2E0000000
  br i1 %371, label %478, label %372

372:                                              ; preds = %370
  %373 = fcmp fast oge float %333, 2.000000e+00
  %374 = fcmp fast olt float %333, 1.000000e+00
  br i1 %51, label %396, label %375

375:                                              ; preds = %372
  %376 = fsub fast float 2.000000e+00, %333
  %377 = fmul fast float %333, 0x3FE921FB60000000
  %378 = tail call fast float @llvm.cos.f32(float %377)
  %379 = fpext float %378 to double
  %380 = tail call fast double @llvm.pow.f64(double %379, double %102)
  %381 = fptrunc double %380 to float
  %382 = tail call fast float @llvm.sin.f32(float %377)
  %383 = fpext float %382 to double
  %384 = tail call fast double @llvm.pow.f64(double %383, double %102)
  %385 = fptrunc double %384 to float
  %386 = select i1 %335, i1 true, i1 %373
  %387 = select i1 %386, i1 true, i1 %328
  %388 = select i1 %373, float 0.000000e+00, float %381
  %389 = select i1 %335, float 1.000000e+00, float %388
  %390 = select i1 %373, float 1.000000e+00, float %385
  %391 = select i1 %335, float 0.000000e+00, float %390
  %392 = select i1 %374, float 1.000000e+00, float %376
  %393 = select i1 %387, float %389, float %392
  %394 = select i1 %374, float %333, float 1.000000e+00
  %395 = select i1 %387, float %391, float %394
  br label %437

396:                                              ; preds = %372
  %397 = fsub fast float 1.000000e+00, %333
  %398 = fadd fast float %333, -1.000000e+00
  %399 = select i1 %374, float %397, float 0.000000e+00
  %400 = select i1 %374, float 0.000000e+00, float %398
  %401 = select i1 %373, float 0.000000e+00, float %399
  %402 = select i1 %335, float 1.000000e+00, float %401
  %403 = select i1 %373, float 1.000000e+00, float %400
  %404 = select i1 %335, float 0.000000e+00, float %403
  br label %405

405:                                              ; preds = %396, %430
  %406 = phi float [ %432, %430 ], [ 2.000000e+00, %396 ]
  %407 = phi float [ %433, %430 ], [ %333, %396 ]
  %408 = fadd fast float %407, %406
  %409 = fmul fast float %408, 5.000000e-01
  %410 = fcmp fast ugt float %409, 0.000000e+00
  br i1 %410, label %411, label %419

411:                                              ; preds = %405
  %412 = fcmp fast ult float %409, 2.000000e+00
  br i1 %412, label %413, label %419

413:                                              ; preds = %411
  %414 = fcmp fast olt float %409, 1.000000e+00
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = fadd fast float %409, -1.000000e+00
  br label %419

417:                                              ; preds = %413
  %418 = fsub fast float 1.000000e+00, %409
  br label %419

419:                                              ; preds = %417, %415, %411, %405
  %420 = phi float [ %418, %417 ], [ 0.000000e+00, %415 ], [ 1.000000e+00, %405 ], [ 0.000000e+00, %411 ]
  %421 = phi float [ 0.000000e+00, %417 ], [ %416, %415 ], [ 0.000000e+00, %405 ], [ 1.000000e+00, %411 ]
  %422 = fsub fast float %421, %404
  %423 = fsub fast float %420, %402
  %424 = fmul fast float %422, %422
  %425 = fmul fast float %423, %423
  %426 = fadd fast float %424, %425
  %427 = fsub fast float %322, %426
  %428 = tail call fast float @llvm.fabs.f32(float %427)
  %429 = fcmp fast ugt float %428, 0x3F1A36E2E0000000
  br i1 %429, label %430, label %478

430:                                              ; preds = %419
  %431 = fcmp fast olt float %426, %322
  %432 = select i1 %431, float %406, float %409
  %433 = select i1 %431, float %409, float %407
  %434 = fsub fast float %432, %433
  %435 = tail call fast float @llvm.fabs.f32(float %434)
  %436 = fcmp fast ogt float %435, 0x3EB0C6F7A0000000
  br i1 %436, label %405, label %478, !llvm.loop !210

437:                                              ; preds = %375, %471
  %438 = phi float [ %473, %471 ], [ 2.000000e+00, %375 ]
  %439 = phi float [ %474, %471 ], [ %333, %375 ]
  %440 = fadd fast float %439, %438
  %441 = fmul fast float %440, 5.000000e-01
  %442 = fcmp fast ugt float %441, 0.000000e+00
  br i1 %442, label %443, label %460

443:                                              ; preds = %437
  %444 = fcmp fast ult float %441, 2.000000e+00
  br i1 %444, label %445, label %460

445:                                              ; preds = %443
  br i1 %52, label %446, label %450

446:                                              ; preds = %445
  %447 = fcmp fast olt float %441, 1.000000e+00
  br i1 %447, label %460, label %448

448:                                              ; preds = %446
  %449 = fsub fast float 2.000000e+00, %441
  br label %460

450:                                              ; preds = %445
  %451 = fmul fast float %440, 0x3FD921FB60000000
  %452 = tail call fast float @llvm.sin.f32(float %451)
  %453 = tail call fast float @llvm.cos.f32(float %451)
  %454 = fpext float %452 to double
  %455 = tail call fast double @llvm.pow.f64(double %454, double %102)
  %456 = fptrunc double %455 to float
  %457 = fpext float %453 to double
  %458 = tail call fast double @llvm.pow.f64(double %457, double %102)
  %459 = fptrunc double %458 to float
  br label %460

460:                                              ; preds = %437, %443, %446, %448, %450
  %461 = phi float [ %449, %448 ], [ %459, %450 ], [ 1.000000e+00, %437 ], [ 0.000000e+00, %443 ], [ 1.000000e+00, %446 ]
  %462 = phi float [ 1.000000e+00, %448 ], [ %456, %450 ], [ 0.000000e+00, %437 ], [ 1.000000e+00, %443 ], [ %441, %446 ]
  %463 = fsub fast float %462, %395
  %464 = fsub fast float %461, %393
  %465 = fmul fast float %463, %463
  %466 = fmul fast float %464, %464
  %467 = fadd fast float %465, %466
  %468 = fsub fast float %322, %467
  %469 = tail call fast float @llvm.fabs.f32(float %468)
  %470 = fcmp fast ugt float %469, 0x3F1A36E2E0000000
  br i1 %470, label %471, label %478

471:                                              ; preds = %460
  %472 = fcmp fast olt float %467, %322
  %473 = select i1 %472, float %438, float %441
  %474 = select i1 %472, float %441, float %439
  %475 = fsub fast float %473, %474
  %476 = tail call fast float @llvm.fabs.f32(float %475)
  %477 = fcmp fast ogt float %476, 0x3EB0C6F7A0000000
  br i1 %477, label %437, label %478, !llvm.loop !210

478:                                              ; preds = %471, %460, %430, %419, %360, %370
  %479 = phi float [ 2.000000e+00, %360 ], [ -1.000000e+00, %370 ], [ %409, %419 ], [ %409, %430 ], [ %441, %460 ], [ %441, %471 ]
  %480 = add nuw nsw i64 %332, 1
  %481 = icmp eq i64 %480, %326
  br i1 %481, label %482, label %331, !llvm.loop !212

482:                                              ; preds = %478, %329, %321
  %483 = sext i32 %0 to i64
  %484 = getelementptr inbounds float, ptr %2, i64 %483
  store float 2.000000e+00, ptr %484, align 4, !tbaa !82
  br label %485

485:                                              ; preds = %41, %36, %14, %482
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

declare nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef) local_unnamed_addr #3

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #3

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #3

declare void @bmiter__edge_of_vert_begin(ptr noundef) #3

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #3

declare void @bmiter__loop_of_vert_begin(ptr noundef) #3

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #3

declare void @bmiter__face_of_edge_begin(ptr noundef) #3

declare ptr @bmiter__face_of_edge_step(ptr noundef) #3

declare void @bmiter__loop_of_face_begin(ptr noundef) #3

declare ptr @bmiter__loop_of_face_step(ptr noundef) #3

declare i32 @BM_edge_face_count(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_face_edge_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare nofpclass(nan inf) float @angle_v3v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_edge_loop_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_face_other_edge_loop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @CustomData_layer_has_math(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @CustomData_data_equals(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @offset_in_plane(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.EdgeHalf, ptr %0, i64 0, i32 13
  %6 = load i8, ptr %5, align 1, !tbaa !72
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %struct.EdgeHalf, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 3
  %11 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 2
  %12 = select i1 %7, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, %13
  %17 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %18, %13
  %20 = select i1 %19, ptr %15, ptr null
  %21 = select i1 %16, ptr %18, ptr %20
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2
  %23 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2
  %24 = load <2 x float>, ptr %22, align 4, !tbaa !82
  %25 = load <2 x float>, ptr %23, align 4, !tbaa !82
  %26 = fsub fast <2 x float> %24, %25
  %27 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !82
  %29 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !82
  %31 = fsub fast float %28, %30
  %32 = fmul fast <2 x float> %26, %26
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd fast <2 x float> %33, %32
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fmul fast float %31, %31
  %37 = fadd fast float %35, %36
  %38 = fcmp fast ogt float %37, 0x38AA95A5C0000000
  br i1 %38, label %39, label %46

39:                                               ; preds = %4
  %40 = tail call fast float @llvm.sqrt.f32(float %37)
  %41 = fdiv fast float 1.000000e+00, %40
  %42 = insertelement <2 x float> poison, float %41, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul fast <2 x float> %43, %26
  %45 = fmul fast float %41, %31
  br label %46

46:                                               ; preds = %4, %39
  %47 = phi float [ %45, %39 ], [ 0.000000e+00, %4 ]
  %48 = phi <2 x float> [ %44, %39 ], [ zeroinitializer, %4 ]
  %49 = icmp eq ptr %1, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load float, ptr %1, align 4, !tbaa !82
  %52 = getelementptr inbounds float, ptr %1, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !82
  %54 = getelementptr inbounds float, ptr %1, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !82
  br label %62

56:                                               ; preds = %46
  %57 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %48)
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fcmp olt <2 x float> %57, %58
  %60 = extractelement <2 x i1> %59, i64 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %56, %61, %50
  %63 = phi float [ 0.000000e+00, %61 ], [ %55, %50 ], [ 0.000000e+00, %56 ]
  %64 = phi float [ 1.000000e+00, %61 ], [ %53, %50 ], [ 0.000000e+00, %56 ]
  %65 = phi float [ 0.000000e+00, %61 ], [ %51, %50 ], [ 1.000000e+00, %56 ]
  %66 = icmp eq i8 %2, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %62
  %68 = extractelement <2 x float> %48, i64 1
  %69 = fmul fast float %63, %68
  %70 = fmul fast float %64, %47
  %71 = fsub fast float %69, %70
  %72 = fmul fast float %65, %47
  %73 = extractelement <2 x float> %48, i64 0
  %74 = fmul fast float %63, %73
  %75 = fsub fast float %72, %74
  %76 = fmul fast float %64, %73
  %77 = fmul fast float %65, %68
  %78 = fsub fast float %76, %77
  br label %91

79:                                               ; preds = %62
  %80 = fmul fast float %64, %47
  %81 = extractelement <2 x float> %48, i64 1
  %82 = fmul fast float %63, %81
  %83 = fsub fast float %80, %82
  %84 = extractelement <2 x float> %48, i64 0
  %85 = fmul fast float %63, %84
  %86 = fmul fast float %65, %47
  %87 = fsub fast float %85, %86
  %88 = fmul fast float %65, %81
  %89 = fmul fast float %64, %84
  %90 = fsub fast float %88, %89
  br label %91

91:                                               ; preds = %79, %67
  %92 = phi float [ %90, %79 ], [ %78, %67 ]
  %93 = phi float [ %87, %79 ], [ %75, %67 ]
  %94 = phi float [ %83, %79 ], [ %71, %67 ]
  %95 = fmul fast float %94, %94
  %96 = fmul fast float %93, %93
  %97 = fmul fast float %92, %92
  %98 = fadd fast float %96, %97
  %99 = fadd fast float %98, %95
  %100 = fcmp fast ogt float %99, 0x38AA95A5C0000000
  br i1 %100, label %101, label %107

101:                                              ; preds = %91
  %102 = tail call fast float @llvm.sqrt.f32(float %99)
  %103 = fdiv fast float 1.000000e+00, %102
  %104 = fmul fast float %103, %94
  %105 = fmul fast float %103, %93
  %106 = fmul fast float %103, %92
  br label %107

107:                                              ; preds = %91, %101
  %108 = phi float [ %104, %101 ], [ 0.000000e+00, %91 ]
  %109 = phi float [ %105, %101 ], [ 0.000000e+00, %91 ]
  %110 = phi float [ %106, %101 ], [ 0.000000e+00, %91 ]
  %111 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2, i64 1
  %112 = extractelement <2 x float> %25, i64 0
  store float %112, ptr %3, align 4, !tbaa !82
  %113 = load float, ptr %111, align 4, !tbaa !82
  %114 = getelementptr inbounds float, ptr %3, i64 1
  store float %113, ptr %114, align 4, !tbaa !82
  %115 = load float, ptr %29, align 4, !tbaa !82
  %116 = getelementptr inbounds float, ptr %3, i64 2
  store float %115, ptr %116, align 4, !tbaa !82
  %117 = getelementptr inbounds %struct.EdgeHalf, ptr %0, i64 0, i32 8
  %118 = getelementptr inbounds %struct.EdgeHalf, ptr %0, i64 0, i32 9
  %119 = select i1 %66, ptr %118, ptr %117
  %120 = load float, ptr %119, align 4, !tbaa !82
  %121 = fmul fast float %120, %108
  %122 = fadd fast float %121, %112
  store float %122, ptr %3, align 4, !tbaa !82
  %123 = fmul fast float %120, %109
  %124 = fadd fast float %123, %113
  store float %124, ptr %114, align 4, !tbaa !82
  %125 = fmul fast float %120, %110
  %126 = fadd fast float %125, %115
  store float %126, ptr %116, align 4, !tbaa !82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_profile_params(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  %7 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 2, i32 1
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !82
  store <2 x float> %8, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 2, i32 1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !82
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 8, !tbaa !82
  %12 = load ptr, ptr %1, align 8, !tbaa !126
  %13 = getelementptr inbounds %struct.BoundVert, ptr %12, i64 0, i32 2, i32 1
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !82
  store <2 x float> %14, ptr %5, align 8, !tbaa !82
  %15 = getelementptr inbounds %struct.BoundVert, ptr %12, i64 0, i32 2, i32 1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !82
  %17 = getelementptr inbounds float, ptr %5, i64 2
  store float %16, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7
  %19 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = icmp eq ptr %20, null
  br i1 %21, label %245, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 6
  %24 = load float, ptr %23, align 4, !tbaa !15
  store float %24, ptr %18, align 8, !tbaa !139
  %25 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 6
  %26 = getelementptr inbounds %struct.EdgeHalf, ptr %20, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds %struct.BMEdge, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 2
  %31 = getelementptr inbounds %struct.BMEdge, ptr %27, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds %struct.BMVert, ptr %32, i64 0, i32 2
  %34 = load float, ptr %30, align 4, !tbaa !82
  %35 = load float, ptr %33, align 4, !tbaa !82
  %36 = fsub fast float %34, %35
  store float %36, ptr %25, align 4, !tbaa !82
  %37 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 2, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !82
  %39 = getelementptr inbounds %struct.BMVert, ptr %32, i64 0, i32 2, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !82
  %41 = fsub fast float %38, %40
  %42 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 6, i64 1
  store float %41, ptr %42, align 4, !tbaa !82
  %43 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 2, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !82
  %45 = getelementptr inbounds %struct.BMVert, ptr %32, i64 0, i32 2, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !82
  %47 = fsub fast float %44, %46
  %48 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 6, i64 2
  %49 = fmul fast float %36, %36
  %50 = fmul fast float %41, %41
  %51 = fadd fast float %50, %49
  %52 = fmul fast float %47, %47
  %53 = fadd fast float %51, %52
  %54 = fcmp fast ogt float %53, 0x38AA95A5C0000000
  br i1 %54, label %55, label %61

55:                                               ; preds = %22
  %56 = tail call fast float @llvm.sqrt.f32(float %53)
  %57 = fdiv fast float 1.000000e+00, %56
  %58 = fmul fast float %57, %36
  %59 = fmul fast float %57, %41
  %60 = fmul fast float %57, %47
  br label %61

61:                                               ; preds = %22, %55
  %62 = phi float [ %58, %55 ], [ 0.000000e+00, %22 ]
  %63 = phi float [ %59, %55 ], [ 0.000000e+00, %22 ]
  %64 = phi float [ %60, %55 ], [ 0.000000e+00, %22 ]
  store float %62, ptr %25, align 4
  store float %63, ptr %42, align 4
  store float %64, ptr %48, align 4
  %65 = load ptr, ptr %26, align 8, !tbaa !65
  %66 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  %67 = getelementptr inbounds %struct.BMEdge, ptr %65, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds %struct.BMVert, ptr %68, i64 0, i32 2
  %70 = getelementptr inbounds %struct.BMEdge, ptr %65, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds %struct.BMVert, ptr %71, i64 0, i32 2
  %73 = call i32 @isect_line_line_v3(ptr noundef nonnull %69, ptr noundef nonnull %72, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %66, ptr noundef nonnull %3) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %61
  %76 = load ptr, ptr %67, align 8, !tbaa !42
  %77 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !82
  store float %78, ptr %66, align 4, !tbaa !82
  %79 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !82
  %81 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 2, i64 1
  store float %80, ptr %81, align 4, !tbaa !82
  %82 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !82
  %84 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 2, i64 2
  store float %83, ptr %84, align 4, !tbaa !82
  br label %85

85:                                               ; preds = %61, %75
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  %86 = load <2 x float>, ptr %4, align 8, !tbaa !82
  %87 = load <2 x float>, ptr %25, align 4, !tbaa !82
  %88 = fadd fast <2 x float> %87, %86
  store <2 x float> %88, ptr %6, align 8, !tbaa !82
  %89 = load float, ptr %11, align 8, !tbaa !82
  %90 = load float, ptr %48, align 4, !tbaa !82
  %91 = fadd fast float %90, %89
  %92 = getelementptr inbounds float, ptr %6, i64 2
  store float %91, ptr %92, align 8, !tbaa !82
  %93 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 1
  %94 = call zeroext i8 @isect_line_plane_v3(ptr noundef nonnull %93, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %66, ptr noundef nonnull %25) #12
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %85
  %97 = load <2 x float>, ptr %4, align 8, !tbaa !82
  store <2 x float> %97, ptr %93, align 4, !tbaa !82
  %98 = load float, ptr %11, align 8, !tbaa !82
  %99 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 1, i64 2
  store float %98, ptr %99, align 4, !tbaa !82
  br label %100

100:                                              ; preds = %96, %85
  %101 = load <2 x float>, ptr %5, align 8, !tbaa !82
  %102 = load <2 x float>, ptr %25, align 4, !tbaa !82
  %103 = fadd fast <2 x float> %102, %101
  store <2 x float> %103, ptr %6, align 8, !tbaa !82
  %104 = load float, ptr %17, align 8, !tbaa !82
  %105 = load float, ptr %48, align 4, !tbaa !82
  %106 = fadd fast float %105, %104
  store float %106, ptr %92, align 8, !tbaa !82
  %107 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 3
  %108 = call zeroext i8 @isect_line_plane_v3(ptr noundef nonnull %107, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %66, ptr noundef nonnull %25) #12
  %109 = icmp eq i8 %108, 0
  %110 = load <2 x float>, ptr %5, align 8, !tbaa !82
  %111 = load float, ptr %17, align 8, !tbaa !82
  br i1 %109, label %112, label %114

112:                                              ; preds = %100
  store <2 x float> %110, ptr %107, align 4, !tbaa !82
  %113 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 3, i64 2
  store float %111, ptr %113, align 4, !tbaa !82
  br label %114

114:                                              ; preds = %112, %100
  %115 = load <2 x float>, ptr %66, align 4, !tbaa !82
  %116 = load <2 x float>, ptr %4, align 8, !tbaa !82
  %117 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 2, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !82
  %119 = load float, ptr %11, align 8, !tbaa !82
  %120 = fsub fast float %118, %119
  %121 = fsub fast <2 x float> %115, %110
  %122 = fsub fast float %118, %111
  %123 = fsub fast <2 x float> %115, %116
  %124 = fmul fast <2 x float> %123, %123
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %126 = fadd fast <2 x float> %125, %124
  %127 = extractelement <2 x float> %126, i64 0
  %128 = fmul fast float %120, %120
  %129 = fadd fast float %127, %128
  %130 = fcmp fast ogt float %129, 0x38AA95A5C0000000
  br i1 %130, label %131, label %139

131:                                              ; preds = %114
  %132 = call fast float @llvm.sqrt.f32(float %129)
  %133 = fdiv fast float 1.000000e+00, %132
  %134 = extractelement <2 x float> %123, i64 0
  %135 = fmul fast float %133, %134
  %136 = extractelement <2 x float> %123, i64 1
  %137 = fmul fast float %133, %136
  %138 = fmul fast float %133, %120
  br label %139

139:                                              ; preds = %114, %131
  %140 = phi float [ %135, %131 ], [ 0.000000e+00, %114 ]
  %141 = phi float [ %137, %131 ], [ 0.000000e+00, %114 ]
  %142 = phi float [ %138, %131 ], [ 0.000000e+00, %114 ]
  %143 = fmul fast <2 x float> %121, %121
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fadd fast <2 x float> %144, %143
  %146 = extractelement <2 x float> %145, i64 0
  %147 = fmul fast float %122, %122
  %148 = fadd fast float %146, %147
  %149 = fcmp fast ogt float %148, 0x38AA95A5C0000000
  br i1 %149, label %150, label %158

150:                                              ; preds = %139
  %151 = call fast float @llvm.sqrt.f32(float %148)
  %152 = fdiv fast float 1.000000e+00, %151
  %153 = extractelement <2 x float> %121, i64 0
  %154 = fmul fast float %152, %153
  %155 = extractelement <2 x float> %121, i64 1
  %156 = fmul fast float %152, %155
  %157 = fmul fast float %152, %122
  br label %158

158:                                              ; preds = %139, %150
  %159 = phi float [ %154, %150 ], [ 0.000000e+00, %139 ]
  %160 = phi float [ %156, %150 ], [ 0.000000e+00, %139 ]
  %161 = phi float [ %157, %150 ], [ 0.000000e+00, %139 ]
  %162 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 4
  %163 = fmul fast float %161, %141
  %164 = fmul fast float %160, %142
  %165 = fsub fast float %163, %164
  %166 = fmul fast float %159, %142
  %167 = fmul fast float %161, %140
  %168 = fsub fast float %166, %167
  %169 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 4, i64 1
  %170 = fmul fast float %160, %140
  %171 = fmul fast float %159, %141
  %172 = fsub fast float %170, %171
  %173 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 4, i64 2
  %174 = fmul fast float %165, %165
  %175 = fmul fast float %168, %168
  %176 = fmul fast float %172, %172
  %177 = fadd fast float %174, %176
  %178 = fadd fast float %177, %175
  %179 = fcmp fast ogt float %178, 0x38AA95A5C0000000
  br i1 %179, label %180, label %187

180:                                              ; preds = %158
  %181 = call fast float @llvm.sqrt.f32(float %178)
  %182 = fdiv fast float 1.000000e+00, %181
  %183 = fmul fast float %182, %165
  %184 = fmul fast float %182, %168
  %185 = fmul fast float %182, %172
  store float %183, ptr %162, align 4
  store float %184, ptr %169, align 4
  store float %185, ptr %173, align 4
  %186 = fcmp fast ugt float %181, 0x3F1A36E2E0000000
  br i1 %186, label %239, label %187

187:                                              ; preds = %158, %180
  %188 = load float, ptr %48, align 4, !tbaa !82
  %189 = fmul fast float %188, %141
  %190 = load float, ptr %42, align 4, !tbaa !82
  %191 = fmul fast float %190, %142
  %192 = fsub fast float %189, %191
  %193 = load float, ptr %25, align 4, !tbaa !82
  %194 = fmul fast float %193, %142
  %195 = fmul fast float %188, %140
  %196 = fsub fast float %194, %195
  %197 = fmul fast float %190, %140
  %198 = fmul fast float %193, %141
  %199 = fsub fast float %197, %198
  %200 = fmul fast float %192, %192
  %201 = fmul fast float %196, %196
  %202 = fadd fast float %201, %200
  %203 = fmul fast float %199, %199
  %204 = fadd fast float %202, %203
  %205 = fcmp fast ogt float %204, 0x38AA95A5C0000000
  br i1 %205, label %206, label %212

206:                                              ; preds = %187
  %207 = call fast float @llvm.sqrt.f32(float %204)
  %208 = fdiv fast float 1.000000e+00, %207
  %209 = fmul fast float %208, %192
  %210 = fmul fast float %208, %196
  %211 = fmul fast float %208, %199
  br label %212

212:                                              ; preds = %187, %206
  %213 = phi float [ %209, %206 ], [ 0.000000e+00, %187 ]
  %214 = phi float [ %210, %206 ], [ 0.000000e+00, %187 ]
  %215 = phi float [ %211, %206 ], [ 0.000000e+00, %187 ]
  %216 = fmul fast float %215, %141
  %217 = fmul fast float %214, %142
  %218 = fsub fast float %216, %217
  %219 = fmul fast float %213, %142
  %220 = fmul fast float %215, %140
  %221 = fsub fast float %219, %220
  %222 = fmul fast float %214, %140
  %223 = fmul fast float %213, %141
  %224 = fsub fast float %222, %223
  %225 = fmul fast float %218, %218
  %226 = fmul fast float %221, %221
  %227 = fmul fast float %224, %224
  %228 = fadd fast float %225, %227
  %229 = fadd fast float %228, %226
  %230 = fcmp fast ogt float %229, 0x38AA95A5C0000000
  br i1 %230, label %232, label %231

231:                                              ; preds = %212
  store <2 x float> zeroinitializer, ptr %162, align 4
  store float 0.000000e+00, ptr %173, align 4
  br label %242

232:                                              ; preds = %212
  %233 = call fast float @llvm.sqrt.f32(float %229)
  %234 = fdiv fast float 1.000000e+00, %233
  %235 = fmul fast float %234, %218
  %236 = fmul fast float %234, %221
  %237 = fmul fast float %234, %224
  store float %235, ptr %162, align 4
  store float %236, ptr %169, align 4
  store float %237, ptr %173, align 4
  %238 = fcmp fast ugt float %233, 0x3F1A36E2E0000000
  store float 1.000000e+00, ptr %18, align 8, !tbaa !139
  br i1 %238, label %239, label %242

239:                                              ; preds = %180, %232
  %240 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 5
  store <2 x float> %116, ptr %240, align 4, !tbaa !82
  %241 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 5, i64 2
  store float %119, ptr %241, align 4, !tbaa !82
  br label %256

242:                                              ; preds = %231, %232
  %243 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 5
  store <2 x float> %116, ptr %243, align 4, !tbaa !82
  %244 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 5, i64 2
  store float %119, ptr %244, align 4, !tbaa !82
  br label %245

245:                                              ; preds = %2, %242
  %246 = phi float [ %16, %2 ], [ %111, %242 ]
  %247 = phi float [ %10, %2 ], [ %119, %242 ]
  %248 = phi <2 x float> [ %8, %2 ], [ %116, %242 ]
  %249 = phi <2 x float> [ %14, %2 ], [ %110, %242 ]
  store float 1.000000e+00, ptr %18, align 8, !tbaa !139
  %250 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 1
  store <2 x float> %248, ptr %250, align 4, !tbaa !82
  %251 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 1, i64 2
  store float %247, ptr %251, align 4, !tbaa !82
  %252 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 3
  store <2 x float> %249, ptr %252, align 4, !tbaa !82
  %253 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 3, i64 2
  store float %246, ptr %253, align 4, !tbaa !82
  %254 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %254, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %255 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %255, i8 0, i64 36, i1 false)
  br label %256

256:                                              ; preds = %239, %245
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @calculate_profile(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  %7 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7
  %8 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %197, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 2, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp ne i32 %9, %14
  %16 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = mul i32 %9, 3
  %23 = add i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr @BLI_memarena_alloc(ptr noundef %21, i64 noundef %25) #12
  store ptr %26, ptr %16, align 8, !tbaa !129
  br i1 %15, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %20, align 8, !tbaa !23
  %29 = load i32, ptr %13, align 8, !tbaa !28
  %30 = mul i32 %29, 3
  %31 = add i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr @BLI_memarena_alloc(ptr noundef %28, i64 noundef %33) #12
  br label %35

35:                                               ; preds = %19, %27
  %36 = phi ptr [ %34, %27 ], [ %26, %19 ]
  %37 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 8
  store ptr %36, ptr %37, align 8, !tbaa !130
  br label %38

38:                                               ; preds = %35, %11
  %39 = load float, ptr %7, align 8, !tbaa !139
  %40 = fcmp fast oeq float %39, 1.000000e+00
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 1
  %43 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 2
  %44 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 3
  %45 = call fastcc zeroext i8 @make_unit_square_map(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %6), !range !213
  %46 = icmp eq i8 %45, 0
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i1 [ %46, %41 ], [ true, %38 ]
  %49 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 2, i32 1
  %50 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 8
  %51 = getelementptr inbounds float, ptr %5, i64 1
  %52 = fcmp fast oeq float %39, 0.000000e+00
  %53 = fcmp fast oeq float %39, 4.000000e+00
  %54 = fdiv fast float 2.000000e+00, %39
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %57 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 1
  %58 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 3
  %59 = getelementptr inbounds float, ptr %3, i64 1
  %60 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 3, i64 2
  %61 = getelementptr inbounds float, ptr %3, i64 2
  %62 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 1, i64 2
  %63 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 6
  %64 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 6, i64 2
  %65 = getelementptr inbounds float, ptr %4, i64 2
  %66 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 5
  %67 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 4
  br label %68

68:                                               ; preds = %47, %196
  %69 = phi i1 [ true, %47 ], [ false, %196 ]
  %70 = select i1 %69, i1 true, i1 %15
  br i1 %70, label %71, label %197

71:                                               ; preds = %68
  %72 = select i1 %69, ptr %8, ptr %13
  %73 = select i1 %69, ptr %12, ptr %49
  %74 = select i1 %69, ptr %16, ptr %50
  %75 = load i32, ptr %72, align 8, !tbaa !81
  %76 = load ptr, ptr %73, align 8, !tbaa !80
  %77 = load ptr, ptr %74, align 8, !tbaa !80
  %78 = icmp slt i32 %75, 0
  br i1 %78, label %196, label %79

79:                                               ; preds = %71
  %80 = sitofp i32 %75 to float
  %81 = zext i32 %75 to i64
  %82 = add nuw i32 %75, 1
  %83 = zext i32 %82 to i64
  %84 = load float, ptr %62, align 4, !tbaa !82
  store float %84, ptr %61, align 8, !tbaa !82
  %85 = load <2 x float>, ptr %57, align 4, !tbaa !82
  store <2 x float> %85, ptr %3, align 8, !tbaa !82
  %86 = load <2 x float>, ptr %63, align 4, !tbaa !82
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fcmp fast oeq float %87, 0.000000e+00
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = load float, ptr %64, align 4, !tbaa !82
  br label %98

91:                                               ; preds = %79
  %92 = extractelement <2 x float> %86, i64 1
  %93 = fcmp fast une float %92, 0.000000e+00
  %94 = load float, ptr %64, align 4, !tbaa !82
  %95 = fcmp fast une float %94, 0.000000e+00
  %96 = select i1 %93, i1 true, i1 %95
  %97 = extractelement <2 x float> %85, i64 0
  br i1 %96, label %98, label %106

98:                                               ; preds = %89, %91
  %99 = phi float [ %90, %89 ], [ %94, %91 ]
  %100 = fadd fast <2 x float> %86, %85
  store <2 x float> %100, ptr %4, align 8, !tbaa !82
  %101 = fadd fast float %99, %84
  store float %101, ptr %65, align 8, !tbaa !82
  %102 = call zeroext i8 @isect_line_plane_v3(ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %66, ptr noundef nonnull %67) #12
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load float, ptr %3, align 8, !tbaa !82
  br label %106

106:                                              ; preds = %91, %104
  %107 = phi float [ %105, %104 ], [ %97, %91 ]
  store float %107, ptr %77, align 4, !tbaa !82
  %108 = load float, ptr %59, align 4, !tbaa !82
  %109 = getelementptr inbounds float, ptr %77, i64 1
  store float %108, ptr %109, align 4, !tbaa !82
  %110 = load float, ptr %61, align 8, !tbaa !82
  %111 = getelementptr inbounds float, ptr %77, i64 2
  store float %110, ptr %111, align 4, !tbaa !82
  br label %112

112:                                              ; preds = %106, %98
  %113 = icmp eq i32 %75, 0
  br i1 %113, label %196, label %114

114:                                              ; preds = %112
  %115 = fdiv fast float 1.000000e+00, %80
  br label %116

116:                                              ; preds = %114, %193
  %117 = phi i64 [ %194, %193 ], [ 1, %114 ]
  %118 = icmp eq i64 %117, %81
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load <2 x float>, ptr %58, align 4, !tbaa !82
  store <2 x float> %120, ptr %3, align 8, !tbaa !82
  %121 = load float, ptr %60, align 4, !tbaa !82
  store float %121, ptr %61, align 8, !tbaa !82
  br label %164

122:                                              ; preds = %116
  br i1 %48, label %160, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds float, ptr %76, i64 %117
  %125 = load float, ptr %124, align 4, !tbaa !82
  %126 = fcmp fast ugt float %125, 0.000000e+00
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store float 0.000000e+00, ptr %5, align 4, !tbaa !82
  br label %158

128:                                              ; preds = %123
  %129 = fcmp fast ult float %125, 2.000000e+00
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  store float 1.000000e+00, ptr %5, align 4, !tbaa !82
  br label %158

131:                                              ; preds = %128
  br i1 %40, label %132, label %135

132:                                              ; preds = %131
  %133 = fmul fast float %125, 5.000000e-01
  store float %133, ptr %5, align 4, !tbaa !82
  %134 = fsub fast float 1.000000e+00, %133
  br label %158

135:                                              ; preds = %131
  br i1 %52, label %136, label %142

136:                                              ; preds = %135
  %137 = fcmp fast olt float %125, 1.000000e+00
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  store float 0.000000e+00, ptr %5, align 4, !tbaa !82
  %139 = fsub fast float 1.000000e+00, %125
  br label %158

140:                                              ; preds = %136
  %141 = fadd fast float %125, -1.000000e+00
  store float %141, ptr %5, align 4, !tbaa !82
  br label %158

142:                                              ; preds = %135
  br i1 %53, label %143, label %148

143:                                              ; preds = %142
  %144 = fcmp fast olt float %125, 1.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store float %125, ptr %5, align 4, !tbaa !82
  br label %158

146:                                              ; preds = %143
  store float 1.000000e+00, ptr %5, align 4, !tbaa !82
  %147 = fsub fast float 2.000000e+00, %125
  br label %158

148:                                              ; preds = %142
  %149 = fmul fast float %125, 0x3FE921FB60000000
  %150 = call fast float @llvm.sin.f32(float %149)
  %151 = call fast float @llvm.cos.f32(float %149)
  %152 = fpext float %150 to double
  %153 = call fast double @llvm.pow.f64(double %152, double %55)
  %154 = fptrunc double %153 to float
  store float %154, ptr %5, align 4, !tbaa !82
  %155 = fpext float %151 to double
  %156 = call fast double @llvm.pow.f64(double %155, double %55)
  %157 = fptrunc double %156 to float
  br label %158

158:                                              ; preds = %127, %130, %132, %138, %140, %145, %146, %148
  %159 = phi float [ 1.000000e+00, %127 ], [ 0.000000e+00, %130 ], [ %134, %132 ], [ %139, %138 ], [ 0.000000e+00, %140 ], [ 1.000000e+00, %145 ], [ %147, %146 ], [ %157, %148 ]
  store float %159, ptr %51, align 4, !tbaa !82
  store float 0.000000e+00, ptr %56, align 4, !tbaa !82
  call void @mul_v3_m4v3(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  br label %164

160:                                              ; preds = %122
  %161 = trunc i64 %117 to i32
  %162 = sitofp i32 %161 to float
  %163 = fmul fast float %162, %115
  call void @interp_v3_v3v3(ptr noundef nonnull %3, ptr noundef nonnull %57, ptr noundef nonnull %58, float noundef nofpclass(nan inf) %163) #12
  br label %164

164:                                              ; preds = %119, %160, %158
  %165 = mul i64 %117, 3
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds float, ptr %77, i64 %166
  %168 = load <2 x float>, ptr %63, align 4, !tbaa !82
  %169 = extractelement <2 x float> %168, i64 0
  %170 = fcmp fast oeq float %169, 0.000000e+00
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = load float, ptr %64, align 4, !tbaa !82
  br label %179

173:                                              ; preds = %164
  %174 = extractelement <2 x float> %168, i64 1
  %175 = fcmp fast une float %174, 0.000000e+00
  %176 = load float, ptr %64, align 4, !tbaa !82
  %177 = fcmp fast une float %176, 0.000000e+00
  %178 = select i1 %175, i1 true, i1 %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %171, %173
  %180 = phi float [ %172, %171 ], [ %176, %173 ]
  %181 = load <2 x float>, ptr %3, align 8, !tbaa !82
  %182 = fadd fast <2 x float> %168, %181
  store <2 x float> %182, ptr %4, align 8, !tbaa !82
  %183 = load float, ptr %61, align 8, !tbaa !82
  %184 = fadd fast float %180, %183
  store float %184, ptr %65, align 8, !tbaa !82
  %185 = call zeroext i8 @isect_line_plane_v3(ptr noundef %167, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %66, ptr noundef nonnull %67) #12
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %173, %179
  %188 = load float, ptr %3, align 8, !tbaa !82
  store float %188, ptr %167, align 4, !tbaa !82
  %189 = load float, ptr %59, align 4, !tbaa !82
  %190 = getelementptr inbounds float, ptr %167, i64 1
  store float %189, ptr %190, align 4, !tbaa !82
  %191 = load float, ptr %61, align 8, !tbaa !82
  %192 = getelementptr inbounds float, ptr %167, i64 2
  store float %191, ptr %192, align 4, !tbaa !82
  br label %193

193:                                              ; preds = %187, %179
  %194 = add nuw nsw i64 %117, 1
  %195 = icmp eq i64 %194, %83
  br i1 %195, label %196, label %116, !llvm.loop !214

196:                                              ; preds = %193, %112, %71
  br i1 %69, label %68, label %197, !llvm.loop !215

197:                                              ; preds = %68, %196, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @offset_meet(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #12
  %13 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %struct.EdgeHalf, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds %struct.BMEdge, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, %2
  %19 = getelementptr inbounds %struct.BMEdge, ptr %15, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, %2
  %22 = select i1 %21, ptr %17, ptr null
  %23 = select i1 %18, ptr %20, ptr %22
  %24 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 2
  %25 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2, i64 1
  %26 = getelementptr inbounds float, ptr %6, i64 1
  %27 = load <2 x float>, ptr %13, align 4, !tbaa !82
  %28 = load <2 x float>, ptr %24, align 4, !tbaa !82
  %29 = fsub fast <2 x float> %27, %28
  store <2 x float> %29, ptr %6, align 8, !tbaa !82
  %30 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !82
  %32 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 2, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !82
  %34 = fsub fast float %31, %33
  %35 = getelementptr inbounds float, ptr %6, i64 2
  store float %34, ptr %35, align 8, !tbaa !82
  %36 = getelementptr %struct.EdgeHalf, ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds %struct.BMEdge, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = icmp eq ptr %39, %2
  %41 = getelementptr inbounds %struct.BMEdge, ptr %37, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = icmp eq ptr %42, %2
  %44 = select i1 %43, ptr %39, ptr null
  %45 = select i1 %40, ptr %42, ptr %44
  %46 = getelementptr inbounds %struct.BMVert, ptr %45, i64 0, i32 2
  %47 = getelementptr inbounds float, ptr %7, i64 1
  %48 = load <2 x float>, ptr %46, align 4, !tbaa !82
  %49 = fsub fast <2 x float> %48, %27
  store <2 x float> %49, ptr %7, align 8, !tbaa !82
  %50 = getelementptr inbounds %struct.BMVert, ptr %45, i64 0, i32 2, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !82
  %52 = fsub fast float %51, %31
  %53 = getelementptr inbounds float, ptr %7, i64 2
  store float %52, ptr %53, align 8, !tbaa !82
  %54 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %55 = fcmp fast olt float %54, 0x3F1A36E2E0000000
  br i1 %55, label %56, label %121

56:                                               ; preds = %5
  %57 = icmp eq ptr %3, null
  %58 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 3
  %59 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 3, i64 1
  %60 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 3, i64 2
  %61 = getelementptr inbounds %struct.BMFace, ptr %3, i64 0, i32 4
  %62 = getelementptr inbounds %struct.BMFace, ptr %3, i64 0, i32 4, i64 1
  %63 = getelementptr inbounds %struct.BMFace, ptr %3, i64 0, i32 4, i64 2
  %64 = select i1 %57, ptr %60, ptr %63
  %65 = select i1 %57, ptr %59, ptr %62
  %66 = select i1 %57, ptr %58, ptr %61
  %67 = load float, ptr %66, align 4, !tbaa !82
  %68 = load float, ptr %65, align 4, !tbaa !82
  %69 = load float, ptr %64, align 4, !tbaa !82
  %70 = load float, ptr %6, align 8, !tbaa !82
  %71 = load <2 x float>, ptr %26, align 4, !tbaa !82
  %72 = insertelement <2 x float> poison, float %69, i64 0
  %73 = insertelement <2 x float> %72, float %67, i64 1
  %74 = fmul fast <2 x float> %71, %73
  %75 = insertelement <2 x float> %71, float %70, i64 0
  %76 = insertelement <2 x float> %72, float %68, i64 1
  %77 = fmul fast <2 x float> %75, %76
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %79 = fsub fast <2 x float> %74, %78
  %80 = fmul fast float %70, %68
  %81 = extractelement <2 x float> %71, i64 0
  %82 = fmul fast float %81, %67
  %83 = fsub fast float %80, %82
  %84 = fmul fast <2 x float> %79, %79
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd fast <2 x float> %85, %84
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fmul fast float %83, %83
  %89 = fadd fast float %87, %88
  %90 = fcmp fast ogt float %89, 0x38AA95A5C0000000
  br i1 %90, label %91, label %98

91:                                               ; preds = %56
  %92 = call fast float @llvm.sqrt.f32(float %89)
  %93 = fdiv fast float 1.000000e+00, %92
  %94 = insertelement <2 x float> poison, float %93, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul fast <2 x float> %95, %79
  %97 = fmul fast float %93, %83
  br label %98

98:                                               ; preds = %56, %91
  %99 = phi float [ %97, %91 ], [ 0.000000e+00, %56 ]
  %100 = phi <2 x float> [ %96, %91 ], [ zeroinitializer, %56 ]
  %101 = load float, ptr %30, align 4, !tbaa !82
  %102 = getelementptr inbounds %struct.EdgeHalf, ptr %0, i64 0, i32 9
  %103 = load float, ptr %102, align 8, !tbaa !111
  %104 = getelementptr inbounds %struct.EdgeHalf, ptr %1, i64 0, i32 8
  %105 = load float, ptr %104, align 4, !tbaa !110
  %106 = call fast float @llvm.maxnum.f32(float %103, float %105)
  %107 = load <2 x float>, ptr %13, align 4, !tbaa !82
  %108 = insertelement <2 x float> poison, float %106, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul fast <2 x float> %109, %100
  %111 = fadd fast <2 x float> %110, %107
  %112 = fmul fast float %106, %99
  %113 = fadd fast float %112, %101
  %114 = fcmp fast une float %103, %106
  br i1 %114, label %115, label %116

115:                                              ; preds = %98
  store float %106, ptr %102, align 8, !tbaa !111
  br label %119

116:                                              ; preds = %98
  %117 = fcmp fast une float %105, %106
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store float %106, ptr %104, align 4, !tbaa !110
  br label %119

119:                                              ; preds = %116, %118, %115
  store <2 x float> %111, ptr %4, align 4, !tbaa !82
  %120 = getelementptr inbounds float, ptr %4, i64 2
  store float %113, ptr %120, align 4, !tbaa !82
  br label %484

121:                                              ; preds = %5
  %122 = fadd fast float %54, 0xC00921FB60000000
  %123 = call fast float @llvm.fabs.f32(float %122)
  %124 = fcmp fast olt float %123, 0x3F1A36E2E0000000
  br i1 %124, label %125, label %188

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.EdgeHalf, ptr %0, i64 0, i32 9
  %127 = load float, ptr %126, align 8, !tbaa !111
  %128 = getelementptr inbounds %struct.EdgeHalf, ptr %1, i64 0, i32 8
  %129 = load float, ptr %128, align 4, !tbaa !110
  %130 = call fast float @llvm.maxnum.f32(float %127, float %129)
  %131 = load ptr, ptr %36, align 8, !tbaa !65
  %132 = getelementptr i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = getelementptr i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = icmp eq ptr %133, %2
  %137 = icmp eq ptr %135, %2
  %138 = select i1 %137, ptr %133, ptr null
  %139 = select i1 %136, ptr %135, ptr %138
  %140 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 2
  %141 = load <2 x float>, ptr %13, align 4, !tbaa !82
  %142 = load <2 x float>, ptr %140, align 4, !tbaa !82
  %143 = fsub fast <2 x float> %141, %142
  %144 = load float, ptr %30, align 4, !tbaa !82
  %145 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 2, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !82
  %147 = fsub fast float %144, %146
  %148 = fmul fast <2 x float> %143, %143
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd fast <2 x float> %149, %148
  %151 = extractelement <2 x float> %150, i64 0
  %152 = fmul fast float %147, %147
  %153 = fadd fast float %151, %152
  %154 = fcmp fast ogt float %153, 0x38AA95A5C0000000
  br i1 %154, label %155, label %162

155:                                              ; preds = %125
  %156 = call fast float @llvm.sqrt.f32(float %153)
  %157 = fdiv fast float 1.000000e+00, %156
  %158 = insertelement <2 x float> poison, float %157, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul fast <2 x float> %159, %143
  %161 = fmul fast float %157, %147
  br label %162

162:                                              ; preds = %125, %155
  %163 = phi float [ %161, %155 ], [ 0.000000e+00, %125 ]
  %164 = phi float [ %156, %155 ], [ 0.000000e+00, %125 ]
  %165 = phi <2 x float> [ %160, %155 ], [ zeroinitializer, %125 ]
  %166 = fcmp fast olt float %164, %130
  %167 = fadd fast float %164, 0xBF0A36E2E0000000
  %168 = select i1 %166, float %167, float %130
  %169 = extractelement <2 x float> %141, i64 0
  store float %169, ptr %4, align 4, !tbaa !82
  %170 = load float, ptr %25, align 4, !tbaa !82
  %171 = getelementptr inbounds float, ptr %4, i64 1
  store float %170, ptr %171, align 4, !tbaa !82
  %172 = load float, ptr %30, align 4, !tbaa !82
  %173 = getelementptr inbounds float, ptr %4, i64 2
  %174 = insertelement <2 x float> poison, float %168, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul fast <2 x float> %175, %165
  %177 = insertelement <2 x float> %141, float %170, i64 1
  %178 = fsub fast <2 x float> %177, %176
  store <2 x float> %178, ptr %4, align 4, !tbaa !82
  %179 = fmul fast float %168, %163
  %180 = fsub fast float %172, %179
  store float %180, ptr %173, align 4, !tbaa !82
  %181 = load float, ptr %126, align 8, !tbaa !111
  %182 = fcmp fast une float %181, %130
  br i1 %182, label %183, label %184

183:                                              ; preds = %162
  store float %130, ptr %126, align 8, !tbaa !111
  br label %484

184:                                              ; preds = %162
  %185 = load float, ptr %128, align 4, !tbaa !110
  %186 = fcmp fast une float %185, %130
  br i1 %186, label %187, label %484

187:                                              ; preds = %184
  store float %130, ptr %128, align 4, !tbaa !110
  br label %484

188:                                              ; preds = %121
  %189 = load float, ptr %47, align 4, !tbaa !82
  %190 = load float, ptr %35, align 8, !tbaa !82
  %191 = fmul fast float %190, %189
  %192 = load float, ptr %53, align 8, !tbaa !82
  %193 = load float, ptr %26, align 4, !tbaa !82
  %194 = fmul fast float %193, %192
  %195 = fsub fast float %191, %194
  %196 = load float, ptr %6, align 8, !tbaa !82
  %197 = fmul fast float %196, %192
  %198 = load float, ptr %7, align 8, !tbaa !82
  %199 = fmul fast float %198, %190
  %200 = fsub fast float %197, %199
  %201 = fmul fast float %198, %193
  %202 = fmul fast float %196, %189
  %203 = fsub fast float %201, %202
  %204 = fmul fast float %195, %195
  %205 = fmul fast float %200, %200
  %206 = fadd fast float %205, %204
  %207 = fmul fast float %203, %203
  %208 = fadd fast float %206, %207
  %209 = fcmp fast ogt float %208, 0x38AA95A5C0000000
  br i1 %209, label %210, label %216

210:                                              ; preds = %188
  %211 = call fast float @llvm.sqrt.f32(float %208)
  %212 = fdiv fast float 1.000000e+00, %211
  %213 = fmul fast float %212, %195
  %214 = fmul fast float %212, %200
  %215 = fmul fast float %212, %203
  br label %216

216:                                              ; preds = %188, %210
  %217 = phi float [ %213, %210 ], [ 0.000000e+00, %188 ]
  %218 = phi float [ %214, %210 ], [ 0.000000e+00, %188 ]
  %219 = phi float [ %215, %210 ], [ 0.000000e+00, %188 ]
  %220 = icmp eq ptr %3, null
  %221 = getelementptr inbounds %struct.BMFace, ptr %3, i64 0, i32 4
  %222 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 3
  %223 = select i1 %220, ptr %222, ptr %221
  %224 = load float, ptr %223, align 4, !tbaa !82
  %225 = fmul fast float %224, %217
  %226 = getelementptr inbounds float, ptr %223, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !82
  %228 = fmul fast float %227, %218
  %229 = fadd fast float %228, %225
  %230 = getelementptr inbounds float, ptr %223, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !82
  %232 = fmul fast float %231, %219
  %233 = fadd fast float %229, %232
  %234 = fcmp fast olt float %233, 0.000000e+00
  %235 = fneg fast float %217
  %236 = fneg fast float %218
  %237 = fneg fast float %219
  %238 = select i1 %234, float %237, float %219
  %239 = select i1 %234, float %236, float %218
  %240 = select i1 %234, float %235, float %217
  %241 = fmul fast float %238, %193
  %242 = fmul fast float %239, %190
  %243 = fsub fast float %241, %242
  %244 = fmul fast float %240, %190
  %245 = fmul fast float %238, %196
  %246 = fsub fast float %244, %245
  %247 = fmul fast float %239, %196
  %248 = fmul fast float %240, %193
  %249 = fsub fast float %247, %248
  %250 = fmul fast float %238, %189
  %251 = fmul fast float %239, %192
  %252 = fsub fast float %250, %251
  %253 = fmul fast float %240, %192
  %254 = fmul fast float %238, %198
  %255 = fsub fast float %253, %254
  %256 = fmul fast float %239, %198
  %257 = fmul fast float %240, %189
  %258 = fsub fast float %256, %257
  %259 = fmul fast float %243, %243
  %260 = fmul fast float %246, %246
  %261 = fadd fast float %260, %259
  %262 = fmul fast float %249, %249
  %263 = fadd fast float %261, %262
  %264 = fcmp fast ogt float %263, 0x38AA95A5C0000000
  br i1 %264, label %265, label %271

265:                                              ; preds = %216
  %266 = call fast float @llvm.sqrt.f32(float %263)
  %267 = fdiv fast float 1.000000e+00, %266
  %268 = fmul fast float %267, %243
  %269 = fmul fast float %267, %246
  %270 = fmul fast float %267, %249
  br label %271

271:                                              ; preds = %216, %265
  %272 = phi float [ %268, %265 ], [ 0.000000e+00, %216 ]
  %273 = phi float [ %269, %265 ], [ 0.000000e+00, %216 ]
  %274 = phi float [ %270, %265 ], [ 0.000000e+00, %216 ]
  %275 = fmul fast float %252, %252
  %276 = fmul fast float %255, %255
  %277 = fadd fast float %276, %275
  %278 = fmul fast float %258, %258
  %279 = fadd fast float %277, %278
  %280 = fcmp fast ogt float %279, 0x38AA95A5C0000000
  br i1 %280, label %281, label %287

281:                                              ; preds = %271
  %282 = call fast float @llvm.sqrt.f32(float %279)
  %283 = fdiv fast float 1.000000e+00, %282
  %284 = fmul fast float %283, %252
  %285 = fmul fast float %283, %255
  %286 = fmul fast float %283, %258
  br label %287

287:                                              ; preds = %271, %281
  %288 = phi float [ %284, %281 ], [ 0.000000e+00, %271 ]
  %289 = phi float [ %285, %281 ], [ 0.000000e+00, %271 ]
  %290 = phi float [ %286, %281 ], [ 0.000000e+00, %271 ]
  %291 = load float, ptr %13, align 4, !tbaa !82
  %292 = load float, ptr %25, align 4, !tbaa !82
  %293 = getelementptr inbounds float, ptr %8, i64 1
  %294 = load float, ptr %30, align 4, !tbaa !82
  %295 = getelementptr inbounds float, ptr %8, i64 2
  %296 = getelementptr inbounds %struct.EdgeHalf, ptr %0, i64 0, i32 9
  %297 = load float, ptr %296, align 8, !tbaa !111
  %298 = fmul fast float %297, %272
  %299 = fadd fast float %298, %291
  store float %299, ptr %8, align 8, !tbaa !82
  %300 = fmul fast float %297, %273
  %301 = fadd fast float %300, %292
  store float %301, ptr %293, align 4, !tbaa !82
  %302 = fmul fast float %297, %274
  %303 = fadd fast float %302, %294
  store float %303, ptr %295, align 8, !tbaa !82
  %304 = fadd fast float %299, %196
  store float %304, ptr %9, align 4, !tbaa !82
  %305 = fadd fast float %301, %193
  %306 = getelementptr inbounds float, ptr %9, i64 1
  store float %305, ptr %306, align 4, !tbaa !82
  %307 = fadd fast float %303, %190
  %308 = getelementptr inbounds float, ptr %9, i64 2
  store float %307, ptr %308, align 4, !tbaa !82
  %309 = getelementptr inbounds float, ptr %10, i64 1
  %310 = getelementptr inbounds float, ptr %10, i64 2
  %311 = getelementptr inbounds %struct.EdgeHalf, ptr %1, i64 0, i32 8
  %312 = load float, ptr %311, align 4, !tbaa !110
  %313 = fmul fast float %312, %288
  %314 = fadd fast float %313, %291
  store float %314, ptr %10, align 4, !tbaa !82
  %315 = fmul fast float %312, %289
  %316 = fadd fast float %315, %292
  store float %316, ptr %309, align 4, !tbaa !82
  %317 = fmul fast float %312, %290
  %318 = fadd fast float %317, %294
  store float %318, ptr %310, align 4, !tbaa !82
  %319 = fadd fast float %314, %198
  store float %319, ptr %11, align 4, !tbaa !82
  %320 = fadd fast float %316, %189
  %321 = getelementptr inbounds float, ptr %11, i64 1
  store float %320, ptr %321, align 4, !tbaa !82
  %322 = fadd fast float %318, %192
  %323 = getelementptr inbounds float, ptr %11, i64 2
  store float %322, ptr %323, align 4, !tbaa !82
  %324 = call i32 @isect_line_line_v3(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %12) #12
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %346

326:                                              ; preds = %287
  %327 = load <2 x float>, ptr %8, align 8, !tbaa !82
  store <2 x float> %327, ptr %4, align 4, !tbaa !82
  %328 = load float, ptr %295, align 8, !tbaa !82
  %329 = getelementptr inbounds float, ptr %4, i64 2
  store float %328, ptr %329, align 4, !tbaa !82
  %330 = load ptr, ptr %36, align 8, !tbaa !65
  %331 = getelementptr inbounds %struct.BMEdge, ptr %330, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !42
  %333 = icmp eq ptr %332, %2
  %334 = getelementptr inbounds %struct.BMEdge, ptr %330, i64 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !45
  %336 = icmp eq ptr %335, %2
  %337 = select i1 %336, ptr %332, ptr null
  %338 = select i1 %333, ptr %335, ptr %337
  %339 = getelementptr inbounds %struct.BMVert, ptr %338, i64 0, i32 2
  %340 = call fast nofpclass(nan inf) float @dist_to_line_v3(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %339) #12
  %341 = load float, ptr %311, align 4, !tbaa !110
  %342 = fsub fast float %340, %341
  %343 = call fast float @llvm.fabs.f32(float %342)
  %344 = fcmp fast ogt float %343, 0x3EB0C6F7A0000000
  br i1 %344, label %345, label %484

345:                                              ; preds = %326
  store float %340, ptr %311, align 4, !tbaa !110
  br label %484

346:                                              ; preds = %287
  %347 = load float, ptr %296, align 8, !tbaa !111
  %348 = fcmp fast oeq float %347, 0.000000e+00
  br i1 %348, label %349, label %414

349:                                              ; preds = %346
  %350 = load ptr, ptr %14, align 8, !tbaa !65
  %351 = getelementptr inbounds %struct.BMEdge, ptr %350, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  %353 = getelementptr inbounds %struct.BMVert, ptr %352, i64 0, i32 2
  %354 = getelementptr inbounds %struct.BMEdge, ptr %350, i64 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !45
  %356 = getelementptr inbounds %struct.BMVert, ptr %355, i64 0, i32 2
  %357 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v3(ptr noundef %4, ptr noundef nonnull %353, ptr noundef nonnull %356) #12
  %358 = fcmp fast ogt float %357, 0x3E45798EC0000000
  br i1 %358, label %359, label %414

359:                                              ; preds = %349
  %360 = load ptr, ptr %14, align 8, !tbaa !65
  %361 = getelementptr inbounds %struct.BMEdge, ptr %360, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.BMVert, ptr %362, i64 0, i32 2
  %364 = load float, ptr %363, align 4, !tbaa !82
  %365 = load float, ptr %4, align 4, !tbaa !82
  %366 = fsub fast float %364, %365
  %367 = getelementptr inbounds %struct.BMVert, ptr %362, i64 0, i32 2, i64 1
  %368 = getelementptr inbounds float, ptr %4, i64 1
  %369 = getelementptr inbounds float, ptr %4, i64 2
  %370 = fmul fast float %366, %366
  %371 = load <2 x float>, ptr %367, align 4, !tbaa !82
  %372 = load <2 x float>, ptr %368, align 4, !tbaa !82
  %373 = fsub fast <2 x float> %371, %372
  %374 = fmul fast <2 x float> %373, %373
  %375 = extractelement <2 x float> %374, i64 0
  %376 = fadd fast float %375, %370
  %377 = extractelement <2 x float> %374, i64 1
  %378 = fadd fast float %376, %377
  %379 = getelementptr inbounds %struct.BMEdge, ptr %360, i64 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.BMVert, ptr %380, i64 0, i32 2
  %382 = load float, ptr %381, align 4, !tbaa !82
  %383 = fsub fast float %382, %365
  %384 = getelementptr inbounds %struct.BMVert, ptr %380, i64 0, i32 2, i64 1
  %385 = fmul fast float %383, %383
  %386 = load <2 x float>, ptr %384, align 4, !tbaa !82
  %387 = fsub fast <2 x float> %386, %372
  %388 = fmul fast <2 x float> %387, %387
  %389 = extractelement <2 x float> %388, i64 0
  %390 = fadd fast float %389, %385
  %391 = extractelement <2 x float> %388, i64 1
  %392 = fadd fast float %390, %391
  %393 = fcmp fast ogt float %378, %392
  %394 = select i1 %393, ptr %380, ptr %362
  %395 = getelementptr inbounds %struct.BMVert, ptr %394, i64 0, i32 2
  %396 = load float, ptr %395, align 4, !tbaa !82
  store float %396, ptr %4, align 4, !tbaa !82
  %397 = getelementptr inbounds %struct.BMVert, ptr %394, i64 0, i32 2, i64 1
  %398 = getelementptr inbounds %struct.BMVert, ptr %394, i64 0, i32 2, i64 2
  %399 = load float, ptr %397, align 4, !tbaa !82
  store float %399, ptr %368, align 4, !tbaa !82
  %400 = load float, ptr %398, align 4, !tbaa !82
  store float %400, ptr %369, align 4, !tbaa !82
  %401 = load float, ptr %13, align 4, !tbaa !82
  %402 = fsub fast float %401, %396
  %403 = load <2 x float>, ptr %25, align 4, !tbaa !82
  %404 = insertelement <2 x float> poison, float %399, i64 0
  %405 = insertelement <2 x float> %404, float %400, i64 1
  %406 = fsub fast <2 x float> %403, %405
  %407 = fmul fast float %402, %402
  %408 = fmul fast <2 x float> %406, %406
  %409 = extractelement <2 x float> %408, i64 0
  %410 = fadd fast float %409, %407
  %411 = extractelement <2 x float> %408, i64 1
  %412 = fadd fast float %410, %411
  %413 = call fast float @llvm.sqrt.f32(float %412)
  store float %413, ptr %311, align 4, !tbaa !110
  br label %416

414:                                              ; preds = %349, %346
  %415 = load float, ptr %311, align 4, !tbaa !110
  br label %416

416:                                              ; preds = %414, %359
  %417 = phi float [ %415, %414 ], [ %413, %359 ]
  %418 = fcmp fast oeq float %417, 0.000000e+00
  br i1 %418, label %419, label %484

419:                                              ; preds = %416
  %420 = load ptr, ptr %36, align 8, !tbaa !65
  %421 = getelementptr inbounds %struct.BMEdge, ptr %420, i64 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !42
  %423 = getelementptr inbounds %struct.BMVert, ptr %422, i64 0, i32 2
  %424 = getelementptr inbounds %struct.BMEdge, ptr %420, i64 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !45
  %426 = getelementptr inbounds %struct.BMVert, ptr %425, i64 0, i32 2
  %427 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v3(ptr noundef %4, ptr noundef nonnull %423, ptr noundef nonnull %426) #12
  %428 = fcmp fast ogt float %427, 0x3E45798EC0000000
  br i1 %428, label %429, label %484

429:                                              ; preds = %419
  %430 = load ptr, ptr %36, align 8, !tbaa !65
  %431 = getelementptr inbounds %struct.BMEdge, ptr %430, i64 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.BMVert, ptr %432, i64 0, i32 2
  %434 = load float, ptr %433, align 4, !tbaa !82
  %435 = load float, ptr %4, align 4, !tbaa !82
  %436 = fsub fast float %434, %435
  %437 = getelementptr inbounds %struct.BMVert, ptr %432, i64 0, i32 2, i64 1
  %438 = getelementptr inbounds float, ptr %4, i64 1
  %439 = getelementptr inbounds float, ptr %4, i64 2
  %440 = fmul fast float %436, %436
  %441 = load <2 x float>, ptr %437, align 4, !tbaa !82
  %442 = load <2 x float>, ptr %438, align 4, !tbaa !82
  %443 = fsub fast <2 x float> %441, %442
  %444 = fmul fast <2 x float> %443, %443
  %445 = extractelement <2 x float> %444, i64 0
  %446 = fadd fast float %445, %440
  %447 = extractelement <2 x float> %444, i64 1
  %448 = fadd fast float %446, %447
  %449 = getelementptr inbounds %struct.BMEdge, ptr %430, i64 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.BMVert, ptr %450, i64 0, i32 2
  %452 = load float, ptr %451, align 4, !tbaa !82
  %453 = fsub fast float %452, %435
  %454 = getelementptr inbounds %struct.BMVert, ptr %450, i64 0, i32 2, i64 1
  %455 = fmul fast float %453, %453
  %456 = load <2 x float>, ptr %454, align 4, !tbaa !82
  %457 = fsub fast <2 x float> %456, %442
  %458 = fmul fast <2 x float> %457, %457
  %459 = extractelement <2 x float> %458, i64 0
  %460 = fadd fast float %459, %455
  %461 = extractelement <2 x float> %458, i64 1
  %462 = fadd fast float %460, %461
  %463 = fcmp fast ogt float %448, %462
  %464 = select i1 %463, ptr %450, ptr %432
  %465 = getelementptr inbounds %struct.BMVert, ptr %464, i64 0, i32 2
  %466 = load float, ptr %465, align 4, !tbaa !82
  store float %466, ptr %4, align 4, !tbaa !82
  %467 = getelementptr inbounds %struct.BMVert, ptr %464, i64 0, i32 2, i64 1
  %468 = getelementptr inbounds %struct.BMVert, ptr %464, i64 0, i32 2, i64 2
  %469 = load float, ptr %467, align 4, !tbaa !82
  store float %469, ptr %438, align 4, !tbaa !82
  %470 = load float, ptr %468, align 4, !tbaa !82
  store float %470, ptr %439, align 4, !tbaa !82
  %471 = load float, ptr %13, align 4, !tbaa !82
  %472 = fsub fast float %471, %466
  %473 = load <2 x float>, ptr %25, align 4, !tbaa !82
  %474 = insertelement <2 x float> poison, float %469, i64 0
  %475 = insertelement <2 x float> %474, float %470, i64 1
  %476 = fsub fast <2 x float> %473, %475
  %477 = fmul fast float %472, %472
  %478 = fmul fast <2 x float> %476, %476
  %479 = extractelement <2 x float> %478, i64 0
  %480 = fadd fast float %479, %477
  %481 = extractelement <2 x float> %478, i64 1
  %482 = fadd fast float %480, %481
  %483 = call fast float @llvm.sqrt.f32(float %482)
  store float %483, ptr %296, align 8, !tbaa !111
  br label %484

484:                                              ; preds = %419, %184, %187, %183, %416, %429, %326, %345, %119
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @offset_on_edge_between(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  %11 = getelementptr inbounds %struct.EdgeHalf, ptr %1, i64 0, i32 13
  %12 = load i8, ptr %11, align 1, !tbaa !72
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %struct.EdgeHalf, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds %struct.BMEdge, ptr %15, i64 0, i32 2
  %17 = getelementptr inbounds %struct.BMEdge, ptr %15, i64 0, i32 3
  %18 = select i1 %13, ptr %17, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = tail call ptr @BLI_ghash_lookup(ptr noundef %20, ptr noundef %19) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.BevVert, ptr %21, i64 0, i32 6
  %25 = load i8, ptr %24, align 1, !tbaa !107
  br label %26

26:                                               ; preds = %6, %23
  %27 = phi i8 [ %25, %23 ], [ 0, %6 ]
  %28 = getelementptr inbounds %struct.EdgeHalf, ptr %2, i64 0, i32 13
  %29 = load i8, ptr %28, align 1, !tbaa !72
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds %struct.EdgeHalf, ptr %2, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.BMEdge, ptr %32, i64 0, i32 2
  %34 = getelementptr inbounds %struct.BMEdge, ptr %32, i64 0, i32 3
  %35 = select i1 %30, ptr %34, ptr %33
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = load ptr, ptr %0, align 8, !tbaa !22
  %38 = tail call ptr @BLI_ghash_lookup(ptr noundef %37, ptr noundef %36) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct.BevVert, ptr %38, i64 0, i32 6
  %42 = load i8, ptr %41, align 1, !tbaa !107
  br label %43

43:                                               ; preds = %26, %40
  %44 = phi i8 [ %42, %40 ], [ 0, %26 ]
  %45 = call fastcc zeroext i8 @offset_meet_edge(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %7), !range !213
  %46 = call fastcc zeroext i8 @offset_meet_edge(ptr noundef %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %8), !range !213
  %47 = icmp ne i8 %45, 0
  %48 = icmp ne i8 %46, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %75

50:                                               ; preds = %43
  %51 = icmp eq i8 %27, 0
  %52 = icmp ne i8 %44, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load <2 x float>, ptr %9, align 8, !tbaa !82
  store <2 x float> %55, ptr %5, align 4, !tbaa !82
  %56 = getelementptr inbounds float, ptr %9, i64 2
  %57 = load float, ptr %56, align 8, !tbaa !82
  %58 = getelementptr inbounds float, ptr %5, i64 2
  store float %57, ptr %58, align 4, !tbaa !82
  br label %147

59:                                               ; preds = %50
  %60 = select i1 %51, i1 %52, i1 false
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load <2 x float>, ptr %10, align 8, !tbaa !82
  store <2 x float> %62, ptr %5, align 4, !tbaa !82
  %63 = getelementptr inbounds float, ptr %10, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !82
  %65 = getelementptr inbounds float, ptr %5, i64 2
  store float %64, ptr %65, align 4, !tbaa !82
  br label %147

66:                                               ; preds = %59
  %67 = load float, ptr %7, align 4, !tbaa !82
  %68 = call fast float @llvm.sin.f32(float %67)
  %69 = load float, ptr %8, align 4, !tbaa !82
  %70 = call fast float @llvm.sin.f32(float %69)
  %71 = fmul fast float %70, %70
  %72 = fmul fast float %68, %68
  %73 = fadd fast float %71, %72
  %74 = fdiv fast float %71, %73
  call void @interp_v3_v3v3(ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %74) #12
  br label %147

75:                                               ; preds = %43
  %76 = icmp eq i8 %45, 0
  %77 = select i1 %76, i1 true, i1 %48
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load <2 x float>, ptr %9, align 8, !tbaa !82
  store <2 x float> %79, ptr %5, align 4, !tbaa !82
  %80 = getelementptr inbounds float, ptr %9, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !82
  %82 = getelementptr inbounds float, ptr %5, i64 2
  store float %81, ptr %82, align 4, !tbaa !82
  br label %147

83:                                               ; preds = %75
  %84 = select i1 %76, i1 %48, i1 false
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load <2 x float>, ptr %10, align 8, !tbaa !82
  store <2 x float> %86, ptr %5, align 4, !tbaa !82
  %87 = getelementptr inbounds float, ptr %10, i64 2
  %88 = load float, ptr %87, align 8, !tbaa !82
  %89 = getelementptr inbounds float, ptr %5, i64 2
  store float %88, ptr %89, align 4, !tbaa !82
  br label %147

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.EdgeHalf, ptr %1, i64 0, i32 9
  %92 = load float, ptr %91, align 8, !tbaa !111
  %93 = getelementptr i8, ptr %3, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = getelementptr i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = getelementptr i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2
  %100 = icmp eq ptr %96, %4
  %101 = icmp eq ptr %98, %4
  %102 = select i1 %101, ptr %96, ptr null
  %103 = select i1 %100, ptr %98, ptr %102
  %104 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 2
  %105 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2, i64 1
  %106 = load <2 x float>, ptr %99, align 4, !tbaa !82
  %107 = load <2 x float>, ptr %104, align 4, !tbaa !82
  %108 = fsub fast <2 x float> %106, %107
  %109 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !82
  %111 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 2, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !82
  %113 = fsub fast float %110, %112
  %114 = fmul fast <2 x float> %108, %108
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd fast <2 x float> %115, %114
  %117 = extractelement <2 x float> %116, i64 0
  %118 = fmul fast float %113, %113
  %119 = fadd fast float %117, %118
  %120 = fcmp fast ogt float %119, 0x38AA95A5C0000000
  br i1 %120, label %121, label %128

121:                                              ; preds = %90
  %122 = call fast float @llvm.sqrt.f32(float %119)
  %123 = fdiv fast float 1.000000e+00, %122
  %124 = insertelement <2 x float> poison, float %123, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul fast <2 x float> %125, %108
  %127 = fmul fast float %123, %113
  br label %128

128:                                              ; preds = %90, %121
  %129 = phi float [ %127, %121 ], [ 0.000000e+00, %90 ]
  %130 = phi float [ %122, %121 ], [ 0.000000e+00, %90 ]
  %131 = phi <2 x float> [ %126, %121 ], [ zeroinitializer, %90 ]
  %132 = fcmp fast olt float %130, %92
  %133 = fadd fast float %130, 0xBF0A36E2E0000000
  %134 = select i1 %132, float %133, float %92
  %135 = extractelement <2 x float> %106, i64 0
  store float %135, ptr %5, align 4, !tbaa !82
  %136 = load float, ptr %105, align 4, !tbaa !82
  %137 = getelementptr inbounds float, ptr %5, i64 1
  store float %136, ptr %137, align 4, !tbaa !82
  %138 = load float, ptr %109, align 4, !tbaa !82
  %139 = getelementptr inbounds float, ptr %5, i64 2
  %140 = insertelement <2 x float> poison, float %134, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul fast <2 x float> %141, %131
  %143 = insertelement <2 x float> %106, float %136, i64 1
  %144 = fsub fast <2 x float> %143, %142
  store <2 x float> %144, ptr %5, align 4, !tbaa !82
  %145 = fmul fast float %134, %129
  %146 = fsub fast float %138, %145
  store float %146, ptr %139, align 4, !tbaa !82
  br label %147

147:                                              ; preds = %78, %128, %85, %54, %66, %61
  %148 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2
  %149 = load ptr, ptr %14, align 8, !tbaa !65
  %150 = getelementptr inbounds %struct.BMEdge, ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = icmp eq ptr %151, %4
  %153 = getelementptr inbounds %struct.BMEdge, ptr %149, i64 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %155 = icmp eq ptr %154, %4
  %156 = select i1 %155, ptr %151, ptr null
  %157 = select i1 %152, ptr %154, ptr %156
  %158 = getelementptr inbounds %struct.BMVert, ptr %157, i64 0, i32 2
  %159 = call fast nofpclass(nan inf) float @dist_to_line_v3(ptr noundef %5, ptr noundef nonnull %148, ptr noundef nonnull %158) #12
  %160 = getelementptr inbounds %struct.EdgeHalf, ptr %1, i64 0, i32 9
  %161 = load float, ptr %160, align 8, !tbaa !111
  %162 = fsub fast float %159, %161
  %163 = call fast float @llvm.fabs.f32(float %162)
  %164 = fcmp fast ogt float %163, 0x3EB0C6F7A0000000
  br i1 %164, label %165, label %166

165:                                              ; preds = %147
  store float %159, ptr %160, align 8, !tbaa !111
  br label %166

166:                                              ; preds = %165, %147
  %167 = load ptr, ptr %31, align 8, !tbaa !65
  %168 = getelementptr inbounds %struct.BMEdge, ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = icmp eq ptr %169, %4
  %171 = getelementptr inbounds %struct.BMEdge, ptr %167, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = icmp eq ptr %172, %4
  %174 = select i1 %173, ptr %169, ptr null
  %175 = select i1 %170, ptr %172, ptr %174
  %176 = getelementptr inbounds %struct.BMVert, ptr %175, i64 0, i32 2
  %177 = call fast nofpclass(nan inf) float @dist_to_line_v3(ptr noundef %5, ptr noundef nonnull %148, ptr noundef nonnull %176) #12
  %178 = getelementptr inbounds %struct.EdgeHalf, ptr %2, i64 0, i32 8
  %179 = load float, ptr %178, align 4, !tbaa !110
  %180 = fsub fast float %177, %179
  %181 = call fast float @llvm.fabs.f32(float %180)
  %182 = fcmp fast ogt float %181, 0x3EB0C6F7A0000000
  br i1 %182, label %183, label %184

183:                                              ; preds = %166
  store float %177, ptr %178, align 4, !tbaa !110
  br label %184

184:                                              ; preds = %183, %166
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare zeroext i8 @isect_line_plane_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @isect_line_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @make_unit_square_map(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !82
  %10 = load <2 x float>, ptr %0, align 4, !tbaa !82
  %11 = fsub fast <2 x float> %9, %10
  store <2 x float> %11, ptr %6, align 8, !tbaa !82
  %12 = getelementptr inbounds float, ptr %1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !82
  %14 = getelementptr inbounds float, ptr %0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !82
  %16 = fsub fast float %13, %15
  %17 = getelementptr inbounds float, ptr %6, i64 2
  store float %16, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds float, ptr %2, i64 1
  %19 = load <2 x float>, ptr %2, align 4, !tbaa !82
  %20 = fsub fast <2 x float> %9, %19
  store <2 x float> %20, ptr %5, align 8, !tbaa !82
  %21 = getelementptr inbounds float, ptr %2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !82
  %23 = fsub fast float %13, %22
  %24 = getelementptr inbounds float, ptr %5, i64 2
  store float %23, ptr %24, align 8, !tbaa !82
  %25 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  %26 = fadd fast float %25, 0xC00921FB60000000
  %27 = call fast float @llvm.fabs.f32(float %26)
  %28 = fcmp fast ogt float %27, 0x3F1A36E2E0000000
  br i1 %28, label %29, label %137

29:                                               ; preds = %4
  %30 = getelementptr inbounds float, ptr %5, i64 1
  %31 = getelementptr inbounds float, ptr %6, i64 1
  %32 = load float, ptr %0, align 4, !tbaa !82
  %33 = load float, ptr %5, align 8, !tbaa !82
  %34 = fsub fast float %32, %33
  %35 = load float, ptr %8, align 4, !tbaa !82
  %36 = load float, ptr %30, align 4, !tbaa !82
  %37 = fsub fast float %35, %36
  %38 = load float, ptr %14, align 4, !tbaa !82
  %39 = load float, ptr %24, align 8, !tbaa !82
  %40 = fsub fast float %38, %39
  %41 = load float, ptr %17, align 8, !tbaa !82
  %42 = fmul fast float %41, %36
  %43 = load float, ptr %31, align 4, !tbaa !82
  %44 = fmul fast float %43, %39
  %45 = fsub fast float %42, %44
  %46 = load float, ptr %6, align 8, !tbaa !82
  %47 = fmul fast float %46, %39
  %48 = fmul fast float %41, %33
  %49 = fsub fast float %47, %48
  %50 = fmul fast float %43, %33
  %51 = fmul fast float %46, %36
  %52 = fsub fast float %50, %51
  %53 = fmul fast float %45, %45
  %54 = fmul fast float %49, %49
  %55 = fadd fast float %54, %53
  %56 = fmul fast float %52, %52
  %57 = fadd fast float %55, %56
  %58 = fcmp fast ogt float %57, 0x38AA95A5C0000000
  br i1 %58, label %59, label %65

59:                                               ; preds = %29
  %60 = call fast float @llvm.sqrt.f32(float %57)
  %61 = fdiv fast float 1.000000e+00, %60
  %62 = fmul fast float %61, %45
  %63 = fmul fast float %61, %49
  %64 = fmul fast float %61, %52
  br label %65

65:                                               ; preds = %29, %59
  %66 = phi float [ %62, %59 ], [ 0.000000e+00, %29 ]
  %67 = phi float [ %63, %59 ], [ 0.000000e+00, %29 ]
  %68 = phi float [ %64, %59 ], [ 0.000000e+00, %29 ]
  %69 = fadd fast float %34, %66
  %70 = fadd fast float %37, %67
  %71 = fadd fast float %40, %68
  %72 = load float, ptr %1, align 4, !tbaa !82
  %73 = fsub fast float %72, %32
  store float %73, ptr %3, align 4, !tbaa !82
  %74 = load float, ptr %7, align 4, !tbaa !82
  %75 = load float, ptr %8, align 4, !tbaa !82
  %76 = fsub fast float %74, %75
  %77 = getelementptr inbounds float, ptr %3, i64 1
  store float %76, ptr %77, align 4, !tbaa !82
  %78 = load float, ptr %12, align 4, !tbaa !82
  %79 = load float, ptr %14, align 4, !tbaa !82
  %80 = fsub fast float %78, %79
  %81 = getelementptr inbounds float, ptr %3, i64 2
  store float %80, ptr %81, align 4, !tbaa !82
  %82 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float 0.000000e+00, ptr %82, align 4, !tbaa !82
  %83 = getelementptr inbounds [4 x float], ptr %3, i64 1
  %84 = load float, ptr %1, align 4, !tbaa !82
  %85 = load float, ptr %2, align 4, !tbaa !82
  %86 = fsub fast float %84, %85
  store float %86, ptr %83, align 4, !tbaa !82
  %87 = load float, ptr %7, align 4, !tbaa !82
  %88 = load float, ptr %18, align 4, !tbaa !82
  %89 = fsub fast float %87, %88
  %90 = getelementptr inbounds [4 x float], ptr %3, i64 1, i64 1
  store float %89, ptr %90, align 4, !tbaa !82
  %91 = load float, ptr %12, align 4, !tbaa !82
  %92 = load float, ptr %21, align 4, !tbaa !82
  %93 = fsub fast float %91, %92
  %94 = getelementptr inbounds [4 x float], ptr %3, i64 1, i64 2
  store float %93, ptr %94, align 4, !tbaa !82
  %95 = getelementptr inbounds [4 x float], ptr %3, i64 1, i64 3
  store float 0.000000e+00, ptr %95, align 4, !tbaa !82
  %96 = getelementptr inbounds [4 x float], ptr %3, i64 2
  %97 = load float, ptr %1, align 4, !tbaa !82
  %98 = fadd fast float %69, %97
  store float %98, ptr %96, align 4, !tbaa !82
  %99 = load float, ptr %7, align 4, !tbaa !82
  %100 = fadd fast float %70, %99
  %101 = getelementptr inbounds [4 x float], ptr %3, i64 2, i64 1
  store float %100, ptr %101, align 4, !tbaa !82
  %102 = load float, ptr %12, align 4, !tbaa !82
  %103 = fadd fast float %71, %102
  %104 = getelementptr inbounds [4 x float], ptr %3, i64 2, i64 2
  store float %103, ptr %104, align 4, !tbaa !82
  %105 = load float, ptr %0, align 4, !tbaa !82
  %106 = fsub fast float %98, %105
  store float %106, ptr %96, align 4, !tbaa !82
  %107 = load float, ptr %8, align 4, !tbaa !82
  %108 = fsub fast float %100, %107
  store float %108, ptr %101, align 4, !tbaa !82
  %109 = load float, ptr %14, align 4, !tbaa !82
  %110 = fsub fast float %103, %109
  store float %110, ptr %104, align 4, !tbaa !82
  %111 = load float, ptr %2, align 4, !tbaa !82
  %112 = fsub fast float %106, %111
  store float %112, ptr %96, align 4, !tbaa !82
  %113 = load float, ptr %18, align 4, !tbaa !82
  %114 = fsub fast float %108, %113
  store float %114, ptr %101, align 4, !tbaa !82
  %115 = load float, ptr %21, align 4, !tbaa !82
  %116 = fsub fast float %110, %115
  store float %116, ptr %104, align 4, !tbaa !82
  %117 = getelementptr inbounds [4 x float], ptr %3, i64 2, i64 3
  store float 0.000000e+00, ptr %117, align 4, !tbaa !82
  %118 = getelementptr inbounds [4 x float], ptr %3, i64 3
  %119 = load float, ptr %0, align 4, !tbaa !82
  %120 = load float, ptr %2, align 4, !tbaa !82
  %121 = fadd fast float %120, %119
  store float %121, ptr %118, align 4, !tbaa !82
  %122 = load float, ptr %8, align 4, !tbaa !82
  %123 = load float, ptr %18, align 4, !tbaa !82
  %124 = fadd fast float %123, %122
  %125 = getelementptr inbounds [4 x float], ptr %3, i64 3, i64 1
  store float %124, ptr %125, align 4, !tbaa !82
  %126 = load float, ptr %14, align 4, !tbaa !82
  %127 = load float, ptr %21, align 4, !tbaa !82
  %128 = fadd fast float %127, %126
  %129 = getelementptr inbounds [4 x float], ptr %3, i64 3, i64 2
  store float %128, ptr %129, align 4, !tbaa !82
  %130 = load float, ptr %1, align 4, !tbaa !82
  %131 = fsub fast float %121, %130
  store float %131, ptr %118, align 4, !tbaa !82
  %132 = load float, ptr %7, align 4, !tbaa !82
  %133 = fsub fast float %124, %132
  store float %133, ptr %125, align 4, !tbaa !82
  %134 = load float, ptr %12, align 4, !tbaa !82
  %135 = fsub fast float %128, %134
  store float %135, ptr %129, align 4, !tbaa !82
  %136 = getelementptr inbounds [4 x float], ptr %3, i64 3, i64 3
  store float 1.000000e+00, ptr %136, align 4, !tbaa !82
  br label %137

137:                                              ; preds = %4, %65
  %138 = phi i8 [ 1, %65 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  ret i8 %138
}

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare nofpclass(nan inf) float @angle_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @dist_to_line_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @offset_meet_edge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  %8 = getelementptr inbounds %struct.EdgeHalf, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, %2
  %13 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, %2
  %16 = select i1 %15, ptr %11, ptr null
  %17 = select i1 %12, ptr %14, ptr %16
  %18 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 2
  %19 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2
  %20 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2, i64 1
  %21 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !82
  %23 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 2, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !82
  %25 = fsub fast float %22, %24
  %26 = getelementptr inbounds float, ptr %6, i64 2
  %27 = getelementptr inbounds %struct.EdgeHalf, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds %struct.BMEdge, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %2
  %32 = getelementptr inbounds %struct.BMEdge, ptr %28, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %33, %2
  %35 = select i1 %34, ptr %30, ptr null
  %36 = select i1 %31, ptr %33, ptr %35
  %37 = getelementptr inbounds %struct.BMVert, ptr %36, i64 0, i32 2
  %38 = load <2 x float>, ptr %19, align 4, !tbaa !82
  %39 = load <2 x float>, ptr %18, align 4, !tbaa !82
  %40 = fsub fast <2 x float> %39, %38
  %41 = load <2 x float>, ptr %37, align 4, !tbaa !82
  %42 = fsub fast <2 x float> %41, %38
  %43 = getelementptr inbounds %struct.BMVert, ptr %36, i64 0, i32 2, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !82
  %45 = fsub fast float %44, %24
  %46 = getelementptr inbounds float, ptr %7, i64 2
  %47 = fmul fast <2 x float> %40, %40
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd fast <2 x float> %48, %47
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fmul fast float %25, %25
  %52 = fadd fast float %50, %51
  %53 = fcmp fast ogt float %52, 0x38AA95A5C0000000
  br i1 %53, label %54, label %61

54:                                               ; preds = %5
  %55 = tail call fast float @llvm.sqrt.f32(float %52)
  %56 = fdiv fast float 1.000000e+00, %55
  %57 = insertelement <2 x float> poison, float %56, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul fast <2 x float> %58, %40
  %60 = fmul fast float %56, %25
  br label %61

61:                                               ; preds = %5, %54
  %62 = phi float [ %60, %54 ], [ 0.000000e+00, %5 ]
  %63 = phi <2 x float> [ %59, %54 ], [ zeroinitializer, %5 ]
  store <2 x float> %63, ptr %6, align 8
  store float %62, ptr %26, align 8
  %64 = fmul fast <2 x float> %42, %42
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fadd fast <2 x float> %65, %64
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fmul fast float %45, %45
  %69 = fadd fast float %67, %68
  %70 = fcmp fast ogt float %69, 0x38AA95A5C0000000
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = tail call fast float @llvm.sqrt.f32(float %69)
  %73 = fdiv fast float 1.000000e+00, %72
  %74 = insertelement <2 x float> poison, float %73, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul fast <2 x float> %75, %42
  %77 = fmul fast float %73, %45
  br label %78

78:                                               ; preds = %61, %71
  %79 = phi float [ %77, %71 ], [ 0.000000e+00, %61 ]
  %80 = phi <2 x float> [ %76, %71 ], [ zeroinitializer, %61 ]
  store <2 x float> %80, ptr %7, align 8
  store float %79, ptr %46, align 8
  %81 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %82 = fcmp fast olt float %81, 0x3EB0C6F7A0000000
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = icmp eq ptr %4, null
  br i1 %84, label %153, label %85

85:                                               ; preds = %83
  store float 0.000000e+00, ptr %4, align 4, !tbaa !82
  br label %153

86:                                               ; preds = %78
  %87 = load float, ptr %46, align 8, !tbaa !82
  %88 = load float, ptr %26, align 8, !tbaa !82
  %89 = load <2 x float>, ptr %7, align 8, !tbaa !82
  %90 = extractelement <2 x float> %89, i64 1
  %91 = fmul fast float %90, %88
  %92 = load <2 x float>, ptr %6, align 8, !tbaa !82
  %93 = extractelement <2 x float> %92, i64 1
  %94 = fmul fast float %87, %93
  %95 = fsub fast float %94, %91
  %96 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 3
  %97 = load float, ptr %96, align 4, !tbaa !82
  %98 = fmul fast float %97, %95
  %99 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 3, i64 1
  %100 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %101 = insertelement <2 x float> %100, float %88, i64 0
  %102 = fmul fast <2 x float> %89, %101
  %103 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %104 = insertelement <2 x float> %103, float %87, i64 0
  %105 = fmul fast <2 x float> %92, %104
  %106 = fsub fast <2 x float> %102, %105
  %107 = load <2 x float>, ptr %99, align 4, !tbaa !82
  %108 = fmul fast <2 x float> %107, %106
  %109 = extractelement <2 x float> %108, i64 0
  %110 = fadd fast float %109, %98
  %111 = extractelement <2 x float> %108, i64 1
  %112 = fadd fast float %110, %111
  %113 = fcmp fast olt float %112, 0.000000e+00
  %114 = fsub fast float 0x401921FB60000000, %81
  %115 = select i1 %113, float %114, float %81
  %116 = icmp eq ptr %4, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %86
  store float %115, ptr %4, align 4, !tbaa !82
  br label %118

118:                                              ; preds = %117, %86
  %119 = fadd fast float %115, 0xC00921FB60000000
  %120 = fcmp fast ogt float %119, 0x3EB0C6F7A0000000
  br i1 %120, label %153, label %121

121:                                              ; preds = %118
  %122 = call fast float @llvm.sin.f32(float %115)
  %123 = load float, ptr %19, align 4, !tbaa !82
  store float %123, ptr %3, align 4, !tbaa !82
  %124 = load float, ptr %20, align 4, !tbaa !82
  %125 = getelementptr inbounds float, ptr %3, i64 1
  store float %124, ptr %125, align 4, !tbaa !82
  %126 = load float, ptr %23, align 4, !tbaa !82
  %127 = getelementptr inbounds float, ptr %3, i64 2
  store float %126, ptr %127, align 4, !tbaa !82
  %128 = getelementptr inbounds %struct.EdgeHalf, ptr %0, i64 0, i32 9
  %129 = load float, ptr %128, align 8, !tbaa !111
  %130 = fcmp fast oeq float %129, 0.000000e+00
  br i1 %130, label %131, label %143

131:                                              ; preds = %121
  %132 = getelementptr inbounds %struct.EdgeHalf, ptr %1, i64 0, i32 8
  %133 = load float, ptr %132, align 4, !tbaa !110
  %134 = fdiv fast float %133, %122
  %135 = insertelement <2 x float> poison, float %134, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul fast <2 x float> %136, %92
  %138 = insertelement <2 x float> poison, float %123, i64 0
  %139 = insertelement <2 x float> %138, float %124, i64 1
  %140 = fadd fast <2 x float> %137, %139
  store <2 x float> %140, ptr %3, align 4, !tbaa !82
  %141 = fmul fast float %134, %88
  %142 = fadd fast float %141, %126
  store float %142, ptr %127, align 4, !tbaa !82
  br label %153

143:                                              ; preds = %121
  %144 = fdiv fast float %129, %122
  %145 = insertelement <2 x float> poison, float %144, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul fast <2 x float> %146, %89
  %148 = insertelement <2 x float> poison, float %123, i64 0
  %149 = insertelement <2 x float> %148, float %124, i64 1
  %150 = fadd fast <2 x float> %147, %149
  store <2 x float> %150, ptr %3, align 4, !tbaa !82
  %151 = fmul fast float %144, %87
  %152 = fadd fast float %151, %126
  store float %152, ptr %127, align 4, !tbaa !82
  br label %153

153:                                              ; preds = %131, %143, %118, %83, %85
  %154 = phi i8 [ 0, %85 ], [ 0, %83 ], [ 0, %118 ], [ 1, %143 ], [ 1, %131 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  ret i8 %154
}

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_gsqueue_new(i64 noundef) local_unnamed_addr #3

declare void @BLI_gsqueue_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_gsqueue_is_empty(ptr noundef) local_unnamed_addr #3

declare void @BLI_gsqueue_pop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_gsqueue_free(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BM_vert_face_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bevel_build_poly(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x ptr], align 16
  %7 = alloca [32 x ptr], align 16
  %8 = getelementptr inbounds %struct.BevVert, ptr %2, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #12
  %10 = getelementptr inbounds %struct.VMesh, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = getelementptr i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %17, %19
  %21 = icmp eq ptr %17, null
  %22 = select i1 %21, ptr %19, ptr %17
  %23 = select i1 %20, ptr %17, ptr %22
  %24 = getelementptr inbounds %struct.BevVert, ptr %2, i64 0, i32 5
  %25 = getelementptr i8, ptr %9, i64 20
  br label %26

26:                                               ; preds = %202, %3
  %27 = phi i32 [ 0, %3 ], [ %203, %202 ]
  %28 = phi ptr [ %11, %3 ], [ %206, %202 ]
  %29 = phi i32 [ 0, %3 ], [ %204, %202 ]
  %30 = phi i32 [ 0, %3 ], [ %205, %202 ]
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  %33 = add i32 %29, 1
  %34 = icmp ult i32 %33, 33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store ptr %6, ptr %4, align 8, !tbaa !80
  br label %52

37:                                               ; preds = %26
  %38 = icmp eq ptr %31, %6
  %39 = icmp ne ptr %31, null
  %40 = and i1 %38, %39
  %41 = or i1 %38, %32
  %42 = select i1 %40, i64 32, i64 0
  br i1 %41, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %45 = call i64 %44(ptr noundef nonnull %31) #12
  %46 = lshr i64 %45, 3
  br label %47

47:                                               ; preds = %37, %43
  %48 = phi i64 [ %42, %37 ], [ %46, %43 ]
  %49 = sext i32 %33 to i64
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @_bli_array_grow_func(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 8, i32 noundef %29, i32 noundef 1, ptr noundef nonnull @.str) #12
  br label %52

52:                                               ; preds = %51, %47, %36
  %53 = getelementptr inbounds %struct.BoundVert, ptr %28, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = load ptr, ptr %4, align 8, !tbaa !80
  %56 = sext i32 %29 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !80
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  %60 = add i32 %30, 1
  %61 = icmp ult i32 %60, 33
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store ptr %7, ptr %5, align 8, !tbaa !80
  br label %79

64:                                               ; preds = %52
  %65 = icmp eq ptr %58, %7
  %66 = icmp ne ptr %58, null
  %67 = and i1 %65, %66
  %68 = or i1 %65, %59
  %69 = select i1 %67, i64 32, i64 0
  br i1 %68, label %74, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %72 = call i64 %71(ptr noundef nonnull %58) #12
  %73 = lshr i64 %72, 3
  br label %74

74:                                               ; preds = %64, %70
  %75 = phi i64 [ %69, %64 ], [ %73, %70 ]
  %76 = sext i32 %60 to i64
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_bli_array_grow_func(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 8, i32 noundef %30, i32 noundef 1, ptr noundef nonnull @.str.1) #12
  br label %79

79:                                               ; preds = %78, %74, %63
  %80 = load i8, ptr %24, align 8, !tbaa !168
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %28, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = getelementptr i8, ptr %28, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !156
  %87 = getelementptr i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = getelementptr i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = icmp eq ptr %88, %90
  %92 = icmp eq ptr %88, null
  %93 = select i1 %92, ptr %90, ptr %88
  %94 = select i1 %91, ptr %88, ptr %93
  br label %95

95:                                               ; preds = %79, %82
  %96 = phi ptr [ %94, %82 ], [ %23, %79 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !80
  %98 = sext i32 %30 to i64
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !80
  %100 = add nsw i32 %27, 1
  %101 = getelementptr inbounds %struct.BoundVert, ptr %28, i64 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %103 = icmp eq ptr %102, null
  br i1 %103, label %202, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds %struct.EdgeHalf, ptr %102, i64 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !71
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %202

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.BoundVert, ptr %28, i64 0, i32 6
  %110 = getelementptr i8, ptr %28, i64 40
  %111 = getelementptr i8, ptr %28, i64 48
  %112 = sext i32 %60 to i64
  %113 = sext i32 %33 to i64
  br label %114

114:                                              ; preds = %108, %192
  %115 = phi i64 [ %113, %108 ], [ %121, %192 ]
  %116 = phi i64 [ %112, %108 ], [ %158, %192 ]
  %117 = phi i32 [ %100, %108 ], [ %196, %192 ]
  %118 = phi i32 [ 1, %108 ], [ %197, %192 ]
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %119, null
  %121 = add nsw i64 %115, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ult i32 %122, 33
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store ptr %6, ptr %4, align 8, !tbaa !80
  br label %141

126:                                              ; preds = %114
  %127 = icmp eq ptr %119, %6
  %128 = icmp ne ptr %119, null
  %129 = and i1 %127, %128
  %130 = or i1 %127, %120
  %131 = select i1 %129, i64 32, i64 0
  br i1 %130, label %136, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %134 = call i64 %133(ptr noundef nonnull %119) #12
  %135 = lshr i64 %134, 3
  br label %136

136:                                              ; preds = %126, %132
  %137 = phi i64 [ %131, %126 ], [ %135, %132 ]
  %138 = icmp ult i64 %137, %121
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = trunc i64 %115 to i32
  call void @_bli_array_grow_func(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 8, i32 noundef %140, i32 noundef 1, ptr noundef nonnull @.str) #12
  br label %141

141:                                              ; preds = %139, %136, %125
  %142 = load i32, ptr %109, align 8, !tbaa !119
  %143 = load ptr, ptr %9, align 8, !tbaa !117
  %144 = load i32, ptr %25, align 4, !tbaa !62
  %145 = sdiv i32 %144, 2
  %146 = add nsw i32 %145, 1
  %147 = add nsw i32 %144, 1
  %148 = mul i32 %147, %142
  %149 = mul i32 %148, %146
  %150 = add i32 %149, %118
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.NewVert, ptr %143, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !123
  %154 = load ptr, ptr %4, align 8, !tbaa !80
  %155 = getelementptr inbounds ptr, ptr %154, i64 %115
  store ptr %153, ptr %155, align 8, !tbaa !80
  %156 = load ptr, ptr %5, align 8
  %157 = icmp eq ptr %156, null
  %158 = add nsw i64 %116, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ult i32 %159, 33
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %162, label %163

162:                                              ; preds = %141
  store ptr %7, ptr %5, align 8, !tbaa !80
  br label %178

163:                                              ; preds = %141
  %164 = icmp eq ptr %156, %7
  %165 = icmp ne ptr %156, null
  %166 = and i1 %164, %165
  %167 = or i1 %164, %157
  %168 = select i1 %166, i64 32, i64 0
  br i1 %167, label %173, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !80
  %171 = call i64 %170(ptr noundef nonnull %156) #12
  %172 = lshr i64 %171, 3
  br label %173

173:                                              ; preds = %163, %169
  %174 = phi i64 [ %168, %163 ], [ %172, %169 ]
  %175 = icmp ult i64 %174, %158
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = trunc i64 %116 to i32
  call void @_bli_array_grow_func(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 8, i32 noundef %177, i32 noundef 1, ptr noundef nonnull @.str.1) #12
  br label %178

178:                                              ; preds = %176, %173, %162
  %179 = load i8, ptr %24, align 8, !tbaa !168
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load ptr, ptr %110, align 8, !tbaa !155
  %183 = load ptr, ptr %111, align 8, !tbaa !156
  %184 = getelementptr i8, ptr %182, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !70
  %186 = getelementptr i8, ptr %183, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  %188 = icmp eq ptr %185, %187
  %189 = icmp eq ptr %185, null
  %190 = select i1 %189, ptr %187, ptr %185
  %191 = select i1 %188, ptr %185, ptr %190
  br label %192

192:                                              ; preds = %178, %181
  %193 = phi ptr [ %191, %181 ], [ %23, %178 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !80
  %195 = getelementptr inbounds ptr, ptr %194, i64 %116
  store ptr %193, ptr %195, align 8, !tbaa !80
  %196 = add nsw i32 %117, 1
  %197 = add nuw nsw i32 %118, 1
  %198 = load ptr, ptr %101, align 8, !tbaa !125
  %199 = getelementptr inbounds %struct.EdgeHalf, ptr %198, i64 0, i32 7
  %200 = load i32, ptr %199, align 8, !tbaa !71
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %114, label %202, !llvm.loop !216

202:                                              ; preds = %192, %95, %104
  %203 = phi i32 [ %100, %104 ], [ %100, %95 ], [ %196, %192 ]
  %204 = phi i32 [ %33, %104 ], [ %33, %95 ], [ %122, %192 ]
  %205 = phi i32 [ %60, %104 ], [ %60, %95 ], [ %159, %192 ]
  %206 = load ptr, ptr %28, align 8, !tbaa !126
  %207 = load ptr, ptr %10, align 8, !tbaa !118
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %26, !llvm.loop !217

209:                                              ; preds = %202
  %210 = icmp sgt i32 %203, 2
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = load ptr, ptr %4, align 8, !tbaa !80
  %213 = load ptr, ptr %5, align 8, !tbaa !80
  %214 = getelementptr i8, ptr %206, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !155
  %216 = getelementptr i8, ptr %206, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !156
  %218 = getelementptr i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !70
  %220 = getelementptr i8, ptr %217, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  %222 = icmp eq ptr %219, %221
  %223 = icmp eq ptr %219, null
  %224 = select i1 %223, ptr %221, ptr %219
  %225 = select i1 %222, ptr %219, ptr %224
  %226 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 13
  %227 = load i32, ptr %226, align 4, !tbaa !21
  %228 = call fastcc ptr @bev_create_ngon(ptr noundef %1, ptr noundef %212, i32 noundef %203, ptr noundef %213, ptr noundef %225, i32 noundef %227, i8 noundef zeroext 1)
  br label %229

229:                                              ; preds = %209, %211
  %230 = phi ptr [ %228, %211 ], [ null, %209 ]
  %231 = load ptr, ptr %4, align 8
  %232 = icmp ne ptr %231, null
  %233 = icmp ne ptr %231, %6
  %234 = and i1 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = load ptr, ptr @MEM_freeN, align 8, !tbaa !80
  call void %236(ptr noundef nonnull %231) #12
  br label %237

237:                                              ; preds = %235, %229
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %230
}

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bev_create_ngon(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #12
  %9 = tail call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 0, i8 noundef zeroext 1) #12
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %9, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %20, label %54

18:                                               ; preds = %7
  %19 = icmp eq ptr %9, null
  br i1 %19, label %60, label %20

20:                                               ; preds = %13, %18
  %21 = phi ptr [ %4, %18 ], [ %14, %13 ]
  tail call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %9) #12
  %22 = icmp eq i8 %6, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 11, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %26, align 8, !tbaa !33
  store ptr %9, ptr %8, align 8, !tbaa !39
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #12
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = call ptr %27(ptr noundef nonnull %8) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %23
  %31 = icmp eq ptr %3, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  br i1 %10, label %33, label %37

33:                                               ; preds = %32, %33
  %34 = load ptr, ptr %26, align 8, !tbaa !33
  %35 = call ptr %34(ptr noundef nonnull %8) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %54, label %33, !llvm.loop !158

37:                                               ; preds = %32, %37
  %38 = phi ptr [ %40, %37 ], [ %28, %32 ]
  call void @BM_loop_interp_from_face(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #12
  %39 = load ptr, ptr %26, align 8, !tbaa !33
  %40 = call ptr %39(ptr noundef nonnull %8) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %37, !llvm.loop !158

42:                                               ; preds = %30, %49
  %43 = phi i64 [ %50, %49 ], [ 0, %30 ]
  %44 = phi ptr [ %52, %49 ], [ %28, %30 ]
  %45 = getelementptr inbounds ptr, ptr %3, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @BM_loop_interp_from_face(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %46, i8 noundef zeroext 1, i8 noundef zeroext 1) #12
  br label %49

49:                                               ; preds = %48, %42
  %50 = add nuw i64 %43, 1
  %51 = load ptr, ptr %26, align 8, !tbaa !33
  %52 = call ptr %51(ptr noundef nonnull %8) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %42, !llvm.loop !158

54:                                               ; preds = %49, %37, %33, %13, %11
  %55 = icmp eq ptr %9, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %20, %23, %54
  %57 = getelementptr inbounds %struct.BMHeader, ptr %9, i64 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !40
  %59 = or i8 %58, 16
  store i8 %59, ptr %57, align 1, !tbaa !40
  br label %60

60:                                               ; preds = %18, %56, %54
  %61 = icmp sgt i32 %5, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = trunc i32 %5 to i16
  %64 = getelementptr inbounds %struct.BMFace, ptr %9, i64 0, i32 5
  store i16 %63, ptr %64, align 8, !tbaa !159
  br label %65

65:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #12
  ret ptr %9
}

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_loop_interp_from_face(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @adj_vmesh(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %struct.VMesh, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds %struct.VMesh, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = getelementptr inbounds %struct.VMesh, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = tail call ptr @BLI_memarena_alloc(ptr noundef %4, i64 noundef 32) #12
  %14 = getelementptr inbounds %struct.VMesh, ptr %13, i64 0, i32 2
  store i32 %8, ptr %14, align 8, !tbaa !116
  %15 = getelementptr %struct.VMesh, ptr %13, i64 0, i32 3
  store i32 2, ptr %15, align 4, !tbaa !62
  %16 = getelementptr inbounds %struct.VMesh, ptr %13, i64 0, i32 1
  store ptr %12, ptr %16, align 8, !tbaa !118
  %17 = mul i32 %8, 6
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 24
  %20 = tail call ptr @BLI_memarena_alloc(ptr noundef %4, i64 noundef %19) #12
  store ptr %20, ptr %13, align 8, !tbaa !117
  %21 = getelementptr inbounds %struct.VMesh, ptr %13, i64 0, i32 4
  store i32 2, ptr %21, align 8, !tbaa !128
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %23, label %96

23:                                               ; preds = %2
  %24 = load i32, ptr %15, align 4, !tbaa !62
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, 1
  %27 = add nsw i32 %24, 1
  %28 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 2, i32 2
  %31 = zext i32 %8 to i64
  br label %32

32:                                               ; preds = %23, %89
  %33 = phi i64 [ 0, %23 ], [ %94, %89 ]
  %34 = phi ptr [ %16, %23 ], [ %37, %89 ]
  %35 = phi float [ 0.000000e+00, %23 ], [ %93, %89 ]
  %36 = phi <2 x float> [ zeroinitializer, %23 ], [ %91, %89 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !80
  %38 = trunc i64 %33 to i32
  %39 = mul i32 %27, %38
  %40 = mul i32 %39, %26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.NewVert, ptr %20, i64 %41, i32 1
  %43 = getelementptr inbounds %struct.BoundVert, ptr %37, i64 0, i32 2, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !82
  store float %44, ptr %42, align 4, !tbaa !82
  %45 = getelementptr inbounds %struct.BoundVert, ptr %37, i64 0, i32 2, i32 1, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !82
  %47 = getelementptr inbounds float, ptr %42, i64 1
  store float %46, ptr %47, align 4, !tbaa !82
  %48 = getelementptr inbounds %struct.BoundVert, ptr %37, i64 0, i32 2, i32 1, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !82
  %50 = getelementptr inbounds float, ptr %42, i64 2
  store float %49, ptr %50, align 4, !tbaa !82
  %51 = add i32 %40, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.NewVert, ptr %20, i64 %52, i32 1
  switch i32 %29, label %74 [
    i32 1, label %54
    i32 2, label %63
  ]

54:                                               ; preds = %32
  %55 = getelementptr inbounds float, ptr %53, i64 1
  %56 = getelementptr inbounds float, ptr %53, i64 2
  %57 = getelementptr inbounds %struct.BoundVert, ptr %37, i64 0, i32 7, i32 3
  %58 = load float, ptr %57, align 4, !tbaa !82
  store float %58, ptr %53, align 4, !tbaa !82
  %59 = getelementptr inbounds %struct.BoundVert, ptr %37, i64 0, i32 7, i32 3, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !82
  store float %60, ptr %55, align 4, !tbaa !82
  %61 = getelementptr inbounds %struct.BoundVert, ptr %37, i64 0, i32 7, i32 3, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !82
  store float %62, ptr %56, align 4, !tbaa !82
  br label %89

63:                                               ; preds = %32
  %64 = getelementptr inbounds %struct.BoundVert, ptr %37, i64 0, i32 7, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = getelementptr inbounds float, ptr %65, i64 3
  %67 = load float, ptr %66, align 4, !tbaa !82
  store float %67, ptr %53, align 4, !tbaa !82
  %68 = getelementptr inbounds float, ptr %65, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !82
  %70 = getelementptr inbounds float, ptr %53, i64 1
  store float %69, ptr %70, align 4, !tbaa !82
  %71 = getelementptr inbounds float, ptr %65, i64 5
  %72 = load float, ptr %71, align 4, !tbaa !82
  %73 = getelementptr inbounds float, ptr %53, i64 2
  store float %72, ptr %73, align 4, !tbaa !82
  br label %89

74:                                               ; preds = %32
  %75 = load i32, ptr %30, align 8, !tbaa !28
  %76 = sdiv i32 %75, 2
  %77 = getelementptr inbounds %struct.BoundVert, ptr %37, i64 0, i32 7, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !130
  %79 = mul nsw i32 %76, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !82
  store float %82, ptr %53, align 4, !tbaa !82
  %83 = getelementptr inbounds float, ptr %81, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !82
  %85 = getelementptr inbounds float, ptr %53, i64 1
  store float %84, ptr %85, align 4, !tbaa !82
  %86 = getelementptr inbounds float, ptr %81, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !82
  %88 = getelementptr inbounds float, ptr %53, i64 2
  store float %87, ptr %88, align 4, !tbaa !82
  br label %89

89:                                               ; preds = %54, %63, %74
  %90 = load <2 x float>, ptr %43, align 4, !tbaa !82
  %91 = fadd fast <2 x float> %90, %36
  %92 = load float, ptr %48, align 4, !tbaa !82
  %93 = fadd fast float %92, %35
  %94 = add nuw nsw i64 %33, 1
  %95 = icmp eq i64 %94, %31
  br i1 %95, label %96, label %32, !llvm.loop !218

96:                                               ; preds = %89, %2
  %97 = phi float [ 0.000000e+00, %2 ], [ %93, %89 ]
  %98 = phi <2 x float> [ zeroinitializer, %2 ], [ %91, %89 ]
  %99 = load ptr, ptr %1, align 8, !tbaa !54
  %100 = getelementptr inbounds %struct.BMVert, ptr %99, i64 0, i32 2
  %101 = load <2 x float>, ptr %100, align 4, !tbaa !82
  %102 = getelementptr inbounds %struct.BMVert, ptr %99, i64 0, i32 2, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !82
  %104 = sitofp i32 %8 to float
  %105 = fdiv fast float 1.000000e+00, %104
  %106 = insertelement <2 x float> poison, float %105, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul fast <2 x float> %98, %107
  %109 = fmul fast float %97, %105
  %110 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 6
  %111 = load float, ptr %110, align 4, !tbaa !15
  %112 = fcmp fast oeq float %111, 1.000000e+00
  br i1 %112, label %126, label %113

113:                                              ; preds = %96
  %114 = fcmp fast ogt float %111, 1.000000e+00
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 7
  %117 = load i8, ptr %116, align 8, !tbaa !16
  %118 = icmp eq i8 %117, 0
  %119 = fcmp fast oeq float %111, 4.000000e+00
  %120 = select i1 %119, float -2.000000e+00, float 5.000000e-01
  %121 = select i1 %118, float %120, float 2.500000e-01
  %122 = fdiv fast float %121, %111
  %123 = fsub fast float 1.000000e+00, %122
  br label %126

124:                                              ; preds = %113
  %125 = fadd fast float %111, -1.000000e+00
  br label %126

126:                                              ; preds = %96, %115, %124
  %127 = phi float [ %123, %115 ], [ %125, %124 ], [ 0.000000e+00, %96 ]
  %128 = fsub fast <2 x float> %101, %108
  %129 = fsub fast float %103, %109
  %130 = fmul fast <2 x float> %128, %128
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = fadd fast <2 x float> %131, %130
  %133 = extractelement <2 x float> %132, i64 0
  %134 = fmul fast float %129, %129
  %135 = fadd fast float %133, %134
  %136 = fcmp fast ogt float %135, 0x3D71979980000000
  br i1 %136, label %137, label %144

137:                                              ; preds = %126
  %138 = insertelement <2 x float> poison, float %127, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul fast <2 x float> %139, %128
  %141 = fadd fast <2 x float> %140, %108
  %142 = fmul fast float %127, %129
  %143 = fadd fast float %142, %109
  br label %144

144:                                              ; preds = %137, %126
  %145 = phi float [ %143, %137 ], [ %109, %126 ]
  %146 = phi <2 x float> [ %141, %137 ], [ %108, %126 ]
  %147 = load i32, ptr %15, align 4, !tbaa !62
  %148 = add i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.NewVert, ptr %20, i64 %149, i32 1
  store <2 x float> %146, ptr %150, align 4, !tbaa !82
  %151 = getelementptr inbounds float, ptr %150, i64 2
  store float %145, ptr %151, align 4, !tbaa !82
  tail call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %13)
  br label %152

152:                                              ; preds = %152, %144
  %153 = phi ptr [ %13, %144 ], [ %154, %152 ]
  %154 = tail call fastcc ptr @cubic_subdiv(ptr noundef %0, ptr noundef nonnull %153)
  %155 = getelementptr inbounds %struct.VMesh, ptr %154, i64 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !62
  %157 = icmp slt i32 %156, %10
  br i1 %157, label %152, label %158, !llvm.loop !219

158:                                              ; preds = %152
  %159 = icmp eq i32 %156, %10
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call fastcc ptr @interp_vmesh(ptr noundef %0, ptr noundef nonnull %154, i32 noundef %10)
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %161, %160 ], [ %154, %158 ]
  ret ptr %163
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @vmesh_copy_equiv_verts(ptr nocapture noundef readonly %0) unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.VMesh, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = getelementptr %struct.VMesh, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = sdiv i32 %5, 2
  %7 = srem i32 %5, 2
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %98

9:                                                ; preds = %1
  %10 = icmp eq i32 %7, 0
  %11 = add nsw i32 %6, -1
  %12 = add nsw i32 %11, %7
  %13 = add nsw i32 %6, 1
  %14 = add i32 %5, 1
  %15 = add nsw i32 %3, -1
  %16 = icmp slt i32 %5, 0
  br i1 %16, label %98, label %17

17:                                               ; preds = %9
  %18 = and i32 %5, -2147483647
  %19 = icmp eq i32 %18, 1
  %20 = sext i32 %6 to i64
  %21 = zext i32 %6 to i64
  %22 = zext i32 %14 to i64
  br label %23

23:                                               ; preds = %17, %96
  %24 = phi i32 [ 0, %17 ], [ %28, %96 ]
  %25 = icmp eq i32 %24, 0
  %26 = mul i32 %24, %13
  %27 = add i32 %15, %24
  %28 = add nuw nsw i32 %24, 1
  %29 = icmp eq i32 %28, %3
  %30 = select i1 %29, i32 0, i32 %28
  %31 = mul i32 %30, %13
  br label %32

32:                                               ; preds = %23, %93
  %33 = phi i32 [ 0, %23 ], [ %94, %93 ]
  %34 = icmp sle i32 %6, %33
  %35 = icmp eq i32 %6, %33
  %36 = icmp sge i32 %6, %33
  %37 = add i32 %26, %33
  %38 = mul i32 %37, %14
  %39 = icmp slt i32 %12, %33
  %40 = sub i32 %5, %33
  %41 = mul i32 %33, %14
  %42 = add i32 %6, %41
  br label %43

43:                                               ; preds = %32, %90
  %44 = phi i64 [ 0, %32 ], [ %91, %90 ]
  br i1 %19, label %45, label %48

45:                                               ; preds = %43
  %46 = icmp sle i64 %44, %20
  %47 = and i1 %36, %46
  br i1 %47, label %90, label %55

48:                                               ; preds = %43
  %49 = icmp sgt i64 %44, %20
  %50 = or i1 %34, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %48
  %52 = icmp eq i64 %44, %21
  %53 = and i1 %52, %25
  %54 = and i1 %53, %35
  br i1 %54, label %90, label %55

55:                                               ; preds = %45, %51
  %56 = load ptr, ptr %0, align 8, !tbaa !117
  %57 = trunc i64 %44 to i32
  %58 = add i32 %38, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.NewVert, ptr %56, i64 %59
  %61 = icmp eq i64 %44, %21
  %62 = and i1 %10, %61
  %63 = and i1 %62, %35
  br i1 %63, label %79, label %64

64:                                               ; preds = %55
  %65 = icmp sgt i64 %44, %20
  %66 = or i1 %39, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  br i1 %65, label %74, label %68

68:                                               ; preds = %67
  %69 = srem i32 %27, %3
  %70 = mul i32 %69, %13
  %71 = add i32 %70, %57
  %72 = mul i32 %71, %14
  %73 = add i32 %40, %72
  br label %79

74:                                               ; preds = %67
  %75 = sub i32 %5, %57
  %76 = add i32 %75, %31
  %77 = mul i32 %76, %14
  %78 = add i32 %77, %33
  br label %79

79:                                               ; preds = %55, %64, %68, %74
  %80 = phi i32 [ %78, %74 ], [ %73, %68 ], [ %58, %64 ], [ %42, %55 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.NewVert, ptr %56, i64 %81
  %83 = getelementptr inbounds %struct.NewVert, ptr %56, i64 %59, i32 1
  %84 = getelementptr inbounds %struct.NewVert, ptr %56, i64 %81, i32 1
  %85 = load <2 x float>, ptr %84, align 4, !tbaa !82
  store <2 x float> %85, ptr %83, align 4, !tbaa !82
  %86 = getelementptr inbounds float, ptr %84, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !82
  %88 = getelementptr inbounds float, ptr %83, i64 2
  store float %87, ptr %88, align 4, !tbaa !82
  %89 = load ptr, ptr %82, align 8, !tbaa !123
  store ptr %89, ptr %60, align 8, !tbaa !123
  br label %90

90:                                               ; preds = %45, %48, %51, %79
  %91 = add nuw nsw i64 %44, 1
  %92 = icmp eq i64 %91, %22
  br i1 %92, label %93, label %43, !llvm.loop !220

93:                                               ; preds = %90
  %94 = add nuw nsw i32 %33, 1
  %95 = icmp eq i32 %33, %6
  br i1 %95, label %96, label %32, !llvm.loop !221

96:                                               ; preds = %93
  %97 = icmp eq i32 %28, %3
  br i1 %97, label %98, label %23, !llvm.loop !222

98:                                               ; preds = %96, %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bev_merge_uvs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %5 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %4, i32 noundef 16) #12
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 6, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %3, align 8, !tbaa !39
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %3) #12
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = call ptr %11(ptr noundef nonnull %3) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %7
  %15 = sext i32 %5 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ 0, %14 ], [ %24, %16 ]
  %18 = phi ptr [ %12, %14 ], [ %26, %16 ]
  %19 = phi <2 x float> [ zeroinitializer, %14 ], [ %23, %16 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !93
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !82
  %23 = fadd fast <2 x float> %22, %19
  %24 = add nuw nsw i32 %17, 1
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %26 = call ptr %25(ptr noundef nonnull %3) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %16, !llvm.loop !164

28:                                               ; preds = %16
  %29 = icmp eq i32 %17, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = sitofp i32 %24 to float
  %32 = fdiv fast float 1.000000e+00, %31
  %33 = insertelement <2 x float> poison, float %32, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul fast <2 x float> %34, %23
  store i8 6, ptr %8, align 4, !tbaa !30
  store ptr @bmiter__loop_of_vert_begin, ptr %9, align 8, !tbaa !32
  store ptr @bmiter__loop_of_vert_step, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %3, align 8, !tbaa !39
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %3) #12
  %36 = load ptr, ptr %10, align 8, !tbaa !33
  %37 = call ptr %36(ptr noundef nonnull %3) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = sext i32 %5 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi ptr [ %37, %39 ], [ %46, %41 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds i8, ptr %43, i64 %40
  store <2 x float> %35, ptr %44, align 4, !tbaa !82
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = call ptr %45(ptr noundef nonnull %3) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %41, !llvm.loop !165

48:                                               ; preds = %41, %7, %30, %28, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  ret void
}

declare void @plane_from_point_normal_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @closest_to_plane_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @closest_to_line_segment_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

declare nofpclass(nan inf) float @BM_edge_calc_face_angle_signed_ex(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @cubic_subdiv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.VMesh, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !116
  %5 = getelementptr %struct.VMesh, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = sdiv i32 %6, 2
  %8 = shl i32 %6, 1
  %9 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.VMesh, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = tail call ptr @BLI_memarena_alloc(ptr noundef %10, i64 noundef 32) #12
  %14 = getelementptr inbounds %struct.VMesh, ptr %13, i64 0, i32 2
  store i32 %4, ptr %14, align 8, !tbaa !116
  %15 = getelementptr %struct.VMesh, ptr %13, i64 0, i32 3
  store i32 %8, ptr %15, align 4, !tbaa !62
  %16 = getelementptr inbounds %struct.VMesh, ptr %13, i64 0, i32 1
  store ptr %12, ptr %16, align 8, !tbaa !118
  %17 = add nsw i32 %6, 1
  %18 = or i32 %8, 1
  %19 = mul i32 %17, %4
  %20 = mul i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 24
  %23 = tail call ptr @BLI_memarena_alloc(ptr noundef %10, i64 noundef %22) #12
  store ptr %23, ptr %13, align 8, !tbaa !117
  %24 = getelementptr inbounds %struct.VMesh, ptr %13, i64 0, i32 4
  store i32 2, ptr %24, align 8, !tbaa !128
  %25 = icmp sgt i32 %4, 0
  br i1 %25, label %26, label %308

26:                                               ; preds = %2
  %27 = load i32, ptr %15, align 4, !tbaa !62
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, 1
  %30 = add i32 %27, 1
  %31 = load ptr, ptr %1, align 8, !tbaa !117
  %32 = load i32, ptr %5, align 4, !tbaa !62
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = add nsw i32 %32, 1
  %36 = icmp sgt i32 %6, 1
  %37 = zext i32 %4 to i64
  %38 = srem i32 %27, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp ult i32 %30, 3
  %41 = and i1 %39, %40
  %42 = add nsw i32 %28, -1
  %43 = add nsw i32 %42, %38
  %44 = icmp slt i32 %43, 0
  %45 = zext i32 %28 to i64
  %46 = zext i32 %6 to i64
  br label %216

47:                                               ; preds = %305
  %48 = load ptr, ptr %16, align 8, !tbaa !80
  br i1 %25, label %49, label %308

49:                                               ; preds = %47
  %50 = icmp sgt i32 %6, 0
  %51 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 2, i32 2
  br i1 %50, label %53, label %52

52:                                               ; preds = %49
  tail call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %13)
  br label %353

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = icmp eq i32 %55, 1
  %57 = icmp eq i32 %55, %8
  %58 = load i32, ptr %14, align 8, !tbaa !116
  %59 = load i32, ptr %15, align 4, !tbaa !62
  %60 = sdiv i32 %59, 2
  %61 = srem i32 %59, 2
  %62 = icmp eq i32 %61, 0
  %63 = add i32 %59, 1
  %64 = icmp ult i32 %63, 3
  %65 = and i1 %62, %64
  %66 = add nsw i32 %60, -1
  %67 = add nsw i32 %66, %61
  %68 = icmp slt i32 %67, 0
  %69 = add nsw i32 %60, 1
  %70 = zext i32 %60 to i64
  %71 = sext i32 %60 to i64
  %72 = sext i32 %8 to i64
  br label %73

73:                                               ; preds = %213, %53
  %74 = phi ptr [ %48, %53 ], [ %214, %213 ]
  %75 = phi i32 [ 0, %53 ], [ %85, %213 ]
  %76 = getelementptr inbounds %struct.BoundVert, ptr %74, i64 0, i32 7, i32 8
  %77 = getelementptr inbounds %struct.BoundVert, ptr %74, i64 0, i32 7, i32 7
  %78 = getelementptr inbounds %struct.BoundVert, ptr %74, i64 0, i32 7, i32 3
  %79 = getelementptr inbounds %struct.BoundVert, ptr %74, i64 0, i32 7, i32 3, i64 1
  %80 = getelementptr inbounds %struct.BoundVert, ptr %74, i64 0, i32 7, i32 3, i64 2
  %81 = mul i32 %63, %75
  %82 = mul i32 %81, %69
  %83 = add nsw i32 %75, -1
  %84 = add i32 %83, %58
  %85 = add nuw nsw i32 %75, 1
  br label %86

86:                                               ; preds = %73, %206
  %87 = phi i64 [ 1, %73 ], [ %211, %206 ]
  %88 = trunc i64 %87 to i32
  br i1 %56, label %107, label %89

89:                                               ; preds = %86
  br i1 %57, label %100, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %51, align 8, !tbaa !28
  %92 = sdiv i32 %91, %8
  %93 = load ptr, ptr %76, align 8, !tbaa !130
  %94 = mul nsw i32 %88, 3
  %95 = mul nsw i32 %94, %92
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = getelementptr inbounds float, ptr %97, i64 2
  br label %107

100:                                              ; preds = %89
  %101 = load ptr, ptr %77, align 8, !tbaa !129
  %102 = mul i64 %87, 3
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = getelementptr inbounds float, ptr %104, i64 2
  br label %107

107:                                              ; preds = %86, %100, %90
  %108 = phi ptr [ %106, %100 ], [ %99, %90 ], [ %80, %86 ]
  %109 = phi ptr [ %105, %100 ], [ %98, %90 ], [ %79, %86 ]
  %110 = phi ptr [ %104, %100 ], [ %97, %90 ], [ %78, %86 ]
  %111 = load float, ptr %110, align 4, !tbaa !82
  %112 = load float, ptr %109, align 4, !tbaa !82
  %113 = load float, ptr %108, align 4, !tbaa !82
  %114 = add nsw i64 %87, -1
  %115 = icmp eq i64 %114, %70
  %116 = and i1 %115, %65
  %117 = trunc i64 %114 to i32
  br i1 %116, label %137, label %118

118:                                              ; preds = %107
  %119 = icmp sgt i64 %114, %71
  %120 = or i1 %119, %68
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = add i32 %82, %117
  br label %137

123:                                              ; preds = %118
  br i1 %119, label %130, label %124

124:                                              ; preds = %123
  %125 = srem i32 %84, %58
  %126 = mul i32 %125, %69
  %127 = add i32 %126, %117
  %128 = mul i32 %127, %63
  %129 = add i32 %128, %59
  br label %137

130:                                              ; preds = %123
  %131 = srem i32 %85, %58
  %132 = sub i32 %59, %88
  %133 = add i32 %132, 1
  %134 = mul i32 %131, %69
  %135 = add i32 %133, %134
  %136 = mul i32 %135, %63
  br label %137

137:                                              ; preds = %130, %124, %121, %107
  %138 = phi i32 [ %122, %121 ], [ %136, %130 ], [ %129, %124 ], [ %117, %107 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.NewVert, ptr %23, i64 %139, i32 1
  %141 = load <2 x float>, ptr %140, align 4, !tbaa !82
  %142 = getelementptr inbounds float, ptr %140, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !82
  %144 = add nuw nsw i64 %87, 1
  %145 = icmp eq i64 %144, %70
  %146 = and i1 %145, %65
  %147 = trunc i64 %144 to i32
  br i1 %146, label %167, label %148

148:                                              ; preds = %137
  %149 = icmp sge i64 %87, %71
  %150 = or i1 %149, %68
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = add i32 %82, %147
  br label %167

153:                                              ; preds = %148
  br i1 %149, label %160, label %154

154:                                              ; preds = %153
  %155 = srem i32 %84, %58
  %156 = mul i32 %155, %69
  %157 = add i32 %156, %147
  %158 = mul i32 %157, %63
  %159 = add i32 %158, %59
  br label %167

160:                                              ; preds = %153
  %161 = srem i32 %85, %58
  %162 = xor i32 %88, -1
  %163 = add i32 %59, %162
  %164 = mul i32 %161, %69
  %165 = add i32 %163, %164
  %166 = mul i32 %165, %63
  br label %167

167:                                              ; preds = %160, %154, %151, %137
  %168 = phi i32 [ %152, %151 ], [ %166, %160 ], [ %159, %154 ], [ %147, %137 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.NewVert, ptr %23, i64 %169, i32 1
  %171 = getelementptr inbounds float, ptr %170, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !82
  %173 = insertelement <2 x float> poison, float %111, i64 0
  %174 = insertelement <2 x float> %173, float %112, i64 1
  %175 = fmul fast <2 x float> %174, <float -2.000000e+00, float -2.000000e+00>
  %176 = fmul fast float %113, -2.000000e+00
  %177 = fadd fast float %143, %176
  %178 = fadd fast float %177, %172
  %179 = load <2 x float>, ptr %170, align 4, !tbaa !82
  %180 = fadd fast <2 x float> %141, %175
  %181 = fadd fast <2 x float> %180, %179
  %182 = fmul fast <2 x float> %181, <float 0x3FC5555560000000, float 0x3FC5555560000000>
  %183 = fsub fast <2 x float> %174, %182
  %184 = fmul fast float %178, 0x3FC5555560000000
  %185 = fsub fast float %113, %184
  %186 = icmp eq i64 %87, %70
  %187 = and i1 %186, %65
  br i1 %187, label %206, label %188

188:                                              ; preds = %167
  %189 = icmp sgt i64 %87, %71
  %190 = or i1 %189, %68
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = add i32 %82, %88
  br label %206

193:                                              ; preds = %188
  br i1 %189, label %200, label %194

194:                                              ; preds = %193
  %195 = srem i32 %84, %58
  %196 = mul i32 %195, %69
  %197 = add i32 %196, %88
  %198 = mul i32 %197, %63
  %199 = add i32 %198, %59
  br label %206

200:                                              ; preds = %193
  %201 = srem i32 %85, %58
  %202 = sub i32 %59, %88
  %203 = mul i32 %201, %69
  %204 = add i32 %202, %203
  %205 = mul i32 %204, %63
  br label %206

206:                                              ; preds = %200, %194, %191, %167
  %207 = phi i32 [ %192, %191 ], [ %205, %200 ], [ %199, %194 ], [ %88, %167 ]
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.NewVert, ptr %23, i64 %208, i32 1
  store <2 x float> %183, ptr %209, align 4, !tbaa !82
  %210 = getelementptr inbounds float, ptr %209, i64 2
  store float %185, ptr %210, align 4, !tbaa !82
  %211 = add nuw nsw i64 %87, 2
  %212 = icmp slt i64 %211, %72
  br i1 %212, label %86, label %213, !llvm.loop !223

213:                                              ; preds = %206
  %214 = load ptr, ptr %74, align 8, !tbaa !80
  %215 = icmp eq i32 %85, %4
  br i1 %215, label %309, label %73, !llvm.loop !224

216:                                              ; preds = %26, %305
  %217 = phi i64 [ 0, %26 ], [ %306, %305 ]
  %218 = trunc i64 %217 to i32
  %219 = mul i32 %30, %218
  %220 = mul i32 %219, %29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.NewVert, ptr %23, i64 %221, i32 1
  %223 = mul i32 %35, %218
  %224 = mul i32 %223, %34
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.NewVert, ptr %31, i64 %225, i32 1
  %227 = load float, ptr %226, align 4, !tbaa !82
  store float %227, ptr %222, align 4, !tbaa !82
  %228 = getelementptr inbounds float, ptr %226, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !82
  %230 = getelementptr inbounds float, ptr %222, i64 1
  store float %229, ptr %230, align 4, !tbaa !82
  %231 = getelementptr inbounds float, ptr %226, i64 2
  %232 = load float, ptr %231, align 4, !tbaa !82
  %233 = getelementptr inbounds float, ptr %222, i64 2
  store float %232, ptr %233, align 4, !tbaa !82
  br i1 %36, label %236, label %234

234:                                              ; preds = %216
  %235 = add nuw nsw i64 %217, 1
  br label %305

236:                                              ; preds = %216
  %237 = add i32 %224, -1
  %238 = load i32, ptr %14, align 8, !tbaa !116
  %239 = trunc i64 %217 to i32
  %240 = add i32 %239, -1
  %241 = add i32 %240, %238
  %242 = add nuw nsw i64 %217, 1
  %243 = trunc i64 %242 to i32
  br label %244

244:                                              ; preds = %236, %299
  %245 = phi i64 [ 1, %236 ], [ %257, %299 ]
  %246 = trunc i64 %245 to i32
  %247 = add i32 %224, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.NewVert, ptr %31, i64 %248, i32 1
  %250 = getelementptr inbounds float, ptr %249, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !82
  %252 = add i32 %237, %246
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.NewVert, ptr %31, i64 %253, i32 1
  %255 = getelementptr inbounds float, ptr %254, i64 2
  %256 = load float, ptr %255, align 4, !tbaa !82
  %257 = add nuw nsw i64 %245, 1
  %258 = trunc i64 %257 to i32
  %259 = add i32 %224, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.NewVert, ptr %31, i64 %260, i32 1
  %262 = getelementptr inbounds float, ptr %261, i64 2
  %263 = load float, ptr %262, align 4, !tbaa !82
  %264 = fmul fast float %251, -2.000000e+00
  %265 = fadd fast float %256, %264
  %266 = fadd fast float %265, %263
  %267 = load <2 x float>, ptr %249, align 4, !tbaa !82
  %268 = load <2 x float>, ptr %254, align 4, !tbaa !82
  %269 = load <2 x float>, ptr %261, align 4, !tbaa !82
  %270 = fmul fast <2 x float> %267, <float -2.000000e+00, float -2.000000e+00>
  %271 = fadd fast <2 x float> %268, %270
  %272 = fadd fast <2 x float> %271, %269
  %273 = fmul fast <2 x float> %272, <float 0x3FC5555560000000, float 0x3FC5555560000000>
  %274 = fsub fast <2 x float> %267, %273
  %275 = fmul fast float %266, 0x3FC5555560000000
  %276 = fsub fast float %251, %275
  %277 = shl nuw nsw i64 %245, 1
  %278 = icmp eq i64 %277, %45
  %279 = and i1 %278, %41
  %280 = trunc i64 %277 to i32
  br i1 %279, label %299, label %281

281:                                              ; preds = %244
  %282 = icmp slt i32 %28, %280
  %283 = or i1 %282, %44
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = add i32 %220, %280
  br label %299

286:                                              ; preds = %281
  br i1 %282, label %293, label %287

287:                                              ; preds = %286
  %288 = srem i32 %241, %238
  %289 = mul i32 %288, %29
  %290 = add i32 %289, %280
  %291 = mul i32 %290, %30
  %292 = add i32 %291, %27
  br label %299

293:                                              ; preds = %286
  %294 = srem i32 %243, %238
  %295 = sub i32 %27, %280
  %296 = mul i32 %294, %29
  %297 = add i32 %295, %296
  %298 = mul i32 %297, %30
  br label %299

299:                                              ; preds = %244, %284, %287, %293
  %300 = phi i32 [ %285, %284 ], [ %298, %293 ], [ %292, %287 ], [ %280, %244 ]
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.NewVert, ptr %23, i64 %301, i32 1
  store <2 x float> %274, ptr %302, align 4, !tbaa !82
  %303 = getelementptr inbounds float, ptr %302, i64 2
  store float %276, ptr %303, align 4, !tbaa !82
  %304 = icmp eq i64 %257, %46
  br i1 %304, label %305, label %244, !llvm.loop !225

305:                                              ; preds = %299, %234
  %306 = phi i64 [ %235, %234 ], [ %242, %299 ]
  %307 = icmp eq i64 %306, %37
  br i1 %307, label %47, label %216, !llvm.loop !226

308:                                              ; preds = %47, %2
  tail call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %13)
  br label %354

309:                                              ; preds = %213
  tail call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %13)
  br i1 %25, label %310, label %354

310:                                              ; preds = %309
  %311 = icmp sgt i32 %6, 0
  br i1 %311, label %312, label %353

312:                                              ; preds = %310
  %313 = load ptr, ptr %1, align 8, !tbaa !117
  %314 = load i32, ptr %5, align 4, !tbaa !62
  %315 = sdiv i32 %314, 2
  %316 = add nsw i32 %315, 1
  %317 = add nsw i32 %314, 1
  %318 = load ptr, ptr %13, align 8, !tbaa !117
  %319 = load i32, ptr %15, align 4, !tbaa !62
  %320 = sdiv i32 %319, 2
  %321 = add nsw i32 %320, 1
  %322 = add nsw i32 %319, 1
  %323 = zext i32 %6 to i64
  br label %324

324:                                              ; preds = %350, %312
  %325 = phi i32 [ 0, %312 ], [ %351, %350 ]
  %326 = mul i32 %317, %325
  %327 = mul i32 %326, %316
  %328 = mul i32 %322, %325
  %329 = mul i32 %328, %321
  br label %330

330:                                              ; preds = %324, %330
  %331 = phi i64 [ 0, %324 ], [ %348, %330 ]
  %332 = trunc i64 %331 to i32
  %333 = add i32 %327, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.NewVert, ptr %313, i64 %334, i32 1
  %336 = trunc i64 %331 to i32
  %337 = shl i32 %336, 1
  %338 = add i32 %329, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.NewVert, ptr %318, i64 %339, i32 1
  %341 = load float, ptr %340, align 4, !tbaa !82
  store float %341, ptr %335, align 4, !tbaa !82
  %342 = getelementptr inbounds float, ptr %340, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !82
  %344 = getelementptr inbounds float, ptr %335, i64 1
  store float %343, ptr %344, align 4, !tbaa !82
  %345 = getelementptr inbounds float, ptr %340, i64 2
  %346 = load float, ptr %345, align 4, !tbaa !82
  %347 = getelementptr inbounds float, ptr %335, i64 2
  store float %346, ptr %347, align 4, !tbaa !82
  %348 = add nuw nsw i64 %331, 1
  %349 = icmp eq i64 %348, %323
  br i1 %349, label %350, label %330, !llvm.loop !227

350:                                              ; preds = %330
  %351 = add nuw nsw i32 %325, 1
  %352 = icmp eq i32 %351, %4
  br i1 %352, label %355, label %324, !llvm.loop !228

353:                                              ; preds = %52, %310
  tail call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %1)
  br label %1101

354:                                              ; preds = %308, %309
  tail call fastcc void @vmesh_copy_equiv_verts(ptr noundef %1)
  br label %1100

355:                                              ; preds = %350
  tail call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %1)
  br i1 %25, label %356, label %1100

356:                                              ; preds = %355
  %357 = icmp sgt i32 %6, 1
  br i1 %357, label %358, label %1101

358:                                              ; preds = %356
  %359 = load ptr, ptr %1, align 8, !tbaa !117
  %360 = load i32, ptr %5, align 4, !tbaa !62
  %361 = sdiv i32 %360, 2
  %362 = add nsw i32 %361, 1
  %363 = add nsw i32 %360, 1
  %364 = load ptr, ptr %13, align 8, !tbaa !117
  %365 = load i32, ptr %15, align 4, !tbaa !62
  %366 = sdiv i32 %365, 2
  %367 = add nsw i32 %366, 1
  %368 = add nsw i32 %365, 1
  %369 = zext i32 %7 to i64
  br label %370

370:                                              ; preds = %432, %358
  %371 = phi i32 [ 0, %358 ], [ %433, %432 ]
  %372 = mul i32 %362, %371
  %373 = mul i32 %367, %371
  br label %374

374:                                              ; preds = %430, %370
  %375 = phi i32 [ 0, %370 ], [ %378, %430 ]
  %376 = add i32 %372, %375
  %377 = mul i32 %376, %363
  %378 = add nuw nsw i32 %375, 1
  %379 = add i32 %378, %372
  %380 = mul i32 %379, %363
  %381 = shl nuw nsw i32 %375, 1
  %382 = or i32 %381, 1
  %383 = add i32 %382, %373
  %384 = mul i32 %383, %368
  br label %385

385:                                              ; preds = %385, %374
  %386 = phi i64 [ %390, %385 ], [ 0, %374 ]
  %387 = trunc i64 %386 to i32
  %388 = add i32 %377, %387
  %389 = sext i32 %388 to i64
  %390 = add nuw nsw i64 %386, 1
  %391 = trunc i64 %390 to i32
  %392 = add i32 %377, %391
  %393 = sext i32 %392 to i64
  %394 = add i32 %380, %387
  %395 = sext i32 %394 to i64
  %396 = add i32 %380, %391
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.NewVert, ptr %359, i64 %389, i32 1
  %399 = getelementptr inbounds %struct.NewVert, ptr %359, i64 %393, i32 1
  %400 = getelementptr inbounds %struct.NewVert, ptr %359, i64 %389, i32 1, i64 2
  %401 = load float, ptr %400, align 4, !tbaa !82
  %402 = getelementptr inbounds %struct.NewVert, ptr %359, i64 %393, i32 1, i64 2
  %403 = load float, ptr %402, align 4, !tbaa !82
  %404 = fadd fast float %403, %401
  %405 = getelementptr inbounds %struct.NewVert, ptr %359, i64 %395, i32 1
  %406 = getelementptr inbounds %struct.NewVert, ptr %359, i64 %395, i32 1, i64 2
  %407 = load float, ptr %406, align 4, !tbaa !82
  %408 = fadd fast float %404, %407
  %409 = getelementptr inbounds %struct.NewVert, ptr %359, i64 %397, i32 1
  %410 = getelementptr inbounds %struct.NewVert, ptr %359, i64 %397, i32 1, i64 2
  %411 = load float, ptr %410, align 4, !tbaa !82
  %412 = fadd fast float %408, %411
  %413 = fmul fast float %412, 2.500000e-01
  %414 = trunc i64 %386 to i32
  %415 = shl i32 %414, 1
  %416 = or i32 %415, 1
  %417 = add i32 %416, %384
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.NewVert, ptr %364, i64 %418, i32 1
  %420 = load <2 x float>, ptr %398, align 4, !tbaa !82
  %421 = load <2 x float>, ptr %399, align 4, !tbaa !82
  %422 = fadd fast <2 x float> %421, %420
  %423 = load <2 x float>, ptr %405, align 4, !tbaa !82
  %424 = fadd fast <2 x float> %422, %423
  %425 = load <2 x float>, ptr %409, align 4, !tbaa !82
  %426 = fadd fast <2 x float> %424, %425
  %427 = fmul fast <2 x float> %426, <float 2.500000e-01, float 2.500000e-01>
  store <2 x float> %427, ptr %419, align 4, !tbaa !82
  %428 = getelementptr inbounds float, ptr %419, i64 2
  store float %413, ptr %428, align 4, !tbaa !82
  %429 = icmp eq i64 %390, %369
  br i1 %429, label %430, label %385, !llvm.loop !229

430:                                              ; preds = %385
  %431 = icmp eq i32 %378, %7
  br i1 %431, label %432, label %374, !llvm.loop !230

432:                                              ; preds = %430
  %433 = add nuw nsw i32 %371, 1
  %434 = icmp eq i32 %433, %4
  br i1 %434, label %435, label %370, !llvm.loop !231

435:                                              ; preds = %432
  br i1 %25, label %436, label %1100

436:                                              ; preds = %435
  %437 = icmp sgt i32 %6, 1
  %438 = icmp slt i32 %6, 2
  br i1 %437, label %439, label %1101

439:                                              ; preds = %436
  %440 = add nsw i32 %7, 1
  %441 = zext i32 %440 to i64
  br label %442

442:                                              ; preds = %439, %583
  %443 = phi i32 [ %444, %583 ], [ 0, %439 ]
  %444 = add nuw nsw i32 %443, 1
  br i1 %438, label %583, label %561

445:                                              ; preds = %541, %507
  %446 = phi i64 [ 1, %541 ], [ %539, %507 ]
  %447 = trunc i64 %446 to i32
  %448 = add i32 %544, %447
  %449 = sext i32 %448 to i64
  %450 = add i32 %547, %447
  %451 = sext i32 %450 to i64
  %452 = shl nuw nsw i64 %446, 1
  %453 = add nsw i64 %452, -1
  %454 = icmp eq i64 %453, %581
  %455 = and i1 %454, %551
  br i1 %455, label %479, label %456

456:                                              ; preds = %445
  %457 = icmp sgt i64 %453, %582
  %458 = or i1 %457, %552
  br i1 %458, label %462, label %459

459:                                              ; preds = %456
  %460 = trunc i64 %453 to i32
  %461 = add i32 %554, %460
  br label %479

462:                                              ; preds = %456
  br i1 %457, label %470, label %463

463:                                              ; preds = %462
  %464 = srem i32 %579, %569
  %465 = mul i32 %464, %576
  %466 = trunc i64 %453 to i32
  %467 = add i32 %465, %466
  %468 = mul i32 %467, %577
  %469 = add i32 %555, %468
  br label %479

470:                                              ; preds = %462
  %471 = srem i32 %444, %569
  %472 = trunc i64 %452 to i32
  %473 = sub i32 %570, %472
  %474 = add i32 %473, 1
  %475 = mul i32 %471, %576
  %476 = add i32 %474, %475
  %477 = mul i32 %476, %577
  %478 = add i32 %477, %549
  br label %479

479:                                              ; preds = %445, %470, %463, %459
  %480 = phi i32 [ %461, %459 ], [ %478, %470 ], [ %469, %463 ], [ %557, %445 ]
  %481 = sext i32 %480 to i64
  %482 = or i64 %452, 1
  %483 = icmp eq i64 %482, %581
  %484 = and i1 %483, %551
  br i1 %484, label %507, label %485

485:                                              ; preds = %479
  %486 = icmp sgt i64 %482, %582
  %487 = or i1 %486, %552
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = trunc i64 %482 to i32
  %490 = add i32 %554, %489
  br label %507

491:                                              ; preds = %485
  br i1 %486, label %499, label %492

492:                                              ; preds = %491
  %493 = srem i32 %579, %569
  %494 = mul i32 %493, %576
  %495 = trunc i64 %482 to i32
  %496 = add i32 %494, %495
  %497 = mul i32 %496, %577
  %498 = add i32 %555, %497
  br label %507

499:                                              ; preds = %491
  %500 = srem i32 %444, %569
  %501 = trunc i64 %482 to i32
  %502 = sub i32 %570, %501
  %503 = mul i32 %500, %576
  %504 = add i32 %502, %503
  %505 = mul i32 %504, %577
  %506 = add i32 %505, %549
  br label %507

507:                                              ; preds = %479, %499, %492, %488
  %508 = phi i32 [ %490, %488 ], [ %506, %499 ], [ %498, %492 ], [ %558, %479 ]
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.NewVert, ptr %563, i64 %449, i32 1
  %511 = getelementptr inbounds %struct.NewVert, ptr %563, i64 %451, i32 1
  %512 = getelementptr inbounds %struct.NewVert, ptr %563, i64 %449, i32 1, i64 2
  %513 = load float, ptr %512, align 4, !tbaa !82
  %514 = getelementptr inbounds %struct.NewVert, ptr %563, i64 %451, i32 1, i64 2
  %515 = load float, ptr %514, align 4, !tbaa !82
  %516 = fadd fast float %515, %513
  %517 = getelementptr inbounds %struct.NewVert, ptr %580, i64 %481, i32 1
  %518 = getelementptr inbounds %struct.NewVert, ptr %580, i64 %481, i32 1, i64 2
  %519 = load float, ptr %518, align 4, !tbaa !82
  %520 = fadd fast float %516, %519
  %521 = getelementptr inbounds %struct.NewVert, ptr %580, i64 %509, i32 1
  %522 = getelementptr inbounds %struct.NewVert, ptr %580, i64 %509, i32 1, i64 2
  %523 = load float, ptr %522, align 4, !tbaa !82
  %524 = fadd fast float %520, %523
  %525 = fmul fast float %524, 2.500000e-01
  %526 = trunc i64 %452 to i32
  %527 = add i32 %554, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.NewVert, ptr %580, i64 %528, i32 1
  %530 = load <2 x float>, ptr %510, align 4, !tbaa !82
  %531 = load <2 x float>, ptr %511, align 4, !tbaa !82
  %532 = fadd fast <2 x float> %531, %530
  %533 = load <2 x float>, ptr %517, align 4, !tbaa !82
  %534 = fadd fast <2 x float> %532, %533
  %535 = load <2 x float>, ptr %521, align 4, !tbaa !82
  %536 = fadd fast <2 x float> %534, %535
  %537 = fmul fast <2 x float> %536, <float 2.500000e-01, float 2.500000e-01>
  store <2 x float> %537, ptr %529, align 4, !tbaa !82
  %538 = getelementptr inbounds float, ptr %529, i64 2
  store float %525, ptr %538, align 4, !tbaa !82
  %539 = add nuw nsw i64 %446, 1
  %540 = icmp eq i64 %539, %441
  br i1 %540, label %559, label %445, !llvm.loop !232

541:                                              ; preds = %561, %559
  %542 = phi i32 [ 0, %561 ], [ %545, %559 ]
  %543 = add i32 %568, %542
  %544 = mul i32 %543, %567
  %545 = add nuw nsw i32 %542, 1
  %546 = add i32 %545, %568
  %547 = mul i32 %546, %567
  %548 = shl nuw nsw i32 %542, 1
  %549 = or i32 %548, 1
  %550 = icmp eq i32 %571, %549
  %551 = and i1 %573, %550
  %552 = icmp slt i32 %575, %549
  %553 = add i32 %578, %549
  %554 = mul i32 %553, %577
  %555 = sub i32 %570, %549
  %556 = mul i32 %577, %549
  %557 = add i32 %556, %571
  %558 = add i32 %556, %571
  br label %445

559:                                              ; preds = %507
  %560 = icmp eq i32 %545, %7
  br i1 %560, label %583, label %541, !llvm.loop !233

561:                                              ; preds = %442
  %562 = add nsw i32 %443, -1
  %563 = load ptr, ptr %1, align 8, !tbaa !117
  %564 = load i32, ptr %5, align 4, !tbaa !62
  %565 = sdiv i32 %564, 2
  %566 = add nsw i32 %565, 1
  %567 = add nsw i32 %564, 1
  %568 = mul i32 %566, %443
  %569 = load i32, ptr %14, align 8, !tbaa !116
  %570 = load i32, ptr %15, align 4, !tbaa !62
  %571 = sdiv i32 %570, 2
  %572 = srem i32 %570, 2
  %573 = icmp eq i32 %572, 0
  %574 = add nsw i32 %571, -1
  %575 = add nsw i32 %574, %572
  %576 = add nsw i32 %571, 1
  %577 = add nsw i32 %570, 1
  %578 = mul i32 %576, %443
  %579 = add i32 %562, %569
  %580 = load ptr, ptr %13, align 8, !tbaa !117
  %581 = zext i32 %571 to i64
  %582 = sext i32 %571 to i64
  br label %541

583:                                              ; preds = %559, %442
  %584 = icmp eq i32 %444, %4
  br i1 %584, label %585, label %442, !llvm.loop !234

585:                                              ; preds = %583
  br i1 %25, label %586, label %1100

586:                                              ; preds = %585
  %587 = icmp sgt i32 %6, 3
  %588 = icmp sgt i32 %6, 1
  br i1 %587, label %589, label %1101

589:                                              ; preds = %586
  %590 = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %591 = zext i32 %7 to i64
  br label %592

592:                                              ; preds = %589, %595
  %593 = phi i32 [ %594, %595 ], [ 0, %589 ]
  %594 = add nuw nsw i32 %593, 1
  br i1 %588, label %597, label %595

595:                                              ; preds = %741, %592
  %596 = icmp eq i32 %594, %4
  br i1 %596, label %744, label %592, !llvm.loop !235

597:                                              ; preds = %592
  %598 = add nsw i32 %593, -1
  %599 = load ptr, ptr %1, align 8, !tbaa !117
  %600 = load i32, ptr %5, align 4, !tbaa !62
  %601 = sdiv i32 %600, 2
  %602 = add nsw i32 %601, 1
  %603 = add nsw i32 %600, 1
  %604 = mul i32 %602, %593
  %605 = load i32, ptr %14, align 8, !tbaa !116
  %606 = load i32, ptr %15, align 4, !tbaa !62
  %607 = sdiv i32 %606, 2
  %608 = srem i32 %606, 2
  %609 = icmp eq i32 %608, 0
  %610 = add nsw i32 %607, -1
  %611 = add nsw i32 %610, %608
  %612 = add nsw i32 %607, 1
  %613 = add nsw i32 %606, 1
  %614 = mul i32 %612, %593
  %615 = add i32 %598, %605
  %616 = load ptr, ptr %13, align 8, !tbaa !117
  %617 = sext i32 %607 to i64
  %618 = zext i32 %607 to i64
  br label %619

619:                                              ; preds = %741, %597
  %620 = phi i32 [ 1, %597 ], [ %742, %741 ]
  %621 = add i32 %604, %620
  %622 = mul i32 %621, %603
  %623 = shl nuw nsw i32 %620, 1
  %624 = add nsw i32 %623, -1
  %625 = icmp eq i32 %607, %624
  %626 = and i1 %609, %625
  %627 = icmp slt i32 %611, %624
  %628 = add i32 %614, %624
  %629 = mul i32 %628, %613
  %630 = sub i32 %606, %623
  %631 = add i32 %630, 1
  %632 = mul i32 %613, %624
  %633 = or i32 %623, 1
  %634 = icmp eq i32 %607, %633
  %635 = and i1 %609, %634
  %636 = icmp slt i32 %611, %633
  %637 = add i32 %614, %633
  %638 = mul i32 %637, %613
  %639 = sub i32 %606, %633
  %640 = mul i32 %613, %633
  %641 = add i32 %614, %623
  %642 = mul i32 %641, %613
  %643 = add i32 %632, %607
  %644 = add i32 %640, %607
  br label %645

645:                                              ; preds = %708, %619
  %646 = phi i64 [ %650, %708 ], [ 0, %619 ]
  %647 = trunc i64 %646 to i32
  %648 = add i32 %622, %647
  %649 = sext i32 %648 to i64
  %650 = add nuw nsw i64 %646, 1
  %651 = trunc i64 %650 to i32
  %652 = add i32 %622, %651
  %653 = sext i32 %652 to i64
  %654 = shl nuw nsw i64 %646, 1
  %655 = or i64 %654, 1
  %656 = icmp eq i64 %655, %618
  %657 = and i1 %656, %626
  br i1 %657, label %680, label %658

658:                                              ; preds = %645
  %659 = icmp sgt i64 %655, %617
  %660 = or i1 %659, %627
  br i1 %660, label %664, label %661

661:                                              ; preds = %658
  %662 = trunc i64 %655 to i32
  %663 = add i32 %629, %662
  br label %680

664:                                              ; preds = %658
  br i1 %659, label %672, label %665

665:                                              ; preds = %664
  %666 = srem i32 %615, %605
  %667 = mul i32 %666, %612
  %668 = trunc i64 %655 to i32
  %669 = add i32 %667, %668
  %670 = mul i32 %669, %613
  %671 = add i32 %631, %670
  br label %680

672:                                              ; preds = %664
  %673 = srem i32 %594, %605
  %674 = trunc i64 %655 to i32
  %675 = sub i32 %606, %674
  %676 = mul i32 %673, %612
  %677 = add i32 %675, %676
  %678 = mul i32 %677, %613
  %679 = add i32 %678, %624
  br label %680

680:                                              ; preds = %645, %672, %665, %661
  %681 = phi i32 [ %663, %661 ], [ %679, %672 ], [ %671, %665 ], [ %643, %645 ]
  %682 = sext i32 %681 to i64
  %683 = and i1 %656, %635
  br i1 %683, label %706, label %684

684:                                              ; preds = %680
  %685 = icmp sgt i64 %655, %617
  %686 = or i1 %685, %636
  br i1 %686, label %690, label %687

687:                                              ; preds = %684
  %688 = trunc i64 %655 to i32
  %689 = add i32 %638, %688
  br label %708

690:                                              ; preds = %684
  br i1 %685, label %698, label %691

691:                                              ; preds = %690
  %692 = srem i32 %615, %605
  %693 = mul i32 %692, %612
  %694 = trunc i64 %655 to i32
  %695 = add i32 %693, %694
  %696 = mul i32 %695, %613
  %697 = add i32 %639, %696
  br label %708

698:                                              ; preds = %690
  %699 = srem i32 %594, %605
  %700 = trunc i64 %655 to i32
  %701 = sub i32 %606, %700
  %702 = mul i32 %699, %612
  %703 = add i32 %701, %702
  %704 = mul i32 %703, %613
  %705 = add i32 %704, %633
  br label %708

706:                                              ; preds = %680
  %707 = trunc i64 %655 to i32
  br label %708

708:                                              ; preds = %706, %698, %691, %687
  %709 = phi i32 [ %707, %706 ], [ %700, %698 ], [ %694, %691 ], [ %688, %687 ]
  %710 = phi i32 [ %644, %706 ], [ %705, %698 ], [ %697, %691 ], [ %689, %687 ]
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.NewVert, ptr %599, i64 %649, i32 1
  %713 = getelementptr inbounds %struct.NewVert, ptr %599, i64 %653, i32 1
  %714 = getelementptr inbounds %struct.NewVert, ptr %599, i64 %649, i32 1, i64 2
  %715 = load float, ptr %714, align 4, !tbaa !82
  %716 = getelementptr inbounds %struct.NewVert, ptr %599, i64 %653, i32 1, i64 2
  %717 = load float, ptr %716, align 4, !tbaa !82
  %718 = fadd fast float %717, %715
  %719 = getelementptr inbounds %struct.NewVert, ptr %616, i64 %682, i32 1
  %720 = getelementptr inbounds %struct.NewVert, ptr %616, i64 %682, i32 1, i64 2
  %721 = load float, ptr %720, align 4, !tbaa !82
  %722 = fadd fast float %718, %721
  %723 = getelementptr inbounds %struct.NewVert, ptr %616, i64 %711, i32 1
  %724 = getelementptr inbounds %struct.NewVert, ptr %616, i64 %711, i32 1, i64 2
  %725 = load float, ptr %724, align 4, !tbaa !82
  %726 = fadd fast float %722, %725
  %727 = fmul fast float %726, 2.500000e-01
  %728 = add i32 %642, %709
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.NewVert, ptr %616, i64 %729, i32 1
  %731 = load <2 x float>, ptr %712, align 4, !tbaa !82
  %732 = load <2 x float>, ptr %713, align 4, !tbaa !82
  %733 = fadd fast <2 x float> %732, %731
  %734 = load <2 x float>, ptr %719, align 4, !tbaa !82
  %735 = fadd fast <2 x float> %733, %734
  %736 = load <2 x float>, ptr %723, align 4, !tbaa !82
  %737 = fadd fast <2 x float> %735, %736
  %738 = fmul fast <2 x float> %737, <float 2.500000e-01, float 2.500000e-01>
  store <2 x float> %738, ptr %730, align 4, !tbaa !82
  %739 = getelementptr inbounds float, ptr %730, i64 2
  store float %727, ptr %739, align 4, !tbaa !82
  %740 = icmp eq i64 %650, %591
  br i1 %740, label %741, label %645, !llvm.loop !236

741:                                              ; preds = %708
  %742 = add nuw nsw i32 %620, 1
  %743 = icmp eq i32 %742, %590
  br i1 %743, label %595, label %619, !llvm.loop !237

744:                                              ; preds = %595
  br i1 %25, label %745, label %1100

745:                                              ; preds = %744
  %746 = icmp sgt i32 %6, 3
  br i1 %746, label %747, label %1101

747:                                              ; preds = %745
  %748 = load i32, ptr %14, align 8, !tbaa !116
  %749 = load i32, ptr %15, align 4, !tbaa !62
  %750 = sdiv i32 %749, 2
  %751 = srem i32 %749, 2
  %752 = icmp eq i32 %751, 0
  %753 = add nsw i32 %750, -1
  %754 = add nsw i32 %753, %751
  %755 = add nsw i32 %750, 1
  %756 = add nsw i32 %749, 1
  %757 = load ptr, ptr %13, align 8, !tbaa !117
  %758 = load ptr, ptr %1, align 8, !tbaa !117
  %759 = load i32, ptr %5, align 4, !tbaa !62
  %760 = sdiv i32 %759, 2
  %761 = add nsw i32 %760, 1
  %762 = add nsw i32 %759, 1
  %763 = zext i32 %750 to i64
  %764 = sext i32 %750 to i64
  %765 = add nsw i32 %7, 1
  %766 = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %767 = zext i32 %765 to i64
  br label %768

768:                                              ; preds = %1098, %747
  %769 = phi i32 [ 0, %747 ], [ %771, %1098 ]
  %770 = add nsw i32 %769, -1
  %771 = add nuw nsw i32 %769, 1
  %772 = mul i32 %755, %769
  %773 = add i32 %770, %748
  %774 = mul i32 %761, %769
  br label %1058

775:                                              ; preds = %1058, %1011
  %776 = phi i64 [ 1, %1058 ], [ %1056, %1011 ]
  %777 = shl nuw nsw i64 %776, 1
  %778 = add nsw i64 %777, -1
  %779 = sub nsw i64 1, %777
  %780 = icmp eq i64 %778, %763
  %781 = and i1 %780, %1062
  br i1 %781, label %804, label %782

782:                                              ; preds = %775
  %783 = icmp sgt i64 %778, %764
  %784 = or i1 %783, %1063
  br i1 %784, label %788, label %785

785:                                              ; preds = %782
  %786 = trunc i64 %778 to i32
  %787 = add i32 %1065, %786
  br label %804

788:                                              ; preds = %782
  br i1 %783, label %796, label %789

789:                                              ; preds = %788
  %790 = srem i32 %773, %748
  %791 = mul i32 %790, %755
  %792 = trunc i64 %778 to i32
  %793 = add i32 %791, %792
  %794 = mul i32 %793, %756
  %795 = add i32 %1066, %794
  br label %804

796:                                              ; preds = %788
  %797 = srem i32 %771, %748
  %798 = trunc i64 %779 to i32
  %799 = add i32 %749, %798
  %800 = mul i32 %797, %755
  %801 = add i32 %799, %800
  %802 = mul i32 %801, %756
  %803 = add i32 %802, %1060
  br label %804

804:                                              ; preds = %775, %796, %789, %785
  %805 = phi i32 [ %787, %785 ], [ %803, %796 ], [ %795, %789 ], [ %1087, %775 ]
  %806 = sext i32 %805 to i64
  %807 = or i64 %777, 1
  %808 = icmp eq i64 %807, %763
  %809 = and i1 %808, %1062
  br i1 %809, label %832, label %810

810:                                              ; preds = %804
  %811 = icmp sgt i64 %807, %764
  %812 = or i1 %811, %1063
  br i1 %812, label %816, label %813

813:                                              ; preds = %810
  %814 = trunc i64 %807 to i32
  %815 = add i32 %1065, %814
  br label %832

816:                                              ; preds = %810
  br i1 %811, label %824, label %817

817:                                              ; preds = %816
  %818 = srem i32 %773, %748
  %819 = mul i32 %818, %755
  %820 = trunc i64 %807 to i32
  %821 = add i32 %819, %820
  %822 = mul i32 %821, %756
  %823 = add i32 %1066, %822
  br label %832

824:                                              ; preds = %816
  %825 = srem i32 %771, %748
  %826 = trunc i64 %807 to i32
  %827 = sub i32 %749, %826
  %828 = mul i32 %825, %755
  %829 = add i32 %827, %828
  %830 = mul i32 %829, %756
  %831 = add i32 %830, %1060
  br label %832

832:                                              ; preds = %804, %824, %817, %813
  %833 = phi i32 [ %815, %813 ], [ %831, %824 ], [ %823, %817 ], [ %1088, %804 ]
  %834 = sext i32 %833 to i64
  %835 = icmp eq i64 %777, %763
  %836 = and i1 %835, %1070
  br i1 %836, label %859, label %837

837:                                              ; preds = %832
  %838 = icmp sgt i64 %777, %764
  %839 = or i1 %838, %1071
  br i1 %839, label %843, label %840

840:                                              ; preds = %837
  %841 = trunc i64 %777 to i32
  %842 = add i32 %1073, %841
  br label %859

843:                                              ; preds = %837
  br i1 %838, label %851, label %844

844:                                              ; preds = %843
  %845 = srem i32 %773, %748
  %846 = mul i32 %845, %755
  %847 = trunc i64 %777 to i32
  %848 = add i32 %846, %847
  %849 = mul i32 %848, %756
  %850 = add i32 %1075, %849
  br label %859

851:                                              ; preds = %843
  %852 = srem i32 %771, %748
  %853 = trunc i64 %777 to i32
  %854 = sub i32 %749, %853
  %855 = mul i32 %852, %755
  %856 = add i32 %854, %855
  %857 = mul i32 %856, %756
  %858 = add i32 %857, %1068
  br label %859

859:                                              ; preds = %832, %851, %844, %840
  %860 = phi i32 [ %842, %840 ], [ %858, %851 ], [ %850, %844 ], [ %1089, %832 ]
  %861 = sext i32 %860 to i64
  %862 = and i1 %835, %1079
  br i1 %862, label %885, label %863

863:                                              ; preds = %859
  %864 = icmp sgt i64 %777, %764
  %865 = or i1 %864, %1080
  br i1 %865, label %869, label %866

866:                                              ; preds = %863
  %867 = trunc i64 %777 to i32
  %868 = add i32 %1082, %867
  br label %885

869:                                              ; preds = %863
  br i1 %864, label %877, label %870

870:                                              ; preds = %869
  %871 = srem i32 %773, %748
  %872 = mul i32 %871, %755
  %873 = trunc i64 %777 to i32
  %874 = add i32 %872, %873
  %875 = mul i32 %874, %756
  %876 = add i32 %1083, %875
  br label %885

877:                                              ; preds = %869
  %878 = srem i32 %771, %748
  %879 = trunc i64 %777 to i32
  %880 = sub i32 %749, %879
  %881 = mul i32 %878, %755
  %882 = add i32 %880, %881
  %883 = mul i32 %882, %756
  %884 = add i32 %883, %1077
  br label %885

885:                                              ; preds = %859, %877, %870, %866
  %886 = phi i32 [ %868, %866 ], [ %884, %877 ], [ %876, %870 ], [ %1090, %859 ]
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %806, i32 1
  %889 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %834, i32 1
  %890 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %806, i32 1, i64 2
  %891 = load float, ptr %890, align 4, !tbaa !82
  %892 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %834, i32 1, i64 2
  %893 = load float, ptr %892, align 4, !tbaa !82
  %894 = fadd fast float %893, %891
  %895 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %861, i32 1
  %896 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %861, i32 1, i64 2
  %897 = load float, ptr %896, align 4, !tbaa !82
  %898 = fadd fast float %894, %897
  %899 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %887, i32 1
  %900 = load <2 x float>, ptr %888, align 4, !tbaa !82
  %901 = load <2 x float>, ptr %889, align 4, !tbaa !82
  %902 = fadd fast <2 x float> %901, %900
  %903 = load <2 x float>, ptr %895, align 4, !tbaa !82
  %904 = fadd fast <2 x float> %902, %903
  %905 = load <2 x float>, ptr %899, align 4, !tbaa !82
  %906 = fadd fast <2 x float> %904, %905
  %907 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %887, i32 1, i64 2
  %908 = load float, ptr %907, align 4, !tbaa !82
  %909 = fadd fast float %898, %908
  %910 = and i1 %780, %1070
  br i1 %910, label %933, label %911

911:                                              ; preds = %885
  %912 = icmp sgt i64 %778, %764
  %913 = or i1 %912, %1071
  br i1 %913, label %917, label %914

914:                                              ; preds = %911
  %915 = trunc i64 %778 to i32
  %916 = add i32 %1073, %915
  br label %933

917:                                              ; preds = %911
  br i1 %912, label %925, label %918

918:                                              ; preds = %917
  %919 = srem i32 %773, %748
  %920 = mul i32 %919, %755
  %921 = trunc i64 %778 to i32
  %922 = add i32 %920, %921
  %923 = mul i32 %922, %756
  %924 = add i32 %1075, %923
  br label %933

925:                                              ; preds = %917
  %926 = srem i32 %771, %748
  %927 = trunc i64 %779 to i32
  %928 = add i32 %749, %927
  %929 = mul i32 %926, %755
  %930 = add i32 %928, %929
  %931 = mul i32 %930, %756
  %932 = add i32 %931, %1068
  br label %933

933:                                              ; preds = %885, %925, %918, %914
  %934 = phi i32 [ %916, %914 ], [ %932, %925 ], [ %924, %918 ], [ %1091, %885 ]
  %935 = sext i32 %934 to i64
  %936 = and i1 %780, %1079
  br i1 %936, label %959, label %937

937:                                              ; preds = %933
  %938 = icmp sgt i64 %778, %764
  %939 = or i1 %938, %1080
  br i1 %939, label %943, label %940

940:                                              ; preds = %937
  %941 = trunc i64 %778 to i32
  %942 = add i32 %1082, %941
  br label %959

943:                                              ; preds = %937
  br i1 %938, label %951, label %944

944:                                              ; preds = %943
  %945 = srem i32 %773, %748
  %946 = mul i32 %945, %755
  %947 = trunc i64 %778 to i32
  %948 = add i32 %946, %947
  %949 = mul i32 %948, %756
  %950 = add i32 %1083, %949
  br label %959

951:                                              ; preds = %943
  %952 = srem i32 %771, %748
  %953 = trunc i64 %779 to i32
  %954 = add i32 %749, %953
  %955 = mul i32 %952, %755
  %956 = add i32 %954, %955
  %957 = mul i32 %956, %756
  %958 = add i32 %957, %1077
  br label %959

959:                                              ; preds = %933, %951, %944, %940
  %960 = phi i32 [ %942, %940 ], [ %958, %951 ], [ %950, %944 ], [ %1092, %933 ]
  %961 = sext i32 %960 to i64
  %962 = and i1 %808, %1070
  br i1 %962, label %985, label %963

963:                                              ; preds = %959
  %964 = icmp sgt i64 %807, %764
  %965 = or i1 %964, %1071
  br i1 %965, label %969, label %966

966:                                              ; preds = %963
  %967 = trunc i64 %807 to i32
  %968 = add i32 %1073, %967
  br label %985

969:                                              ; preds = %963
  br i1 %964, label %977, label %970

970:                                              ; preds = %969
  %971 = srem i32 %773, %748
  %972 = mul i32 %971, %755
  %973 = trunc i64 %807 to i32
  %974 = add i32 %972, %973
  %975 = mul i32 %974, %756
  %976 = add i32 %1075, %975
  br label %985

977:                                              ; preds = %969
  %978 = srem i32 %771, %748
  %979 = trunc i64 %807 to i32
  %980 = sub i32 %749, %979
  %981 = mul i32 %978, %755
  %982 = add i32 %980, %981
  %983 = mul i32 %982, %756
  %984 = add i32 %983, %1068
  br label %985

985:                                              ; preds = %959, %977, %970, %966
  %986 = phi i32 [ %968, %966 ], [ %984, %977 ], [ %976, %970 ], [ %1093, %959 ]
  %987 = sext i32 %986 to i64
  %988 = and i1 %808, %1079
  br i1 %988, label %1011, label %989

989:                                              ; preds = %985
  %990 = icmp sgt i64 %807, %764
  %991 = or i1 %990, %1080
  br i1 %991, label %995, label %992

992:                                              ; preds = %989
  %993 = trunc i64 %807 to i32
  %994 = add i32 %1082, %993
  br label %1011

995:                                              ; preds = %989
  br i1 %990, label %1003, label %996

996:                                              ; preds = %995
  %997 = srem i32 %773, %748
  %998 = mul i32 %997, %755
  %999 = trunc i64 %807 to i32
  %1000 = add i32 %998, %999
  %1001 = mul i32 %1000, %756
  %1002 = add i32 %1083, %1001
  br label %1011

1003:                                             ; preds = %995
  %1004 = srem i32 %771, %748
  %1005 = trunc i64 %807 to i32
  %1006 = sub i32 %749, %1005
  %1007 = mul i32 %1004, %755
  %1008 = add i32 %1006, %1007
  %1009 = mul i32 %1008, %756
  %1010 = add i32 %1009, %1077
  br label %1011

1011:                                             ; preds = %985, %1003, %996, %992
  %1012 = phi i32 [ %994, %992 ], [ %1010, %1003 ], [ %1002, %996 ], [ %1094, %985 ]
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %935, i32 1
  %1015 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %961, i32 1
  %1016 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %935, i32 1, i64 2
  %1017 = load float, ptr %1016, align 4, !tbaa !82
  %1018 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %961, i32 1, i64 2
  %1019 = load float, ptr %1018, align 4, !tbaa !82
  %1020 = fadd fast float %1019, %1017
  %1021 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %987, i32 1
  %1022 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %987, i32 1, i64 2
  %1023 = load float, ptr %1022, align 4, !tbaa !82
  %1024 = fadd fast float %1020, %1023
  %1025 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %1013, i32 1
  %1026 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %1013, i32 1, i64 2
  %1027 = load float, ptr %1026, align 4, !tbaa !82
  %1028 = fadd fast float %1024, %1027
  %1029 = fmul fast float %1028, 6.250000e-02
  %1030 = trunc i64 %776 to i32
  %1031 = add i32 %1086, %1030
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.NewVert, ptr %758, i64 %1032, i32 1
  %1034 = getelementptr inbounds float, ptr %1033, i64 2
  %1035 = load float, ptr %1034, align 4, !tbaa !82
  %1036 = fadd fast float %909, %1035
  %1037 = fmul fast float %1036, 2.500000e-01
  %1038 = fsub fast float %1037, %1029
  %1039 = trunc i64 %777 to i32
  %1040 = add i32 %1065, %1039
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.NewVert, ptr %757, i64 %1041, i32 1
  %1043 = load <2 x float>, ptr %1014, align 4, !tbaa !82
  %1044 = load <2 x float>, ptr %1015, align 4, !tbaa !82
  %1045 = fadd fast <2 x float> %1044, %1043
  %1046 = load <2 x float>, ptr %1021, align 4, !tbaa !82
  %1047 = fadd fast <2 x float> %1045, %1046
  %1048 = load <2 x float>, ptr %1025, align 4, !tbaa !82
  %1049 = fadd fast <2 x float> %1047, %1048
  %1050 = fmul fast <2 x float> %1049, <float 6.250000e-02, float 6.250000e-02>
  %1051 = load <2 x float>, ptr %1033, align 4, !tbaa !82
  %1052 = fadd fast <2 x float> %906, %1051
  %1053 = fmul fast <2 x float> %1052, <float 2.500000e-01, float 2.500000e-01>
  %1054 = fsub fast <2 x float> %1053, %1050
  store <2 x float> %1054, ptr %1042, align 4, !tbaa !82
  %1055 = getelementptr inbounds float, ptr %1042, i64 2
  store float %1038, ptr %1055, align 4, !tbaa !82
  %1056 = add nuw nsw i64 %776, 1
  %1057 = icmp eq i64 %1056, %767
  br i1 %1057, label %1095, label %775, !llvm.loop !238

1058:                                             ; preds = %768, %1095
  %1059 = phi i32 [ 1, %768 ], [ %1096, %1095 ]
  %1060 = shl nuw nsw i32 %1059, 1
  %1061 = icmp eq i32 %750, %1060
  %1062 = and i1 %752, %1061
  %1063 = icmp slt i32 %754, %1060
  %1064 = add i32 %772, %1060
  %1065 = mul i32 %1064, %756
  %1066 = sub i32 %749, %1060
  %1067 = mul i32 %756, %1060
  %1068 = add nsw i32 %1060, -1
  %1069 = icmp eq i32 %750, %1068
  %1070 = and i1 %752, %1069
  %1071 = icmp slt i32 %754, %1068
  %1072 = add i32 %772, %1068
  %1073 = mul i32 %1072, %756
  %1074 = sub i32 %749, %1060
  %1075 = add i32 %1074, 1
  %1076 = mul i32 %756, %1068
  %1077 = or i32 %1060, 1
  %1078 = icmp eq i32 %750, %1077
  %1079 = and i1 %752, %1078
  %1080 = icmp slt i32 %754, %1077
  %1081 = add i32 %772, %1077
  %1082 = mul i32 %1081, %756
  %1083 = sub i32 %749, %1077
  %1084 = mul i32 %756, %1077
  %1085 = add i32 %774, %1059
  %1086 = mul i32 %1085, %762
  %1087 = add i32 %1067, %750
  %1088 = add i32 %1067, %750
  %1089 = add i32 %1076, %750
  %1090 = add i32 %1084, %750
  %1091 = add i32 %1076, %750
  %1092 = add i32 %1084, %750
  %1093 = add i32 %1076, %750
  %1094 = add i32 %1084, %750
  br label %775

1095:                                             ; preds = %1011
  %1096 = add nuw nsw i32 %1059, 1
  %1097 = icmp eq i32 %1096, %766
  br i1 %1097, label %1098, label %1058, !llvm.loop !239

1098:                                             ; preds = %1095
  %1099 = icmp eq i32 %771, %4
  br i1 %1099, label %1101, label %768, !llvm.loop !240

1100:                                             ; preds = %355, %354, %435, %585, %744
  tail call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %13)
  br label %1216

1101:                                             ; preds = %1098, %586, %356, %353, %436, %745
  tail call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %13)
  %1102 = icmp slt i32 %4, 3
  br i1 %1102, label %1146, label %1103

1103:                                             ; preds = %1101
  %1104 = add i32 %4, -3
  %1105 = icmp ult i32 %1104, 4
  br i1 %1105, label %1139, label %1106

1106:                                             ; preds = %1103
  %1107 = sitofp i32 %4 to double
  %1108 = fdiv fast double 0x400921FB54442D18, %1107
  %1109 = tail call fast double @llvm.cos.f64(double %1108)
  %1110 = fmul fast double %1109, %1109
  %1111 = fmul fast double %1110, %1110
  %1112 = insertelement <2 x double> poison, double %1111, i64 0
  %1113 = shufflevector <2 x double> %1112, <2 x double> poison, <2 x i32> zeroinitializer
  %1114 = fmul fast <2 x double> %1113, <double -1.440000e+02, double 6.400000e+01>
  %1115 = fadd fast <2 x double> %1114, <double -2.700000e+01, double 1.350000e+02>
  %1116 = extractelement <2 x double> %1115, i64 1
  %1117 = fmul fast double %1116, %1110
  %1118 = extractelement <2 x double> %1115, i64 0
  %1119 = fadd fast double %1118, %1117
  %1120 = tail call fast double @llvm.sqrt.f64(double %1119)
  %1121 = fmul fast double %1120, 0x3FFBB67AE8584CAA
  %1122 = fmul fast double %1109, 9.000000e+00
  %1123 = fadd fast double %1121, %1122
  %1124 = tail call fast double @llvm.pow.f64(double %1123, double 0x3FD5555555555555)
  %1125 = fmul fast double %1124, 0x3FDEC49B0C1853F1
  %1126 = fmul fast double %1110, 0x40063003FBB4C378
  %1127 = fadd fast double %1126, 0xC000A402FCC7929A
  %1128 = fdiv fast double %1127, %1124
  %1129 = fsub fast double %1125, %1128
  %1130 = fmul fast double %1129, %1109
  %1131 = fmul fast double %1110, 2.000000e+00
  %1132 = fadd fast double %1131, -1.000000e+00
  %1133 = fadd fast double %1132, %1130
  %1134 = fmul fast double %1129, %1129
  %1135 = fadd fast double %1130, 1.000000e+00
  %1136 = fmul fast double %1134, %1135
  %1137 = fdiv fast double %1133, %1136
  %1138 = fptrunc double %1137 to float
  br label %1143

1139:                                             ; preds = %1103
  %1140 = sext i32 %1104 to i64
  %1141 = getelementptr inbounds [4 x float], ptr @switch.table.cubic_subdiv, i64 0, i64 %1140
  %1142 = load float, ptr %1141, align 4
  br label %1143

1143:                                             ; preds = %1139, %1106
  %1144 = phi float [ %1138, %1106 ], [ %1142, %1139 ]
  %1145 = fneg fast float %1144
  br label %1147

1146:                                             ; preds = %1101
  br i1 %25, label %1147, label %1216

1147:                                             ; preds = %1143, %1146
  %1148 = phi float [ %1145, %1143 ], [ -0.000000e+00, %1146 ]
  %1149 = phi float [ %1144, %1143 ], [ 0.000000e+00, %1146 ]
  %1150 = add nsw i32 %6, -1
  %1151 = load ptr, ptr %13, align 8, !tbaa !117
  %1152 = load i32, ptr %15, align 4, !tbaa !62
  %1153 = sdiv i32 %1152, 2
  %1154 = add nsw i32 %1153, 1
  %1155 = add nsw i32 %1152, 1
  %1156 = zext i32 %4 to i64
  br label %1157

1157:                                             ; preds = %1147, %1157
  %1158 = phi i64 [ 0, %1147 ], [ %1210, %1157 ]
  %1159 = phi float [ 0.000000e+00, %1147 ], [ %1214, %1157 ]
  %1160 = phi float [ 0.000000e+00, %1147 ], [ %1213, %1157 ]
  %1161 = phi float [ 0.000000e+00, %1147 ], [ %1209, %1157 ]
  %1162 = phi float [ 0.000000e+00, %1147 ], [ %1212, %1157 ]
  %1163 = phi float [ 0.000000e+00, %1147 ], [ %1215, %1157 ]
  %1164 = phi float [ 0.000000e+00, %1147 ], [ %1177, %1157 ]
  %1165 = trunc i64 %1158 to i32
  %1166 = mul i32 %1154, %1165
  %1167 = add i32 %1166, %6
  %1168 = mul i32 %1167, %1155
  %1169 = add i32 %1168, %1150
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.NewVert, ptr %1151, i64 %1170, i32 1
  %1172 = load float, ptr %1171, align 4, !tbaa !82
  %1173 = getelementptr inbounds float, ptr %1171, i64 1
  %1174 = load float, ptr %1173, align 4, !tbaa !82
  %1175 = getelementptr inbounds float, ptr %1171, i64 2
  %1176 = load float, ptr %1175, align 4, !tbaa !82
  %1177 = fadd fast float %1176, %1164
  %1178 = add i32 %1166, %1150
  %1179 = mul i32 %1178, %1155
  %1180 = add i32 %1179, %1150
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.NewVert, ptr %1151, i64 %1181, i32 1
  %1183 = load float, ptr %1182, align 4, !tbaa !82
  %1184 = fadd fast float %1183, %1159
  %1185 = getelementptr inbounds float, ptr %1182, i64 1
  %1186 = load float, ptr %1185, align 4, !tbaa !82
  %1187 = fadd fast float %1186, %1160
  %1188 = getelementptr inbounds float, ptr %1182, i64 2
  %1189 = load float, ptr %1188, align 4, !tbaa !82
  %1190 = fadd fast float %1189, %1161
  %1191 = add i32 %17, %1179
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.NewVert, ptr %1151, i64 %1192, i32 1
  %1194 = load float, ptr %1193, align 4, !tbaa !82
  %1195 = insertelement <2 x float> poison, float %1184, i64 0
  %1196 = insertelement <2 x float> %1195, float %1174, i64 1
  %1197 = insertelement <2 x float> poison, float %1194, i64 0
  %1198 = insertelement <2 x float> %1197, float %1163, i64 1
  %1199 = fadd fast <2 x float> %1196, %1198
  %1200 = getelementptr inbounds float, ptr %1193, i64 1
  %1201 = load float, ptr %1200, align 4, !tbaa !82
  %1202 = insertelement <2 x float> poison, float %1172, i64 0
  %1203 = insertelement <2 x float> %1202, float %1187, i64 1
  %1204 = insertelement <2 x float> poison, float %1162, i64 0
  %1205 = insertelement <2 x float> %1204, float %1201, i64 1
  %1206 = fadd fast <2 x float> %1203, %1205
  %1207 = getelementptr inbounds float, ptr %1193, i64 2
  %1208 = load float, ptr %1207, align 4, !tbaa !82
  %1209 = fadd fast float %1190, %1208
  %1210 = add nuw nsw i64 %1158, 1
  %1211 = icmp eq i64 %1210, %1156
  %1212 = extractelement <2 x float> %1206, i64 0
  %1213 = extractelement <2 x float> %1206, i64 1
  %1214 = extractelement <2 x float> %1199, i64 0
  %1215 = extractelement <2 x float> %1199, i64 1
  br i1 %1211, label %1216, label %1157, !llvm.loop !241

1216:                                             ; preds = %1157, %1100, %1146
  %1217 = phi float [ -0.000000e+00, %1146 ], [ -0.000000e+00, %1100 ], [ %1148, %1157 ]
  %1218 = phi float [ 0.000000e+00, %1146 ], [ 0.000000e+00, %1100 ], [ %1149, %1157 ]
  %1219 = phi float [ 0.000000e+00, %1146 ], [ 0.000000e+00, %1100 ], [ %1177, %1157 ]
  %1220 = phi float [ 0.000000e+00, %1146 ], [ 0.000000e+00, %1100 ], [ %1209, %1157 ]
  %1221 = phi <2 x float> [ zeroinitializer, %1146 ], [ zeroinitializer, %1100 ], [ %1206, %1157 ]
  %1222 = phi <2 x float> [ zeroinitializer, %1146 ], [ zeroinitializer, %1100 ], [ %1199, %1157 ]
  %1223 = sitofp i32 %4 to float
  %1224 = fmul fast float %1223, 2.000000e+00
  %1225 = load ptr, ptr %1, align 8, !tbaa !117
  %1226 = load i32, ptr %5, align 4, !tbaa !62
  %1227 = add i32 %1226, 2
  %1228 = mul i32 %1227, %7
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds %struct.NewVert, ptr %1225, i64 %1229, i32 1
  %1231 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %1217, i64 1
  %1232 = insertelement <2 x float> poison, float %1223, i64 0
  %1233 = insertelement <2 x float> %1232, float %1224, i64 1
  %1234 = fdiv fast <2 x float> %1231, %1233
  %1235 = extractelement <2 x float> %1234, i64 0
  %1236 = fmul fast float %1219, %1235
  %1237 = shufflevector <2 x float> %1234, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1238 = fmul fast <2 x float> %1222, %1237
  %1239 = fmul fast <2 x float> %1221, %1234
  %1240 = fadd fast <2 x float> %1239, %1238
  %1241 = extractelement <2 x float> %1234, i64 1
  %1242 = fmul fast float %1220, %1241
  %1243 = fadd fast float %1242, %1236
  %1244 = load <2 x float>, ptr %1230, align 4, !tbaa !82
  %1245 = insertelement <2 x float> poison, float %1218, i64 0
  %1246 = shufflevector <2 x float> %1245, <2 x float> poison, <2 x i32> zeroinitializer
  %1247 = fmul fast <2 x float> %1244, %1246
  %1248 = fadd fast <2 x float> %1240, %1247
  %1249 = getelementptr inbounds float, ptr %1230, i64 2
  %1250 = load float, ptr %1249, align 4, !tbaa !82
  %1251 = fmul fast float %1250, %1218
  %1252 = fadd fast float %1243, %1251
  br i1 %25, label %1253, label %1416

1253:                                             ; preds = %1216
  %1254 = load ptr, ptr %13, align 8, !tbaa !117
  %1255 = load i32, ptr %15, align 4, !tbaa !62
  %1256 = sdiv i32 %1255, 2
  %1257 = add nsw i32 %1256, 1
  %1258 = add nsw i32 %1255, 1
  %1259 = zext i32 %4 to i64
  %1260 = and i64 %1259, 1
  %1261 = icmp eq i32 %4, 1
  br i1 %1261, label %1266, label %1262

1262:                                             ; preds = %1253
  %1263 = and i64 %1259, 4294967294
  br label %1292

1264:                                             ; preds = %1292
  %1265 = trunc i64 %1312 to i32
  br label %1266

1266:                                             ; preds = %1264, %1253
  %1267 = phi i32 [ 0, %1253 ], [ %1265, %1264 ]
  %1268 = icmp eq i64 %1260, 0
  br i1 %1268, label %1277, label %1269

1269:                                             ; preds = %1266
  %1270 = mul i32 %1257, %1267
  %1271 = add i32 %1270, %6
  %1272 = mul i32 %1271, %1258
  %1273 = add i32 %1272, %6
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.NewVert, ptr %1254, i64 %1274, i32 1
  store <2 x float> %1248, ptr %1275, align 4, !tbaa !82
  %1276 = getelementptr inbounds float, ptr %1275, i64 2
  store float %1252, ptr %1276, align 4, !tbaa !82
  br label %1277

1277:                                             ; preds = %1266, %1269
  br i1 %25, label %1278, label %1416

1278:                                             ; preds = %1277
  %1279 = icmp slt i32 %6, 0
  %1280 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 5
  %1281 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 2, i32 2
  %1282 = sext i32 %8 to i64
  %1283 = sext i32 %6 to i64
  %1284 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %1285 = or i32 %1284, 1
  %1286 = zext i32 %1285 to i64
  %1287 = zext i32 %1285 to i64
  %1288 = icmp eq i32 %6, 0
  %1289 = icmp sgt i32 %8, 0
  %1290 = and i1 %1288, %1289
  %1291 = icmp slt i32 %8, 1
  br label %1317

1292:                                             ; preds = %1292, %1262
  %1293 = phi i64 [ 0, %1262 ], [ %1312, %1292 ]
  %1294 = phi i64 [ 0, %1262 ], [ %1313, %1292 ]
  %1295 = trunc i64 %1293 to i32
  %1296 = mul i32 %1257, %1295
  %1297 = add i32 %1296, %6
  %1298 = mul i32 %1297, %1258
  %1299 = add i32 %1298, %6
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds %struct.NewVert, ptr %1254, i64 %1300, i32 1
  store <2 x float> %1248, ptr %1301, align 4, !tbaa !82
  %1302 = getelementptr inbounds float, ptr %1301, i64 2
  store float %1252, ptr %1302, align 4, !tbaa !82
  %1303 = trunc i64 %1293 to i32
  %1304 = or i32 %1303, 1
  %1305 = mul i32 %1257, %1304
  %1306 = add i32 %1305, %6
  %1307 = mul i32 %1306, %1258
  %1308 = add i32 %1307, %6
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds %struct.NewVert, ptr %1254, i64 %1309, i32 1
  store <2 x float> %1248, ptr %1310, align 4, !tbaa !82
  %1311 = getelementptr inbounds float, ptr %1310, i64 2
  store float %1252, ptr %1311, align 4, !tbaa !82
  %1312 = add nuw nsw i64 %1293, 2
  %1313 = add i64 %1294, 2
  %1314 = icmp eq i64 %1313, %1263
  br i1 %1314, label %1264, label %1292, !llvm.loop !242

1315:                                             ; preds = %1413, %1375, %1354, %1317
  %1316 = icmp eq i32 %1321, %4
  br i1 %1316, label %1416, label %1317, !llvm.loop !243

1317:                                             ; preds = %1278, %1315
  %1318 = phi ptr [ %16, %1278 ], [ %1320, %1315 ]
  %1319 = phi i32 [ 0, %1278 ], [ %1321, %1315 ]
  %1320 = load ptr, ptr %1318, align 8, !tbaa !80
  %1321 = add nuw nsw i32 %1319, 1
  br i1 %1279, label %1315, label %1322

1322:                                             ; preds = %1317
  %1323 = icmp eq i32 %1321, %4
  %1324 = select i1 %1323, i32 0, i32 %1321
  %1325 = load i32, ptr %1280, align 8, !tbaa !14
  %1326 = icmp eq i32 %1325, 1
  %1327 = icmp eq i32 %1325, %8
  %1328 = getelementptr inbounds %struct.BoundVert, ptr %1320, i64 0, i32 7, i32 8
  %1329 = getelementptr inbounds %struct.BoundVert, ptr %1320, i64 0, i32 7, i32 7
  %1330 = getelementptr inbounds %struct.BoundVert, ptr %1320, i64 0, i32 7, i32 3
  %1331 = getelementptr inbounds %struct.BoundVert, ptr %1320, i64 0, i32 7, i32 3, i64 2
  %1332 = load ptr, ptr %13, align 8, !tbaa !117
  %1333 = load i32, ptr %15, align 4, !tbaa !62
  %1334 = sdiv i32 %1333, 2
  %1335 = add nsw i32 %1334, 1
  %1336 = add nsw i32 %1333, 1
  %1337 = mul i32 %1336, %1319
  %1338 = mul i32 %1337, %1335
  %1339 = mul i32 %1335, %1324
  br i1 %1326, label %1340, label %1378

1340:                                             ; preds = %1322
  %1341 = getelementptr inbounds %struct.BoundVert, ptr %1320, i64 0, i32 7, i32 1, i64 2
  %1342 = getelementptr inbounds %struct.BoundVert, ptr %1320, i64 0, i32 7, i32 1
  %1343 = load <2 x float>, ptr %1342, align 4, !tbaa !82
  %1344 = load float, ptr %1341, align 4, !tbaa !82
  %1345 = sext i32 %1338 to i64
  %1346 = getelementptr inbounds %struct.NewVert, ptr %1332, i64 %1345, i32 1
  store <2 x float> %1343, ptr %1346, align 4, !tbaa !82
  %1347 = getelementptr inbounds float, ptr %1346, i64 2
  store float %1344, ptr %1347, align 4, !tbaa !82
  br i1 %1290, label %1348, label %1354

1348:                                             ; preds = %1340
  %1349 = add i32 %8, %1339
  %1350 = mul i32 %1349, %1336
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds %struct.NewVert, ptr %1332, i64 %1351, i32 1
  store <2 x float> %1343, ptr %1352, align 4, !tbaa !82
  %1353 = getelementptr inbounds float, ptr %1352, i64 2
  store float %1344, ptr %1353, align 4, !tbaa !82
  br label %1355

1354:                                             ; preds = %1340
  br i1 %1291, label %1315, label %1355

1355:                                             ; preds = %1348, %1354
  br label %1356

1356:                                             ; preds = %1355, %1375
  %1357 = phi i64 [ %1376, %1375 ], [ 1, %1355 ]
  %1358 = load <2 x float>, ptr %1330, align 4, !tbaa !82
  %1359 = load float, ptr %1331, align 4, !tbaa !82
  %1360 = trunc i64 %1357 to i32
  %1361 = add i32 %1338, %1360
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.NewVert, ptr %1332, i64 %1362, i32 1
  store <2 x float> %1358, ptr %1363, align 4, !tbaa !82
  %1364 = getelementptr inbounds float, ptr %1363, i64 2
  store float %1359, ptr %1364, align 4, !tbaa !82
  %1365 = icmp sge i64 %1357, %1283
  %1366 = icmp slt i64 %1357, %1282
  %1367 = and i1 %1365, %1366
  br i1 %1367, label %1368, label %1375

1368:                                             ; preds = %1356
  %1369 = sub i32 %8, %1360
  %1370 = add i32 %1369, %1339
  %1371 = mul i32 %1370, %1336
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds %struct.NewVert, ptr %1332, i64 %1372, i32 1
  store <2 x float> %1358, ptr %1373, align 4, !tbaa !82
  %1374 = getelementptr inbounds float, ptr %1373, i64 2
  store float %1359, ptr %1374, align 4, !tbaa !82
  br label %1375

1375:                                             ; preds = %1368, %1356
  %1376 = add nuw nsw i64 %1357, 1
  %1377 = icmp eq i64 %1376, %1287
  br i1 %1377, label %1315, label %1356, !llvm.loop !244

1378:                                             ; preds = %1322, %1413
  %1379 = phi i64 [ %1414, %1413 ], [ 0, %1322 ]
  br i1 %1327, label %1380, label %1385

1380:                                             ; preds = %1378
  %1381 = load ptr, ptr %1329, align 8, !tbaa !129
  %1382 = mul i64 %1379, 3
  %1383 = and i64 %1382, 4294967295
  %1384 = getelementptr inbounds float, ptr %1381, i64 %1383
  br label %1393

1385:                                             ; preds = %1378
  %1386 = load i32, ptr %1281, align 8, !tbaa !28
  %1387 = sdiv i32 %1386, %8
  %1388 = load ptr, ptr %1328, align 8, !tbaa !130
  %1389 = mul nuw nsw i64 %1379, 3
  %1390 = sext i32 %1387 to i64
  %1391 = mul nsw i64 %1389, %1390
  %1392 = getelementptr inbounds float, ptr %1388, i64 %1391
  br label %1393

1393:                                             ; preds = %1380, %1385
  %1394 = phi ptr [ %1384, %1380 ], [ %1392, %1385 ]
  %1395 = getelementptr inbounds float, ptr %1394, i64 2
  %1396 = load <2 x float>, ptr %1394, align 4, !tbaa !82
  %1397 = load float, ptr %1395, align 4, !tbaa !82
  %1398 = trunc i64 %1379 to i32
  %1399 = add i32 %1338, %1398
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds %struct.NewVert, ptr %1332, i64 %1400, i32 1
  store <2 x float> %1396, ptr %1401, align 4, !tbaa !82
  %1402 = getelementptr inbounds float, ptr %1401, i64 2
  store float %1397, ptr %1402, align 4, !tbaa !82
  %1403 = icmp sge i64 %1379, %1283
  %1404 = icmp slt i64 %1379, %1282
  %1405 = and i1 %1403, %1404
  br i1 %1405, label %1406, label %1413

1406:                                             ; preds = %1393
  %1407 = sub i32 %8, %1398
  %1408 = add i32 %1407, %1339
  %1409 = mul i32 %1408, %1336
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds %struct.NewVert, ptr %1332, i64 %1410, i32 1
  store <2 x float> %1396, ptr %1411, align 4, !tbaa !82
  %1412 = getelementptr inbounds float, ptr %1411, i64 2
  store float %1397, ptr %1412, align 4, !tbaa !82
  br label %1413

1413:                                             ; preds = %1393, %1406
  %1414 = add nuw nsw i64 %1379, 1
  %1415 = icmp eq i64 %1414, %1286
  br i1 %1415, label %1315, label %1378, !llvm.loop !245

1416:                                             ; preds = %1315, %1216, %1277
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @interp_vmesh(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x [3 x float]], align 16
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.VMesh, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds %struct.VMesh, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = sdiv i32 %2, 2
  %11 = srem i32 %2, 2
  %12 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.VMesh, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = tail call ptr @BLI_memarena_alloc(ptr noundef %13, i64 noundef 32) #12
  %17 = getelementptr inbounds %struct.VMesh, ptr %16, i64 0, i32 2
  store i32 %7, ptr %17, align 8, !tbaa !116
  %18 = getelementptr %struct.VMesh, ptr %16, i64 0, i32 3
  store i32 %2, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds %struct.VMesh, ptr %16, i64 0, i32 1
  store ptr %15, ptr %19, align 8, !tbaa !118
  %20 = add nsw i32 %10, 1
  %21 = add nsw i32 %2, 1
  %22 = mul i32 %20, %21
  %23 = mul i32 %22, %7
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 24
  %26 = tail call ptr @BLI_memarena_alloc(ptr noundef %13, i64 noundef %25) #12
  store ptr %26, ptr %16, align 8, !tbaa !117
  %27 = getelementptr inbounds %struct.VMesh, ptr %16, i64 0, i32 4
  store i32 2, ptr %27, align 8, !tbaa !128
  %28 = add nsw i32 %9, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = alloca i8, i64 %30, align 16
  %32 = alloca i8, i64 %30, align 16
  %33 = sext i32 %21 to i64
  %34 = shl nsw i64 %33, 2
  %35 = alloca i8, i64 %34, align 16
  %36 = alloca i8, i64 %34, align 16
  %37 = load i32, ptr %8, align 4, !tbaa !62
  store float 0.000000e+00, ptr %31, align 16, !tbaa !82
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %110

39:                                               ; preds = %3
  %40 = add nsw i32 %7, -1
  %41 = load ptr, ptr %1, align 8, !tbaa !117
  %42 = lshr i32 %37, 1
  %43 = add nuw nsw i32 %42, 1
  %44 = add nuw nsw i32 %37, 1
  %45 = mul i32 %44, %40
  %46 = mul i32 %45, %43
  %47 = zext i32 %37 to i64
  br label %48

48:                                               ; preds = %48, %39
  %49 = phi i64 [ 0, %39 ], [ %55, %48 ]
  %50 = phi float [ 0.000000e+00, %39 ], [ %75, %48 ]
  %51 = trunc i64 %49 to i32
  %52 = add i32 %46, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.NewVert, ptr %41, i64 %53, i32 1
  %55 = add nuw nsw i64 %49, 1
  %56 = trunc i64 %55 to i32
  %57 = add i32 %46, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.NewVert, ptr %41, i64 %58, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !82
  %61 = load float, ptr %54, align 4, !tbaa !82
  %62 = fsub fast float %60, %61
  %63 = getelementptr inbounds float, ptr %59, i64 1
  %64 = getelementptr inbounds float, ptr %54, i64 1
  %65 = fmul fast float %62, %62
  %66 = load <2 x float>, ptr %63, align 4, !tbaa !82
  %67 = load <2 x float>, ptr %64, align 4, !tbaa !82
  %68 = fsub fast <2 x float> %66, %67
  %69 = fmul fast <2 x float> %68, %68
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fadd fast float %70, %65
  %72 = extractelement <2 x float> %69, i64 1
  %73 = fadd fast float %71, %72
  %74 = tail call fast float @llvm.sqrt.f32(float %73)
  %75 = fadd fast float %74, %50
  %76 = getelementptr inbounds float, ptr %31, i64 %55
  store float %75, ptr %76, align 4, !tbaa !82
  %77 = icmp eq i64 %55, %47
  br i1 %77, label %78, label %48, !llvm.loop !246

78:                                               ; preds = %48
  %79 = fcmp fast ule float %75, 0x3EB0C6F7A0000000
  br i1 %79, label %110, label %80

80:                                               ; preds = %78
  %81 = zext i32 %44 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp ult i32 %37, 8
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  %87 = insertelement <8 x float> poison, float %75, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %88
  br label %90

90:                                               ; preds = %90, %84
  %91 = phi i64 [ 0, %84 ], [ %96, %90 ]
  %92 = or i64 %91, 1
  %93 = getelementptr inbounds float, ptr %31, i64 %92
  %94 = load <8 x float>, ptr %93, align 4, !tbaa !82
  %95 = fmul fast <8 x float> %94, %89
  store <8 x float> %95, ptr %93, align 4, !tbaa !82
  %96 = add nuw i64 %91, 8
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %98, label %90, !llvm.loop !247

98:                                               ; preds = %90
  %99 = icmp eq i64 %82, %85
  br i1 %99, label %110, label %100

100:                                              ; preds = %80, %98
  %101 = phi i64 [ 1, %80 ], [ %86, %98 ]
  %102 = fdiv fast float 1.000000e+00, %75
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %108, %103 ], [ %101, %100 ]
  %105 = getelementptr inbounds float, ptr %31, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !82
  %107 = fmul fast float %106, %102
  store float %107, ptr %105, align 4, !tbaa !82
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %81
  br i1 %109, label %110, label %103, !llvm.loop !248

110:                                              ; preds = %103, %98, %3, %78
  %111 = load ptr, ptr %14, align 8, !tbaa !118
  %112 = getelementptr inbounds %struct.BoundVert, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !145
  call fastcc void @fill_profile_fracs(ptr noundef %0, ptr noundef %113, ptr noundef nonnull %36, i32 noundef %2)
  %114 = icmp sgt i32 %7, 0
  br i1 %114, label %115, label %575

115:                                              ; preds = %110
  %116 = add nsw i32 %10, -1
  %117 = add nsw i32 %116, %11
  %118 = icmp slt i32 %117, 0
  %119 = icmp slt i32 %2, -1
  %120 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %121 = zext i32 %120 to i64
  %122 = add nsw i32 %9, -1
  %123 = getelementptr inbounds float, ptr %4, i64 1
  %124 = getelementptr inbounds float, ptr %4, i64 2
  %125 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 1
  %126 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 1, i64 1
  %127 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 1, i64 2
  %128 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 2
  %129 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 2, i64 1
  %130 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 2, i64 2
  %131 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 3
  %132 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 3, i64 1
  %133 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 3, i64 2
  %134 = getelementptr inbounds float, ptr %5, i64 1
  %135 = getelementptr inbounds float, ptr %5, i64 2
  %136 = sext i32 %2 to i64
  %137 = add nsw i32 %11, %10
  %138 = zext i32 %137 to i64
  %139 = zext i32 %20 to i64
  br label %140

140:                                              ; preds = %115, %570
  %141 = phi ptr [ %26, %115 ], [ %572, %570 ]
  %142 = phi ptr [ %111, %115 ], [ %573, %570 ]
  %143 = phi i32 [ 0, %115 ], [ %571, %570 ]
  %144 = load i32, ptr %8, align 4, !tbaa !62
  store float 0.000000e+00, ptr %32, align 16, !tbaa !82
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %216

146:                                              ; preds = %140
  %147 = load ptr, ptr %1, align 8, !tbaa !117
  %148 = lshr i32 %144, 1
  %149 = add nuw nsw i32 %148, 1
  %150 = add nuw nsw i32 %144, 1
  %151 = mul i32 %150, %143
  %152 = mul i32 %151, %149
  %153 = zext i32 %144 to i64
  br label %154

154:                                              ; preds = %154, %146
  %155 = phi i64 [ 0, %146 ], [ %161, %154 ]
  %156 = phi float [ 0.000000e+00, %146 ], [ %181, %154 ]
  %157 = trunc i64 %155 to i32
  %158 = add i32 %152, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.NewVert, ptr %147, i64 %159, i32 1
  %161 = add nuw nsw i64 %155, 1
  %162 = trunc i64 %161 to i32
  %163 = add i32 %152, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.NewVert, ptr %147, i64 %164, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !82
  %167 = load float, ptr %160, align 4, !tbaa !82
  %168 = fsub fast float %166, %167
  %169 = getelementptr inbounds float, ptr %165, i64 1
  %170 = getelementptr inbounds float, ptr %160, i64 1
  %171 = fmul fast float %168, %168
  %172 = load <2 x float>, ptr %169, align 4, !tbaa !82
  %173 = load <2 x float>, ptr %170, align 4, !tbaa !82
  %174 = fsub fast <2 x float> %172, %173
  %175 = fmul fast <2 x float> %174, %174
  %176 = extractelement <2 x float> %175, i64 0
  %177 = fadd fast float %176, %171
  %178 = extractelement <2 x float> %175, i64 1
  %179 = fadd fast float %177, %178
  %180 = call fast float @llvm.sqrt.f32(float %179)
  %181 = fadd fast float %180, %156
  %182 = getelementptr inbounds float, ptr %32, i64 %161
  store float %181, ptr %182, align 4, !tbaa !82
  %183 = icmp eq i64 %161, %153
  br i1 %183, label %184, label %154, !llvm.loop !246

184:                                              ; preds = %154
  %185 = fcmp fast ule float %181, 0x3EB0C6F7A0000000
  br i1 %185, label %216, label %186

186:                                              ; preds = %184
  %187 = zext i32 %150 to i64
  %188 = add nsw i64 %187, -1
  %189 = icmp ult i32 %144, 8
  br i1 %189, label %206, label %190

190:                                              ; preds = %186
  %191 = and i64 %188, -8
  %192 = or i64 %191, 1
  %193 = insertelement <8 x float> poison, float %181, i64 0
  %194 = shufflevector <8 x float> %193, <8 x float> poison, <8 x i32> zeroinitializer
  %195 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %194
  br label %196

196:                                              ; preds = %196, %190
  %197 = phi i64 [ 0, %190 ], [ %202, %196 ]
  %198 = or i64 %197, 1
  %199 = getelementptr inbounds float, ptr %32, i64 %198
  %200 = load <8 x float>, ptr %199, align 4, !tbaa !82
  %201 = fmul fast <8 x float> %200, %195
  store <8 x float> %201, ptr %199, align 4, !tbaa !82
  %202 = add nuw i64 %197, 8
  %203 = icmp eq i64 %202, %191
  br i1 %203, label %204, label %196, !llvm.loop !249

204:                                              ; preds = %196
  %205 = icmp eq i64 %188, %191
  br i1 %205, label %216, label %206

206:                                              ; preds = %186, %204
  %207 = phi i64 [ 1, %186 ], [ %192, %204 ]
  %208 = fdiv fast float 1.000000e+00, %181
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %214, %209 ], [ %207, %206 ]
  %211 = getelementptr inbounds float, ptr %32, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !82
  %213 = fmul fast float %212, %208
  store float %213, ptr %211, align 4, !tbaa !82
  %214 = add nuw nsw i64 %210, 1
  %215 = icmp eq i64 %214, %187
  br i1 %215, label %216, label %209, !llvm.loop !250

216:                                              ; preds = %209, %204, %140, %184
  call fastcc void @fill_profile_fracs(ptr noundef %0, ptr noundef %142, ptr noundef nonnull %35, i32 noundef %2)
  br i1 %118, label %217, label %219

217:                                              ; preds = %216
  %218 = add nuw nsw i32 %143, 1
  br label %570

219:                                              ; preds = %216
  %220 = add nsw i32 %143, -1
  %221 = add nuw nsw i32 %143, 1
  br i1 %119, label %570, label %222

222:                                              ; preds = %219, %567
  %223 = phi ptr [ %549, %567 ], [ %141, %219 ]
  %224 = phi i64 [ %568, %567 ], [ 0, %219 ]
  %225 = sub nsw i64 %136, %224
  %226 = getelementptr inbounds float, ptr %36, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !82
  %228 = trunc i64 %224 to i32
  br label %229

229:                                              ; preds = %222, %547
  %230 = phi ptr [ %223, %222 ], [ %549, %547 ]
  %231 = phi i64 [ 0, %222 ], [ %565, %547 ]
  %232 = getelementptr inbounds float, ptr %35, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !82
  br label %234

234:                                              ; preds = %237, %229
  %235 = phi i64 [ %238, %237 ], [ 0, %229 ]
  %236 = icmp eq i64 %235, %121
  br i1 %236, label %257, label %237

237:                                              ; preds = %234
  %238 = add nuw nsw i64 %235, 1
  %239 = getelementptr inbounds float, ptr %32, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !82
  %241 = fcmp fast ult float %240, %233
  br i1 %241, label %234, label %242, !llvm.loop !251

242:                                              ; preds = %237
  %243 = trunc i64 %235 to i32
  %244 = and i64 %235, 4294967295
  %245 = getelementptr inbounds float, ptr %32, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !82
  %247 = fsub fast float %233, %246
  %248 = fcmp fast oeq float %247, 0.000000e+00
  %249 = fsub fast float %240, %246
  %250 = fdiv fast float %247, %249
  %251 = select i1 %248, float 0.000000e+00, float %250
  %252 = icmp eq i32 %122, %243
  %253 = fcmp fast oeq float %251, 1.000000e+00
  %254 = select i1 %252, i1 %253, i1 false
  %255 = select i1 %254, float 0.000000e+00, float %251
  %256 = select i1 %254, i32 %9, i32 %243
  br label %257

257:                                              ; preds = %234, %242
  %258 = phi float [ %255, %242 ], [ 0.000000e+00, %234 ]
  %259 = phi i32 [ %256, %242 ], [ %9, %234 ]
  br label %260

260:                                              ; preds = %263, %257
  %261 = phi i64 [ %264, %263 ], [ 0, %257 ]
  %262 = icmp eq i64 %261, %121
  br i1 %262, label %283, label %263

263:                                              ; preds = %260
  %264 = add nuw nsw i64 %261, 1
  %265 = getelementptr inbounds float, ptr %31, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !82
  %267 = fcmp fast ult float %266, %227
  br i1 %267, label %260, label %268, !llvm.loop !251

268:                                              ; preds = %263
  %269 = trunc i64 %261 to i32
  %270 = and i64 %261, 4294967295
  %271 = getelementptr inbounds float, ptr %31, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !82
  %273 = fsub fast float %227, %272
  %274 = fcmp fast oeq float %273, 0.000000e+00
  %275 = fsub fast float %266, %272
  %276 = fdiv fast float %273, %275
  %277 = select i1 %274, float 0.000000e+00, float %276
  %278 = icmp eq i32 %122, %269
  %279 = fcmp fast oeq float %277, 1.000000e+00
  %280 = select i1 %278, i1 %279, i1 false
  %281 = select i1 %280, float 0.000000e+00, float %277
  %282 = select i1 %280, i32 %9, i32 %269
  br label %283

283:                                              ; preds = %260, %268
  %284 = phi float [ %281, %268 ], [ 0.000000e+00, %260 ]
  %285 = phi i32 [ %282, %268 ], [ %9, %260 ]
  %286 = sub nsw i32 %9, %285
  %287 = fcmp fast uge float %284, 0x3EB0C6F7A0000000
  %288 = fsub fast float 1.000000e+00, %284
  %289 = sext i1 %287 to i32
  %290 = add nsw i32 %286, %289
  %291 = select i1 %287, float %288, float 0.000000e+00
  %292 = fcmp fast olt float %291, 0x3EB0C6F7A0000000
  %293 = fcmp fast olt float %258, 0x3EB0C6F7A0000000
  %294 = select i1 %292, i1 %293, i1 false
  %295 = load i32, ptr %6, align 8, !tbaa !116
  %296 = load i32, ptr %8, align 4, !tbaa !62
  %297 = sdiv i32 %296, 2
  %298 = srem i32 %296, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp eq i32 %297, %290
  %301 = and i1 %299, %300
  %302 = icmp eq i32 %297, %259
  %303 = and i1 %302, %301
  br i1 %294, label %304, label %352

304:                                              ; preds = %283
  br i1 %303, label %305, label %309

305:                                              ; preds = %304
  %306 = add nsw i32 %296, 1
  %307 = mul i32 %306, %290
  %308 = add i32 %307, %259
  br label %342

309:                                              ; preds = %304
  %310 = add nsw i32 %297, -1
  %311 = add nsw i32 %310, %298
  %312 = icmp slt i32 %311, %290
  %313 = icmp slt i32 %297, %259
  %314 = or i1 %313, %312
  br i1 %314, label %322, label %315

315:                                              ; preds = %309
  %316 = add nsw i32 %297, 1
  %317 = add nsw i32 %296, 1
  %318 = mul i32 %316, %143
  %319 = add i32 %318, %290
  %320 = mul i32 %319, %317
  %321 = add i32 %320, %259
  br label %342

322:                                              ; preds = %309
  br i1 %313, label %333, label %323

323:                                              ; preds = %322
  %324 = add i32 %220, %295
  %325 = srem i32 %324, %295
  %326 = sub i32 %296, %290
  %327 = add nsw i32 %297, 1
  %328 = add nsw i32 %296, 1
  %329 = mul i32 %325, %327
  %330 = add i32 %329, %259
  %331 = mul i32 %330, %328
  %332 = add i32 %326, %331
  br label %342

333:                                              ; preds = %322
  %334 = srem i32 %221, %295
  %335 = sub i32 %296, %259
  %336 = add nsw i32 %297, 1
  %337 = add nsw i32 %296, 1
  %338 = mul i32 %334, %336
  %339 = add i32 %335, %338
  %340 = mul i32 %339, %337
  %341 = add i32 %340, %290
  br label %342

342:                                              ; preds = %305, %315, %323, %333
  %343 = phi i32 [ %321, %315 ], [ %341, %333 ], [ %332, %323 ], [ %308, %305 ]
  %344 = load ptr, ptr %1, align 8, !tbaa !117
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds %struct.NewVert, ptr %344, i64 %345, i32 1
  %347 = load float, ptr %346, align 4, !tbaa !82
  store float %347, ptr %5, align 4, !tbaa !82
  %348 = getelementptr inbounds float, ptr %346, i64 1
  %349 = load float, ptr %348, align 4, !tbaa !82
  store float %349, ptr %134, align 4, !tbaa !82
  %350 = getelementptr inbounds float, ptr %346, i64 2
  %351 = load float, ptr %350, align 4, !tbaa !82
  store float %351, ptr %135, align 4, !tbaa !82
  br label %547

352:                                              ; preds = %283
  br i1 %303, label %353, label %357

353:                                              ; preds = %352
  %354 = add nsw i32 %296, 1
  %355 = mul i32 %354, %290
  %356 = add i32 %355, %259
  br label %390

357:                                              ; preds = %352
  %358 = add nsw i32 %297, -1
  %359 = add nsw i32 %358, %298
  %360 = icmp slt i32 %359, %290
  %361 = icmp slt i32 %297, %259
  %362 = or i1 %361, %360
  br i1 %362, label %370, label %363

363:                                              ; preds = %357
  %364 = add nsw i32 %297, 1
  %365 = add nsw i32 %296, 1
  %366 = mul i32 %364, %143
  %367 = add i32 %366, %290
  %368 = mul i32 %367, %365
  %369 = add i32 %368, %259
  br label %390

370:                                              ; preds = %357
  br i1 %361, label %381, label %371

371:                                              ; preds = %370
  %372 = add i32 %220, %295
  %373 = srem i32 %372, %295
  %374 = sub i32 %296, %290
  %375 = add nsw i32 %297, 1
  %376 = add nsw i32 %296, 1
  %377 = mul i32 %373, %375
  %378 = add i32 %377, %259
  %379 = mul i32 %378, %376
  %380 = add i32 %374, %379
  br label %390

381:                                              ; preds = %370
  %382 = srem i32 %221, %295
  %383 = sub i32 %296, %259
  %384 = add nsw i32 %297, 1
  %385 = add nsw i32 %296, 1
  %386 = mul i32 %382, %384
  %387 = add i32 %383, %386
  %388 = mul i32 %387, %385
  %389 = add i32 %388, %290
  br label %390

390:                                              ; preds = %353, %363, %371, %381
  %391 = phi i32 [ %369, %363 ], [ %389, %381 ], [ %380, %371 ], [ %356, %353 ]
  %392 = load ptr, ptr %1, align 8, !tbaa !117
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds %struct.NewVert, ptr %392, i64 %393, i32 1
  %395 = load float, ptr %394, align 4, !tbaa !82
  store float %395, ptr %4, align 16, !tbaa !82
  %396 = getelementptr inbounds float, ptr %394, i64 1
  %397 = load float, ptr %396, align 4, !tbaa !82
  store float %397, ptr %123, align 4, !tbaa !82
  %398 = getelementptr inbounds float, ptr %394, i64 2
  %399 = load float, ptr %398, align 4, !tbaa !82
  store float %399, ptr %124, align 8, !tbaa !82
  %400 = add nsw i32 %259, 1
  %401 = xor i32 %259, -1
  %402 = icmp eq i32 %297, %400
  %403 = and i1 %402, %301
  br i1 %403, label %404, label %407

404:                                              ; preds = %390
  %405 = add i32 %296, 2
  %406 = mul i32 %405, %290
  br label %440

407:                                              ; preds = %390
  %408 = add nsw i32 %297, -1
  %409 = add nsw i32 %408, %298
  %410 = icmp slt i32 %409, %290
  %411 = icmp sle i32 %297, %259
  %412 = or i1 %411, %410
  br i1 %412, label %420, label %413

413:                                              ; preds = %407
  %414 = add nsw i32 %297, 1
  %415 = add nsw i32 %296, 1
  %416 = mul i32 %414, %143
  %417 = add i32 %416, %290
  %418 = mul i32 %417, %415
  %419 = add i32 %418, %400
  br label %440

420:                                              ; preds = %407
  br i1 %411, label %431, label %421

421:                                              ; preds = %420
  %422 = add i32 %220, %295
  %423 = srem i32 %422, %295
  %424 = sub i32 %296, %290
  %425 = add nsw i32 %297, 1
  %426 = add nsw i32 %296, 1
  %427 = mul i32 %423, %425
  %428 = add i32 %427, %400
  %429 = mul i32 %428, %426
  %430 = add i32 %424, %429
  br label %440

431:                                              ; preds = %420
  %432 = srem i32 %221, %295
  %433 = add i32 %296, %401
  %434 = add nsw i32 %297, 1
  %435 = add nsw i32 %296, 1
  %436 = mul i32 %432, %434
  %437 = add i32 %433, %436
  %438 = mul i32 %437, %435
  %439 = add i32 %438, %290
  br label %440

440:                                              ; preds = %404, %413, %421, %431
  %441 = phi i32 [ %419, %413 ], [ %439, %431 ], [ %430, %421 ], [ %406, %404 ]
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.NewVert, ptr %392, i64 %442, i32 1
  %444 = load float, ptr %443, align 4, !tbaa !82
  store float %444, ptr %125, align 4, !tbaa !82
  %445 = getelementptr inbounds float, ptr %443, i64 1
  %446 = load float, ptr %445, align 4, !tbaa !82
  store float %446, ptr %126, align 16, !tbaa !82
  %447 = getelementptr inbounds float, ptr %443, i64 2
  %448 = load float, ptr %447, align 4, !tbaa !82
  store float %448, ptr %127, align 4, !tbaa !82
  %449 = add nsw i32 %290, 1
  %450 = xor i32 %290, -1
  %451 = icmp eq i32 %297, %449
  %452 = and i1 %299, %451
  %453 = and i1 %402, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %440
  %455 = add i32 %296, 2
  %456 = mul i32 %455, %297
  br label %490

457:                                              ; preds = %440
  %458 = add nsw i32 %297, -1
  %459 = add nsw i32 %458, %298
  %460 = icmp sle i32 %459, %290
  %461 = icmp sle i32 %297, %259
  %462 = or i1 %461, %460
  br i1 %462, label %470, label %463

463:                                              ; preds = %457
  %464 = add nsw i32 %297, 1
  %465 = add nsw i32 %296, 1
  %466 = mul i32 %464, %143
  %467 = add i32 %466, %449
  %468 = mul i32 %467, %465
  %469 = add i32 %468, %400
  br label %490

470:                                              ; preds = %457
  br i1 %461, label %481, label %471

471:                                              ; preds = %470
  %472 = add i32 %220, %295
  %473 = srem i32 %472, %295
  %474 = add i32 %296, %450
  %475 = add nsw i32 %297, 1
  %476 = add nsw i32 %296, 1
  %477 = mul i32 %473, %475
  %478 = add i32 %477, %400
  %479 = mul i32 %478, %476
  %480 = add i32 %474, %479
  br label %490

481:                                              ; preds = %470
  %482 = srem i32 %221, %295
  %483 = add i32 %296, %401
  %484 = add nsw i32 %297, 1
  %485 = add nsw i32 %296, 1
  %486 = mul i32 %482, %484
  %487 = add i32 %483, %486
  %488 = mul i32 %487, %485
  %489 = add i32 %488, %449
  br label %490

490:                                              ; preds = %454, %463, %471, %481
  %491 = phi i32 [ %469, %463 ], [ %489, %481 ], [ %480, %471 ], [ %456, %454 ]
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.NewVert, ptr %392, i64 %492, i32 1
  %494 = load float, ptr %493, align 4, !tbaa !82
  store float %494, ptr %128, align 8, !tbaa !82
  %495 = getelementptr inbounds float, ptr %493, i64 1
  %496 = load float, ptr %495, align 4, !tbaa !82
  store float %496, ptr %129, align 4, !tbaa !82
  %497 = getelementptr inbounds float, ptr %493, i64 2
  %498 = load float, ptr %497, align 4, !tbaa !82
  store float %498, ptr %130, align 16, !tbaa !82
  %499 = and i1 %302, %452
  br i1 %499, label %500, label %503

500:                                              ; preds = %490
  %501 = add i32 %296, 2
  %502 = mul i32 %501, %259
  br label %536

503:                                              ; preds = %490
  %504 = add nsw i32 %297, -1
  %505 = add nsw i32 %504, %298
  %506 = icmp sle i32 %505, %290
  %507 = icmp slt i32 %297, %259
  %508 = or i1 %507, %506
  br i1 %508, label %516, label %509

509:                                              ; preds = %503
  %510 = add nsw i32 %297, 1
  %511 = add nsw i32 %296, 1
  %512 = mul i32 %510, %143
  %513 = add i32 %512, %449
  %514 = mul i32 %513, %511
  %515 = add i32 %514, %259
  br label %536

516:                                              ; preds = %503
  br i1 %507, label %527, label %517

517:                                              ; preds = %516
  %518 = add i32 %220, %295
  %519 = srem i32 %518, %295
  %520 = add i32 %296, %450
  %521 = add nsw i32 %297, 1
  %522 = add nsw i32 %296, 1
  %523 = mul i32 %519, %521
  %524 = add i32 %523, %259
  %525 = mul i32 %524, %522
  %526 = add i32 %520, %525
  br label %536

527:                                              ; preds = %516
  %528 = srem i32 %221, %295
  %529 = sub i32 %296, %259
  %530 = add nsw i32 %297, 1
  %531 = add nsw i32 %296, 1
  %532 = mul i32 %528, %530
  %533 = add i32 %529, %532
  %534 = mul i32 %533, %531
  %535 = add i32 %534, %449
  br label %536

536:                                              ; preds = %500, %509, %517, %527
  %537 = phi i32 [ %515, %509 ], [ %535, %527 ], [ %526, %517 ], [ %502, %500 ]
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.NewVert, ptr %392, i64 %538, i32 1
  %540 = load float, ptr %539, align 4, !tbaa !82
  store float %540, ptr %131, align 4, !tbaa !82
  %541 = getelementptr inbounds float, ptr %539, i64 1
  %542 = load float, ptr %541, align 4, !tbaa !82
  store float %542, ptr %132, align 8, !tbaa !82
  %543 = getelementptr inbounds float, ptr %539, i64 2
  %544 = load float, ptr %543, align 4, !tbaa !82
  store float %544, ptr %133, align 4, !tbaa !82
  call void @interp_bilinear_quad_v3(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %258, float noundef nofpclass(nan inf) %291, ptr noundef nonnull %5) #12
  %545 = load ptr, ptr %16, align 8, !tbaa !117
  %546 = load float, ptr %5, align 4, !tbaa !82
  br label %547

547:                                              ; preds = %536, %342
  %548 = phi float [ %546, %536 ], [ %347, %342 ]
  %549 = phi ptr [ %545, %536 ], [ %230, %342 ]
  %550 = load i32, ptr %18, align 4, !tbaa !62
  %551 = sdiv i32 %550, 2
  %552 = add nsw i32 %551, 1
  %553 = add nsw i32 %550, 1
  %554 = mul i32 %552, %143
  %555 = add i32 %554, %228
  %556 = mul i32 %555, %553
  %557 = trunc i64 %231 to i32
  %558 = add i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.NewVert, ptr %549, i64 %559, i32 1
  store float %548, ptr %560, align 4, !tbaa !82
  %561 = load float, ptr %134, align 4, !tbaa !82
  %562 = getelementptr inbounds float, ptr %560, i64 1
  store float %561, ptr %562, align 4, !tbaa !82
  %563 = load float, ptr %135, align 4, !tbaa !82
  %564 = getelementptr inbounds float, ptr %560, i64 2
  store float %563, ptr %564, align 4, !tbaa !82
  %565 = add nuw nsw i64 %231, 1
  %566 = icmp eq i64 %565, %139
  br i1 %566, label %567, label %229, !llvm.loop !252

567:                                              ; preds = %547
  %568 = add nuw nsw i64 %224, 1
  %569 = icmp eq i64 %568, %138
  br i1 %569, label %570, label %222, !llvm.loop !253

570:                                              ; preds = %567, %219, %217
  %571 = phi i32 [ %218, %217 ], [ %221, %219 ], [ %221, %567 ]
  %572 = phi ptr [ %141, %217 ], [ %141, %219 ], [ %549, %567 ]
  %573 = load ptr, ptr %142, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %31, ptr nonnull align 16 %32, i64 %30, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %36, ptr nonnull align 16 %35, i64 %34, i1 false)
  %574 = icmp eq i32 %571, %7
  br i1 %574, label %575, label %140, !llvm.loop !254

575:                                              ; preds = %570, %110
  %576 = phi ptr [ %26, %110 ], [ %572, %570 ]
  %577 = icmp eq i32 %11, 0
  br i1 %577, label %578, label %676

578:                                              ; preds = %575
  %579 = load i32, ptr %6, align 8, !tbaa !116
  %580 = load i32, ptr %8, align 4, !tbaa !62
  %581 = sdiv i32 %580, 2
  %582 = and i32 %580, 1
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %658, label %584

584:                                              ; preds = %578
  %585 = icmp sgt i32 %579, 0
  br i1 %585, label %586, label %649

586:                                              ; preds = %584
  %587 = load ptr, ptr %1, align 8, !tbaa !117
  %588 = add nsw i32 %581, 1
  %589 = add nsw i32 %580, 1
  %590 = zext i32 %579 to i64
  %591 = and i64 %590, 1
  %592 = icmp eq i32 %579, 1
  br i1 %592, label %630, label %593

593:                                              ; preds = %586
  %594 = and i64 %590, 4294967294
  br label %595

595:                                              ; preds = %595, %593
  %596 = phi i64 [ 0, %593 ], [ %625, %595 ]
  %597 = phi float [ 0.000000e+00, %593 ], [ %624, %595 ]
  %598 = phi <2 x float> [ zeroinitializer, %593 ], [ %621, %595 ]
  %599 = phi i64 [ 0, %593 ], [ %626, %595 ]
  %600 = trunc i64 %596 to i32
  %601 = mul i32 %588, %600
  %602 = add i32 %601, %581
  %603 = mul i32 %602, %589
  %604 = add i32 %603, %581
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.NewVert, ptr %587, i64 %605, i32 1
  %607 = load <2 x float>, ptr %606, align 4, !tbaa !82
  %608 = fadd fast <2 x float> %607, %598
  %609 = getelementptr inbounds float, ptr %606, i64 2
  %610 = load float, ptr %609, align 4, !tbaa !82
  %611 = fadd fast float %610, %597
  %612 = trunc i64 %596 to i32
  %613 = or i32 %612, 1
  %614 = mul i32 %588, %613
  %615 = add i32 %614, %581
  %616 = mul i32 %615, %589
  %617 = add i32 %616, %581
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.NewVert, ptr %587, i64 %618, i32 1
  %620 = load <2 x float>, ptr %619, align 4, !tbaa !82
  %621 = fadd fast <2 x float> %620, %608
  %622 = getelementptr inbounds float, ptr %619, i64 2
  %623 = load float, ptr %622, align 4, !tbaa !82
  %624 = fadd fast float %623, %611
  %625 = add nuw nsw i64 %596, 2
  %626 = add i64 %599, 2
  %627 = icmp eq i64 %626, %594
  br i1 %627, label %628, label %595, !llvm.loop !255

628:                                              ; preds = %595
  %629 = trunc i64 %625 to i32
  br label %630

630:                                              ; preds = %628, %586
  %631 = phi <2 x float> [ undef, %586 ], [ %621, %628 ]
  %632 = phi float [ undef, %586 ], [ %624, %628 ]
  %633 = phi i32 [ 0, %586 ], [ %629, %628 ]
  %634 = phi float [ 0.000000e+00, %586 ], [ %624, %628 ]
  %635 = phi <2 x float> [ zeroinitializer, %586 ], [ %621, %628 ]
  %636 = icmp eq i64 %591, 0
  br i1 %636, label %649, label %637

637:                                              ; preds = %630
  %638 = mul i32 %588, %633
  %639 = add i32 %638, %581
  %640 = mul i32 %639, %589
  %641 = add i32 %640, %581
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.NewVert, ptr %587, i64 %642, i32 1
  %644 = load <2 x float>, ptr %643, align 4, !tbaa !82
  %645 = fadd fast <2 x float> %644, %635
  %646 = getelementptr inbounds float, ptr %643, i64 2
  %647 = load float, ptr %646, align 4, !tbaa !82
  %648 = fadd fast float %647, %634
  br label %649

649:                                              ; preds = %637, %630, %584
  %650 = phi float [ 0.000000e+00, %584 ], [ %632, %630 ], [ %648, %637 ]
  %651 = phi <2 x float> [ zeroinitializer, %584 ], [ %631, %630 ], [ %645, %637 ]
  %652 = sitofp i32 %579 to float
  %653 = fdiv fast float 1.000000e+00, %652
  %654 = insertelement <2 x float> poison, float %653, i64 0
  %655 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> zeroinitializer
  %656 = fmul fast <2 x float> %651, %655
  %657 = fmul fast float %650, %653
  br label %667

658:                                              ; preds = %578
  %659 = load ptr, ptr %1, align 8, !tbaa !117
  %660 = add i32 %580, 2
  %661 = mul i32 %660, %581
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.NewVert, ptr %659, i64 %662, i32 1
  %664 = load <2 x float>, ptr %663, align 4, !tbaa !82
  %665 = getelementptr inbounds float, ptr %663, i64 2
  %666 = load float, ptr %665, align 4, !tbaa !82
  br label %667

667:                                              ; preds = %649, %658
  %668 = phi float [ %666, %658 ], [ %657, %649 ]
  %669 = phi <2 x float> [ %664, %658 ], [ %656, %649 ]
  %670 = load i32, ptr %18, align 4, !tbaa !62
  %671 = add i32 %670, 2
  %672 = mul i32 %671, %10
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.NewVert, ptr %576, i64 %673, i32 1
  store <2 x float> %669, ptr %674, align 4, !tbaa !82
  %675 = getelementptr inbounds float, ptr %674, i64 2
  store float %668, ptr %675, align 4, !tbaa !82
  br label %676

676:                                              ; preds = %667, %575
  call fastcc void @vmesh_copy_equiv_verts(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_profile_fracs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #9 {
  store float 0.000000e+00, ptr %2, align 4, !tbaa !82
  %5 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 2, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !82
  %7 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 2, i32 1, i64 1
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !82
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %135

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds %struct.BevelParams, ptr %0, i64 0, i32 2, i32 2
  %15 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 8
  %16 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 7
  %17 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 3
  %18 = getelementptr inbounds %struct.BoundVert, ptr %1, i64 0, i32 7, i32 3, i64 1
  br i1 %13, label %19, label %41

19:                                               ; preds = %10
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %26, %21 ]
  %23 = phi float [ 0.000000e+00, %19 ], [ %38, %21 ]
  %24 = phi float [ %6, %19 ], [ %27, %21 ]
  %25 = phi <2 x float> [ %8, %19 ], [ %30, %21 ]
  %26 = add nuw nsw i64 %22, 1
  %27 = load float, ptr %17, align 4, !tbaa !82
  %28 = fsub fast float %27, %24
  %29 = fmul fast float %28, %28
  %30 = load <2 x float>, ptr %18, align 4, !tbaa !82
  %31 = fsub fast <2 x float> %30, %25
  %32 = fmul fast <2 x float> %31, %31
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fadd fast float %33, %29
  %35 = extractelement <2 x float> %32, i64 1
  %36 = fadd fast float %34, %35
  %37 = tail call fast float @llvm.sqrt.f32(float %36)
  %38 = fadd fast float %37, %23
  %39 = getelementptr inbounds float, ptr %2, i64 %26
  store float %38, ptr %39, align 4, !tbaa !82
  %40 = icmp eq i64 %26, %20
  br i1 %40, label %99, label %21, !llvm.loop !256

41:                                               ; preds = %10
  %42 = icmp eq i32 %12, %3
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8, !tbaa !129
  %45 = zext i32 %3 to i64
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %51, %46 ], [ 0, %43 ]
  %48 = phi float [ %66, %46 ], [ 0.000000e+00, %43 ]
  %49 = phi float [ %55, %46 ], [ %6, %43 ]
  %50 = phi <2 x float> [ %58, %46 ], [ %8, %43 ]
  %51 = add nuw nsw i64 %47, 1
  %52 = mul nuw nsw i64 %51, 3
  %53 = getelementptr inbounds float, ptr %44, i64 %52
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %53, align 4, !tbaa !82
  %56 = fsub fast float %55, %49
  %57 = fmul fast float %56, %56
  %58 = load <2 x float>, ptr %54, align 4, !tbaa !82
  %59 = fsub fast <2 x float> %58, %50
  %60 = fmul fast <2 x float> %59, %59
  %61 = extractelement <2 x float> %60, i64 0
  %62 = fadd fast float %61, %57
  %63 = extractelement <2 x float> %60, i64 1
  %64 = fadd fast float %62, %63
  %65 = tail call fast float @llvm.sqrt.f32(float %64)
  %66 = fadd fast float %65, %48
  %67 = getelementptr inbounds float, ptr %2, i64 %51
  store float %66, ptr %67, align 4, !tbaa !82
  %68 = icmp eq i64 %51, %45
  br i1 %68, label %99, label %46, !llvm.loop !256

69:                                               ; preds = %41
  %70 = load i32, ptr %14, align 8, !tbaa !28
  %71 = sdiv i32 %70, %3
  %72 = load ptr, ptr %15, align 8, !tbaa !130
  %73 = sext i32 %71 to i64
  %74 = zext i32 %3 to i64
  br label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ 0, %69 ], [ %80, %75 ]
  %77 = phi float [ 0.000000e+00, %69 ], [ %96, %75 ]
  %78 = phi float [ %6, %69 ], [ %85, %75 ]
  %79 = phi <2 x float> [ %8, %69 ], [ %88, %75 ]
  %80 = add nuw nsw i64 %76, 1
  %81 = mul nuw nsw i64 %80, 3
  %82 = mul nsw i64 %81, %73
  %83 = getelementptr inbounds float, ptr %72, i64 %82
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %83, align 4, !tbaa !82
  %86 = fsub fast float %85, %78
  %87 = fmul fast float %86, %86
  %88 = load <2 x float>, ptr %84, align 4, !tbaa !82
  %89 = fsub fast <2 x float> %88, %79
  %90 = fmul fast <2 x float> %89, %89
  %91 = extractelement <2 x float> %90, i64 0
  %92 = fadd fast float %91, %87
  %93 = extractelement <2 x float> %90, i64 1
  %94 = fadd fast float %92, %93
  %95 = tail call fast float @llvm.sqrt.f32(float %94)
  %96 = fadd fast float %95, %77
  %97 = getelementptr inbounds float, ptr %2, i64 %80
  store float %96, ptr %97, align 4, !tbaa !82
  %98 = icmp eq i64 %80, %74
  br i1 %98, label %99, label %75, !llvm.loop !256

99:                                               ; preds = %75, %46, %21
  %100 = phi float [ %38, %21 ], [ %66, %46 ], [ %96, %75 ]
  %101 = fcmp fast ule float %100, 0x3EB0C6F7A0000000
  %102 = icmp slt i32 %3, 1
  %103 = or i1 %101, %102
  br i1 %103, label %135, label %104

104:                                              ; preds = %99
  %105 = add nuw i32 %3, 1
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = icmp ult i32 %3, 8
  br i1 %108, label %125, label %109

109:                                              ; preds = %104
  %110 = and i64 %107, -8
  %111 = or i64 %110, 1
  %112 = insertelement <8 x float> poison, float %100, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %113
  br label %115

115:                                              ; preds = %115, %109
  %116 = phi i64 [ 0, %109 ], [ %121, %115 ]
  %117 = or i64 %116, 1
  %118 = getelementptr inbounds float, ptr %2, i64 %117
  %119 = load <8 x float>, ptr %118, align 4, !tbaa !82
  %120 = fmul fast <8 x float> %119, %114
  store <8 x float> %120, ptr %118, align 4, !tbaa !82
  %121 = add nuw i64 %116, 8
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %123, label %115, !llvm.loop !257

123:                                              ; preds = %115
  %124 = icmp eq i64 %107, %110
  br i1 %124, label %135, label %125

125:                                              ; preds = %104, %123
  %126 = phi i64 [ 1, %104 ], [ %111, %123 ]
  %127 = fdiv fast float 1.000000e+00, %100
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %133, %128 ], [ %126, %125 ]
  %130 = getelementptr inbounds float, ptr %2, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !82
  %132 = fmul fast float %131, %127
  store float %132, ptr %130, align 4, !tbaa !82
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %106
  br i1 %134, label %135, label %128, !llvm.loop !258

135:                                              ; preds = %128, %123, %4, %99
  ret void
}

declare void @interp_bilinear_quad_v3(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BM_face_vert_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bev_create_quad_straddle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca [4 x ptr], align 16
  %11 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  store ptr %1, ptr %10, align 16, !tbaa !80
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %2, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr %3, ptr %13, align 16, !tbaa !80
  %14 = getelementptr inbounds ptr, ptr %10, i64 3
  store ptr %4, ptr %14, align 8, !tbaa !80
  %15 = icmp eq ptr %4, null
  %16 = select i1 %15, i32 3, i32 4
  %17 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %16, ptr noundef %5, i32 noundef 0, i8 noundef zeroext 1) #12
  %18 = icmp eq ptr %5, null
  %19 = icmp eq ptr %17, null
  br i1 %18, label %20, label %21

20:                                               ; preds = %9
  br i1 %19, label %27, label %23

21:                                               ; preds = %9
  br i1 %19, label %27, label %22

22:                                               ; preds = %21
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %17) #12
  br label %23

23:                                               ; preds = %20, %22
  %24 = getelementptr inbounds %struct.BMHeader, ptr %17, i64 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = or i8 %25, 16
  store i8 %26, ptr %24, align 1, !tbaa !40
  br label %27

27:                                               ; preds = %23, %20, %21
  %28 = icmp sgt i32 %7, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = trunc i32 %7 to i16
  %31 = getelementptr inbounds %struct.BMFace, ptr %17, i64 0, i32 5
  store i16 %30, ptr %31, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %34

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %33 = icmp eq ptr %17, null
  br i1 %33, label %67, label %34

34:                                               ; preds = %29, %32
  %35 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 11, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %37, align 8, !tbaa !33
  store ptr %17, ptr %11, align 8, !tbaa !39
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %11) #12
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = call ptr %38(ptr noundef nonnull %11) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %67, label %41

41:                                               ; preds = %34
  %42 = icmp eq i8 %8, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %41, %53
  %44 = phi ptr [ %55, %53 ], [ %39, %41 ]
  %45 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = icmp eq ptr %46, %1
  %48 = icmp eq ptr %46, %2
  %49 = or i1 %47, %48
  %50 = select i1 %49, ptr %5, ptr %6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  call void @BM_loop_interp_from_face(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %50, i8 noundef zeroext 1, i8 noundef zeroext 1) #12
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %37, align 8, !tbaa !33
  %55 = call ptr %54(ptr noundef nonnull %11) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %43, !llvm.loop !259

57:                                               ; preds = %41
  br i1 %18, label %58, label %62

58:                                               ; preds = %57, %58
  %59 = load ptr, ptr %37, align 8, !tbaa !33
  %60 = call ptr %59(ptr noundef nonnull %11) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %58, !llvm.loop !259

62:                                               ; preds = %57, %62
  %63 = phi ptr [ %65, %62 ], [ %39, %57 ]
  call void @BM_loop_interp_from_face(ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #12
  %64 = load ptr, ptr %37, align 8, !tbaa !33
  %65 = call ptr %64(ptr noundef nonnull %11) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %62, !llvm.loop !259

67:                                               ; preds = %62, %58, %53, %34, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  ret void
}

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @weld_cross_attrs_copy(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds %struct.BevVert, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %6, %9
  %11 = udiv i64 %10, 80
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %10, 560
  br i1 %13, label %39, label %14

14:                                               ; preds = %5
  %15 = and i64 %12, 576460752303423480
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %33, %16 ]
  %18 = phi <2 x i64> [ <i64 0, i64 1>, %14 ], [ %34, %16 ]
  %19 = add <2 x i64> %18, <i64 2, i64 2>
  %20 = add <2 x i64> %18, <i64 6, i64 6>
  %21 = icmp ult <2 x i64> %18, <i64 4, i64 4>
  %22 = icmp ult <2 x i64> %19, <i64 4, i64 4>
  %23 = icmp ugt <2 x i64> %18, <i64 -5, i64 -5>
  %24 = icmp ult <2 x i64> %20, <i64 4, i64 4>
  %25 = extractelement <2 x i1> %21, i64 0
  tail call void @llvm.assume(i1 %25)
  %26 = extractelement <2 x i1> %21, i64 1
  tail call void @llvm.assume(i1 %26)
  %27 = extractelement <2 x i1> %22, i64 0
  tail call void @llvm.assume(i1 %27)
  %28 = extractelement <2 x i1> %22, i64 1
  tail call void @llvm.assume(i1 %28)
  %29 = extractelement <2 x i1> %23, i64 0
  tail call void @llvm.assume(i1 %29)
  %30 = extractelement <2 x i1> %23, i64 1
  tail call void @llvm.assume(i1 %30)
  %31 = extractelement <2 x i1> %24, i64 0
  tail call void @llvm.assume(i1 %31)
  %32 = extractelement <2 x i1> %24, i64 1
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw i64 %17, 8
  %34 = add <2 x i64> %18, <i64 8, i64 8>
  %35 = icmp eq i64 %33, %15
  br i1 %35, label %36, label %16, !llvm.loop !260

36:                                               ; preds = %16
  %37 = icmp eq i64 %12, %15
  %38 = add nsw i64 %15, -1
  br i1 %37, label %46, label %39

39:                                               ; preds = %5, %36
  %40 = phi i64 [ 0, %5 ], [ %15, %36 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %44, %41 ], [ %40, %39 ]
  %43 = icmp ult i64 %42, 4
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp eq i64 %42, %11
  br i1 %45, label %46, label %41, !llvm.loop !261

46:                                               ; preds = %41, %36
  %47 = phi i64 [ %38, %36 ], [ %42, %41 ]
  %48 = add nuw nsw i64 %47, 3
  %49 = and i64 %48, 3
  %50 = getelementptr inbounds %struct.EdgeHalf, ptr %8, i64 %49, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = add nuw nsw i64 %47, 1
  %53 = and i64 %52, 3
  %54 = getelementptr inbounds %struct.EdgeHalf, ptr %8, i64 %53, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr i8, ptr %51, i64 13
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %58 = getelementptr i8, ptr %55, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = xor i8 %59, %57
  %61 = freeze i8 %60
  %62 = and i8 %61, 8
  %63 = icmp eq i8 %62, 0
  %64 = getelementptr inbounds %struct.EdgeHalf, ptr %4, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !71
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %144

67:                                               ; preds = %46
  %68 = and i8 %61, 4
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr i8, ptr %2, i64 20
  br i1 %69, label %71, label %96

71:                                               ; preds = %67, %94
  %72 = phi i32 [ %84, %94 ], [ 0, %67 ]
  %73 = load ptr, ptr %2, align 8, !tbaa !117
  %74 = load i32, ptr %70, align 4, !tbaa !62
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = add nsw i32 %74, 1
  %78 = mul i32 %77, %3
  %79 = mul i32 %78, %76
  %80 = add i32 %79, %72
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.NewVert, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !123
  %84 = add nuw nsw i32 %72, 1
  %85 = add i32 %79, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.NewVert, ptr %73, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !123
  %89 = tail call ptr @BM_edge_exists(ptr noundef %83, ptr noundef %88) #12
  tail call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %51, ptr noundef %89) #12
  br i1 %63, label %94, label %90

90:                                               ; preds = %71
  %91 = getelementptr inbounds %struct.BMHeader, ptr %89, i64 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = or i8 %92, 8
  store i8 %93, ptr %91, align 1, !tbaa !40
  br label %94

94:                                               ; preds = %90, %71
  %95 = icmp eq i32 %84, %65
  br i1 %95, label %144, label %71, !llvm.loop !262

96:                                               ; preds = %67
  br i1 %63, label %97, label %120

97:                                               ; preds = %96, %97
  %98 = phi i32 [ %110, %97 ], [ 0, %96 ]
  %99 = load ptr, ptr %2, align 8, !tbaa !117
  %100 = load i32, ptr %70, align 4, !tbaa !62
  %101 = sdiv i32 %100, 2
  %102 = add nsw i32 %101, 1
  %103 = add nsw i32 %100, 1
  %104 = mul i32 %103, %3
  %105 = mul i32 %104, %102
  %106 = add i32 %105, %98
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.NewVert, ptr %99, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !123
  %110 = add nuw nsw i32 %98, 1
  %111 = add i32 %105, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.NewVert, ptr %99, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = tail call ptr @BM_edge_exists(ptr noundef %109, ptr noundef %114) #12
  tail call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %51, ptr noundef %115) #12
  %116 = getelementptr inbounds %struct.BMHeader, ptr %115, i64 0, i32 3
  %117 = load i8, ptr %116, align 1, !tbaa !40
  %118 = and i8 %117, -5
  store i8 %118, ptr %116, align 1, !tbaa !40
  %119 = icmp eq i32 %110, %65
  br i1 %119, label %144, label %97, !llvm.loop !262

120:                                              ; preds = %96, %120
  %121 = phi i32 [ %133, %120 ], [ 0, %96 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !117
  %123 = load i32, ptr %70, align 4, !tbaa !62
  %124 = sdiv i32 %123, 2
  %125 = add nsw i32 %124, 1
  %126 = add nsw i32 %123, 1
  %127 = mul i32 %126, %3
  %128 = mul i32 %127, %125
  %129 = add i32 %128, %121
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.NewVert, ptr %122, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !123
  %133 = add nuw nsw i32 %121, 1
  %134 = add i32 %128, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.NewVert, ptr %122, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !123
  %138 = tail call ptr @BM_edge_exists(ptr noundef %132, ptr noundef %137) #12
  tail call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %51, ptr noundef %138) #12
  %139 = getelementptr inbounds %struct.BMHeader, ptr %138, i64 0, i32 3
  %140 = load i8, ptr %139, align 1, !tbaa !40
  %141 = and i8 %140, -13
  %142 = or i8 %141, 8
  store i8 %142, ptr %139, align 1, !tbaa !40
  %143 = icmp eq i32 %133, %65
  br i1 %143, label %144, label %120, !llvm.loop !262

144:                                              ; preds = %120, %97, %94, %46
  ret void
}

declare ptr @BM_iter_as_arrayN(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BM_face_kill(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 40}
!6 = !{!"BevelParams", !7, i64 0, !7, i64 8, !10, i64 16, !12, i64 40, !11, i64 44, !11, i64 48, !12, i64 52, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !7, i64 64, !11, i64 72, !11, i64 76}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ProfileSpacing", !7, i64 0, !7, i64 8, !11, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!6, !11, i64 44}
!14 = !{!6, !11, i64 48}
!15 = !{!6, !12, i64 52}
!16 = !{!6, !8, i64 56}
!17 = !{!6, !8, i64 57}
!18 = !{!6, !8, i64 59}
!19 = !{!6, !7, i64 64}
!20 = !{!6, !11, i64 72}
!21 = !{!6, !11, i64 76}
!22 = !{!6, !7, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = !{i32 0, i32 33}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !11, i64 32}
!29 = !{!6, !7, i64 24}
!30 = !{!31, !8, i64 60}
!31 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !11, i64 56, !8, i64 60}
!32 = !{!31, !7, i64 40}
!33 = !{!31, !7, i64 48}
!34 = !{!35, !7, i64 32}
!35 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !11, i64 128, !7, i64 136, !36, i64 144, !36, i64 344, !36, i64 544, !36, i64 744, !37, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !38, i64 960, !7, i64 976, !38, i64 984, !7, i64 1000}
!36 = !{!"CustomData", !7, i64 0, !8, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !7, i64 184, !7, i64 192}
!37 = !{!"short", !8, i64 0}
!38 = !{!"ListBase", !7, i64 0, !7, i64 8}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !8, i64 13}
!41 = !{!"BMHeader", !7, i64 0, !11, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!42 = !{!43, !7, i64 24}
!43 = !{!"BMEdge", !41, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !44, i64 48, !44, i64 64}
!44 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!45 = !{!43, !7, i64 32}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!43, !8, i64 14}
!50 = !{!43, !7, i64 40}
!51 = distinct !{!51, !27}
!52 = !{!53, !7, i64 48}
!53 = !{!"BMVert", !41, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!54 = !{!55, !7, i64 0}
!55 = !{!"BevVert", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20, !8, i64 24, !8, i64 25, !7, i64 32, !7, i64 40, !7, i64 48}
!56 = !{!55, !11, i64 8}
!57 = !{!55, !11, i64 12}
!58 = !{!55, !11, i64 16}
!59 = !{!55, !12, i64 20}
!60 = !{!55, !7, i64 32}
!61 = !{!55, !7, i64 48}
!62 = !{!63, !11, i64 20}
!63 = !{!"VMesh", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !8, i64 24}
!64 = !{!41, !11, i64 8}
!65 = !{!66, !7, i64 16}
!66 = !{!"EdgeHalf", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !11, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !8, i64 76, !8, i64 77, !8, i64 78}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!66, !7, i64 24}
!70 = !{!66, !7, i64 32}
!71 = !{!66, !11, i64 56}
!72 = !{!66, !8, i64 77}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = !{!77, !7, i64 56}
!77 = !{!"BMLoop", !41, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!78 = distinct !{!78, !27}
!79 = !{i64 0, i64 8, !80, i64 8, i64 8, !80, i64 16, i64 8, !80, i64 24, i64 8, !80, i64 32, i64 8, !80, i64 40, i64 8, !80, i64 48, i64 8, !80, i64 56, i64 4, !81, i64 60, i64 4, !82, i64 64, i64 4, !82, i64 68, i64 4, !82, i64 72, i64 4, !82, i64 76, i64 1, !39, i64 77, i64 1, !39, i64 78, i64 1, !39}
!80 = !{!7, !7, i64 0}
!81 = !{!11, !11, i64 0}
!82 = !{!12, !12, i64 0}
!83 = distinct !{!83, !27}
!84 = !{!66, !7, i64 0}
!85 = !{!66, !7, i64 8}
!86 = !{!66, !8, i64 76}
!87 = !{!66, !12, i64 68}
!88 = !{!66, !12, i64 72}
!89 = !{!35, !11, i64 716}
!90 = !{!77, !7, i64 32}
!91 = !{!77, !7, i64 16}
!92 = !{!35, !7, i64 544}
!93 = !{!77, !7, i64 0}
!94 = !{!95, !11, i64 4}
!95 = !{!"CustomDataLayer", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !7, i64 96}
!96 = !{!95, !11, i64 0}
!97 = distinct !{!97, !27}
!98 = !{!66, !8, i64 78}
!99 = distinct !{!99, !27}
!100 = !{!55, !7, i64 40}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = !{!104, !7, i64 8}
!104 = !{!"GHashIterator", !7, i64 0, !7, i64 8, !11, i64 16}
!105 = !{!106, !7, i64 16}
!106 = !{!"_gh_Entry", !7, i64 0, !7, i64 8, !7, i64 16}
!107 = !{!55, !8, i64 25}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = !{!66, !12, i64 60}
!111 = !{!66, !12, i64 64}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = !{!63, !11, i64 16}
!117 = !{!63, !7, i64 0}
!118 = !{!63, !7, i64 8}
!119 = !{!120, !11, i64 64}
!120 = !{!"BoundVert", !7, i64 0, !7, i64 8, !121, i64 16, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !122, i64 72, !8, i64 168}
!121 = !{!"NewVert", !7, i64 0, !8, i64 8}
!122 = !{!"Profile", !12, i64 0, !8, i64 4, !8, i64 16, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 64, !7, i64 80, !7, i64 88}
!123 = !{!121, !7, i64 0}
!124 = !{!120, !7, i64 16}
!125 = !{!120, !7, i64 56}
!126 = !{!120, !7, i64 0}
!127 = distinct !{!127, !27}
!128 = !{!63, !8, i64 24}
!129 = !{!122, !7, i64 80}
!130 = !{!122, !7, i64 88}
!131 = distinct !{!131, !27, !132}
!132 = !{!"llvm.loop.unswitch.partial.disable"}
!133 = distinct !{!133, !27}
!134 = !{!120, !12, i64 72}
!135 = distinct !{!135, !27}
!136 = distinct !{!136, !27}
!137 = distinct !{!137, !27}
!138 = distinct !{!138, !27}
!139 = !{!122, !12, i64 0}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = distinct !{!144, !27}
!145 = !{!120, !7, i64 8}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27, !152}
!152 = !{!"llvm.loop.peeled.count", i32 1}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = !{!120, !7, i64 40}
!156 = !{!120, !7, i64 48}
!157 = !{!120, !8, i64 168}
!158 = distinct !{!158, !27}
!159 = !{!160, !37, i64 48}
!160 = !{!"BMFace", !41, i64 0, !7, i64 16, !7, i64 24, !11, i64 32, !8, i64 36, !37, i64 48}
!161 = distinct !{!161, !27}
!162 = distinct !{!162, !27}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !27}
!167 = distinct !{!167, !27}
!168 = !{!55, !8, i64 24}
!169 = distinct !{!169, !27}
!170 = !{!160, !7, i64 24}
!171 = !{!77, !7, i64 64}
!172 = !{!160, !11, i64 32}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = !{!66, !7, i64 48}
!176 = !{!66, !7, i64 40}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = !{!35, !7, i64 40}
!180 = !{!77, !7, i64 40}
!181 = distinct !{!181, !27}
!182 = distinct !{!182, !27}
!183 = distinct !{!183, !27}
!184 = !{!77, !7, i64 24}
!185 = distinct !{!185, !27}
!186 = distinct !{!186, !27}
!187 = distinct !{!187, !27}
!188 = distinct !{!188, !27}
!189 = distinct !{!189, !27}
!190 = distinct !{!190, !27}
!191 = distinct !{!191, !27}
!192 = distinct !{!192, !27}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = !{!6, !8, i64 58}
!201 = distinct !{!201, !27}
!202 = distinct !{!202, !27}
!203 = distinct !{!203, !27, !204, !205}
!204 = !{!"llvm.loop.isvectorized", i32 1}
!205 = !{!"llvm.loop.unroll.runtime.disable"}
!206 = distinct !{!206, !27, !205, !204}
!207 = distinct !{!207, !27, !204, !205}
!208 = distinct !{!208, !27, !205, !204}
!209 = distinct !{!209, !27}
!210 = distinct !{!210, !27}
!211 = distinct !{!211, !27}
!212 = distinct !{!212, !27}
!213 = !{i8 0, i8 2}
!214 = distinct !{!214, !27, !152}
!215 = distinct !{!215, !27}
!216 = distinct !{!216, !27}
!217 = distinct !{!217, !27}
!218 = distinct !{!218, !27}
!219 = distinct !{!219, !27}
!220 = distinct !{!220, !27}
!221 = distinct !{!221, !27}
!222 = distinct !{!222, !27}
!223 = distinct !{!223, !27}
!224 = distinct !{!224, !27}
!225 = distinct !{!225, !27}
!226 = distinct !{!226, !27}
!227 = distinct !{!227, !27}
!228 = distinct !{!228, !27}
!229 = distinct !{!229, !27}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = distinct !{!232, !27}
!233 = distinct !{!233, !27}
!234 = distinct !{!234, !27}
!235 = distinct !{!235, !27}
!236 = distinct !{!236, !27}
!237 = distinct !{!237, !27}
!238 = distinct !{!238, !27}
!239 = distinct !{!239, !27}
!240 = distinct !{!240, !27}
!241 = distinct !{!241, !27}
!242 = distinct !{!242, !27}
!243 = distinct !{!243, !27}
!244 = distinct !{!244, !27, !152}
!245 = distinct !{!245, !27}
!246 = distinct !{!246, !27}
!247 = distinct !{!247, !27, !204, !205}
!248 = distinct !{!248, !27, !205, !204}
!249 = distinct !{!249, !27, !204, !205}
!250 = distinct !{!250, !27, !205, !204}
!251 = distinct !{!251, !27}
!252 = distinct !{!252, !27}
!253 = distinct !{!253, !27}
!254 = distinct !{!254, !27}
!255 = distinct !{!255, !27}
!256 = distinct !{!256, !27}
!257 = distinct !{!257, !27, !204, !205}
!258 = distinct !{!258, !27, !205, !204}
!259 = distinct !{!259, !27}
!260 = distinct !{!260, !27, !204, !205}
!261 = distinct !{!261, !27, !205, !204}
!262 = distinct !{!262, !27}
