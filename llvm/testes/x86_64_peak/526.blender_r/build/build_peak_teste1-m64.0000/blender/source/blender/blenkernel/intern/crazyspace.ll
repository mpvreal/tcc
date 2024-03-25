; ModuleID = 'blender/source/blender/blenkernel/intern/crazyspace.c'
source_filename = "blender/source/blender/blenkernel/intern/crazyspace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }

@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"vertexcos map\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"defmats\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"crazy quats\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_crazyspace_get_mapped_editverts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !25
  br label %41

14:                                               ; preds = %2, %30
  %15 = phi ptr [ %33, %30 ], [ %10, %2 ]
  %16 = phi i1 [ false, %30 ], [ true, %2 ]
  br label %17

17:                                               ; preds = %14, %27
  %18 = phi ptr [ %28, %27 ], [ %15, %14 ]
  %19 = getelementptr inbounds %struct.ModifierData, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.ModifierData, ptr %18, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %18, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %17, !llvm.loop !29

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ModifierData, ptr %18, i64 0, i32 3
  %32 = xor i32 %24, -2147483648
  store i32 %32, ptr %31, align 4, !tbaa !28
  %33 = load ptr, ptr %18, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %14, !llvm.loop !29

35:                                               ; preds = %30
  %36 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !25
  br label %39

37:                                               ; preds = %27
  %38 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !25
  br i1 %16, label %41, label %39

39:                                               ; preds = %35, %37
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  tail call void @makeDerivedMesh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %40, i32 noundef 0) #5
  br label %41

41:                                               ; preds = %12, %39, %37
  %42 = phi i64 [ %13, %12 ], [ %40, %39 ], [ %38, %37 ]
  %43 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !24
  %44 = sext i32 %8 to i64
  %45 = mul nsw i64 %44, 12
  %46 = tail call ptr %43(i64 noundef %45, ptr noundef nonnull @.str) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = tail call ptr @editbmesh_get_derived_cage(ptr noundef %0, ptr noundef %1, ptr noundef %47, i64 noundef %42) #5
  tail call void @mesh_get_mapped_verts_coords(ptr noundef %48, ptr noundef %46, i32 noundef %8) #5
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %48, i64 0, i32 95
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  tail call void %50(ptr noundef %48) #5
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %41, %65
  %54 = phi ptr [ %66, %65 ], [ %51, %41 ]
  %55 = getelementptr inbounds %struct.ModifierData, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.ModifierData, ptr %54, i64 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = and i32 %60, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = xor i32 %60, -2147483648
  store i32 %64, ptr %59, align 4, !tbaa !28
  br label %65

65:                                               ; preds = %63, %58, %53
  %66 = load ptr, ptr %54, align 8, !tbaa !24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %53, !llvm.loop !29

68:                                               ; preds = %65, %41
  ret ptr %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @makeDerivedMesh(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @editbmesh_get_derived_cage(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mesh_get_mapped_verts_coords(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_crazyspace_set_quats_editmesh(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %6, align 8, !tbaa !37
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  %14 = call ptr %13(ptr noundef nonnull %6) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %5, %16
  %17 = phi i32 [ %25, %16 ], [ 0, %5 ]
  %18 = phi ptr [ %24, %16 ], [ %14, %5 ]
  %19 = getelementptr inbounds %struct.BMHeader, ptr %18, i64 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !38
  %21 = and i8 %20, -17
  store i8 %21, ptr %19, align 1, !tbaa !38
  %22 = getelementptr inbounds %struct.BMHeader, ptr %18, i64 0, i32 1
  store i32 %17, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = call ptr %23(ptr noundef nonnull %6) #5
  %25 = add nuw nsw i32 %17, 1
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %16, !llvm.loop !41

27:                                               ; preds = %16, %5
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.BMesh, ptr %28, i64 0, i32 7
  %30 = load i8, ptr %29, align 4, !tbaa !42
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4, !tbaa !42
  store i8 3, ptr %8, align 4, !tbaa !33
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !35
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.BMesh, ptr %28, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %6, align 8, !tbaa !37
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #5
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  %35 = call ptr %34(ptr noundef nonnull %6) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %194, label %37

37:                                               ; preds = %27
  %38 = icmp eq i8 %4, 0
  %39 = icmp eq ptr %1, null
  br i1 %38, label %139, label %40

40:                                               ; preds = %37
  br i1 %39, label %41, label %90

41:                                               ; preds = %40, %86
  %42 = phi ptr [ %88, %86 ], [ %35, %40 ]
  %43 = getelementptr inbounds %struct.BMFace, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %82, %41
  %46 = phi ptr [ %44, %41 ], [ %84, %82 ]
  %47 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr i8, ptr %48, i64 13
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = and i8 %50, 19
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %82

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds %struct.BMLoop, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !40
  %60 = getelementptr i8, ptr %48, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds %struct.BMLoop, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = sext i32 %59 to i64
  %69 = getelementptr inbounds [3 x float], ptr %2, i64 %68
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds [3 x float], ptr %2, i64 %70
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [3 x float], ptr %2, i64 %72
  %74 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2
  %75 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 2
  %76 = getelementptr inbounds %struct.BMVert, ptr %65, i64 0, i32 2
  %77 = getelementptr inbounds [4 x float], ptr %3, i64 %70
  call fastcc void @set_crazy_vertex_quat(ptr noundef %77, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %74, ptr noundef %71, ptr noundef %73, ptr noundef %69)
  %78 = load ptr, ptr %47, align 8, !tbaa !45
  %79 = getelementptr inbounds %struct.BMHeader, ptr %78, i64 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !38
  %81 = or i8 %80, 16
  store i8 %81, ptr %79, align 1, !tbaa !38
  br label %82

82:                                               ; preds = %53, %45
  %83 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = icmp eq ptr %84, %44
  br i1 %85, label %86, label %45, !llvm.loop !49

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !36
  %88 = call ptr %87(ptr noundef nonnull %6) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %194, label %41, !llvm.loop !50

90:                                               ; preds = %40, %135
  %91 = phi ptr [ %137, %135 ], [ %35, %40 ]
  %92 = getelementptr inbounds %struct.BMFace, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  br label %94

94:                                               ; preds = %90, %131
  %95 = phi ptr [ %93, %90 ], [ %133, %131 ]
  %96 = getelementptr inbounds %struct.BMLoop, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr i8, ptr %97, i64 13
  %99 = load i8, ptr %98, align 1, !tbaa !38
  %100 = and i8 %99, 19
  %101 = icmp eq i8 %100, 1
  br i1 %101, label %102, label %131

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.BMLoop, ptr %95, i64 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds %struct.BMLoop, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !40
  %109 = getelementptr i8, ptr %97, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds %struct.BMLoop, ptr %95, i64 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds %struct.BMLoop, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !40
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds [3 x float], ptr %2, i64 %117
  %119 = sext i32 %110 to i64
  %120 = getelementptr inbounds [3 x float], ptr %2, i64 %119
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [3 x float], ptr %2, i64 %121
  %123 = getelementptr inbounds [3 x float], ptr %1, i64 %117
  %124 = getelementptr inbounds [3 x float], ptr %1, i64 %119
  %125 = getelementptr inbounds [3 x float], ptr %1, i64 %121
  %126 = getelementptr inbounds [4 x float], ptr %3, i64 %119
  call fastcc void @set_crazy_vertex_quat(ptr noundef %126, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef nonnull %123, ptr noundef %120, ptr noundef %122, ptr noundef %118)
  %127 = load ptr, ptr %96, align 8, !tbaa !45
  %128 = getelementptr inbounds %struct.BMHeader, ptr %127, i64 0, i32 3
  %129 = load i8, ptr %128, align 1, !tbaa !38
  %130 = or i8 %129, 16
  store i8 %130, ptr %128, align 1, !tbaa !38
  br label %131

131:                                              ; preds = %102, %94
  %132 = getelementptr inbounds %struct.BMLoop, ptr %95, i64 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = icmp eq ptr %133, %93
  br i1 %134, label %135, label %94, !llvm.loop !49

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8, !tbaa !36
  %137 = call ptr %136(ptr noundef nonnull %6) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %194, label %90, !llvm.loop !50

139:                                              ; preds = %37, %190
  %140 = phi ptr [ %192, %190 ], [ %35, %37 ]
  %141 = getelementptr inbounds %struct.BMFace, ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  br label %143

143:                                              ; preds = %186, %139
  %144 = phi ptr [ %142, %139 ], [ %188, %186 ]
  %145 = getelementptr inbounds %struct.BMLoop, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = getelementptr i8, ptr %146, i64 13
  %148 = load i8, ptr %147, align 1, !tbaa !38
  %149 = and i8 %148, 18
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %186

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.BMLoop, ptr %144, i64 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = getelementptr inbounds %struct.BMLoop, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !40
  %158 = getelementptr i8, ptr %146, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !40
  %160 = getelementptr inbounds %struct.BMLoop, ptr %144, i64 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = getelementptr inbounds %struct.BMLoop, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !40
  %166 = sext i32 %157 to i64
  %167 = getelementptr inbounds [3 x float], ptr %2, i64 %166
  %168 = sext i32 %159 to i64
  %169 = getelementptr inbounds [3 x float], ptr %2, i64 %168
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds [3 x float], ptr %2, i64 %170
  %172 = getelementptr inbounds [3 x float], ptr %1, i64 %166
  %173 = getelementptr inbounds [3 x float], ptr %1, i64 %168
  %174 = getelementptr inbounds [3 x float], ptr %1, i64 %170
  %175 = getelementptr inbounds %struct.BMVert, ptr %155, i64 0, i32 2
  %176 = getelementptr inbounds %struct.BMVert, ptr %146, i64 0, i32 2
  %177 = getelementptr inbounds %struct.BMVert, ptr %163, i64 0, i32 2
  %178 = select i1 %39, ptr %177, ptr %174
  %179 = select i1 %39, ptr %176, ptr %173
  %180 = select i1 %39, ptr %175, ptr %172
  %181 = getelementptr inbounds [4 x float], ptr %3, i64 %168
  call fastcc void @set_crazy_vertex_quat(ptr noundef %181, ptr noundef %179, ptr noundef %178, ptr noundef %180, ptr noundef %169, ptr noundef %171, ptr noundef %167)
  %182 = load ptr, ptr %145, align 8, !tbaa !45
  %183 = getelementptr inbounds %struct.BMHeader, ptr %182, i64 0, i32 3
  %184 = load i8, ptr %183, align 1, !tbaa !38
  %185 = or i8 %184, 16
  store i8 %185, ptr %183, align 1, !tbaa !38
  br label %186

186:                                              ; preds = %151, %143
  %187 = getelementptr inbounds %struct.BMLoop, ptr %144, i64 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  %189 = icmp eq ptr %188, %142
  br i1 %189, label %190, label %143, !llvm.loop !49

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8, !tbaa !36
  %192 = call ptr %191(ptr noundef nonnull %6) #5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %139, !llvm.loop !50

194:                                              ; preds = %135, %86, %190, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_crazy_vertex_quat(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #5
  %18 = load <2 x float>, ptr %1, align 4, !tbaa !51
  %19 = load <2 x float>, ptr %2, align 4, !tbaa !51
  %20 = fsub fast <2 x float> %18, %19
  store <2 x float> %20, ptr %12, align 8, !tbaa !51
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !51
  %23 = getelementptr inbounds float, ptr %2, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !51
  %25 = fsub fast float %22, %24
  %26 = getelementptr inbounds float, ptr %12, i64 2
  store float %25, ptr %26, align 8, !tbaa !51
  %27 = load <2 x float>, ptr %3, align 4, !tbaa !51
  %28 = fsub fast <2 x float> %18, %27
  store <2 x float> %28, ptr %13, align 8, !tbaa !51
  %29 = getelementptr inbounds float, ptr %3, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = fsub fast float %22, %30
  %32 = getelementptr inbounds float, ptr %13, i64 2
  store float %31, ptr %32, align 8, !tbaa !51
  %33 = extractelement <2 x float> %20, i64 1
  %34 = fmul fast float %31, %33
  %35 = extractelement <2 x float> %28, i64 1
  %36 = fmul fast float %35, %25
  %37 = fsub fast float %34, %36
  %38 = extractelement <2 x float> %28, i64 0
  %39 = fmul fast float %38, %25
  %40 = extractelement <2 x float> %20, i64 0
  %41 = fmul fast float %31, %40
  %42 = fsub fast float %39, %41
  %43 = fmul fast float %35, %40
  %44 = fmul fast float %38, %33
  %45 = fsub fast float %43, %44
  %46 = fmul fast float %37, %37
  %47 = fmul fast float %42, %42
  %48 = fmul fast float %45, %45
  %49 = fadd fast float %46, %48
  %50 = fadd fast float %49, %47
  %51 = fcmp fast ogt float %50, 0x38AA95A5C0000000
  br i1 %51, label %52, label %62

52:                                               ; preds = %7
  %53 = getelementptr inbounds float, ptr %14, i64 2
  %54 = getelementptr inbounds float, ptr %14, i64 1
  %55 = tail call fast float @llvm.sqrt.f32(float %50)
  %56 = fdiv fast float 1.000000e+00, %55
  %57 = fmul fast float %56, %37
  %58 = fmul fast float %56, %42
  %59 = fmul fast float %56, %45
  store float %57, ptr %14, align 4
  store float %58, ptr %54, align 4
  store float %59, ptr %53, align 4
  %60 = fcmp fast ogt float %55, 0x3E80000000000000
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  call void @tri_to_quat_ex(ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #5
  br label %63

62:                                               ; preds = %52, %7
  call void @unit_qt(ptr noundef nonnull %16) #5
  br label %63

63:                                               ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #5
  %64 = load <2 x float>, ptr %4, align 4, !tbaa !51
  %65 = load <2 x float>, ptr %5, align 4, !tbaa !51
  %66 = fsub fast <2 x float> %64, %65
  store <2 x float> %66, ptr %8, align 8, !tbaa !51
  %67 = getelementptr inbounds float, ptr %4, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !51
  %69 = getelementptr inbounds float, ptr %5, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !51
  %71 = fsub fast float %68, %70
  %72 = getelementptr inbounds float, ptr %8, i64 2
  store float %71, ptr %72, align 8, !tbaa !51
  %73 = load <2 x float>, ptr %6, align 4, !tbaa !51
  %74 = fsub fast <2 x float> %64, %73
  store <2 x float> %74, ptr %9, align 8, !tbaa !51
  %75 = getelementptr inbounds float, ptr %6, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !51
  %77 = fsub fast float %68, %76
  %78 = getelementptr inbounds float, ptr %9, i64 2
  store float %77, ptr %78, align 8, !tbaa !51
  %79 = extractelement <2 x float> %66, i64 1
  %80 = fmul fast float %77, %79
  %81 = extractelement <2 x float> %74, i64 1
  %82 = fmul fast float %81, %71
  %83 = fsub fast float %80, %82
  %84 = extractelement <2 x float> %74, i64 0
  %85 = fmul fast float %84, %71
  %86 = extractelement <2 x float> %66, i64 0
  %87 = fmul fast float %77, %86
  %88 = fsub fast float %85, %87
  %89 = fmul fast float %81, %86
  %90 = fmul fast float %84, %79
  %91 = fsub fast float %89, %90
  %92 = fmul fast float %83, %83
  %93 = fmul fast float %88, %88
  %94 = fmul fast float %91, %91
  %95 = fadd fast float %92, %94
  %96 = fadd fast float %95, %93
  %97 = fcmp fast ogt float %96, 0x38AA95A5C0000000
  br i1 %97, label %98, label %108

98:                                               ; preds = %63
  %99 = getelementptr inbounds float, ptr %10, i64 2
  %100 = getelementptr inbounds float, ptr %10, i64 1
  %101 = call fast float @llvm.sqrt.f32(float %96)
  %102 = fdiv fast float 1.000000e+00, %101
  %103 = fmul fast float %102, %83
  %104 = fmul fast float %102, %88
  %105 = fmul fast float %102, %91
  store float %103, ptr %10, align 4
  store float %104, ptr %100, align 4
  store float %105, ptr %99, align 4
  %106 = fcmp fast ogt float %101, 0x3E80000000000000
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  call void @tri_to_quat_ex(ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #5
  br label %109

108:                                              ; preds = %98, %63
  call void @unit_qt(ptr noundef nonnull %17) #5
  br label %109

109:                                              ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @sub_qt_qtqt(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_crazyspace_set_quats_mesh(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %4
  %11 = and i32 %8, 3
  %12 = icmp ult i32 %8, 4
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = and i32 %8, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %6, %13 ], [ %30, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %31, %15 ]
  %18 = getelementptr inbounds %struct.MVert, ptr %16, i64 0, i32 2
  %19 = load i8, ptr %18, align 2, !tbaa !54
  %20 = and i8 %19, -5
  store i8 %20, ptr %18, align 2, !tbaa !54
  %21 = getelementptr inbounds %struct.MVert, ptr %16, i64 1, i32 2
  %22 = load i8, ptr %21, align 2, !tbaa !54
  %23 = and i8 %22, -5
  store i8 %23, ptr %21, align 2, !tbaa !54
  %24 = getelementptr inbounds %struct.MVert, ptr %16, i64 2, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !54
  %26 = and i8 %25, -5
  store i8 %26, ptr %24, align 2, !tbaa !54
  %27 = getelementptr inbounds %struct.MVert, ptr %16, i64 3, i32 2
  %28 = load i8, ptr %27, align 2, !tbaa !54
  %29 = and i8 %28, -5
  store i8 %29, ptr %27, align 2, !tbaa !54
  %30 = getelementptr inbounds %struct.MVert, ptr %16, i64 4
  %31 = add i32 %17, 4
  %32 = icmp eq i32 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !56

33:                                               ; preds = %15, %10
  %34 = phi ptr [ %6, %10 ], [ %30, %15 ]
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33, %36
  %37 = phi ptr [ %42, %36 ], [ %34, %33 ]
  %38 = phi i32 [ %43, %36 ], [ 0, %33 ]
  %39 = getelementptr inbounds %struct.MVert, ptr %37, i64 0, i32 2
  %40 = load i8, ptr %39, align 2, !tbaa !54
  %41 = and i8 %40, -5
  store i8 %41, ptr %39, align 2, !tbaa !54
  %42 = getelementptr inbounds %struct.MVert, ptr %37, i64 1
  %43 = add i32 %38, 1
  %44 = icmp eq i32 %43, %11
  br i1 %44, label %45, label %36, !llvm.loop !57

45:                                               ; preds = %33, %36, %4
  %46 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %173

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = icmp eq ptr %1, null
  br i1 %54, label %55, label %114

55:                                               ; preds = %51, %74
  %56 = phi i32 [ %75, %74 ], [ %49, %51 ]
  %57 = phi i32 [ %76, %74 ], [ 0, %51 ]
  %58 = phi ptr [ %77, %74 ], [ %53, %51 ]
  %59 = getelementptr inbounds %struct.MPoly, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load i32, ptr %58, align 4, !tbaa !64
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MLoop, ptr %47, i64 %64
  %66 = add nsw i32 %60, -2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.MLoop, ptr %65, i64 %67
  %69 = add nsw i32 %60, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.MLoop, ptr %65, i64 %70
  br label %79

72:                                               ; preds = %109
  %73 = load i32, ptr %48, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %72, %55
  %75 = phi i32 [ %73, %72 ], [ %56, %55 ]
  %76 = add nuw nsw i32 %57, 1
  %77 = getelementptr inbounds %struct.MPoly, ptr %58, i64 1
  %78 = icmp slt i32 %76, %75
  br i1 %78, label %55, label %173, !llvm.loop !65

79:                                               ; preds = %62, %109
  %80 = phi i32 [ %110, %109 ], [ %60, %62 ]
  %81 = phi i32 [ %112, %109 ], [ 0, %62 ]
  %82 = phi ptr [ %111, %109 ], [ %65, %62 ]
  %83 = phi ptr [ %82, %109 ], [ %71, %62 ]
  %84 = phi ptr [ %83, %109 ], [ %68, %62 ]
  %85 = load i32, ptr %83, align 4, !tbaa !66
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.MVert, ptr %6, i64 %86, i32 2
  %88 = load i8, ptr %87, align 2, !tbaa !54
  %89 = and i8 %88, 4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %79
  %92 = getelementptr inbounds %struct.MVert, ptr %6, i64 %86
  %93 = load i32, ptr %84, align 4, !tbaa !66
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %2, i64 %94
  %96 = getelementptr inbounds [3 x float], ptr %2, i64 %86
  %97 = load i32, ptr %82, align 4, !tbaa !66
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %2, i64 %98
  %100 = getelementptr inbounds %struct.MVert, ptr %6, i64 %94
  %101 = getelementptr inbounds %struct.MVert, ptr %6, i64 %98
  %102 = getelementptr inbounds [4 x float], ptr %3, i64 %86
  tail call fastcc void @set_crazy_vertex_quat(ptr noundef %102, ptr noundef %92, ptr noundef %101, ptr noundef %100, ptr noundef %96, ptr noundef %99, ptr noundef %95)
  %103 = load i32, ptr %83, align 4, !tbaa !66
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.MVert, ptr %6, i64 %104, i32 2
  %106 = load i8, ptr %105, align 2, !tbaa !54
  %107 = or i8 %106, 4
  store i8 %107, ptr %105, align 2, !tbaa !54
  %108 = load i32, ptr %59, align 4, !tbaa !62
  br label %109

109:                                              ; preds = %91, %79
  %110 = phi i32 [ %108, %91 ], [ %80, %79 ]
  %111 = getelementptr inbounds %struct.MLoop, ptr %82, i64 1
  %112 = add nuw nsw i32 %81, 1
  %113 = icmp slt i32 %112, %110
  br i1 %113, label %79, label %72, !llvm.loop !68

114:                                              ; preds = %51, %168
  %115 = phi i32 [ %169, %168 ], [ %49, %51 ]
  %116 = phi i32 [ %170, %168 ], [ 0, %51 ]
  %117 = phi ptr [ %171, %168 ], [ %53, %51 ]
  %118 = getelementptr inbounds %struct.MPoly, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %168

121:                                              ; preds = %114
  %122 = load i32, ptr %117, align 4, !tbaa !64
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.MLoop, ptr %47, i64 %123
  %125 = add nsw i32 %119, -2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.MLoop, ptr %124, i64 %126
  %128 = add nsw i32 %119, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.MLoop, ptr %124, i64 %129
  br label %131

131:                                              ; preds = %121, %161
  %132 = phi i32 [ %162, %161 ], [ %119, %121 ]
  %133 = phi i32 [ %164, %161 ], [ 0, %121 ]
  %134 = phi ptr [ %163, %161 ], [ %124, %121 ]
  %135 = phi ptr [ %134, %161 ], [ %130, %121 ]
  %136 = phi ptr [ %135, %161 ], [ %127, %121 ]
  %137 = load i32, ptr %135, align 4, !tbaa !66
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.MVert, ptr %6, i64 %138, i32 2
  %140 = load i8, ptr %139, align 2, !tbaa !54
  %141 = and i8 %140, 4
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %131
  %144 = load i32, ptr %136, align 4, !tbaa !66
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [3 x float], ptr %2, i64 %145
  %147 = getelementptr inbounds [3 x float], ptr %2, i64 %138
  %148 = load i32, ptr %134, align 4, !tbaa !66
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [3 x float], ptr %2, i64 %149
  %151 = getelementptr inbounds [3 x float], ptr %1, i64 %145
  %152 = getelementptr inbounds [3 x float], ptr %1, i64 %138
  %153 = getelementptr inbounds [3 x float], ptr %1, i64 %149
  %154 = getelementptr inbounds [4 x float], ptr %3, i64 %138
  tail call fastcc void @set_crazy_vertex_quat(ptr noundef %154, ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %151, ptr noundef %147, ptr noundef %150, ptr noundef %146)
  %155 = load i32, ptr %135, align 4, !tbaa !66
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.MVert, ptr %6, i64 %156, i32 2
  %158 = load i8, ptr %157, align 2, !tbaa !54
  %159 = or i8 %158, 4
  store i8 %159, ptr %157, align 2, !tbaa !54
  %160 = load i32, ptr %118, align 4, !tbaa !62
  br label %161

161:                                              ; preds = %143, %131
  %162 = phi i32 [ %160, %143 ], [ %132, %131 ]
  %163 = getelementptr inbounds %struct.MLoop, ptr %134, i64 1
  %164 = add nuw nsw i32 %133, 1
  %165 = icmp slt i32 %164, %162
  br i1 %165, label %131, label %166, !llvm.loop !68

166:                                              ; preds = %161
  %167 = load i32, ptr %48, align 8, !tbaa !60
  br label %168

168:                                              ; preds = %166, %114
  %169 = phi i32 [ %167, %166 ], [ %115, %114 ]
  %170 = add nuw nsw i32 %116, 1
  %171 = getelementptr inbounds %struct.MPoly, ptr %117, i64 1
  %172 = icmp slt i32 %170, %169
  br i1 %172, label %114, label %173, !llvm.loop !65

173:                                              ; preds = %168, %74, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @editbmesh_get_first_deform_matrices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !69
  %8 = tail call i32 @modifiers_getCageIndex(ptr noundef %0, ptr noundef %1, ptr noundef null, i8 noundef zeroext 1) #5
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7) #5
  tail call void @modifiers_clearErrors(ptr noundef %1) #5
  %9 = call ptr @modifiers_getVirtualModifierList(ptr noundef %1, ptr noundef nonnull %7) #5
  %10 = icmp ne ptr %9, null
  %11 = icmp sgt i32 %8, -1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %68

13:                                               ; preds = %5, %59
  %14 = phi ptr [ %64, %59 ], [ %9, %5 ]
  %15 = phi ptr [ %62, %59 ], [ null, %5 ]
  %16 = phi ptr [ %61, %59 ], [ null, %5 ]
  %17 = phi ptr [ %60, %59 ], [ null, %5 ]
  %18 = phi i32 [ %63, %59 ], [ 0, %5 ]
  %19 = getelementptr inbounds %struct.ModifierData, ptr %14, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = call ptr @modifierType_getInfo(i32 noundef %20) #5
  %22 = call zeroext i8 @editbmesh_modifier_is_enabled(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %17) #5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %21, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %21, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = icmp eq ptr %30, null
  br i1 %31, label %68, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %16, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4, !tbaa !69
  br label %53

36:                                               ; preds = %32
  %37 = call ptr @getEditDerivedBMesh(ptr noundef %2, ptr noundef %1, ptr noundef null) #5
  %38 = call ptr @editbmesh_get_vertex_cos(ptr noundef %2, ptr noundef nonnull %6) #5
  %39 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !24
  %40 = load i32, ptr %6, align 4, !tbaa !69
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 36
  %43 = call ptr %39(i64 noundef %42, ptr noundef nonnull @.str.1) #5
  %44 = load i32, ptr %6, align 4, !tbaa !69
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %49, %46 ], [ 0, %36 ]
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 %47
  call void @unit_m3(ptr noundef %48) #5
  %49 = add nuw nsw i64 %47, 1
  %50 = load i32, ptr %6, align 4, !tbaa !69
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %46, label %53, !llvm.loop !73

53:                                               ; preds = %46, %34, %36
  %54 = phi i32 [ %35, %34 ], [ %44, %36 ], [ %50, %46 ]
  %55 = phi ptr [ %17, %34 ], [ %37, %36 ], [ %37, %46 ]
  %56 = phi ptr [ %16, %34 ], [ %43, %36 ], [ %43, %46 ]
  %57 = phi ptr [ %15, %34 ], [ %38, %36 ], [ %38, %46 ]
  %58 = load ptr, ptr %29, align 8, !tbaa !72
  call void %58(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, ptr noundef %55, ptr noundef %57, ptr noundef %56, i32 noundef %54) #5
  br label %59

59:                                               ; preds = %53, %13
  %60 = phi ptr [ %55, %53 ], [ %17, %13 ]
  %61 = phi ptr [ %56, %53 ], [ %16, %13 ]
  %62 = phi ptr [ %57, %53 ], [ %15, %13 ]
  %63 = add nuw nsw i32 %18, 1
  %64 = load ptr, ptr %14, align 8, !tbaa !74
  %65 = icmp ne ptr %64, null
  %66 = icmp slt i32 %18, %8
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %13, label %68, !llvm.loop !75

68:                                               ; preds = %59, %28, %24, %5
  %69 = phi i32 [ 0, %5 ], [ %18, %24 ], [ %18, %28 ], [ %63, %59 ]
  %70 = phi ptr [ null, %5 ], [ %17, %24 ], [ %17, %28 ], [ %60, %59 ]
  %71 = phi ptr [ null, %5 ], [ %16, %24 ], [ %16, %28 ], [ %61, %59 ]
  %72 = phi ptr [ null, %5 ], [ %15, %24 ], [ %15, %28 ], [ %62, %59 ]
  %73 = phi ptr [ %9, %5 ], [ %14, %24 ], [ %14, %28 ], [ %64, %59 ]
  %74 = icmp ne ptr %73, null
  %75 = icmp sle i32 %69, %8
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %95

77:                                               ; preds = %68, %88
  %78 = phi ptr [ %90, %88 ], [ %73, %68 ]
  %79 = phi i32 [ %89, %88 ], [ 0, %68 ]
  %80 = phi i32 [ %91, %88 ], [ %69, %68 ]
  %81 = call zeroext i8 @editbmesh_modifier_is_enabled(ptr noundef %0, ptr noundef nonnull %78, ptr noundef %70) #5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = call zeroext i8 @modifier_isCorrectableDeformed(ptr noundef nonnull %78) #5
  %85 = icmp ne i8 %84, 0
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %79, %86
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i32 [ %79, %77 ], [ %87, %83 ]
  %90 = load ptr, ptr %78, align 8, !tbaa !74
  %91 = add nuw nsw i32 %80, 1
  %92 = icmp ne ptr %90, null
  %93 = icmp slt i32 %80, %8
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %77, label %95, !llvm.loop !76

95:                                               ; preds = %88, %68
  %96 = phi i32 [ 0, %68 ], [ %89, %88 ]
  %97 = icmp eq ptr %70, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.DerivedMesh, ptr %70, i64 0, i32 95
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  call void %100(ptr noundef nonnull %70) #5
  br label %101

101:                                              ; preds = %98, %95
  store ptr %71, ptr %3, align 8, !tbaa !24
  store ptr %72, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret i32 %96
}

declare i32 @modifiers_getCageIndex(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @modifiers_clearErrors(ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_getVirtualModifierList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @editbmesh_modifier_is_enabled(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @getEditDerivedBMesh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @editbmesh_get_vertex_cos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m3(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @modifier_isCorrectableDeformed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_sculpt_get_first_deform_matrices(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !69
  %7 = tail call ptr @get_multires_modifier(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.MultiresModifierData, ptr %7, i64 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !77
  %12 = icmp eq i8 %11, 0
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %6) #5
  br i1 %12, label %14, label %97

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %6) #5
  br label %14

14:                                               ; preds = %13, %9
  %15 = call ptr @modifiers_getVirtualModifierList(ptr noundef %1, ptr noundef nonnull %6) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %97, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  br label %19

19:                                               ; preds = %17, %62
  %20 = phi ptr [ %15, %17 ], [ %66, %62 ]
  %21 = phi ptr [ null, %17 ], [ %65, %62 ]
  %22 = phi ptr [ null, %17 ], [ %64, %62 ]
  %23 = phi ptr [ null, %17 ], [ %63, %62 ]
  %24 = getelementptr inbounds %struct.ModifierData, ptr %20, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = call ptr @modifierType_getInfo(i32 noundef %25) #5
  %27 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1) #5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %26, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = icmp eq ptr %22, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %18, align 8, !tbaa !5
  %37 = call ptr @mesh_create_derived(ptr noundef %36, ptr noundef null) #5
  %38 = call ptr @BKE_mesh_vertexCos_get(ptr noundef %36, ptr noundef nonnull %5) #5
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %40 = load i32, ptr %5, align 4, !tbaa !69
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 36
  %43 = call ptr %39(i64 noundef %42, ptr noundef nonnull @.str.1) #5
  %44 = load i32, ptr %5, align 4, !tbaa !69
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %35, %46
  %47 = phi i64 [ %49, %46 ], [ 0, %35 ]
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 %47
  call void @unit_m3(ptr noundef %48) #5
  %49 = add nuw nsw i64 %47, 1
  %50 = load i32, ptr %5, align 4, !tbaa !69
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %46, label %53, !llvm.loop !79

53:                                               ; preds = %46, %35, %33
  %54 = phi ptr [ %23, %33 ], [ %38, %35 ], [ %38, %46 ]
  %55 = phi ptr [ %22, %33 ], [ %43, %35 ], [ %43, %46 ]
  %56 = phi ptr [ %21, %33 ], [ %37, %35 ], [ %37, %46 ]
  %57 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %26, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4, !tbaa !69
  call void %58(ptr noundef nonnull %20, ptr noundef %1, ptr noundef %56, ptr noundef %54, ptr noundef %55, i32 noundef %61) #5
  br label %62

62:                                               ; preds = %19, %60, %29
  %63 = phi ptr [ %23, %29 ], [ %54, %60 ], [ %23, %19 ]
  %64 = phi ptr [ %22, %29 ], [ %55, %60 ], [ %22, %19 ]
  %65 = phi ptr [ %21, %29 ], [ %56, %60 ], [ %21, %19 ]
  %66 = load ptr, ptr %20, align 8, !tbaa !74
  %67 = icmp eq ptr %66, null
  br i1 %67, label %88, label %19, !llvm.loop !81

68:                                               ; preds = %53
  %69 = icmp eq ptr %20, null
  br i1 %69, label %88, label %70

70:                                               ; preds = %68, %84
  %71 = phi ptr [ %86, %84 ], [ %20, %68 ]
  %72 = phi i32 [ %85, %84 ], [ 0, %68 ]
  %73 = getelementptr inbounds %struct.ModifierData, ptr %71, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = call ptr @modifierType_getInfo(i32 noundef %74) #5
  %76 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 1) #5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %75, i64 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !70
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %72, %82
  br label %84

84:                                               ; preds = %70, %78
  %85 = phi i32 [ %83, %78 ], [ %72, %70 ]
  %86 = load ptr, ptr %71, align 8, !tbaa !74
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %70, !llvm.loop !82

88:                                               ; preds = %62, %84, %68
  %89 = phi ptr [ %56, %68 ], [ %56, %84 ], [ %65, %62 ]
  %90 = phi ptr [ %55, %68 ], [ %55, %84 ], [ %64, %62 ]
  %91 = phi ptr [ %54, %68 ], [ %54, %84 ], [ %63, %62 ]
  %92 = phi i32 [ 0, %68 ], [ %85, %84 ], [ 0, %62 ]
  %93 = icmp eq ptr %89, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.DerivedMesh, ptr %89, i64 0, i32 95
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  call void %96(ptr noundef nonnull %89) #5
  br label %97

97:                                               ; preds = %14, %88, %94, %9
  %98 = phi ptr [ null, %9 ], [ %90, %94 ], [ %90, %88 ], [ null, %14 ]
  %99 = phi ptr [ null, %9 ], [ %91, %94 ], [ %91, %88 ], [ null, %14 ]
  %100 = phi i32 [ 0, %9 ], [ %92, %94 ], [ %92, %88 ], [ 0, %14 ]
  store ptr %98, ptr %2, align 8, !tbaa !24
  store ptr %99, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %100
}

declare ptr @get_multires_modifier(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @modifier_isEnabled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mesh_create_derived(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mesh_vertexCos_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_crazyspace_build_sculpt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.VirtualModifierData, align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca i32, align 4
  %9 = tail call i32 @BKE_sculpt_get_first_deform_matrices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %70, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !24
  %14 = tail call ptr %13(ptr noundef %12) #5
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %5) #5
  %15 = call ptr @modifiers_getVirtualModifierList(ptr noundef %1, ptr noundef nonnull %5) #5
  %16 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %15, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.Mesh, ptr %17, i64 0, i32 26
  br label %21

21:                                               ; preds = %19, %43
  %22 = phi i32 [ 0, %19 ], [ %44, %43 ]
  %23 = phi ptr [ %15, %19 ], [ %45, %43 ]
  %24 = getelementptr inbounds %struct.ModifierData, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = call ptr @modifierType_getInfo(i32 noundef %25) #5
  %27 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1) #5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %26, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %26, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = icmp eq ptr %35, null
  %37 = icmp ne i32 %22, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %26, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = load i32, ptr %20, align 8, !tbaa !53
  call void %41(ptr noundef nonnull %23, ptr noundef %1, ptr noundef null, ptr noundef %12, i32 noundef %42, i32 noundef 0) #5
  br label %43

43:                                               ; preds = %29, %39, %33, %21
  %44 = phi i32 [ %22, %21 ], [ 0, %33 ], [ 1, %39 ], [ %22, %29 ]
  %45 = load ptr, ptr %23, align 8, !tbaa !74
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %21, !llvm.loop !84

47:                                               ; preds = %43, %11
  %48 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.Mesh, ptr %17, i64 0, i32 26
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 4
  %53 = call ptr %48(i64 noundef %52, ptr noundef nonnull @.str.2) #5
  call void @BKE_crazyspace_set_quats_mesh(ptr noundef %17, ptr noundef %14, ptr noundef %12, ptr noundef %53)
  %54 = load i32, ptr %49, align 8, !tbaa !53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %47, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #5
  %58 = getelementptr inbounds [4 x float], ptr %53, i64 %57
  call void @quat_to_mat3(ptr noundef nonnull %6, ptr noundef %58) #5
  %59 = load ptr, ptr %2, align 8, !tbaa !24
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 %57
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %60) #5
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %61, i64 %57
  call void @copy_m3_m3(ptr noundef %62, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #5
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, ptr %49, align 8, !tbaa !53
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %56, label %67, !llvm.loop !85

67:                                               ; preds = %56, %47
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %68(ptr noundef %14) #5
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %69(ptr noundef %53) #5
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %5) #5
  br label %70

70:                                               ; preds = %67, %4
  %71 = load ptr, ptr %2, align 8, !tbaa !24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %74 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = call ptr @BKE_mesh_vertexCos_get(ptr noundef %75, ptr noundef nonnull %8) #5
  store ptr %76, ptr %3, align 8, !tbaa !24
  %77 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %78 = load i32, ptr %8, align 4, !tbaa !69
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 36
  %81 = call ptr %77(i64 noundef %80, ptr noundef nonnull @.str.1) #5
  store ptr %81, ptr %2, align 8, !tbaa !24
  %82 = load i32, ptr %8, align 4, !tbaa !69
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %73, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %73 ]
  %86 = load ptr, ptr %2, align 8, !tbaa !24
  %87 = getelementptr inbounds [3 x [3 x float]], ptr %86, i64 %85
  call void @unit_m3(ptr noundef %87) #5
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, ptr %8, align 4, !tbaa !69
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %92, !llvm.loop !86

92:                                               ; preds = %84, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %93

93:                                               ; preds = %92, %70
  ret void
}

declare void @quat_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @sub_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @tri_to_quat_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_qt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 296}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !8, i64 272}
!18 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !19, i64 280, !19, i64 480, !19, i64 680, !19, i64 880, !19, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !15, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!19 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!20 = !{!21, !8, i64 0}
!21 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !16, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!22 = !{!23, !12, i64 0}
!23 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !19, i64 144, !19, i64 344, !19, i64 544, !19, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !14, i64 960, !8, i64 976, !14, i64 984, !8, i64 1000}
!24 = !{!8, !8, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !12, i64 16}
!27 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!28 = !{!27, !12, i64 20}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !8, i64 1680}
!32 = !{!"DerivedMesh", !19, i64 0, !19, i64 200, !19, i64 400, !19, i64 600, !19, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!33 = !{!34, !9, i64 60}
!34 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !12, i64 56, !9, i64 60}
!35 = !{!34, !8, i64 40}
!36 = !{!34, !8, i64 48}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !9, i64 13}
!39 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!40 = !{!39, !12, i64 8}
!41 = distinct !{!41, !30}
!42 = !{!23, !9, i64 28}
!43 = !{!44, !8, i64 24}
!44 = !{!"BMFace", !39, i64 0, !8, i64 16, !8, i64 24, !12, i64 32, !9, i64 36, !11, i64 48}
!45 = !{!46, !8, i64 16}
!46 = !{!"BMLoop", !39, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!47 = !{!46, !8, i64 64}
!48 = !{!46, !8, i64 56}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!15, !15, i64 0}
!52 = !{!18, !8, i64 232}
!53 = !{!18, !12, i64 1280}
!54 = !{!55, !9, i64 18}
!55 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = !{!18, !8, i64 184}
!60 = !{!18, !12, i64 1296}
!61 = !{!18, !8, i64 168}
!62 = !{!63, !12, i64 4}
!63 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!64 = !{!63, !12, i64 0}
!65 = distinct !{!65, !30}
!66 = !{!67, !12, i64 0}
!67 = !{!"MLoop", !12, i64 0, !12, i64 4}
!68 = distinct !{!68, !30}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !9, i64 68}
!71 = !{!"ModifierTypeInfo", !9, i64 0, !9, i64 32, !12, i64 64, !9, i64 68, !9, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208}
!72 = !{!71, !8, i64 112}
!73 = distinct !{!73, !30}
!74 = !{!27, !8, i64 0}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = !{!78, !9, i64 113}
!78 = !{!"MultiresModifierData", !27, i64 0, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117, !9, i64 118}
!79 = distinct !{!79, !30}
!80 = !{!71, !8, i64 96}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = !{!71, !8, i64 88}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
