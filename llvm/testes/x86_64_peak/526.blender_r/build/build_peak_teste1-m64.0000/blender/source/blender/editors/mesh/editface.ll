; ModuleID = 'blender/source/blender/editors/mesh/editface.c'
source_filename = "blender/source/blender/editors/mesh/editface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MLoop = type { i32, i32 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.MirrTopoStore_t = type { ptr, i32, i32, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.MirrTopoVert_t = type { i32, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"selar\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"TopoMirr\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"MirrTopoPairs\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"mesh_topo_lookup\00", align 1
@__func__.select_linked_tfaces_with_seams = private unnamed_addr constant [32 x i8] c"select_linked_tfaces_with_seams\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paintface_flush_flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #9
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %2, null
  br i1 %5, label %182, label %6

6:                                                ; preds = %1
  tail call void @BKE_mesh_flush_select_from_polys(ptr noundef nonnull %2) #9
  %7 = icmp eq ptr %4, null
  br i1 %7, label %182, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 23
  %10 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %9, i32 noundef 7) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %65, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 28
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 7
  %20 = zext i32 %16 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %52, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 4294967294
  br label %25

25:                                               ; preds = %48, %23
  %26 = phi i64 [ 0, %23 ], [ %49, %48 ]
  %27 = phi i64 [ 0, %23 ], [ %50, %48 ]
  %28 = getelementptr inbounds i32, ptr %10, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %19, align 8, !tbaa !22
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds %struct.MPoly, ptr %32, i64 %33, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !23
  %36 = getelementptr inbounds %struct.MFace, ptr %14, i64 %26, i32 6
  store i8 %35, ptr %36, align 1, !tbaa !25
  br label %37

37:                                               ; preds = %25, %31
  %38 = or i64 %26, 1
  %39 = getelementptr inbounds i32, ptr %10, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %19, align 8, !tbaa !22
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %struct.MPoly, ptr %43, i64 %44, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !23
  %47 = getelementptr inbounds %struct.MFace, ptr %14, i64 %38, i32 6
  store i8 %46, ptr %47, align 1, !tbaa !25
  br label %48

48:                                               ; preds = %42, %37
  %49 = add nuw nsw i64 %26, 2
  %50 = add i64 %27, 2
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %52, label %25, !llvm.loop !27

52:                                               ; preds = %48, %18
  %53 = phi i64 [ 0, %18 ], [ %49, %48 ]
  %54 = icmp eq i64 %21, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i32, ptr %10, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8, !tbaa !22
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds %struct.MPoly, ptr %60, i64 %61, i32 3
  %63 = load i8, ptr %62, align 2, !tbaa !23
  %64 = getelementptr inbounds %struct.MFace, ptr %14, i64 %53, i32 6
  store i8 %63, ptr %64, align 1, !tbaa !25
  br label %65

65:                                               ; preds = %52, %59, %55, %12, %8
  %66 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 4
  %67 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %66, i32 noundef 7) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %124, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 35
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = tail call ptr %71(ptr noundef nonnull %4) #9
  %73 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 27
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = tail call i32 %74(ptr noundef nonnull %4) #9
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %124

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 7
  %79 = zext i32 %75 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %75, 1
  br i1 %81, label %111, label %82

82:                                               ; preds = %77
  %83 = and i64 %79, 4294967294
  br label %84

84:                                               ; preds = %107, %82
  %85 = phi i64 [ 0, %82 ], [ %108, %107 ]
  %86 = phi i64 [ 0, %82 ], [ %109, %107 ]
  %87 = getelementptr inbounds i32, ptr %67, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %78, align 8, !tbaa !22
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds %struct.MPoly, ptr %91, i64 %92, i32 3
  %94 = load i8, ptr %93, align 2, !tbaa !23
  %95 = getelementptr inbounds %struct.MPoly, ptr %72, i64 %85, i32 3
  store i8 %94, ptr %95, align 2, !tbaa !23
  br label %96

96:                                               ; preds = %84, %90
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds i32, ptr %67, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %78, align 8, !tbaa !22
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds %struct.MPoly, ptr %102, i64 %103, i32 3
  %105 = load i8, ptr %104, align 2, !tbaa !23
  %106 = getelementptr inbounds %struct.MPoly, ptr %72, i64 %97, i32 3
  store i8 %105, ptr %106, align 2, !tbaa !23
  br label %107

107:                                              ; preds = %101, %96
  %108 = add nuw nsw i64 %85, 2
  %109 = add i64 %86, 2
  %110 = icmp eq i64 %109, %83
  br i1 %110, label %111, label %84, !llvm.loop !32

111:                                              ; preds = %107, %77
  %112 = phi i64 [ 0, %77 ], [ %108, %107 ]
  %113 = icmp eq i64 %80, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i32, ptr %67, i64 %112
  %116 = load i32, ptr %115, align 4, !tbaa !21
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %78, align 8, !tbaa !22
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds %struct.MPoly, ptr %119, i64 %120, i32 3
  %122 = load i8, ptr %121, align 2, !tbaa !23
  %123 = getelementptr inbounds %struct.MPoly, ptr %72, i64 %112, i32 3
  store i8 %122, ptr %123, align 2, !tbaa !23
  br label %124

124:                                              ; preds = %111, %118, %114, %69, %65
  %125 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 2
  %126 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %125, i32 noundef 7) #9
  %127 = icmp eq ptr %126, null
  br i1 %127, label %182, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 35
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = tail call ptr %130(ptr noundef nonnull %4) #9
  %132 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 33
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = tail call ptr %133(ptr noundef nonnull %4) #9
  %135 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 25
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = tail call i32 %136(ptr noundef nonnull %4) #9
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %182

139:                                              ; preds = %128
  %140 = zext i32 %137 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i32 %137, 1
  br i1 %142, label %170, label %143

143:                                              ; preds = %139
  %144 = and i64 %140, 4294967294
  br label %145

145:                                              ; preds = %166, %143
  %146 = phi i64 [ 0, %143 ], [ %167, %166 ]
  %147 = phi i64 [ 0, %143 ], [ %168, %166 ]
  %148 = getelementptr inbounds i32, ptr %126, i64 %146
  %149 = load i32, ptr %148, align 4, !tbaa !21
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds %struct.MPoly, ptr %131, i64 %152, i32 3
  %154 = load i8, ptr %153, align 2, !tbaa !23
  %155 = getelementptr inbounds %struct.MFace, ptr %134, i64 %146, i32 6
  store i8 %154, ptr %155, align 1, !tbaa !25
  br label %156

156:                                              ; preds = %145, %151
  %157 = or i64 %146, 1
  %158 = getelementptr inbounds i32, ptr %126, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds %struct.MPoly, ptr %131, i64 %162, i32 3
  %164 = load i8, ptr %163, align 2, !tbaa !23
  %165 = getelementptr inbounds %struct.MFace, ptr %134, i64 %157, i32 6
  store i8 %164, ptr %165, align 1, !tbaa !25
  br label %166

166:                                              ; preds = %161, %156
  %167 = add nuw nsw i64 %146, 2
  %168 = add i64 %147, 2
  %169 = icmp eq i64 %168, %144
  br i1 %169, label %170, label %145, !llvm.loop !35

170:                                              ; preds = %166, %139
  %171 = phi i64 [ 0, %139 ], [ %167, %166 ]
  %172 = icmp eq i64 %141, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i32, ptr %126, i64 %171
  %175 = load i32, ptr %174, align 4, !tbaa !21
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds %struct.MPoly, ptr %131, i64 %178, i32 3
  %180 = load i8, ptr %179, align 2, !tbaa !23
  %181 = getelementptr inbounds %struct.MFace, ptr %134, i64 %171, i32 6
  store i8 %180, ptr %181, align 1, !tbaa !25
  br label %182

182:                                              ; preds = %170, %177, %173, %128, %124, %6, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_mesh_from_object(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_flush_select_from_polys(ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paintface_hide(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 30
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = zext i8 %1 to i32
  br label %13

13:                                               ; preds = %9, %35
  %14 = phi i32 [ %7, %9 ], [ %16, %35 ]
  %15 = phi ptr [ %11, %9 ], [ %36, %35 ]
  %16 = add nsw i32 %14, -1
  %17 = getelementptr inbounds %struct.MPoly, ptr %15, i64 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !23
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = lshr i32 %19, 1
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = or i8 %18, 16
  store i8 %28, ptr %17, align 2, !tbaa !23
  br label %29

29:                                               ; preds = %22, %27, %13
  %30 = phi i8 [ %18, %22 ], [ %28, %27 ], [ %18, %13 ]
  %31 = and i8 %30, 16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = and i8 %30, -3
  store i8 %34, ptr %17, align 2, !tbaa !23
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct.MPoly, ptr %15, i64 1
  %37 = icmp eq i32 %16, 0
  br i1 %37, label %38, label %13, !llvm.loop !37

38:                                               ; preds = %35
  tail call void @BKE_mesh_flush_hidden_from_polys(ptr noundef nonnull %3) #9
  tail call void @paintface_flush_flags(ptr noundef %0)
  br label %39

39:                                               ; preds = %2, %5, %38
  ret void
}

declare void @BKE_mesh_flush_hidden_from_polys(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paintface_reveal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %313, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 30
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %313, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = zext i32 %6 to i64
  %12 = icmp ult i32 %6, 8
  br i1 %12, label %295, label %13

13:                                               ; preds = %8
  %14 = icmp ult i32 %6, 16
  br i1 %14, label %193, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, 4294967280
  %17 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %18 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %19 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %20 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %21 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %22 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %23 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %24 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %25 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %26 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %27 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %28 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %29 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %30 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %31 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %32 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  br label %33

33:                                               ; preds = %181, %15
  %34 = phi i64 [ 0, %15 ], [ %182, %181 ]
  %35 = mul i64 %34, 12
  %36 = mul i64 %34, 12
  %37 = or i64 %36, 12
  %38 = mul i64 %34, 12
  %39 = or i64 %38, 24
  %40 = mul i64 %34, 12
  %41 = or i64 %40, 36
  %42 = mul i64 %34, 12
  %43 = or i64 %42, 48
  %44 = mul i64 %34, 12
  %45 = or i64 %44, 60
  %46 = mul i64 %34, 12
  %47 = add i64 %46, 72
  %48 = mul i64 %34, 12
  %49 = add i64 %48, 84
  %50 = mul i64 %34, 12
  %51 = add i64 %50, 96
  %52 = mul i64 %34, 12
  %53 = add i64 %52, 108
  %54 = mul i64 %34, 12
  %55 = add i64 %54, 120
  %56 = mul i64 %34, 12
  %57 = add i64 %56, 132
  %58 = mul i64 %34, 12
  %59 = add i64 %58, 144
  %60 = mul i64 %34, 12
  %61 = add i64 %60, 156
  %62 = mul i64 %34, 12
  %63 = add i64 %62, 168
  %64 = mul i64 %34, 12
  %65 = add i64 %64, 180
  %66 = getelementptr i8, ptr %17, i64 %35
  %67 = getelementptr i8, ptr %18, i64 %37
  %68 = getelementptr i8, ptr %19, i64 %39
  %69 = getelementptr i8, ptr %20, i64 %41
  %70 = getelementptr i8, ptr %21, i64 %43
  %71 = getelementptr i8, ptr %22, i64 %45
  %72 = getelementptr i8, ptr %23, i64 %47
  %73 = getelementptr i8, ptr %24, i64 %49
  %74 = getelementptr i8, ptr %25, i64 %51
  %75 = getelementptr i8, ptr %26, i64 %53
  %76 = getelementptr i8, ptr %27, i64 %55
  %77 = getelementptr i8, ptr %28, i64 %57
  %78 = getelementptr i8, ptr %29, i64 %59
  %79 = getelementptr i8, ptr %30, i64 %61
  %80 = getelementptr i8, ptr %31, i64 %63
  %81 = getelementptr i8, ptr %32, i64 %65
  %82 = load i8, ptr %66, align 2, !tbaa !23
  %83 = load i8, ptr %67, align 2, !tbaa !23
  %84 = load i8, ptr %68, align 2, !tbaa !23
  %85 = load i8, ptr %69, align 2, !tbaa !23
  %86 = load i8, ptr %70, align 2, !tbaa !23
  %87 = load i8, ptr %71, align 2, !tbaa !23
  %88 = load i8, ptr %72, align 2, !tbaa !23
  %89 = load i8, ptr %73, align 2, !tbaa !23
  %90 = load i8, ptr %74, align 2, !tbaa !23
  %91 = load i8, ptr %75, align 2, !tbaa !23
  %92 = load i8, ptr %76, align 2, !tbaa !23
  %93 = load i8, ptr %77, align 2, !tbaa !23
  %94 = load i8, ptr %78, align 2, !tbaa !23
  %95 = load i8, ptr %79, align 2, !tbaa !23
  %96 = load i8, ptr %80, align 2, !tbaa !23
  %97 = load i8, ptr %81, align 2, !tbaa !23
  %98 = insertelement <16 x i8> poison, i8 %82, i64 0
  %99 = insertelement <16 x i8> %98, i8 %83, i64 1
  %100 = insertelement <16 x i8> %99, i8 %84, i64 2
  %101 = insertelement <16 x i8> %100, i8 %85, i64 3
  %102 = insertelement <16 x i8> %101, i8 %86, i64 4
  %103 = insertelement <16 x i8> %102, i8 %87, i64 5
  %104 = insertelement <16 x i8> %103, i8 %88, i64 6
  %105 = insertelement <16 x i8> %104, i8 %89, i64 7
  %106 = insertelement <16 x i8> %105, i8 %90, i64 8
  %107 = insertelement <16 x i8> %106, i8 %91, i64 9
  %108 = insertelement <16 x i8> %107, i8 %92, i64 10
  %109 = insertelement <16 x i8> %108, i8 %93, i64 11
  %110 = insertelement <16 x i8> %109, i8 %94, i64 12
  %111 = insertelement <16 x i8> %110, i8 %95, i64 13
  %112 = insertelement <16 x i8> %111, i8 %96, i64 14
  %113 = insertelement <16 x i8> %112, i8 %97, i64 15
  %114 = and <16 x i8> %113, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %115 = icmp ne <16 x i8> %114, zeroinitializer
  %116 = or <16 x i8> %113, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %117 = add <16 x i8> %116, <i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16>
  %118 = extractelement <16 x i1> %115, i64 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %33
  %120 = extractelement <16 x i8> %117, i64 0
  store i8 %120, ptr %66, align 2, !tbaa !23
  br label %121

121:                                              ; preds = %119, %33
  %122 = extractelement <16 x i1> %115, i64 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = extractelement <16 x i8> %117, i64 1
  store i8 %124, ptr %67, align 2, !tbaa !23
  br label %125

125:                                              ; preds = %123, %121
  %126 = extractelement <16 x i1> %115, i64 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = extractelement <16 x i8> %117, i64 2
  store i8 %128, ptr %68, align 2, !tbaa !23
  br label %129

129:                                              ; preds = %127, %125
  %130 = extractelement <16 x i1> %115, i64 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = extractelement <16 x i8> %117, i64 3
  store i8 %132, ptr %69, align 2, !tbaa !23
  br label %133

133:                                              ; preds = %131, %129
  %134 = extractelement <16 x i1> %115, i64 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = extractelement <16 x i8> %117, i64 4
  store i8 %136, ptr %70, align 2, !tbaa !23
  br label %137

137:                                              ; preds = %135, %133
  %138 = extractelement <16 x i1> %115, i64 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = extractelement <16 x i8> %117, i64 5
  store i8 %140, ptr %71, align 2, !tbaa !23
  br label %141

141:                                              ; preds = %139, %137
  %142 = extractelement <16 x i1> %115, i64 6
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = extractelement <16 x i8> %117, i64 6
  store i8 %144, ptr %72, align 2, !tbaa !23
  br label %145

145:                                              ; preds = %143, %141
  %146 = extractelement <16 x i1> %115, i64 7
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = extractelement <16 x i8> %117, i64 7
  store i8 %148, ptr %73, align 2, !tbaa !23
  br label %149

149:                                              ; preds = %147, %145
  %150 = extractelement <16 x i1> %115, i64 8
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = extractelement <16 x i8> %117, i64 8
  store i8 %152, ptr %74, align 2, !tbaa !23
  br label %153

153:                                              ; preds = %151, %149
  %154 = extractelement <16 x i1> %115, i64 9
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = extractelement <16 x i8> %117, i64 9
  store i8 %156, ptr %75, align 2, !tbaa !23
  br label %157

157:                                              ; preds = %155, %153
  %158 = extractelement <16 x i1> %115, i64 10
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = extractelement <16 x i8> %117, i64 10
  store i8 %160, ptr %76, align 2, !tbaa !23
  br label %161

161:                                              ; preds = %159, %157
  %162 = extractelement <16 x i1> %115, i64 11
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = extractelement <16 x i8> %117, i64 11
  store i8 %164, ptr %77, align 2, !tbaa !23
  br label %165

165:                                              ; preds = %163, %161
  %166 = extractelement <16 x i1> %115, i64 12
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = extractelement <16 x i8> %117, i64 12
  store i8 %168, ptr %78, align 2, !tbaa !23
  br label %169

169:                                              ; preds = %167, %165
  %170 = extractelement <16 x i1> %115, i64 13
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = extractelement <16 x i8> %117, i64 13
  store i8 %172, ptr %79, align 2, !tbaa !23
  br label %173

173:                                              ; preds = %171, %169
  %174 = extractelement <16 x i1> %115, i64 14
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = extractelement <16 x i8> %117, i64 14
  store i8 %176, ptr %80, align 2, !tbaa !23
  br label %177

177:                                              ; preds = %175, %173
  %178 = extractelement <16 x i1> %115, i64 15
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = extractelement <16 x i8> %117, i64 15
  store i8 %180, ptr %81, align 2, !tbaa !23
  br label %181

181:                                              ; preds = %179, %177
  %182 = add nuw i64 %34, 16
  %183 = icmp eq i64 %182, %16
  br i1 %183, label %184, label %33, !llvm.loop !38

184:                                              ; preds = %181
  %185 = icmp eq i64 %16, %11
  br i1 %185, label %312, label %186

186:                                              ; preds = %184
  %187 = mul nuw nsw i64 %16, 12
  %188 = getelementptr i8, ptr %10, i64 %187
  %189 = trunc i64 %16 to i32
  %190 = sub i32 %6, %189
  %191 = and i64 %11, 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %295, label %193

193:                                              ; preds = %13, %186
  %194 = phi i64 [ %16, %186 ], [ 0, %13 ]
  %195 = and i64 %11, 4294967288
  %196 = trunc i64 %195 to i32
  %197 = sub i32 %6, %196
  %198 = mul nuw nsw i64 %195, 12
  %199 = getelementptr i8, ptr %10, i64 %198
  %200 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %201 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %202 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %203 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %204 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %205 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %206 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  %207 = getelementptr %struct.MPoly, ptr %10, i64 0, i32 3
  br label %208

208:                                              ; preds = %290, %193
  %209 = phi i64 [ %194, %193 ], [ %291, %290 ]
  %210 = mul i64 %209, 12
  %211 = mul i64 %209, 12
  %212 = or i64 %211, 12
  %213 = mul i64 %209, 12
  %214 = or i64 %213, 24
  %215 = mul i64 %209, 12
  %216 = add i64 %215, 36
  %217 = mul i64 %209, 12
  %218 = add i64 %217, 48
  %219 = mul i64 %209, 12
  %220 = add i64 %219, 60
  %221 = mul i64 %209, 12
  %222 = add i64 %221, 72
  %223 = mul i64 %209, 12
  %224 = add i64 %223, 84
  %225 = getelementptr i8, ptr %200, i64 %210
  %226 = getelementptr i8, ptr %201, i64 %212
  %227 = getelementptr i8, ptr %202, i64 %214
  %228 = getelementptr i8, ptr %203, i64 %216
  %229 = getelementptr i8, ptr %204, i64 %218
  %230 = getelementptr i8, ptr %205, i64 %220
  %231 = getelementptr i8, ptr %206, i64 %222
  %232 = getelementptr i8, ptr %207, i64 %224
  %233 = load i8, ptr %225, align 2, !tbaa !23
  %234 = load i8, ptr %226, align 2, !tbaa !23
  %235 = load i8, ptr %227, align 2, !tbaa !23
  %236 = load i8, ptr %228, align 2, !tbaa !23
  %237 = load i8, ptr %229, align 2, !tbaa !23
  %238 = load i8, ptr %230, align 2, !tbaa !23
  %239 = load i8, ptr %231, align 2, !tbaa !23
  %240 = load i8, ptr %232, align 2, !tbaa !23
  %241 = insertelement <8 x i8> poison, i8 %233, i64 0
  %242 = insertelement <8 x i8> %241, i8 %234, i64 1
  %243 = insertelement <8 x i8> %242, i8 %235, i64 2
  %244 = insertelement <8 x i8> %243, i8 %236, i64 3
  %245 = insertelement <8 x i8> %244, i8 %237, i64 4
  %246 = insertelement <8 x i8> %245, i8 %238, i64 5
  %247 = insertelement <8 x i8> %246, i8 %239, i64 6
  %248 = insertelement <8 x i8> %247, i8 %240, i64 7
  %249 = and <8 x i8> %248, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %250 = icmp ne <8 x i8> %249, zeroinitializer
  %251 = extractelement <8 x i1> %250, i64 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %208
  %253 = or i8 %233, 2
  %254 = add i8 %253, -16
  store i8 %254, ptr %225, align 2, !tbaa !23
  br label %255

255:                                              ; preds = %252, %208
  %256 = extractelement <8 x i1> %250, i64 1
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = or i8 %234, 2
  %259 = add i8 %258, -16
  store i8 %259, ptr %226, align 2, !tbaa !23
  br label %260

260:                                              ; preds = %257, %255
  %261 = extractelement <8 x i1> %250, i64 2
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = or i8 %235, 2
  %264 = add i8 %263, -16
  store i8 %264, ptr %227, align 2, !tbaa !23
  br label %265

265:                                              ; preds = %262, %260
  %266 = extractelement <8 x i1> %250, i64 3
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = or i8 %236, 2
  %269 = add i8 %268, -16
  store i8 %269, ptr %228, align 2, !tbaa !23
  br label %270

270:                                              ; preds = %267, %265
  %271 = extractelement <8 x i1> %250, i64 4
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = or i8 %237, 2
  %274 = add i8 %273, -16
  store i8 %274, ptr %229, align 2, !tbaa !23
  br label %275

275:                                              ; preds = %272, %270
  %276 = extractelement <8 x i1> %250, i64 5
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = or i8 %238, 2
  %279 = add i8 %278, -16
  store i8 %279, ptr %230, align 2, !tbaa !23
  br label %280

280:                                              ; preds = %277, %275
  %281 = extractelement <8 x i1> %250, i64 6
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = or i8 %239, 2
  %284 = add i8 %283, -16
  store i8 %284, ptr %231, align 2, !tbaa !23
  br label %285

285:                                              ; preds = %282, %280
  %286 = extractelement <8 x i1> %250, i64 7
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = or i8 %240, 2
  %289 = add i8 %288, -16
  store i8 %289, ptr %232, align 2, !tbaa !23
  br label %290

290:                                              ; preds = %287, %285
  %291 = add nuw i64 %209, 8
  %292 = icmp eq i64 %291, %195
  br i1 %292, label %293, label %208, !llvm.loop !41

293:                                              ; preds = %290
  %294 = icmp eq i64 %195, %11
  br i1 %294, label %312, label %295

295:                                              ; preds = %8, %186, %293
  %296 = phi i32 [ %6, %8 ], [ %190, %186 ], [ %197, %293 ]
  %297 = phi ptr [ %10, %8 ], [ %188, %186 ], [ %199, %293 ]
  br label %298

298:                                              ; preds = %295, %309
  %299 = phi i32 [ %301, %309 ], [ %296, %295 ]
  %300 = phi ptr [ %310, %309 ], [ %297, %295 ]
  %301 = add nsw i32 %299, -1
  %302 = getelementptr inbounds %struct.MPoly, ptr %300, i64 0, i32 3
  %303 = load i8, ptr %302, align 2, !tbaa !23
  %304 = and i8 %303, 16
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %298
  %307 = or i8 %303, 2
  %308 = add i8 %307, -16
  store i8 %308, ptr %302, align 2, !tbaa !23
  br label %309

309:                                              ; preds = %306, %298
  %310 = getelementptr inbounds %struct.MPoly, ptr %300, i64 1
  %311 = icmp eq i32 %301, 0
  br i1 %311, label %312, label %298, !llvm.loop !42

312:                                              ; preds = %309, %293, %184
  tail call void @BKE_mesh_flush_hidden_from_polys(ptr noundef nonnull %2) #9
  tail call void @paintface_flush_flags(ptr noundef %0)
  br label %313

313:                                              ; preds = %1, %4, %312
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paintface_select_linked(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !21
  %6 = tail call ptr @BKE_mesh_from_object(ptr noundef %1) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %288, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 30
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %288, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = call zeroext i8 @ED_mesh_pick_face(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 3) #9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %288, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %18, %17 ], [ -1, %12 ]
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %22 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 27
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = ashr i32 %23, 5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call ptr %21(i64 noundef %27, ptr noundef nonnull @__func__.select_linked_tfaces_with_seams) #9
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %30 = load i32, ptr %9, align 8, !tbaa !36
  %31 = ashr i32 %30, 5
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call ptr %29(i64 noundef %34, ptr noundef nonnull @__func__.select_linked_tfaces_with_seams) #9
  %36 = icmp eq i32 %20, -1
  br i1 %36, label %55, label %37

37:                                               ; preds = %19
  %38 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = zext i32 %20 to i64
  %41 = getelementptr inbounds %struct.MPoly, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i32, ptr %41, align 4, !tbaa !46
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.MLoop, ptr %43, i64 %45
  call void @BKE_mesh_poly_edgebitmap_insert(ptr noundef %28, ptr noundef nonnull %41, ptr noundef %46) #9
  %47 = and i32 %20, 31
  %48 = shl nuw i32 1, %47
  %49 = lshr i32 %20, 5
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %35, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = or i32 %52, %48
  store i32 %53, ptr %51, align 4, !tbaa !21
  %54 = load i32, ptr %9, align 8, !tbaa !36
  br label %88

55:                                               ; preds = %19
  %56 = load i32, ptr %9, align 8, !tbaa !36
  %57 = icmp sgt i32 %56, 0
  %58 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 7
  br i1 %57, label %59, label %164

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !22
  %61 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 9
  br label %62

62:                                               ; preds = %83, %59
  %63 = phi i32 [ %56, %59 ], [ %84, %83 ]
  %64 = phi ptr [ %60, %59 ], [ %86, %83 ]
  %65 = phi i32 [ 0, %59 ], [ %85, %83 ]
  %66 = getelementptr inbounds %struct.MPoly, ptr %64, i64 0, i32 3
  %67 = load i8, ptr %66, align 2, !tbaa !23
  %68 = and i8 %67, 18
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr %61, align 8, !tbaa !45
  %72 = load i32, ptr %64, align 4, !tbaa !46
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.MLoop, ptr %71, i64 %73
  call void @BKE_mesh_poly_edgebitmap_insert(ptr noundef %28, ptr noundef nonnull %64, ptr noundef %74) #9
  %75 = and i32 %65, 31
  %76 = shl nuw i32 1, %75
  %77 = lshr i32 %65, 5
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %35, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = or i32 %80, %76
  store i32 %81, ptr %79, align 4, !tbaa !21
  %82 = load i32, ptr %9, align 8, !tbaa !36
  br label %83

83:                                               ; preds = %70, %62
  %84 = phi i32 [ %63, %62 ], [ %82, %70 ]
  %85 = add nuw nsw i32 %65, 1
  %86 = getelementptr inbounds %struct.MPoly, ptr %64, i64 1
  %87 = icmp slt i32 %85, %84
  br i1 %87, label %62, label %88, !llvm.loop !47

88:                                               ; preds = %83, %37
  %89 = phi i32 [ %54, %37 ], [ %84, %83 ]
  %90 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 7
  %91 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 9
  %92 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 16
  %93 = icmp sgt i32 %89, 0
  br i1 %93, label %96, label %164

94:                                               ; preds = %158
  %95 = icmp eq i8 %160, 0
  br i1 %95, label %164, label %96, !llvm.loop !48

96:                                               ; preds = %88, %94
  %97 = phi i32 [ %159, %94 ], [ %89, %88 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %164

99:                                               ; preds = %96
  %100 = load ptr, ptr %90, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %158, %99
  %102 = phi i32 [ %159, %158 ], [ %97, %99 ]
  %103 = phi ptr [ %162, %158 ], [ %100, %99 ]
  %104 = phi i8 [ %160, %158 ], [ 0, %99 ]
  %105 = phi i32 [ %161, %158 ], [ 0, %99 ]
  %106 = getelementptr inbounds %struct.MPoly, ptr %103, i64 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !23
  %108 = and i8 %107, 16
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %158

110:                                              ; preds = %101
  %111 = lshr i32 %105, 5
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %35, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = and i32 %105, 31
  %116 = shl nuw i32 1, %115
  %117 = and i32 %114, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %158

119:                                              ; preds = %110
  %120 = load ptr, ptr %91, align 8, !tbaa !45
  %121 = getelementptr inbounds %struct.MPoly, ptr %103, i64 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %158

124:                                              ; preds = %119
  %125 = load i32, ptr %103, align 4, !tbaa !46
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.MLoop, ptr %120, i64 %126
  %128 = load ptr, ptr %92, align 8, !tbaa !51
  br label %129

129:                                              ; preds = %148, %124
  %130 = phi ptr [ %127, %124 ], [ %150, %148 ]
  %131 = phi i32 [ 0, %124 ], [ %149, %148 ]
  %132 = getelementptr inbounds %struct.MLoop, ptr %130, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.MEdge, ptr %128, i64 %134, i32 4
  %136 = load i16, ptr %135, align 2, !tbaa !54
  %137 = and i16 %136, 4
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %129
  %140 = lshr i32 %133, 5
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %28, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = and i32 %133, 31
  %145 = shl nuw i32 1, %144
  %146 = and i32 %143, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %139, %129
  %149 = add nuw nsw i32 %131, 1
  %150 = getelementptr inbounds %struct.MLoop, ptr %130, i64 1
  %151 = icmp eq i32 %149, %122
  br i1 %151, label %158, label %129, !llvm.loop !56

152:                                              ; preds = %139
  %153 = or i32 %114, %116
  store i32 %153, ptr %113, align 4, !tbaa !21
  %154 = load i32, ptr %103, align 4, !tbaa !46
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.MLoop, ptr %120, i64 %155
  call void @BKE_mesh_poly_edgebitmap_insert(ptr noundef nonnull %28, ptr noundef nonnull %103, ptr noundef %156) #9
  %157 = load i32, ptr %9, align 8, !tbaa !36
  br label %158

158:                                              ; preds = %148, %152, %119, %110, %101
  %159 = phi i32 [ %102, %101 ], [ %102, %110 ], [ %157, %152 ], [ %102, %119 ], [ %102, %148 ]
  %160 = phi i8 [ %104, %101 ], [ %104, %110 ], [ 1, %152 ], [ %104, %119 ], [ %104, %148 ]
  %161 = add nuw nsw i32 %105, 1
  %162 = getelementptr inbounds %struct.MPoly, ptr %103, i64 1
  %163 = icmp slt i32 %161, %159
  br i1 %163, label %101, label %94, !llvm.loop !57

164:                                              ; preds = %96, %94, %88, %55
  %165 = phi ptr [ %90, %88 ], [ %58, %55 ], [ %90, %94 ], [ %90, %96 ]
  %166 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %166(ptr noundef %28) #9
  %167 = load i32, ptr %9, align 8, !tbaa !36
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %286

169:                                              ; preds = %164
  %170 = load ptr, ptr %165, align 8, !tbaa !22
  %171 = icmp eq i8 %3, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = and i32 %167, 1
  %174 = icmp eq i32 %167, 1
  br i1 %174, label %269, label %175

175:                                              ; preds = %172
  %176 = and i32 %167, -2
  br label %217

177:                                              ; preds = %169
  %178 = and i32 %167, 1
  %179 = icmp eq i32 %167, 1
  br i1 %179, label %252, label %180

180:                                              ; preds = %177
  %181 = and i32 %167, -2
  br label %182

182:                                              ; preds = %212, %180
  %183 = phi ptr [ %170, %180 ], [ %214, %212 ]
  %184 = phi i32 [ 0, %180 ], [ %213, %212 ]
  %185 = phi i32 [ 0, %180 ], [ %215, %212 ]
  %186 = lshr i32 %184, 5
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %35, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !21
  %190 = and i32 %184, 30
  %191 = shl nuw i32 1, %190
  %192 = and i32 %191, %189
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds %struct.MPoly, ptr %183, i64 0, i32 3
  %196 = load i8, ptr %195, align 2, !tbaa !23
  %197 = and i8 %196, -3
  store i8 %197, ptr %195, align 2, !tbaa !23
  br label %198

198:                                              ; preds = %194, %182
  %199 = lshr i32 %184, 5
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %35, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !21
  %203 = and i32 %184, 30
  %204 = or i32 %203, 1
  %205 = shl nuw i32 1, %204
  %206 = and i32 %205, %202
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %198
  %209 = getelementptr inbounds %struct.MPoly, ptr %183, i64 1, i32 3
  %210 = load i8, ptr %209, align 2, !tbaa !23
  %211 = and i8 %210, -3
  store i8 %211, ptr %209, align 2, !tbaa !23
  br label %212

212:                                              ; preds = %208, %198
  %213 = add nuw nsw i32 %184, 2
  %214 = getelementptr inbounds %struct.MPoly, ptr %183, i64 2
  %215 = add i32 %185, 2
  %216 = icmp eq i32 %215, %181
  br i1 %216, label %252, label %182, !llvm.loop !58

217:                                              ; preds = %247, %175
  %218 = phi ptr [ %170, %175 ], [ %249, %247 ]
  %219 = phi i32 [ 0, %175 ], [ %248, %247 ]
  %220 = phi i32 [ 0, %175 ], [ %250, %247 ]
  %221 = lshr i32 %219, 5
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %35, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !21
  %225 = and i32 %219, 30
  %226 = shl nuw i32 1, %225
  %227 = and i32 %226, %224
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %217
  %230 = getelementptr inbounds %struct.MPoly, ptr %218, i64 0, i32 3
  %231 = load i8, ptr %230, align 2, !tbaa !23
  %232 = or i8 %231, 2
  store i8 %232, ptr %230, align 2, !tbaa !23
  br label %233

233:                                              ; preds = %229, %217
  %234 = lshr i32 %219, 5
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %35, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !21
  %238 = and i32 %219, 30
  %239 = or i32 %238, 1
  %240 = shl nuw i32 1, %239
  %241 = and i32 %240, %237
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %233
  %244 = getelementptr inbounds %struct.MPoly, ptr %218, i64 1, i32 3
  %245 = load i8, ptr %244, align 2, !tbaa !23
  %246 = or i8 %245, 2
  store i8 %246, ptr %244, align 2, !tbaa !23
  br label %247

247:                                              ; preds = %243, %233
  %248 = add nuw nsw i32 %219, 2
  %249 = getelementptr inbounds %struct.MPoly, ptr %218, i64 2
  %250 = add i32 %220, 2
  %251 = icmp eq i32 %250, %176
  br i1 %251, label %269, label %217, !llvm.loop !58

252:                                              ; preds = %212, %177
  %253 = phi ptr [ %170, %177 ], [ %214, %212 ]
  %254 = phi i32 [ 0, %177 ], [ %213, %212 ]
  %255 = icmp eq i32 %178, 0
  br i1 %255, label %286, label %256

256:                                              ; preds = %252
  %257 = lshr i32 %254, 5
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %35, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !21
  %261 = and i32 %254, 31
  %262 = shl nuw i32 1, %261
  %263 = and i32 %262, %260
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %286, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds %struct.MPoly, ptr %253, i64 0, i32 3
  %267 = load i8, ptr %266, align 2, !tbaa !23
  %268 = and i8 %267, -3
  store i8 %268, ptr %266, align 2, !tbaa !23
  br label %286

269:                                              ; preds = %247, %172
  %270 = phi ptr [ %170, %172 ], [ %249, %247 ]
  %271 = phi i32 [ 0, %172 ], [ %248, %247 ]
  %272 = icmp eq i32 %173, 0
  br i1 %272, label %286, label %273

273:                                              ; preds = %269
  %274 = lshr i32 %271, 5
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %35, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !21
  %278 = and i32 %271, 31
  %279 = shl nuw i32 1, %278
  %280 = and i32 %279, %277
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %273
  %283 = getelementptr inbounds %struct.MPoly, ptr %270, i64 0, i32 3
  %284 = load i8, ptr %283, align 2, !tbaa !23
  %285 = or i8 %284, 2
  store i8 %285, ptr %283, align 2, !tbaa !23
  br label %286

286:                                              ; preds = %269, %282, %273, %252, %265, %256, %164
  %287 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %287(ptr noundef %35) #9
  call void @paintface_flush_flags(ptr noundef %1)
  br label %288

288:                                              ; preds = %14, %4, %8, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret void
}

declare zeroext i8 @ED_mesh_pick_face(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paintface_deselect_all_visible(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %909, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 30
  %9 = load i32, ptr %8, align 8, !tbaa !36
  br i1 %7, label %10, label %26

10:                                               ; preds = %6
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %906, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br label %19

15:                                               ; preds = %19
  %16 = add nsw i32 %20, -1
  %17 = getelementptr inbounds %struct.MPoly, ptr %21, i64 1
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %26, label %19, !llvm.loop !59

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %16, %15 ], [ %9, %12 ]
  %21 = phi ptr [ %17, %15 ], [ %14, %12 ]
  %22 = getelementptr inbounds %struct.MPoly, ptr %21, i64 0, i32 3
  %23 = load i8, ptr %22, align 2, !tbaa !23
  %24 = and i8 %23, 18
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %15

26:                                               ; preds = %15, %19, %6
  %27 = phi i32 [ %1, %6 ], [ 1, %15 ], [ 2, %19 ]
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %906, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %9, -1
  %31 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  switch i32 %27, label %906 [
    i32 1, label %589
    i32 2, label %311
    i32 3, label %33
  ]

33:                                               ; preds = %29
  %34 = zext i32 %9 to i64
  %35 = icmp ult i32 %9, 8
  br i1 %35, label %308, label %36

36:                                               ; preds = %33
  %37 = icmp ult i32 %9, 16
  br i1 %37, label %214, label %38

38:                                               ; preds = %36
  %39 = and i64 %34, 4294967280
  %40 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %41 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %42 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %43 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %44 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %45 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %46 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %47 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %48 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %49 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %50 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %51 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %52 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %53 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %54 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %55 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  br label %56

56:                                               ; preds = %202, %38
  %57 = phi i64 [ 0, %38 ], [ %203, %202 ]
  %58 = mul i64 %57, 12
  %59 = mul i64 %57, 12
  %60 = or i64 %59, 12
  %61 = mul i64 %57, 12
  %62 = or i64 %61, 24
  %63 = mul i64 %57, 12
  %64 = or i64 %63, 36
  %65 = mul i64 %57, 12
  %66 = or i64 %65, 48
  %67 = mul i64 %57, 12
  %68 = or i64 %67, 60
  %69 = mul i64 %57, 12
  %70 = add i64 %69, 72
  %71 = mul i64 %57, 12
  %72 = add i64 %71, 84
  %73 = mul i64 %57, 12
  %74 = add i64 %73, 96
  %75 = mul i64 %57, 12
  %76 = add i64 %75, 108
  %77 = mul i64 %57, 12
  %78 = add i64 %77, 120
  %79 = mul i64 %57, 12
  %80 = add i64 %79, 132
  %81 = mul i64 %57, 12
  %82 = add i64 %81, 144
  %83 = mul i64 %57, 12
  %84 = add i64 %83, 156
  %85 = mul i64 %57, 12
  %86 = add i64 %85, 168
  %87 = mul i64 %57, 12
  %88 = add i64 %87, 180
  %89 = getelementptr i8, ptr %40, i64 %58
  %90 = getelementptr i8, ptr %41, i64 %60
  %91 = getelementptr i8, ptr %42, i64 %62
  %92 = getelementptr i8, ptr %43, i64 %64
  %93 = getelementptr i8, ptr %44, i64 %66
  %94 = getelementptr i8, ptr %45, i64 %68
  %95 = getelementptr i8, ptr %46, i64 %70
  %96 = getelementptr i8, ptr %47, i64 %72
  %97 = getelementptr i8, ptr %48, i64 %74
  %98 = getelementptr i8, ptr %49, i64 %76
  %99 = getelementptr i8, ptr %50, i64 %78
  %100 = getelementptr i8, ptr %51, i64 %80
  %101 = getelementptr i8, ptr %52, i64 %82
  %102 = getelementptr i8, ptr %53, i64 %84
  %103 = getelementptr i8, ptr %54, i64 %86
  %104 = getelementptr i8, ptr %55, i64 %88
  %105 = load i8, ptr %89, align 2, !tbaa !23
  %106 = load i8, ptr %90, align 2, !tbaa !23
  %107 = load i8, ptr %91, align 2, !tbaa !23
  %108 = load i8, ptr %92, align 2, !tbaa !23
  %109 = load i8, ptr %93, align 2, !tbaa !23
  %110 = load i8, ptr %94, align 2, !tbaa !23
  %111 = load i8, ptr %95, align 2, !tbaa !23
  %112 = load i8, ptr %96, align 2, !tbaa !23
  %113 = load i8, ptr %97, align 2, !tbaa !23
  %114 = load i8, ptr %98, align 2, !tbaa !23
  %115 = load i8, ptr %99, align 2, !tbaa !23
  %116 = load i8, ptr %100, align 2, !tbaa !23
  %117 = load i8, ptr %101, align 2, !tbaa !23
  %118 = load i8, ptr %102, align 2, !tbaa !23
  %119 = load i8, ptr %103, align 2, !tbaa !23
  %120 = load i8, ptr %104, align 2, !tbaa !23
  %121 = insertelement <16 x i8> poison, i8 %105, i64 0
  %122 = insertelement <16 x i8> %121, i8 %106, i64 1
  %123 = insertelement <16 x i8> %122, i8 %107, i64 2
  %124 = insertelement <16 x i8> %123, i8 %108, i64 3
  %125 = insertelement <16 x i8> %124, i8 %109, i64 4
  %126 = insertelement <16 x i8> %125, i8 %110, i64 5
  %127 = insertelement <16 x i8> %126, i8 %111, i64 6
  %128 = insertelement <16 x i8> %127, i8 %112, i64 7
  %129 = insertelement <16 x i8> %128, i8 %113, i64 8
  %130 = insertelement <16 x i8> %129, i8 %114, i64 9
  %131 = insertelement <16 x i8> %130, i8 %115, i64 10
  %132 = insertelement <16 x i8> %131, i8 %116, i64 11
  %133 = insertelement <16 x i8> %132, i8 %117, i64 12
  %134 = insertelement <16 x i8> %133, i8 %118, i64 13
  %135 = insertelement <16 x i8> %134, i8 %119, i64 14
  %136 = insertelement <16 x i8> %135, i8 %120, i64 15
  %137 = and <16 x i8> %136, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %138 = icmp eq <16 x i8> %137, zeroinitializer
  %139 = extractelement <16 x i1> %138, i64 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %56
  %141 = xor i8 %105, 2
  store i8 %141, ptr %89, align 2, !tbaa !23
  br label %142

142:                                              ; preds = %140, %56
  %143 = extractelement <16 x i1> %138, i64 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = xor i8 %106, 2
  store i8 %145, ptr %90, align 2, !tbaa !23
  br label %146

146:                                              ; preds = %144, %142
  %147 = extractelement <16 x i1> %138, i64 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = xor i8 %107, 2
  store i8 %149, ptr %91, align 2, !tbaa !23
  br label %150

150:                                              ; preds = %148, %146
  %151 = extractelement <16 x i1> %138, i64 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = xor i8 %108, 2
  store i8 %153, ptr %92, align 2, !tbaa !23
  br label %154

154:                                              ; preds = %152, %150
  %155 = extractelement <16 x i1> %138, i64 4
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = xor i8 %109, 2
  store i8 %157, ptr %93, align 2, !tbaa !23
  br label %158

158:                                              ; preds = %156, %154
  %159 = extractelement <16 x i1> %138, i64 5
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = xor i8 %110, 2
  store i8 %161, ptr %94, align 2, !tbaa !23
  br label %162

162:                                              ; preds = %160, %158
  %163 = extractelement <16 x i1> %138, i64 6
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = xor i8 %111, 2
  store i8 %165, ptr %95, align 2, !tbaa !23
  br label %166

166:                                              ; preds = %164, %162
  %167 = extractelement <16 x i1> %138, i64 7
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = xor i8 %112, 2
  store i8 %169, ptr %96, align 2, !tbaa !23
  br label %170

170:                                              ; preds = %168, %166
  %171 = extractelement <16 x i1> %138, i64 8
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = xor i8 %113, 2
  store i8 %173, ptr %97, align 2, !tbaa !23
  br label %174

174:                                              ; preds = %172, %170
  %175 = extractelement <16 x i1> %138, i64 9
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = xor i8 %114, 2
  store i8 %177, ptr %98, align 2, !tbaa !23
  br label %178

178:                                              ; preds = %176, %174
  %179 = extractelement <16 x i1> %138, i64 10
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = xor i8 %115, 2
  store i8 %181, ptr %99, align 2, !tbaa !23
  br label %182

182:                                              ; preds = %180, %178
  %183 = extractelement <16 x i1> %138, i64 11
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = xor i8 %116, 2
  store i8 %185, ptr %100, align 2, !tbaa !23
  br label %186

186:                                              ; preds = %184, %182
  %187 = extractelement <16 x i1> %138, i64 12
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = xor i8 %117, 2
  store i8 %189, ptr %101, align 2, !tbaa !23
  br label %190

190:                                              ; preds = %188, %186
  %191 = extractelement <16 x i1> %138, i64 13
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = xor i8 %118, 2
  store i8 %193, ptr %102, align 2, !tbaa !23
  br label %194

194:                                              ; preds = %192, %190
  %195 = extractelement <16 x i1> %138, i64 14
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = xor i8 %119, 2
  store i8 %197, ptr %103, align 2, !tbaa !23
  br label %198

198:                                              ; preds = %196, %194
  %199 = extractelement <16 x i1> %138, i64 15
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = xor i8 %120, 2
  store i8 %201, ptr %104, align 2, !tbaa !23
  br label %202

202:                                              ; preds = %200, %198
  %203 = add nuw i64 %57, 16
  %204 = icmp eq i64 %203, %39
  br i1 %204, label %205, label %56, !llvm.loop !60

205:                                              ; preds = %202
  %206 = icmp eq i64 %39, %34
  br i1 %206, label %906, label %207

207:                                              ; preds = %205
  %208 = mul nuw nsw i64 %39, 12
  %209 = getelementptr i8, ptr %32, i64 %208
  %210 = trunc i64 %39 to i32
  %211 = sub i32 %30, %210
  %212 = and i64 %34, 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %308, label %214

214:                                              ; preds = %36, %207
  %215 = phi i64 [ %39, %207 ], [ 0, %36 ]
  %216 = and i64 %34, 4294967288
  %217 = trunc i64 %216 to i32
  %218 = sub i32 %30, %217
  %219 = mul nuw nsw i64 %216, 12
  %220 = getelementptr i8, ptr %32, i64 %219
  %221 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %222 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %223 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %224 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %225 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %226 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %227 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %228 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  br label %229

229:                                              ; preds = %303, %214
  %230 = phi i64 [ %215, %214 ], [ %304, %303 ]
  %231 = mul i64 %230, 12
  %232 = mul i64 %230, 12
  %233 = or i64 %232, 12
  %234 = mul i64 %230, 12
  %235 = or i64 %234, 24
  %236 = mul i64 %230, 12
  %237 = add i64 %236, 36
  %238 = mul i64 %230, 12
  %239 = add i64 %238, 48
  %240 = mul i64 %230, 12
  %241 = add i64 %240, 60
  %242 = mul i64 %230, 12
  %243 = add i64 %242, 72
  %244 = mul i64 %230, 12
  %245 = add i64 %244, 84
  %246 = getelementptr i8, ptr %221, i64 %231
  %247 = getelementptr i8, ptr %222, i64 %233
  %248 = getelementptr i8, ptr %223, i64 %235
  %249 = getelementptr i8, ptr %224, i64 %237
  %250 = getelementptr i8, ptr %225, i64 %239
  %251 = getelementptr i8, ptr %226, i64 %241
  %252 = getelementptr i8, ptr %227, i64 %243
  %253 = getelementptr i8, ptr %228, i64 %245
  %254 = load i8, ptr %246, align 2, !tbaa !23
  %255 = load i8, ptr %247, align 2, !tbaa !23
  %256 = load i8, ptr %248, align 2, !tbaa !23
  %257 = load i8, ptr %249, align 2, !tbaa !23
  %258 = load i8, ptr %250, align 2, !tbaa !23
  %259 = load i8, ptr %251, align 2, !tbaa !23
  %260 = load i8, ptr %252, align 2, !tbaa !23
  %261 = load i8, ptr %253, align 2, !tbaa !23
  %262 = insertelement <8 x i8> poison, i8 %254, i64 0
  %263 = insertelement <8 x i8> %262, i8 %255, i64 1
  %264 = insertelement <8 x i8> %263, i8 %256, i64 2
  %265 = insertelement <8 x i8> %264, i8 %257, i64 3
  %266 = insertelement <8 x i8> %265, i8 %258, i64 4
  %267 = insertelement <8 x i8> %266, i8 %259, i64 5
  %268 = insertelement <8 x i8> %267, i8 %260, i64 6
  %269 = insertelement <8 x i8> %268, i8 %261, i64 7
  %270 = and <8 x i8> %269, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %271 = icmp eq <8 x i8> %270, zeroinitializer
  %272 = extractelement <8 x i1> %271, i64 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %229
  %274 = xor i8 %254, 2
  store i8 %274, ptr %246, align 2, !tbaa !23
  br label %275

275:                                              ; preds = %273, %229
  %276 = extractelement <8 x i1> %271, i64 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = xor i8 %255, 2
  store i8 %278, ptr %247, align 2, !tbaa !23
  br label %279

279:                                              ; preds = %277, %275
  %280 = extractelement <8 x i1> %271, i64 2
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = xor i8 %256, 2
  store i8 %282, ptr %248, align 2, !tbaa !23
  br label %283

283:                                              ; preds = %281, %279
  %284 = extractelement <8 x i1> %271, i64 3
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = xor i8 %257, 2
  store i8 %286, ptr %249, align 2, !tbaa !23
  br label %287

287:                                              ; preds = %285, %283
  %288 = extractelement <8 x i1> %271, i64 4
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = xor i8 %258, 2
  store i8 %290, ptr %250, align 2, !tbaa !23
  br label %291

291:                                              ; preds = %289, %287
  %292 = extractelement <8 x i1> %271, i64 5
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = xor i8 %259, 2
  store i8 %294, ptr %251, align 2, !tbaa !23
  br label %295

295:                                              ; preds = %293, %291
  %296 = extractelement <8 x i1> %271, i64 6
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = xor i8 %260, 2
  store i8 %298, ptr %252, align 2, !tbaa !23
  br label %299

299:                                              ; preds = %297, %295
  %300 = extractelement <8 x i1> %271, i64 7
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = xor i8 %261, 2
  store i8 %302, ptr %253, align 2, !tbaa !23
  br label %303

303:                                              ; preds = %301, %299
  %304 = add nuw i64 %230, 8
  %305 = icmp eq i64 %304, %216
  br i1 %305, label %306, label %229, !llvm.loop !61

306:                                              ; preds = %303
  %307 = icmp eq i64 %216, %34
  br i1 %307, label %906, label %308

308:                                              ; preds = %33, %207, %306
  %309 = phi i32 [ %30, %33 ], [ %211, %207 ], [ %218, %306 ]
  %310 = phi ptr [ %32, %33 ], [ %209, %207 ], [ %220, %306 ]
  br label %893

311:                                              ; preds = %29
  %312 = zext i32 %9 to i64
  %313 = icmp ult i32 %9, 8
  br i1 %313, label %586, label %314

314:                                              ; preds = %311
  %315 = icmp ult i32 %9, 16
  br i1 %315, label %492, label %316

316:                                              ; preds = %314
  %317 = and i64 %312, 4294967280
  %318 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %319 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %320 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %321 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %322 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %323 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %324 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %325 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %326 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %327 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %328 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %329 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %330 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %331 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %332 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %333 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  br label %334

334:                                              ; preds = %480, %316
  %335 = phi i64 [ 0, %316 ], [ %481, %480 ]
  %336 = mul i64 %335, 12
  %337 = mul i64 %335, 12
  %338 = or i64 %337, 12
  %339 = mul i64 %335, 12
  %340 = or i64 %339, 24
  %341 = mul i64 %335, 12
  %342 = or i64 %341, 36
  %343 = mul i64 %335, 12
  %344 = or i64 %343, 48
  %345 = mul i64 %335, 12
  %346 = or i64 %345, 60
  %347 = mul i64 %335, 12
  %348 = add i64 %347, 72
  %349 = mul i64 %335, 12
  %350 = add i64 %349, 84
  %351 = mul i64 %335, 12
  %352 = add i64 %351, 96
  %353 = mul i64 %335, 12
  %354 = add i64 %353, 108
  %355 = mul i64 %335, 12
  %356 = add i64 %355, 120
  %357 = mul i64 %335, 12
  %358 = add i64 %357, 132
  %359 = mul i64 %335, 12
  %360 = add i64 %359, 144
  %361 = mul i64 %335, 12
  %362 = add i64 %361, 156
  %363 = mul i64 %335, 12
  %364 = add i64 %363, 168
  %365 = mul i64 %335, 12
  %366 = add i64 %365, 180
  %367 = getelementptr i8, ptr %318, i64 %336
  %368 = getelementptr i8, ptr %319, i64 %338
  %369 = getelementptr i8, ptr %320, i64 %340
  %370 = getelementptr i8, ptr %321, i64 %342
  %371 = getelementptr i8, ptr %322, i64 %344
  %372 = getelementptr i8, ptr %323, i64 %346
  %373 = getelementptr i8, ptr %324, i64 %348
  %374 = getelementptr i8, ptr %325, i64 %350
  %375 = getelementptr i8, ptr %326, i64 %352
  %376 = getelementptr i8, ptr %327, i64 %354
  %377 = getelementptr i8, ptr %328, i64 %356
  %378 = getelementptr i8, ptr %329, i64 %358
  %379 = getelementptr i8, ptr %330, i64 %360
  %380 = getelementptr i8, ptr %331, i64 %362
  %381 = getelementptr i8, ptr %332, i64 %364
  %382 = getelementptr i8, ptr %333, i64 %366
  %383 = load i8, ptr %367, align 2, !tbaa !23
  %384 = load i8, ptr %368, align 2, !tbaa !23
  %385 = load i8, ptr %369, align 2, !tbaa !23
  %386 = load i8, ptr %370, align 2, !tbaa !23
  %387 = load i8, ptr %371, align 2, !tbaa !23
  %388 = load i8, ptr %372, align 2, !tbaa !23
  %389 = load i8, ptr %373, align 2, !tbaa !23
  %390 = load i8, ptr %374, align 2, !tbaa !23
  %391 = load i8, ptr %375, align 2, !tbaa !23
  %392 = load i8, ptr %376, align 2, !tbaa !23
  %393 = load i8, ptr %377, align 2, !tbaa !23
  %394 = load i8, ptr %378, align 2, !tbaa !23
  %395 = load i8, ptr %379, align 2, !tbaa !23
  %396 = load i8, ptr %380, align 2, !tbaa !23
  %397 = load i8, ptr %381, align 2, !tbaa !23
  %398 = load i8, ptr %382, align 2, !tbaa !23
  %399 = insertelement <16 x i8> poison, i8 %383, i64 0
  %400 = insertelement <16 x i8> %399, i8 %384, i64 1
  %401 = insertelement <16 x i8> %400, i8 %385, i64 2
  %402 = insertelement <16 x i8> %401, i8 %386, i64 3
  %403 = insertelement <16 x i8> %402, i8 %387, i64 4
  %404 = insertelement <16 x i8> %403, i8 %388, i64 5
  %405 = insertelement <16 x i8> %404, i8 %389, i64 6
  %406 = insertelement <16 x i8> %405, i8 %390, i64 7
  %407 = insertelement <16 x i8> %406, i8 %391, i64 8
  %408 = insertelement <16 x i8> %407, i8 %392, i64 9
  %409 = insertelement <16 x i8> %408, i8 %393, i64 10
  %410 = insertelement <16 x i8> %409, i8 %394, i64 11
  %411 = insertelement <16 x i8> %410, i8 %395, i64 12
  %412 = insertelement <16 x i8> %411, i8 %396, i64 13
  %413 = insertelement <16 x i8> %412, i8 %397, i64 14
  %414 = insertelement <16 x i8> %413, i8 %398, i64 15
  %415 = and <16 x i8> %414, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %416 = icmp eq <16 x i8> %415, zeroinitializer
  %417 = extractelement <16 x i1> %416, i64 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %334
  %419 = and i8 %383, -3
  store i8 %419, ptr %367, align 2, !tbaa !23
  br label %420

420:                                              ; preds = %418, %334
  %421 = extractelement <16 x i1> %416, i64 1
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = and i8 %384, -3
  store i8 %423, ptr %368, align 2, !tbaa !23
  br label %424

424:                                              ; preds = %422, %420
  %425 = extractelement <16 x i1> %416, i64 2
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = and i8 %385, -3
  store i8 %427, ptr %369, align 2, !tbaa !23
  br label %428

428:                                              ; preds = %426, %424
  %429 = extractelement <16 x i1> %416, i64 3
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = and i8 %386, -3
  store i8 %431, ptr %370, align 2, !tbaa !23
  br label %432

432:                                              ; preds = %430, %428
  %433 = extractelement <16 x i1> %416, i64 4
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = and i8 %387, -3
  store i8 %435, ptr %371, align 2, !tbaa !23
  br label %436

436:                                              ; preds = %434, %432
  %437 = extractelement <16 x i1> %416, i64 5
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = and i8 %388, -3
  store i8 %439, ptr %372, align 2, !tbaa !23
  br label %440

440:                                              ; preds = %438, %436
  %441 = extractelement <16 x i1> %416, i64 6
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = and i8 %389, -3
  store i8 %443, ptr %373, align 2, !tbaa !23
  br label %444

444:                                              ; preds = %442, %440
  %445 = extractelement <16 x i1> %416, i64 7
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  %447 = and i8 %390, -3
  store i8 %447, ptr %374, align 2, !tbaa !23
  br label %448

448:                                              ; preds = %446, %444
  %449 = extractelement <16 x i1> %416, i64 8
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  %451 = and i8 %391, -3
  store i8 %451, ptr %375, align 2, !tbaa !23
  br label %452

452:                                              ; preds = %450, %448
  %453 = extractelement <16 x i1> %416, i64 9
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = and i8 %392, -3
  store i8 %455, ptr %376, align 2, !tbaa !23
  br label %456

456:                                              ; preds = %454, %452
  %457 = extractelement <16 x i1> %416, i64 10
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = and i8 %393, -3
  store i8 %459, ptr %377, align 2, !tbaa !23
  br label %460

460:                                              ; preds = %458, %456
  %461 = extractelement <16 x i1> %416, i64 11
  br i1 %461, label %462, label %464

462:                                              ; preds = %460
  %463 = and i8 %394, -3
  store i8 %463, ptr %378, align 2, !tbaa !23
  br label %464

464:                                              ; preds = %462, %460
  %465 = extractelement <16 x i1> %416, i64 12
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  %467 = and i8 %395, -3
  store i8 %467, ptr %379, align 2, !tbaa !23
  br label %468

468:                                              ; preds = %466, %464
  %469 = extractelement <16 x i1> %416, i64 13
  br i1 %469, label %470, label %472

470:                                              ; preds = %468
  %471 = and i8 %396, -3
  store i8 %471, ptr %380, align 2, !tbaa !23
  br label %472

472:                                              ; preds = %470, %468
  %473 = extractelement <16 x i1> %416, i64 14
  br i1 %473, label %474, label %476

474:                                              ; preds = %472
  %475 = and i8 %397, -3
  store i8 %475, ptr %381, align 2, !tbaa !23
  br label %476

476:                                              ; preds = %474, %472
  %477 = extractelement <16 x i1> %416, i64 15
  br i1 %477, label %478, label %480

478:                                              ; preds = %476
  %479 = and i8 %398, -3
  store i8 %479, ptr %382, align 2, !tbaa !23
  br label %480

480:                                              ; preds = %478, %476
  %481 = add nuw i64 %335, 16
  %482 = icmp eq i64 %481, %317
  br i1 %482, label %483, label %334, !llvm.loop !62

483:                                              ; preds = %480
  %484 = icmp eq i64 %317, %312
  br i1 %484, label %906, label %485

485:                                              ; preds = %483
  %486 = mul nuw nsw i64 %317, 12
  %487 = getelementptr i8, ptr %32, i64 %486
  %488 = trunc i64 %317 to i32
  %489 = sub i32 %30, %488
  %490 = and i64 %312, 8
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %586, label %492

492:                                              ; preds = %314, %485
  %493 = phi i64 [ %317, %485 ], [ 0, %314 ]
  %494 = and i64 %312, 4294967288
  %495 = trunc i64 %494 to i32
  %496 = sub i32 %30, %495
  %497 = mul nuw nsw i64 %494, 12
  %498 = getelementptr i8, ptr %32, i64 %497
  %499 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %500 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %501 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %502 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %503 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %504 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %505 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %506 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  br label %507

507:                                              ; preds = %581, %492
  %508 = phi i64 [ %493, %492 ], [ %582, %581 ]
  %509 = mul i64 %508, 12
  %510 = mul i64 %508, 12
  %511 = or i64 %510, 12
  %512 = mul i64 %508, 12
  %513 = or i64 %512, 24
  %514 = mul i64 %508, 12
  %515 = add i64 %514, 36
  %516 = mul i64 %508, 12
  %517 = add i64 %516, 48
  %518 = mul i64 %508, 12
  %519 = add i64 %518, 60
  %520 = mul i64 %508, 12
  %521 = add i64 %520, 72
  %522 = mul i64 %508, 12
  %523 = add i64 %522, 84
  %524 = getelementptr i8, ptr %499, i64 %509
  %525 = getelementptr i8, ptr %500, i64 %511
  %526 = getelementptr i8, ptr %501, i64 %513
  %527 = getelementptr i8, ptr %502, i64 %515
  %528 = getelementptr i8, ptr %503, i64 %517
  %529 = getelementptr i8, ptr %504, i64 %519
  %530 = getelementptr i8, ptr %505, i64 %521
  %531 = getelementptr i8, ptr %506, i64 %523
  %532 = load i8, ptr %524, align 2, !tbaa !23
  %533 = load i8, ptr %525, align 2, !tbaa !23
  %534 = load i8, ptr %526, align 2, !tbaa !23
  %535 = load i8, ptr %527, align 2, !tbaa !23
  %536 = load i8, ptr %528, align 2, !tbaa !23
  %537 = load i8, ptr %529, align 2, !tbaa !23
  %538 = load i8, ptr %530, align 2, !tbaa !23
  %539 = load i8, ptr %531, align 2, !tbaa !23
  %540 = insertelement <8 x i8> poison, i8 %532, i64 0
  %541 = insertelement <8 x i8> %540, i8 %533, i64 1
  %542 = insertelement <8 x i8> %541, i8 %534, i64 2
  %543 = insertelement <8 x i8> %542, i8 %535, i64 3
  %544 = insertelement <8 x i8> %543, i8 %536, i64 4
  %545 = insertelement <8 x i8> %544, i8 %537, i64 5
  %546 = insertelement <8 x i8> %545, i8 %538, i64 6
  %547 = insertelement <8 x i8> %546, i8 %539, i64 7
  %548 = and <8 x i8> %547, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %549 = icmp eq <8 x i8> %548, zeroinitializer
  %550 = extractelement <8 x i1> %549, i64 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %507
  %552 = and i8 %532, -3
  store i8 %552, ptr %524, align 2, !tbaa !23
  br label %553

553:                                              ; preds = %551, %507
  %554 = extractelement <8 x i1> %549, i64 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  %556 = and i8 %533, -3
  store i8 %556, ptr %525, align 2, !tbaa !23
  br label %557

557:                                              ; preds = %555, %553
  %558 = extractelement <8 x i1> %549, i64 2
  br i1 %558, label %559, label %561

559:                                              ; preds = %557
  %560 = and i8 %534, -3
  store i8 %560, ptr %526, align 2, !tbaa !23
  br label %561

561:                                              ; preds = %559, %557
  %562 = extractelement <8 x i1> %549, i64 3
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  %564 = and i8 %535, -3
  store i8 %564, ptr %527, align 2, !tbaa !23
  br label %565

565:                                              ; preds = %563, %561
  %566 = extractelement <8 x i1> %549, i64 4
  br i1 %566, label %567, label %569

567:                                              ; preds = %565
  %568 = and i8 %536, -3
  store i8 %568, ptr %528, align 2, !tbaa !23
  br label %569

569:                                              ; preds = %567, %565
  %570 = extractelement <8 x i1> %549, i64 5
  br i1 %570, label %571, label %573

571:                                              ; preds = %569
  %572 = and i8 %537, -3
  store i8 %572, ptr %529, align 2, !tbaa !23
  br label %573

573:                                              ; preds = %571, %569
  %574 = extractelement <8 x i1> %549, i64 6
  br i1 %574, label %575, label %577

575:                                              ; preds = %573
  %576 = and i8 %538, -3
  store i8 %576, ptr %530, align 2, !tbaa !23
  br label %577

577:                                              ; preds = %575, %573
  %578 = extractelement <8 x i1> %549, i64 7
  br i1 %578, label %579, label %581

579:                                              ; preds = %577
  %580 = and i8 %539, -3
  store i8 %580, ptr %531, align 2, !tbaa !23
  br label %581

581:                                              ; preds = %579, %577
  %582 = add nuw i64 %508, 8
  %583 = icmp eq i64 %582, %494
  br i1 %583, label %584, label %507, !llvm.loop !63

584:                                              ; preds = %581
  %585 = icmp eq i64 %494, %312
  br i1 %585, label %906, label %586

586:                                              ; preds = %311, %485, %584
  %587 = phi i32 [ %30, %311 ], [ %489, %485 ], [ %496, %584 ]
  %588 = phi ptr [ %32, %311 ], [ %487, %485 ], [ %498, %584 ]
  br label %880

589:                                              ; preds = %29
  %590 = zext i32 %9 to i64
  %591 = icmp ult i32 %9, 8
  br i1 %591, label %864, label %592

592:                                              ; preds = %589
  %593 = icmp ult i32 %9, 16
  br i1 %593, label %770, label %594

594:                                              ; preds = %592
  %595 = and i64 %590, 4294967280
  %596 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %597 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %598 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %599 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %600 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %601 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %602 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %603 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %604 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %605 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %606 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %607 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %608 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %609 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %610 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %611 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  br label %612

612:                                              ; preds = %758, %594
  %613 = phi i64 [ 0, %594 ], [ %759, %758 ]
  %614 = mul i64 %613, 12
  %615 = mul i64 %613, 12
  %616 = or i64 %615, 12
  %617 = mul i64 %613, 12
  %618 = or i64 %617, 24
  %619 = mul i64 %613, 12
  %620 = or i64 %619, 36
  %621 = mul i64 %613, 12
  %622 = or i64 %621, 48
  %623 = mul i64 %613, 12
  %624 = or i64 %623, 60
  %625 = mul i64 %613, 12
  %626 = add i64 %625, 72
  %627 = mul i64 %613, 12
  %628 = add i64 %627, 84
  %629 = mul i64 %613, 12
  %630 = add i64 %629, 96
  %631 = mul i64 %613, 12
  %632 = add i64 %631, 108
  %633 = mul i64 %613, 12
  %634 = add i64 %633, 120
  %635 = mul i64 %613, 12
  %636 = add i64 %635, 132
  %637 = mul i64 %613, 12
  %638 = add i64 %637, 144
  %639 = mul i64 %613, 12
  %640 = add i64 %639, 156
  %641 = mul i64 %613, 12
  %642 = add i64 %641, 168
  %643 = mul i64 %613, 12
  %644 = add i64 %643, 180
  %645 = getelementptr i8, ptr %596, i64 %614
  %646 = getelementptr i8, ptr %597, i64 %616
  %647 = getelementptr i8, ptr %598, i64 %618
  %648 = getelementptr i8, ptr %599, i64 %620
  %649 = getelementptr i8, ptr %600, i64 %622
  %650 = getelementptr i8, ptr %601, i64 %624
  %651 = getelementptr i8, ptr %602, i64 %626
  %652 = getelementptr i8, ptr %603, i64 %628
  %653 = getelementptr i8, ptr %604, i64 %630
  %654 = getelementptr i8, ptr %605, i64 %632
  %655 = getelementptr i8, ptr %606, i64 %634
  %656 = getelementptr i8, ptr %607, i64 %636
  %657 = getelementptr i8, ptr %608, i64 %638
  %658 = getelementptr i8, ptr %609, i64 %640
  %659 = getelementptr i8, ptr %610, i64 %642
  %660 = getelementptr i8, ptr %611, i64 %644
  %661 = load i8, ptr %645, align 2, !tbaa !23
  %662 = load i8, ptr %646, align 2, !tbaa !23
  %663 = load i8, ptr %647, align 2, !tbaa !23
  %664 = load i8, ptr %648, align 2, !tbaa !23
  %665 = load i8, ptr %649, align 2, !tbaa !23
  %666 = load i8, ptr %650, align 2, !tbaa !23
  %667 = load i8, ptr %651, align 2, !tbaa !23
  %668 = load i8, ptr %652, align 2, !tbaa !23
  %669 = load i8, ptr %653, align 2, !tbaa !23
  %670 = load i8, ptr %654, align 2, !tbaa !23
  %671 = load i8, ptr %655, align 2, !tbaa !23
  %672 = load i8, ptr %656, align 2, !tbaa !23
  %673 = load i8, ptr %657, align 2, !tbaa !23
  %674 = load i8, ptr %658, align 2, !tbaa !23
  %675 = load i8, ptr %659, align 2, !tbaa !23
  %676 = load i8, ptr %660, align 2, !tbaa !23
  %677 = insertelement <16 x i8> poison, i8 %661, i64 0
  %678 = insertelement <16 x i8> %677, i8 %662, i64 1
  %679 = insertelement <16 x i8> %678, i8 %663, i64 2
  %680 = insertelement <16 x i8> %679, i8 %664, i64 3
  %681 = insertelement <16 x i8> %680, i8 %665, i64 4
  %682 = insertelement <16 x i8> %681, i8 %666, i64 5
  %683 = insertelement <16 x i8> %682, i8 %667, i64 6
  %684 = insertelement <16 x i8> %683, i8 %668, i64 7
  %685 = insertelement <16 x i8> %684, i8 %669, i64 8
  %686 = insertelement <16 x i8> %685, i8 %670, i64 9
  %687 = insertelement <16 x i8> %686, i8 %671, i64 10
  %688 = insertelement <16 x i8> %687, i8 %672, i64 11
  %689 = insertelement <16 x i8> %688, i8 %673, i64 12
  %690 = insertelement <16 x i8> %689, i8 %674, i64 13
  %691 = insertelement <16 x i8> %690, i8 %675, i64 14
  %692 = insertelement <16 x i8> %691, i8 %676, i64 15
  %693 = and <16 x i8> %692, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %694 = icmp eq <16 x i8> %693, zeroinitializer
  %695 = extractelement <16 x i1> %694, i64 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %612
  %697 = or i8 %661, 2
  store i8 %697, ptr %645, align 2, !tbaa !23
  br label %698

698:                                              ; preds = %696, %612
  %699 = extractelement <16 x i1> %694, i64 1
  br i1 %699, label %700, label %702

700:                                              ; preds = %698
  %701 = or i8 %662, 2
  store i8 %701, ptr %646, align 2, !tbaa !23
  br label %702

702:                                              ; preds = %700, %698
  %703 = extractelement <16 x i1> %694, i64 2
  br i1 %703, label %704, label %706

704:                                              ; preds = %702
  %705 = or i8 %663, 2
  store i8 %705, ptr %647, align 2, !tbaa !23
  br label %706

706:                                              ; preds = %704, %702
  %707 = extractelement <16 x i1> %694, i64 3
  br i1 %707, label %708, label %710

708:                                              ; preds = %706
  %709 = or i8 %664, 2
  store i8 %709, ptr %648, align 2, !tbaa !23
  br label %710

710:                                              ; preds = %708, %706
  %711 = extractelement <16 x i1> %694, i64 4
  br i1 %711, label %712, label %714

712:                                              ; preds = %710
  %713 = or i8 %665, 2
  store i8 %713, ptr %649, align 2, !tbaa !23
  br label %714

714:                                              ; preds = %712, %710
  %715 = extractelement <16 x i1> %694, i64 5
  br i1 %715, label %716, label %718

716:                                              ; preds = %714
  %717 = or i8 %666, 2
  store i8 %717, ptr %650, align 2, !tbaa !23
  br label %718

718:                                              ; preds = %716, %714
  %719 = extractelement <16 x i1> %694, i64 6
  br i1 %719, label %720, label %722

720:                                              ; preds = %718
  %721 = or i8 %667, 2
  store i8 %721, ptr %651, align 2, !tbaa !23
  br label %722

722:                                              ; preds = %720, %718
  %723 = extractelement <16 x i1> %694, i64 7
  br i1 %723, label %724, label %726

724:                                              ; preds = %722
  %725 = or i8 %668, 2
  store i8 %725, ptr %652, align 2, !tbaa !23
  br label %726

726:                                              ; preds = %724, %722
  %727 = extractelement <16 x i1> %694, i64 8
  br i1 %727, label %728, label %730

728:                                              ; preds = %726
  %729 = or i8 %669, 2
  store i8 %729, ptr %653, align 2, !tbaa !23
  br label %730

730:                                              ; preds = %728, %726
  %731 = extractelement <16 x i1> %694, i64 9
  br i1 %731, label %732, label %734

732:                                              ; preds = %730
  %733 = or i8 %670, 2
  store i8 %733, ptr %654, align 2, !tbaa !23
  br label %734

734:                                              ; preds = %732, %730
  %735 = extractelement <16 x i1> %694, i64 10
  br i1 %735, label %736, label %738

736:                                              ; preds = %734
  %737 = or i8 %671, 2
  store i8 %737, ptr %655, align 2, !tbaa !23
  br label %738

738:                                              ; preds = %736, %734
  %739 = extractelement <16 x i1> %694, i64 11
  br i1 %739, label %740, label %742

740:                                              ; preds = %738
  %741 = or i8 %672, 2
  store i8 %741, ptr %656, align 2, !tbaa !23
  br label %742

742:                                              ; preds = %740, %738
  %743 = extractelement <16 x i1> %694, i64 12
  br i1 %743, label %744, label %746

744:                                              ; preds = %742
  %745 = or i8 %673, 2
  store i8 %745, ptr %657, align 2, !tbaa !23
  br label %746

746:                                              ; preds = %744, %742
  %747 = extractelement <16 x i1> %694, i64 13
  br i1 %747, label %748, label %750

748:                                              ; preds = %746
  %749 = or i8 %674, 2
  store i8 %749, ptr %658, align 2, !tbaa !23
  br label %750

750:                                              ; preds = %748, %746
  %751 = extractelement <16 x i1> %694, i64 14
  br i1 %751, label %752, label %754

752:                                              ; preds = %750
  %753 = or i8 %675, 2
  store i8 %753, ptr %659, align 2, !tbaa !23
  br label %754

754:                                              ; preds = %752, %750
  %755 = extractelement <16 x i1> %694, i64 15
  br i1 %755, label %756, label %758

756:                                              ; preds = %754
  %757 = or i8 %676, 2
  store i8 %757, ptr %660, align 2, !tbaa !23
  br label %758

758:                                              ; preds = %756, %754
  %759 = add nuw i64 %613, 16
  %760 = icmp eq i64 %759, %595
  br i1 %760, label %761, label %612, !llvm.loop !64

761:                                              ; preds = %758
  %762 = icmp eq i64 %595, %590
  br i1 %762, label %906, label %763

763:                                              ; preds = %761
  %764 = mul nuw nsw i64 %595, 12
  %765 = getelementptr i8, ptr %32, i64 %764
  %766 = trunc i64 %595 to i32
  %767 = sub i32 %30, %766
  %768 = and i64 %590, 8
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %864, label %770

770:                                              ; preds = %592, %763
  %771 = phi i64 [ %595, %763 ], [ 0, %592 ]
  %772 = and i64 %590, 4294967288
  %773 = trunc i64 %772 to i32
  %774 = sub i32 %30, %773
  %775 = mul nuw nsw i64 %772, 12
  %776 = getelementptr i8, ptr %32, i64 %775
  %777 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %778 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %779 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %780 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %781 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %782 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %783 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  %784 = getelementptr %struct.MPoly, ptr %32, i64 0, i32 3
  br label %785

785:                                              ; preds = %859, %770
  %786 = phi i64 [ %771, %770 ], [ %860, %859 ]
  %787 = mul i64 %786, 12
  %788 = mul i64 %786, 12
  %789 = or i64 %788, 12
  %790 = mul i64 %786, 12
  %791 = or i64 %790, 24
  %792 = mul i64 %786, 12
  %793 = add i64 %792, 36
  %794 = mul i64 %786, 12
  %795 = add i64 %794, 48
  %796 = mul i64 %786, 12
  %797 = add i64 %796, 60
  %798 = mul i64 %786, 12
  %799 = add i64 %798, 72
  %800 = mul i64 %786, 12
  %801 = add i64 %800, 84
  %802 = getelementptr i8, ptr %777, i64 %787
  %803 = getelementptr i8, ptr %778, i64 %789
  %804 = getelementptr i8, ptr %779, i64 %791
  %805 = getelementptr i8, ptr %780, i64 %793
  %806 = getelementptr i8, ptr %781, i64 %795
  %807 = getelementptr i8, ptr %782, i64 %797
  %808 = getelementptr i8, ptr %783, i64 %799
  %809 = getelementptr i8, ptr %784, i64 %801
  %810 = load i8, ptr %802, align 2, !tbaa !23
  %811 = load i8, ptr %803, align 2, !tbaa !23
  %812 = load i8, ptr %804, align 2, !tbaa !23
  %813 = load i8, ptr %805, align 2, !tbaa !23
  %814 = load i8, ptr %806, align 2, !tbaa !23
  %815 = load i8, ptr %807, align 2, !tbaa !23
  %816 = load i8, ptr %808, align 2, !tbaa !23
  %817 = load i8, ptr %809, align 2, !tbaa !23
  %818 = insertelement <8 x i8> poison, i8 %810, i64 0
  %819 = insertelement <8 x i8> %818, i8 %811, i64 1
  %820 = insertelement <8 x i8> %819, i8 %812, i64 2
  %821 = insertelement <8 x i8> %820, i8 %813, i64 3
  %822 = insertelement <8 x i8> %821, i8 %814, i64 4
  %823 = insertelement <8 x i8> %822, i8 %815, i64 5
  %824 = insertelement <8 x i8> %823, i8 %816, i64 6
  %825 = insertelement <8 x i8> %824, i8 %817, i64 7
  %826 = and <8 x i8> %825, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %827 = icmp eq <8 x i8> %826, zeroinitializer
  %828 = extractelement <8 x i1> %827, i64 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %785
  %830 = or i8 %810, 2
  store i8 %830, ptr %802, align 2, !tbaa !23
  br label %831

831:                                              ; preds = %829, %785
  %832 = extractelement <8 x i1> %827, i64 1
  br i1 %832, label %833, label %835

833:                                              ; preds = %831
  %834 = or i8 %811, 2
  store i8 %834, ptr %803, align 2, !tbaa !23
  br label %835

835:                                              ; preds = %833, %831
  %836 = extractelement <8 x i1> %827, i64 2
  br i1 %836, label %837, label %839

837:                                              ; preds = %835
  %838 = or i8 %812, 2
  store i8 %838, ptr %804, align 2, !tbaa !23
  br label %839

839:                                              ; preds = %837, %835
  %840 = extractelement <8 x i1> %827, i64 3
  br i1 %840, label %841, label %843

841:                                              ; preds = %839
  %842 = or i8 %813, 2
  store i8 %842, ptr %805, align 2, !tbaa !23
  br label %843

843:                                              ; preds = %841, %839
  %844 = extractelement <8 x i1> %827, i64 4
  br i1 %844, label %845, label %847

845:                                              ; preds = %843
  %846 = or i8 %814, 2
  store i8 %846, ptr %806, align 2, !tbaa !23
  br label %847

847:                                              ; preds = %845, %843
  %848 = extractelement <8 x i1> %827, i64 5
  br i1 %848, label %849, label %851

849:                                              ; preds = %847
  %850 = or i8 %815, 2
  store i8 %850, ptr %807, align 2, !tbaa !23
  br label %851

851:                                              ; preds = %849, %847
  %852 = extractelement <8 x i1> %827, i64 6
  br i1 %852, label %853, label %855

853:                                              ; preds = %851
  %854 = or i8 %816, 2
  store i8 %854, ptr %808, align 2, !tbaa !23
  br label %855

855:                                              ; preds = %853, %851
  %856 = extractelement <8 x i1> %827, i64 7
  br i1 %856, label %857, label %859

857:                                              ; preds = %855
  %858 = or i8 %817, 2
  store i8 %858, ptr %809, align 2, !tbaa !23
  br label %859

859:                                              ; preds = %857, %855
  %860 = add nuw i64 %786, 8
  %861 = icmp eq i64 %860, %772
  br i1 %861, label %862, label %785, !llvm.loop !65

862:                                              ; preds = %859
  %863 = icmp eq i64 %772, %590
  br i1 %863, label %906, label %864

864:                                              ; preds = %589, %763, %862
  %865 = phi i32 [ %30, %589 ], [ %767, %763 ], [ %774, %862 ]
  %866 = phi ptr [ %32, %589 ], [ %765, %763 ], [ %776, %862 ]
  br label %867

867:                                              ; preds = %864, %876
  %868 = phi i32 [ %878, %876 ], [ %865, %864 ]
  %869 = phi ptr [ %877, %876 ], [ %866, %864 ]
  %870 = getelementptr inbounds %struct.MPoly, ptr %869, i64 0, i32 3
  %871 = load i8, ptr %870, align 2, !tbaa !23
  %872 = and i8 %871, 16
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %867
  %875 = or i8 %871, 2
  store i8 %875, ptr %870, align 2, !tbaa !23
  br label %876

876:                                              ; preds = %874, %867
  %877 = getelementptr inbounds %struct.MPoly, ptr %869, i64 1
  %878 = add nsw i32 %868, -1
  %879 = icmp eq i32 %868, 0
  br i1 %879, label %906, label %867, !llvm.loop !66

880:                                              ; preds = %586, %889
  %881 = phi i32 [ %891, %889 ], [ %587, %586 ]
  %882 = phi ptr [ %890, %889 ], [ %588, %586 ]
  %883 = getelementptr inbounds %struct.MPoly, ptr %882, i64 0, i32 3
  %884 = load i8, ptr %883, align 2, !tbaa !23
  %885 = and i8 %884, 16
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %887, label %889

887:                                              ; preds = %880
  %888 = and i8 %884, -3
  store i8 %888, ptr %883, align 2, !tbaa !23
  br label %889

889:                                              ; preds = %887, %880
  %890 = getelementptr inbounds %struct.MPoly, ptr %882, i64 1
  %891 = add nsw i32 %881, -1
  %892 = icmp eq i32 %881, 0
  br i1 %892, label %906, label %880, !llvm.loop !67

893:                                              ; preds = %308, %902
  %894 = phi i32 [ %904, %902 ], [ %309, %308 ]
  %895 = phi ptr [ %903, %902 ], [ %310, %308 ]
  %896 = getelementptr inbounds %struct.MPoly, ptr %895, i64 0, i32 3
  %897 = load i8, ptr %896, align 2, !tbaa !23
  %898 = and i8 %897, 16
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %893
  %901 = xor i8 %897, 2
  store i8 %901, ptr %896, align 2, !tbaa !23
  br label %902

902:                                              ; preds = %900, %893
  %903 = getelementptr inbounds %struct.MPoly, ptr %895, i64 1
  %904 = add nsw i32 %894, -1
  %905 = icmp eq i32 %894, 0
  br i1 %905, label %906, label %893, !llvm.loop !68

906:                                              ; preds = %902, %889, %876, %205, %306, %483, %584, %761, %862, %10, %29, %26
  %907 = icmp eq i8 %2, 0
  br i1 %907, label %909, label %908

908:                                              ; preds = %906
  tail call void @paintface_flush_flags(ptr noundef %0)
  br label %909

909:                                              ; preds = %906, %908, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @paintface_minmax(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #9
  %6 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %69, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %69, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 30
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 9
  %23 = getelementptr inbounds float, ptr %4, i64 1
  %24 = getelementptr inbounds float, ptr %4, i64 2
  %25 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47, i64 3
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47, i64 3, i64 2
  br label %27

27:                                               ; preds = %19, %64
  %28 = phi i8 [ 0, %19 ], [ %65, %64 ]
  %29 = phi i32 [ %17, %19 ], [ %66, %64 ]
  %30 = phi ptr [ %21, %19 ], [ %67, %64 ]
  %31 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 3
  %32 = load i8, ptr %31, align 2, !tbaa !23
  %33 = and i8 %32, 18
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %22, align 8, !tbaa !45
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds %struct.MLoop, ptr %40, i64 %41
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i32 [ %60, %43 ], [ 0, %39 ]
  %45 = phi ptr [ %61, %43 ], [ %42, %39 ]
  %46 = load i32, ptr %45, align 4, !tbaa !71
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MVert, ptr %15, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !72
  store float %49, ptr %4, align 8, !tbaa !72
  %50 = getelementptr inbounds float, ptr %48, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !72
  store float %51, ptr %23, align 4, !tbaa !72
  %52 = getelementptr inbounds float, ptr %48, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !72
  store float %53, ptr %24, align 8, !tbaa !72
  call void @mul_m3_v3(ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %54 = load <2 x float>, ptr %4, align 8, !tbaa !72
  %55 = load <2 x float>, ptr %25, align 4, !tbaa !72
  %56 = fadd fast <2 x float> %55, %54
  store <2 x float> %56, ptr %4, align 8, !tbaa !72
  %57 = load float, ptr %24, align 8, !tbaa !72
  %58 = load float, ptr %26, align 4, !tbaa !72
  %59 = fadd fast float %58, %57
  store float %59, ptr %24, align 8, !tbaa !72
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  %60 = add nuw nsw i32 %44, 1
  %61 = getelementptr inbounds %struct.MLoop, ptr %45, i64 1
  %62 = load i32, ptr %36, align 4, !tbaa !50
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %43, label %64, !llvm.loop !73

64:                                               ; preds = %43, %35, %27
  %65 = phi i8 [ %28, %27 ], [ 1, %35 ], [ 1, %43 ]
  %66 = add nsw i32 %29, -1
  %67 = getelementptr inbounds %struct.MPoly, ptr %30, i64 1
  %68 = icmp sgt i32 %29, 1
  br i1 %68, label %27, label %69, !llvm.loop !74

69:                                               ; preds = %64, %12, %3, %8
  %70 = phi i8 [ 0, %8 ], [ 0, %3 ], [ 0, %12 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  ret i8 %70
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @paintface_mouse_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %8 = tail call ptr @BKE_mesh_from_object(ptr noundef %1) #9
  %9 = call zeroext i8 @ED_mesh_pick_face(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 3) #9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %90, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 30
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %90

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds %struct.MPoly, ptr %18, i64 %19, i32 3
  %21 = load i8, ptr %20, align 2, !tbaa !23
  %22 = and i8 %21, 16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %90

24:                                               ; preds = %16
  %25 = icmp eq i8 %3, 0
  %26 = icmp eq i8 %4, 0
  %27 = or i8 %4, %3
  %28 = icmp eq i8 %5, 0
  %29 = or i8 %27, %5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %24
  %32 = and i32 %14, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %38, %34 ], [ %14, %31 ]
  %36 = phi ptr [ %42, %34 ], [ %18, %31 ]
  %37 = phi i32 [ %43, %34 ], [ 0, %31 ]
  %38 = add i32 %35, -1
  %39 = getelementptr inbounds %struct.MPoly, ptr %36, i64 0, i32 3
  %40 = load i8, ptr %39, align 2, !tbaa !23
  %41 = and i8 %40, -3
  store i8 %41, ptr %39, align 2, !tbaa !23
  %42 = getelementptr inbounds %struct.MPoly, ptr %36, i64 1
  %43 = add i32 %37, 1
  %44 = icmp eq i32 %43, %32
  br i1 %44, label %45, label %34, !llvm.loop !75

45:                                               ; preds = %34, %31
  %46 = phi i32 [ %14, %31 ], [ %38, %34 ]
  %47 = phi ptr [ %18, %31 ], [ %42, %34 ]
  %48 = icmp ult i32 %14, 4
  br i1 %48, label %67, label %49

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %61, %49 ], [ %46, %45 ]
  %51 = phi ptr [ %65, %49 ], [ %47, %45 ]
  %52 = getelementptr inbounds %struct.MPoly, ptr %51, i64 0, i32 3
  %53 = load i8, ptr %52, align 2, !tbaa !23
  %54 = and i8 %53, -3
  store i8 %54, ptr %52, align 2, !tbaa !23
  %55 = getelementptr inbounds %struct.MPoly, ptr %51, i64 1, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !23
  %57 = and i8 %56, -3
  store i8 %57, ptr %55, align 2, !tbaa !23
  %58 = getelementptr inbounds %struct.MPoly, ptr %51, i64 2, i32 3
  %59 = load i8, ptr %58, align 2, !tbaa !23
  %60 = and i8 %59, -3
  store i8 %60, ptr %58, align 2, !tbaa !23
  %61 = add i32 %50, -4
  %62 = getelementptr inbounds %struct.MPoly, ptr %51, i64 3, i32 3
  %63 = load i8, ptr %62, align 2, !tbaa !23
  %64 = and i8 %63, -3
  store i8 %64, ptr %62, align 2, !tbaa !23
  %65 = getelementptr inbounds %struct.MPoly, ptr %51, i64 4
  %66 = icmp eq i32 %61, 0
  br i1 %66, label %67, label %49, !llvm.loop !77

67:                                               ; preds = %45, %49, %24
  %68 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 32
  store i32 %12, ptr %68, align 8, !tbaa !78
  %69 = load i8, ptr %20, align 2, !tbaa !23
  br i1 %25, label %72, label %70

70:                                               ; preds = %67
  %71 = or i8 %69, 2
  br label %85

72:                                               ; preds = %67
  br i1 %26, label %75, label %73

73:                                               ; preds = %72
  %74 = and i8 %69, -3
  br label %85

75:                                               ; preds = %72
  br i1 %28, label %83, label %76

76:                                               ; preds = %75
  %77 = and i8 %69, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = and i8 %69, -3
  br label %85

81:                                               ; preds = %76
  %82 = or i8 %69, 2
  br label %85

83:                                               ; preds = %75
  %84 = or i8 %69, 2
  br label %85

85:                                               ; preds = %73, %79, %81, %83, %70
  %86 = phi i8 [ %74, %73 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %71, %70 ]
  store i8 %86, ptr %20, align 2, !tbaa !23
  call void @paintface_flush_flags(ptr noundef %1)
  %87 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %88) #9
  %89 = call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_region_tag_redraw(ptr noundef %89) #9
  br label %90

90:                                               ; preds = %16, %11, %6, %85
  %91 = phi i8 [ 1, %85 ], [ 0, %6 ], [ 0, %11 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret i8 %91
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_paintface_box_select(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load i32, ptr %1, align 4, !tbaa !82
  %8 = getelementptr i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = sub nsw i32 %9, %7
  %11 = add nsw i32 %10, 1
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = getelementptr i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = sub nsw i32 %15, %13
  %17 = add nsw i32 %16, 1
  %18 = tail call ptr @BKE_mesh_from_object(ptr noundef %6) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %772, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 30
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %772, label %24

24:                                               ; preds = %20
  %25 = mul nsw i32 %17, %11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %772, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %29 = add nsw i32 %22, 1
  %30 = sext i32 %29 to i64
  %31 = tail call ptr %28(i64 noundef %30, ptr noundef nonnull @.str) #9
  %32 = icmp eq i8 %3, 0
  %33 = icmp ne i8 %2, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %632

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !80
  %37 = tail call ptr @BKE_mesh_from_object(ptr noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %336, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Mesh, ptr %37, i64 0, i32 30
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %336, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.Mesh, ptr %37, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = zext i32 %41 to i64
  %47 = icmp ult i32 %41, 8
  br i1 %47, label %320, label %48

48:                                               ; preds = %43
  %49 = icmp ult i32 %41, 16
  br i1 %49, label %226, label %50

50:                                               ; preds = %48
  %51 = and i64 %46, 4294967280
  %52 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %53 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %54 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %55 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %56 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %57 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %58 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %59 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %60 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %61 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %62 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %63 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %64 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %65 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %66 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %67 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  br label %68

68:                                               ; preds = %214, %50
  %69 = phi i64 [ 0, %50 ], [ %215, %214 ]
  %70 = mul i64 %69, 12
  %71 = mul i64 %69, 12
  %72 = or i64 %71, 12
  %73 = mul i64 %69, 12
  %74 = or i64 %73, 24
  %75 = mul i64 %69, 12
  %76 = or i64 %75, 36
  %77 = mul i64 %69, 12
  %78 = or i64 %77, 48
  %79 = mul i64 %69, 12
  %80 = or i64 %79, 60
  %81 = mul i64 %69, 12
  %82 = add i64 %81, 72
  %83 = mul i64 %69, 12
  %84 = add i64 %83, 84
  %85 = mul i64 %69, 12
  %86 = add i64 %85, 96
  %87 = mul i64 %69, 12
  %88 = add i64 %87, 108
  %89 = mul i64 %69, 12
  %90 = add i64 %89, 120
  %91 = mul i64 %69, 12
  %92 = add i64 %91, 132
  %93 = mul i64 %69, 12
  %94 = add i64 %93, 144
  %95 = mul i64 %69, 12
  %96 = add i64 %95, 156
  %97 = mul i64 %69, 12
  %98 = add i64 %97, 168
  %99 = mul i64 %69, 12
  %100 = add i64 %99, 180
  %101 = getelementptr i8, ptr %52, i64 %70
  %102 = getelementptr i8, ptr %53, i64 %72
  %103 = getelementptr i8, ptr %54, i64 %74
  %104 = getelementptr i8, ptr %55, i64 %76
  %105 = getelementptr i8, ptr %56, i64 %78
  %106 = getelementptr i8, ptr %57, i64 %80
  %107 = getelementptr i8, ptr %58, i64 %82
  %108 = getelementptr i8, ptr %59, i64 %84
  %109 = getelementptr i8, ptr %60, i64 %86
  %110 = getelementptr i8, ptr %61, i64 %88
  %111 = getelementptr i8, ptr %62, i64 %90
  %112 = getelementptr i8, ptr %63, i64 %92
  %113 = getelementptr i8, ptr %64, i64 %94
  %114 = getelementptr i8, ptr %65, i64 %96
  %115 = getelementptr i8, ptr %66, i64 %98
  %116 = getelementptr i8, ptr %67, i64 %100
  %117 = load i8, ptr %101, align 2, !tbaa !23
  %118 = load i8, ptr %102, align 2, !tbaa !23
  %119 = load i8, ptr %103, align 2, !tbaa !23
  %120 = load i8, ptr %104, align 2, !tbaa !23
  %121 = load i8, ptr %105, align 2, !tbaa !23
  %122 = load i8, ptr %106, align 2, !tbaa !23
  %123 = load i8, ptr %107, align 2, !tbaa !23
  %124 = load i8, ptr %108, align 2, !tbaa !23
  %125 = load i8, ptr %109, align 2, !tbaa !23
  %126 = load i8, ptr %110, align 2, !tbaa !23
  %127 = load i8, ptr %111, align 2, !tbaa !23
  %128 = load i8, ptr %112, align 2, !tbaa !23
  %129 = load i8, ptr %113, align 2, !tbaa !23
  %130 = load i8, ptr %114, align 2, !tbaa !23
  %131 = load i8, ptr %115, align 2, !tbaa !23
  %132 = load i8, ptr %116, align 2, !tbaa !23
  %133 = insertelement <16 x i8> poison, i8 %117, i64 0
  %134 = insertelement <16 x i8> %133, i8 %118, i64 1
  %135 = insertelement <16 x i8> %134, i8 %119, i64 2
  %136 = insertelement <16 x i8> %135, i8 %120, i64 3
  %137 = insertelement <16 x i8> %136, i8 %121, i64 4
  %138 = insertelement <16 x i8> %137, i8 %122, i64 5
  %139 = insertelement <16 x i8> %138, i8 %123, i64 6
  %140 = insertelement <16 x i8> %139, i8 %124, i64 7
  %141 = insertelement <16 x i8> %140, i8 %125, i64 8
  %142 = insertelement <16 x i8> %141, i8 %126, i64 9
  %143 = insertelement <16 x i8> %142, i8 %127, i64 10
  %144 = insertelement <16 x i8> %143, i8 %128, i64 11
  %145 = insertelement <16 x i8> %144, i8 %129, i64 12
  %146 = insertelement <16 x i8> %145, i8 %130, i64 13
  %147 = insertelement <16 x i8> %146, i8 %131, i64 14
  %148 = insertelement <16 x i8> %147, i8 %132, i64 15
  %149 = and <16 x i8> %148, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %150 = icmp eq <16 x i8> %149, zeroinitializer
  %151 = extractelement <16 x i1> %150, i64 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %68
  %153 = and i8 %117, -3
  store i8 %153, ptr %101, align 2, !tbaa !23
  br label %154

154:                                              ; preds = %152, %68
  %155 = extractelement <16 x i1> %150, i64 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = and i8 %118, -3
  store i8 %157, ptr %102, align 2, !tbaa !23
  br label %158

158:                                              ; preds = %156, %154
  %159 = extractelement <16 x i1> %150, i64 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = and i8 %119, -3
  store i8 %161, ptr %103, align 2, !tbaa !23
  br label %162

162:                                              ; preds = %160, %158
  %163 = extractelement <16 x i1> %150, i64 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = and i8 %120, -3
  store i8 %165, ptr %104, align 2, !tbaa !23
  br label %166

166:                                              ; preds = %164, %162
  %167 = extractelement <16 x i1> %150, i64 4
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = and i8 %121, -3
  store i8 %169, ptr %105, align 2, !tbaa !23
  br label %170

170:                                              ; preds = %168, %166
  %171 = extractelement <16 x i1> %150, i64 5
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = and i8 %122, -3
  store i8 %173, ptr %106, align 2, !tbaa !23
  br label %174

174:                                              ; preds = %172, %170
  %175 = extractelement <16 x i1> %150, i64 6
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = and i8 %123, -3
  store i8 %177, ptr %107, align 2, !tbaa !23
  br label %178

178:                                              ; preds = %176, %174
  %179 = extractelement <16 x i1> %150, i64 7
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = and i8 %124, -3
  store i8 %181, ptr %108, align 2, !tbaa !23
  br label %182

182:                                              ; preds = %180, %178
  %183 = extractelement <16 x i1> %150, i64 8
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = and i8 %125, -3
  store i8 %185, ptr %109, align 2, !tbaa !23
  br label %186

186:                                              ; preds = %184, %182
  %187 = extractelement <16 x i1> %150, i64 9
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = and i8 %126, -3
  store i8 %189, ptr %110, align 2, !tbaa !23
  br label %190

190:                                              ; preds = %188, %186
  %191 = extractelement <16 x i1> %150, i64 10
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = and i8 %127, -3
  store i8 %193, ptr %111, align 2, !tbaa !23
  br label %194

194:                                              ; preds = %192, %190
  %195 = extractelement <16 x i1> %150, i64 11
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = and i8 %128, -3
  store i8 %197, ptr %112, align 2, !tbaa !23
  br label %198

198:                                              ; preds = %196, %194
  %199 = extractelement <16 x i1> %150, i64 12
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = and i8 %129, -3
  store i8 %201, ptr %113, align 2, !tbaa !23
  br label %202

202:                                              ; preds = %200, %198
  %203 = extractelement <16 x i1> %150, i64 13
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = and i8 %130, -3
  store i8 %205, ptr %114, align 2, !tbaa !23
  br label %206

206:                                              ; preds = %204, %202
  %207 = extractelement <16 x i1> %150, i64 14
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = and i8 %131, -3
  store i8 %209, ptr %115, align 2, !tbaa !23
  br label %210

210:                                              ; preds = %208, %206
  %211 = extractelement <16 x i1> %150, i64 15
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = and i8 %132, -3
  store i8 %213, ptr %116, align 2, !tbaa !23
  br label %214

214:                                              ; preds = %212, %210
  %215 = add nuw i64 %69, 16
  %216 = icmp eq i64 %215, %51
  br i1 %216, label %217, label %68, !llvm.loop !87

217:                                              ; preds = %214
  %218 = icmp eq i64 %51, %46
  br i1 %218, label %336, label %219

219:                                              ; preds = %217
  %220 = mul nuw nsw i64 %51, 12
  %221 = getelementptr i8, ptr %45, i64 %220
  %222 = trunc i64 %51 to i32
  %223 = sub i32 %41, %222
  %224 = and i64 %46, 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %320, label %226

226:                                              ; preds = %48, %219
  %227 = phi i64 [ %51, %219 ], [ 0, %48 ]
  %228 = and i64 %46, 4294967288
  %229 = trunc i64 %228 to i32
  %230 = sub i32 %41, %229
  %231 = mul nuw nsw i64 %228, 12
  %232 = getelementptr i8, ptr %45, i64 %231
  %233 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %234 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %235 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %236 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %237 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %238 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %239 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  %240 = getelementptr %struct.MPoly, ptr %45, i64 0, i32 3
  br label %241

241:                                              ; preds = %315, %226
  %242 = phi i64 [ %227, %226 ], [ %316, %315 ]
  %243 = mul i64 %242, 12
  %244 = mul i64 %242, 12
  %245 = or i64 %244, 12
  %246 = mul i64 %242, 12
  %247 = or i64 %246, 24
  %248 = mul i64 %242, 12
  %249 = add i64 %248, 36
  %250 = mul i64 %242, 12
  %251 = add i64 %250, 48
  %252 = mul i64 %242, 12
  %253 = add i64 %252, 60
  %254 = mul i64 %242, 12
  %255 = add i64 %254, 72
  %256 = mul i64 %242, 12
  %257 = add i64 %256, 84
  %258 = getelementptr i8, ptr %233, i64 %243
  %259 = getelementptr i8, ptr %234, i64 %245
  %260 = getelementptr i8, ptr %235, i64 %247
  %261 = getelementptr i8, ptr %236, i64 %249
  %262 = getelementptr i8, ptr %237, i64 %251
  %263 = getelementptr i8, ptr %238, i64 %253
  %264 = getelementptr i8, ptr %239, i64 %255
  %265 = getelementptr i8, ptr %240, i64 %257
  %266 = load i8, ptr %258, align 2, !tbaa !23
  %267 = load i8, ptr %259, align 2, !tbaa !23
  %268 = load i8, ptr %260, align 2, !tbaa !23
  %269 = load i8, ptr %261, align 2, !tbaa !23
  %270 = load i8, ptr %262, align 2, !tbaa !23
  %271 = load i8, ptr %263, align 2, !tbaa !23
  %272 = load i8, ptr %264, align 2, !tbaa !23
  %273 = load i8, ptr %265, align 2, !tbaa !23
  %274 = insertelement <8 x i8> poison, i8 %266, i64 0
  %275 = insertelement <8 x i8> %274, i8 %267, i64 1
  %276 = insertelement <8 x i8> %275, i8 %268, i64 2
  %277 = insertelement <8 x i8> %276, i8 %269, i64 3
  %278 = insertelement <8 x i8> %277, i8 %270, i64 4
  %279 = insertelement <8 x i8> %278, i8 %271, i64 5
  %280 = insertelement <8 x i8> %279, i8 %272, i64 6
  %281 = insertelement <8 x i8> %280, i8 %273, i64 7
  %282 = and <8 x i8> %281, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %283 = icmp eq <8 x i8> %282, zeroinitializer
  %284 = extractelement <8 x i1> %283, i64 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %241
  %286 = and i8 %266, -3
  store i8 %286, ptr %258, align 2, !tbaa !23
  br label %287

287:                                              ; preds = %285, %241
  %288 = extractelement <8 x i1> %283, i64 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = and i8 %267, -3
  store i8 %290, ptr %259, align 2, !tbaa !23
  br label %291

291:                                              ; preds = %289, %287
  %292 = extractelement <8 x i1> %283, i64 2
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = and i8 %268, -3
  store i8 %294, ptr %260, align 2, !tbaa !23
  br label %295

295:                                              ; preds = %293, %291
  %296 = extractelement <8 x i1> %283, i64 3
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = and i8 %269, -3
  store i8 %298, ptr %261, align 2, !tbaa !23
  br label %299

299:                                              ; preds = %297, %295
  %300 = extractelement <8 x i1> %283, i64 4
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = and i8 %270, -3
  store i8 %302, ptr %262, align 2, !tbaa !23
  br label %303

303:                                              ; preds = %301, %299
  %304 = extractelement <8 x i1> %283, i64 5
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = and i8 %271, -3
  store i8 %306, ptr %263, align 2, !tbaa !23
  br label %307

307:                                              ; preds = %305, %303
  %308 = extractelement <8 x i1> %283, i64 6
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = and i8 %272, -3
  store i8 %310, ptr %264, align 2, !tbaa !23
  br label %311

311:                                              ; preds = %309, %307
  %312 = extractelement <8 x i1> %283, i64 7
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = and i8 %273, -3
  store i8 %314, ptr %265, align 2, !tbaa !23
  br label %315

315:                                              ; preds = %313, %311
  %316 = add nuw i64 %242, 8
  %317 = icmp eq i64 %316, %228
  br i1 %317, label %318, label %241, !llvm.loop !88

318:                                              ; preds = %315
  %319 = icmp eq i64 %228, %46
  br i1 %319, label %336, label %320

320:                                              ; preds = %43, %219, %318
  %321 = phi i32 [ %41, %43 ], [ %223, %219 ], [ %230, %318 ]
  %322 = phi ptr [ %45, %43 ], [ %221, %219 ], [ %232, %318 ]
  br label %323

323:                                              ; preds = %320, %333
  %324 = phi i32 [ %326, %333 ], [ %321, %320 ]
  %325 = phi ptr [ %334, %333 ], [ %322, %320 ]
  %326 = add nsw i32 %324, -1
  %327 = getelementptr inbounds %struct.MPoly, ptr %325, i64 0, i32 3
  %328 = load i8, ptr %327, align 2, !tbaa !23
  %329 = and i8 %328, 16
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = and i8 %328, -3
  store i8 %332, ptr %327, align 2, !tbaa !23
  br label %333

333:                                              ; preds = %331, %323
  %334 = getelementptr inbounds %struct.MPoly, ptr %325, i64 1
  %335 = icmp eq i32 %326, 0
  br i1 %335, label %336, label %323, !llvm.loop !89

336:                                              ; preds = %333, %217, %318, %39, %35
  %337 = load i32, ptr %21, align 8, !tbaa !36
  %338 = icmp slt i32 %337, 1
  br i1 %338, label %632, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 7
  %341 = load ptr, ptr %340, align 8, !tbaa !22
  %342 = zext i32 %337 to i64
  %343 = icmp ult i32 %337, 8
  br i1 %343, label %616, label %344

344:                                              ; preds = %339
  %345 = icmp ult i32 %337, 16
  br i1 %345, label %522, label %346

346:                                              ; preds = %344
  %347 = and i64 %342, 4294967280
  %348 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %349 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %350 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %351 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %352 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %353 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %354 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %355 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %356 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %357 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %358 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %359 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %360 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %361 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %362 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %363 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  br label %364

364:                                              ; preds = %510, %346
  %365 = phi i64 [ 0, %346 ], [ %511, %510 ]
  %366 = mul i64 %365, 12
  %367 = mul i64 %365, 12
  %368 = or i64 %367, 12
  %369 = mul i64 %365, 12
  %370 = or i64 %369, 24
  %371 = mul i64 %365, 12
  %372 = or i64 %371, 36
  %373 = mul i64 %365, 12
  %374 = or i64 %373, 48
  %375 = mul i64 %365, 12
  %376 = or i64 %375, 60
  %377 = mul i64 %365, 12
  %378 = add i64 %377, 72
  %379 = mul i64 %365, 12
  %380 = add i64 %379, 84
  %381 = mul i64 %365, 12
  %382 = add i64 %381, 96
  %383 = mul i64 %365, 12
  %384 = add i64 %383, 108
  %385 = mul i64 %365, 12
  %386 = add i64 %385, 120
  %387 = mul i64 %365, 12
  %388 = add i64 %387, 132
  %389 = mul i64 %365, 12
  %390 = add i64 %389, 144
  %391 = mul i64 %365, 12
  %392 = add i64 %391, 156
  %393 = mul i64 %365, 12
  %394 = add i64 %393, 168
  %395 = mul i64 %365, 12
  %396 = add i64 %395, 180
  %397 = getelementptr i8, ptr %348, i64 %366
  %398 = getelementptr i8, ptr %349, i64 %368
  %399 = getelementptr i8, ptr %350, i64 %370
  %400 = getelementptr i8, ptr %351, i64 %372
  %401 = getelementptr i8, ptr %352, i64 %374
  %402 = getelementptr i8, ptr %353, i64 %376
  %403 = getelementptr i8, ptr %354, i64 %378
  %404 = getelementptr i8, ptr %355, i64 %380
  %405 = getelementptr i8, ptr %356, i64 %382
  %406 = getelementptr i8, ptr %357, i64 %384
  %407 = getelementptr i8, ptr %358, i64 %386
  %408 = getelementptr i8, ptr %359, i64 %388
  %409 = getelementptr i8, ptr %360, i64 %390
  %410 = getelementptr i8, ptr %361, i64 %392
  %411 = getelementptr i8, ptr %362, i64 %394
  %412 = getelementptr i8, ptr %363, i64 %396
  %413 = load i8, ptr %397, align 2, !tbaa !23
  %414 = load i8, ptr %398, align 2, !tbaa !23
  %415 = load i8, ptr %399, align 2, !tbaa !23
  %416 = load i8, ptr %400, align 2, !tbaa !23
  %417 = load i8, ptr %401, align 2, !tbaa !23
  %418 = load i8, ptr %402, align 2, !tbaa !23
  %419 = load i8, ptr %403, align 2, !tbaa !23
  %420 = load i8, ptr %404, align 2, !tbaa !23
  %421 = load i8, ptr %405, align 2, !tbaa !23
  %422 = load i8, ptr %406, align 2, !tbaa !23
  %423 = load i8, ptr %407, align 2, !tbaa !23
  %424 = load i8, ptr %408, align 2, !tbaa !23
  %425 = load i8, ptr %409, align 2, !tbaa !23
  %426 = load i8, ptr %410, align 2, !tbaa !23
  %427 = load i8, ptr %411, align 2, !tbaa !23
  %428 = load i8, ptr %412, align 2, !tbaa !23
  %429 = insertelement <16 x i8> poison, i8 %413, i64 0
  %430 = insertelement <16 x i8> %429, i8 %414, i64 1
  %431 = insertelement <16 x i8> %430, i8 %415, i64 2
  %432 = insertelement <16 x i8> %431, i8 %416, i64 3
  %433 = insertelement <16 x i8> %432, i8 %417, i64 4
  %434 = insertelement <16 x i8> %433, i8 %418, i64 5
  %435 = insertelement <16 x i8> %434, i8 %419, i64 6
  %436 = insertelement <16 x i8> %435, i8 %420, i64 7
  %437 = insertelement <16 x i8> %436, i8 %421, i64 8
  %438 = insertelement <16 x i8> %437, i8 %422, i64 9
  %439 = insertelement <16 x i8> %438, i8 %423, i64 10
  %440 = insertelement <16 x i8> %439, i8 %424, i64 11
  %441 = insertelement <16 x i8> %440, i8 %425, i64 12
  %442 = insertelement <16 x i8> %441, i8 %426, i64 13
  %443 = insertelement <16 x i8> %442, i8 %427, i64 14
  %444 = insertelement <16 x i8> %443, i8 %428, i64 15
  %445 = and <16 x i8> %444, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %446 = icmp eq <16 x i8> %445, zeroinitializer
  %447 = extractelement <16 x i1> %446, i64 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %364
  %449 = and i8 %413, -3
  store i8 %449, ptr %397, align 2, !tbaa !23
  br label %450

450:                                              ; preds = %448, %364
  %451 = extractelement <16 x i1> %446, i64 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  %453 = and i8 %414, -3
  store i8 %453, ptr %398, align 2, !tbaa !23
  br label %454

454:                                              ; preds = %452, %450
  %455 = extractelement <16 x i1> %446, i64 2
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = and i8 %415, -3
  store i8 %457, ptr %399, align 2, !tbaa !23
  br label %458

458:                                              ; preds = %456, %454
  %459 = extractelement <16 x i1> %446, i64 3
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = and i8 %416, -3
  store i8 %461, ptr %400, align 2, !tbaa !23
  br label %462

462:                                              ; preds = %460, %458
  %463 = extractelement <16 x i1> %446, i64 4
  br i1 %463, label %464, label %466

464:                                              ; preds = %462
  %465 = and i8 %417, -3
  store i8 %465, ptr %401, align 2, !tbaa !23
  br label %466

466:                                              ; preds = %464, %462
  %467 = extractelement <16 x i1> %446, i64 5
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  %469 = and i8 %418, -3
  store i8 %469, ptr %402, align 2, !tbaa !23
  br label %470

470:                                              ; preds = %468, %466
  %471 = extractelement <16 x i1> %446, i64 6
  br i1 %471, label %472, label %474

472:                                              ; preds = %470
  %473 = and i8 %419, -3
  store i8 %473, ptr %403, align 2, !tbaa !23
  br label %474

474:                                              ; preds = %472, %470
  %475 = extractelement <16 x i1> %446, i64 7
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = and i8 %420, -3
  store i8 %477, ptr %404, align 2, !tbaa !23
  br label %478

478:                                              ; preds = %476, %474
  %479 = extractelement <16 x i1> %446, i64 8
  br i1 %479, label %480, label %482

480:                                              ; preds = %478
  %481 = and i8 %421, -3
  store i8 %481, ptr %405, align 2, !tbaa !23
  br label %482

482:                                              ; preds = %480, %478
  %483 = extractelement <16 x i1> %446, i64 9
  br i1 %483, label %484, label %486

484:                                              ; preds = %482
  %485 = and i8 %422, -3
  store i8 %485, ptr %406, align 2, !tbaa !23
  br label %486

486:                                              ; preds = %484, %482
  %487 = extractelement <16 x i1> %446, i64 10
  br i1 %487, label %488, label %490

488:                                              ; preds = %486
  %489 = and i8 %423, -3
  store i8 %489, ptr %407, align 2, !tbaa !23
  br label %490

490:                                              ; preds = %488, %486
  %491 = extractelement <16 x i1> %446, i64 11
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = and i8 %424, -3
  store i8 %493, ptr %408, align 2, !tbaa !23
  br label %494

494:                                              ; preds = %492, %490
  %495 = extractelement <16 x i1> %446, i64 12
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = and i8 %425, -3
  store i8 %497, ptr %409, align 2, !tbaa !23
  br label %498

498:                                              ; preds = %496, %494
  %499 = extractelement <16 x i1> %446, i64 13
  br i1 %499, label %500, label %502

500:                                              ; preds = %498
  %501 = and i8 %426, -3
  store i8 %501, ptr %410, align 2, !tbaa !23
  br label %502

502:                                              ; preds = %500, %498
  %503 = extractelement <16 x i1> %446, i64 14
  br i1 %503, label %504, label %506

504:                                              ; preds = %502
  %505 = and i8 %427, -3
  store i8 %505, ptr %411, align 2, !tbaa !23
  br label %506

506:                                              ; preds = %504, %502
  %507 = extractelement <16 x i1> %446, i64 15
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = and i8 %428, -3
  store i8 %509, ptr %412, align 2, !tbaa !23
  br label %510

510:                                              ; preds = %508, %506
  %511 = add nuw i64 %365, 16
  %512 = icmp eq i64 %511, %347
  br i1 %512, label %513, label %364, !llvm.loop !90

513:                                              ; preds = %510
  %514 = icmp eq i64 %347, %342
  br i1 %514, label %632, label %515

515:                                              ; preds = %513
  %516 = trunc i64 %347 to i32
  %517 = or i32 %516, 1
  %518 = mul nuw nsw i64 %347, 12
  %519 = getelementptr i8, ptr %341, i64 %518
  %520 = and i64 %342, 8
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %616, label %522

522:                                              ; preds = %344, %515
  %523 = phi i64 [ %347, %515 ], [ 0, %344 ]
  %524 = and i64 %342, 4294967288
  %525 = mul nuw nsw i64 %524, 12
  %526 = getelementptr i8, ptr %341, i64 %525
  %527 = trunc i64 %524 to i32
  %528 = or i32 %527, 1
  %529 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %530 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %531 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %532 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %533 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %534 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %535 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  %536 = getelementptr %struct.MPoly, ptr %341, i64 0, i32 3
  br label %537

537:                                              ; preds = %611, %522
  %538 = phi i64 [ %523, %522 ], [ %612, %611 ]
  %539 = mul i64 %538, 12
  %540 = mul i64 %538, 12
  %541 = or i64 %540, 12
  %542 = mul i64 %538, 12
  %543 = or i64 %542, 24
  %544 = mul i64 %538, 12
  %545 = add i64 %544, 36
  %546 = mul i64 %538, 12
  %547 = add i64 %546, 48
  %548 = mul i64 %538, 12
  %549 = add i64 %548, 60
  %550 = mul i64 %538, 12
  %551 = add i64 %550, 72
  %552 = mul i64 %538, 12
  %553 = add i64 %552, 84
  %554 = getelementptr i8, ptr %529, i64 %539
  %555 = getelementptr i8, ptr %530, i64 %541
  %556 = getelementptr i8, ptr %531, i64 %543
  %557 = getelementptr i8, ptr %532, i64 %545
  %558 = getelementptr i8, ptr %533, i64 %547
  %559 = getelementptr i8, ptr %534, i64 %549
  %560 = getelementptr i8, ptr %535, i64 %551
  %561 = getelementptr i8, ptr %536, i64 %553
  %562 = load i8, ptr %554, align 2, !tbaa !23
  %563 = load i8, ptr %555, align 2, !tbaa !23
  %564 = load i8, ptr %556, align 2, !tbaa !23
  %565 = load i8, ptr %557, align 2, !tbaa !23
  %566 = load i8, ptr %558, align 2, !tbaa !23
  %567 = load i8, ptr %559, align 2, !tbaa !23
  %568 = load i8, ptr %560, align 2, !tbaa !23
  %569 = load i8, ptr %561, align 2, !tbaa !23
  %570 = insertelement <8 x i8> poison, i8 %562, i64 0
  %571 = insertelement <8 x i8> %570, i8 %563, i64 1
  %572 = insertelement <8 x i8> %571, i8 %564, i64 2
  %573 = insertelement <8 x i8> %572, i8 %565, i64 3
  %574 = insertelement <8 x i8> %573, i8 %566, i64 4
  %575 = insertelement <8 x i8> %574, i8 %567, i64 5
  %576 = insertelement <8 x i8> %575, i8 %568, i64 6
  %577 = insertelement <8 x i8> %576, i8 %569, i64 7
  %578 = and <8 x i8> %577, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %579 = icmp eq <8 x i8> %578, zeroinitializer
  %580 = extractelement <8 x i1> %579, i64 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %537
  %582 = and i8 %562, -3
  store i8 %582, ptr %554, align 2, !tbaa !23
  br label %583

583:                                              ; preds = %581, %537
  %584 = extractelement <8 x i1> %579, i64 1
  br i1 %584, label %585, label %587

585:                                              ; preds = %583
  %586 = and i8 %563, -3
  store i8 %586, ptr %555, align 2, !tbaa !23
  br label %587

587:                                              ; preds = %585, %583
  %588 = extractelement <8 x i1> %579, i64 2
  br i1 %588, label %589, label %591

589:                                              ; preds = %587
  %590 = and i8 %564, -3
  store i8 %590, ptr %556, align 2, !tbaa !23
  br label %591

591:                                              ; preds = %589, %587
  %592 = extractelement <8 x i1> %579, i64 3
  br i1 %592, label %593, label %595

593:                                              ; preds = %591
  %594 = and i8 %565, -3
  store i8 %594, ptr %557, align 2, !tbaa !23
  br label %595

595:                                              ; preds = %593, %591
  %596 = extractelement <8 x i1> %579, i64 4
  br i1 %596, label %597, label %599

597:                                              ; preds = %595
  %598 = and i8 %566, -3
  store i8 %598, ptr %558, align 2, !tbaa !23
  br label %599

599:                                              ; preds = %597, %595
  %600 = extractelement <8 x i1> %579, i64 5
  br i1 %600, label %601, label %603

601:                                              ; preds = %599
  %602 = and i8 %567, -3
  store i8 %602, ptr %559, align 2, !tbaa !23
  br label %603

603:                                              ; preds = %601, %599
  %604 = extractelement <8 x i1> %579, i64 6
  br i1 %604, label %605, label %607

605:                                              ; preds = %603
  %606 = and i8 %568, -3
  store i8 %606, ptr %560, align 2, !tbaa !23
  br label %607

607:                                              ; preds = %605, %603
  %608 = extractelement <8 x i1> %579, i64 7
  br i1 %608, label %609, label %611

609:                                              ; preds = %607
  %610 = and i8 %569, -3
  store i8 %610, ptr %561, align 2, !tbaa !23
  br label %611

611:                                              ; preds = %609, %607
  %612 = add nuw i64 %538, 8
  %613 = icmp eq i64 %612, %524
  br i1 %613, label %614, label %537, !llvm.loop !91

614:                                              ; preds = %611
  %615 = icmp eq i64 %524, %342
  br i1 %615, label %632, label %616

616:                                              ; preds = %339, %515, %614
  %617 = phi ptr [ %341, %339 ], [ %519, %515 ], [ %526, %614 ]
  %618 = phi i32 [ 1, %339 ], [ %517, %515 ], [ %528, %614 ]
  br label %619

619:                                              ; preds = %616, %628
  %620 = phi ptr [ %630, %628 ], [ %617, %616 ]
  %621 = phi i32 [ %629, %628 ], [ %618, %616 ]
  %622 = getelementptr inbounds %struct.MPoly, ptr %620, i64 0, i32 3
  %623 = load i8, ptr %622, align 2, !tbaa !23
  %624 = and i8 %623, 16
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %619
  %627 = and i8 %623, -3
  store i8 %627, ptr %622, align 2, !tbaa !23
  br label %628

628:                                              ; preds = %619, %626
  %629 = add nuw i32 %621, 1
  %630 = getelementptr inbounds %struct.MPoly, ptr %620, i64 1
  %631 = icmp eq i32 %621, %337
  br i1 %631, label %632, label %619, !llvm.loop !92

632:                                              ; preds = %628, %513, %614, %336, %27
  tail call void @view3d_validate_backbuf(ptr noundef %0) #9
  %633 = tail call ptr @IMB_allocImBuf(i32 noundef %11, i32 noundef %17, i8 noundef zeroext 32, i32 noundef 1) #9
  %634 = getelementptr inbounds %struct.ImBuf, ptr %633, i64 0, i32 8
  %635 = load ptr, ptr %634, align 8, !tbaa !93
  %636 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 3
  %637 = load ptr, ptr %636, align 8, !tbaa !96
  %638 = load i32, ptr %1, align 4, !tbaa !82
  %639 = load i32, ptr %12, align 4, !tbaa !85
  tail call void @view3d_opengl_read_pixels(ptr noundef %637, i32 noundef %638, i32 noundef %639, i32 noundef %11, i32 noundef %17, i32 noundef 6408, i32 noundef 5121, ptr noundef %635) #9
  br label %640

640:                                              ; preds = %632, %653
  %641 = phi i32 [ %25, %632 ], [ %643, %653 ]
  %642 = phi ptr [ %635, %632 ], [ %654, %653 ]
  %643 = add nsw i32 %641, -1
  %644 = load i32, ptr %642, align 4, !tbaa !21
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %653, label %646

646:                                              ; preds = %640
  %647 = tail call i32 @WM_framebuffer_to_index(i32 noundef %644) #9
  %648 = load i32, ptr %21, align 8, !tbaa !36
  %649 = icmp sgt i32 %647, %648
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = sext i32 %647 to i64
  %652 = getelementptr inbounds i8, ptr %31, i64 %651
  store i8 1, ptr %652, align 1, !tbaa !97
  br label %653

653:                                              ; preds = %646, %650, %640
  %654 = getelementptr inbounds i32, ptr %642, i64 1
  %655 = icmp eq i32 %643, 0
  br i1 %655, label %656, label %640, !llvm.loop !98

656:                                              ; preds = %653
  %657 = load i32, ptr %21, align 8, !tbaa !36
  %658 = icmp slt i32 %657, 1
  br i1 %658, label %769, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 7
  %661 = load ptr, ptr %660, align 8, !tbaa !22
  %662 = icmp eq i8 %2, 0
  %663 = add nuw i32 %657, 1
  %664 = zext i32 %663 to i64
  br i1 %662, label %671, label %665

665:                                              ; preds = %659
  %666 = add nsw i64 %664, -1
  %667 = and i64 %666, 1
  %668 = icmp eq i32 %663, 2
  br i1 %668, label %754, label %669

669:                                              ; preds = %665
  %670 = and i64 %666, -2
  br label %708

671:                                              ; preds = %659
  %672 = add nsw i64 %664, -1
  %673 = and i64 %672, 1
  %674 = icmp eq i32 %663, 2
  br i1 %674, label %739, label %675

675:                                              ; preds = %671
  %676 = and i64 %672, -2
  br label %677

677:                                              ; preds = %703, %675
  %678 = phi i64 [ 1, %675 ], [ %704, %703 ]
  %679 = phi ptr [ %661, %675 ], [ %705, %703 ]
  %680 = phi i64 [ 0, %675 ], [ %706, %703 ]
  %681 = getelementptr inbounds i8, ptr %31, i64 %678
  %682 = load i8, ptr %681, align 1, !tbaa !97
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %691, label %684

684:                                              ; preds = %677
  %685 = getelementptr inbounds %struct.MPoly, ptr %679, i64 0, i32 3
  %686 = load i8, ptr %685, align 2, !tbaa !23
  %687 = and i8 %686, 16
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %684
  %690 = and i8 %686, -3
  store i8 %690, ptr %685, align 2, !tbaa !23
  br label %691

691:                                              ; preds = %689, %684, %677
  %692 = add nuw nsw i64 %678, 1
  %693 = getelementptr inbounds i8, ptr %31, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !97
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %703, label %696

696:                                              ; preds = %691
  %697 = getelementptr inbounds %struct.MPoly, ptr %679, i64 1, i32 3
  %698 = load i8, ptr %697, align 2, !tbaa !23
  %699 = and i8 %698, 16
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %696
  %702 = and i8 %698, -3
  store i8 %702, ptr %697, align 2, !tbaa !23
  br label %703

703:                                              ; preds = %701, %696, %691
  %704 = add nuw nsw i64 %678, 2
  %705 = getelementptr inbounds %struct.MPoly, ptr %679, i64 2
  %706 = add i64 %680, 2
  %707 = icmp eq i64 %706, %676
  br i1 %707, label %739, label %677, !llvm.loop !99

708:                                              ; preds = %734, %669
  %709 = phi i64 [ 1, %669 ], [ %735, %734 ]
  %710 = phi ptr [ %661, %669 ], [ %736, %734 ]
  %711 = phi i64 [ 0, %669 ], [ %737, %734 ]
  %712 = getelementptr inbounds i8, ptr %31, i64 %709
  %713 = load i8, ptr %712, align 1, !tbaa !97
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %722, label %715

715:                                              ; preds = %708
  %716 = getelementptr inbounds %struct.MPoly, ptr %710, i64 0, i32 3
  %717 = load i8, ptr %716, align 2, !tbaa !23
  %718 = and i8 %717, 16
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = or i8 %717, 2
  store i8 %721, ptr %716, align 2, !tbaa !23
  br label %722

722:                                              ; preds = %708, %720, %715
  %723 = add nuw nsw i64 %709, 1
  %724 = getelementptr inbounds i8, ptr %31, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !97
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %734, label %727

727:                                              ; preds = %722
  %728 = getelementptr inbounds %struct.MPoly, ptr %710, i64 1, i32 3
  %729 = load i8, ptr %728, align 2, !tbaa !23
  %730 = and i8 %729, 16
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %727
  %733 = or i8 %729, 2
  store i8 %733, ptr %728, align 2, !tbaa !23
  br label %734

734:                                              ; preds = %732, %727, %722
  %735 = add nuw nsw i64 %709, 2
  %736 = getelementptr inbounds %struct.MPoly, ptr %710, i64 2
  %737 = add i64 %711, 2
  %738 = icmp eq i64 %737, %670
  br i1 %738, label %754, label %708, !llvm.loop !99

739:                                              ; preds = %703, %671
  %740 = phi i64 [ 1, %671 ], [ %704, %703 ]
  %741 = phi ptr [ %661, %671 ], [ %705, %703 ]
  %742 = icmp eq i64 %673, 0
  br i1 %742, label %769, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds i8, ptr %31, i64 %740
  %745 = load i8, ptr %744, align 1, !tbaa !97
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %769, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds %struct.MPoly, ptr %741, i64 0, i32 3
  %749 = load i8, ptr %748, align 2, !tbaa !23
  %750 = and i8 %749, 16
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %752, label %769

752:                                              ; preds = %747
  %753 = and i8 %749, -3
  store i8 %753, ptr %748, align 2, !tbaa !23
  br label %769

754:                                              ; preds = %734, %665
  %755 = phi i64 [ 1, %665 ], [ %735, %734 ]
  %756 = phi ptr [ %661, %665 ], [ %736, %734 ]
  %757 = icmp eq i64 %667, 0
  br i1 %757, label %769, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds i8, ptr %31, i64 %755
  %760 = load i8, ptr %759, align 1, !tbaa !97
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %769, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds %struct.MPoly, ptr %756, i64 0, i32 3
  %764 = load i8, ptr %763, align 2, !tbaa !23
  %765 = and i8 %764, 16
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = or i8 %764, 2
  store i8 %768, ptr %763, align 2, !tbaa !23
  br label %769

769:                                              ; preds = %754, %767, %762, %758, %739, %752, %747, %743, %656
  tail call void @IMB_freeImBuf(ptr noundef %633) #9
  %770 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  tail call void %770(ptr noundef %31) #9
  %771 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void @paintface_flush_flags(ptr noundef %771)
  br label %772

772:                                              ; preds = %4, %20, %24, %769
  %773 = phi i32 [ 4, %769 ], [ 2, %24 ], [ 2, %20 ], [ 2, %4 ]
  ret i32 %773
}

declare void @view3d_validate_backbuf(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @view3d_opengl_read_pixels(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_framebuffer_to_index(i32 noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paintvert_flush_flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #9
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %2, null
  br i1 %5, label %118, label %6

6:                                                ; preds = %1
  tail call void @BKE_mesh_flush_select_from_verts(ptr noundef nonnull %2) #9
  %7 = icmp eq ptr %4, null
  br i1 %7, label %118, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 50
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = tail call ptr %10(ptr noundef nonnull %4, i32 noundef 7) #9
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = tail call ptr %13(ptr noundef nonnull %4) #9
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = tail call i32 %16(ptr noundef nonnull %4) #9
  %18 = icmp eq ptr %11, null
  %19 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %20

20:                                               ; preds = %8
  br i1 %19, label %21, label %118

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 15
  %23 = zext i32 %17 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %104, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 4294967294
  br label %37

28:                                               ; preds = %8
  br i1 %19, label %29, label %118

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = zext i32 %17 to i64
  %33 = and i64 %32, 3
  %34 = icmp ult i32 %17, 4
  br i1 %34, label %89, label %35

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967292
  br label %66

37:                                               ; preds = %61, %26
  %38 = phi i64 [ 0, %26 ], [ %62, %61 ]
  %39 = phi ptr [ %14, %26 ], [ %63, %61 ]
  %40 = phi i64 [ 0, %26 ], [ %64, %61 ]
  %41 = getelementptr inbounds i32, ptr %11, i64 %38
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %22, align 8, !tbaa !70
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds %struct.MVert, ptr %45, i64 %46, i32 2
  %48 = load i8, ptr %47, align 2, !tbaa !103
  %49 = getelementptr inbounds %struct.MVert, ptr %39, i64 0, i32 2
  store i8 %48, ptr %49, align 2, !tbaa !103
  br label %50

50:                                               ; preds = %37, %44
  %51 = or i64 %38, 1
  %52 = getelementptr inbounds i32, ptr %11, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %22, align 8, !tbaa !70
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds %struct.MVert, ptr %56, i64 %57, i32 2
  %59 = load i8, ptr %58, align 2, !tbaa !103
  %60 = getelementptr inbounds %struct.MVert, ptr %39, i64 1, i32 2
  store i8 %59, ptr %60, align 2, !tbaa !103
  br label %61

61:                                               ; preds = %55, %50
  %62 = add nuw nsw i64 %38, 2
  %63 = getelementptr inbounds %struct.MVert, ptr %39, i64 2
  %64 = add i64 %40, 2
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %104, label %37, !llvm.loop !105

66:                                               ; preds = %66, %35
  %67 = phi i64 [ 0, %35 ], [ %85, %66 ]
  %68 = phi ptr [ %14, %35 ], [ %86, %66 ]
  %69 = phi i64 [ 0, %35 ], [ %87, %66 ]
  %70 = getelementptr inbounds %struct.MVert, ptr %31, i64 %67, i32 2
  %71 = load i8, ptr %70, align 2, !tbaa !103
  %72 = getelementptr inbounds %struct.MVert, ptr %68, i64 0, i32 2
  store i8 %71, ptr %72, align 2, !tbaa !103
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds %struct.MVert, ptr %31, i64 %73, i32 2
  %75 = load i8, ptr %74, align 2, !tbaa !103
  %76 = getelementptr inbounds %struct.MVert, ptr %68, i64 1, i32 2
  store i8 %75, ptr %76, align 2, !tbaa !103
  %77 = or i64 %67, 2
  %78 = getelementptr inbounds %struct.MVert, ptr %31, i64 %77, i32 2
  %79 = load i8, ptr %78, align 2, !tbaa !103
  %80 = getelementptr inbounds %struct.MVert, ptr %68, i64 2, i32 2
  store i8 %79, ptr %80, align 2, !tbaa !103
  %81 = or i64 %67, 3
  %82 = getelementptr inbounds %struct.MVert, ptr %31, i64 %81, i32 2
  %83 = load i8, ptr %82, align 2, !tbaa !103
  %84 = getelementptr inbounds %struct.MVert, ptr %68, i64 3, i32 2
  store i8 %83, ptr %84, align 2, !tbaa !103
  %85 = add nuw nsw i64 %67, 4
  %86 = getelementptr inbounds %struct.MVert, ptr %68, i64 4
  %87 = add i64 %69, 4
  %88 = icmp eq i64 %87, %36
  br i1 %88, label %89, label %66, !llvm.loop !106

89:                                               ; preds = %66, %29
  %90 = phi i64 [ 0, %29 ], [ %85, %66 ]
  %91 = phi ptr [ %14, %29 ], [ %86, %66 ]
  %92 = icmp eq i64 %33, 0
  br i1 %92, label %118, label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %100, %93 ], [ %90, %89 ]
  %95 = phi ptr [ %101, %93 ], [ %91, %89 ]
  %96 = phi i64 [ %102, %93 ], [ 0, %89 ]
  %97 = getelementptr inbounds %struct.MVert, ptr %31, i64 %94, i32 2
  %98 = load i8, ptr %97, align 2, !tbaa !103
  %99 = getelementptr inbounds %struct.MVert, ptr %95, i64 0, i32 2
  store i8 %98, ptr %99, align 2, !tbaa !103
  %100 = add nuw nsw i64 %94, 1
  %101 = getelementptr inbounds %struct.MVert, ptr %95, i64 1
  %102 = add i64 %96, 1
  %103 = icmp eq i64 %102, %33
  br i1 %103, label %118, label %93, !llvm.loop !107

104:                                              ; preds = %61, %21
  %105 = phi i64 [ 0, %21 ], [ %62, %61 ]
  %106 = phi ptr [ %14, %21 ], [ %63, %61 ]
  %107 = icmp eq i64 %24, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i32, ptr %11, i64 %105
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %22, align 8, !tbaa !70
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds %struct.MVert, ptr %113, i64 %114, i32 2
  %116 = load i8, ptr %115, align 2, !tbaa !103
  %117 = getelementptr inbounds %struct.MVert, ptr %106, i64 0, i32 2
  store i8 %116, ptr %117, align 2, !tbaa !103
  br label %118

118:                                              ; preds = %104, %112, %108, %89, %93, %20, %28, %6, %1
  ret void
}

declare void @BKE_mesh_flush_select_from_verts(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paintvert_deselect_all_visible(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %1032, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !108
  br i1 %7, label %10, label %26

10:                                               ; preds = %6
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %913, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  br label %19

15:                                               ; preds = %19
  %16 = add nsw i32 %20, -1
  %17 = getelementptr inbounds %struct.MVert, ptr %21, i64 1
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %26, label %19, !llvm.loop !109

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %16, %15 ], [ %9, %12 ]
  %21 = phi ptr [ %17, %15 ], [ %14, %12 ]
  %22 = getelementptr inbounds %struct.MVert, ptr %21, i64 0, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !103
  %24 = and i8 %23, 17
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %15

26:                                               ; preds = %15, %19, %6
  %27 = phi i32 [ %1, %6 ], [ 1, %15 ], [ 2, %19 ]
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %906, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %9, -1
  %31 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  switch i32 %27, label %908 [
    i32 1, label %589
    i32 2, label %311
    i32 3, label %33
  ]

33:                                               ; preds = %29
  %34 = zext i32 %9 to i64
  %35 = icmp ult i32 %9, 8
  br i1 %35, label %308, label %36

36:                                               ; preds = %33
  %37 = icmp ult i32 %9, 16
  br i1 %37, label %214, label %38

38:                                               ; preds = %36
  %39 = and i64 %34, 4294967280
  %40 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %41 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %42 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %43 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %44 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %45 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %46 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %47 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %48 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %49 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %50 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %51 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %52 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %53 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %54 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %55 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  br label %56

56:                                               ; preds = %202, %38
  %57 = phi i64 [ 0, %38 ], [ %203, %202 ]
  %58 = mul i64 %57, 20
  %59 = mul i64 %57, 20
  %60 = or i64 %59, 20
  %61 = mul i64 %57, 20
  %62 = or i64 %61, 40
  %63 = mul i64 %57, 20
  %64 = or i64 %63, 60
  %65 = mul i64 %57, 20
  %66 = add i64 %65, 80
  %67 = mul i64 %57, 20
  %68 = add i64 %67, 100
  %69 = mul i64 %57, 20
  %70 = add i64 %69, 120
  %71 = mul i64 %57, 20
  %72 = add i64 %71, 140
  %73 = mul i64 %57, 20
  %74 = add i64 %73, 160
  %75 = mul i64 %57, 20
  %76 = add i64 %75, 180
  %77 = mul i64 %57, 20
  %78 = add i64 %77, 200
  %79 = mul i64 %57, 20
  %80 = add i64 %79, 220
  %81 = mul i64 %57, 20
  %82 = add i64 %81, 240
  %83 = mul i64 %57, 20
  %84 = add i64 %83, 260
  %85 = mul i64 %57, 20
  %86 = add i64 %85, 280
  %87 = mul i64 %57, 20
  %88 = add i64 %87, 300
  %89 = getelementptr i8, ptr %40, i64 %58
  %90 = getelementptr i8, ptr %41, i64 %60
  %91 = getelementptr i8, ptr %42, i64 %62
  %92 = getelementptr i8, ptr %43, i64 %64
  %93 = getelementptr i8, ptr %44, i64 %66
  %94 = getelementptr i8, ptr %45, i64 %68
  %95 = getelementptr i8, ptr %46, i64 %70
  %96 = getelementptr i8, ptr %47, i64 %72
  %97 = getelementptr i8, ptr %48, i64 %74
  %98 = getelementptr i8, ptr %49, i64 %76
  %99 = getelementptr i8, ptr %50, i64 %78
  %100 = getelementptr i8, ptr %51, i64 %80
  %101 = getelementptr i8, ptr %52, i64 %82
  %102 = getelementptr i8, ptr %53, i64 %84
  %103 = getelementptr i8, ptr %54, i64 %86
  %104 = getelementptr i8, ptr %55, i64 %88
  %105 = load i8, ptr %89, align 2, !tbaa !103
  %106 = load i8, ptr %90, align 2, !tbaa !103
  %107 = load i8, ptr %91, align 2, !tbaa !103
  %108 = load i8, ptr %92, align 2, !tbaa !103
  %109 = load i8, ptr %93, align 2, !tbaa !103
  %110 = load i8, ptr %94, align 2, !tbaa !103
  %111 = load i8, ptr %95, align 2, !tbaa !103
  %112 = load i8, ptr %96, align 2, !tbaa !103
  %113 = load i8, ptr %97, align 2, !tbaa !103
  %114 = load i8, ptr %98, align 2, !tbaa !103
  %115 = load i8, ptr %99, align 2, !tbaa !103
  %116 = load i8, ptr %100, align 2, !tbaa !103
  %117 = load i8, ptr %101, align 2, !tbaa !103
  %118 = load i8, ptr %102, align 2, !tbaa !103
  %119 = load i8, ptr %103, align 2, !tbaa !103
  %120 = load i8, ptr %104, align 2, !tbaa !103
  %121 = insertelement <16 x i8> poison, i8 %105, i64 0
  %122 = insertelement <16 x i8> %121, i8 %106, i64 1
  %123 = insertelement <16 x i8> %122, i8 %107, i64 2
  %124 = insertelement <16 x i8> %123, i8 %108, i64 3
  %125 = insertelement <16 x i8> %124, i8 %109, i64 4
  %126 = insertelement <16 x i8> %125, i8 %110, i64 5
  %127 = insertelement <16 x i8> %126, i8 %111, i64 6
  %128 = insertelement <16 x i8> %127, i8 %112, i64 7
  %129 = insertelement <16 x i8> %128, i8 %113, i64 8
  %130 = insertelement <16 x i8> %129, i8 %114, i64 9
  %131 = insertelement <16 x i8> %130, i8 %115, i64 10
  %132 = insertelement <16 x i8> %131, i8 %116, i64 11
  %133 = insertelement <16 x i8> %132, i8 %117, i64 12
  %134 = insertelement <16 x i8> %133, i8 %118, i64 13
  %135 = insertelement <16 x i8> %134, i8 %119, i64 14
  %136 = insertelement <16 x i8> %135, i8 %120, i64 15
  %137 = and <16 x i8> %136, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %138 = icmp eq <16 x i8> %137, zeroinitializer
  %139 = extractelement <16 x i1> %138, i64 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %56
  %141 = xor i8 %105, 1
  store i8 %141, ptr %89, align 2, !tbaa !103
  br label %142

142:                                              ; preds = %140, %56
  %143 = extractelement <16 x i1> %138, i64 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = xor i8 %106, 1
  store i8 %145, ptr %90, align 2, !tbaa !103
  br label %146

146:                                              ; preds = %144, %142
  %147 = extractelement <16 x i1> %138, i64 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = xor i8 %107, 1
  store i8 %149, ptr %91, align 2, !tbaa !103
  br label %150

150:                                              ; preds = %148, %146
  %151 = extractelement <16 x i1> %138, i64 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = xor i8 %108, 1
  store i8 %153, ptr %92, align 2, !tbaa !103
  br label %154

154:                                              ; preds = %152, %150
  %155 = extractelement <16 x i1> %138, i64 4
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = xor i8 %109, 1
  store i8 %157, ptr %93, align 2, !tbaa !103
  br label %158

158:                                              ; preds = %156, %154
  %159 = extractelement <16 x i1> %138, i64 5
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = xor i8 %110, 1
  store i8 %161, ptr %94, align 2, !tbaa !103
  br label %162

162:                                              ; preds = %160, %158
  %163 = extractelement <16 x i1> %138, i64 6
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = xor i8 %111, 1
  store i8 %165, ptr %95, align 2, !tbaa !103
  br label %166

166:                                              ; preds = %164, %162
  %167 = extractelement <16 x i1> %138, i64 7
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = xor i8 %112, 1
  store i8 %169, ptr %96, align 2, !tbaa !103
  br label %170

170:                                              ; preds = %168, %166
  %171 = extractelement <16 x i1> %138, i64 8
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = xor i8 %113, 1
  store i8 %173, ptr %97, align 2, !tbaa !103
  br label %174

174:                                              ; preds = %172, %170
  %175 = extractelement <16 x i1> %138, i64 9
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = xor i8 %114, 1
  store i8 %177, ptr %98, align 2, !tbaa !103
  br label %178

178:                                              ; preds = %176, %174
  %179 = extractelement <16 x i1> %138, i64 10
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = xor i8 %115, 1
  store i8 %181, ptr %99, align 2, !tbaa !103
  br label %182

182:                                              ; preds = %180, %178
  %183 = extractelement <16 x i1> %138, i64 11
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = xor i8 %116, 1
  store i8 %185, ptr %100, align 2, !tbaa !103
  br label %186

186:                                              ; preds = %184, %182
  %187 = extractelement <16 x i1> %138, i64 12
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = xor i8 %117, 1
  store i8 %189, ptr %101, align 2, !tbaa !103
  br label %190

190:                                              ; preds = %188, %186
  %191 = extractelement <16 x i1> %138, i64 13
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = xor i8 %118, 1
  store i8 %193, ptr %102, align 2, !tbaa !103
  br label %194

194:                                              ; preds = %192, %190
  %195 = extractelement <16 x i1> %138, i64 14
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = xor i8 %119, 1
  store i8 %197, ptr %103, align 2, !tbaa !103
  br label %198

198:                                              ; preds = %196, %194
  %199 = extractelement <16 x i1> %138, i64 15
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = xor i8 %120, 1
  store i8 %201, ptr %104, align 2, !tbaa !103
  br label %202

202:                                              ; preds = %200, %198
  %203 = add nuw i64 %57, 16
  %204 = icmp eq i64 %203, %39
  br i1 %204, label %205, label %56, !llvm.loop !110

205:                                              ; preds = %202
  %206 = icmp eq i64 %39, %34
  br i1 %206, label %906, label %207

207:                                              ; preds = %205
  %208 = mul nuw nsw i64 %39, 20
  %209 = getelementptr i8, ptr %32, i64 %208
  %210 = trunc i64 %39 to i32
  %211 = sub i32 %30, %210
  %212 = and i64 %34, 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %308, label %214

214:                                              ; preds = %36, %207
  %215 = phi i64 [ %39, %207 ], [ 0, %36 ]
  %216 = and i64 %34, 4294967288
  %217 = trunc i64 %216 to i32
  %218 = sub i32 %30, %217
  %219 = mul nuw nsw i64 %216, 20
  %220 = getelementptr i8, ptr %32, i64 %219
  %221 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %222 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %223 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %224 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %225 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %226 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %227 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %228 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  br label %229

229:                                              ; preds = %303, %214
  %230 = phi i64 [ %215, %214 ], [ %304, %303 ]
  %231 = mul i64 %230, 20
  %232 = mul i64 %230, 20
  %233 = or i64 %232, 20
  %234 = mul i64 %230, 20
  %235 = add i64 %234, 40
  %236 = mul i64 %230, 20
  %237 = add i64 %236, 60
  %238 = mul i64 %230, 20
  %239 = add i64 %238, 80
  %240 = mul i64 %230, 20
  %241 = add i64 %240, 100
  %242 = mul i64 %230, 20
  %243 = add i64 %242, 120
  %244 = mul i64 %230, 20
  %245 = add i64 %244, 140
  %246 = getelementptr i8, ptr %221, i64 %231
  %247 = getelementptr i8, ptr %222, i64 %233
  %248 = getelementptr i8, ptr %223, i64 %235
  %249 = getelementptr i8, ptr %224, i64 %237
  %250 = getelementptr i8, ptr %225, i64 %239
  %251 = getelementptr i8, ptr %226, i64 %241
  %252 = getelementptr i8, ptr %227, i64 %243
  %253 = getelementptr i8, ptr %228, i64 %245
  %254 = load i8, ptr %246, align 2, !tbaa !103
  %255 = load i8, ptr %247, align 2, !tbaa !103
  %256 = load i8, ptr %248, align 2, !tbaa !103
  %257 = load i8, ptr %249, align 2, !tbaa !103
  %258 = load i8, ptr %250, align 2, !tbaa !103
  %259 = load i8, ptr %251, align 2, !tbaa !103
  %260 = load i8, ptr %252, align 2, !tbaa !103
  %261 = load i8, ptr %253, align 2, !tbaa !103
  %262 = insertelement <8 x i8> poison, i8 %254, i64 0
  %263 = insertelement <8 x i8> %262, i8 %255, i64 1
  %264 = insertelement <8 x i8> %263, i8 %256, i64 2
  %265 = insertelement <8 x i8> %264, i8 %257, i64 3
  %266 = insertelement <8 x i8> %265, i8 %258, i64 4
  %267 = insertelement <8 x i8> %266, i8 %259, i64 5
  %268 = insertelement <8 x i8> %267, i8 %260, i64 6
  %269 = insertelement <8 x i8> %268, i8 %261, i64 7
  %270 = and <8 x i8> %269, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %271 = icmp eq <8 x i8> %270, zeroinitializer
  %272 = extractelement <8 x i1> %271, i64 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %229
  %274 = xor i8 %254, 1
  store i8 %274, ptr %246, align 2, !tbaa !103
  br label %275

275:                                              ; preds = %273, %229
  %276 = extractelement <8 x i1> %271, i64 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = xor i8 %255, 1
  store i8 %278, ptr %247, align 2, !tbaa !103
  br label %279

279:                                              ; preds = %277, %275
  %280 = extractelement <8 x i1> %271, i64 2
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = xor i8 %256, 1
  store i8 %282, ptr %248, align 2, !tbaa !103
  br label %283

283:                                              ; preds = %281, %279
  %284 = extractelement <8 x i1> %271, i64 3
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = xor i8 %257, 1
  store i8 %286, ptr %249, align 2, !tbaa !103
  br label %287

287:                                              ; preds = %285, %283
  %288 = extractelement <8 x i1> %271, i64 4
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = xor i8 %258, 1
  store i8 %290, ptr %250, align 2, !tbaa !103
  br label %291

291:                                              ; preds = %289, %287
  %292 = extractelement <8 x i1> %271, i64 5
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = xor i8 %259, 1
  store i8 %294, ptr %251, align 2, !tbaa !103
  br label %295

295:                                              ; preds = %293, %291
  %296 = extractelement <8 x i1> %271, i64 6
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = xor i8 %260, 1
  store i8 %298, ptr %252, align 2, !tbaa !103
  br label %299

299:                                              ; preds = %297, %295
  %300 = extractelement <8 x i1> %271, i64 7
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = xor i8 %261, 1
  store i8 %302, ptr %253, align 2, !tbaa !103
  br label %303

303:                                              ; preds = %301, %299
  %304 = add nuw i64 %230, 8
  %305 = icmp eq i64 %304, %216
  br i1 %305, label %306, label %229, !llvm.loop !111

306:                                              ; preds = %303
  %307 = icmp eq i64 %216, %34
  br i1 %307, label %906, label %308

308:                                              ; preds = %33, %207, %306
  %309 = phi i32 [ %30, %33 ], [ %211, %207 ], [ %218, %306 ]
  %310 = phi ptr [ %32, %33 ], [ %209, %207 ], [ %220, %306 ]
  br label %893

311:                                              ; preds = %29
  %312 = zext i32 %9 to i64
  %313 = icmp ult i32 %9, 8
  br i1 %313, label %586, label %314

314:                                              ; preds = %311
  %315 = icmp ult i32 %9, 16
  br i1 %315, label %492, label %316

316:                                              ; preds = %314
  %317 = and i64 %312, 4294967280
  %318 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %319 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %320 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %321 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %322 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %323 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %324 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %325 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %326 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %327 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %328 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %329 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %330 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %331 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %332 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %333 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  br label %334

334:                                              ; preds = %480, %316
  %335 = phi i64 [ 0, %316 ], [ %481, %480 ]
  %336 = mul i64 %335, 20
  %337 = mul i64 %335, 20
  %338 = or i64 %337, 20
  %339 = mul i64 %335, 20
  %340 = or i64 %339, 40
  %341 = mul i64 %335, 20
  %342 = or i64 %341, 60
  %343 = mul i64 %335, 20
  %344 = add i64 %343, 80
  %345 = mul i64 %335, 20
  %346 = add i64 %345, 100
  %347 = mul i64 %335, 20
  %348 = add i64 %347, 120
  %349 = mul i64 %335, 20
  %350 = add i64 %349, 140
  %351 = mul i64 %335, 20
  %352 = add i64 %351, 160
  %353 = mul i64 %335, 20
  %354 = add i64 %353, 180
  %355 = mul i64 %335, 20
  %356 = add i64 %355, 200
  %357 = mul i64 %335, 20
  %358 = add i64 %357, 220
  %359 = mul i64 %335, 20
  %360 = add i64 %359, 240
  %361 = mul i64 %335, 20
  %362 = add i64 %361, 260
  %363 = mul i64 %335, 20
  %364 = add i64 %363, 280
  %365 = mul i64 %335, 20
  %366 = add i64 %365, 300
  %367 = getelementptr i8, ptr %318, i64 %336
  %368 = getelementptr i8, ptr %319, i64 %338
  %369 = getelementptr i8, ptr %320, i64 %340
  %370 = getelementptr i8, ptr %321, i64 %342
  %371 = getelementptr i8, ptr %322, i64 %344
  %372 = getelementptr i8, ptr %323, i64 %346
  %373 = getelementptr i8, ptr %324, i64 %348
  %374 = getelementptr i8, ptr %325, i64 %350
  %375 = getelementptr i8, ptr %326, i64 %352
  %376 = getelementptr i8, ptr %327, i64 %354
  %377 = getelementptr i8, ptr %328, i64 %356
  %378 = getelementptr i8, ptr %329, i64 %358
  %379 = getelementptr i8, ptr %330, i64 %360
  %380 = getelementptr i8, ptr %331, i64 %362
  %381 = getelementptr i8, ptr %332, i64 %364
  %382 = getelementptr i8, ptr %333, i64 %366
  %383 = load i8, ptr %367, align 2, !tbaa !103
  %384 = load i8, ptr %368, align 2, !tbaa !103
  %385 = load i8, ptr %369, align 2, !tbaa !103
  %386 = load i8, ptr %370, align 2, !tbaa !103
  %387 = load i8, ptr %371, align 2, !tbaa !103
  %388 = load i8, ptr %372, align 2, !tbaa !103
  %389 = load i8, ptr %373, align 2, !tbaa !103
  %390 = load i8, ptr %374, align 2, !tbaa !103
  %391 = load i8, ptr %375, align 2, !tbaa !103
  %392 = load i8, ptr %376, align 2, !tbaa !103
  %393 = load i8, ptr %377, align 2, !tbaa !103
  %394 = load i8, ptr %378, align 2, !tbaa !103
  %395 = load i8, ptr %379, align 2, !tbaa !103
  %396 = load i8, ptr %380, align 2, !tbaa !103
  %397 = load i8, ptr %381, align 2, !tbaa !103
  %398 = load i8, ptr %382, align 2, !tbaa !103
  %399 = insertelement <16 x i8> poison, i8 %383, i64 0
  %400 = insertelement <16 x i8> %399, i8 %384, i64 1
  %401 = insertelement <16 x i8> %400, i8 %385, i64 2
  %402 = insertelement <16 x i8> %401, i8 %386, i64 3
  %403 = insertelement <16 x i8> %402, i8 %387, i64 4
  %404 = insertelement <16 x i8> %403, i8 %388, i64 5
  %405 = insertelement <16 x i8> %404, i8 %389, i64 6
  %406 = insertelement <16 x i8> %405, i8 %390, i64 7
  %407 = insertelement <16 x i8> %406, i8 %391, i64 8
  %408 = insertelement <16 x i8> %407, i8 %392, i64 9
  %409 = insertelement <16 x i8> %408, i8 %393, i64 10
  %410 = insertelement <16 x i8> %409, i8 %394, i64 11
  %411 = insertelement <16 x i8> %410, i8 %395, i64 12
  %412 = insertelement <16 x i8> %411, i8 %396, i64 13
  %413 = insertelement <16 x i8> %412, i8 %397, i64 14
  %414 = insertelement <16 x i8> %413, i8 %398, i64 15
  %415 = and <16 x i8> %414, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %416 = icmp eq <16 x i8> %415, zeroinitializer
  %417 = extractelement <16 x i1> %416, i64 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %334
  %419 = and i8 %383, -2
  store i8 %419, ptr %367, align 2, !tbaa !103
  br label %420

420:                                              ; preds = %418, %334
  %421 = extractelement <16 x i1> %416, i64 1
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = and i8 %384, -2
  store i8 %423, ptr %368, align 2, !tbaa !103
  br label %424

424:                                              ; preds = %422, %420
  %425 = extractelement <16 x i1> %416, i64 2
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = and i8 %385, -2
  store i8 %427, ptr %369, align 2, !tbaa !103
  br label %428

428:                                              ; preds = %426, %424
  %429 = extractelement <16 x i1> %416, i64 3
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = and i8 %386, -2
  store i8 %431, ptr %370, align 2, !tbaa !103
  br label %432

432:                                              ; preds = %430, %428
  %433 = extractelement <16 x i1> %416, i64 4
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = and i8 %387, -2
  store i8 %435, ptr %371, align 2, !tbaa !103
  br label %436

436:                                              ; preds = %434, %432
  %437 = extractelement <16 x i1> %416, i64 5
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = and i8 %388, -2
  store i8 %439, ptr %372, align 2, !tbaa !103
  br label %440

440:                                              ; preds = %438, %436
  %441 = extractelement <16 x i1> %416, i64 6
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = and i8 %389, -2
  store i8 %443, ptr %373, align 2, !tbaa !103
  br label %444

444:                                              ; preds = %442, %440
  %445 = extractelement <16 x i1> %416, i64 7
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  %447 = and i8 %390, -2
  store i8 %447, ptr %374, align 2, !tbaa !103
  br label %448

448:                                              ; preds = %446, %444
  %449 = extractelement <16 x i1> %416, i64 8
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  %451 = and i8 %391, -2
  store i8 %451, ptr %375, align 2, !tbaa !103
  br label %452

452:                                              ; preds = %450, %448
  %453 = extractelement <16 x i1> %416, i64 9
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = and i8 %392, -2
  store i8 %455, ptr %376, align 2, !tbaa !103
  br label %456

456:                                              ; preds = %454, %452
  %457 = extractelement <16 x i1> %416, i64 10
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = and i8 %393, -2
  store i8 %459, ptr %377, align 2, !tbaa !103
  br label %460

460:                                              ; preds = %458, %456
  %461 = extractelement <16 x i1> %416, i64 11
  br i1 %461, label %462, label %464

462:                                              ; preds = %460
  %463 = and i8 %394, -2
  store i8 %463, ptr %378, align 2, !tbaa !103
  br label %464

464:                                              ; preds = %462, %460
  %465 = extractelement <16 x i1> %416, i64 12
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  %467 = and i8 %395, -2
  store i8 %467, ptr %379, align 2, !tbaa !103
  br label %468

468:                                              ; preds = %466, %464
  %469 = extractelement <16 x i1> %416, i64 13
  br i1 %469, label %470, label %472

470:                                              ; preds = %468
  %471 = and i8 %396, -2
  store i8 %471, ptr %380, align 2, !tbaa !103
  br label %472

472:                                              ; preds = %470, %468
  %473 = extractelement <16 x i1> %416, i64 14
  br i1 %473, label %474, label %476

474:                                              ; preds = %472
  %475 = and i8 %397, -2
  store i8 %475, ptr %381, align 2, !tbaa !103
  br label %476

476:                                              ; preds = %474, %472
  %477 = extractelement <16 x i1> %416, i64 15
  br i1 %477, label %478, label %480

478:                                              ; preds = %476
  %479 = and i8 %398, -2
  store i8 %479, ptr %382, align 2, !tbaa !103
  br label %480

480:                                              ; preds = %478, %476
  %481 = add nuw i64 %335, 16
  %482 = icmp eq i64 %481, %317
  br i1 %482, label %483, label %334, !llvm.loop !112

483:                                              ; preds = %480
  %484 = icmp eq i64 %317, %312
  br i1 %484, label %906, label %485

485:                                              ; preds = %483
  %486 = mul nuw nsw i64 %317, 20
  %487 = getelementptr i8, ptr %32, i64 %486
  %488 = trunc i64 %317 to i32
  %489 = sub i32 %30, %488
  %490 = and i64 %312, 8
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %586, label %492

492:                                              ; preds = %314, %485
  %493 = phi i64 [ %317, %485 ], [ 0, %314 ]
  %494 = and i64 %312, 4294967288
  %495 = trunc i64 %494 to i32
  %496 = sub i32 %30, %495
  %497 = mul nuw nsw i64 %494, 20
  %498 = getelementptr i8, ptr %32, i64 %497
  %499 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %500 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %501 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %502 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %503 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %504 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %505 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %506 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  br label %507

507:                                              ; preds = %581, %492
  %508 = phi i64 [ %493, %492 ], [ %582, %581 ]
  %509 = mul i64 %508, 20
  %510 = mul i64 %508, 20
  %511 = or i64 %510, 20
  %512 = mul i64 %508, 20
  %513 = add i64 %512, 40
  %514 = mul i64 %508, 20
  %515 = add i64 %514, 60
  %516 = mul i64 %508, 20
  %517 = add i64 %516, 80
  %518 = mul i64 %508, 20
  %519 = add i64 %518, 100
  %520 = mul i64 %508, 20
  %521 = add i64 %520, 120
  %522 = mul i64 %508, 20
  %523 = add i64 %522, 140
  %524 = getelementptr i8, ptr %499, i64 %509
  %525 = getelementptr i8, ptr %500, i64 %511
  %526 = getelementptr i8, ptr %501, i64 %513
  %527 = getelementptr i8, ptr %502, i64 %515
  %528 = getelementptr i8, ptr %503, i64 %517
  %529 = getelementptr i8, ptr %504, i64 %519
  %530 = getelementptr i8, ptr %505, i64 %521
  %531 = getelementptr i8, ptr %506, i64 %523
  %532 = load i8, ptr %524, align 2, !tbaa !103
  %533 = load i8, ptr %525, align 2, !tbaa !103
  %534 = load i8, ptr %526, align 2, !tbaa !103
  %535 = load i8, ptr %527, align 2, !tbaa !103
  %536 = load i8, ptr %528, align 2, !tbaa !103
  %537 = load i8, ptr %529, align 2, !tbaa !103
  %538 = load i8, ptr %530, align 2, !tbaa !103
  %539 = load i8, ptr %531, align 2, !tbaa !103
  %540 = insertelement <8 x i8> poison, i8 %532, i64 0
  %541 = insertelement <8 x i8> %540, i8 %533, i64 1
  %542 = insertelement <8 x i8> %541, i8 %534, i64 2
  %543 = insertelement <8 x i8> %542, i8 %535, i64 3
  %544 = insertelement <8 x i8> %543, i8 %536, i64 4
  %545 = insertelement <8 x i8> %544, i8 %537, i64 5
  %546 = insertelement <8 x i8> %545, i8 %538, i64 6
  %547 = insertelement <8 x i8> %546, i8 %539, i64 7
  %548 = and <8 x i8> %547, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %549 = icmp eq <8 x i8> %548, zeroinitializer
  %550 = extractelement <8 x i1> %549, i64 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %507
  %552 = and i8 %532, -2
  store i8 %552, ptr %524, align 2, !tbaa !103
  br label %553

553:                                              ; preds = %551, %507
  %554 = extractelement <8 x i1> %549, i64 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  %556 = and i8 %533, -2
  store i8 %556, ptr %525, align 2, !tbaa !103
  br label %557

557:                                              ; preds = %555, %553
  %558 = extractelement <8 x i1> %549, i64 2
  br i1 %558, label %559, label %561

559:                                              ; preds = %557
  %560 = and i8 %534, -2
  store i8 %560, ptr %526, align 2, !tbaa !103
  br label %561

561:                                              ; preds = %559, %557
  %562 = extractelement <8 x i1> %549, i64 3
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  %564 = and i8 %535, -2
  store i8 %564, ptr %527, align 2, !tbaa !103
  br label %565

565:                                              ; preds = %563, %561
  %566 = extractelement <8 x i1> %549, i64 4
  br i1 %566, label %567, label %569

567:                                              ; preds = %565
  %568 = and i8 %536, -2
  store i8 %568, ptr %528, align 2, !tbaa !103
  br label %569

569:                                              ; preds = %567, %565
  %570 = extractelement <8 x i1> %549, i64 5
  br i1 %570, label %571, label %573

571:                                              ; preds = %569
  %572 = and i8 %537, -2
  store i8 %572, ptr %529, align 2, !tbaa !103
  br label %573

573:                                              ; preds = %571, %569
  %574 = extractelement <8 x i1> %549, i64 6
  br i1 %574, label %575, label %577

575:                                              ; preds = %573
  %576 = and i8 %538, -2
  store i8 %576, ptr %530, align 2, !tbaa !103
  br label %577

577:                                              ; preds = %575, %573
  %578 = extractelement <8 x i1> %549, i64 7
  br i1 %578, label %579, label %581

579:                                              ; preds = %577
  %580 = and i8 %539, -2
  store i8 %580, ptr %531, align 2, !tbaa !103
  br label %581

581:                                              ; preds = %579, %577
  %582 = add nuw i64 %508, 8
  %583 = icmp eq i64 %582, %494
  br i1 %583, label %584, label %507, !llvm.loop !113

584:                                              ; preds = %581
  %585 = icmp eq i64 %494, %312
  br i1 %585, label %906, label %586

586:                                              ; preds = %311, %485, %584
  %587 = phi i32 [ %30, %311 ], [ %489, %485 ], [ %496, %584 ]
  %588 = phi ptr [ %32, %311 ], [ %487, %485 ], [ %498, %584 ]
  br label %880

589:                                              ; preds = %29
  %590 = zext i32 %9 to i64
  %591 = icmp ult i32 %9, 8
  br i1 %591, label %864, label %592

592:                                              ; preds = %589
  %593 = icmp ult i32 %9, 16
  br i1 %593, label %770, label %594

594:                                              ; preds = %592
  %595 = and i64 %590, 4294967280
  %596 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %597 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %598 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %599 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %600 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %601 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %602 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %603 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %604 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %605 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %606 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %607 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %608 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %609 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %610 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %611 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  br label %612

612:                                              ; preds = %758, %594
  %613 = phi i64 [ 0, %594 ], [ %759, %758 ]
  %614 = mul i64 %613, 20
  %615 = mul i64 %613, 20
  %616 = or i64 %615, 20
  %617 = mul i64 %613, 20
  %618 = or i64 %617, 40
  %619 = mul i64 %613, 20
  %620 = or i64 %619, 60
  %621 = mul i64 %613, 20
  %622 = add i64 %621, 80
  %623 = mul i64 %613, 20
  %624 = add i64 %623, 100
  %625 = mul i64 %613, 20
  %626 = add i64 %625, 120
  %627 = mul i64 %613, 20
  %628 = add i64 %627, 140
  %629 = mul i64 %613, 20
  %630 = add i64 %629, 160
  %631 = mul i64 %613, 20
  %632 = add i64 %631, 180
  %633 = mul i64 %613, 20
  %634 = add i64 %633, 200
  %635 = mul i64 %613, 20
  %636 = add i64 %635, 220
  %637 = mul i64 %613, 20
  %638 = add i64 %637, 240
  %639 = mul i64 %613, 20
  %640 = add i64 %639, 260
  %641 = mul i64 %613, 20
  %642 = add i64 %641, 280
  %643 = mul i64 %613, 20
  %644 = add i64 %643, 300
  %645 = getelementptr i8, ptr %596, i64 %614
  %646 = getelementptr i8, ptr %597, i64 %616
  %647 = getelementptr i8, ptr %598, i64 %618
  %648 = getelementptr i8, ptr %599, i64 %620
  %649 = getelementptr i8, ptr %600, i64 %622
  %650 = getelementptr i8, ptr %601, i64 %624
  %651 = getelementptr i8, ptr %602, i64 %626
  %652 = getelementptr i8, ptr %603, i64 %628
  %653 = getelementptr i8, ptr %604, i64 %630
  %654 = getelementptr i8, ptr %605, i64 %632
  %655 = getelementptr i8, ptr %606, i64 %634
  %656 = getelementptr i8, ptr %607, i64 %636
  %657 = getelementptr i8, ptr %608, i64 %638
  %658 = getelementptr i8, ptr %609, i64 %640
  %659 = getelementptr i8, ptr %610, i64 %642
  %660 = getelementptr i8, ptr %611, i64 %644
  %661 = load i8, ptr %645, align 2, !tbaa !103
  %662 = load i8, ptr %646, align 2, !tbaa !103
  %663 = load i8, ptr %647, align 2, !tbaa !103
  %664 = load i8, ptr %648, align 2, !tbaa !103
  %665 = load i8, ptr %649, align 2, !tbaa !103
  %666 = load i8, ptr %650, align 2, !tbaa !103
  %667 = load i8, ptr %651, align 2, !tbaa !103
  %668 = load i8, ptr %652, align 2, !tbaa !103
  %669 = load i8, ptr %653, align 2, !tbaa !103
  %670 = load i8, ptr %654, align 2, !tbaa !103
  %671 = load i8, ptr %655, align 2, !tbaa !103
  %672 = load i8, ptr %656, align 2, !tbaa !103
  %673 = load i8, ptr %657, align 2, !tbaa !103
  %674 = load i8, ptr %658, align 2, !tbaa !103
  %675 = load i8, ptr %659, align 2, !tbaa !103
  %676 = load i8, ptr %660, align 2, !tbaa !103
  %677 = insertelement <16 x i8> poison, i8 %661, i64 0
  %678 = insertelement <16 x i8> %677, i8 %662, i64 1
  %679 = insertelement <16 x i8> %678, i8 %663, i64 2
  %680 = insertelement <16 x i8> %679, i8 %664, i64 3
  %681 = insertelement <16 x i8> %680, i8 %665, i64 4
  %682 = insertelement <16 x i8> %681, i8 %666, i64 5
  %683 = insertelement <16 x i8> %682, i8 %667, i64 6
  %684 = insertelement <16 x i8> %683, i8 %668, i64 7
  %685 = insertelement <16 x i8> %684, i8 %669, i64 8
  %686 = insertelement <16 x i8> %685, i8 %670, i64 9
  %687 = insertelement <16 x i8> %686, i8 %671, i64 10
  %688 = insertelement <16 x i8> %687, i8 %672, i64 11
  %689 = insertelement <16 x i8> %688, i8 %673, i64 12
  %690 = insertelement <16 x i8> %689, i8 %674, i64 13
  %691 = insertelement <16 x i8> %690, i8 %675, i64 14
  %692 = insertelement <16 x i8> %691, i8 %676, i64 15
  %693 = and <16 x i8> %692, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %694 = icmp eq <16 x i8> %693, zeroinitializer
  %695 = extractelement <16 x i1> %694, i64 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %612
  %697 = or i8 %661, 1
  store i8 %697, ptr %645, align 2, !tbaa !103
  br label %698

698:                                              ; preds = %696, %612
  %699 = extractelement <16 x i1> %694, i64 1
  br i1 %699, label %700, label %702

700:                                              ; preds = %698
  %701 = or i8 %662, 1
  store i8 %701, ptr %646, align 2, !tbaa !103
  br label %702

702:                                              ; preds = %700, %698
  %703 = extractelement <16 x i1> %694, i64 2
  br i1 %703, label %704, label %706

704:                                              ; preds = %702
  %705 = or i8 %663, 1
  store i8 %705, ptr %647, align 2, !tbaa !103
  br label %706

706:                                              ; preds = %704, %702
  %707 = extractelement <16 x i1> %694, i64 3
  br i1 %707, label %708, label %710

708:                                              ; preds = %706
  %709 = or i8 %664, 1
  store i8 %709, ptr %648, align 2, !tbaa !103
  br label %710

710:                                              ; preds = %708, %706
  %711 = extractelement <16 x i1> %694, i64 4
  br i1 %711, label %712, label %714

712:                                              ; preds = %710
  %713 = or i8 %665, 1
  store i8 %713, ptr %649, align 2, !tbaa !103
  br label %714

714:                                              ; preds = %712, %710
  %715 = extractelement <16 x i1> %694, i64 5
  br i1 %715, label %716, label %718

716:                                              ; preds = %714
  %717 = or i8 %666, 1
  store i8 %717, ptr %650, align 2, !tbaa !103
  br label %718

718:                                              ; preds = %716, %714
  %719 = extractelement <16 x i1> %694, i64 6
  br i1 %719, label %720, label %722

720:                                              ; preds = %718
  %721 = or i8 %667, 1
  store i8 %721, ptr %651, align 2, !tbaa !103
  br label %722

722:                                              ; preds = %720, %718
  %723 = extractelement <16 x i1> %694, i64 7
  br i1 %723, label %724, label %726

724:                                              ; preds = %722
  %725 = or i8 %668, 1
  store i8 %725, ptr %652, align 2, !tbaa !103
  br label %726

726:                                              ; preds = %724, %722
  %727 = extractelement <16 x i1> %694, i64 8
  br i1 %727, label %728, label %730

728:                                              ; preds = %726
  %729 = or i8 %669, 1
  store i8 %729, ptr %653, align 2, !tbaa !103
  br label %730

730:                                              ; preds = %728, %726
  %731 = extractelement <16 x i1> %694, i64 9
  br i1 %731, label %732, label %734

732:                                              ; preds = %730
  %733 = or i8 %670, 1
  store i8 %733, ptr %654, align 2, !tbaa !103
  br label %734

734:                                              ; preds = %732, %730
  %735 = extractelement <16 x i1> %694, i64 10
  br i1 %735, label %736, label %738

736:                                              ; preds = %734
  %737 = or i8 %671, 1
  store i8 %737, ptr %655, align 2, !tbaa !103
  br label %738

738:                                              ; preds = %736, %734
  %739 = extractelement <16 x i1> %694, i64 11
  br i1 %739, label %740, label %742

740:                                              ; preds = %738
  %741 = or i8 %672, 1
  store i8 %741, ptr %656, align 2, !tbaa !103
  br label %742

742:                                              ; preds = %740, %738
  %743 = extractelement <16 x i1> %694, i64 12
  br i1 %743, label %744, label %746

744:                                              ; preds = %742
  %745 = or i8 %673, 1
  store i8 %745, ptr %657, align 2, !tbaa !103
  br label %746

746:                                              ; preds = %744, %742
  %747 = extractelement <16 x i1> %694, i64 13
  br i1 %747, label %748, label %750

748:                                              ; preds = %746
  %749 = or i8 %674, 1
  store i8 %749, ptr %658, align 2, !tbaa !103
  br label %750

750:                                              ; preds = %748, %746
  %751 = extractelement <16 x i1> %694, i64 14
  br i1 %751, label %752, label %754

752:                                              ; preds = %750
  %753 = or i8 %675, 1
  store i8 %753, ptr %659, align 2, !tbaa !103
  br label %754

754:                                              ; preds = %752, %750
  %755 = extractelement <16 x i1> %694, i64 15
  br i1 %755, label %756, label %758

756:                                              ; preds = %754
  %757 = or i8 %676, 1
  store i8 %757, ptr %660, align 2, !tbaa !103
  br label %758

758:                                              ; preds = %756, %754
  %759 = add nuw i64 %613, 16
  %760 = icmp eq i64 %759, %595
  br i1 %760, label %761, label %612, !llvm.loop !114

761:                                              ; preds = %758
  %762 = icmp eq i64 %595, %590
  br i1 %762, label %906, label %763

763:                                              ; preds = %761
  %764 = mul nuw nsw i64 %595, 20
  %765 = getelementptr i8, ptr %32, i64 %764
  %766 = trunc i64 %595 to i32
  %767 = sub i32 %30, %766
  %768 = and i64 %590, 8
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %864, label %770

770:                                              ; preds = %592, %763
  %771 = phi i64 [ %595, %763 ], [ 0, %592 ]
  %772 = and i64 %590, 4294967288
  %773 = trunc i64 %772 to i32
  %774 = sub i32 %30, %773
  %775 = mul nuw nsw i64 %772, 20
  %776 = getelementptr i8, ptr %32, i64 %775
  %777 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %778 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %779 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %780 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %781 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %782 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %783 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  %784 = getelementptr %struct.MVert, ptr %32, i64 0, i32 2
  br label %785

785:                                              ; preds = %859, %770
  %786 = phi i64 [ %771, %770 ], [ %860, %859 ]
  %787 = mul i64 %786, 20
  %788 = mul i64 %786, 20
  %789 = or i64 %788, 20
  %790 = mul i64 %786, 20
  %791 = add i64 %790, 40
  %792 = mul i64 %786, 20
  %793 = add i64 %792, 60
  %794 = mul i64 %786, 20
  %795 = add i64 %794, 80
  %796 = mul i64 %786, 20
  %797 = add i64 %796, 100
  %798 = mul i64 %786, 20
  %799 = add i64 %798, 120
  %800 = mul i64 %786, 20
  %801 = add i64 %800, 140
  %802 = getelementptr i8, ptr %777, i64 %787
  %803 = getelementptr i8, ptr %778, i64 %789
  %804 = getelementptr i8, ptr %779, i64 %791
  %805 = getelementptr i8, ptr %780, i64 %793
  %806 = getelementptr i8, ptr %781, i64 %795
  %807 = getelementptr i8, ptr %782, i64 %797
  %808 = getelementptr i8, ptr %783, i64 %799
  %809 = getelementptr i8, ptr %784, i64 %801
  %810 = load i8, ptr %802, align 2, !tbaa !103
  %811 = load i8, ptr %803, align 2, !tbaa !103
  %812 = load i8, ptr %804, align 2, !tbaa !103
  %813 = load i8, ptr %805, align 2, !tbaa !103
  %814 = load i8, ptr %806, align 2, !tbaa !103
  %815 = load i8, ptr %807, align 2, !tbaa !103
  %816 = load i8, ptr %808, align 2, !tbaa !103
  %817 = load i8, ptr %809, align 2, !tbaa !103
  %818 = insertelement <8 x i8> poison, i8 %810, i64 0
  %819 = insertelement <8 x i8> %818, i8 %811, i64 1
  %820 = insertelement <8 x i8> %819, i8 %812, i64 2
  %821 = insertelement <8 x i8> %820, i8 %813, i64 3
  %822 = insertelement <8 x i8> %821, i8 %814, i64 4
  %823 = insertelement <8 x i8> %822, i8 %815, i64 5
  %824 = insertelement <8 x i8> %823, i8 %816, i64 6
  %825 = insertelement <8 x i8> %824, i8 %817, i64 7
  %826 = and <8 x i8> %825, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %827 = icmp eq <8 x i8> %826, zeroinitializer
  %828 = extractelement <8 x i1> %827, i64 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %785
  %830 = or i8 %810, 1
  store i8 %830, ptr %802, align 2, !tbaa !103
  br label %831

831:                                              ; preds = %829, %785
  %832 = extractelement <8 x i1> %827, i64 1
  br i1 %832, label %833, label %835

833:                                              ; preds = %831
  %834 = or i8 %811, 1
  store i8 %834, ptr %803, align 2, !tbaa !103
  br label %835

835:                                              ; preds = %833, %831
  %836 = extractelement <8 x i1> %827, i64 2
  br i1 %836, label %837, label %839

837:                                              ; preds = %835
  %838 = or i8 %812, 1
  store i8 %838, ptr %804, align 2, !tbaa !103
  br label %839

839:                                              ; preds = %837, %835
  %840 = extractelement <8 x i1> %827, i64 3
  br i1 %840, label %841, label %843

841:                                              ; preds = %839
  %842 = or i8 %813, 1
  store i8 %842, ptr %805, align 2, !tbaa !103
  br label %843

843:                                              ; preds = %841, %839
  %844 = extractelement <8 x i1> %827, i64 4
  br i1 %844, label %845, label %847

845:                                              ; preds = %843
  %846 = or i8 %814, 1
  store i8 %846, ptr %806, align 2, !tbaa !103
  br label %847

847:                                              ; preds = %845, %843
  %848 = extractelement <8 x i1> %827, i64 5
  br i1 %848, label %849, label %851

849:                                              ; preds = %847
  %850 = or i8 %815, 1
  store i8 %850, ptr %807, align 2, !tbaa !103
  br label %851

851:                                              ; preds = %849, %847
  %852 = extractelement <8 x i1> %827, i64 6
  br i1 %852, label %853, label %855

853:                                              ; preds = %851
  %854 = or i8 %816, 1
  store i8 %854, ptr %808, align 2, !tbaa !103
  br label %855

855:                                              ; preds = %853, %851
  %856 = extractelement <8 x i1> %827, i64 7
  br i1 %856, label %857, label %859

857:                                              ; preds = %855
  %858 = or i8 %817, 1
  store i8 %858, ptr %809, align 2, !tbaa !103
  br label %859

859:                                              ; preds = %857, %855
  %860 = add nuw i64 %786, 8
  %861 = icmp eq i64 %860, %772
  br i1 %861, label %862, label %785, !llvm.loop !115

862:                                              ; preds = %859
  %863 = icmp eq i64 %772, %590
  br i1 %863, label %906, label %864

864:                                              ; preds = %589, %763, %862
  %865 = phi i32 [ %30, %589 ], [ %767, %763 ], [ %774, %862 ]
  %866 = phi ptr [ %32, %589 ], [ %765, %763 ], [ %776, %862 ]
  br label %867

867:                                              ; preds = %864, %876
  %868 = phi i32 [ %878, %876 ], [ %865, %864 ]
  %869 = phi ptr [ %877, %876 ], [ %866, %864 ]
  %870 = getelementptr inbounds %struct.MVert, ptr %869, i64 0, i32 2
  %871 = load i8, ptr %870, align 2, !tbaa !103
  %872 = and i8 %871, 16
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %867
  %875 = or i8 %871, 1
  store i8 %875, ptr %870, align 2, !tbaa !103
  br label %876

876:                                              ; preds = %874, %867
  %877 = getelementptr inbounds %struct.MVert, ptr %869, i64 1
  %878 = add nsw i32 %868, -1
  %879 = icmp eq i32 %868, 0
  br i1 %879, label %906, label %867, !llvm.loop !116

880:                                              ; preds = %586, %889
  %881 = phi i32 [ %891, %889 ], [ %587, %586 ]
  %882 = phi ptr [ %890, %889 ], [ %588, %586 ]
  %883 = getelementptr inbounds %struct.MVert, ptr %882, i64 0, i32 2
  %884 = load i8, ptr %883, align 2, !tbaa !103
  %885 = and i8 %884, 16
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %887, label %889

887:                                              ; preds = %880
  %888 = and i8 %884, -2
  store i8 %888, ptr %883, align 2, !tbaa !103
  br label %889

889:                                              ; preds = %887, %880
  %890 = getelementptr inbounds %struct.MVert, ptr %882, i64 1
  %891 = add nsw i32 %881, -1
  %892 = icmp eq i32 %881, 0
  br i1 %892, label %906, label %880, !llvm.loop !117

893:                                              ; preds = %308, %902
  %894 = phi i32 [ %904, %902 ], [ %309, %308 ]
  %895 = phi ptr [ %903, %902 ], [ %310, %308 ]
  %896 = getelementptr inbounds %struct.MVert, ptr %895, i64 0, i32 2
  %897 = load i8, ptr %896, align 2, !tbaa !103
  %898 = and i8 %897, 16
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %893
  %901 = xor i8 %897, 1
  store i8 %901, ptr %896, align 2, !tbaa !103
  br label %902

902:                                              ; preds = %900, %893
  %903 = getelementptr inbounds %struct.MVert, ptr %895, i64 1
  %904 = add nsw i32 %894, -1
  %905 = icmp eq i32 %894, 0
  br i1 %905, label %906, label %893, !llvm.loop !118

906:                                              ; preds = %902, %889, %876, %205, %306, %483, %584, %761, %862, %26
  %907 = icmp eq i32 %27, 1
  br i1 %907, label %913, label %908

908:                                              ; preds = %29, %906
  %909 = and i32 %27, -2
  %910 = icmp eq i32 %909, 2
  br i1 %910, label %911, label %912

911:                                              ; preds = %908
  tail call void @BKE_mesh_mselect_clear(ptr noundef nonnull %4) #9
  br label %913

912:                                              ; preds = %908
  tail call void @BKE_mesh_mselect_validate(ptr noundef nonnull %4) #9
  br label %913

913:                                              ; preds = %10, %911, %912, %906
  %914 = icmp eq i8 %2, 0
  br i1 %914, label %1032, label %915

915:                                              ; preds = %913
  %916 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #9
  %917 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  %919 = icmp eq ptr %916, null
  br i1 %919, label %1032, label %920

920:                                              ; preds = %915
  tail call void @BKE_mesh_flush_select_from_verts(ptr noundef nonnull %916) #9
  %921 = icmp eq ptr %918, null
  br i1 %921, label %1032, label %922

922:                                              ; preds = %920
  %923 = getelementptr inbounds %struct.DerivedMesh, ptr %918, i64 0, i32 50
  %924 = load ptr, ptr %923, align 8, !tbaa !100
  %925 = tail call ptr %924(ptr noundef nonnull %918, i32 noundef 7) #9
  %926 = getelementptr inbounds %struct.DerivedMesh, ptr %918, i64 0, i32 31
  %927 = load ptr, ptr %926, align 8, !tbaa !101
  %928 = tail call ptr %927(ptr noundef nonnull %918) #9
  %929 = getelementptr inbounds %struct.DerivedMesh, ptr %918, i64 0, i32 23
  %930 = load ptr, ptr %929, align 8, !tbaa !102
  %931 = tail call i32 %930(ptr noundef nonnull %918) #9
  %932 = icmp eq ptr %925, null
  %933 = icmp sgt i32 %931, 0
  br i1 %932, label %942, label %934

934:                                              ; preds = %922
  br i1 %933, label %935, label %1032

935:                                              ; preds = %934
  %936 = getelementptr inbounds %struct.Mesh, ptr %916, i64 0, i32 15
  %937 = zext i32 %931 to i64
  %938 = and i64 %937, 1
  %939 = icmp eq i32 %931, 1
  br i1 %939, label %1018, label %940

940:                                              ; preds = %935
  %941 = and i64 %937, 4294967294
  br label %951

942:                                              ; preds = %922
  br i1 %933, label %943, label %1032

943:                                              ; preds = %942
  %944 = getelementptr inbounds %struct.Mesh, ptr %916, i64 0, i32 15
  %945 = load ptr, ptr %944, align 8, !tbaa !70
  %946 = zext i32 %931 to i64
  %947 = and i64 %946, 3
  %948 = icmp ult i32 %931, 4
  br i1 %948, label %1003, label %949

949:                                              ; preds = %943
  %950 = and i64 %946, 4294967292
  br label %980

951:                                              ; preds = %975, %940
  %952 = phi i64 [ 0, %940 ], [ %976, %975 ]
  %953 = phi ptr [ %928, %940 ], [ %977, %975 ]
  %954 = phi i64 [ 0, %940 ], [ %978, %975 ]
  %955 = getelementptr inbounds i32, ptr %925, i64 %952
  %956 = load i32, ptr %955, align 4, !tbaa !21
  %957 = icmp eq i32 %956, -1
  br i1 %957, label %964, label %958

958:                                              ; preds = %951
  %959 = load ptr, ptr %936, align 8, !tbaa !70
  %960 = sext i32 %956 to i64
  %961 = getelementptr inbounds %struct.MVert, ptr %959, i64 %960, i32 2
  %962 = load i8, ptr %961, align 2, !tbaa !103
  %963 = getelementptr inbounds %struct.MVert, ptr %953, i64 0, i32 2
  store i8 %962, ptr %963, align 2, !tbaa !103
  br label %964

964:                                              ; preds = %958, %951
  %965 = or i64 %952, 1
  %966 = getelementptr inbounds i32, ptr %925, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !21
  %968 = icmp eq i32 %967, -1
  br i1 %968, label %975, label %969

969:                                              ; preds = %964
  %970 = load ptr, ptr %936, align 8, !tbaa !70
  %971 = sext i32 %967 to i64
  %972 = getelementptr inbounds %struct.MVert, ptr %970, i64 %971, i32 2
  %973 = load i8, ptr %972, align 2, !tbaa !103
  %974 = getelementptr inbounds %struct.MVert, ptr %953, i64 1, i32 2
  store i8 %973, ptr %974, align 2, !tbaa !103
  br label %975

975:                                              ; preds = %969, %964
  %976 = add nuw nsw i64 %952, 2
  %977 = getelementptr inbounds %struct.MVert, ptr %953, i64 2
  %978 = add i64 %954, 2
  %979 = icmp eq i64 %978, %941
  br i1 %979, label %1018, label %951, !llvm.loop !105

980:                                              ; preds = %980, %949
  %981 = phi i64 [ 0, %949 ], [ %999, %980 ]
  %982 = phi ptr [ %928, %949 ], [ %1000, %980 ]
  %983 = phi i64 [ 0, %949 ], [ %1001, %980 ]
  %984 = getelementptr inbounds %struct.MVert, ptr %945, i64 %981, i32 2
  %985 = load i8, ptr %984, align 2, !tbaa !103
  %986 = getelementptr inbounds %struct.MVert, ptr %982, i64 0, i32 2
  store i8 %985, ptr %986, align 2, !tbaa !103
  %987 = or i64 %981, 1
  %988 = getelementptr inbounds %struct.MVert, ptr %945, i64 %987, i32 2
  %989 = load i8, ptr %988, align 2, !tbaa !103
  %990 = getelementptr inbounds %struct.MVert, ptr %982, i64 1, i32 2
  store i8 %989, ptr %990, align 2, !tbaa !103
  %991 = or i64 %981, 2
  %992 = getelementptr inbounds %struct.MVert, ptr %945, i64 %991, i32 2
  %993 = load i8, ptr %992, align 2, !tbaa !103
  %994 = getelementptr inbounds %struct.MVert, ptr %982, i64 2, i32 2
  store i8 %993, ptr %994, align 2, !tbaa !103
  %995 = or i64 %981, 3
  %996 = getelementptr inbounds %struct.MVert, ptr %945, i64 %995, i32 2
  %997 = load i8, ptr %996, align 2, !tbaa !103
  %998 = getelementptr inbounds %struct.MVert, ptr %982, i64 3, i32 2
  store i8 %997, ptr %998, align 2, !tbaa !103
  %999 = add nuw nsw i64 %981, 4
  %1000 = getelementptr inbounds %struct.MVert, ptr %982, i64 4
  %1001 = add i64 %983, 4
  %1002 = icmp eq i64 %1001, %950
  br i1 %1002, label %1003, label %980, !llvm.loop !106

1003:                                             ; preds = %980, %943
  %1004 = phi i64 [ 0, %943 ], [ %999, %980 ]
  %1005 = phi ptr [ %928, %943 ], [ %1000, %980 ]
  %1006 = icmp eq i64 %947, 0
  br i1 %1006, label %1032, label %1007

1007:                                             ; preds = %1003, %1007
  %1008 = phi i64 [ %1014, %1007 ], [ %1004, %1003 ]
  %1009 = phi ptr [ %1015, %1007 ], [ %1005, %1003 ]
  %1010 = phi i64 [ %1016, %1007 ], [ 0, %1003 ]
  %1011 = getelementptr inbounds %struct.MVert, ptr %945, i64 %1008, i32 2
  %1012 = load i8, ptr %1011, align 2, !tbaa !103
  %1013 = getelementptr inbounds %struct.MVert, ptr %1009, i64 0, i32 2
  store i8 %1012, ptr %1013, align 2, !tbaa !103
  %1014 = add nuw nsw i64 %1008, 1
  %1015 = getelementptr inbounds %struct.MVert, ptr %1009, i64 1
  %1016 = add i64 %1010, 1
  %1017 = icmp eq i64 %1016, %947
  br i1 %1017, label %1032, label %1007, !llvm.loop !119

1018:                                             ; preds = %975, %935
  %1019 = phi i64 [ 0, %935 ], [ %976, %975 ]
  %1020 = phi ptr [ %928, %935 ], [ %977, %975 ]
  %1021 = icmp eq i64 %938, 0
  br i1 %1021, label %1032, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds i32, ptr %925, i64 %1019
  %1024 = load i32, ptr %1023, align 4, !tbaa !21
  %1025 = icmp eq i32 %1024, -1
  br i1 %1025, label %1032, label %1026

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %936, align 8, !tbaa !70
  %1028 = sext i32 %1024 to i64
  %1029 = getelementptr inbounds %struct.MVert, ptr %1027, i64 %1028, i32 2
  %1030 = load i8, ptr %1029, align 2, !tbaa !103
  %1031 = getelementptr inbounds %struct.MVert, ptr %1020, i64 0, i32 2
  store i8 %1030, ptr %1031, align 2, !tbaa !103
  br label %1032

1032:                                             ; preds = %1018, %1026, %1022, %1003, %1007, %942, %934, %920, %915, %913, %3
  ret void
}

declare void @BKE_mesh_mselect_clear(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_mselect_validate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paintvert_select_ungrouped(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %188, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp eq ptr %8, null
  br i1 %9, label %188, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  tail call void @paintvert_deselect_all_visible(ptr noundef %0, i32 noundef 2, i8 noundef zeroext 0)
  %13 = load ptr, ptr %7, align 8, !tbaa !120
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %8, %10 ]
  %16 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = and i32 %17, 1
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %55, label %24

24:                                               ; preds = %19
  %25 = and i32 %17, -2
  br label %26

26:                                               ; preds = %50, %24
  %27 = phi ptr [ %21, %24 ], [ %51, %50 ]
  %28 = phi ptr [ %15, %24 ], [ %52, %50 ]
  %29 = phi i32 [ 0, %24 ], [ %53, %50 ]
  %30 = getelementptr inbounds %struct.MVert, ptr %27, i64 0, i32 2
  %31 = load i8, ptr %30, align 2, !tbaa !103
  %32 = and i8 %31, 16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %28, align 8, !tbaa !121
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = or i8 %31, 1
  store i8 %38, ptr %30, align 2, !tbaa !103
  br label %39

39:                                               ; preds = %26, %37, %34
  %40 = getelementptr inbounds %struct.MVert, ptr %27, i64 1, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !103
  %42 = and i8 %41, 16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.MDeformVert, ptr %28, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = or i8 %41, 1
  store i8 %49, ptr %40, align 2, !tbaa !103
  br label %50

50:                                               ; preds = %48, %44, %39
  %51 = getelementptr inbounds %struct.MVert, ptr %27, i64 2
  %52 = getelementptr inbounds %struct.MDeformVert, ptr %28, i64 2
  %53 = add i32 %29, 2
  %54 = icmp eq i32 %53, %25
  br i1 %54, label %55, label %26, !llvm.loop !123

55:                                               ; preds = %50, %19
  %56 = phi ptr [ %21, %19 ], [ %51, %50 ]
  %57 = phi ptr [ %15, %19 ], [ %52, %50 ]
  %58 = icmp eq i32 %22, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.MVert, ptr %56, i64 0, i32 2
  %61 = load i8, ptr %60, align 2, !tbaa !103
  %62 = and i8 %61, 16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %57, align 8, !tbaa !121
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = or i8 %61, 1
  store i8 %68, ptr %60, align 2, !tbaa !103
  br label %69

69:                                               ; preds = %55, %67, %64, %59, %14
  %70 = icmp eq i8 %2, 0
  br i1 %70, label %188, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #9
  %73 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %72, null
  br i1 %75, label %188, label %76

76:                                               ; preds = %71
  tail call void @BKE_mesh_flush_select_from_verts(ptr noundef nonnull %72) #9
  %77 = icmp eq ptr %74, null
  br i1 %77, label %188, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.DerivedMesh, ptr %74, i64 0, i32 50
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  %81 = tail call ptr %80(ptr noundef nonnull %74, i32 noundef 7) #9
  %82 = getelementptr inbounds %struct.DerivedMesh, ptr %74, i64 0, i32 31
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = tail call ptr %83(ptr noundef nonnull %74) #9
  %85 = getelementptr inbounds %struct.DerivedMesh, ptr %74, i64 0, i32 23
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = tail call i32 %86(ptr noundef nonnull %74) #9
  %88 = icmp eq ptr %81, null
  %89 = icmp sgt i32 %87, 0
  br i1 %88, label %98, label %90

90:                                               ; preds = %78
  br i1 %89, label %91, label %188

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 15
  %93 = zext i32 %87 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %87, 1
  br i1 %95, label %174, label %96

96:                                               ; preds = %91
  %97 = and i64 %93, 4294967294
  br label %107

98:                                               ; preds = %78
  br i1 %89, label %99, label %188

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = zext i32 %87 to i64
  %103 = and i64 %102, 3
  %104 = icmp ult i32 %87, 4
  br i1 %104, label %159, label %105

105:                                              ; preds = %99
  %106 = and i64 %102, 4294967292
  br label %136

107:                                              ; preds = %131, %96
  %108 = phi i64 [ 0, %96 ], [ %132, %131 ]
  %109 = phi ptr [ %84, %96 ], [ %133, %131 ]
  %110 = phi i64 [ 0, %96 ], [ %134, %131 ]
  %111 = getelementptr inbounds i32, ptr %81, i64 %108
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %92, align 8, !tbaa !70
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds %struct.MVert, ptr %115, i64 %116, i32 2
  %118 = load i8, ptr %117, align 2, !tbaa !103
  %119 = getelementptr inbounds %struct.MVert, ptr %109, i64 0, i32 2
  store i8 %118, ptr %119, align 2, !tbaa !103
  br label %120

120:                                              ; preds = %114, %107
  %121 = or i64 %108, 1
  %122 = getelementptr inbounds i32, ptr %81, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %92, align 8, !tbaa !70
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds %struct.MVert, ptr %126, i64 %127, i32 2
  %129 = load i8, ptr %128, align 2, !tbaa !103
  %130 = getelementptr inbounds %struct.MVert, ptr %109, i64 1, i32 2
  store i8 %129, ptr %130, align 2, !tbaa !103
  br label %131

131:                                              ; preds = %125, %120
  %132 = add nuw nsw i64 %108, 2
  %133 = getelementptr inbounds %struct.MVert, ptr %109, i64 2
  %134 = add i64 %110, 2
  %135 = icmp eq i64 %134, %97
  br i1 %135, label %174, label %107, !llvm.loop !105

136:                                              ; preds = %136, %105
  %137 = phi i64 [ 0, %105 ], [ %155, %136 ]
  %138 = phi ptr [ %84, %105 ], [ %156, %136 ]
  %139 = phi i64 [ 0, %105 ], [ %157, %136 ]
  %140 = getelementptr inbounds %struct.MVert, ptr %101, i64 %137, i32 2
  %141 = load i8, ptr %140, align 2, !tbaa !103
  %142 = getelementptr inbounds %struct.MVert, ptr %138, i64 0, i32 2
  store i8 %141, ptr %142, align 2, !tbaa !103
  %143 = or i64 %137, 1
  %144 = getelementptr inbounds %struct.MVert, ptr %101, i64 %143, i32 2
  %145 = load i8, ptr %144, align 2, !tbaa !103
  %146 = getelementptr inbounds %struct.MVert, ptr %138, i64 1, i32 2
  store i8 %145, ptr %146, align 2, !tbaa !103
  %147 = or i64 %137, 2
  %148 = getelementptr inbounds %struct.MVert, ptr %101, i64 %147, i32 2
  %149 = load i8, ptr %148, align 2, !tbaa !103
  %150 = getelementptr inbounds %struct.MVert, ptr %138, i64 2, i32 2
  store i8 %149, ptr %150, align 2, !tbaa !103
  %151 = or i64 %137, 3
  %152 = getelementptr inbounds %struct.MVert, ptr %101, i64 %151, i32 2
  %153 = load i8, ptr %152, align 2, !tbaa !103
  %154 = getelementptr inbounds %struct.MVert, ptr %138, i64 3, i32 2
  store i8 %153, ptr %154, align 2, !tbaa !103
  %155 = add nuw nsw i64 %137, 4
  %156 = getelementptr inbounds %struct.MVert, ptr %138, i64 4
  %157 = add i64 %139, 4
  %158 = icmp eq i64 %157, %106
  br i1 %158, label %159, label %136, !llvm.loop !106

159:                                              ; preds = %136, %99
  %160 = phi i64 [ 0, %99 ], [ %155, %136 ]
  %161 = phi ptr [ %84, %99 ], [ %156, %136 ]
  %162 = icmp eq i64 %103, 0
  br i1 %162, label %188, label %163

163:                                              ; preds = %159, %163
  %164 = phi i64 [ %170, %163 ], [ %160, %159 ]
  %165 = phi ptr [ %171, %163 ], [ %161, %159 ]
  %166 = phi i64 [ %172, %163 ], [ 0, %159 ]
  %167 = getelementptr inbounds %struct.MVert, ptr %101, i64 %164, i32 2
  %168 = load i8, ptr %167, align 2, !tbaa !103
  %169 = getelementptr inbounds %struct.MVert, ptr %165, i64 0, i32 2
  store i8 %168, ptr %169, align 2, !tbaa !103
  %170 = add nuw nsw i64 %164, 1
  %171 = getelementptr inbounds %struct.MVert, ptr %165, i64 1
  %172 = add i64 %166, 1
  %173 = icmp eq i64 %172, %103
  br i1 %173, label %188, label %163, !llvm.loop !124

174:                                              ; preds = %131, %91
  %175 = phi i64 [ 0, %91 ], [ %132, %131 ]
  %176 = phi ptr [ %84, %91 ], [ %133, %131 ]
  %177 = icmp eq i64 %94, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i32, ptr %81, i64 %175
  %180 = load i32, ptr %179, align 4, !tbaa !21
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %92, align 8, !tbaa !70
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds %struct.MVert, ptr %183, i64 %184, i32 2
  %186 = load i8, ptr %185, align 2, !tbaa !103
  %187 = getelementptr inbounds %struct.MVert, ptr %176, i64 0, i32 2
  store i8 %186, ptr %187, align 2, !tbaa !103
  br label %188

188:                                              ; preds = %174, %182, %178, %159, %163, %98, %90, %76, %71, %69, %3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_mesh_mirrtopo_recalc_check(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 1
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = phi ptr [ %9, %7 ], [ %12, %10 ]
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = load i32, ptr %14, align 8, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !128
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.MirrTopoStore_t, ptr %2, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.MirrTopoStore_t, ptr %2, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !131
  %27 = icmp eq i32 %17, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.MirrTopoStore_t, ptr %2, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = icmp ne i32 %16, %30
  %32 = zext i1 %31 to i8
  br label %33

33:                                               ; preds = %28, %13, %20, %24
  %34 = phi i8 [ 1, %24 ], [ 1, %20 ], [ 1, %13 ], [ %32, %28 ]
  ret i8 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_mirrtopo_init(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !128
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  tail call void %11(ptr noundef nonnull %8) #9
  br label %12

12:                                               ; preds = %4, %10
  store ptr null, ptr %2, align 8, !tbaa !128
  %13 = getelementptr inbounds %struct.MirrTopoStore_t, ptr %2, i64 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !131
  %14 = getelementptr inbounds %struct.MirrTopoStore_t, ptr %2, i64 0, i32 2
  store i32 -1, ptr %14, align 4, !tbaa !132
  %15 = getelementptr inbounds %struct.MirrTopoStore_t, ptr %2, i64 0, i32 3
  store i32 %1, ptr %15, align 8, !tbaa !130
  %16 = icmp ne ptr %7, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !126
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %18, i8 noundef zeroext 1) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !126
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %19, %17 ], [ %21, %20 ]
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr %25(i64 noundef %27, ptr noundef nonnull @.str.1) #9
  br i1 %16, label %29, label %64

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !125
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = getelementptr inbounds %struct.BMesh, ptr %31, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %34 = load ptr, ptr %7, align 8, !tbaa !126
  %35 = getelementptr i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %37 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %37, align 4, !tbaa !136
  %38 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %38, align 8, !tbaa !138
  %39 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %39, align 8, !tbaa !139
  store ptr %36, ptr %5, align 8, !tbaa !97
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #9
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = call ptr %40(ptr noundef nonnull %5) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %89, label %43

43:                                               ; preds = %29, %43
  %44 = phi ptr [ %62, %43 ], [ %41, %29 ]
  %45 = getelementptr inbounds %struct.BMEdge, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !144
  %49 = getelementptr inbounds %struct.BMEdge, ptr %44, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !144
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i32, ptr %28, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !21
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i32, ptr %28, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !21
  %61 = load ptr, ptr %39, align 8, !tbaa !139
  %62 = call ptr %61(ptr noundef nonnull %5) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %89, label %43, !llvm.loop !146

64:                                               ; preds = %22
  %65 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi ptr [ %86, %71 ], [ %70, %68 ]
  %73 = phi i32 [ %85, %71 ], [ 0, %68 ]
  %74 = load i32, ptr %72, align 4, !tbaa !147
  %75 = getelementptr inbounds %struct.MEdge, ptr %72, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !148
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds i32, ptr %28, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !21
  %81 = zext i32 %76 to i64
  %82 = getelementptr inbounds i32, ptr %28, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !21
  %85 = add nuw nsw i32 %73, 1
  %86 = getelementptr inbounds %struct.MEdge, ptr %72, i64 1
  %87 = load i32, ptr %65, align 4, !tbaa !44
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %71, label %89, !llvm.loop !149

89:                                               ; preds = %71, %43, %64, %29
  %90 = phi i32 [ %33, %29 ], [ %66, %64 ], [ %33, %43 ], [ %66, %71 ]
  %91 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !43
  %92 = call ptr %91(ptr noundef %28) #9
  %93 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %94 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %95 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %96 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %97 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %98 = icmp sgt i32 %24, 1
  %99 = zext i32 %24 to i64
  %100 = add nsw i64 %99, -1
  %101 = icmp ult i32 %24, 17
  %102 = and i64 %100, -16
  %103 = or i64 %102, 1
  %104 = icmp eq i64 %100, %102
  br label %105

105:                                              ; preds = %248, %89
  %106 = phi i32 [ -1, %89 ], [ %183, %248 ]
  %107 = phi i32 [ 1, %89 ], [ %249, %248 ]
  %108 = phi i32 [ -1, %89 ], [ %244, %248 ]
  br i1 %16, label %109, label %148

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !126
  %111 = getelementptr i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !135
  store i8 2, ptr %95, align 4, !tbaa !136
  store ptr @bmiter__elem_of_mesh_begin, ptr %96, align 8, !tbaa !138
  store ptr @bmiter__elem_of_mesh_step, ptr %97, align 8, !tbaa !139
  store ptr %112, ptr %5, align 8, !tbaa !97
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #9
  %113 = load ptr, ptr %97, align 8, !tbaa !139
  %114 = call ptr %113(ptr noundef nonnull %5) #9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %182, label %116

116:                                              ; preds = %109, %116
  %117 = phi ptr [ %146, %116 ], [ %114, %109 ]
  %118 = phi i32 [ %144, %116 ], [ 0, %109 ]
  %119 = getelementptr inbounds %struct.BMEdge, ptr %117, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !140
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds %struct.BMEdge, ptr %117, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !144
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %92, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = mul i32 %129, %107
  %131 = sext i32 %122 to i64
  %132 = getelementptr inbounds i32, ptr %28, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !21
  %134 = add i32 %133, %130
  store i32 %134, ptr %132, align 4, !tbaa !21
  %135 = getelementptr inbounds i32, ptr %92, i64 %131
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = mul i32 %136, %107
  %138 = getelementptr inbounds i32, ptr %28, i64 %127
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = add i32 %139, %137
  store i32 %140, ptr %138, align 4, !tbaa !21
  %141 = load i32, ptr %132, align 4, !tbaa !21
  %142 = icmp ne i32 %141, %140
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %118, %143
  %145 = load ptr, ptr %97, align 8, !tbaa !139
  %146 = call ptr %145(ptr noundef nonnull %5) #9
  %147 = icmp eq ptr %146, null
  br i1 %147, label %182, label %116, !llvm.loop !150

148:                                              ; preds = %105
  %149 = load i32, ptr %94, align 4, !tbaa !44
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %182

151:                                              ; preds = %148
  %152 = load ptr, ptr %93, align 8, !tbaa !51
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi ptr [ %179, %153 ], [ %152, %151 ]
  %155 = phi i32 [ %178, %153 ], [ 0, %151 ]
  %156 = phi i32 [ %177, %153 ], [ 0, %151 ]
  %157 = load i32, ptr %154, align 4, !tbaa !147
  %158 = getelementptr inbounds %struct.MEdge, ptr %154, i64 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !148
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %92, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = mul i32 %162, %107
  %164 = zext i32 %157 to i64
  %165 = getelementptr inbounds i32, ptr %28, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !21
  %167 = add i32 %166, %163
  store i32 %167, ptr %165, align 4, !tbaa !21
  %168 = getelementptr inbounds i32, ptr %92, i64 %164
  %169 = load i32, ptr %168, align 4, !tbaa !21
  %170 = mul i32 %169, %107
  %171 = getelementptr inbounds i32, ptr %28, i64 %160
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = add i32 %172, %170
  store i32 %173, ptr %171, align 4, !tbaa !21
  %174 = load i32, ptr %165, align 4, !tbaa !21
  %175 = icmp ne i32 %174, %173
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %156, %176
  %178 = add nuw nsw i32 %155, 1
  %179 = getelementptr inbounds %struct.MEdge, ptr %154, i64 1
  %180 = load i32, ptr %94, align 4, !tbaa !44
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %153, label %182, !llvm.loop !151

182:                                              ; preds = %153, %116, %148, %109
  %183 = phi i32 [ 0, %109 ], [ 0, %148 ], [ %144, %116 ], [ %177, %153 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %28, i64 %27, i1 false)
  call void @qsort(ptr noundef %92, i64 noundef %26, i64 noundef 4, ptr noundef nonnull @mirrtopo_hash_sort) #9
  br i1 %98, label %184, label %243

184:                                              ; preds = %182
  %185 = load i32, ptr %92, align 4, !tbaa !21
  br i1 %101, label %228, label %186

186:                                              ; preds = %184
  %187 = insertelement <4 x i32> poison, i32 %185, i64 3
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %220, %188 ]
  %190 = phi <4 x i32> [ %187, %186 ], [ %203, %188 ]
  %191 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %186 ], [ %216, %188 ]
  %192 = phi <4 x i32> [ zeroinitializer, %186 ], [ %217, %188 ]
  %193 = phi <4 x i32> [ zeroinitializer, %186 ], [ %218, %188 ]
  %194 = phi <4 x i32> [ zeroinitializer, %186 ], [ %219, %188 ]
  %195 = or i64 %189, 1
  %196 = getelementptr inbounds i32, ptr %92, i64 %195
  %197 = load <4 x i32>, ptr %196, align 4, !tbaa !21
  %198 = getelementptr inbounds i32, ptr %196, i64 4
  %199 = load <4 x i32>, ptr %198, align 4, !tbaa !21
  %200 = getelementptr inbounds i32, ptr %196, i64 8
  %201 = load <4 x i32>, ptr %200, align 4, !tbaa !21
  %202 = getelementptr inbounds i32, ptr %196, i64 12
  %203 = load <4 x i32>, ptr %202, align 4, !tbaa !21
  %204 = shufflevector <4 x i32> %190, <4 x i32> %197, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %205 = shufflevector <4 x i32> %197, <4 x i32> %199, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %206 = shufflevector <4 x i32> %199, <4 x i32> %201, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %207 = shufflevector <4 x i32> %201, <4 x i32> %203, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %208 = icmp ne <4 x i32> %204, %197
  %209 = icmp ne <4 x i32> %205, %199
  %210 = icmp ne <4 x i32> %206, %201
  %211 = icmp ne <4 x i32> %207, %203
  %212 = zext <4 x i1> %208 to <4 x i32>
  %213 = zext <4 x i1> %209 to <4 x i32>
  %214 = zext <4 x i1> %210 to <4 x i32>
  %215 = zext <4 x i1> %211 to <4 x i32>
  %216 = add <4 x i32> %191, %212
  %217 = add <4 x i32> %192, %213
  %218 = add <4 x i32> %193, %214
  %219 = add <4 x i32> %194, %215
  %220 = add nuw i64 %189, 16
  %221 = icmp eq i64 %220, %102
  br i1 %221, label %222, label %188, !llvm.loop !152

222:                                              ; preds = %188
  %223 = add <4 x i32> %217, %216
  %224 = add <4 x i32> %218, %223
  %225 = add <4 x i32> %219, %224
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = extractelement <4 x i32> %203, i64 3
  br i1 %104, label %243, label %228

228:                                              ; preds = %184, %222
  %229 = phi i32 [ %227, %222 ], [ %185, %184 ]
  %230 = phi i64 [ %103, %222 ], [ 1, %184 ]
  %231 = phi i32 [ %226, %222 ], [ 1, %184 ]
  br label %232

232:                                              ; preds = %228, %232
  %233 = phi i32 [ %237, %232 ], [ %229, %228 ]
  %234 = phi i64 [ %241, %232 ], [ %230, %228 ]
  %235 = phi i32 [ %240, %232 ], [ %231, %228 ]
  %236 = getelementptr inbounds i32, ptr %92, i64 %234
  %237 = load i32, ptr %236, align 4, !tbaa !21
  %238 = icmp ne i32 %233, %237
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %235, %239
  %241 = add nuw nsw i64 %234, 1
  %242 = icmp eq i64 %241, %99
  br i1 %242, label %243, label %232, !llvm.loop !153

243:                                              ; preds = %232, %222, %182
  %244 = phi i32 [ 1, %182 ], [ %226, %222 ], [ %240, %232 ]
  %245 = icmp sgt i32 %244, %108
  %246 = icmp sgt i32 %183, %106
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %28, i64 %27, i1 false)
  %249 = add i32 %107, 1
  br label %105

250:                                              ; preds = %243
  %251 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %252 = shl nsw i64 %26, 3
  %253 = call ptr %251(i64 noundef %252, ptr noundef nonnull @.str.2) #9
  %254 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %255 = call ptr %254(i64 noundef %252, ptr noundef nonnull @.str.3) #9
  %256 = icmp eq i8 %3, 0
  %257 = and i1 %256, %16
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = load ptr, ptr %7, align 8, !tbaa !126
  call void @BM_mesh_elem_table_ensure(ptr noundef %259, i8 noundef zeroext 1) #9
  br label %260

260:                                              ; preds = %258, %250
  %261 = icmp sgt i32 %24, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  call void @qsort(ptr noundef %253, i64 noundef %26, i64 noundef 8, ptr noundef nonnull @mirrtopo_vert_sort) #9
  br label %421

263:                                              ; preds = %260
  %264 = zext i32 %24 to i64
  %265 = icmp ult i32 %24, 10
  br i1 %265, label %310, label %266

266:                                              ; preds = %263
  %267 = shl nuw nsw i64 %99, 3
  %268 = getelementptr i8, ptr %253, i64 %267
  %269 = shl nuw nsw i64 %99, 2
  %270 = getelementptr i8, ptr %28, i64 %269
  %271 = icmp ult ptr %253, %270
  %272 = icmp ult ptr %28, %268
  %273 = and i1 %271, %272
  br i1 %273, label %310, label %274

274:                                              ; preds = %266
  %275 = and i64 %99, 4294967288
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %305, %276 ]
  %278 = phi <2 x i32> [ <i32 0, i32 1>, %274 ], [ %306, %276 ]
  %279 = add <2 x i32> %278, <i32 2, i32 2>
  %280 = add <2 x i32> %278, <i32 4, i32 4>
  %281 = add <2 x i32> %278, <i32 6, i32 6>
  %282 = or i64 %277, 2
  %283 = or i64 %277, 4
  %284 = or i64 %277, 6
  %285 = getelementptr inbounds i32, ptr %28, i64 %277
  %286 = load <2 x i32>, ptr %285, align 4, !tbaa !21, !alias.scope !154
  %287 = getelementptr inbounds i32, ptr %285, i64 2
  %288 = load <2 x i32>, ptr %287, align 4, !tbaa !21, !alias.scope !154
  %289 = getelementptr inbounds i32, ptr %285, i64 4
  %290 = load <2 x i32>, ptr %289, align 4, !tbaa !21, !alias.scope !154
  %291 = getelementptr inbounds i32, ptr %285, i64 6
  %292 = load <2 x i32>, ptr %291, align 4, !tbaa !21, !alias.scope !154
  %293 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %277
  %294 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %282
  %295 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %283
  %296 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %284
  %297 = shufflevector <2 x i32> %286, <2 x i32> %278, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %297, ptr %293, align 4, !tbaa !21
  %298 = shufflevector <2 x i32> %288, <2 x i32> %279, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %298, ptr %294, align 4, !tbaa !21
  %299 = shufflevector <2 x i32> %290, <2 x i32> %280, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %299, ptr %295, align 4, !tbaa !21
  %300 = shufflevector <2 x i32> %292, <2 x i32> %281, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %300, ptr %296, align 4, !tbaa !21
  %301 = getelementptr inbounds i64, ptr %255, i64 %277
  store <2 x i64> <i64 -1, i64 -1>, ptr %301, align 8, !tbaa !157
  %302 = getelementptr inbounds i64, ptr %301, i64 2
  store <2 x i64> <i64 -1, i64 -1>, ptr %302, align 8, !tbaa !157
  %303 = getelementptr inbounds i64, ptr %301, i64 4
  store <2 x i64> <i64 -1, i64 -1>, ptr %303, align 8, !tbaa !157
  %304 = getelementptr inbounds i64, ptr %301, i64 6
  store <2 x i64> <i64 -1, i64 -1>, ptr %304, align 8, !tbaa !157
  %305 = add nuw i64 %277, 8
  %306 = add <2 x i32> %278, <i32 8, i32 8>
  %307 = icmp eq i64 %305, %275
  br i1 %307, label %308, label %276, !llvm.loop !158

308:                                              ; preds = %276
  %309 = icmp eq i64 %275, %99
  br i1 %309, label %344, label %310

310:                                              ; preds = %266, %263, %308
  %311 = phi i64 [ 0, %266 ], [ 0, %263 ], [ %275, %308 ]
  %312 = xor i64 %311, -1
  %313 = and i64 %99, 1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i32, ptr %28, i64 %311
  %317 = load i32, ptr %316, align 4, !tbaa !21
  %318 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %311
  store i32 %317, ptr %318, align 4, !tbaa !159
  %319 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %311, i32 1
  %320 = trunc i64 %311 to i32
  store i32 %320, ptr %319, align 4, !tbaa !161
  %321 = getelementptr inbounds i64, ptr %255, i64 %311
  store i64 -1, ptr %321, align 8, !tbaa !157
  %322 = or i64 %311, 1
  br label %323

323:                                              ; preds = %315, %310
  %324 = phi i64 [ %311, %310 ], [ %322, %315 ]
  %325 = sub nsw i64 0, %99
  %326 = icmp eq i64 %312, %325
  br i1 %326, label %344, label %327

327:                                              ; preds = %323, %327
  %328 = phi i64 [ %342, %327 ], [ %324, %323 ]
  %329 = getelementptr inbounds i32, ptr %28, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !21
  %331 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %328
  store i32 %330, ptr %331, align 4, !tbaa !159
  %332 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %328, i32 1
  %333 = trunc i64 %328 to i32
  store i32 %333, ptr %332, align 4, !tbaa !161
  %334 = getelementptr inbounds i64, ptr %255, i64 %328
  store i64 -1, ptr %334, align 8, !tbaa !157
  %335 = add nuw nsw i64 %328, 1
  %336 = getelementptr inbounds i32, ptr %28, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !21
  %338 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %335
  store i32 %337, ptr %338, align 4, !tbaa !159
  %339 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %335, i32 1
  %340 = trunc i64 %335 to i32
  store i32 %340, ptr %339, align 4, !tbaa !161
  %341 = getelementptr inbounds i64, ptr %255, i64 %335
  store i64 -1, ptr %341, align 8, !tbaa !157
  %342 = add nuw nsw i64 %328, 2
  %343 = icmp eq i64 %342, %264
  br i1 %343, label %344, label %327, !llvm.loop !162

344:                                              ; preds = %323, %327, %308
  call void @qsort(ptr noundef nonnull %253, i64 noundef %26, i64 noundef 8, ptr noundef nonnull @mirrtopo_vert_sort) #9
  br i1 %98, label %345, label %421

345:                                              ; preds = %344
  %346 = load i32, ptr %253, align 4, !tbaa !159
  %347 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 1
  %348 = load i32, ptr %347, align 4, !tbaa !159
  %349 = icmp ne i32 %346, %348
  %350 = zext i1 %349 to i32
  %351 = zext i32 %24 to i64
  %352 = add nuw i32 %24, 1
  %353 = zext i32 %352 to i64
  br i1 %16, label %354, label %391

354:                                              ; preds = %345, %387
  %355 = phi i64 [ %389, %387 ], [ 2, %345 ]
  %356 = phi i32 [ %388, %387 ], [ %350, %345 ]
  %357 = trunc i64 %355 to i32
  %358 = icmp eq i64 %355, %351
  br i1 %358, label %366, label %359

359:                                              ; preds = %354
  %360 = add nsw i64 %355, -1
  %361 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !159
  %363 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %355
  %364 = load i32, ptr %363, align 4, !tbaa !159
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %387, label %366

366:                                              ; preds = %359, %354
  %367 = sub nsw i32 %357, %356
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %387

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8, !tbaa !126
  %371 = add nsw i64 %355, -2
  %372 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %371, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !161
  %374 = call ptr @BM_vert_at_index(ptr noundef %370, i32 noundef %373) #9
  %375 = ptrtoint ptr %374 to i64
  %376 = add nsw i64 %355, -1
  %377 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %376, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !161
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %255, i64 %379
  store i64 %375, ptr %380, align 8, !tbaa !157
  %381 = load ptr, ptr %7, align 8, !tbaa !126
  %382 = call ptr @BM_vert_at_index(ptr noundef %381, i32 noundef %378) #9
  %383 = ptrtoint ptr %382 to i64
  %384 = load i32, ptr %372, align 4, !tbaa !161
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %255, i64 %385
  store i64 %383, ptr %386, align 8, !tbaa !157
  br label %387

387:                                              ; preds = %369, %366, %359
  %388 = phi i32 [ %356, %359 ], [ %357, %369 ], [ %357, %366 ]
  %389 = add nuw nsw i64 %355, 1
  %390 = icmp eq i64 %389, %353
  br i1 %390, label %421, label %354, !llvm.loop !163

391:                                              ; preds = %345, %417
  %392 = phi i64 [ %419, %417 ], [ 2, %345 ]
  %393 = phi i32 [ %418, %417 ], [ %350, %345 ]
  %394 = trunc i64 %392 to i32
  %395 = icmp eq i64 %392, %351
  br i1 %395, label %403, label %396

396:                                              ; preds = %391
  %397 = add nsw i64 %392, -1
  %398 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !159
  %400 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %392
  %401 = load i32, ptr %400, align 4, !tbaa !159
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %417, label %403

403:                                              ; preds = %396, %391
  %404 = sub nsw i32 %394, %393
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %417

406:                                              ; preds = %403
  %407 = add nsw i64 %392, -2
  %408 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %407, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !161
  %410 = sext i32 %409 to i64
  %411 = add nsw i64 %392, -1
  %412 = getelementptr inbounds %struct.MirrTopoVert_t, ptr %253, i64 %411, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !161
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i64, ptr %255, i64 %414
  store i64 %410, ptr %415, align 8, !tbaa !157
  %416 = getelementptr inbounds i64, ptr %255, i64 %410
  store i64 %414, ptr %416, align 8, !tbaa !157
  br label %417

417:                                              ; preds = %403, %406, %396
  %418 = phi i32 [ %393, %396 ], [ %394, %406 ], [ %394, %403 ]
  %419 = add nuw nsw i64 %392, 1
  %420 = icmp eq i64 %419, %353
  br i1 %420, label %421, label %391, !llvm.loop !163

421:                                              ; preds = %417, %387, %344, %262
  %422 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %422(ptr noundef %253) #9
  %423 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %423(ptr noundef %28) #9
  %424 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %424(ptr noundef %92) #9
  store ptr %255, ptr %2, align 8, !tbaa !128
  store i32 %24, ptr %13, align 8, !tbaa !131
  store i32 %90, ptr %14, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_mirrtopo_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  tail call void %5(ptr noundef nonnull %2) #9
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !128
  %7 = getelementptr inbounds %struct.MirrTopoStore_t, ptr %0, i64 0, i32 1
  store i32 -1, ptr %7, align 8, !tbaa !131
  %8 = getelementptr inbounds %struct.MirrTopoStore_t, ptr %0, i64 0, i32 2
  store i32 -1, ptr %8, align 4, !tbaa !132
  ret void
}

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @mirrtopo_hash_sort(ptr noundef %0, ptr noundef %1) #6 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %4, %6
  %8 = icmp ult i32 %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mirrtopo_vert_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !159
  %4 = load i32, ptr %1, align 4, !tbaa !159
  %5 = icmp ugt i32 %3, %4
  %6 = icmp ult i32 %3, %4
  %7 = sext i1 %6 to i32
  %8 = select i1 %5, i32 1, i32 %7
  ret i32 %8
}

declare ptr @BM_vert_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_poly_edgebitmap_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 1296}
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
!17 = !{!18, !8, i64 208}
!18 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !19, i64 280, !19, i64 480, !19, i64 680, !19, i64 880, !19, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !15, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!19 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!20 = !{!18, !12, i64 1288}
!21 = !{!12, !12, i64 0}
!22 = !{!18, !8, i64 168}
!23 = !{!24, !9, i64 10}
!24 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!25 = !{!26, !9, i64 19}
!26 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !9, i64 18, !9, i64 19}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !8, i64 1200}
!30 = !{!"DerivedMesh", !19, i64 0, !19, i64 200, !19, i64 400, !19, i64 600, !19, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!31 = !{!30, !8, i64 1136}
!32 = distinct !{!32, !28}
!33 = !{!30, !8, i64 1184}
!34 = !{!30, !8, i64 1120}
!35 = distinct !{!35, !28}
!36 = !{!18, !12, i64 1296}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !28, !39, !40}
!42 = distinct !{!42, !28, !40, !39}
!43 = !{!8, !8, i64 0}
!44 = !{!18, !12, i64 1284}
!45 = !{!18, !8, i64 184}
!46 = !{!24, !12, i64 0}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!24, !12, i64 4}
!51 = !{!18, !8, i64 240}
!52 = !{!53, !12, i64 4}
!53 = !{!"MLoop", !12, i64 0, !12, i64 4}
!54 = !{!55, !11, i64 10}
!55 = !{!"MEdge", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 9, !11, i64 10}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28, !39, !40}
!61 = distinct !{!61, !28, !39, !40}
!62 = distinct !{!62, !28, !39, !40}
!63 = distinct !{!63, !28, !39, !40}
!64 = distinct !{!64, !28, !39, !40}
!65 = distinct !{!65, !28, !39, !40}
!66 = distinct !{!66, !28, !40, !39}
!67 = distinct !{!67, !28, !40, !39}
!68 = distinct !{!68, !28, !40, !39}
!69 = !{!18, !8, i64 176}
!70 = !{!18, !8, i64 232}
!71 = !{!53, !12, i64 0}
!72 = !{!15, !15, i64 0}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !28}
!78 = !{!18, !12, i64 1304}
!79 = !{!6, !8, i64 296}
!80 = !{!81, !8, i64 8}
!81 = !{!"ViewContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56}
!82 = !{!83, !12, i64 0}
!83 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!84 = !{!83, !12, i64 4}
!85 = !{!83, !12, i64 8}
!86 = !{!83, !12, i64 12}
!87 = distinct !{!87, !28, !39, !40}
!88 = distinct !{!88, !28, !39, !40}
!89 = distinct !{!89, !28, !40, !39}
!90 = distinct !{!90, !28, !39, !40}
!91 = distinct !{!91, !28, !39, !40}
!92 = distinct !{!92, !28, !40, !39}
!93 = !{!94, !8, i64 40}
!94 = !{!"ImBuf", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48, !9, i64 56, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !8, i64 88, !8, i64 96, !8, i64 104, !15, i64 112, !9, i64 120, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !8, i64 296, !8, i64 304, !12, i64 312, !9, i64 316, !9, i64 1340, !8, i64 2368, !12, i64 2376, !8, i64 2384, !12, i64 2392, !12, i64 2396, !8, i64 2400, !8, i64 2408, !8, i64 2416, !8, i64 2424, !12, i64 2432, !83, i64 2436, !95, i64 2456}
!95 = !{!"DDSData", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 16}
!96 = !{!81, !8, i64 24}
!97 = !{!9, !9, i64 0}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = !{!30, !8, i64 1320}
!101 = !{!30, !8, i64 1168}
!102 = !{!30, !8, i64 1104}
!103 = !{!104, !9, i64 18}
!104 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !76}
!108 = !{!18, !12, i64 1280}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28, !39, !40}
!111 = distinct !{!111, !28, !39, !40}
!112 = distinct !{!112, !28, !39, !40}
!113 = distinct !{!113, !28, !39, !40}
!114 = distinct !{!114, !28, !39, !40}
!115 = distinct !{!115, !28, !39, !40}
!116 = distinct !{!116, !28, !40, !39}
!117 = distinct !{!117, !28, !40, !39}
!118 = distinct !{!118, !28, !40, !39}
!119 = distinct !{!119, !76}
!120 = !{!18, !8, i64 248}
!121 = !{!122, !8, i64 0}
!122 = !{!"MDeformVert", !8, i64 0, !12, i64 8, !12, i64 12}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !76}
!125 = !{!18, !8, i64 272}
!126 = !{!127, !8, i64 0}
!127 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !16, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!128 = !{!129, !8, i64 0}
!129 = !{!"MirrTopoStore_t", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!130 = !{!129, !12, i64 16}
!131 = !{!129, !12, i64 8}
!132 = !{!129, !12, i64 12}
!133 = !{!134, !12, i64 4}
!134 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !19, i64 144, !19, i64 344, !19, i64 544, !19, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !14, i64 960, !8, i64 976, !14, i64 984, !8, i64 1000}
!135 = !{!134, !8, i64 40}
!136 = !{!137, !9, i64 60}
!137 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !12, i64 56, !9, i64 60}
!138 = !{!137, !8, i64 40}
!139 = !{!137, !8, i64 48}
!140 = !{!141, !8, i64 24}
!141 = !{!"BMEdge", !142, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !143, i64 48, !143, i64 64}
!142 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!143 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!144 = !{!142, !12, i64 8}
!145 = !{!141, !8, i64 32}
!146 = distinct !{!146, !28}
!147 = !{!55, !12, i64 0}
!148 = !{!55, !12, i64 4}
!149 = distinct !{!149, !28}
!150 = distinct !{!150, !28}
!151 = distinct !{!151, !28}
!152 = distinct !{!152, !28, !39, !40}
!153 = distinct !{!153, !28, !40, !39}
!154 = !{!155}
!155 = distinct !{!155, !156}
!156 = distinct !{!156, !"LVerDomain"}
!157 = !{!16, !16, i64 0}
!158 = distinct !{!158, !28, !39, !40}
!159 = !{!160, !12, i64 0}
!160 = !{!"MirrTopoVert_t", !12, i64 0, !12, i64 4}
!161 = !{!160, !12, i64 4}
!162 = distinct !{!162, !28, !39}
!163 = distinct !{!163, !28}
