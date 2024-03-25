; ModuleID = 'blender/source/blender/bmesh/operators/bmo_removedoubles.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_removedoubles.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.CDBlockBytes = type { [64 x i8] }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon.0 }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon.0 = type { ptr, [8 x i8] }
%struct.BMWalker = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %struct.ListBase, i16, i16, i16, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"targetmap\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"vert_snap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"merge_co\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"weld_verts\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"collapse_uvs edges=%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"BLI_array.edges\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"targetmap.out\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"find_doubles verts=%av keep_verts=%fv\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"BLI_array.blocks\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"keep_verts\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_weld_verts_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %5 = tail call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str) #5
  %6 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %3, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = call ptr %11(ptr noundef nonnull %3) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %5, i64 24
  %16 = getelementptr i8, ptr %0, i64 128
  br label %17

17:                                               ; preds = %14, %39
  %18 = phi ptr [ %12, %14 ], [ %41, %39 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !18
  %20 = call ptr @BLI_ghash_lookup_p(ptr noundef %19, ptr noundef nonnull %18) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %16, align 8, !tbaa !23
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.BMFlagLayer, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !24
  %33 = or i16 %32, 1
  store i16 %33, ptr %31, align 2, !tbaa !24
  %34 = getelementptr inbounds %struct.BMHeader, ptr %18, i64 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = getelementptr inbounds %struct.BMHeader, ptr %23, i64 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = or i8 %37, %35
  store i8 %38, ptr %36, align 1, !tbaa !26
  store i8 %38, ptr %34, align 1, !tbaa !26
  br label %39

39:                                               ; preds = %17, %22, %25
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = call ptr %40(ptr noundef nonnull %3) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %17, !llvm.loop !27

43:                                               ; preds = %39, %2
  store i8 3, ptr %6, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %3, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #5
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = call ptr %46(ptr noundef nonnull %3) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %43, %49
  %50 = phi ptr [ %52, %49 ], [ %47, %43 ]
  call fastcc void @remdoubles_splitface(ptr noundef nonnull %50, ptr noundef %0, ptr noundef %5)
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = call ptr %51(ptr noundef nonnull %3) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %49, !llvm.loop !30

54:                                               ; preds = %49, %43
  store i8 2, ptr %6, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %56, ptr %3, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #5
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = call ptr %57(ptr noundef nonnull %3) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %134, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %0, i64 128
  %62 = getelementptr i8, ptr %5, i64 24
  br label %63

63:                                               ; preds = %60, %130
  %64 = phi ptr [ %58, %60 ], [ %132, %130 ]
  %65 = getelementptr inbounds %struct.BMEdge, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %struct.BMVert, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load i32, ptr %61, align 8, !tbaa !23
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.BMFlagLayer, ptr %68, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !24
  %74 = trunc i16 %73 to i8
  %75 = and i8 %74, 1
  %76 = getelementptr inbounds %struct.BMEdge, ptr %64, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds %struct.BMFlagLayer, ptr %79, i64 %71
  %81 = load i16, ptr %80, align 2, !tbaa !24
  %82 = trunc i16 %81 to i8
  %83 = and i8 %82, 1
  %84 = icmp ne i8 %75, 0
  %85 = icmp ne i8 %83, 0
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %130

87:                                               ; preds = %63
  %88 = icmp eq i8 %75, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %62, align 8, !tbaa !18
  %91 = call ptr @BLI_ghash_lookup_p(ptr noundef %90, ptr noundef nonnull %66) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %93, %89, %87
  %96 = phi ptr [ %66, %87 ], [ %94, %93 ], [ null, %89 ]
  %97 = icmp eq i8 %83, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %62, align 8, !tbaa !18
  %100 = call ptr @BLI_ghash_lookup_p(ptr noundef %99, ptr noundef nonnull %77) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8, !tbaa !19
  br label %104

104:                                              ; preds = %102, %98, %95
  %105 = phi ptr [ %77, %95 ], [ %103, %102 ], [ null, %98 ]
  %106 = icmp eq ptr %96, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.BMEdge, ptr %64, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = load i32, ptr %61, align 8, !tbaa !23
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.BMFlagLayer, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !24
  %115 = or i16 %114, 2
  store i16 %115, ptr %113, align 2, !tbaa !24
  br label %121

116:                                              ; preds = %104
  %117 = call ptr @BM_edge_exists(ptr noundef %96, ptr noundef %105) #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call ptr @BM_edge_create(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %105, ptr noundef nonnull %64, i32 noundef 2) #5
  br label %121

121:                                              ; preds = %116, %119, %107
  %122 = getelementptr inbounds %struct.BMEdge, ptr %64, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = load i32, ptr %61, align 8, !tbaa !23
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.BMFlagLayer, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !24
  %129 = or i16 %128, 1
  store i16 %129, ptr %127, align 2, !tbaa !24
  br label %130

130:                                              ; preds = %63, %121
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = call ptr %131(ptr noundef nonnull %3) #5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %63, !llvm.loop !37

134:                                              ; preds = %130, %54
  store i8 3, ptr %6, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !12
  %135 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %135, ptr %3, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #5
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = call ptr %136(ptr noundef nonnull %3) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %190, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %141 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %142 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %143 = getelementptr i8, ptr %0, i64 128
  br label %144

144:                                              ; preds = %139, %186
  %145 = phi ptr [ %137, %139 ], [ %188, %186 ]
  %146 = getelementptr %struct.BMHeader, ptr %145, i64 0, i32 1
  store i32 0, ptr %146, align 8, !tbaa !38
  store i8 11, ptr %140, align 4, !tbaa !5
  store ptr @bmiter__loop_of_face_begin, ptr %141, align 8, !tbaa !11
  store ptr @bmiter__loop_of_face_step, ptr %142, align 8, !tbaa !12
  store ptr %145, ptr %4, align 8, !tbaa !18
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #5
  %147 = load ptr, ptr %142, align 8, !tbaa !12
  %148 = call ptr %147(ptr noundef nonnull %4) #5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %186, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.BMFace, ptr %145, i64 0, i32 1
  br label %152

152:                                              ; preds = %150, %182
  %153 = phi ptr [ %148, %150 ], [ %184, %182 ]
  %154 = getelementptr inbounds %struct.BMLoop, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = getelementptr inbounds %struct.BMVert, ptr %155, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = load i32, ptr %143, align 8, !tbaa !23
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.BMFlagLayer, ptr %157, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !24
  %163 = and i16 %162, 1
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %152
  %166 = load ptr, ptr %151, align 8, !tbaa !41
  %167 = getelementptr inbounds %struct.BMFlagLayer, ptr %166, i64 %160
  %168 = load i16, ptr %167, align 2, !tbaa !24
  %169 = or i16 %168, 3
  store i16 %169, ptr %167, align 2, !tbaa !24
  br label %170

170:                                              ; preds = %165, %152
  %171 = getelementptr inbounds %struct.BMLoop, ptr %153, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = getelementptr inbounds %struct.BMEdge, ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds %struct.BMFlagLayer, ptr %174, i64 %160
  %176 = load i16, ptr %175, align 2, !tbaa !24
  %177 = and i16 %176, 2
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %170
  %180 = load i32, ptr %146, align 8, !tbaa !38
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %146, align 8, !tbaa !38
  br label %182

182:                                              ; preds = %170, %179
  %183 = load ptr, ptr %142, align 8, !tbaa !12
  %184 = call ptr %183(ptr noundef nonnull %4) #5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %152, !llvm.loop !44

186:                                              ; preds = %182, %144
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = call ptr %187(ptr noundef nonnull %3) #5
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %144, !llvm.loop !45

190:                                              ; preds = %186, %134
  %191 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %192 = load i8, ptr %191, align 4, !tbaa !46
  %193 = or i8 %192, 12
  store i8 %193, ptr %191, align 4, !tbaa !46
  store i8 3, ptr %6, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !12
  %194 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %194, ptr %3, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #5
  %195 = load ptr, ptr %8, align 8, !tbaa !12
  %196 = call ptr %195(ptr noundef nonnull %3) #5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %225, label %198

198:                                              ; preds = %190
  %199 = getelementptr i8, ptr %0, i64 128
  br label %200

200:                                              ; preds = %198, %221
  %201 = phi ptr [ %196, %198 ], [ %223, %221 ]
  %202 = getelementptr inbounds %struct.BMFace, ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  %204 = load i32, ptr %199, align 8, !tbaa !23
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.BMFlagLayer, ptr %203, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !24
  %209 = and i16 %208, 2
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %200
  %212 = getelementptr inbounds %struct.BMFace, ptr %201, i64 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !47
  %214 = getelementptr i8, ptr %201, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !38
  %216 = sub nsw i32 %213, %215
  %217 = icmp slt i32 %216, 3
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = or i16 %208, 1
  store i16 %219, ptr %207, align 2, !tbaa !24
  br label %221

220:                                              ; preds = %211
  call fastcc void @remdoubles_createface(ptr noundef nonnull %0, ptr noundef nonnull %201, ptr noundef %5)
  br label %221

221:                                              ; preds = %200, %220, %218
  %222 = load ptr, ptr %8, align 8, !tbaa !12
  %223 = call ptr %222(ptr noundef nonnull %3) #5
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %200, !llvm.loop !48

225:                                              ; preds = %221, %190
  call void @BMO_mesh_delete_oflag_context(ptr noundef nonnull %0, i16 noundef signext 1, i32 noundef 6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remdoubles_splitface(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %6 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 11, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %8, align 8, !tbaa !12
  store ptr %0, ptr %4, align 8, !tbaa !18
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr %9(ptr noundef nonnull %4) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 24
  br label %14

14:                                               ; preds = %12, %37
  %15 = phi ptr [ %10, %12 ], [ %39, %37 ]
  %16 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %13, align 8, !tbaa !18
  %19 = call ptr @BLI_ghash_lookup_p(ptr noundef %18, ptr noundef %17) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = call ptr @BM_face_vert_share_loop(ptr noundef %0, ptr noundef nonnull %22) #5
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %25, %15
  %28 = or i1 %26, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.BMLoop, ptr %25, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.BMLoop, ptr %25, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %37, label %41

37:                                               ; preds = %29, %14, %21, %33, %24
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = call ptr %38(ptr noundef nonnull %4) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %14, !llvm.loop !51

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %42 = call ptr @BM_face_split(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef null, i8 noundef zeroext 0) #5
  call fastcc void @remdoubles_splitface(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  call fastcc void @remdoubles_splitface(ptr noundef %42, ptr noundef %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %43

43:                                               ; preds = %37, %3, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret void
}

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remdoubles_createface(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = alloca i8, i64 %8, align 16
  %10 = alloca i8, i64 %8, align 16
  %11 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 11, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %13, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #5
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call ptr %14(ptr noundef nonnull %4) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %169, label %17

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 128
  %19 = getelementptr i8, ptr %2, i64 24
  br label %20

20:                                               ; preds = %17, %100
  %21 = phi ptr [ %15, %17 ], [ %104, %100 ]
  %22 = phi i32 [ 0, %17 ], [ %102, %100 ]
  %23 = phi i32 [ 0, %17 ], [ %101, %100 ]
  %24 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %18, align 8, !tbaa !23
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.BMFlagLayer, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !24
  %37 = trunc i16 %36 to i8
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.BMFlagLayer, ptr %40, i64 %34
  %42 = load i16, ptr %41, align 2, !tbaa !24
  %43 = trunc i16 %42 to i8
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %38, 0
  %46 = icmp ne i8 %44, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %20
  %49 = icmp eq i8 %38, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %19, align 8, !tbaa !18
  %52 = call ptr @BLI_ghash_lookup_p(ptr noundef %51, ptr noundef nonnull %25) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %54, %50, %48
  %57 = phi ptr [ %25, %48 ], [ %55, %54 ], [ null, %50 ]
  %58 = icmp eq i8 %44, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8, !tbaa !18
  %61 = call ptr @BLI_ghash_lookup_p(ptr noundef %60, ptr noundef nonnull %29) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %63, %59, %56
  %66 = phi ptr [ %29, %56 ], [ %64, %63 ], [ null, %59 ]
  %67 = icmp eq ptr %57, %66
  br i1 %67, label %100, label %68

68:                                               ; preds = %65
  %69 = call ptr @BM_edge_exists(ptr noundef %57, ptr noundef %66) #5
  br label %73

70:                                               ; preds = %20
  %71 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  br label %73

73:                                               ; preds = %68, %70
  %74 = phi ptr [ %72, %70 ], [ %69, %68 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %100, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %23, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %76
  %79 = zext i32 %23 to i64
  br label %80

80:                                               ; preds = %78, %85
  %81 = phi i64 [ 0, %78 ], [ %86, %85 ]
  %82 = getelementptr inbounds ptr, ptr %9, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = icmp eq ptr %83, %74
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %79
  br i1 %87, label %93, label %80, !llvm.loop !52

88:                                               ; preds = %80
  %89 = trunc i64 %81 to i32
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i32 [ 0, %76 ], [ %89, %88 ]
  %92 = icmp eq i32 %91, %23
  br i1 %92, label %93, label %100

93:                                               ; preds = %85, %90
  %94 = add i32 %23, 1
  %95 = zext i32 %23 to i64
  %96 = getelementptr inbounds ptr, ptr %9, i64 %95
  store ptr %74, ptr %96, align 8, !tbaa !19
  %97 = add i32 %22, 1
  %98 = zext i32 %22 to i64
  %99 = getelementptr inbounds ptr, ptr %10, i64 %98
  store ptr %21, ptr %99, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %65, %93, %90, %73
  %101 = phi i32 [ %23, %73 ], [ %94, %93 ], [ %23, %90 ], [ %23, %65 ]
  %102 = phi i32 [ %22, %73 ], [ %97, %93 ], [ %22, %90 ], [ %22, %65 ]
  %103 = load ptr, ptr %13, align 8, !tbaa !12
  %104 = call ptr %103(ptr noundef nonnull %4) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %20, !llvm.loop !53

106:                                              ; preds = %100
  %107 = icmp ugt i32 %101, 2
  br i1 %107, label %108, label %169

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 16, !tbaa !19
  %110 = getelementptr inbounds %struct.BMLoop, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds ptr, ptr %10, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds %struct.BMLoop, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds %struct.BMVert, ptr %111, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = getelementptr i8, ptr %0, i64 128
  %119 = load i32, ptr %118, align 8, !tbaa !23
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.BMFlagLayer, ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !24
  %124 = and i16 %123, 1
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %108
  %127 = getelementptr i8, ptr %2, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = call ptr @BLI_ghash_lookup_p(ptr noundef %128, ptr noundef nonnull %111) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %129, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %131, %126, %108
  %134 = phi ptr [ %111, %108 ], [ %132, %131 ], [ null, %126 ]
  %135 = getelementptr inbounds %struct.BMVert, ptr %115, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = load i32, ptr %118, align 8, !tbaa !23
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.BMFlagLayer, ptr %136, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !24
  %142 = and i16 %141, 1
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %133
  %145 = getelementptr i8, ptr %2, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = call ptr @BLI_ghash_lookup_p(ptr noundef %146, ptr noundef nonnull %115) #5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %147, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %149, %144, %133
  %152 = phi ptr [ %115, %133 ], [ %150, %149 ], [ null, %144 ]
  %153 = call ptr @BM_face_create_ngon(ptr noundef nonnull %0, ptr noundef %134, ptr noundef %152, ptr noundef nonnull %9, i32 noundef %101, ptr noundef %1, i32 noundef 2) #5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %169, label %155

155:                                              ; preds = %151
  store i8 11, ptr %11, align 4, !tbaa !5
  store ptr @bmiter__loop_of_face_begin, ptr %12, align 8, !tbaa !11
  store ptr @bmiter__loop_of_face_step, ptr %13, align 8, !tbaa !12
  store ptr %153, ptr %4, align 8, !tbaa !18
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #5
  %156 = load ptr, ptr %13, align 8, !tbaa !12
  %157 = call ptr %156(ptr noundef nonnull %4) #5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %169, label %159

159:                                              ; preds = %155, %159
  %160 = phi i32 [ %167, %159 ], [ 0, %155 ]
  %161 = phi ptr [ %166, %159 ], [ %157, %155 ]
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %10, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %164, ptr noundef nonnull %161) #5
  %165 = load ptr, ptr %13, align 8, !tbaa !12
  %166 = call ptr %165(ptr noundef nonnull %4) #5
  %167 = add i32 %160, 1
  %168 = icmp eq ptr %166, null
  br i1 %168, label %169, label %159, !llvm.loop !54

169:                                              ; preds = %159, %3, %155, %151, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret void
}

declare void @BMO_mesh_delete_oflag_context(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_pointmerge_facedata_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %5 = tail call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %6 = tail call ptr @BMO_slot_buffer_get_single(ptr noundef %5) #5
  %7 = tail call i32 @BM_vert_face_count(ptr noundef %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %94, label %9

9:                                                ; preds = %2
  %10 = sitofp i32 %7 to float
  %11 = fdiv fast float 1.000000e+00, %10
  %12 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 6, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %4, align 8, !tbaa !18
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %4) #5
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call ptr %15(ptr noundef nonnull %4) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %71, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26, i32 2
  br label %21

21:                                               ; preds = %18, %67
  %22 = phi ptr [ %16, %18 ], [ %69, %67 ]
  %23 = phi ptr [ null, %18 ], [ %25, %67 ]
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr %22, ptr %23
  %26 = load i32, ptr %20, align 4, !tbaa !55
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %21
  %29 = icmp eq ptr %22, %25
  %30 = freeze i1 %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %28, %44
  %32 = phi i64 [ %45, %44 ], [ 0, %28 ]
  %33 = trunc i64 %32 to i32
  %34 = call zeroext i8 @CustomData_layer_has_math(ptr noundef nonnull %19, i32 noundef %33) #5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %19, align 8, !tbaa !56
  %38 = getelementptr inbounds %struct.CustomDataLayer, ptr %37, i64 %32
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %25, align 8, !tbaa !59
  %41 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %19, ptr noundef %40, i32 noundef %33) #5
  %42 = load ptr, ptr %22, align 8, !tbaa !59
  %43 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %19, ptr noundef %42, i32 noundef %33) #5
  call void @CustomData_data_multiply(i32 noundef %39, ptr noundef %43, float noundef nofpclass(nan inf) %11) #5
  br label %44

44:                                               ; preds = %36, %31
  %45 = add nuw nsw i64 %32, 1
  %46 = load i32, ptr %20, align 4, !tbaa !55
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %31, label %67, !llvm.loop !60

49:                                               ; preds = %28, %62
  %50 = phi i64 [ %63, %62 ], [ 0, %28 ]
  %51 = trunc i64 %50 to i32
  %52 = call zeroext i8 @CustomData_layer_has_math(ptr noundef nonnull %19, i32 noundef %51) #5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %19, align 8, !tbaa !56
  %56 = getelementptr inbounds %struct.CustomDataLayer, ptr %55, i64 %50
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = load ptr, ptr %25, align 8, !tbaa !59
  %59 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %19, ptr noundef %58, i32 noundef %51) #5
  %60 = load ptr, ptr %22, align 8, !tbaa !59
  %61 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %19, ptr noundef %60, i32 noundef %51) #5
  call void @CustomData_data_multiply(i32 noundef %57, ptr noundef %61, float noundef nofpclass(nan inf) %11) #5
  call void @CustomData_data_add(i32 noundef %57, ptr noundef %59, ptr noundef %61) #5
  br label %62

62:                                               ; preds = %54, %49
  %63 = add nuw nsw i64 %50, 1
  %64 = load i32, ptr %20, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %49, label %67, !llvm.loop !60

67:                                               ; preds = %62, %44, %21
  %68 = load ptr, ptr %14, align 8, !tbaa !12
  %69 = call ptr %68(ptr noundef nonnull %4) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %21, !llvm.loop !61

71:                                               ; preds = %67, %9
  %72 = phi ptr [ null, %9 ], [ %25, %67 ]
  %73 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 1) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  br label %77

77:                                               ; preds = %75, %91
  %78 = phi ptr [ %73, %75 ], [ %92, %91 ]
  store i8 6, ptr %12, align 4, !tbaa !5
  store ptr @bmiter__loop_of_vert_begin, ptr %13, align 8, !tbaa !11
  store ptr @bmiter__loop_of_vert_step, ptr %14, align 8, !tbaa !12
  store ptr %78, ptr %4, align 8, !tbaa !18
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %4) #5
  %79 = load ptr, ptr %14, align 8, !tbaa !12
  %80 = call ptr %79(ptr noundef nonnull %4) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %77, %87
  %83 = phi ptr [ %89, %87 ], [ %80, %77 ]
  %84 = icmp eq ptr %83, %72
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %72, align 8, !tbaa !59
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %76, ptr noundef nonnull %76, ptr noundef %86, ptr noundef nonnull %83) #5
  br label %87

87:                                               ; preds = %82, %85
  %88 = load ptr, ptr %14, align 8, !tbaa !12
  %89 = call ptr %88(ptr noundef nonnull %4) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %82, !llvm.loop !62

91:                                               ; preds = %87, %77
  %92 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %77, !llvm.loop !63

94:                                               ; preds = %91, %71, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  ret void
}

declare ptr @BMO_slot_buffer_get_single(ptr noundef) local_unnamed_addr #2

declare i32 @BM_vert_face_count(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_layer_has_math(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get_layer_n(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_data_multiply(i32 noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @CustomData_data_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @CustomData_bmesh_copy_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_average_vert_facedata_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.CDBlockBytes, align 1
  %6 = alloca %struct.CDBlockBytes, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %59
  %16 = phi i64 [ 0, %11 ], [ %60, %59 ]
  %17 = trunc i64 %16 to i32
  %18 = call zeroext i8 @CustomData_layer_has_math(ptr noundef nonnull %7, i32 noundef %17) #5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = getelementptr inbounds %struct.CustomDataLayer, ptr %21, i64 %16
  %23 = load i32, ptr %22, align 8, !tbaa !57
  call void @CustomData_data_initminmax(i32 noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %24 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 1) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %20, %38
  %27 = phi ptr [ %39, %38 ], [ %24, %20 ]
  store i8 6, ptr %12, align 4, !tbaa !5
  store ptr @bmiter__loop_of_vert_begin, ptr %13, align 8, !tbaa !11
  store ptr @bmiter__loop_of_vert_step, ptr %14, align 8, !tbaa !12
  store ptr %27, ptr %4, align 8, !tbaa !18
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %4) #5
  %28 = load ptr, ptr %14, align 8, !tbaa !12
  %29 = call ptr %28(ptr noundef nonnull %4) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %36, %31 ], [ %29, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %7, ptr noundef %33, i32 noundef %17) #5
  call void @CustomData_data_dominmax(i32 noundef %23, ptr noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %35 = load ptr, ptr %14, align 8, !tbaa !12
  %36 = call ptr %35(ptr noundef nonnull %4) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %31, !llvm.loop !64

38:                                               ; preds = %31, %26
  %39 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %26, !llvm.loop !65

41:                                               ; preds = %38, %20
  call void @CustomData_data_multiply(i32 noundef %23, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 5.000000e-01) #5
  call void @CustomData_data_multiply(i32 noundef %23, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 5.000000e-01) #5
  call void @CustomData_data_add(i32 noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %42 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 1) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %41, %56
  %45 = phi ptr [ %57, %56 ], [ %42, %41 ]
  store i8 6, ptr %12, align 4, !tbaa !5
  store ptr @bmiter__loop_of_vert_begin, ptr %13, align 8, !tbaa !11
  store ptr @bmiter__loop_of_vert_step, ptr %14, align 8, !tbaa !12
  store ptr %45, ptr %4, align 8, !tbaa !18
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %4) #5
  %46 = load ptr, ptr %14, align 8, !tbaa !12
  %47 = call ptr %46(ptr noundef nonnull %4) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44, %49
  %50 = phi ptr [ %54, %49 ], [ %47, %44 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %7, ptr noundef %51, i32 noundef %17) #5
  call void @CustomData_data_copy_value(i32 noundef %23, ptr noundef nonnull %5, ptr noundef %52) #5
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = call ptr %53(ptr noundef nonnull %4) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %49, !llvm.loop !66

56:                                               ; preds = %49, %44
  %57 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %44, !llvm.loop !67

59:                                               ; preds = %56, %41, %15
  %60 = add nuw nsw i64 %16, 1
  %61 = load i32, ptr %8, align 4, !tbaa !55
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %15, label %64, !llvm.loop !68

64:                                               ; preds = %59, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  ret void
}

declare void @CustomData_data_initminmax(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_data_dominmax(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_data_copy_value(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_pointmerge_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOIter, align 8
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !69
  call void @BMO_op_init(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %7, ptr noundef nonnull @.str.4) #5
  %8 = call ptr @BMO_slot_get(ptr noundef nonnull %3, ptr noundef nonnull @.str) #5
  %9 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds float, ptr %5, i64 2
  br label %13

13:                                               ; preds = %11, %23
  %14 = phi ptr [ %9, %11 ], [ %25, %23 ]
  %15 = phi ptr [ null, %11 ], [ %24, %23 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BMVert, ptr %14, i64 0, i32 2
  %19 = load <2 x float>, ptr %5, align 8, !tbaa !71
  store <2 x float> %19, ptr %18, align 4, !tbaa !71
  %20 = load float, ptr %12, align 8, !tbaa !71
  %21 = getelementptr inbounds %struct.BMVert, ptr %14, i64 0, i32 2, i64 2
  store float %20, ptr %21, align 4, !tbaa !71
  br label %23

22:                                               ; preds = %13
  call void @BMO_slot_map_insert(ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  br label %23

23:                                               ; preds = %17, %22
  %24 = phi ptr [ %15, %22 ], [ %14, %17 ]
  %25 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %13, !llvm.loop !73

27:                                               ; preds = %23, %2
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #5
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #5
  ret void
}

declare void @BMO_slot_vec_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_op_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_collapse_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMWalker, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #5
  %10 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = tail call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %11, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %13 = load i32, ptr %10, align 8, !tbaa !69
  call void @BMO_op_init(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %13, ptr noundef nonnull @.str.4) #5
  %14 = call ptr @BMO_slot_get(ptr noundef nonnull %3, ptr noundef nonnull @.str) #5
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6, i8 noundef zeroext 2, i16 noundef signext 1) #5
  call void @BMW_init(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 0, i32 noundef 0, i32 noundef 0) #5
  %15 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %5, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #5
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = call ptr %20(ptr noundef nonnull %5) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %139, label %23

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %0, i64 128
  %25 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %26 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %27 = getelementptr inbounds float, ptr %9, i64 2
  br label %28

28:                                               ; preds = %23, %135
  %29 = phi ptr [ %21, %23 ], [ %137, %135 ]
  %30 = getelementptr inbounds %struct.BMEdge, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load i32, ptr %24, align 8, !tbaa !23
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.BMFlagLayer, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !24
  %37 = and i16 %36, 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %135, label %39

39:                                               ; preds = %28
  store float 0x46293E5940000000, ptr %25, align 8, !tbaa !71
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %7, align 8, !tbaa !71
  store float 0xC6293E5940000000, ptr %26, align 8, !tbaa !71
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %8, align 8, !tbaa !71
  %40 = getelementptr inbounds %struct.BMEdge, ptr %29, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call ptr @BMW_begin(ptr noundef nonnull %4, ptr noundef %41) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %83, label %44

44:                                               ; preds = %39, %61
  %45 = phi ptr [ %80, %61 ], [ %42, %39 ]
  %46 = phi i32 [ %62, %61 ], [ 0, %39 ]
  %47 = phi i32 [ %81, %61 ], [ 0, %39 ]
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = add nuw nsw i32 %46, 1
  br label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !19
  %54 = call i64 %53(ptr noundef nonnull %48) #5
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i32 %46, 1
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50, %52
  %60 = phi i32 [ %51, %50 ], [ %56, %52 ]
  call void @_bli_array_grow_func(ptr noundef nonnull %6, ptr noundef null, i32 noundef 8, i32 noundef %46, i32 noundef 1, ptr noundef nonnull @.str.7) #5
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %60, %59 ], [ %56, %52 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  %64 = zext i32 %47 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  store ptr %45, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %struct.BMEdge, ptr %45, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds %struct.BMVert, ptr %67, i64 0, i32 2
  call void @minmax_v3v3_v3(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %68) #5
  %69 = getelementptr inbounds %struct.BMEdge, ptr %45, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds %struct.BMVert, ptr %70, i64 0, i32 2
  call void @minmax_v3v3_v3(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %71) #5
  %72 = load ptr, ptr %66, align 8, !tbaa !32
  %73 = getelementptr inbounds %struct.BMHeader, ptr %72, i64 0, i32 3
  %74 = load i8, ptr %73, align 1, !tbaa !26
  %75 = and i8 %74, -17
  store i8 %75, ptr %73, align 1, !tbaa !26
  %76 = load ptr, ptr %69, align 8, !tbaa !35
  %77 = getelementptr inbounds %struct.BMHeader, ptr %76, i64 0, i32 3
  %78 = load i8, ptr %77, align 1, !tbaa !26
  %79 = and i8 %78, -17
  store i8 %79, ptr %77, align 1, !tbaa !26
  %80 = call ptr @BMW_step(ptr noundef nonnull %4) #5
  %81 = add i32 %47, 1
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %44, !llvm.loop !74

83:                                               ; preds = %61, %39
  %84 = phi i32 [ 0, %39 ], [ %81, %61 ]
  call void @mid_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds %struct.BMEdge, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %135, label %90

90:                                               ; preds = %83
  %91 = zext i32 %84 to i64
  br label %92

92:                                               ; preds = %90, %132
  %93 = phi i64 [ 0, %90 ], [ %133, %132 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds %struct.BMEdge, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 2
  %100 = load <2 x float>, ptr %9, align 8, !tbaa !71
  store <2 x float> %100, ptr %99, align 4, !tbaa !71
  %101 = load float, ptr %27, align 8, !tbaa !71
  %102 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 2, i64 2
  store float %101, ptr %102, align 4, !tbaa !71
  %103 = icmp eq ptr %98, %88
  br i1 %103, label %116, label %104

104:                                              ; preds = %92
  %105 = getelementptr i8, ptr %98, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !26
  %107 = and i8 %106, 16
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = or i8 %106, 16
  store i8 %110, ptr %105, align 1, !tbaa !26
  call void @BMO_slot_map_insert(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %98, ptr noundef %88) #5
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = getelementptr inbounds ptr, ptr %111, i64 %93
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = load <2 x float>, ptr %9, align 8, !tbaa !71
  %115 = load float, ptr %27, align 8, !tbaa !71
  br label %116

116:                                              ; preds = %109, %104, %92
  %117 = phi float [ %115, %109 ], [ %101, %104 ], [ %101, %92 ]
  %118 = phi ptr [ %113, %109 ], [ %96, %104 ], [ %96, %92 ]
  %119 = phi <2 x float> [ %114, %109 ], [ %100, %104 ], [ %100, %92 ]
  %120 = getelementptr inbounds %struct.BMEdge, ptr %118, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = getelementptr inbounds %struct.BMVert, ptr %121, i64 0, i32 2
  store <2 x float> %119, ptr %122, align 4, !tbaa !71
  %123 = getelementptr inbounds %struct.BMVert, ptr %121, i64 0, i32 2, i64 2
  store float %117, ptr %123, align 4, !tbaa !71
  %124 = icmp eq ptr %121, %88
  br i1 %124, label %132, label %125

125:                                              ; preds = %116
  %126 = getelementptr i8, ptr %121, i64 13
  %127 = load i8, ptr %126, align 1, !tbaa !26
  %128 = and i8 %127, 16
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = or i8 %127, 16
  store i8 %131, ptr %126, align 1, !tbaa !26
  call void @BMO_slot_map_insert(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %121, ptr noundef %88) #5
  br label %132

132:                                              ; preds = %130, %125, %116
  %133 = add nuw nsw i64 %93, 1
  %134 = icmp eq i64 %133, %91
  br i1 %134, label %135, label %92, !llvm.loop !75

135:                                              ; preds = %132, %83, %28
  %136 = load ptr, ptr %17, align 8, !tbaa !12
  %137 = call ptr %136(ptr noundef nonnull %5) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %28, !llvm.loop !76

139:                                              ; preds = %135, %2
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #5
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #5
  call void @BMW_end(ptr noundef nonnull %4) #5
  %140 = load ptr, ptr %6, align 8, !tbaa !19
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %143(ptr noundef nonnull %140) #5
  br label %144

144:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #5
  ret void
}

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @BMW_init(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BMW_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMW_step(ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMW_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_collapse_uvs_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMWalker, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CDBlockBytes, align 1
  %8 = alloca %struct.CDBlockBytes, align 1
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %10 = tail call zeroext i8 @CustomData_has_math(ptr noundef nonnull %9) #5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %118, label %12

12:                                               ; preds = %2
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6, i8 noundef zeroext 2, i16 noundef signext 1) #5
  %13 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %18 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %21 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %22 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %23 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %24 = getelementptr i8, ptr %0, i64 128
  br label %25

25:                                               ; preds = %16, %113
  %26 = phi i64 [ 0, %16 ], [ %114, %113 ]
  %27 = trunc i64 %26 to i32
  %28 = call zeroext i8 @CustomData_layer_has_math(ptr noundef nonnull %9, i32 noundef %27) #5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %113, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %31, i64 %26
  %33 = load i32, ptr %32, align 8, !tbaa !57
  call void @BMW_init(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef 6, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 0, i32 noundef 0, i32 noundef %27) #5
  store i8 3, ptr %17, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !12
  %34 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %34, ptr %3, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #5
  %35 = load ptr, ptr %19, align 8, !tbaa !12
  %36 = call ptr %35(ptr noundef nonnull %3) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %107, label %38

38:                                               ; preds = %30, %103
  %39 = phi ptr [ %105, %103 ], [ %36, %30 ]
  store i8 11, ptr %21, align 4, !tbaa !5
  store ptr @bmiter__loop_of_face_begin, ptr %22, align 8, !tbaa !11
  store ptr @bmiter__loop_of_face_step, ptr %23, align 8, !tbaa !12
  store ptr %39, ptr %4, align 8, !tbaa !18
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #5
  %40 = load ptr, ptr %23, align 8, !tbaa !12
  %41 = call ptr %40(ptr noundef nonnull %4) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %103, label %43

43:                                               ; preds = %38, %99
  %44 = phi ptr [ %101, %99 ], [ %41, %38 ]
  %45 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load i32, ptr %24, align 8, !tbaa !23
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.BMFlagLayer, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !24
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %43
  call void @CustomData_data_initminmax(i32 noundef %33, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %57 = call ptr @BMW_begin(ptr noundef nonnull %5, ptr noundef nonnull %44) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %99, label %59

59:                                               ; preds = %56, %76
  %60 = phi i64 [ %86, %76 ], [ 0, %56 ]
  %61 = phi i32 [ %77, %76 ], [ 0, %56 ]
  %62 = phi ptr [ %85, %76 ], [ %57, %56 ]
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = add nuw nsw i32 %61, 1
  br label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !19
  %69 = call i64 %68(ptr noundef nonnull %63) #5
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i32 %61, 1
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67, %65
  %75 = phi i32 [ %66, %65 ], [ %71, %67 ]
  call void @_bli_array_grow_func(ptr noundef nonnull %6, ptr noundef null, i32 noundef 8, i32 noundef %61, i32 noundef 1, ptr noundef nonnull @.str.11) #5
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi i32 [ %75, %74 ], [ %71, %67 ]
  %78 = load ptr, ptr %62, align 8, !tbaa !59
  %79 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %9, ptr noundef %78, i32 noundef %27) #5
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = getelementptr inbounds ptr, ptr %80, i64 %60
  store ptr %79, ptr %81, align 8, !tbaa !19
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = getelementptr inbounds ptr, ptr %82, i64 %60
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  call void @CustomData_data_dominmax(i32 noundef %33, ptr noundef %84, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %85 = call ptr @BMW_step(ptr noundef nonnull %5) #5
  %86 = add nuw i64 %60, 1
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %59, !llvm.loop !77

88:                                               ; preds = %76
  %89 = and i64 %86, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  call void @CustomData_data_multiply(i32 noundef %33, ptr noundef nonnull %7, float noundef nofpclass(nan inf) 5.000000e-01) #5
  call void @CustomData_data_multiply(i32 noundef %33, ptr noundef nonnull %8, float noundef nofpclass(nan inf) 5.000000e-01) #5
  call void @CustomData_data_add(i32 noundef %33, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  br label %92

92:                                               ; preds = %92, %91
  %93 = phi i64 [ 0, %91 ], [ %97, %92 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  call void @CustomData_data_copy_value(i32 noundef %33, ptr noundef nonnull %7, ptr noundef %96) #5
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %89
  br i1 %98, label %99, label %92, !llvm.loop !78

99:                                               ; preds = %92, %88, %56, %43
  %100 = load ptr, ptr %23, align 8, !tbaa !12
  %101 = call ptr %100(ptr noundef nonnull %4) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %43, !llvm.loop !79

103:                                              ; preds = %99, %38
  %104 = load ptr, ptr %19, align 8, !tbaa !12
  %105 = call ptr %104(ptr noundef nonnull %3) #5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %38, !llvm.loop !80

107:                                              ; preds = %103, %30
  call void @BMW_end(ptr noundef nonnull %5) #5
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %111(ptr noundef nonnull %108) #5
  br label %112

112:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  br label %113

113:                                              ; preds = %25, %112
  %114 = add nuw nsw i64 %26, 1
  %115 = load i32, ptr %13, align 4, !tbaa !55
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %25, label %118, !llvm.loop !81

118:                                              ; preds = %113, %12, %2
  ret void
}

declare zeroext i8 @CustomData_has_math(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_remove_doubles_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #5
  %4 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !69
  call void @BMO_op_init(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull @.str.4) #5
  %6 = call ptr @BMO_slot_get(ptr noundef nonnull %3, ptr noundef nonnull @.str) #5
  call fastcc void @bmesh_find_doubles_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %6)
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #5
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bmesh_find_doubles_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %7 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.10) #5
  %8 = fmul fast float %7, %7
  %9 = fpext float %7 to double
  %10 = fmul fast double %9, 0x3FFBB6AF561E0CAA
  %11 = fptrunc double %10 to float
  %12 = tail call zeroext i8 @BMO_slot_exists(ptr noundef %1, ptr noundef nonnull @.str.12) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #5
  %15 = call ptr @BMO_iter_new(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @.str.12, i8 noundef zeroext 1) #5
  %16 = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #5
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i1 [ %16, %14 ], [ true, %4 ]
  %19 = call ptr @BMO_slot_as_arrayN(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #5
  %20 = load i32, ptr %5, align 4, !tbaa !82
  %21 = sext i32 %20 to i64
  call void @qsort(ptr noundef %19, i64 noundef %21, i64 noundef 8, ptr noundef nonnull @vergaverco) #5
  br i1 %18, label %23, label %22

22:                                               ; preds = %17
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.12, i8 noundef zeroext 1, i16 noundef signext 8) #5
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, ptr %5, align 4, !tbaa !82
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %129

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 128
  br label %28

28:                                               ; preds = %26, %124
  %29 = phi i32 [ %24, %26 ], [ %125, %124 ]
  %30 = phi i64 [ 0, %26 ], [ %43, %124 ]
  %31 = phi i64 [ 1, %26 ], [ %128, %124 ]
  %32 = getelementptr inbounds ptr, ptr %19, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %27, align 8, !tbaa !23
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.BMFlagLayer, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !24
  %41 = and i16 %40, 6
  %42 = icmp eq i16 %41, 0
  %43 = add nuw nsw i64 %30, 1
  %44 = sext i32 %29 to i64
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %124

47:                                               ; preds = %28, %117
  %48 = phi i32 [ %118, %117 ], [ %29, %28 ]
  %49 = phi i32 [ %119, %117 ], [ %29, %28 ]
  %50 = phi i64 [ %121, %117 ], [ %31, %28 ]
  %51 = phi ptr [ %120, %117 ], [ %33, %28 ]
  %52 = getelementptr inbounds ptr, ptr %19, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.BMVert, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load i32, ptr %27, align 8, !tbaa !23
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.BMFlagLayer, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !24
  %61 = and i16 %60, 6
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %117

63:                                               ; preds = %47
  %64 = getelementptr inbounds %struct.BMVert, ptr %53, i64 0, i32 2
  %65 = load float, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds %struct.BMVert, ptr %53, i64 0, i32 2, i64 1
  %67 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 2
  %68 = load float, ptr %67, align 8, !tbaa !71
  %69 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 2, i64 1
  %70 = load <2 x float>, ptr %66, align 4, !tbaa !71
  %71 = load <2 x float>, ptr %69, align 4, !tbaa !71
  %72 = extractelement <2 x float> %70, i64 0
  %73 = fadd fast float %72, %65
  %74 = extractelement <2 x float> %70, i64 1
  %75 = fadd fast float %73, %74
  %76 = extractelement <2 x float> %71, i64 0
  %77 = fadd fast float %68, %76
  %78 = extractelement <2 x float> %71, i64 1
  %79 = fadd fast float %77, %78
  %80 = fsub fast float %75, %79
  %81 = fcmp fast ogt float %80, %11
  br i1 %81, label %124, label %82

82:                                               ; preds = %63
  br i1 %18, label %91, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds %struct.BMFlagLayer, ptr %85, i64 %58
  %87 = load i16, ptr %86, align 2, !tbaa !24
  %88 = xor i16 %87, %60
  %89 = and i16 %88, 8
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %83, %82
  %92 = fsub fast float %68, %65
  %93 = fsub fast <2 x float> %71, %70
  %94 = fmul fast float %92, %92
  %95 = fmul fast <2 x float> %93, %93
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fadd fast float %96, %94
  %98 = extractelement <2 x float> %95, i64 1
  %99 = fadd fast float %97, %98
  %100 = fcmp fast ugt float %99, %8
  br i1 %100, label %117, label %101

101:                                              ; preds = %91
  %102 = and i16 %60, 8
  %103 = icmp eq i16 %102, 0
  %104 = select i1 %103, ptr %51, ptr %53
  %105 = select i1 %103, ptr %53, ptr %51
  %106 = getelementptr inbounds %struct.BMVert, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds %struct.BMFlagLayer, ptr %107, i64 %58
  %109 = load i16, ptr %108, align 2, !tbaa !24
  %110 = or i16 %109, 2
  store i16 %110, ptr %108, align 2, !tbaa !24
  %111 = getelementptr inbounds %struct.BMVert, ptr %104, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds %struct.BMFlagLayer, ptr %112, i64 %58
  %114 = load i16, ptr %113, align 2, !tbaa !24
  %115 = or i16 %114, 4
  store i16 %115, ptr %113, align 2, !tbaa !24
  call void @BMO_slot_map_insert(ptr noundef %2, ptr noundef %3, ptr noundef %105, ptr noundef %104) #5
  %116 = load i32, ptr %5, align 4, !tbaa !82
  br label %117

117:                                              ; preds = %91, %101, %83, %47
  %118 = phi i32 [ %48, %47 ], [ %48, %83 ], [ %116, %101 ], [ %48, %91 ]
  %119 = phi i32 [ %49, %47 ], [ %49, %83 ], [ %116, %101 ], [ %49, %91 ]
  %120 = phi ptr [ %51, %47 ], [ %51, %83 ], [ %104, %101 ], [ %51, %91 ]
  %121 = add nuw nsw i64 %50, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %47, label %124

124:                                              ; preds = %117, %63, %28
  %125 = phi i32 [ %29, %28 ], [ %118, %117 ], [ %48, %63 ]
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %43, %126
  %128 = add nuw nsw i64 %31, 1
  br i1 %127, label %28, label %129, !llvm.loop !83

129:                                              ; preds = %124, %23
  %130 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %130(ptr noundef %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_find_doubles_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %4 = tail call ptr @BMO_slot_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #5
  tail call fastcc void @bmesh_find_doubles_common(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_automerge_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOperator, align 8
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 1, i16 noundef signext 32) #5
  %6 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %5, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = call ptr %11(ptr noundef nonnull %5) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 128
  br label %16

16:                                               ; preds = %14, %29
  %17 = phi ptr [ %12, %14 ], [ %31, %29 ]
  %18 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %15, align 8, !tbaa !23
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.BMFlagLayer, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !24
  %25 = and i16 %24, 32
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = or i16 %24, 8
  store i16 %28, ptr %23, align 2, !tbaa !24
  br label %29

29:                                               ; preds = %16, %27
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = call ptr %30(ptr noundef nonnull %5) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %16, !llvm.loop !84

33:                                               ; preds = %29, %2
  %34 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %35, ptr noundef nonnull @.str.9, i32 noundef 8) #5
  %37 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  call void @_bmo_slot_copy(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %38) #5
  call void @BMO_op_exec(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  %39 = load i32, ptr %34, align 8, !tbaa !69
  call void @BMO_op_init(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %39, ptr noundef nonnull @.str.4) #5
  %40 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  %41 = getelementptr inbounds %struct.BMOperator, ptr %4, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  call void @_bmo_slot_copy(ptr noundef nonnull %40, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef %42) #5
  call void @BMO_op_exec(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  call void @BMO_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  call void @BMO_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #5
  ret void
}

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_bmo_slot_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare ptr @BLI_ghash_lookup_p(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_vert_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_face_create_ngon(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_map_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_slot_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_slot_as_arrayN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @vergaverco(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = fadd fast float %8, %6
  %10 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2, i64 2
  %11 = load float, ptr %10, align 8, !tbaa !71
  %12 = fadd fast float %9, %11
  %13 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2
  %14 = load float, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = fadd fast float %16, %14
  %18 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2, i64 2
  %19 = load float, ptr %18, align 8, !tbaa !71
  %20 = fadd fast float %17, %19
  %21 = fcmp fast ogt float %12, %20
  %22 = fcmp fast olt float %12, %20
  %23 = sext i1 %22 to i32
  %24 = select i1 %21, i32 1, i32 %23
  ret i32 %24
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 60}
!6 = !{!"BMIter", !7, i64 0, !9, i64 40, !9, i64 48, !10, i64 56, !7, i64 60}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !9, i64 40}
!12 = !{!6, !9, i64 48}
!13 = !{!14, !9, i64 32}
!14 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !10, i64 128, !9, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !16, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !17, i64 960, !9, i64 976, !17, i64 984, !9, i64 1000}
!15 = !{!"CustomData", !9, i64 0, !7, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !9, i64 184, !9, i64 192}
!16 = !{!"short", !7, i64 0}
!17 = !{!"ListBase", !9, i64 0, !9, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !9, i64 16}
!21 = !{!"BMVert", !22, i64 0, !9, i64 16, !7, i64 24, !7, i64 36, !9, i64 48}
!22 = !{!"BMHeader", !9, i64 0, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!23 = !{!14, !10, i64 128}
!24 = !{!25, !16, i64 0}
!25 = !{!"BMFlagLayer", !16, i64 0}
!26 = !{!22, !7, i64 13}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!14, !9, i64 56}
!30 = distinct !{!30, !28}
!31 = !{!14, !9, i64 40}
!32 = !{!33, !9, i64 24}
!33 = !{!"BMEdge", !22, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !34, i64 48, !34, i64 64}
!34 = !{!"BMDiskLink", !9, i64 0, !9, i64 8}
!35 = !{!33, !9, i64 32}
!36 = !{!33, !9, i64 16}
!37 = distinct !{!37, !28}
!38 = !{!22, !10, i64 8}
!39 = !{!40, !9, i64 16}
!40 = !{!"BMLoop", !22, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!41 = !{!42, !9, i64 16}
!42 = !{!"BMFace", !22, i64 0, !9, i64 16, !9, i64 24, !10, i64 32, !7, i64 36, !16, i64 48}
!43 = !{!40, !9, i64 24}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = !{!14, !7, i64 28}
!47 = !{!42, !10, i64 32}
!48 = distinct !{!48, !28}
!49 = !{!40, !9, i64 56}
!50 = !{!40, !9, i64 64}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!14, !10, i64 716}
!56 = !{!14, !9, i64 544}
!57 = !{!58, !10, i64 0}
!58 = !{!"CustomDataLayer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !9, i64 96}
!59 = !{!40, !9, i64 0}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = !{!70, !10, i64 1304}
!70 = !{!"BMOperator", !7, i64 0, !7, i64 640, !9, i64 1280, !9, i64 1288, !10, i64 1296, !7, i64 1300, !10, i64 1304}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !7, i64 0}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = !{!10, !10, i64 0}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!70, !9, i64 1288}
