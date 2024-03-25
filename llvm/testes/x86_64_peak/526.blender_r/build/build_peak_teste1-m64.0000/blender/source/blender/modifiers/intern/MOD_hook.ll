; ModuleID = 'blender/source/blender/modifiers/intern/MOD_hook.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_hook.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HookModifierData = type { %struct.ModifierData, ptr, [64 x i8], [4 x [4 x float]], [3 x float], float, ptr, i32, float, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }

@modifierType_Hook = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Hook\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"HookModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 344, i32 1, i32 10, ptr @copyData, ptr @deformVerts, ptr null, ptr @deformVertsEM, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr @isDisabled, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Hook Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #5
  %3 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call ptr %3(ptr noundef %5) #5
  %7 = getelementptr inbounds %struct.HookModifierData, ptr %1, i64 0, i32 6
  store ptr %6, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call fastcc void @deformVerts_do(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  br label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9
  tail call fastcc void @deformVerts_do(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %3, i32 noundef %4)
  br label %24

18:                                               ; preds = %13
  %19 = tail call ptr @get_dm(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #5
  tail call fastcc void @deformVerts_do(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %19, ptr noundef %3, i32 noundef %4)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 95
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  tail call void %23(ptr noundef nonnull %19) #5
  br label %24

24:                                               ; preds = %17, %8, %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call fastcc void @deformVerts_do(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  br label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9
  tail call fastcc void @deformVerts_do(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %4, i32 noundef %5)
  br label %24

18:                                               ; preds = %13
  %19 = tail call ptr @get_dm(ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #5
  tail call fastcc void @deformVerts_do(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %19, ptr noundef %4, i32 noundef %5)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 95
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  tail call void %23(ptr noundef nonnull %19) #5
  br label %24

24:                                               ; preds = %17, %8, %21, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 8
  store float 1.000000e+00, ptr %2, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.HookModifierData, ptr %1, i64 0, i32 9
  %4 = load i8, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  %7 = getelementptr inbounds %struct.HookModifierData, ptr %1, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  %10 = or i64 %6, 128
  %11 = select i1 %9, i64 %6, i64 %10
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #5
  %11 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i16 8, i16 40
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext %14, ptr noundef nonnull @.str) #5
  br label %15

15:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare ptr @get_dm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @deformVerts_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 2
  %16 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %14, ptr noundef nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  %17 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 5
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = fmul fast float %18, %18
  %20 = freeze float %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %21 = load i8, ptr %15, align 8, !tbaa !21
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne ptr %16, null
  %24 = select i1 %22, i1 %23, i1 false
  %25 = load ptr, ptr %11, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 47
  br i1 %24, label %27, label %29

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 29
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %26, ptr noundef nonnull %28) #5
  br label %30

29:                                               ; preds = %5
  call void @copy_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %26) #5
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 50
  %32 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %33 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %31, ptr noundef nonnull %32) #5
  %34 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 3
  call void @_va_mul_m4_series_4(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef nonnull %34) #5
  %35 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 9
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !5
  %37 = icmp ne ptr %36, null
  %38 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 8
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = freeze float %39
  %41 = fcmp fast oeq float %40, 0.000000e+00
  br i1 %41, label %266, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %218, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %2, null
  br i1 %47, label %159, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 50
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call ptr %50(ptr noundef nonnull %2, i32 noundef 7) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %159, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %43, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %266

58:                                               ; preds = %53
  %59 = icmp sgt i32 %4, 0
  %60 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 4
  %61 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 4, i64 1
  br i1 %59, label %62, label %266

62:                                               ; preds = %58
  %63 = fcmp reassoc nsz arcp contract afn une float %20, 0.000000e+00
  %64 = zext i32 %4 to i64
  br i1 %63, label %65, label %124

65:                                               ; preds = %62
  %66 = fdiv fast float 1.000000e+00, %20
  br label %67

67:                                               ; preds = %65, %75
  %68 = phi i32 [ %76, %75 ], [ %56, %65 ]
  %69 = phi i32 [ %77, %75 ], [ 0, %65 ]
  %70 = phi ptr [ %78, %75 ], [ %54, %65 ]
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = icmp slt i32 %71, %4
  br i1 %72, label %80, label %75

73:                                               ; preds = %121
  %74 = load i32, ptr %55, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i32 [ %74, %73 ], [ %68, %67 ]
  %77 = add nuw nsw i32 %69, 1
  %78 = getelementptr inbounds i32, ptr %70, i64 1
  %79 = icmp slt i32 %77, %76
  br i1 %79, label %67, label %266, !llvm.loop !32

80:                                               ; preds = %67, %121
  %81 = phi i64 [ %122, %121 ], [ 0, %67 ]
  %82 = getelementptr inbounds i32, ptr %51, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = load i32, ptr %70, align 4, !tbaa !31
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %121

86:                                               ; preds = %80
  %87 = getelementptr inbounds [3 x float], ptr %3, i64 %81
  %88 = load float, ptr %87, align 4, !tbaa !34
  %89 = load float, ptr %60, align 4, !tbaa !34
  %90 = fsub fast float %88, %89
  %91 = getelementptr inbounds float, ptr %87, i64 1
  %92 = fmul fast float %90, %90
  %93 = load <2 x float>, ptr %91, align 4, !tbaa !34
  %94 = load <2 x float>, ptr %61, align 4, !tbaa !34
  %95 = fsub fast <2 x float> %93, %94
  %96 = fmul fast <2 x float> %95, %95
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fadd fast float %97, %92
  %99 = extractelement <2 x float> %96, i64 1
  %100 = fadd fast float %98, %99
  %101 = fcmp fast ogt float %100, %20
  br i1 %101, label %121, label %102

102:                                              ; preds = %86
  %103 = fcmp fast ogt float %100, 0.000000e+00
  %104 = fmul fast float %100, %66
  %105 = fsub fast float 1.000000e+00, %104
  %106 = select i1 %103, float %105, float 1.000000e+00
  %107 = fmul fast float %40, %106
  %108 = fcmp fast une float %107, 0.000000e+00
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.MDeformVert, ptr %110, i64 %81
  %114 = load i32, ptr %10, align 4, !tbaa !31
  %115 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %113, i32 noundef %114) #5
  %116 = fmul fast float %115, %107
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi float [ %116, %112 ], [ %107, %109 ]
  %119 = fcmp fast une float %118, 0.000000e+00
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %87) #5
  call void @interp_v3_v3v3(ptr noundef nonnull %87, ptr noundef nonnull %87, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %118) #5
  br label %121

121:                                              ; preds = %120, %117, %102, %86, %80
  %122 = add nuw nsw i64 %81, 1
  %123 = icmp eq i64 %122, %64
  br i1 %123, label %73, label %80, !llvm.loop !35

124:                                              ; preds = %62, %132
  %125 = phi i32 [ %133, %132 ], [ %56, %62 ]
  %126 = phi i32 [ %134, %132 ], [ 0, %62 ]
  %127 = phi ptr [ %135, %132 ], [ %54, %62 ]
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = icmp slt i32 %128, %4
  br i1 %129, label %137, label %132

130:                                              ; preds = %156
  %131 = load i32, ptr %55, align 8, !tbaa !30
  br label %132

132:                                              ; preds = %130, %124
  %133 = phi i32 [ %131, %130 ], [ %125, %124 ]
  %134 = add nuw nsw i32 %126, 1
  %135 = getelementptr inbounds i32, ptr %127, i64 1
  %136 = icmp slt i32 %134, %133
  br i1 %136, label %124, label %266, !llvm.loop !32

137:                                              ; preds = %124, %156
  %138 = phi i64 [ %157, %156 ], [ 0, %124 ]
  %139 = getelementptr inbounds i32, ptr %51, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = load i32, ptr %127, align 4, !tbaa !31
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %137
  %144 = getelementptr inbounds [3 x float], ptr %3, i64 %138
  %145 = load ptr, ptr %9, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.MDeformVert, ptr %145, i64 %138
  %149 = load i32, ptr %10, align 4, !tbaa !31
  %150 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %148, i32 noundef %149) #5
  %151 = fmul fast float %150, %40
  br label %152

152:                                              ; preds = %147, %143
  %153 = phi float [ %151, %147 ], [ %40, %143 ]
  %154 = fcmp fast une float %153, 0.000000e+00
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %144) #5
  call void @interp_v3_v3v3(ptr noundef %144, ptr noundef %144, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %153) #5
  br label %156

156:                                              ; preds = %155, %152, %137
  %157 = add nuw nsw i64 %138, 1
  %158 = icmp eq i64 %157, %64
  br i1 %158, label %130, label %137, !llvm.loop !35

159:                                              ; preds = %48, %46
  %160 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !30
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %266

163:                                              ; preds = %159
  %164 = load ptr, ptr %43, align 8, !tbaa !9
  %165 = fcmp fast une float %20, 0.000000e+00
  %166 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 4
  %167 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 4, i64 1
  %168 = fdiv fast float 1.000000e+00, %20
  br label %169

169:                                              ; preds = %163, %213
  %170 = phi i32 [ 0, %163 ], [ %214, %213 ]
  %171 = phi ptr [ %164, %163 ], [ %215, %213 ]
  %172 = load i32, ptr %171, align 4, !tbaa !31
  %173 = icmp slt i32 %172, %4
  br i1 %173, label %174, label %213

174:                                              ; preds = %169
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [3 x float], ptr %3, i64 %175
  br i1 %165, label %177, label %198

177:                                              ; preds = %174
  %178 = load float, ptr %176, align 4, !tbaa !34
  %179 = load float, ptr %166, align 4, !tbaa !34
  %180 = fsub fast float %178, %179
  %181 = getelementptr inbounds float, ptr %176, i64 1
  %182 = fmul fast float %180, %180
  %183 = load <2 x float>, ptr %181, align 4, !tbaa !34
  %184 = load <2 x float>, ptr %167, align 4, !tbaa !34
  %185 = fsub fast <2 x float> %183, %184
  %186 = fmul fast <2 x float> %185, %185
  %187 = extractelement <2 x float> %186, i64 0
  %188 = fadd fast float %187, %182
  %189 = extractelement <2 x float> %186, i64 1
  %190 = fadd fast float %188, %189
  %191 = fcmp fast ogt float %190, %20
  br i1 %191, label %213, label %192

192:                                              ; preds = %177
  %193 = fcmp fast ogt float %190, 0.000000e+00
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = fmul fast float %190, %168
  %196 = fsub fast float 1.000000e+00, %195
  %197 = fmul fast float %196, %40
  br label %198

198:                                              ; preds = %174, %192, %194
  %199 = phi float [ %40, %192 ], [ %40, %174 ], [ %197, %194 ]
  %200 = fcmp fast une float %199, 0.000000e+00
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.MDeformVert, ptr %202, i64 %175
  %206 = load i32, ptr %10, align 4, !tbaa !31
  %207 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %205, i32 noundef %206) #5
  %208 = fmul fast float %207, %199
  br label %209

209:                                              ; preds = %204, %201
  %210 = phi float [ %208, %204 ], [ %199, %201 ]
  %211 = fcmp fast une float %210, 0.000000e+00
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %176) #5
  call void @interp_v3_v3v3(ptr noundef %176, ptr noundef %176, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %210) #5
  br label %213

213:                                              ; preds = %177, %198, %212, %209, %169
  %214 = add nuw nsw i32 %170, 1
  %215 = getelementptr inbounds i32, ptr %171, i64 1
  %216 = load i32, ptr %160, align 8, !tbaa !30
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %169, label %266, !llvm.loop !36

218:                                              ; preds = %42
  %219 = icmp sgt i32 %4, 0
  %220 = and i1 %37, %219
  br i1 %220, label %221, label %266

221:                                              ; preds = %218
  %222 = fcmp fast une float %20, 0.000000e+00
  %223 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 4
  %224 = getelementptr inbounds %struct.HookModifierData, ptr %0, i64 0, i32 4, i64 1
  %225 = zext i32 %4 to i64
  %226 = fdiv fast float 1.000000e+00, %20
  br label %227

227:                                              ; preds = %221, %261
  %228 = phi ptr [ %36, %221 ], [ %264, %261 ]
  %229 = phi i64 [ 0, %221 ], [ %262, %261 ]
  %230 = getelementptr inbounds [3 x float], ptr %3, i64 %229
  br i1 %222, label %231, label %252

231:                                              ; preds = %227
  %232 = load float, ptr %230, align 4, !tbaa !34
  %233 = load float, ptr %223, align 4, !tbaa !34
  %234 = fsub fast float %232, %233
  %235 = getelementptr inbounds float, ptr %230, i64 1
  %236 = fmul fast float %234, %234
  %237 = load <2 x float>, ptr %235, align 4, !tbaa !34
  %238 = load <2 x float>, ptr %224, align 4, !tbaa !34
  %239 = fsub fast <2 x float> %237, %238
  %240 = fmul fast <2 x float> %239, %239
  %241 = extractelement <2 x float> %240, i64 0
  %242 = fadd fast float %241, %236
  %243 = extractelement <2 x float> %240, i64 1
  %244 = fadd fast float %242, %243
  %245 = fcmp fast ogt float %244, %20
  br i1 %245, label %261, label %246

246:                                              ; preds = %231
  %247 = fcmp fast ogt float %244, 0.000000e+00
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = fmul fast float %244, %226
  %250 = fsub fast float 1.000000e+00, %249
  %251 = fmul fast float %250, %40
  br label %252

252:                                              ; preds = %227, %246, %248
  %253 = phi float [ %40, %246 ], [ %40, %227 ], [ %251, %248 ]
  %254 = fcmp fast une float %253, 0.000000e+00
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i32, ptr %10, align 4, !tbaa !31
  %257 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %228, i32 noundef %256) #5
  %258 = fmul fast float %257, %253
  %259 = fcmp fast une float %258, 0.000000e+00
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %230) #5
  call void @interp_v3_v3v3(ptr noundef %230, ptr noundef %230, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %258) #5
  br label %261

261:                                              ; preds = %231, %255, %260, %252
  %262 = add nuw nsw i64 %229, 1
  %263 = load ptr, ptr %9, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.MDeformVert, ptr %263, i64 1
  store ptr %264, ptr %9, align 8, !tbaa !5
  %265 = icmp eq i64 %262, %225
  br i1 %265, label %266, label %227, !llvm.loop !37

266:                                              ; preds = %132, %75, %213, %261, %58, %53, %159, %218, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  ret void
}

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_va_mul_m4_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 264}
!10 = !{!"HookModifierData", !11, i64 0, !6, i64 112, !7, i64 120, !7, i64 184, !7, i64 248, !13, i64 260, !6, i64 264, !12, i64 272, !13, i64 276, !7, i64 280}
!11 = !{!"ModifierData", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !17, i64 136}
!15 = !{!"Object", !16, i64 0, !6, i64 120, !6, i64 128, !17, i64 136, !17, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !18, i64 312, !6, i64 360, !19, i64 368, !19, i64 384, !19, i64 400, !19, i64 416, !12, i64 432, !12, i64 436, !6, i64 440, !6, i64 448, !12, i64 456, !12, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !13, i64 616, !13, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !12, i64 944, !17, i64 948, !17, i64 950, !17, i64 952, !17, i64 954, !17, i64 956, !17, i64 958, !17, i64 960, !17, i64 962, !17, i64 964, !7, i64 966, !7, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !17, i64 1036, !17, i64 1038, !17, i64 1040, !7, i64 1042, !7, i64 1043, !17, i64 1044, !7, i64 1046, !7, i64 1047, !13, i64 1048, !13, i64 1052, !19, i64 1056, !19, i64 1072, !19, i64 1088, !19, i64 1104, !13, i64 1120, !17, i64 1124, !17, i64 1126, !7, i64 1128, !12, i64 1144, !12, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !17, i64 1162, !7, i64 1164, !19, i64 1176, !19, i64 1192, !19, i64 1208, !19, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !17, i64 1266, !13, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !20, i64 1304, !20, i64 1312, !12, i64 1320, !12, i64 1324, !19, i64 1328, !19, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !19, i64 1400, !6, i64 1416}
!16 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !17, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!17 = !{!"short", !7, i64 0}
!18 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!19 = !{!"ListBase", !6, i64 0, !6, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !6, i64 1680}
!23 = !{!"DerivedMesh", !24, i64 0, !24, i64 200, !24, i64 400, !24, i64 600, !24, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !6, i64 1032, !6, i64 1040, !7, i64 1048, !13, i64 1052, !7, i64 1056, !12, i64 1060, !6, i64 1064, !7, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !6, i64 1176, !6, i64 1184, !6, i64 1192, !6, i64 1200, !6, i64 1208, !6, i64 1216, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !6, i64 1464, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !6, i64 1504, !6, i64 1512, !6, i64 1520, !6, i64 1528, !6, i64 1536, !6, i64 1544, !6, i64 1552, !6, i64 1560, !6, i64 1568, !6, i64 1576, !6, i64 1584, !6, i64 1592, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !6, i64 1632, !6, i64 1640, !6, i64 1648, !6, i64 1656, !6, i64 1664, !6, i64 1672, !6, i64 1680}
!24 = !{!"CustomData", !6, i64 0, !7, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !6, i64 184, !6, i64 192}
!25 = !{!10, !13, i64 276}
!26 = !{!10, !6, i64 112}
!27 = !{!15, !6, i64 288}
!28 = !{!10, !13, i64 260}
!29 = !{!23, !6, i64 1320}
!30 = !{!10, !12, i64 272}
!31 = !{!12, !12, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
