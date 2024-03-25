; ModuleID = 'blender/source/blender/modifiers/intern/MOD_smoke.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_smoke.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.SmokeModifierData = type { %struct.ModifierData, ptr, ptr, ptr, float, i32 }
%struct.SmokeFlowSettings = type { ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, [3 x float], float, float, float, float, float, i32, float, float, i32, [64 x i8], i16, i16, i16, i16, i32 }
%struct.SmokeDomainSettings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x ptr], [2 x %struct.ListBase], ptr, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.ListBase = type { ptr, ptr }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }

@modifierType_Smoke = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Smoke\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SmokeModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 144, i32 2, i32 193, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr null, ptr @updateDepgraph, ptr @dependsOnTime, ptr null, ptr null, ptr @foreachIDLink, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"Smoke Flow\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Smoke Coll\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Smoke Flow/Coll\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Field Source Object\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @smokeModifier_copy(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = trunc i32 %3 to i8
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = tail call ptr @smokeModifier_do(ptr noundef %0, ptr noundef %11, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %9) #6
  br label %13

13:                                               ; preds = %4, %7
  %14 = phi ptr [ %12, %7 ], [ %2, %4 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 5
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store float -1.000000e+00, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr noundef readonly %1) #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.SmokeModifierData, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.SmokeModifierData, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %11, i64 0, i32 23
  %15 = load i16, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %11, i64 0, i32 21
  %19 = load i16, ptr %18, align 4, !tbaa !19
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %20, i64 0, i64 4
  %22 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %11, i64 0, i32 24
  %23 = load i16, ptr %22, align 2, !tbaa !20
  %24 = icmp eq i16 %23, 1
  %25 = or i64 %21, 32
  %26 = select i1 %24, i64 %25, i64 %21
  br label %27

27:                                               ; preds = %17, %13, %9, %4, %2
  %28 = phi i64 [ 0, %13 ], [ 0, %9 ], [ 0, %4 ], [ 0, %2 ], [ %26, %17 ]
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr noundef %0) #0 {
  tail call void @smokeModifier_free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readnone %3, ptr noundef %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %141, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %141, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %141, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %85, label %53

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.Group, ptr %18, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %24, %48
  %29 = phi ptr [ %49, %48 ], [ %26, %24 ]
  %30 = getelementptr inbounds %struct.GroupObject, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @modifiers_findByType(ptr noundef nonnull %31, i32 noundef 31) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.SmokeModifierData, ptr %34, i64 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.SmokeModifierData, ptr %34, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %30, align 8, !tbaa !26
  %47 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef %46) #6
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %47, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str) #6
  br label %48

48:                                               ; preds = %33, %36, %41, %45, %28
  %49 = load ptr, ptr %29, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %28, !llvm.loop !28

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %51, %24, %20
  %54 = phi ptr [ %52, %51 ], [ %14, %24 ], [ %14, %20 ]
  %55 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %54, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %117, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.Group, ptr %56, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %117, label %62

62:                                               ; preds = %58, %82
  %63 = phi ptr [ %83, %82 ], [ %60, %58 ]
  %64 = getelementptr inbounds %struct.GroupObject, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %82, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @modifiers_findByType(ptr noundef nonnull %65, i32 noundef 31) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.SmokeModifierData, ptr %68, i64 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = and i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.SmokeModifierData, ptr %68, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %64, align 8, !tbaa !26
  %81 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef %80) #6
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %81, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.1) #6
  br label %82

82:                                               ; preds = %67, %70, %75, %79, %62
  %83 = load ptr, ptr %63, align 8, !tbaa !25
  %84 = icmp eq ptr %83, null
  br i1 %84, label %117, label %62, !llvm.loop !31

85:                                               ; preds = %20
  %86 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = icmp eq ptr %87, null
  br i1 %88, label %117, label %89

89:                                               ; preds = %85, %114
  %90 = phi ptr [ %115, %114 ], [ %87, %85 ]
  %91 = getelementptr inbounds %struct.Base, ptr %90, i64 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = tail call ptr @modifiers_findByType(ptr noundef %92, i32 noundef 31) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %114, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.SmokeModifierData, ptr %93, i64 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = and i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.SmokeModifierData, ptr %93, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %100, %95
  %105 = and i32 %97, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.SmokeModifierData, ptr %93, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107, %100
  %112 = load ptr, ptr %91, align 8, !tbaa !32
  %113 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef %112) #6
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %113, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.2) #6
  br label %114

114:                                              ; preds = %111, %107, %104, %89
  %115 = load ptr, ptr %90, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %89, !llvm.loop !34

117:                                              ; preds = %82, %114, %58, %85, %53
  %118 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = icmp eq ptr %119, null
  br i1 %120, label %141, label %121

121:                                              ; preds = %117, %138
  %122 = phi ptr [ %139, %138 ], [ %119, %117 ]
  %123 = getelementptr inbounds %struct.Base, ptr %122, i64 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds %struct.Object, ptr %124, i64 0, i32 110
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = icmp eq ptr %126, null
  br i1 %127, label %138, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.PartDeflect, ptr %126, i64 0, i32 2
  %130 = load i16, ptr %129, align 2, !tbaa !41
  %131 = icmp eq i16 %130, 13
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.PartDeflect, ptr %126, i64 0, i32 40
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = icmp eq ptr %134, %3
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %124) #6
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %4, ptr noundef %137, i16 noundef signext 40, ptr noundef nonnull @.str.3) #6
  br label %138

138:                                              ; preds = %121, %128, %132, %136
  %139 = load ptr, ptr %122, align 8, !tbaa !25
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %121, !llvm.loop !44

141:                                              ; preds = %138, %117, %12, %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture readnone %0) #3 {
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachIDLink(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 5
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %13) #6
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 3
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %15) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %16, i64 0, i32 4
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %17) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %18, i64 0, i32 49
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %20) #6
  br label %23

23:                                               ; preds = %8, %22, %12
  %24 = load i32, ptr %5, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %23, %4
  %26 = phi i32 [ %24, %23 ], [ %6, %4 ]
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %30, i64 0, i32 3
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %33) #6
  br label %34

34:                                               ; preds = %32, %28, %25
  ret void
}

declare void @smokeModifier_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @smokeModifier_do(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @smokeModifier_free(ptr noundef) local_unnamed_addr #4

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 96}
!6 = !{!"ModifierData", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 140}
!12 = !{!"SmokeModifierData", !6, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !13, i64 136, !10, i64 140}
!13 = !{!"float", !8, i64 0}
!14 = !{!12, !13, i64 136}
!15 = !{!12, !7, i64 120}
!16 = !{!17, !18, i64 176}
!17 = !{!"SmokeFlowSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !8, i64 60, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !10, i64 92, !13, i64 96, !13, i64 100, !10, i64 104, !8, i64 108, !18, i64 172, !18, i64 174, !18, i64 176, !18, i64 178, !10, i64 180}
!18 = !{!"short", !8, i64 0}
!19 = !{!17, !18, i64 172}
!20 = !{!17, !18, i64 178}
!21 = !{!12, !7, i64 112}
!22 = !{!23, !7, i64 24}
!23 = !{!"SmokeDomainSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !8, i64 96, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 192, !8, i64 204, !8, i64 268, !8, i64 332, !8, i64 344, !8, i64 356, !8, i64 368, !10, i64 380, !13, i64 384, !13, i64 388, !10, i64 392, !10, i64 396, !13, i64 400, !13, i64 404, !13, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !18, i64 428, !18, i64 430, !10, i64 432, !13, i64 436, !8, i64 440, !13, i64 452, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 480, !7, i64 512, !10, i64 520, !13, i64 524, !13, i64 528, !10, i64 532, !8, i64 536, !10, i64 548, !13, i64 552, !13, i64 556, !13, i64 560, !13, i64 564, !13, i64 568, !8, i64 572}
!24 = !{!23, !7, i64 40}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 16}
!27 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !18, i64 32, !8, i64 34}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!12, !7, i64 128}
!31 = distinct !{!31, !29}
!32 = !{!33, !7, i64 32}
!33 = !{!"Base", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !18, i64 28, !18, i64 30, !7, i64 32}
!34 = distinct !{!34, !29}
!35 = !{!36, !7, i64 1240}
!36 = !{!"Object", !37, i64 0, !7, i64 120, !7, i64 128, !18, i64 136, !18, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !38, i64 312, !7, i64 360, !39, i64 368, !39, i64 384, !39, i64 400, !39, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !13, i64 616, !13, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !18, i64 948, !18, i64 950, !18, i64 952, !18, i64 954, !18, i64 956, !18, i64 958, !18, i64 960, !18, i64 962, !18, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !18, i64 1036, !18, i64 1038, !18, i64 1040, !8, i64 1042, !8, i64 1043, !18, i64 1044, !8, i64 1046, !8, i64 1047, !13, i64 1048, !13, i64 1052, !39, i64 1056, !39, i64 1072, !39, i64 1088, !39, i64 1104, !13, i64 1120, !18, i64 1124, !18, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !18, i64 1162, !8, i64 1164, !39, i64 1176, !39, i64 1192, !39, i64 1208, !39, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !18, i64 1266, !13, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !40, i64 1304, !40, i64 1312, !10, i64 1320, !10, i64 1324, !39, i64 1328, !39, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !39, i64 1400, !7, i64 1416}
!37 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !18, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!38 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!39 = !{!"ListBase", !7, i64 0, !7, i64 8}
!40 = !{!"long", !8, i64 0}
!41 = !{!42, !18, i64 6}
!42 = !{!"PartDeflect", !10, i64 0, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !7, i64 128, !7, i64 136, !13, i64 144, !10, i64 148, !7, i64 152}
!43 = !{!42, !7, i64 152}
!44 = distinct !{!44, !29}
!45 = !{!23, !7, i64 512}
