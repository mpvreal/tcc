; ModuleID = 'blender/source/blender/modifiers/intern/MOD_mirror.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MirrorModifierData = type { %struct.ModifierData, i16, i16, float, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MDeformVert = type { ptr, i32, i32 }

@modifierType_Mirror = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Mirror\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"MirrorModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 128, i32 2, i32 543, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr null, ptr null, ptr null, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"MOD_mirror tarmap\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Mirror Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.MirrorModifierData, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !5
  %7 = and i16 %6, 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc ptr @doMirrorOnAxis(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %11 = load i16, ptr %5, align 2, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i16 [ %11, %9 ], [ %6, %4 ]
  %14 = phi ptr [ %10, %9 ], [ %2, %4 ]
  %15 = and i16 %13, 16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = tail call fastcc ptr @doMirrorOnAxis(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %14, i32 noundef 1)
  %19 = icmp eq ptr %14, %2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %14, i64 0, i32 95
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  tail call void %22(ptr noundef %14) #4
  br label %23

23:                                               ; preds = %20, %17, %12
  %24 = phi ptr [ %14, %12 ], [ %18, %20 ], [ %18, %17 ]
  %25 = load i16, ptr %5, align 2, !tbaa !5
  %26 = and i16 %25, 32
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = tail call fastcc ptr @doMirrorOnAxis(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24, i32 noundef 2)
  %30 = icmp eq ptr %24, %2
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %24, i64 0, i32 95
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  tail call void %33(ptr noundef %24) #4
  br label %34

34:                                               ; preds = %23, %28, %31
  %35 = phi ptr [ %24, %23 ], [ %29, %31 ], [ %29, %28 ]
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %35, i64 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = or i32 %39, 4
  store i32 %40, ptr %38, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %37, %34
  ret ptr %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @initData(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %struct.MirrorModifierData, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 2, !tbaa !5
  %4 = or i16 %3, 72
  store i16 %4, ptr %2, align 2, !tbaa !5
  %5 = getelementptr inbounds %struct.MirrorModifierData, ptr %0, i64 0, i32 3
  store float 0x3F50624DE0000000, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds %struct.MirrorModifierData, ptr %0, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.MirrorModifierData, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #4
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #4
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.MirrorModifierData, ptr %0, i64 0, i32 4
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #4
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @doMirrorOnAxis(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.MirrorModifierData, ptr %0, i64 0, i32 3
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fmul fast float %10, %10
  %12 = getelementptr inbounds %struct.MirrorModifierData, ptr %0, i64 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !5
  %14 = and i16 %13, 128
  %15 = icmp eq i16 %14, 0
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 %17(ptr noundef %2) #4
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = tail call i32 %20(ptr noundef %2) #4
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = tail call i32 %23(ptr noundef %2) #4
  %25 = freeze i32 %24
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call i32 %27(ptr noundef %2) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @unit_m4(ptr noundef nonnull %5) #4
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %29, i64 %29
  store float -1.000000e+00, ptr %30, align 4, !tbaa !24
  %31 = getelementptr inbounds %struct.MirrorModifierData, ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  %35 = getelementptr inbounds %struct.Object, ptr %32, i64 0, i32 47
  %36 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %35) #4
  %37 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %37) #4
  %38 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  call void @mul_m4_m4m4(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  call void @mul_m4_m4m4(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  br label %39

39:                                               ; preds = %34, %4
  %40 = shl nsw i32 %18, 1
  %41 = shl nsw i32 %21, 1
  %42 = shl nsw i32 %25, 1
  %43 = shl nsw i32 %28, 1
  %44 = call ptr @CDDM_from_template(ptr noundef nonnull %2, i32 noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef %42, i32 noundef %43) #4
  call void @DM_copy_vert_data(ptr noundef nonnull %2, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %18) #4
  call void @DM_copy_edge_data(ptr noundef nonnull %2, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %21) #4
  call void @DM_copy_loop_data(ptr noundef nonnull %2, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %25) #4
  call void @DM_copy_poly_data(ptr noundef nonnull %2, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef %28) #4
  %45 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %2, i32 noundef 0) #4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 36
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = call ptr @CDDM_get_verts(ptr noundef %44) #4
  call void %49(ptr noundef nonnull %2, ptr noundef %50) #4
  br label %51

51:                                               ; preds = %47, %39
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 1
  %53 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %52, i32 noundef 3) #4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 37
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = call ptr @CDDM_get_edges(ptr noundef %44) #4
  call void %57(ptr noundef nonnull %2, ptr noundef %58) #4
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 4
  %61 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %60, i32 noundef 25) #4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 39
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = call ptr @CDDM_get_loops(ptr noundef %44) #4
  call void %65(ptr noundef nonnull %2, ptr noundef %66) #4
  %67 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 40
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = call ptr @CDDM_get_polys(ptr noundef %44) #4
  call void %68(ptr noundef nonnull %2, ptr noundef %69) #4
  br label %70

70:                                               ; preds = %63, %59
  call void @DM_copy_vert_data(ptr noundef %44, ptr noundef %44, i32 noundef 0, i32 noundef %18, i32 noundef %18) #4
  call void @DM_copy_edge_data(ptr noundef %44, ptr noundef %44, i32 noundef 0, i32 noundef %21, i32 noundef %21) #4
  call void @DM_copy_poly_data(ptr noundef %44, ptr noundef %44, i32 noundef 0, i32 noundef %28, i32 noundef %28) #4
  br i1 %15, label %71, label %78

71:                                               ; preds = %70
  %72 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %73 = sext i32 %18 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call ptr %72(i64 noundef %74, ptr noundef nonnull @.str) #4
  %76 = call ptr @CDDM_get_verts(ptr noundef %44) #4
  %77 = icmp sgt i32 %18, 0
  br i1 %77, label %84, label %132

78:                                               ; preds = %70
  %79 = sext i32 %18 to i64
  %80 = call ptr @CDDM_get_verts(ptr noundef %44) #4
  %81 = icmp sgt i32 %18, 0
  br i1 %81, label %82, label %132

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.MVert, ptr %80, i64 %79
  br label %126

84:                                               ; preds = %71
  %85 = getelementptr inbounds i32, ptr %75, i64 %73
  %86 = getelementptr inbounds %struct.MVert, ptr %76, i64 %73
  br label %87

87:                                               ; preds = %84, %118
  %88 = phi i32 [ %119, %118 ], [ 0, %84 ]
  %89 = phi ptr [ %123, %118 ], [ %86, %84 ]
  %90 = phi ptr [ %124, %118 ], [ %76, %84 ]
  %91 = phi ptr [ %121, %118 ], [ %85, %84 ]
  %92 = phi ptr [ %120, %118 ], [ %75, %84 ]
  %93 = phi i32 [ %122, %118 ], [ 0, %84 ]
  call void @mul_m4_v3(ptr noundef nonnull %5, ptr noundef %89) #4
  %94 = load float, ptr %89, align 4, !tbaa !24
  %95 = load float, ptr %90, align 4, !tbaa !24
  %96 = fsub fast float %94, %95
  %97 = getelementptr inbounds float, ptr %89, i64 1
  %98 = getelementptr inbounds float, ptr %90, i64 1
  %99 = fmul fast float %96, %96
  %100 = load <2 x float>, ptr %97, align 4, !tbaa !24
  %101 = load <2 x float>, ptr %98, align 4, !tbaa !24
  %102 = fsub fast <2 x float> %100, %101
  %103 = fmul fast <2 x float> %102, %102
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fadd fast float %104, %99
  %106 = extractelement <2 x float> %103, i64 1
  %107 = fadd fast float %105, %106
  %108 = fcmp fast olt float %107, %11
  br i1 %108, label %110, label %109

109:                                              ; preds = %87
  store i32 -1, ptr %92, align 4, !tbaa !30
  br label %118

110:                                              ; preds = %87
  %111 = getelementptr inbounds float, ptr %90, i64 2
  %112 = getelementptr inbounds float, ptr %89, i64 2
  %113 = add nsw i32 %93, %18
  store i32 %113, ptr %92, align 4, !tbaa !30
  %114 = add nsw i32 %88, 1
  call void @mid_v3_v3v3(ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %89) #4
  %115 = load float, ptr %89, align 4, !tbaa !24
  store float %115, ptr %90, align 4, !tbaa !24
  %116 = load float, ptr %97, align 4, !tbaa !24
  store float %116, ptr %98, align 4, !tbaa !24
  %117 = load float, ptr %112, align 4, !tbaa !24
  store float %117, ptr %111, align 4, !tbaa !24
  br label %118

118:                                              ; preds = %110, %109
  %119 = phi i32 [ %114, %110 ], [ %88, %109 ]
  store i32 -1, ptr %91, align 4, !tbaa !30
  %120 = getelementptr inbounds i32, ptr %92, i64 1
  %121 = getelementptr inbounds i32, ptr %91, i64 1
  %122 = add nuw nsw i32 %93, 1
  %123 = getelementptr inbounds %struct.MVert, ptr %89, i64 1
  %124 = getelementptr inbounds %struct.MVert, ptr %90, i64 1
  %125 = icmp eq i32 %122, %18
  br i1 %125, label %132, label %87, !llvm.loop !31

126:                                              ; preds = %82, %126
  %127 = phi ptr [ %130, %126 ], [ %83, %82 ]
  %128 = phi i32 [ %129, %126 ], [ 0, %82 ]
  call void @mul_m4_v3(ptr noundef nonnull %5, ptr noundef %127) #4
  %129 = add nuw nsw i32 %128, 1
  %130 = getelementptr inbounds %struct.MVert, ptr %127, i64 1
  %131 = icmp eq i32 %129, %18
  br i1 %131, label %132, label %126, !llvm.loop !31

132:                                              ; preds = %126, %118, %78, %71
  %133 = phi i1 [ false, %71 ], [ false, %78 ], [ true, %118 ], [ %81, %126 ]
  %134 = phi ptr [ %75, %71 ], [ null, %78 ], [ %75, %118 ], [ null, %126 ]
  %135 = phi i64 [ %73, %71 ], [ %79, %78 ], [ %73, %118 ], [ %79, %126 ]
  %136 = phi i32 [ 0, %71 ], [ 0, %78 ], [ %119, %118 ], [ 0, %126 ]
  %137 = call i32 @CustomData_number_of_layers(ptr noundef %44, i32 noundef 28) #4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.DerivedMesh, ptr %44, i64 0, i32 5
  br label %141

141:                                              ; preds = %139, %153
  %142 = phi i32 [ 0, %139 ], [ %154, %153 ]
  %143 = call ptr @CustomData_get_layer_n(ptr noundef %44, i32 noundef 28, i32 noundef %142) #4
  %144 = load i32, ptr %140, align 8, !tbaa !33
  %145 = icmp slt i32 %18, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %149, %146 ], [ %135, %141 ]
  %148 = getelementptr inbounds [3 x float], ptr %143, i64 %147
  call void @mul_m4_v3(ptr noundef nonnull %5, ptr noundef %148) #4
  %149 = add nsw i64 %147, 1
  %150 = load i32, ptr %140, align 8, !tbaa !33
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %146, label %153, !llvm.loop !34

153:                                              ; preds = %146, %141
  %154 = add nuw nsw i32 %142, 1
  %155 = icmp eq i32 %154, %137
  br i1 %155, label %156, label %141, !llvm.loop !35

156:                                              ; preds = %153, %132
  %157 = call ptr @CDDM_get_edges(ptr noundef %44) #4
  %158 = icmp sgt i32 %21, 0
  br i1 %158, label %159, label %196

159:                                              ; preds = %156
  %160 = zext i32 %21 to i64
  %161 = getelementptr inbounds %struct.MEdge, ptr %157, i64 %160
  %162 = insertelement <2 x i32> poison, i32 %18, i64 0
  %163 = shufflevector <2 x i32> %162, <2 x i32> poison, <2 x i32> zeroinitializer
  %164 = and i32 %21, 3
  %165 = icmp ult i32 %21, 4
  br i1 %165, label %185, label %166

166:                                              ; preds = %159
  %167 = and i32 %21, -4
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi ptr [ %161, %166 ], [ %182, %168 ]
  %170 = phi i32 [ 0, %166 ], [ %183, %168 ]
  %171 = load <2 x i32>, ptr %169, align 4, !tbaa !30
  %172 = add <2 x i32> %171, %163
  store <2 x i32> %172, ptr %169, align 4, !tbaa !30
  %173 = getelementptr inbounds %struct.MEdge, ptr %169, i64 1
  %174 = load <2 x i32>, ptr %173, align 4, !tbaa !30
  %175 = add <2 x i32> %174, %163
  store <2 x i32> %175, ptr %173, align 4, !tbaa !30
  %176 = getelementptr inbounds %struct.MEdge, ptr %169, i64 2
  %177 = load <2 x i32>, ptr %176, align 4, !tbaa !30
  %178 = add <2 x i32> %177, %163
  store <2 x i32> %178, ptr %176, align 4, !tbaa !30
  %179 = getelementptr inbounds %struct.MEdge, ptr %169, i64 3
  %180 = load <2 x i32>, ptr %179, align 4, !tbaa !30
  %181 = add <2 x i32> %180, %163
  store <2 x i32> %181, ptr %179, align 4, !tbaa !30
  %182 = getelementptr inbounds %struct.MEdge, ptr %169, i64 4
  %183 = add i32 %170, 4
  %184 = icmp eq i32 %183, %167
  br i1 %184, label %185, label %168, !llvm.loop !36

185:                                              ; preds = %168, %159
  %186 = phi ptr [ %161, %159 ], [ %182, %168 ]
  %187 = icmp eq i32 %164, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %185, %188
  %189 = phi ptr [ %193, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %194, %188 ], [ 0, %185 ]
  %191 = load <2 x i32>, ptr %189, align 4, !tbaa !30
  %192 = add <2 x i32> %191, %163
  store <2 x i32> %192, ptr %189, align 4, !tbaa !30
  %193 = getelementptr inbounds %struct.MEdge, ptr %189, i64 1
  %194 = add i32 %190, 1
  %195 = icmp eq i32 %194, %164
  br i1 %195, label %196, label %188, !llvm.loop !37

196:                                              ; preds = %185, %188, %156
  %197 = call ptr @CDDM_get_polys(ptr noundef %44) #4
  %198 = call ptr @CDDM_get_loops(ptr noundef %44) #4
  %199 = icmp sgt i32 %28, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = sext i32 %25 to i64
  br label %293

202:                                              ; preds = %196
  %203 = zext i32 %28 to i64
  %204 = getelementptr inbounds %struct.MPoly, ptr %197, i64 %203
  %205 = sext i32 %25 to i64
  br label %206

206:                                              ; preds = %202, %282
  %207 = phi ptr [ %204, %202 ], [ %291, %282 ]
  %208 = phi i32 [ 0, %202 ], [ %290, %282 ]
  %209 = load i32, ptr %207, align 4, !tbaa !39
  %210 = add nsw i32 %209, %25
  call void @DM_copy_loop_data(ptr noundef %44, ptr noundef %44, i32 noundef %209, i32 noundef %210, i32 noundef 1) #4
  %211 = getelementptr inbounds %struct.MPoly, ptr %207, i64 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !41
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %222, label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %207, align 4, !tbaa !39
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.MLoop, ptr %198, i64 %216
  %218 = getelementptr inbounds %struct.MLoop, ptr %217, i64 %205
  %219 = getelementptr inbounds %struct.MLoop, ptr %217, i64 %205, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = add i32 %212, -1
  br label %282

222:                                              ; preds = %206, %222
  %223 = phi i32 [ %231, %222 ], [ %212, %206 ]
  %224 = phi i32 [ %230, %222 ], [ 1, %206 ]
  %225 = load i32, ptr %207, align 4, !tbaa !39
  %226 = add nsw i32 %225, %224
  %227 = sub i32 %25, %224
  %228 = add i32 %227, %223
  %229 = add i32 %228, %225
  call void @DM_copy_loop_data(ptr noundef %44, ptr noundef %44, i32 noundef %226, i32 noundef %229, i32 noundef 1) #4
  %230 = add nuw nsw i32 %224, 1
  %231 = load i32, ptr %211, align 4, !tbaa !41
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %222, label %233, !llvm.loop !44

233:                                              ; preds = %222
  %234 = load i32, ptr %207, align 4, !tbaa !39
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.MLoop, ptr %198, i64 %235
  %237 = getelementptr inbounds %struct.MLoop, ptr %236, i64 %205
  %238 = getelementptr inbounds %struct.MLoop, ptr %236, i64 %205, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !42
  %240 = add i32 %231, -1
  %241 = icmp sgt i32 %231, 1
  br i1 %241, label %242, label %282

242:                                              ; preds = %233
  %243 = zext i32 %240 to i64
  %244 = add nsw i64 %243, -1
  %245 = and i64 %243, 3
  %246 = icmp ult i64 %244, 3
  br i1 %246, label %270, label %247

247:                                              ; preds = %242
  %248 = and i64 %243, 4294967292
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %264, %249 ]
  %251 = phi i64 [ 0, %247 ], [ %268, %249 ]
  %252 = or i64 %250, 1
  %253 = getelementptr inbounds %struct.MLoop, ptr %237, i64 %252, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = getelementptr inbounds %struct.MLoop, ptr %237, i64 %250, i32 1
  store i32 %254, ptr %255, align 4, !tbaa !42
  %256 = or i64 %250, 2
  %257 = getelementptr inbounds %struct.MLoop, ptr %237, i64 %256, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = getelementptr inbounds %struct.MLoop, ptr %237, i64 %252, i32 1
  store i32 %258, ptr %259, align 4, !tbaa !42
  %260 = or i64 %250, 3
  %261 = getelementptr inbounds %struct.MLoop, ptr %237, i64 %260, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !42
  %263 = getelementptr inbounds %struct.MLoop, ptr %237, i64 %256, i32 1
  store i32 %262, ptr %263, align 4, !tbaa !42
  %264 = add nuw nsw i64 %250, 4
  %265 = getelementptr inbounds %struct.MLoop, ptr %237, i64 %264, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !42
  %267 = getelementptr inbounds %struct.MLoop, ptr %237, i64 %260, i32 1
  store i32 %266, ptr %267, align 4, !tbaa !42
  %268 = add i64 %251, 4
  %269 = icmp eq i64 %268, %248
  br i1 %269, label %270, label %249, !llvm.loop !45

270:                                              ; preds = %249, %242
  %271 = phi i64 [ 0, %242 ], [ %264, %249 ]
  %272 = icmp eq i64 %245, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %276, %273 ], [ %271, %270 ]
  %275 = phi i64 [ %280, %273 ], [ 0, %270 ]
  %276 = add nuw nsw i64 %274, 1
  %277 = getelementptr inbounds %struct.MLoop, ptr %237, i64 %276, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !42
  %279 = getelementptr inbounds %struct.MLoop, ptr %237, i64 %274, i32 1
  store i32 %278, ptr %279, align 4, !tbaa !42
  %280 = add i64 %275, 1
  %281 = icmp eq i64 %280, %245
  br i1 %281, label %282, label %273, !llvm.loop !46

282:                                              ; preds = %270, %273, %214, %233
  %283 = phi i32 [ %221, %214 ], [ %240, %233 ], [ %240, %273 ], [ %240, %270 ]
  %284 = phi i32 [ %220, %214 ], [ %239, %233 ], [ %239, %273 ], [ %239, %270 ]
  %285 = phi ptr [ %218, %214 ], [ %237, %233 ], [ %237, %273 ], [ %237, %270 ]
  %286 = phi i32 [ %215, %214 ], [ %234, %233 ], [ %234, %273 ], [ %234, %270 ]
  %287 = sext i32 %283 to i64
  %288 = getelementptr inbounds %struct.MLoop, ptr %285, i64 %287, i32 1
  store i32 %284, ptr %288, align 4, !tbaa !42
  %289 = add nsw i32 %286, %25
  store i32 %289, ptr %207, align 4, !tbaa !39
  %290 = add nuw nsw i32 %208, 1
  %291 = getelementptr inbounds %struct.MPoly, ptr %207, i64 1
  %292 = icmp eq i32 %290, %28
  br i1 %292, label %293, label %206, !llvm.loop !47

293:                                              ; preds = %282, %200
  %294 = phi i64 [ %201, %200 ], [ %205, %282 ]
  %295 = call ptr @CDDM_get_loops(ptr noundef %44) #4
  %296 = icmp sgt i32 %25, 0
  br i1 %296, label %297, label %350

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.MLoop, ptr %295, i64 %294
  %299 = zext i32 %25 to i64
  %300 = icmp ult i32 %25, 4
  br i1 %300, label %337, label %301

301:                                              ; preds = %297
  %302 = and i64 %299, 4294967292
  %303 = shl nuw nsw i64 %302, 3
  %304 = getelementptr i8, ptr %298, i64 %303
  %305 = trunc i64 %302 to i32
  %306 = insertelement <2 x i32> poison, i32 %18, i64 0
  %307 = shufflevector <2 x i32> %306, <2 x i32> poison, <2 x i32> zeroinitializer
  %308 = insertelement <2 x i32> poison, i32 %18, i64 0
  %309 = shufflevector <2 x i32> %308, <2 x i32> poison, <2 x i32> zeroinitializer
  %310 = insertelement <2 x i32> poison, i32 %21, i64 0
  %311 = shufflevector <2 x i32> %310, <2 x i32> poison, <2 x i32> zeroinitializer
  %312 = insertelement <2 x i32> poison, i32 %21, i64 0
  %313 = shufflevector <2 x i32> %312, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %314

314:                                              ; preds = %314, %301
  %315 = phi i64 [ 0, %301 ], [ %333, %314 ]
  %316 = shl i64 %315, 3
  %317 = getelementptr i8, ptr %298, i64 %316
  %318 = shl i64 %315, 3
  %319 = or i64 %318, 16
  %320 = getelementptr i8, ptr %298, i64 %319
  %321 = load <4 x i32>, ptr %317, align 4, !tbaa !30
  %322 = load <4 x i32>, ptr %320, align 4, !tbaa !30
  %323 = shufflevector <4 x i32> %321, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %324 = shufflevector <4 x i32> %322, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %325 = shufflevector <4 x i32> %321, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %326 = shufflevector <4 x i32> %322, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %327 = add <2 x i32> %323, %307
  %328 = add <2 x i32> %324, %309
  %329 = add <2 x i32> %325, %311
  %330 = add <2 x i32> %326, %313
  %331 = shufflevector <2 x i32> %327, <2 x i32> %329, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %331, ptr %317, align 4, !tbaa !30
  %332 = shufflevector <2 x i32> %328, <2 x i32> %330, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %332, ptr %320, align 4, !tbaa !30
  %333 = add nuw i64 %315, 4
  %334 = icmp eq i64 %333, %302
  br i1 %334, label %335, label %314, !llvm.loop !48

335:                                              ; preds = %314
  %336 = icmp eq i64 %302, %299
  br i1 %336, label %350, label %337

337:                                              ; preds = %297, %335
  %338 = phi ptr [ %298, %297 ], [ %304, %335 ]
  %339 = phi i32 [ 0, %297 ], [ %305, %335 ]
  %340 = insertelement <2 x i32> poison, i32 %18, i64 0
  %341 = insertelement <2 x i32> %340, i32 %21, i64 1
  br label %342

342:                                              ; preds = %337, %342
  %343 = phi ptr [ %348, %342 ], [ %338, %337 ]
  %344 = phi i32 [ %347, %342 ], [ %339, %337 ]
  %345 = load <2 x i32>, ptr %343, align 4, !tbaa !30
  %346 = add <2 x i32> %345, %341
  store <2 x i32> %346, ptr %343, align 4, !tbaa !30
  %347 = add nuw nsw i32 %344, 1
  %348 = getelementptr inbounds %struct.MLoop, ptr %343, i64 1
  %349 = icmp eq i32 %347, %25
  br i1 %349, label %350, label %342, !llvm.loop !51

350:                                              ; preds = %342, %335, %293
  %351 = load i16, ptr %12, align 2, !tbaa !5
  %352 = freeze i16 %351
  %353 = and i16 %352, 6
  %354 = icmp eq i16 %353, 0
  br i1 %354, label %503, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.DerivedMesh, ptr %44, i64 0, i32 3
  %357 = call i32 @CustomData_number_of_layers(ptr noundef nonnull %356, i32 noundef 16) #4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %503

359:                                              ; preds = %355
  %360 = add i32 %25, -1
  %361 = and i16 %352, 4
  %362 = icmp eq i16 %361, 0
  br i1 %296, label %363, label %498

363:                                              ; preds = %359
  %364 = and i16 %352, 2
  %365 = icmp eq i16 %364, 0
  br i1 %365, label %366, label %415

366:                                              ; preds = %363
  br i1 %362, label %371, label %367

367:                                              ; preds = %366
  %368 = and i32 %25, 3
  %369 = icmp eq i32 %368, 0
  %370 = icmp ult i32 %25, 4
  br label %376

371:                                              ; preds = %366, %371
  %372 = phi i32 [ %374, %371 ], [ 0, %366 ]
  %373 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %356, i32 noundef 16, i32 noundef %372) #4
  %374 = add nuw nsw i32 %372, 1
  %375 = icmp eq i32 %374, %357
  br i1 %375, label %503, label %371, !llvm.loop !52

376:                                              ; preds = %367, %412
  %377 = phi i32 [ %413, %412 ], [ 0, %367 ]
  %378 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %356, i32 noundef 16, i32 noundef %377) #4
  %379 = getelementptr inbounds %struct.MLoopUV, ptr %378, i64 %294
  br i1 %369, label %391, label %380

380:                                              ; preds = %376, %380
  %381 = phi i32 [ %388, %380 ], [ %360, %376 ]
  %382 = phi ptr [ %387, %380 ], [ %379, %376 ]
  %383 = phi i32 [ %389, %380 ], [ 0, %376 ]
  %384 = getelementptr inbounds [2 x float], ptr %382, i64 0, i64 1
  %385 = load float, ptr %384, align 4, !tbaa !24
  %386 = fsub fast float 1.000000e+00, %385
  store float %386, ptr %384, align 4, !tbaa !24
  %387 = getelementptr inbounds %struct.MLoopUV, ptr %382, i64 1
  %388 = add nsw i32 %381, -1
  %389 = add i32 %383, 1
  %390 = icmp eq i32 %389, %368
  br i1 %390, label %391, label %380, !llvm.loop !53

391:                                              ; preds = %380, %376
  %392 = phi i32 [ %360, %376 ], [ %388, %380 ]
  %393 = phi ptr [ %379, %376 ], [ %387, %380 ]
  br i1 %370, label %412, label %394

394:                                              ; preds = %391, %394
  %395 = phi i32 [ %410, %394 ], [ %392, %391 ]
  %396 = phi ptr [ %409, %394 ], [ %393, %391 ]
  %397 = getelementptr inbounds [2 x float], ptr %396, i64 0, i64 1
  %398 = load float, ptr %397, align 4, !tbaa !24
  %399 = fsub fast float 1.000000e+00, %398
  store float %399, ptr %397, align 4, !tbaa !24
  %400 = getelementptr inbounds %struct.MLoopUV, ptr %396, i64 1, i32 0, i64 1
  %401 = load float, ptr %400, align 4, !tbaa !24
  %402 = fsub fast float 1.000000e+00, %401
  store float %402, ptr %400, align 4, !tbaa !24
  %403 = getelementptr inbounds %struct.MLoopUV, ptr %396, i64 2, i32 0, i64 1
  %404 = load float, ptr %403, align 4, !tbaa !24
  %405 = fsub fast float 1.000000e+00, %404
  store float %405, ptr %403, align 4, !tbaa !24
  %406 = getelementptr inbounds %struct.MLoopUV, ptr %396, i64 3, i32 0, i64 1
  %407 = load float, ptr %406, align 4, !tbaa !24
  %408 = fsub fast float 1.000000e+00, %407
  store float %408, ptr %406, align 4, !tbaa !24
  %409 = getelementptr inbounds %struct.MLoopUV, ptr %396, i64 4
  %410 = add nsw i32 %395, -4
  %411 = icmp sgt i32 %395, 3
  br i1 %411, label %394, label %412, !llvm.loop !54

412:                                              ; preds = %394, %391
  %413 = add nuw nsw i32 %377, 1
  %414 = icmp eq i32 %413, %357
  br i1 %414, label %503, label %376, !llvm.loop !52

415:                                              ; preds = %363
  br i1 %362, label %420, label %416

416:                                              ; preds = %415
  %417 = and i32 %25, 3
  %418 = icmp eq i32 %417, 0
  %419 = icmp ult i32 %25, 4
  br label %461

420:                                              ; preds = %415
  %421 = and i32 %25, 3
  %422 = icmp eq i32 %421, 0
  %423 = icmp ult i32 %25, 4
  br label %424

424:                                              ; preds = %420, %458
  %425 = phi i32 [ %459, %458 ], [ 0, %420 ]
  %426 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %356, i32 noundef 16, i32 noundef %425) #4
  %427 = getelementptr inbounds %struct.MLoopUV, ptr %426, i64 %294
  br i1 %422, label %438, label %428

428:                                              ; preds = %424, %428
  %429 = phi i32 [ %435, %428 ], [ %360, %424 ]
  %430 = phi ptr [ %434, %428 ], [ %427, %424 ]
  %431 = phi i32 [ %436, %428 ], [ 0, %424 ]
  %432 = load float, ptr %430, align 4, !tbaa !24
  %433 = fsub fast float 1.000000e+00, %432
  store float %433, ptr %430, align 4, !tbaa !24
  %434 = getelementptr inbounds %struct.MLoopUV, ptr %430, i64 1
  %435 = add nsw i32 %429, -1
  %436 = add i32 %431, 1
  %437 = icmp eq i32 %436, %421
  br i1 %437, label %438, label %428, !llvm.loop !55

438:                                              ; preds = %428, %424
  %439 = phi i32 [ %360, %424 ], [ %435, %428 ]
  %440 = phi ptr [ %427, %424 ], [ %434, %428 ]
  br i1 %423, label %458, label %441

441:                                              ; preds = %438, %441
  %442 = phi i32 [ %456, %441 ], [ %439, %438 ]
  %443 = phi ptr [ %455, %441 ], [ %440, %438 ]
  %444 = load float, ptr %443, align 4, !tbaa !24
  %445 = fsub fast float 1.000000e+00, %444
  store float %445, ptr %443, align 4, !tbaa !24
  %446 = getelementptr inbounds %struct.MLoopUV, ptr %443, i64 1
  %447 = load float, ptr %446, align 4, !tbaa !24
  %448 = fsub fast float 1.000000e+00, %447
  store float %448, ptr %446, align 4, !tbaa !24
  %449 = getelementptr inbounds %struct.MLoopUV, ptr %443, i64 2
  %450 = load float, ptr %449, align 4, !tbaa !24
  %451 = fsub fast float 1.000000e+00, %450
  store float %451, ptr %449, align 4, !tbaa !24
  %452 = getelementptr inbounds %struct.MLoopUV, ptr %443, i64 3
  %453 = load float, ptr %452, align 4, !tbaa !24
  %454 = fsub fast float 1.000000e+00, %453
  store float %454, ptr %452, align 4, !tbaa !24
  %455 = getelementptr inbounds %struct.MLoopUV, ptr %443, i64 4
  %456 = add nsw i32 %442, -4
  %457 = icmp sgt i32 %442, 3
  br i1 %457, label %441, label %458, !llvm.loop !54

458:                                              ; preds = %441, %438
  %459 = add nuw nsw i32 %425, 1
  %460 = icmp eq i32 %459, %357
  br i1 %460, label %503, label %424, !llvm.loop !52

461:                                              ; preds = %416, %495
  %462 = phi i32 [ %496, %495 ], [ 0, %416 ]
  %463 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %356, i32 noundef 16, i32 noundef %462) #4
  %464 = getelementptr inbounds %struct.MLoopUV, ptr %463, i64 %294
  br i1 %418, label %475, label %465

465:                                              ; preds = %461, %465
  %466 = phi i32 [ %472, %465 ], [ %360, %461 ]
  %467 = phi ptr [ %471, %465 ], [ %464, %461 ]
  %468 = phi i32 [ %473, %465 ], [ 0, %461 ]
  %469 = load <2 x float>, ptr %467, align 4, !tbaa !24
  %470 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %469
  store <2 x float> %470, ptr %467, align 4, !tbaa !24
  %471 = getelementptr inbounds %struct.MLoopUV, ptr %467, i64 1
  %472 = add nsw i32 %466, -1
  %473 = add i32 %468, 1
  %474 = icmp eq i32 %473, %417
  br i1 %474, label %475, label %465, !llvm.loop !56

475:                                              ; preds = %465, %461
  %476 = phi i32 [ %360, %461 ], [ %472, %465 ]
  %477 = phi ptr [ %464, %461 ], [ %471, %465 ]
  br i1 %419, label %495, label %478

478:                                              ; preds = %475, %478
  %479 = phi i32 [ %493, %478 ], [ %476, %475 ]
  %480 = phi ptr [ %492, %478 ], [ %477, %475 ]
  %481 = load <2 x float>, ptr %480, align 4, !tbaa !24
  %482 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %481
  store <2 x float> %482, ptr %480, align 4, !tbaa !24
  %483 = getelementptr inbounds %struct.MLoopUV, ptr %480, i64 1
  %484 = load <2 x float>, ptr %483, align 4, !tbaa !24
  %485 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %484
  store <2 x float> %485, ptr %483, align 4, !tbaa !24
  %486 = getelementptr inbounds %struct.MLoopUV, ptr %480, i64 2
  %487 = load <2 x float>, ptr %486, align 4, !tbaa !24
  %488 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %487
  store <2 x float> %488, ptr %486, align 4, !tbaa !24
  %489 = getelementptr inbounds %struct.MLoopUV, ptr %480, i64 3
  %490 = load <2 x float>, ptr %489, align 4, !tbaa !24
  %491 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %490
  store <2 x float> %491, ptr %489, align 4, !tbaa !24
  %492 = getelementptr inbounds %struct.MLoopUV, ptr %480, i64 4
  %493 = add nsw i32 %479, -4
  %494 = icmp sgt i32 %479, 3
  br i1 %494, label %478, label %495, !llvm.loop !54

495:                                              ; preds = %478, %475
  %496 = add nuw nsw i32 %462, 1
  %497 = icmp eq i32 %496, %357
  br i1 %497, label %503, label %461, !llvm.loop !52

498:                                              ; preds = %359, %498
  %499 = phi i32 [ %501, %498 ], [ 0, %359 ]
  %500 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %356, i32 noundef 16, i32 noundef %499) #4
  %501 = add nuw nsw i32 %499, 1
  %502 = icmp eq i32 %501, %357
  br i1 %502, label %503, label %498, !llvm.loop !52

503:                                              ; preds = %498, %495, %458, %412, %371, %355, %350
  %504 = load i16, ptr %12, align 2, !tbaa !5
  %505 = and i16 %504, 64
  %506 = icmp eq i16 %505, 0
  br i1 %506, label %536, label %507

507:                                              ; preds = %503
  %508 = call zeroext i8 @CustomData_has_layer(ptr noundef %44, i32 noundef 2) #4
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %536, label %510

510:                                              ; preds = %507
  %511 = call ptr @CustomData_get_layer(ptr noundef %44, i32 noundef 2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4, !tbaa !30
  %512 = call ptr @defgroup_flip_map(ptr noundef %1, ptr noundef nonnull %8, i8 noundef zeroext 0) #4
  %513 = icmp eq ptr %512, null
  br i1 %513, label %535, label %514

514:                                              ; preds = %510
  br i1 %133, label %515, label %533

515:                                              ; preds = %514
  %516 = getelementptr inbounds %struct.MDeformVert, ptr %511, i64 %135
  %517 = zext i32 %18 to i64
  br label %518

518:                                              ; preds = %515, %529
  %519 = phi i64 [ 0, %515 ], [ %531, %529 ]
  %520 = phi ptr [ %516, %515 ], [ %530, %529 ]
  br i1 %15, label %521, label %527

521:                                              ; preds = %518
  %522 = getelementptr inbounds i32, ptr %134, i64 %519
  %523 = load i32, ptr %522, align 4, !tbaa !30
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %527, label %525

525:                                              ; preds = %521
  %526 = load i32, ptr %8, align 4, !tbaa !30
  call void @defvert_flip_merged(ptr noundef %520, ptr noundef nonnull %512, i32 noundef %526) #4
  br label %529

527:                                              ; preds = %521, %518
  %528 = load i32, ptr %8, align 4, !tbaa !30
  call void @defvert_flip(ptr noundef %520, ptr noundef nonnull %512, i32 noundef %528) #4
  br label %529

529:                                              ; preds = %525, %527
  %530 = getelementptr inbounds %struct.MDeformVert, ptr %520, i64 1
  %531 = add nuw nsw i64 %519, 1
  %532 = icmp eq i64 %531, %517
  br i1 %532, label %533, label %518, !llvm.loop !57

533:                                              ; preds = %529, %514
  %534 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  call void %534(ptr noundef nonnull %512) #4
  br label %535

535:                                              ; preds = %533, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  br label %536

536:                                              ; preds = %535, %507, %503
  br i1 %15, label %537, label %544

537:                                              ; preds = %536
  %538 = icmp eq i32 %136, 0
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = call ptr @CDDM_merge_verts(ptr noundef %44, ptr noundef %134, i32 noundef %136, i32 noundef 0) #4
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi ptr [ %540, %539 ], [ %44, %537 ]
  %543 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  call void %543(ptr noundef %134) #4
  br label %544

544:                                              ; preds = %541, %536
  %545 = phi ptr [ %542, %541 ], [ %44, %536 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  ret ptr %545
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_from_template(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_vert_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_edge_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_loop_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_copy_poly_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CDDM_get_verts(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_edges(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_loops(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_polys(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @defgroup_flip_map(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @defvert_flip_merged(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @defvert_flip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CDDM_merge_verts(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 114}
!6 = !{!"MirrorModifierData", !7, i64 0, !12, i64 112, !12, i64 114, !13, i64 116, !8, i64 120}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!15, !8, i64 1680}
!15 = !{!"DerivedMesh", !16, i64 0, !16, i64 200, !16, i64 400, !16, i64 600, !16, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !13, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!16 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!17 = !{!15, !9, i64 1056}
!18 = !{!6, !13, i64 116}
!19 = !{!6, !8, i64 120}
!20 = !{!15, !8, i64 1104}
!21 = !{!15, !8, i64 1112}
!22 = !{!15, !8, i64 1128}
!23 = !{!15, !8, i64 1136}
!24 = !{!13, !13, i64 0}
!25 = !{!15, !8, i64 1208}
!26 = !{!15, !8, i64 1216}
!27 = !{!15, !8, i64 1232}
!28 = !{!15, !8, i64 1240}
!29 = !{!8, !8, i64 0}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!15, !11, i64 1000}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = !{!40, !11, i64 0}
!40 = !{!"MPoly", !11, i64 0, !11, i64 4, !12, i64 8, !9, i64 10, !9, i64 11}
!41 = !{!40, !11, i64 4}
!42 = !{!43, !11, i64 4}
!43 = !{!"MLoop", !11, i64 0, !11, i64 4}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !32, !50, !49}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !32}
