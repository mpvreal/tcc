; ModuleID = 'blender/source/blender/editors/util/ed_transverts.c'
source_filename = "blender/source/blender/editors/util/ed_transverts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TransVertStore = type { ptr, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.TransVert = type { ptr, [3 x float], [3 x float], [3 x float], i32 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MetaElem = type { ptr, ptr, ptr, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.ED_transverts_create_from_obedit = private unnamed_addr constant [33 x i8] c"ED_transverts_create_from_obedit\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_transverts_update_obedit(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TransVertStore, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #4
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !19
  switch i16 %8, label %208 [
    i16 1, label %9
    i16 2, label %12
    i16 3, label %12
    i16 25, label %104
    i16 22, label %198
  ]

9:                                                ; preds = %2
  %10 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %1) #4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @BM_mesh_normals_update(ptr noundef %11) #4
  br label %208

12:                                               ; preds = %2, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = tail call ptr @BKE_curve_editNurbs_get(ptr noundef %13) #4
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %208, label %17

17:                                               ; preds = %12
  %18 = freeze i32 %4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %21
  %22 = phi ptr [ %23, %21 ], [ %15, %17 ]
  tail call void @BKE_nurb_test2D(ptr noundef nonnull %22) #4
  tail call void @BKE_nurb_handles_test(ptr noundef nonnull %22, i8 noundef zeroext 1) #4
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %208, label %21, !llvm.loop !23

25:                                               ; preds = %17, %101
  %26 = phi ptr [ %102, %101 ], [ %15, %17 ]
  %27 = getelementptr inbounds %struct.Nurb, ptr %26, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %101, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.Nurb, ptr %26, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %101, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %97
  %37 = phi i32 [ %40, %97 ], [ %32, %34 ]
  %38 = phi ptr [ %99, %97 ], [ %28, %34 ]
  %39 = phi ptr [ %98, %97 ], [ %35, %34 ]
  %40 = add nsw i32 %37, -1
  %41 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 0, i32 10
  %42 = load i8, ptr %41, align 2, !tbaa !29
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %97

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 0, i32 8
  %46 = load i8, ptr %45, align 4, !tbaa !31
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  %49 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 0, i32 7
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = or i1 %48, %52
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i64
  %56 = getelementptr inbounds %struct.TransVert, ptr %39, i64 %55
  %57 = icmp eq i8 %47, 0
  br i1 %57, label %87, label %58

58:                                               ; preds = %44
  %59 = load ptr, ptr %56, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.TransVert, ptr %39, i64 %55, i32 1
  %61 = getelementptr inbounds float, ptr %59, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !35
  %63 = getelementptr inbounds float, ptr %60, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !35
  %65 = fsub fast float %62, %64
  %66 = load <2 x float>, ptr %59, align 4, !tbaa !35
  %67 = load <2 x float>, ptr %60, align 4, !tbaa !35
  %68 = fsub fast <2 x float> %66, %67
  %69 = load <2 x float>, ptr %38, align 4, !tbaa !35
  %70 = fadd fast <2 x float> %68, %69
  store <2 x float> %70, ptr %38, align 4, !tbaa !35
  %71 = getelementptr inbounds float, ptr %38, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !35
  %73 = fadd fast float %65, %72
  store float %73, ptr %71, align 4, !tbaa !35
  %74 = load float, ptr %61, align 4, !tbaa !35
  %75 = load float, ptr %63, align 4, !tbaa !35
  %76 = fsub fast float %74, %75
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 2
  %78 = load <2 x float>, ptr %59, align 4, !tbaa !35
  %79 = load <2 x float>, ptr %60, align 4, !tbaa !35
  %80 = fsub fast <2 x float> %78, %79
  %81 = load <2 x float>, ptr %77, align 4, !tbaa !35
  %82 = fadd fast <2 x float> %80, %81
  store <2 x float> %82, ptr %77, align 4, !tbaa !35
  %83 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 2, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !35
  %85 = fadd fast float %76, %84
  store float %85, ptr %83, align 4, !tbaa !35
  %86 = getelementptr inbounds %struct.TransVert, ptr %56, i64 1
  br label %87

87:                                               ; preds = %58, %44
  %88 = phi ptr [ %86, %58 ], [ %56, %44 ]
  %89 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 0, i32 9
  %90 = load i8, ptr %89, align 1, !tbaa !36
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  %93 = or i1 %48, %92
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = getelementptr inbounds %struct.TransVert, ptr %88, i64 %95
  br label %97

97:                                               ; preds = %87, %36
  %98 = phi ptr [ %96, %87 ], [ %39, %36 ]
  %99 = getelementptr inbounds %struct.BezTriple, ptr %38, i64 1
  %100 = icmp eq i32 %40, 0
  br i1 %100, label %101, label %36, !llvm.loop !37

101:                                              ; preds = %97, %30, %25
  tail call void @BKE_nurb_test2D(ptr noundef nonnull %26) #4
  tail call void @BKE_nurb_handles_test(ptr noundef nonnull %26, i8 noundef zeroext 1) #4
  %102 = load ptr, ptr %26, align 8, !tbaa !22
  %103 = icmp eq ptr %102, null
  br i1 %103, label %208, label %25, !llvm.loop !23

104:                                              ; preds = %2
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = getelementptr inbounds %struct.bArmature, ptr %105, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %192, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %0, align 8, !tbaa !28
  %112 = getelementptr inbounds %struct.TransVertStore, ptr %0, i64 0, i32 1
  br label %114

113:                                              ; preds = %149
  br i1 %109, label %192, label %154

114:                                              ; preds = %110, %149
  %115 = phi ptr [ %108, %110 ], [ %152, %149 ]
  %116 = phi i32 [ 0, %110 ], [ %151, %149 ]
  %117 = phi ptr [ %111, %110 ], [ %150, %149 ]
  %118 = getelementptr inbounds %struct.EditBone, ptr %115, i64 0, i32 9
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = and i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %149, label %122

122:                                              ; preds = %114
  %123 = and i32 %119, 4
  %124 = icmp ne i32 %123, 0
  %125 = icmp ne ptr %117, null
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  %128 = load ptr, ptr %117, align 8, !tbaa !33
  %129 = getelementptr inbounds %struct.TransVert, ptr %117, i64 0, i32 1
  %130 = getelementptr inbounds float, ptr %128, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !35
  %132 = getelementptr inbounds %struct.TransVert, ptr %117, i64 0, i32 1, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !35
  %134 = fsub fast float %131, %133
  %135 = getelementptr inbounds %struct.EditBone, ptr %115, i64 0, i32 8
  %136 = load <2 x float>, ptr %128, align 4, !tbaa !35
  %137 = load <2 x float>, ptr %129, align 4, !tbaa !35
  %138 = fsub fast <2 x float> %136, %137
  %139 = load <2 x float>, ptr %135, align 4, !tbaa !35
  %140 = fadd fast <2 x float> %138, %139
  store <2 x float> %140, ptr %135, align 4, !tbaa !35
  %141 = getelementptr inbounds %struct.EditBone, ptr %115, i64 0, i32 8, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !35
  %143 = fadd fast float %134, %142
  store float %143, ptr %141, align 4, !tbaa !35
  %144 = add nsw i32 %116, 1
  %145 = load i32, ptr %112, align 8, !tbaa !42
  %146 = icmp slt i32 %144, %145
  %147 = zext i1 %146 to i64
  %148 = getelementptr inbounds %struct.TransVert, ptr %117, i64 %147
  br label %149

149:                                              ; preds = %114, %122, %127
  %150 = phi ptr [ %148, %127 ], [ %117, %122 ], [ %117, %114 ]
  %151 = phi i32 [ %144, %127 ], [ %116, %122 ], [ %116, %114 ]
  %152 = load ptr, ptr %115, align 8, !tbaa !22
  %153 = icmp eq ptr %152, null
  br i1 %153, label %113, label %114, !llvm.loop !43

154:                                              ; preds = %113, %189
  %155 = phi ptr [ %190, %189 ], [ %108, %113 ]
  %156 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !40
  %158 = and i32 %157, 16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %189, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = icmp eq ptr %162, null
  br i1 %163, label %189, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.EditBone, ptr %162, i64 0, i32 9
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %167 = and i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 7
  %171 = getelementptr inbounds %struct.EditBone, ptr %162, i64 0, i32 8
  %172 = load float, ptr %171, align 4, !tbaa !35
  store float %172, ptr %170, align 4, !tbaa !35
  %173 = getelementptr inbounds %struct.EditBone, ptr %162, i64 0, i32 8, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !35
  %175 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 7, i64 1
  store float %174, ptr %175, align 4, !tbaa !35
  %176 = getelementptr inbounds %struct.EditBone, ptr %162, i64 0, i32 8, i64 2
  %177 = load float, ptr %176, align 4, !tbaa !35
  %178 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 7, i64 2
  store float %177, ptr %178, align 4, !tbaa !35
  br label %189

179:                                              ; preds = %164
  %180 = getelementptr inbounds %struct.EditBone, ptr %162, i64 0, i32 8
  %181 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 7
  %182 = load float, ptr %181, align 4, !tbaa !35
  store float %182, ptr %180, align 4, !tbaa !35
  %183 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 7, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !35
  %185 = getelementptr inbounds %struct.EditBone, ptr %162, i64 0, i32 8, i64 1
  store float %184, ptr %185, align 4, !tbaa !35
  %186 = getelementptr inbounds %struct.EditBone, ptr %155, i64 0, i32 7, i64 2
  %187 = load float, ptr %186, align 4, !tbaa !35
  %188 = getelementptr inbounds %struct.EditBone, ptr %162, i64 0, i32 8, i64 2
  store float %187, ptr %188, align 4, !tbaa !35
  br label %189

189:                                              ; preds = %154, %160, %179, %169
  %190 = load ptr, ptr %155, align 8, !tbaa !22
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %154, !llvm.loop !45

192:                                              ; preds = %189, %104, %113
  %193 = getelementptr inbounds %struct.bArmature, ptr %105, i64 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !46
  %195 = and i32 %194, 256
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %192
  tail call void @transform_armature_mirror_update(ptr noundef %1) #4
  br label %208

198:                                              ; preds = %2
  %199 = load ptr, ptr %5, align 8, !tbaa !11
  %200 = getelementptr inbounds %struct.Lattice, ptr %199, i64 0, i32 26
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = getelementptr inbounds %struct.Lattice, ptr %202, i64 0, i32 5
  %204 = load i16, ptr %203, align 2, !tbaa !51
  %205 = and i16 %204, 2
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %198
  tail call void @outside_lattice(ptr noundef nonnull %202) #4
  br label %208

208:                                              ; preds = %101, %21, %12, %198, %207, %2, %192, %197, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_normals_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_curve_editNurbs_get(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_test2D(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_handles_test(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @transform_armature_mirror_update(ptr noundef) local_unnamed_addr #2

declare void @outside_lattice(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ED_transverts_check_obedit(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !19
  switch i16 %3, label %4 [
    i16 25, label %7
    i16 22, label %7
    i16 1, label %7
    i16 3, label %7
    i16 2, label %7
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %1, %1, %1, %1, %1, %4
  %8 = phi i8 [ 1, %1 ], [ %6, %4 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_transverts_create_from_obedit(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.BMIter, align 8
  %7 = getelementptr inbounds %struct.TransVertStore, ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !19
  switch i16 %9, label %620 [
    i16 1, label %10
    i16 25, label %237
    i16 2, label %336
    i16 3, label %336
    i16 5, label %524
    i16 22, label %562
  ]

10:                                               ; preds = %3
  %11 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %1) #4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  store ptr %11, ptr %5, align 16, !tbaa !22
  %13 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %7, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.BMEditMesh, ptr %11, i64 0, i32 12
  %15 = load i16, ptr %14, align 4, !tbaa !52
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %20, align 4, !tbaa !53
  %21 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %4, align 8, !tbaa !60
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %25 = load ptr, ptr %22, align 8, !tbaa !56
  %26 = call ptr %25(ptr noundef nonnull %4) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %158, label %28

28:                                               ; preds = %19, %37
  %29 = phi ptr [ %41, %37 ], [ %26, %19 ]
  %30 = getelementptr i8, ptr %29, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !61
  %32 = and i8 %31, 3
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 8, !tbaa !42
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi i32 [ 1, %34 ], [ 0, %28 ]
  %39 = getelementptr inbounds %struct.BMHeader, ptr %29, i64 0, i32 1
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %22, align 8, !tbaa !56
  %41 = call ptr %40(ptr noundef nonnull %4) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %158, label %28, !llvm.loop !63

43:                                               ; preds = %10
  %44 = and i32 %16, 2
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %46, align 4, !tbaa !53
  %47 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  store ptr %50, ptr %4, align 8, !tbaa !60
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %51 = load ptr, ptr %48, align 8, !tbaa !56
  %52 = call ptr %51(ptr noundef nonnull %4) #4
  %53 = icmp eq ptr %52, null
  br i1 %45, label %101, label %54

54:                                               ; preds = %43
  br i1 %53, label %61, label %55

55:                                               ; preds = %54, %55
  %56 = phi ptr [ %59, %55 ], [ %52, %54 ]
  %57 = getelementptr inbounds %struct.BMHeader, ptr %56, i64 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !64
  %58 = load ptr, ptr %48, align 8, !tbaa !56
  %59 = call ptr %58(ptr noundef nonnull %4) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %55, !llvm.loop !65

61:                                               ; preds = %55, %54
  store i8 2, ptr %46, align 4, !tbaa !53
  store ptr @bmiter__elem_of_mesh_begin, ptr %47, align 8, !tbaa !55
  store ptr @bmiter__elem_of_mesh_step, ptr %48, align 8, !tbaa !56
  %62 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  store ptr %63, ptr %4, align 8, !tbaa !60
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %64 = load ptr, ptr %48, align 8, !tbaa !56
  %65 = call ptr %64(ptr noundef nonnull %4) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %84, label %67

67:                                               ; preds = %61, %80
  %68 = phi ptr [ %82, %80 ], [ %65, %61 ]
  %69 = getelementptr i8, ptr %68, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !61
  %71 = and i8 %70, 3
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds %struct.BMHeader, ptr %75, i64 0, i32 1
  store i32 1, ptr %76, align 8, !tbaa !64
  %77 = getelementptr inbounds %struct.BMEdge, ptr %68, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds %struct.BMHeader, ptr %78, i64 0, i32 1
  store i32 1, ptr %79, align 8, !tbaa !64
  br label %80

80:                                               ; preds = %67, %73
  %81 = load ptr, ptr %48, align 8, !tbaa !56
  %82 = call ptr %81(ptr noundef nonnull %4) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %67, !llvm.loop !71

84:                                               ; preds = %80, %61
  store i8 1, ptr %46, align 4, !tbaa !53
  store ptr @bmiter__elem_of_mesh_begin, ptr %47, align 8, !tbaa !55
  store ptr @bmiter__elem_of_mesh_step, ptr %48, align 8, !tbaa !56
  %85 = load ptr, ptr %49, align 8, !tbaa !57
  store ptr %85, ptr %4, align 8, !tbaa !60
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %86 = load ptr, ptr %48, align 8, !tbaa !56
  %87 = call ptr %86(ptr noundef nonnull %4) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %158, label %89

89:                                               ; preds = %84, %97
  %90 = phi ptr [ %99, %97 ], [ %87, %84 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !64
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 8, !tbaa !42
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %89, %94
  %98 = load ptr, ptr %48, align 8, !tbaa !56
  %99 = call ptr %98(ptr noundef nonnull %4) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %158, label %89, !llvm.loop !72

101:                                              ; preds = %43
  br i1 %53, label %108, label %102

102:                                              ; preds = %101, %102
  %103 = phi ptr [ %106, %102 ], [ %52, %101 ]
  %104 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 1
  store i32 0, ptr %104, align 8, !tbaa !64
  %105 = load ptr, ptr %48, align 8, !tbaa !56
  %106 = call ptr %105(ptr noundef nonnull %4) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %102, !llvm.loop !73

108:                                              ; preds = %102, %101
  store i8 3, ptr %46, align 4, !tbaa !53
  store ptr @bmiter__elem_of_mesh_begin, ptr %47, align 8, !tbaa !55
  store ptr @bmiter__elem_of_mesh_step, ptr %48, align 8, !tbaa !56
  %109 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  store ptr %110, ptr %4, align 8, !tbaa !60
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %111 = load ptr, ptr %48, align 8, !tbaa !56
  %112 = call ptr %111(ptr noundef nonnull %4) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %141, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %116 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %117 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %118

118:                                              ; preds = %114, %137
  %119 = phi ptr [ %112, %114 ], [ %139, %137 ]
  %120 = getelementptr i8, ptr %119, i64 13
  %121 = load i8, ptr %120, align 1, !tbaa !61
  %122 = and i8 %121, 3
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  store i8 11, ptr %115, align 4, !tbaa !53
  store ptr @bmiter__loop_of_face_begin, ptr %116, align 8, !tbaa !55
  store ptr @bmiter__loop_of_face_step, ptr %117, align 8, !tbaa !56
  store ptr %119, ptr %6, align 8, !tbaa !60
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #4
  %125 = load ptr, ptr %117, align 8, !tbaa !56
  %126 = call ptr %125(ptr noundef nonnull %6) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %124, %128
  %129 = phi ptr [ %134, %128 ], [ %126, %124 ]
  %130 = getelementptr inbounds %struct.BMLoop, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = getelementptr inbounds %struct.BMHeader, ptr %131, i64 0, i32 1
  store i32 1, ptr %132, align 8, !tbaa !64
  %133 = load ptr, ptr %117, align 8, !tbaa !56
  %134 = call ptr %133(ptr noundef nonnull %6) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %128, !llvm.loop !77

136:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  br label %137

137:                                              ; preds = %118, %136
  %138 = load ptr, ptr %48, align 8, !tbaa !56
  %139 = call ptr %138(ptr noundef nonnull %4) #4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %118, !llvm.loop !78

141:                                              ; preds = %137, %108
  store i8 1, ptr %46, align 4, !tbaa !53
  store ptr @bmiter__elem_of_mesh_begin, ptr %47, align 8, !tbaa !55
  store ptr @bmiter__elem_of_mesh_step, ptr %48, align 8, !tbaa !56
  %142 = load ptr, ptr %49, align 8, !tbaa !57
  store ptr %142, ptr %4, align 8, !tbaa !60
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %143 = load ptr, ptr %48, align 8, !tbaa !56
  %144 = call ptr %143(ptr noundef nonnull %4) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %158, label %146

146:                                              ; preds = %141, %154
  %147 = phi ptr [ %156, %154 ], [ %144, %141 ]
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !64
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 8, !tbaa !42
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 8, !tbaa !42
  br label %154

154:                                              ; preds = %146, %151
  %155 = load ptr, ptr %48, align 8, !tbaa !56
  %156 = call ptr %155(ptr noundef nonnull %4) #4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %146, !llvm.loop !79

158:                                              ; preds = %37, %97, %154, %19, %84, %141
  %159 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 7
  %160 = load i8, ptr %159, align 4, !tbaa !80
  %161 = or i8 %160, 1
  store i8 %161, ptr %159, align 4, !tbaa !80
  %162 = load i32, ptr %7, align 8, !tbaa !42
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %223, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %166 = sext i32 %162 to i64
  %167 = mul nsw i64 %166, 48
  %168 = call ptr %165(i64 noundef %167, ptr noundef nonnull @__func__.ED_transverts_create_from_obedit) #4
  store ptr %168, ptr %0, align 8, !tbaa !28
  %169 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %169, align 4, !tbaa !53
  %170 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %170, align 8, !tbaa !55
  %171 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %171, align 8, !tbaa !56
  %172 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  store ptr %173, ptr %4, align 8, !tbaa !60
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %174 = load ptr, ptr %171, align 8, !tbaa !56
  %175 = call ptr %174(ptr noundef nonnull %4) #4
  %176 = icmp eq ptr %175, null
  br i1 %176, label %221, label %177

177:                                              ; preds = %164
  %178 = and i32 %2, 4
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %177, %215
  %181 = phi ptr [ %168, %177 ], [ %217, %215 ]
  %182 = phi ptr [ %175, %177 ], [ %219, %215 ]
  %183 = phi i32 [ 0, %177 ], [ %216, %215 ]
  %184 = getelementptr i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !64
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %214, label %187

187:                                              ; preds = %180
  store i32 %183, ptr %184, align 8, !tbaa !64
  %188 = getelementptr inbounds %struct.TransVert, ptr %181, i64 0, i32 1
  %189 = getelementptr inbounds %struct.BMVert, ptr %182, i64 0, i32 2
  %190 = load float, ptr %189, align 4, !tbaa !35
  store float %190, ptr %188, align 4, !tbaa !35
  %191 = getelementptr inbounds %struct.BMVert, ptr %182, i64 0, i32 2, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !35
  %193 = getelementptr inbounds %struct.TransVert, ptr %181, i64 0, i32 1, i64 1
  store float %192, ptr %193, align 4, !tbaa !35
  %194 = getelementptr inbounds %struct.BMVert, ptr %182, i64 0, i32 2, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !35
  %196 = getelementptr inbounds %struct.TransVert, ptr %181, i64 0, i32 1, i64 2
  store float %195, ptr %196, align 4, !tbaa !35
  store ptr %189, ptr %181, align 8, !tbaa !33
  %197 = icmp eq i32 %183, 1
  %198 = zext i1 %197 to i32
  %199 = getelementptr inbounds %struct.TransVert, ptr %181, i64 0, i32 4
  store i32 %198, ptr %199, align 4, !tbaa !81
  br i1 %179, label %211, label %200

200:                                              ; preds = %187
  %201 = or i32 %198, 4
  store i32 %201, ptr %199, align 4, !tbaa !81
  %202 = getelementptr inbounds %struct.TransVert, ptr %181, i64 0, i32 3
  %203 = getelementptr inbounds %struct.BMVert, ptr %182, i64 0, i32 3
  %204 = load float, ptr %203, align 4, !tbaa !35
  store float %204, ptr %202, align 4, !tbaa !35
  %205 = getelementptr inbounds %struct.BMVert, ptr %182, i64 0, i32 3, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !35
  %207 = getelementptr inbounds %struct.TransVert, ptr %181, i64 0, i32 3, i64 1
  store float %206, ptr %207, align 4, !tbaa !35
  %208 = getelementptr inbounds %struct.BMVert, ptr %182, i64 0, i32 3, i64 2
  %209 = load float, ptr %208, align 4, !tbaa !35
  %210 = getelementptr inbounds %struct.TransVert, ptr %181, i64 0, i32 3, i64 2
  store float %209, ptr %210, align 4, !tbaa !35
  br label %211

211:                                              ; preds = %200, %187
  %212 = getelementptr inbounds %struct.TransVert, ptr %181, i64 1
  %213 = add nsw i32 %183, 1
  br label %215

214:                                              ; preds = %180
  store i32 -1, ptr %184, align 8, !tbaa !64
  br label %215

215:                                              ; preds = %211, %214
  %216 = phi i32 [ %213, %211 ], [ %183, %214 ]
  %217 = phi ptr [ %212, %211 ], [ %181, %214 ]
  %218 = load ptr, ptr %171, align 8, !tbaa !56
  %219 = call ptr %218(ptr noundef nonnull %4) #4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %180, !llvm.loop !82

221:                                              ; preds = %215, %164
  %222 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %222, ptr %13, align 8, !tbaa !22
  br label %225

223:                                              ; preds = %158
  %224 = load ptr, ptr %0, align 8, !tbaa !28
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %224, %223 ], [ %222, %221 ]
  %227 = icmp eq ptr %226, null
  br i1 %227, label %236, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.BMEditMesh, ptr %11, i64 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !83
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  call void @BM_mesh_elem_table_ensure(ptr noundef %12, i8 noundef zeroext 1) #4
  %233 = load ptr, ptr %229, align 8, !tbaa !83
  %234 = getelementptr inbounds %struct.DerivedMesh, ptr %233, i64 0, i32 71
  %235 = load ptr, ptr %234, align 8, !tbaa !84
  call void %235(ptr noundef %233, ptr noundef nonnull @set_mapped_co, ptr noundef nonnull %5, i32 noundef 0) #4
  br label %236

236:                                              ; preds = %232, %228, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  br label %617

237:                                              ; preds = %3
  %238 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = getelementptr inbounds %struct.bArmature, ptr %239, i64 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %242 = tail call i32 @BLI_countlist(ptr noundef %241) #4
  %243 = shl nsw i32 %242, 1
  %244 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %245 = sext i32 %243 to i64
  %246 = mul nsw i64 %245, 48
  %247 = tail call ptr %244(i64 noundef %246, ptr noundef nonnull @__func__.ED_transverts_create_from_obedit) #4
  store ptr %247, ptr %0, align 8, !tbaa !28
  %248 = load ptr, ptr %240, align 8, !tbaa !38
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = icmp eq ptr %249, null
  br i1 %250, label %617, label %251

251:                                              ; preds = %237
  %252 = getelementptr inbounds %struct.bArmature, ptr %239, i64 0, i32 15
  %253 = load i32, ptr %252, align 8, !tbaa !86
  %254 = and i32 %2, 1
  %255 = icmp ne i32 %254, 0
  br label %256

256:                                              ; preds = %251, %332
  %257 = phi ptr [ %249, %251 ], [ %334, %332 ]
  %258 = phi ptr [ %247, %251 ], [ %333, %332 ]
  %259 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 10
  %260 = load i32, ptr %259, align 8, !tbaa !87
  %261 = and i32 %253, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %332, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 9
  %265 = load i32, ptr %264, align 4, !tbaa !40
  %266 = and i32 %265, 2
  %267 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  %269 = icmp eq ptr %268, null
  %270 = and i32 %265, 16
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %269, i1 true, i1 %271
  %273 = and i32 %265, 4
  br i1 %272, label %276, label %274

274:                                              ; preds = %263
  %275 = icmp eq i32 %266, 0
  br i1 %275, label %314, label %279

276:                                              ; preds = %263
  %277 = icmp ne i32 %273, 0
  %278 = icmp eq i32 %266, 0
  br i1 %278, label %314, label %285

279:                                              ; preds = %274
  %280 = icmp ne i32 %273, 0
  %281 = getelementptr inbounds %struct.EditBone, ptr %268, i64 0, i32 9
  %282 = load i32, ptr %281, align 4, !tbaa !40
  %283 = and i32 %282, 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %300

285:                                              ; preds = %276, %279
  %286 = phi i1 [ %280, %279 ], [ %277, %276 ]
  %287 = getelementptr inbounds %struct.TransVert, ptr %258, i64 0, i32 1
  %288 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 7
  %289 = load float, ptr %288, align 4, !tbaa !35
  store float %289, ptr %287, align 4, !tbaa !35
  %290 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 7, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !35
  %292 = getelementptr inbounds %struct.TransVert, ptr %258, i64 0, i32 1, i64 1
  store float %291, ptr %292, align 4, !tbaa !35
  %293 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 7, i64 2
  %294 = load float, ptr %293, align 4, !tbaa !35
  %295 = getelementptr inbounds %struct.TransVert, ptr %258, i64 0, i32 1, i64 2
  store float %294, ptr %295, align 4, !tbaa !35
  store ptr %288, ptr %258, align 8, !tbaa !33
  %296 = getelementptr inbounds %struct.TransVert, ptr %258, i64 0, i32 4
  store i32 1, ptr %296, align 4, !tbaa !81
  %297 = getelementptr inbounds %struct.TransVert, ptr %258, i64 1
  %298 = load i32, ptr %7, align 8, !tbaa !42
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %7, align 8, !tbaa !42
  br label %300

300:                                              ; preds = %285, %279
  %301 = phi i1 [ %286, %285 ], [ %280, %279 ]
  %302 = phi ptr [ %297, %285 ], [ %258, %279 ]
  %303 = select i1 %255, i1 %301, i1 false
  br i1 %303, label %304, label %332

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.TransVert, ptr %302, i64 0, i32 1
  %306 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 8
  %307 = load float, ptr %306, align 4, !tbaa !35
  store float %307, ptr %305, align 4, !tbaa !35
  %308 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 8, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !35
  %310 = getelementptr inbounds %struct.TransVert, ptr %302, i64 0, i32 1, i64 1
  store float %309, ptr %310, align 4, !tbaa !35
  %311 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 8, i64 2
  %312 = load float, ptr %311, align 4, !tbaa !35
  %313 = getelementptr inbounds %struct.TransVert, ptr %302, i64 0, i32 1, i64 2
  store float %312, ptr %313, align 4, !tbaa !35
  store ptr %306, ptr %302, align 8, !tbaa !33
  br label %326

314:                                              ; preds = %276, %274
  %315 = icmp eq i32 %273, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds %struct.TransVert, ptr %258, i64 0, i32 1
  %318 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 8
  %319 = load float, ptr %318, align 4, !tbaa !35
  store float %319, ptr %317, align 4, !tbaa !35
  %320 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 8, i64 1
  %321 = load float, ptr %320, align 4, !tbaa !35
  %322 = getelementptr inbounds %struct.TransVert, ptr %258, i64 0, i32 1, i64 1
  store float %321, ptr %322, align 4, !tbaa !35
  %323 = getelementptr inbounds %struct.EditBone, ptr %257, i64 0, i32 8, i64 2
  %324 = load float, ptr %323, align 4, !tbaa !35
  %325 = getelementptr inbounds %struct.TransVert, ptr %258, i64 0, i32 1, i64 2
  store float %324, ptr %325, align 4, !tbaa !35
  store ptr %318, ptr %258, align 8, !tbaa !33
  br label %326

326:                                              ; preds = %316, %304
  %327 = phi ptr [ %302, %304 ], [ %258, %316 ]
  %328 = getelementptr inbounds %struct.TransVert, ptr %327, i64 0, i32 4
  store i32 1, ptr %328, align 4, !tbaa !81
  %329 = getelementptr inbounds %struct.TransVert, ptr %327, i64 1
  %330 = load i32, ptr %7, align 8, !tbaa !42
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %7, align 8, !tbaa !42
  br label %332

332:                                              ; preds = %326, %300, %314, %256
  %333 = phi ptr [ %258, %256 ], [ %302, %300 ], [ %258, %314 ], [ %329, %326 ]
  %334 = load ptr, ptr %257, align 8, !tbaa !22
  %335 = icmp eq ptr %334, null
  br i1 %335, label %617, label %256, !llvm.loop !88

336:                                              ; preds = %3, %3
  %337 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %339 = tail call ptr @BKE_curve_editNurbs_get(ptr noundef %338) #4
  %340 = load ptr, ptr %339, align 8, !tbaa !22
  %341 = icmp eq ptr %340, null
  br i1 %341, label %364, label %342

342:                                              ; preds = %336, %356
  %343 = phi ptr [ %359, %356 ], [ %340, %336 ]
  %344 = phi i32 [ %358, %356 ], [ 0, %336 ]
  %345 = getelementptr inbounds %struct.Nurb, ptr %343, i64 0, i32 2
  %346 = load i16, ptr %345, align 8, !tbaa !89
  %347 = icmp eq i16 %346, 1
  %348 = getelementptr inbounds %struct.Nurb, ptr %343, i64 0, i32 6
  %349 = load i32, ptr %348, align 8, !tbaa !27
  br i1 %347, label %350, label %352

350:                                              ; preds = %342
  %351 = mul nsw i32 %349, 3
  br label %356

352:                                              ; preds = %342
  %353 = getelementptr inbounds %struct.Nurb, ptr %343, i64 0, i32 7
  %354 = load i32, ptr %353, align 4, !tbaa !90
  %355 = mul nsw i32 %354, %349
  br label %356

356:                                              ; preds = %350, %352
  %357 = phi i32 [ %351, %350 ], [ %355, %352 ]
  %358 = add nsw i32 %357, %344
  %359 = load ptr, ptr %343, align 8, !tbaa !22
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %342, !llvm.loop !91

361:                                              ; preds = %356
  %362 = sext i32 %358 to i64
  %363 = mul nsw i64 %362, 48
  br label %364

364:                                              ; preds = %361, %336
  %365 = phi i64 [ 0, %336 ], [ %363, %361 ]
  %366 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %367 = tail call ptr %366(i64 noundef %365, ptr noundef nonnull @__func__.ED_transverts_create_from_obedit) #4
  store ptr %367, ptr %0, align 8, !tbaa !28
  %368 = load ptr, ptr %339, align 8, !tbaa !22
  %369 = icmp eq ptr %368, null
  br i1 %369, label %617, label %370

370:                                              ; preds = %364
  %371 = and i32 %2, 2
  %372 = icmp ne i32 %371, 0
  %373 = and i32 %2, 4
  %374 = icmp eq i32 %373, 0
  br label %375

375:                                              ; preds = %370, %520
  %376 = phi ptr [ %368, %370 ], [ %522, %520 ]
  %377 = phi ptr [ %367, %370 ], [ %521, %520 ]
  %378 = getelementptr inbounds %struct.Nurb, ptr %376, i64 0, i32 2
  %379 = load i16, ptr %378, align 8, !tbaa !89
  %380 = icmp eq i16 %379, 1
  %381 = getelementptr inbounds %struct.Nurb, ptr %376, i64 0, i32 6
  %382 = load i32, ptr %381, align 8, !tbaa !27
  br i1 %380, label %383, label %481

383:                                              ; preds = %375
  %384 = icmp eq i32 %382, 0
  br i1 %384, label %520, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %struct.Nurb, ptr %376, i64 0, i32 18
  %387 = load ptr, ptr %386, align 8, !tbaa !25
  br label %388

388:                                              ; preds = %385, %477
  %389 = phi i32 [ %392, %477 ], [ %382, %385 ]
  %390 = phi ptr [ %479, %477 ], [ %387, %385 ]
  %391 = phi ptr [ %478, %477 ], [ %377, %385 ]
  %392 = add nsw i32 %389, -1
  %393 = getelementptr inbounds %struct.BezTriple, ptr %390, i64 0, i32 10
  %394 = load i8, ptr %393, align 2, !tbaa !29
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %477

396:                                              ; preds = %388
  %397 = getelementptr inbounds %struct.BezTriple, ptr %390, i64 0, i32 8
  %398 = load i8, ptr %397, align 4, !tbaa !31
  %399 = and i8 %398, 1
  %400 = icmp ne i8 %399, 0
  %401 = getelementptr inbounds %struct.BezTriple, ptr %390, i64 0, i32 7
  %402 = load i8, ptr %401, align 1, !tbaa !32
  %403 = and i8 %402, 1
  %404 = icmp eq i8 %403, 0
  %405 = and i1 %372, %400
  %406 = or i1 %404, %405
  br i1 %406, label %428, label %407

407:                                              ; preds = %396
  %408 = getelementptr inbounds %struct.TransVert, ptr %391, i64 0, i32 1
  %409 = load float, ptr %390, align 4, !tbaa !35
  store float %409, ptr %408, align 4, !tbaa !35
  %410 = getelementptr inbounds float, ptr %390, i64 1
  %411 = load float, ptr %410, align 4, !tbaa !35
  %412 = getelementptr inbounds %struct.TransVert, ptr %391, i64 0, i32 1, i64 1
  store float %411, ptr %412, align 4, !tbaa !35
  %413 = getelementptr inbounds float, ptr %390, i64 2
  %414 = load float, ptr %413, align 4, !tbaa !35
  %415 = getelementptr inbounds %struct.TransVert, ptr %391, i64 0, i32 1, i64 2
  store float %414, ptr %415, align 4, !tbaa !35
  store ptr %390, ptr %391, align 8, !tbaa !33
  %416 = zext i8 %403 to i32
  %417 = getelementptr inbounds %struct.TransVert, ptr %391, i64 0, i32 4
  store i32 %416, ptr %417, align 4, !tbaa !81
  br i1 %374, label %423, label %418

418:                                              ; preds = %407
  %419 = or i32 %416, 4
  store i32 %419, ptr %417, align 4, !tbaa !81
  %420 = getelementptr inbounds %struct.TransVert, ptr %391, i64 0, i32 3
  tail call void @BKE_nurb_bezt_calc_plane(ptr noundef nonnull %376, ptr noundef nonnull %390, ptr noundef nonnull %420) #4
  %421 = load i8, ptr %397, align 4, !tbaa !31
  %422 = and i8 %421, 1
  br label %423

423:                                              ; preds = %418, %407
  %424 = phi i8 [ %422, %418 ], [ %399, %407 ]
  %425 = getelementptr inbounds %struct.TransVert, ptr %391, i64 1
  %426 = load i32, ptr %7, align 8, !tbaa !42
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %7, align 8, !tbaa !42
  br label %428

428:                                              ; preds = %423, %396
  %429 = phi i8 [ %424, %423 ], [ %399, %396 ]
  %430 = phi ptr [ %425, %423 ], [ %391, %396 ]
  %431 = icmp eq i8 %429, 0
  br i1 %431, label %451, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.TransVert, ptr %430, i64 0, i32 1
  %434 = getelementptr inbounds [3 x [3 x float]], ptr %390, i64 0, i64 1
  %435 = load float, ptr %434, align 4, !tbaa !35
  store float %435, ptr %433, align 4, !tbaa !35
  %436 = getelementptr inbounds [3 x [3 x float]], ptr %390, i64 0, i64 1, i64 1
  %437 = load float, ptr %436, align 4, !tbaa !35
  %438 = getelementptr inbounds %struct.TransVert, ptr %430, i64 0, i32 1, i64 1
  store float %437, ptr %438, align 4, !tbaa !35
  %439 = getelementptr inbounds [3 x [3 x float]], ptr %390, i64 0, i64 1, i64 2
  %440 = load float, ptr %439, align 4, !tbaa !35
  %441 = getelementptr inbounds %struct.TransVert, ptr %430, i64 0, i32 1, i64 2
  store float %440, ptr %441, align 4, !tbaa !35
  store ptr %434, ptr %430, align 8, !tbaa !33
  %442 = zext i8 %429 to i32
  %443 = getelementptr inbounds %struct.TransVert, ptr %430, i64 0, i32 4
  store i32 %442, ptr %443, align 4, !tbaa !81
  br i1 %374, label %447, label %444

444:                                              ; preds = %432
  %445 = or i32 %442, 4
  store i32 %445, ptr %443, align 4, !tbaa !81
  %446 = getelementptr inbounds %struct.TransVert, ptr %430, i64 0, i32 3
  tail call void @BKE_nurb_bezt_calc_plane(ptr noundef nonnull %376, ptr noundef nonnull %390, ptr noundef nonnull %446) #4
  br label %447

447:                                              ; preds = %444, %432
  %448 = getelementptr inbounds %struct.TransVert, ptr %430, i64 1
  %449 = load i32, ptr %7, align 8, !tbaa !42
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %7, align 8, !tbaa !42
  br label %451

451:                                              ; preds = %447, %428
  %452 = phi ptr [ %448, %447 ], [ %430, %428 ]
  %453 = getelementptr inbounds %struct.BezTriple, ptr %390, i64 0, i32 9
  %454 = load i8, ptr %453, align 1, !tbaa !36
  %455 = and i8 %454, 1
  %456 = icmp eq i8 %455, 0
  %457 = or i1 %405, %456
  br i1 %457, label %477, label %458

458:                                              ; preds = %451
  %459 = getelementptr inbounds %struct.TransVert, ptr %452, i64 0, i32 1
  %460 = getelementptr inbounds [3 x [3 x float]], ptr %390, i64 0, i64 2
  %461 = load float, ptr %460, align 4, !tbaa !35
  store float %461, ptr %459, align 4, !tbaa !35
  %462 = getelementptr inbounds [3 x [3 x float]], ptr %390, i64 0, i64 2, i64 1
  %463 = load float, ptr %462, align 4, !tbaa !35
  %464 = getelementptr inbounds %struct.TransVert, ptr %452, i64 0, i32 1, i64 1
  store float %463, ptr %464, align 4, !tbaa !35
  %465 = getelementptr inbounds [3 x [3 x float]], ptr %390, i64 0, i64 2, i64 2
  %466 = load float, ptr %465, align 4, !tbaa !35
  %467 = getelementptr inbounds %struct.TransVert, ptr %452, i64 0, i32 1, i64 2
  store float %466, ptr %467, align 4, !tbaa !35
  store ptr %460, ptr %452, align 8, !tbaa !33
  %468 = zext i8 %455 to i32
  %469 = getelementptr inbounds %struct.TransVert, ptr %452, i64 0, i32 4
  store i32 %468, ptr %469, align 4, !tbaa !81
  br i1 %374, label %473, label %470

470:                                              ; preds = %458
  %471 = or i32 %468, 4
  store i32 %471, ptr %469, align 4, !tbaa !81
  %472 = getelementptr inbounds %struct.TransVert, ptr %452, i64 0, i32 3
  tail call void @BKE_nurb_bezt_calc_plane(ptr noundef nonnull %376, ptr noundef nonnull %390, ptr noundef nonnull %472) #4
  br label %473

473:                                              ; preds = %470, %458
  %474 = getelementptr inbounds %struct.TransVert, ptr %452, i64 1
  %475 = load i32, ptr %7, align 8, !tbaa !42
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %7, align 8, !tbaa !42
  br label %477

477:                                              ; preds = %451, %473, %388
  %478 = phi ptr [ %391, %388 ], [ %452, %451 ], [ %474, %473 ]
  %479 = getelementptr inbounds %struct.BezTriple, ptr %390, i64 1
  %480 = icmp eq i32 %392, 0
  br i1 %480, label %520, label %388, !llvm.loop !92

481:                                              ; preds = %375
  %482 = getelementptr inbounds %struct.Nurb, ptr %376, i64 0, i32 7
  %483 = load i32, ptr %482, align 4, !tbaa !90
  %484 = mul nsw i32 %483, %382
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %520, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds %struct.Nurb, ptr %376, i64 0, i32 17
  %488 = load ptr, ptr %487, align 8, !tbaa !93
  br label %489

489:                                              ; preds = %486, %516
  %490 = phi i32 [ %493, %516 ], [ %484, %486 ]
  %491 = phi ptr [ %518, %516 ], [ %488, %486 ]
  %492 = phi ptr [ %517, %516 ], [ %377, %486 ]
  %493 = add nsw i32 %490, -1
  %494 = getelementptr inbounds %struct.BPoint, ptr %491, i64 0, i32 4
  %495 = load i16, ptr %494, align 2, !tbaa !94
  %496 = icmp eq i16 %495, 0
  br i1 %496, label %497, label %516

497:                                              ; preds = %489
  %498 = getelementptr inbounds %struct.BPoint, ptr %491, i64 0, i32 3
  %499 = load i16, ptr %498, align 4, !tbaa !96
  %500 = and i16 %499, 1
  %501 = icmp eq i16 %500, 0
  br i1 %501, label %516, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.TransVert, ptr %492, i64 0, i32 1
  %504 = load float, ptr %491, align 4, !tbaa !35
  store float %504, ptr %503, align 4, !tbaa !35
  %505 = getelementptr inbounds float, ptr %491, i64 1
  %506 = load float, ptr %505, align 4, !tbaa !35
  %507 = getelementptr inbounds %struct.TransVert, ptr %492, i64 0, i32 1, i64 1
  store float %506, ptr %507, align 4, !tbaa !35
  %508 = getelementptr inbounds float, ptr %491, i64 2
  %509 = load float, ptr %508, align 4, !tbaa !35
  %510 = getelementptr inbounds %struct.TransVert, ptr %492, i64 0, i32 1, i64 2
  store float %509, ptr %510, align 4, !tbaa !35
  store ptr %491, ptr %492, align 8, !tbaa !33
  %511 = zext i16 %500 to i32
  %512 = getelementptr inbounds %struct.TransVert, ptr %492, i64 0, i32 4
  store i32 %511, ptr %512, align 4, !tbaa !81
  %513 = getelementptr inbounds %struct.TransVert, ptr %492, i64 1
  %514 = load i32, ptr %7, align 8, !tbaa !42
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %7, align 8, !tbaa !42
  br label %516

516:                                              ; preds = %497, %502, %489
  %517 = phi ptr [ %513, %502 ], [ %492, %497 ], [ %492, %489 ]
  %518 = getelementptr inbounds %struct.BPoint, ptr %491, i64 1
  %519 = icmp eq i32 %493, 0
  br i1 %519, label %520, label %489, !llvm.loop !97

520:                                              ; preds = %516, %477, %481, %383
  %521 = phi ptr [ %377, %383 ], [ %377, %481 ], [ %478, %477 ], [ %517, %516 ]
  %522 = load ptr, ptr %376, align 8, !tbaa !22
  %523 = icmp eq ptr %522, null
  br i1 %523, label %617, label %375, !llvm.loop !98

524:                                              ; preds = %3
  %525 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %526 = load ptr, ptr %525, align 8, !tbaa !11
  %527 = getelementptr inbounds %struct.MetaBall, ptr %526, i64 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !99
  %529 = tail call i32 @BLI_countlist(ptr noundef %528) #4
  %530 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %531 = sext i32 %529 to i64
  %532 = mul nsw i64 %531, 48
  %533 = tail call ptr %530(i64 noundef %532, ptr noundef nonnull @__func__.ED_transverts_create_from_obedit) #4
  store ptr %533, ptr %0, align 8, !tbaa !28
  %534 = load ptr, ptr %527, align 8, !tbaa !99
  %535 = load ptr, ptr %534, align 8, !tbaa !22
  %536 = icmp eq ptr %535, null
  br i1 %536, label %617, label %537

537:                                              ; preds = %524, %558
  %538 = phi ptr [ %560, %558 ], [ %535, %524 ]
  %539 = phi ptr [ %559, %558 ], [ %533, %524 ]
  %540 = getelementptr inbounds %struct.MetaElem, ptr %538, i64 0, i32 4
  %541 = load i16, ptr %540, align 2, !tbaa !101
  %542 = and i16 %541, 1
  %543 = icmp eq i16 %542, 0
  br i1 %543, label %558, label %544

544:                                              ; preds = %537
  %545 = getelementptr inbounds %struct.MetaElem, ptr %538, i64 0, i32 7
  store ptr %545, ptr %539, align 8, !tbaa !33
  %546 = getelementptr inbounds %struct.TransVert, ptr %539, i64 0, i32 1
  %547 = load float, ptr %545, align 4, !tbaa !35
  store float %547, ptr %546, align 4, !tbaa !35
  %548 = getelementptr inbounds %struct.MetaElem, ptr %538, i64 0, i32 8
  %549 = load float, ptr %548, align 4, !tbaa !35
  %550 = getelementptr inbounds %struct.TransVert, ptr %539, i64 0, i32 1, i64 1
  store float %549, ptr %550, align 4, !tbaa !35
  %551 = getelementptr inbounds %struct.MetaElem, ptr %538, i64 0, i32 9
  %552 = load float, ptr %551, align 4, !tbaa !35
  %553 = getelementptr inbounds %struct.TransVert, ptr %539, i64 0, i32 1, i64 2
  store float %552, ptr %553, align 4, !tbaa !35
  %554 = getelementptr inbounds %struct.TransVert, ptr %539, i64 0, i32 4
  store i32 1, ptr %554, align 4, !tbaa !81
  %555 = getelementptr inbounds %struct.TransVert, ptr %539, i64 1
  %556 = load i32, ptr %7, align 8, !tbaa !42
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %7, align 8, !tbaa !42
  br label %558

558:                                              ; preds = %544, %537
  %559 = phi ptr [ %555, %544 ], [ %539, %537 ]
  %560 = load ptr, ptr %538, align 8, !tbaa !22
  %561 = icmp eq ptr %560, null
  br i1 %561, label %617, label %537, !llvm.loop !103

562:                                              ; preds = %3
  %563 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %564 = load ptr, ptr %563, align 8, !tbaa !11
  %565 = getelementptr inbounds %struct.Lattice, ptr %564, i64 0, i32 26
  %566 = load ptr, ptr %565, align 8, !tbaa !47
  %567 = load ptr, ptr %566, align 8, !tbaa !49
  %568 = getelementptr inbounds %struct.Lattice, ptr %567, i64 0, i32 21
  %569 = load ptr, ptr %568, align 8, !tbaa !104
  %570 = getelementptr inbounds %struct.Lattice, ptr %567, i64 0, i32 2
  %571 = load i16, ptr %570, align 8, !tbaa !105
  %572 = sext i16 %571 to i32
  %573 = getelementptr inbounds %struct.Lattice, ptr %567, i64 0, i32 3
  %574 = load i16, ptr %573, align 2, !tbaa !106
  %575 = sext i16 %574 to i32
  %576 = mul nsw i32 %575, %572
  %577 = getelementptr inbounds %struct.Lattice, ptr %567, i64 0, i32 4
  %578 = load i16, ptr %577, align 4, !tbaa !107
  %579 = sext i16 %578 to i32
  %580 = mul nsw i32 %576, %579
  %581 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %582 = sext i32 %580 to i64
  %583 = mul nsw i64 %582, 48
  %584 = tail call ptr %581(i64 noundef %583, ptr noundef nonnull @__func__.ED_transverts_create_from_obedit) #4
  store ptr %584, ptr %0, align 8, !tbaa !28
  %585 = icmp eq i32 %580, 0
  br i1 %585, label %617, label %586

586:                                              ; preds = %562, %613
  %587 = phi i32 [ %590, %613 ], [ %580, %562 ]
  %588 = phi ptr [ %615, %613 ], [ %569, %562 ]
  %589 = phi ptr [ %614, %613 ], [ %584, %562 ]
  %590 = add nsw i32 %587, -1
  %591 = getelementptr inbounds %struct.BPoint, ptr %588, i64 0, i32 3
  %592 = load i16, ptr %591, align 4, !tbaa !96
  %593 = and i16 %592, 1
  %594 = icmp eq i16 %593, 0
  br i1 %594, label %613, label %595

595:                                              ; preds = %586
  %596 = getelementptr inbounds %struct.BPoint, ptr %588, i64 0, i32 4
  %597 = load i16, ptr %596, align 2, !tbaa !94
  %598 = icmp eq i16 %597, 0
  br i1 %598, label %599, label %613

599:                                              ; preds = %595
  %600 = getelementptr inbounds %struct.TransVert, ptr %589, i64 0, i32 1
  %601 = load float, ptr %588, align 4, !tbaa !35
  store float %601, ptr %600, align 4, !tbaa !35
  %602 = getelementptr inbounds float, ptr %588, i64 1
  %603 = load float, ptr %602, align 4, !tbaa !35
  %604 = getelementptr inbounds %struct.TransVert, ptr %589, i64 0, i32 1, i64 1
  store float %603, ptr %604, align 4, !tbaa !35
  %605 = getelementptr inbounds float, ptr %588, i64 2
  %606 = load float, ptr %605, align 4, !tbaa !35
  %607 = getelementptr inbounds %struct.TransVert, ptr %589, i64 0, i32 1, i64 2
  store float %606, ptr %607, align 4, !tbaa !35
  store ptr %588, ptr %589, align 8, !tbaa !33
  %608 = zext i16 %593 to i32
  %609 = getelementptr inbounds %struct.TransVert, ptr %589, i64 0, i32 4
  store i32 %608, ptr %609, align 4, !tbaa !81
  %610 = getelementptr inbounds %struct.TransVert, ptr %589, i64 1
  %611 = load i32, ptr %7, align 8, !tbaa !42
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %7, align 8, !tbaa !42
  br label %613

613:                                              ; preds = %595, %599, %586
  %614 = phi ptr [ %610, %599 ], [ %589, %595 ], [ %589, %586 ]
  %615 = getelementptr inbounds %struct.BPoint, ptr %588, i64 1
  %616 = icmp eq i32 %590, 0
  br i1 %616, label %617, label %586, !llvm.loop !108

617:                                              ; preds = %613, %558, %520, %332, %562, %524, %364, %237, %236
  %618 = load i32, ptr %7, align 8, !tbaa !42
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %625

620:                                              ; preds = %3, %617
  %621 = load ptr, ptr %0, align 8, !tbaa !28
  %622 = icmp eq ptr %621, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %624(ptr noundef nonnull %621) #4
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %625

625:                                              ; preds = %623, %620, %617
  %626 = getelementptr inbounds %struct.TransVertStore, ptr %0, i64 0, i32 2
  store i32 %2, ptr %626, align 4, !tbaa !5
  ret void
}

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_mapped_co(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds ptr, ptr %0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = tail call ptr @BM_vert_at_index(ptr noundef %9, i32 noundef %1) #4
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %63, label %14

14:                                               ; preds = %5
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.TransVert, ptr %8, i64 %15, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = load float, ptr %2, align 4, !tbaa !35
  br i1 %19, label %21, label %30

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.TransVert, ptr %8, i64 %15, i32 2
  store float %20, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds float, ptr %2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds float, ptr %22, i64 1
  store float %24, ptr %25, align 4, !tbaa !35
  %26 = getelementptr inbounds float, ptr %2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !35
  %28 = getelementptr inbounds float, ptr %22, i64 2
  store float %27, ptr %28, align 4, !tbaa !35
  %29 = or i32 %17, 2
  store i32 %29, ptr %16, align 4, !tbaa !81
  br label %63

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.BMVert, ptr %10, i64 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !35
  %33 = fsub fast float %20, %32
  %34 = getelementptr inbounds float, ptr %2, i64 1
  %35 = getelementptr inbounds %struct.BMVert, ptr %10, i64 0, i32 2, i64 1
  %36 = fmul fast float %33, %33
  %37 = load <2 x float>, ptr %34, align 4, !tbaa !35
  %38 = load <2 x float>, ptr %35, align 4, !tbaa !35
  %39 = fsub fast <2 x float> %37, %38
  %40 = fmul fast <2 x float> %39, %39
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fadd fast float %41, %36
  %43 = extractelement <2 x float> %40, i64 1
  %44 = fadd fast float %42, %43
  %45 = getelementptr inbounds %struct.TransVert, ptr %8, i64 %15, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !35
  %47 = fsub fast float %46, %32
  %48 = getelementptr inbounds float, ptr %45, i64 1
  %49 = fmul fast float %47, %47
  %50 = load <2 x float>, ptr %48, align 4, !tbaa !35
  %51 = fsub fast <2 x float> %50, %38
  %52 = fmul fast <2 x float> %51, %51
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fadd fast float %53, %49
  %55 = extractelement <2 x float> %52, i64 1
  %56 = fadd fast float %54, %55
  %57 = fcmp fast olt float %44, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %30
  %59 = getelementptr inbounds float, ptr %45, i64 2
  %60 = getelementptr inbounds float, ptr %2, i64 2
  store float %20, ptr %45, align 4, !tbaa !35
  %61 = load float, ptr %34, align 4, !tbaa !35
  store float %61, ptr %48, align 4, !tbaa !35
  %62 = load float, ptr %60, align 4, !tbaa !35
  store float %62, ptr %59, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %21, %58, %30, %5
  ret void
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_bezt_calc_plane(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_transverts_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  tail call void %5(ptr noundef nonnull %2) #4
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds %struct.TransVertStore, ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_transverts_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !19
  switch i16 %6, label %7 [
    i16 25, label %8
    i16 22, label %8
    i16 1, label %8
    i16 3, label %8
    i16 2, label %8
    i16 5, label %8
  ]

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %7
  %9 = phi i32 [ 0, %7 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ]
  ret i32 %9
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare ptr @BM_vert_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 12}
!6 = !{!"TransVertStore", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 296}
!12 = !{!"Object", !13, i64 0, !7, i64 120, !7, i64 128, !14, i64 136, !14, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !15, i64 312, !7, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !17, i64 616, !17, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !14, i64 948, !14, i64 950, !14, i64 952, !14, i64 954, !14, i64 956, !14, i64 958, !14, i64 960, !14, i64 962, !14, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !17, i64 988, !17, i64 992, !17, i64 996, !17, i64 1000, !17, i64 1004, !17, i64 1008, !17, i64 1012, !17, i64 1016, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !14, i64 1036, !14, i64 1038, !14, i64 1040, !8, i64 1042, !8, i64 1043, !14, i64 1044, !8, i64 1046, !8, i64 1047, !17, i64 1048, !17, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !17, i64 1120, !14, i64 1124, !14, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !14, i64 1162, !8, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !14, i64 1266, !17, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !18, i64 1304, !18, i64 1312, !10, i64 1320, !10, i64 1324, !16, i64 1328, !16, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !16, i64 1400, !7, i64 1416}
!13 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !14, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!14 = !{!"short", !8, i64 0}
!15 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!"float", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!12, !14, i64 136}
!20 = !{!21, !7, i64 0}
!21 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !18, i64 56, !7, i64 64, !10, i64 72, !7, i64 80, !10, i64 88, !14, i64 92, !14, i64 94, !7, i64 96, !10, i64 104}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !7, i64 72}
!26 = !{!"Nurb", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !10, i64 24, !10, i64 28, !8, i64 32, !14, i64 36, !14, i64 38, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !14, i64 80, !14, i64 82, !10, i64 84}
!27 = !{!26, !10, i64 24}
!28 = !{!6, !7, i64 0}
!29 = !{!30, !8, i64 54}
!30 = !{!"BezTriple", !8, i64 0, !17, i64 36, !17, i64 40, !17, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !17, i64 56, !17, i64 60, !17, i64 64, !8, i64 68}
!31 = !{!30, !8, i64 52}
!32 = !{!30, !8, i64 51}
!33 = !{!34, !7, i64 0}
!34 = !{!"TransVert", !7, i64 0, !8, i64 8, !8, i64 20, !8, i64 32, !10, i64 44}
!35 = !{!17, !17, i64 0}
!36 = !{!30, !8, i64 53}
!37 = distinct !{!37, !24}
!38 = !{!39, !7, i64 160}
!39 = !{!"bArmature", !13, i64 0, !7, i64 120, !16, i64 128, !16, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !14, i64 208, !14, i64 210, !10, i64 212, !10, i64 216, !10, i64 220, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252}
!40 = !{!41, !10, i64 132}
!41 = !{!"EditBone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !17, i64 104, !8, i64 108, !8, i64 120, !10, i64 132, !10, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !14, i64 180}
!42 = !{!6, !10, i64 8}
!43 = distinct !{!43, !24}
!44 = !{!41, !7, i64 24}
!45 = distinct !{!45, !24}
!46 = !{!39, !10, i64 192}
!47 = !{!48, !7, i64 272}
!48 = !{!"Lattice", !13, i64 0, !7, i64 120, !14, i64 128, !14, i64 130, !14, i64 132, !14, i64 134, !14, i64 136, !14, i64 138, !14, i64 140, !14, i64 142, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !10, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !7, i64 272}
!49 = !{!50, !7, i64 0}
!50 = !{!"EditLatt", !7, i64 0, !10, i64 8, !8, i64 12}
!51 = !{!48, !14, i64 134}
!52 = !{!21, !14, i64 92}
!53 = !{!54, !8, i64 60}
!54 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !10, i64 56, !8, i64 60}
!55 = !{!54, !7, i64 40}
!56 = !{!54, !7, i64 48}
!57 = !{!58, !7, i64 32}
!58 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 136, !59, i64 144, !59, i64 344, !59, i64 544, !59, i64 744, !14, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !16, i64 960, !7, i64 976, !16, i64 984, !7, i64 1000}
!59 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!60 = !{!8, !8, i64 0}
!61 = !{!62, !8, i64 13}
!62 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!63 = distinct !{!63, !24}
!64 = !{!62, !10, i64 8}
!65 = distinct !{!65, !24}
!66 = !{!58, !7, i64 40}
!67 = !{!68, !7, i64 24}
!68 = !{!"BMEdge", !62, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !69, i64 48, !69, i64 64}
!69 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!70 = !{!68, !7, i64 32}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!58, !7, i64 56}
!75 = !{!76, !7, i64 16}
!76 = !{!"BMLoop", !62, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!58, !8, i64 28}
!81 = !{!34, !10, i64 44}
!82 = distinct !{!82, !24}
!83 = !{!21, !7, i64 48}
!84 = !{!85, !7, i64 1488}
!85 = !{!"DerivedMesh", !59, i64 0, !59, i64 200, !59, i64 400, !59, i64 600, !59, i64 800, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !17, i64 1052, !8, i64 1056, !10, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!86 = !{!39, !10, i64 216}
!87 = !{!41, !10, i64 136}
!88 = distinct !{!88, !24}
!89 = !{!26, !14, i64 16}
!90 = !{!26, !10, i64 28}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = !{!26, !7, i64 64}
!94 = !{!95, !14, i64 26}
!95 = !{!"BPoint", !8, i64 0, !17, i64 16, !17, i64 20, !14, i64 24, !14, i64 26, !17, i64 28, !17, i64 32}
!96 = !{!95, !14, i64 24}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = !{!100, !7, i64 160}
!100 = !{!"MetaBall", !13, i64 0, !7, i64 120, !16, i64 128, !16, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 185, !14, i64 186, !14, i64 188, !14, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !17, i64 228, !17, i64 232, !17, i64 236, !7, i64 240}
!101 = !{!102, !14, i64 26}
!102 = !{!"MetaElem", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !17, i64 32, !17, i64 36, !17, i64 40, !8, i64 44, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !7, i64 88, !7, i64 96}
!103 = distinct !{!103, !24}
!104 = !{!48, !7, i64 176}
!105 = !{!48, !14, i64 128}
!106 = !{!48, !14, i64 130}
!107 = !{!48, !14, i64 132}
!108 = distinct !{!108, !24}
