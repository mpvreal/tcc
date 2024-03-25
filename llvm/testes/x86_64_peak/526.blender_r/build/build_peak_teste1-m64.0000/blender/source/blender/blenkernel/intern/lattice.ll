; ModuleID = 'blender/source/blender/blenkernel/intern/lattice.c'
source_filename = "blender/source/blender/blenkernel/intern/lattice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.LatticeDeformData = type { ptr, ptr, [4 x [4 x float]] }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.DispList = type { ptr, ptr, i16, i16, i32, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr }
%struct.CurveDeform = type { [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i32 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.Path = type { ptr, i32, float }
%struct.BevList = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [0 x %struct.BevPoint] }
%struct.BevPoint = type { [3 x float], float, float, float, float, float, float, [3 x float], [3 x float], [4 x float], i16, i16 }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"tmp_vcos\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"lattice bp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"lattvert\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Lattice MDeformVert\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"latticedata\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Lattice Deform Data\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"lt_vcos\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"CurveCache for lattice\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"lt_dl\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_lattice_index_from_uvw(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !14
  %10 = sext i16 %9 to i32
  %11 = mul i32 %10, %3
  %12 = add i32 %11, %2
  %13 = mul i32 %12, %7
  %14 = add i32 %13, %1
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_lattice_index_to_uvw(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = sext i16 %10 to i32
  %12 = srem i32 %1, %8
  store i32 %12, ptr %2, align 4, !tbaa !15
  %13 = sdiv i32 %1, %8
  %14 = srem i32 %13, %11
  store i32 %14, ptr %3, align 4, !tbaa !15
  %15 = mul nsw i32 %11, %8
  %16 = sdiv i32 %1, %15
  store i32 %16, ptr %4, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_lattice_index_flip(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, %8
  %13 = sdiv i32 %1, %12
  %14 = icmp eq i8 %4, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %17 = load i16, ptr %16, align 4, !tbaa !16
  %18 = sext i16 %17 to i32
  %19 = xor i32 %13, -1
  %20 = add i32 %18, %19
  br label %21

21:                                               ; preds = %15, %5
  %22 = phi i32 [ %13, %5 ], [ %20, %15 ]
  %23 = icmp eq i8 %3, 0
  %24 = sdiv i32 %1, %8
  %25 = srem i32 %24, %11
  %26 = xor i32 %25, -1
  %27 = add nsw i32 %26, %11
  %28 = select i1 %23, i32 %25, i32 %27
  %29 = icmp eq i8 %2, 0
  %30 = srem i32 %1, %8
  %31 = xor i32 %30, -1
  %32 = add nsw i32 %31, %8
  %33 = select i1 %29, i32 %30, i32 %32
  %34 = mul i32 %22, %11
  %35 = add i32 %28, %34
  %36 = mul i32 %35, %8
  %37 = add i32 %36, %33
  ret i32 %37
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_lattice_bitmap_from_flag(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i16 noundef signext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, %8
  %13 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !16
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %12, %15
  %17 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %163, label %20

20:                                               ; preds = %5
  %21 = icmp eq i8 %4, 0
  %22 = icmp eq i8 %3, 0
  br i1 %22, label %23, label %87

23:                                               ; preds = %20
  br i1 %21, label %24, label %64

24:                                               ; preds = %23
  %25 = and i32 %16, 1
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %146, label %27

27:                                               ; preds = %24
  %28 = and i32 %16, -2
  br label %29

29:                                               ; preds = %59, %27
  %30 = phi ptr [ %18, %27 ], [ %61, %59 ]
  %31 = phi i32 [ 0, %27 ], [ %60, %59 ]
  %32 = phi i32 [ 0, %27 ], [ %62, %59 ]
  %33 = getelementptr inbounds %struct.BPoint, ptr %30, i64 0, i32 3
  %34 = load i16, ptr %33, align 4, !tbaa !18
  %35 = and i16 %34, %2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = and i32 %31, 30
  %39 = shl nuw i32 1, %38
  %40 = lshr i32 %31, 5
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %1, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = or i32 %43, %39
  store i32 %44, ptr %42, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %29, %37
  %46 = getelementptr inbounds %struct.BPoint, ptr %30, i64 1, i32 3
  %47 = load i16, ptr %46, align 4, !tbaa !18
  %48 = and i16 %47, %2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = and i32 %31, 30
  %52 = or i32 %51, 1
  %53 = shl nuw i32 1, %52
  %54 = lshr i32 %31, 5
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = or i32 %57, %53
  store i32 %58, ptr %56, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %50, %45
  %60 = add nuw i32 %31, 2
  %61 = getelementptr inbounds %struct.BPoint, ptr %30, i64 2
  %62 = add i32 %32, 2
  %63 = icmp eq i32 %62, %28
  br i1 %63, label %146, label %29, !llvm.loop !20

64:                                               ; preds = %23, %83
  %65 = phi ptr [ %85, %83 ], [ %18, %23 ]
  %66 = phi i32 [ %84, %83 ], [ 0, %23 ]
  %67 = getelementptr inbounds %struct.BPoint, ptr %65, i64 0, i32 3
  %68 = load i16, ptr %67, align 4, !tbaa !18
  %69 = and i16 %68, %2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.BPoint, ptr %65, i64 0, i32 4
  %73 = load i16, ptr %72, align 2, !tbaa !22
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = and i32 %66, 31
  %77 = shl nuw i32 1, %76
  %78 = lshr i32 %66, 5
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %1, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = or i32 %81, %77
  store i32 %82, ptr %80, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %64, %71, %75
  %84 = add nuw i32 %66, 1
  %85 = getelementptr inbounds %struct.BPoint, ptr %65, i64 1
  %86 = icmp eq i32 %84, %16
  br i1 %86, label %163, label %64, !llvm.loop !20

87:                                               ; preds = %20
  br i1 %21, label %88, label %114

88:                                               ; preds = %87, %110
  %89 = phi ptr [ %112, %110 ], [ %18, %87 ]
  %90 = phi i32 [ %111, %110 ], [ 0, %87 ]
  %91 = getelementptr inbounds %struct.BPoint, ptr %89, i64 0, i32 3
  %92 = load i16, ptr %91, align 4, !tbaa !18
  %93 = and i16 %92, %2
  %94 = icmp eq i16 %93, 0
  %95 = and i32 %90, 31
  %96 = shl nuw i32 1, %95
  br i1 %94, label %103, label %97

97:                                               ; preds = %88
  %98 = lshr i32 %90, 5
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %1, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = or i32 %101, %96
  store i32 %102, ptr %100, align 4, !tbaa !15
  br label %110

103:                                              ; preds = %88
  %104 = xor i32 %96, -1
  %105 = lshr i32 %90, 5
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %1, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = and i32 %108, %104
  store i32 %109, ptr %107, align 4, !tbaa !15
  br label %110

110:                                              ; preds = %103, %97
  %111 = add nuw i32 %90, 1
  %112 = getelementptr inbounds %struct.BPoint, ptr %89, i64 1
  %113 = icmp eq i32 %111, %16
  br i1 %113, label %163, label %88, !llvm.loop !20

114:                                              ; preds = %87, %142
  %115 = phi ptr [ %144, %142 ], [ %18, %87 ]
  %116 = phi i32 [ %143, %142 ], [ 0, %87 ]
  %117 = getelementptr inbounds %struct.BPoint, ptr %115, i64 0, i32 3
  %118 = load i16, ptr %117, align 4, !tbaa !18
  %119 = and i16 %118, %2
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.BPoint, ptr %115, i64 0, i32 4
  %123 = load i16, ptr %122, align 2, !tbaa !22
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = and i32 %116, 31
  %127 = shl nuw i32 1, %126
  %128 = lshr i32 %116, 5
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %1, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = or i32 %131, %127
  store i32 %132, ptr %130, align 4, !tbaa !15
  br label %142

133:                                              ; preds = %121, %114
  %134 = and i32 %116, 31
  %135 = shl nuw i32 1, %134
  %136 = xor i32 %135, -1
  %137 = lshr i32 %116, 5
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %1, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = and i32 %140, %136
  store i32 %141, ptr %139, align 4, !tbaa !15
  br label %142

142:                                              ; preds = %125, %133
  %143 = add nuw i32 %116, 1
  %144 = getelementptr inbounds %struct.BPoint, ptr %115, i64 1
  %145 = icmp eq i32 %143, %16
  br i1 %145, label %163, label %114, !llvm.loop !20

146:                                              ; preds = %59, %24
  %147 = phi ptr [ %18, %24 ], [ %61, %59 ]
  %148 = phi i32 [ 0, %24 ], [ %60, %59 ]
  %149 = icmp eq i32 %25, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.BPoint, ptr %147, i64 0, i32 3
  %152 = load i16, ptr %151, align 4, !tbaa !18
  %153 = and i16 %152, %2
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %150
  %156 = and i32 %148, 31
  %157 = shl nuw i32 1, %156
  %158 = lshr i32 %148, 5
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %1, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = or i32 %161, %157
  store i32 %162, ptr %160, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %142, %110, %83, %146, %155, %150, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @calc_lat_fudu(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !23
  br label %18

7:                                                ; preds = %4
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %1, -1
  %12 = sitofp i32 %11 to float
  %13 = fmul fast float %12, -5.000000e-01
  store float %13, ptr %2, align 4, !tbaa !23
  br label %18

14:                                               ; preds = %7
  store float -1.000000e+00, ptr %2, align 4, !tbaa !23
  %15 = add nsw i32 %1, -1
  %16 = sitofp i32 %15 to float
  %17 = fdiv fast float 2.000000e+00, %16
  br label %18

18:                                               ; preds = %10, %14, %6
  %19 = phi float [ 1.000000e+00, %10 ], [ %17, %14 ], [ 0.000000e+00, %6 ]
  store float %19, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_lattice_resize(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca [4 x [4 x float]], align 16
  %7 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %19 = load i16, ptr %18, align 4, !tbaa !16
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %17, %20
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %8, i32 noundef %21) #11
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %10, %5
  %23 = mul i32 %2, %3
  %24 = mul i32 %23, %1
  %25 = icmp sgt i32 %24, 32000
  br i1 %25, label %26, label %50

26:                                               ; preds = %22, %43
  %27 = phi i32 [ %46, %43 ], [ %1, %22 ]
  %28 = phi i32 [ %45, %43 ], [ %2, %22 ]
  %29 = phi i32 [ %44, %43 ], [ %3, %22 ]
  %30 = icmp slt i32 %27, %28
  %31 = icmp slt i32 %27, %29
  %32 = or i1 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %27, -1
  br label %43

35:                                               ; preds = %26
  %36 = icmp slt i32 %28, %27
  %37 = icmp slt i32 %28, %29
  %38 = or i1 %37, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %28, -1
  br label %43

41:                                               ; preds = %35
  %42 = add nsw i32 %29, -1
  br label %43

43:                                               ; preds = %39, %41, %33
  %44 = phi i32 [ %29, %33 ], [ %29, %39 ], [ %42, %41 ]
  %45 = phi i32 [ %28, %33 ], [ %40, %39 ], [ %28, %41 ]
  %46 = phi i32 [ %34, %33 ], [ %27, %39 ], [ %27, %41 ]
  %47 = mul i32 %45, %44
  %48 = mul i32 %47, %46
  %49 = icmp sgt i32 %48, 32000
  br i1 %49, label %26, label %50, !llvm.loop !25

50:                                               ; preds = %43, %22
  %51 = phi i32 [ %3, %22 ], [ %44, %43 ]
  %52 = phi i32 [ %2, %22 ], [ %45, %43 ]
  %53 = phi i32 [ %1, %22 ], [ %46, %43 ]
  %54 = phi i32 [ %24, %22 ], [ %48, %43 ]
  %55 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %56 = sext i32 %53 to i64
  %57 = sext i32 %52 to i64
  %58 = sext i32 %51 to i64
  %59 = mul nsw i64 %58, 12
  %60 = mul i64 %59, %57
  %61 = mul i64 %60, %56
  %62 = tail call ptr %55(i64 noundef %61, ptr noundef nonnull @.str) #11
  %63 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 5
  %64 = load i16, ptr %63, align 2, !tbaa !27
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %53, 1
  br i1 %66, label %76, label %67

67:                                               ; preds = %50
  %68 = and i32 %65, 1
  %69 = icmp eq i32 %68, 0
  %70 = add nsw i32 %53, -1
  %71 = sitofp i32 %70 to float
  br i1 %69, label %74, label %72

72:                                               ; preds = %67
  %73 = fmul fast float %71, -5.000000e-01
  br label %76

74:                                               ; preds = %67
  %75 = fdiv fast float 2.000000e+00, %71
  br label %76

76:                                               ; preds = %50, %72, %74
  %77 = phi float [ -1.000000e+00, %74 ], [ %73, %72 ], [ 0.000000e+00, %50 ]
  %78 = phi float [ %75, %74 ], [ 1.000000e+00, %72 ], [ 0.000000e+00, %50 ]
  %79 = icmp eq i32 %52, 1
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = and i32 %65, 1
  %82 = icmp eq i32 %81, 0
  %83 = add nsw i32 %52, -1
  %84 = sitofp i32 %83 to float
  br i1 %82, label %87, label %85

85:                                               ; preds = %80
  %86 = fmul fast float %84, -5.000000e-01
  br label %89

87:                                               ; preds = %80
  %88 = fdiv fast float 2.000000e+00, %84
  br label %89

89:                                               ; preds = %76, %85, %87
  %90 = phi float [ -1.000000e+00, %87 ], [ %86, %85 ], [ 0.000000e+00, %76 ]
  %91 = phi float [ %88, %87 ], [ 1.000000e+00, %85 ], [ 0.000000e+00, %76 ]
  %92 = icmp eq i32 %51, 1
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = and i32 %65, 1
  %95 = icmp eq i32 %94, 0
  %96 = add nsw i32 %51, -1
  %97 = sitofp i32 %96 to float
  br i1 %95, label %100, label %98

98:                                               ; preds = %93
  %99 = fmul fast float %97, -5.000000e-01
  br label %102

100:                                              ; preds = %93
  %101 = fdiv fast float 2.000000e+00, %97
  br label %102

102:                                              ; preds = %89, %98, %100
  %103 = phi float [ -1.000000e+00, %100 ], [ %99, %98 ], [ 0.000000e+00, %89 ]
  %104 = phi float [ %101, %100 ], [ 1.000000e+00, %98 ], [ 0.000000e+00, %89 ]
  %105 = icmp eq ptr %4, null
  br i1 %105, label %161, label %106

106:                                              ; preds = %102
  br i1 %66, label %123, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %109 = load i16, ptr %108, align 8, !tbaa !5
  %110 = icmp eq i16 %109, 1
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 15
  %113 = load float, ptr %112, align 8, !tbaa !28
  %114 = sext i16 %109 to i32
  %115 = add nsw i32 %114, -1
  %116 = sitofp i32 %115 to float
  %117 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 18
  %118 = load float, ptr %117, align 4, !tbaa !29
  %119 = fmul fast float %118, %116
  %120 = add nsw i32 %53, -1
  %121 = sitofp i32 %120 to float
  %122 = fdiv fast float %119, %121
  br label %123

123:                                              ; preds = %111, %107, %106
  %124 = phi float [ %77, %106 ], [ %77, %107 ], [ %113, %111 ]
  %125 = phi float [ %78, %106 ], [ %78, %107 ], [ %122, %111 ]
  br i1 %79, label %142, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %128 = load i16, ptr %127, align 2, !tbaa !14
  %129 = icmp eq i16 %128, 1
  br i1 %129, label %142, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 16
  %132 = load float, ptr %131, align 4, !tbaa !30
  %133 = sext i16 %128 to i32
  %134 = add nsw i32 %133, -1
  %135 = sitofp i32 %134 to float
  %136 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 19
  %137 = load float, ptr %136, align 8, !tbaa !31
  %138 = fmul fast float %137, %135
  %139 = add nsw i32 %52, -1
  %140 = sitofp i32 %139 to float
  %141 = fdiv fast float %138, %140
  br label %142

142:                                              ; preds = %130, %126, %123
  %143 = phi float [ %90, %123 ], [ %90, %126 ], [ %132, %130 ]
  %144 = phi float [ %91, %123 ], [ %91, %126 ], [ %141, %130 ]
  br i1 %92, label %169, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %147 = load i16, ptr %146, align 4, !tbaa !16
  %148 = icmp eq i16 %147, 1
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 17
  %151 = load float, ptr %150, align 8, !tbaa !32
  %152 = sext i16 %147 to i32
  %153 = add nsw i32 %152, -1
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 20
  %156 = load float, ptr %155, align 4, !tbaa !33
  %157 = fmul fast float %156, %154
  %158 = add nsw i32 %51, -1
  %159 = sitofp i32 %158 to float
  %160 = fdiv fast float %157, %159
  br label %161

161:                                              ; preds = %145, %149, %102
  %162 = phi float [ %77, %102 ], [ %124, %145 ], [ %124, %149 ]
  %163 = phi float [ %90, %102 ], [ %143, %145 ], [ %143, %149 ]
  %164 = phi float [ %103, %102 ], [ %103, %145 ], [ %151, %149 ]
  %165 = phi float [ %78, %102 ], [ %125, %145 ], [ %125, %149 ]
  %166 = phi float [ %91, %102 ], [ %144, %145 ], [ %144, %149 ]
  %167 = phi float [ %104, %102 ], [ %104, %145 ], [ %160, %149 ]
  %168 = icmp sgt i32 %51, 0
  br i1 %168, label %169, label %237

169:                                              ; preds = %142, %161
  %170 = phi float [ %167, %161 ], [ %104, %142 ]
  %171 = phi float [ %166, %161 ], [ %144, %142 ]
  %172 = phi float [ %165, %161 ], [ %125, %142 ]
  %173 = phi float [ %164, %161 ], [ %103, %142 ]
  %174 = phi float [ %163, %161 ], [ %143, %142 ]
  %175 = phi float [ %162, %161 ], [ %124, %142 ]
  %176 = icmp sgt i32 %52, 0
  %177 = icmp sgt i32 %53, 0
  %178 = and i1 %176, %177
  br i1 %178, label %179, label %237

179:                                              ; preds = %169
  %180 = and i32 %53, 3
  %181 = icmp ult i32 %53, 4
  %182 = and i32 %53, -4
  %183 = icmp eq i32 %180, 0
  br label %184

184:                                              ; preds = %179, %233
  %185 = phi ptr [ %229, %233 ], [ %62, %179 ]
  %186 = phi float [ %235, %233 ], [ %173, %179 ]
  %187 = phi i32 [ %234, %233 ], [ 0, %179 ]
  br label %188

188:                                              ; preds = %228, %184
  %189 = phi ptr [ %185, %184 ], [ %229, %228 ]
  %190 = phi float [ %174, %184 ], [ %231, %228 ]
  %191 = phi i32 [ 0, %184 ], [ %230, %228 ]
  br i1 %181, label %214, label %192

192:                                              ; preds = %188, %192
  %193 = phi ptr [ %210, %192 ], [ %189, %188 ]
  %194 = phi float [ %211, %192 ], [ %175, %188 ]
  %195 = phi i32 [ %212, %192 ], [ 0, %188 ]
  store float %194, ptr %193, align 4, !tbaa !23
  %196 = getelementptr inbounds float, ptr %193, i64 1
  store float %190, ptr %196, align 4, !tbaa !23
  %197 = getelementptr inbounds float, ptr %193, i64 2
  store float %186, ptr %197, align 4, !tbaa !23
  %198 = getelementptr inbounds float, ptr %193, i64 3
  %199 = fadd fast float %194, %172
  store float %199, ptr %198, align 4, !tbaa !23
  %200 = getelementptr inbounds float, ptr %193, i64 4
  store float %190, ptr %200, align 4, !tbaa !23
  %201 = getelementptr inbounds float, ptr %193, i64 5
  store float %186, ptr %201, align 4, !tbaa !23
  %202 = getelementptr inbounds float, ptr %193, i64 6
  %203 = fadd fast float %199, %172
  store float %203, ptr %202, align 4, !tbaa !23
  %204 = getelementptr inbounds float, ptr %193, i64 7
  store float %190, ptr %204, align 4, !tbaa !23
  %205 = getelementptr inbounds float, ptr %193, i64 8
  store float %186, ptr %205, align 4, !tbaa !23
  %206 = getelementptr inbounds float, ptr %193, i64 9
  %207 = fadd fast float %203, %172
  store float %207, ptr %206, align 4, !tbaa !23
  %208 = getelementptr inbounds float, ptr %193, i64 10
  store float %190, ptr %208, align 4, !tbaa !23
  %209 = getelementptr inbounds float, ptr %193, i64 11
  store float %186, ptr %209, align 4, !tbaa !23
  %210 = getelementptr inbounds float, ptr %193, i64 12
  %211 = fadd fast float %207, %172
  %212 = add i32 %195, 4
  %213 = icmp eq i32 %212, %182
  br i1 %213, label %214, label %192, !llvm.loop !34

214:                                              ; preds = %192, %188
  %215 = phi ptr [ undef, %188 ], [ %210, %192 ]
  %216 = phi ptr [ %189, %188 ], [ %210, %192 ]
  %217 = phi float [ %175, %188 ], [ %211, %192 ]
  br i1 %183, label %228, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %224, %218 ], [ %216, %214 ]
  %220 = phi float [ %225, %218 ], [ %217, %214 ]
  %221 = phi i32 [ %226, %218 ], [ 0, %214 ]
  store float %220, ptr %219, align 4, !tbaa !23
  %222 = getelementptr inbounds float, ptr %219, i64 1
  store float %190, ptr %222, align 4, !tbaa !23
  %223 = getelementptr inbounds float, ptr %219, i64 2
  store float %186, ptr %223, align 4, !tbaa !23
  %224 = getelementptr inbounds float, ptr %219, i64 3
  %225 = fadd fast float %220, %172
  %226 = add i32 %221, 1
  %227 = icmp eq i32 %226, %180
  br i1 %227, label %228, label %218, !llvm.loop !35

228:                                              ; preds = %218, %214
  %229 = phi ptr [ %215, %214 ], [ %224, %218 ]
  %230 = add nuw nsw i32 %191, 1
  %231 = fadd fast float %190, %171
  %232 = icmp eq i32 %230, %52
  br i1 %232, label %233, label %188, !llvm.loop !37

233:                                              ; preds = %228
  %234 = add nuw nsw i32 %187, 1
  %235 = fadd fast float %186, %170
  %236 = icmp eq i32 %234, %51
  br i1 %236, label %237, label %184, !llvm.loop !38

237:                                              ; preds = %233, %169, %161
  %238 = phi float [ %167, %161 ], [ %170, %169 ], [ %170, %233 ]
  %239 = phi float [ %166, %161 ], [ %171, %169 ], [ %171, %233 ]
  %240 = phi float [ %165, %161 ], [ %172, %169 ], [ %172, %233 ]
  %241 = phi float [ %164, %161 ], [ %173, %169 ], [ %173, %233 ]
  %242 = phi float [ %163, %161 ], [ %174, %169 ], [ %174, %233 ]
  %243 = phi float [ %162, %161 ], [ %175, %169 ], [ %175, %233 ]
  br i1 %105, label %276, label %244

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %245 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 10
  %246 = load i8, ptr %245, align 8, !tbaa !39
  %247 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 11
  %248 = load i8, ptr %247, align 1, !tbaa !40
  %249 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 12
  %250 = load i8, ptr %249, align 2, !tbaa !41
  store i8 0, ptr %249, align 2, !tbaa !41
  store i8 0, ptr %247, align 1, !tbaa !40
  store i8 0, ptr %245, align 8, !tbaa !39
  %251 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 118
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  tail call void @BKE_displist_free(ptr noundef %252) #11
  %253 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %253) #11
  call void @unit_m4(ptr noundef nonnull %253) #11
  %254 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %255 = load i16, ptr %254, align 8, !tbaa !47
  %256 = icmp eq i16 %255, 22
  br i1 %256, label %257, label %275

257:                                              ; preds = %244
  %258 = call ptr @init_latt_deform(ptr noundef nonnull %4, ptr noundef null)
  %259 = icmp sgt i32 %54, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = zext i32 %54 to i64
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %265, %262 ]
  %264 = getelementptr inbounds [3 x float], ptr %62, i64 %263
  call void @calc_latt_deform(ptr noundef %258, ptr noundef %264, float noundef nofpclass(nan inf) 1.000000e+00)
  %265 = add nuw nsw i64 %263, 1
  %266 = icmp eq i64 %265, %261
  br i1 %266, label %267, label %262, !llvm.loop !48

267:                                              ; preds = %262, %257
  %268 = getelementptr inbounds %struct.LatticeDeformData, ptr %258, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  %270 = icmp eq ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %272(ptr noundef nonnull %269) #11
  br label %273

273:                                              ; preds = %271, %267
  %274 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %274(ptr noundef nonnull %258) #11
  br label %275

275:                                              ; preds = %244, %273
  call void @copy_m4_m4(ptr noundef nonnull %253, ptr noundef nonnull %6) #11
  store i8 %246, ptr %245, align 8, !tbaa !39
  store i8 %248, ptr %247, align 1, !tbaa !40
  store i8 %250, ptr %249, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  br label %276

276:                                              ; preds = %275, %237
  %277 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 15
  store float %243, ptr %277, align 8, !tbaa !28
  %278 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 16
  store float %242, ptr %278, align 4, !tbaa !30
  %279 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 17
  store float %241, ptr %279, align 8, !tbaa !32
  %280 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 18
  store float %240, ptr %280, align 4, !tbaa !29
  %281 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 19
  store float %239, ptr %281, align 8, !tbaa !31
  %282 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 20
  store float %238, ptr %282, align 4, !tbaa !33
  %283 = trunc i32 %53 to i16
  %284 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  store i16 %283, ptr %284, align 8, !tbaa !5
  %285 = trunc i32 %52 to i16
  %286 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  store i16 %285, ptr %286, align 2, !tbaa !14
  %287 = trunc i32 %51 to i16
  %288 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  store i16 %287, ptr %288, align 4, !tbaa !16
  %289 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 14
  store i32 -1, ptr %289, align 4, !tbaa !51
  %290 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  %291 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 21
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  call void %290(ptr noundef %292) #11
  %293 = load ptr, ptr @MEM_callocN, align 8, !tbaa !26
  %294 = load i16, ptr %284, align 8, !tbaa !5
  %295 = sext i16 %294 to i64
  %296 = load i16, ptr %286, align 2, !tbaa !14
  %297 = sext i16 %296 to i64
  %298 = load i16, ptr %288, align 4, !tbaa !16
  %299 = sext i16 %298 to i64
  %300 = shl nsw i64 %295, 32
  %301 = mul nsw i64 %300, %297
  %302 = mul i64 %301, %299
  %303 = ashr exact i64 %302, 32
  %304 = mul nsw i64 %303, 36
  %305 = call ptr %293(i64 noundef %304, ptr noundef nonnull @.str.1) #11
  store ptr %305, ptr %291, align 8, !tbaa !17
  %306 = load i16, ptr %284, align 8, !tbaa !5
  %307 = sext i16 %306 to i32
  %308 = load i16, ptr %286, align 2, !tbaa !14
  %309 = sext i16 %308 to i32
  %310 = mul nsw i32 %309, %307
  %311 = load i16, ptr %288, align 4, !tbaa !16
  %312 = sext i16 %311 to i32
  %313 = mul nsw i32 %310, %312
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %360

315:                                              ; preds = %276
  %316 = zext i32 %313 to i64
  %317 = and i64 %316, 1
  %318 = icmp eq i32 %313, 1
  br i1 %318, label %347, label %319

319:                                              ; preds = %315
  %320 = and i64 %316, 4294967294
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %343, %321 ]
  %323 = phi ptr [ %305, %319 ], [ %344, %321 ]
  %324 = phi i64 [ 0, %319 ], [ %345, %321 ]
  %325 = getelementptr inbounds [3 x float], ptr %62, i64 %322
  %326 = load float, ptr %325, align 4, !tbaa !23
  store float %326, ptr %323, align 4, !tbaa !23
  %327 = getelementptr inbounds float, ptr %325, i64 1
  %328 = load float, ptr %327, align 4, !tbaa !23
  %329 = getelementptr inbounds float, ptr %323, i64 1
  store float %328, ptr %329, align 4, !tbaa !23
  %330 = getelementptr inbounds float, ptr %325, i64 2
  %331 = load float, ptr %330, align 4, !tbaa !23
  %332 = getelementptr inbounds float, ptr %323, i64 2
  store float %331, ptr %332, align 4, !tbaa !23
  %333 = or i64 %322, 1
  %334 = getelementptr inbounds %struct.BPoint, ptr %323, i64 1
  %335 = getelementptr inbounds [3 x float], ptr %62, i64 %333
  %336 = load float, ptr %335, align 4, !tbaa !23
  store float %336, ptr %334, align 4, !tbaa !23
  %337 = getelementptr inbounds float, ptr %335, i64 1
  %338 = load float, ptr %337, align 4, !tbaa !23
  %339 = getelementptr inbounds %struct.BPoint, ptr %323, i64 1, i32 0, i64 1
  store float %338, ptr %339, align 4, !tbaa !23
  %340 = getelementptr inbounds float, ptr %335, i64 2
  %341 = load float, ptr %340, align 4, !tbaa !23
  %342 = getelementptr inbounds %struct.BPoint, ptr %323, i64 1, i32 0, i64 2
  store float %341, ptr %342, align 4, !tbaa !23
  %343 = add nuw nsw i64 %322, 2
  %344 = getelementptr inbounds %struct.BPoint, ptr %323, i64 2
  %345 = add i64 %324, 2
  %346 = icmp eq i64 %345, %320
  br i1 %346, label %347, label %321, !llvm.loop !52

347:                                              ; preds = %321, %315
  %348 = phi i64 [ 0, %315 ], [ %343, %321 ]
  %349 = phi ptr [ %305, %315 ], [ %344, %321 ]
  %350 = icmp eq i64 %317, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds [3 x float], ptr %62, i64 %348
  %353 = load float, ptr %352, align 4, !tbaa !23
  store float %353, ptr %349, align 4, !tbaa !23
  %354 = getelementptr inbounds float, ptr %352, i64 1
  %355 = load float, ptr %354, align 4, !tbaa !23
  %356 = getelementptr inbounds float, ptr %349, i64 1
  store float %355, ptr %356, align 4, !tbaa !23
  %357 = getelementptr inbounds float, ptr %352, i64 2
  %358 = load float, ptr %357, align 4, !tbaa !23
  %359 = getelementptr inbounds float, ptr %349, i64 2
  store float %358, ptr %359, align 4, !tbaa !23
  br label %360

360:                                              ; preds = %351, %347, %276
  %361 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  call void %361(ptr noundef %62) #11
  ret void
}

declare void @BKE_defvert_array_free(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @BKE_displist_free(ptr noundef) local_unnamed_addr #6

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @unit_m4(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lattice_deform_verts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #5 {
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i16 %9, 22
  br i1 %10, label %11, label %96

11:                                               ; preds = %7
  %12 = tail call ptr @init_latt_deform(ptr noundef nonnull %0, ptr noundef %1)
  %13 = icmp eq ptr %1, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !47
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = icmp eq ptr %2, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 50
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = tail call ptr %22(ptr noundef nonnull %2, i32 noundef 2) #11
  %24 = icmp ne ptr %23, null
  br label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds %struct.Mesh, ptr %27, i64 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %11, %14, %20, %25
  %32 = phi i1 [ %24, %20 ], [ %30, %25 ], [ false, %14 ], [ false, %11 ]
  %33 = icmp eq ptr %5, null
  br i1 %33, label %79, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %5, align 1, !tbaa !59
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %36, i1 %32, i1 false
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = tail call i32 @defgroup_name_index(ptr noundef %1, ptr noundef nonnull %5) #11
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %88

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.Mesh, ptr %40, i64 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = icmp ne ptr %45, null
  %47 = icmp ne ptr %2, null
  %48 = or i1 %47, %46
  %49 = icmp sgt i32 %4, 0
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 46
  %53 = zext i32 %4 to i64
  br i1 %47, label %54, label %67

54:                                               ; preds = %51, %64
  %55 = phi i64 [ %65, %64 ], [ 0, %51 ]
  %56 = load ptr, ptr %52, align 8, !tbaa !60
  %57 = trunc i64 %55 to i32
  %58 = tail call ptr %56(ptr noundef nonnull %2, i32 noundef %57, i32 noundef 2) #11
  %59 = tail call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %58, i32 noundef %41) #11
  %60 = fcmp fast ogt float %59, 0.000000e+00
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds [3 x float], ptr %3, i64 %55
  %63 = fmul fast float %59, %6
  tail call void @calc_latt_deform(ptr noundef %12, ptr noundef %62, float noundef nofpclass(nan inf) %63)
  br label %64

64:                                               ; preds = %61, %54
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %88, label %54, !llvm.loop !61

67:                                               ; preds = %51, %75
  %68 = phi i64 [ %76, %75 ], [ 0, %51 ]
  %69 = phi ptr [ %77, %75 ], [ %45, %51 ]
  %70 = tail call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %69, i32 noundef %41) #11
  %71 = fcmp fast ogt float %70, 0.000000e+00
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds [3 x float], ptr %3, i64 %68
  %74 = fmul fast float %70, %6
  tail call void @calc_latt_deform(ptr noundef %12, ptr noundef %73, float noundef nofpclass(nan inf) %74)
  br label %75

75:                                               ; preds = %67, %72
  %76 = add nuw nsw i64 %68, 1
  %77 = getelementptr inbounds %struct.MDeformVert, ptr %69, i64 1
  %78 = icmp eq i64 %76, %53
  br i1 %78, label %88, label %67, !llvm.loop !61

79:                                               ; preds = %34, %31
  %80 = icmp sgt i32 %4, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = zext i32 %4 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 0, %81 ], [ %86, %83 ]
  %85 = getelementptr inbounds [3 x float], ptr %3, i64 %84
  tail call void @calc_latt_deform(ptr noundef %12, ptr noundef %85, float noundef nofpclass(nan inf) %6)
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %82
  br i1 %87, label %88, label %83, !llvm.loop !48

88:                                               ; preds = %75, %64, %83, %79, %38, %43
  %89 = getelementptr inbounds %struct.LatticeDeformData, ptr %12, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  tail call void %93(ptr noundef nonnull %90) #11
  br label %94

94:                                               ; preds = %88, %92
  %95 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  tail call void %95(ptr noundef nonnull %12) #11
  br label %96

96:                                               ; preds = %7, %94
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_lattice_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 21580, ptr noundef %1) #11
  %4 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 5
  store i16 1, ptr %4, align 2, !tbaa !27
  %5 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 12
  store i8 2, ptr %5, align 2, !tbaa !41
  %6 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 11
  store i8 2, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 10
  store i8 2, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !26
  %9 = tail call ptr %8(i64 noundef 36, ptr noundef nonnull @.str.2) #11
  %10 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 21
  store ptr %9, ptr %10, align 8, !tbaa !17
  tail call void @BKE_lattice_resize(ptr noundef %3, i32 noundef 2, i32 noundef 2, i32 noundef 2, ptr noundef null)
  %11 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 14
  store i32 -1, ptr %11, align 4, !tbaa !51
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_lattice_copy(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #11
  %3 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr %3(ptr noundef %5) #11
  %7 = getelementptr inbounds %struct.Lattice, ptr %2, i64 0, i32 21
  store ptr %6, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.Lattice, ptr %2, i64 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = tail call ptr @BKE_key_copy(ptr noundef %9) #11
  store ptr %10, ptr %8, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.Key, ptr %10, i64 0, i32 8
  store ptr %2, ptr %13, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !14
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, %21
  %26 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %27 = load i16, ptr %26, align 4, !tbaa !16
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %25, %28
  %30 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %31 = sext i32 %29 to i64
  %32 = shl nsw i64 %31, 4
  %33 = tail call ptr %30(i64 noundef %32, ptr noundef nonnull @.str.3) #11
  %34 = getelementptr inbounds %struct.Lattice, ptr %2, i64 0, i32 24
  store ptr %33, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void @BKE_defvert_array_copy(ptr noundef %33, ptr noundef %35, i32 noundef %29) #11
  br label %36

36:                                               ; preds = %18, %14
  %37 = getelementptr inbounds %struct.Lattice, ptr %2, i64 0, i32 26
  store ptr null, ptr %37, align 8, !tbaa !65
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #6

declare ptr @BKE_key_copy(ptr noundef) local_unnamed_addr #6

declare void @BKE_defvert_array_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_lattice_free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  tail call void %6(ptr noundef nonnull %3) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %17, %14
  %19 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %20 = load i16, ptr %19, align 4, !tbaa !16
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %18, %21
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %9, i32 noundef %22) #11
  br label %23

23:                                               ; preds = %11, %7
  %24 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !66
  %29 = getelementptr inbounds %struct.Lattice, ptr %28, i64 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  tail call void %33(ptr noundef nonnull %30) #11
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %struct.Lattice, ptr %28, i64 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %40 = load i16, ptr %39, align 8, !tbaa !5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !14
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, %41
  %46 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %47 = load i16, ptr %46, align 4, !tbaa !16
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %45, %48
  tail call void @BKE_defvert_array_free(ptr noundef nonnull %36, i32 noundef %49) #11
  br label %50

50:                                               ; preds = %38, %34
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  tail call void %51(ptr noundef nonnull %28) #11
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  %53 = load ptr, ptr %24, align 8, !tbaa !65
  tail call void %52(ptr noundef %53) #11
  br label %54

54:                                               ; preds = %50, %23
  %55 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #11
  store ptr null, ptr %55, align 8, !tbaa !68
  br label %59

59:                                               ; preds = %58, %54
  ret void
}

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_lattice_make_local(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @G, align 8, !tbaa !69
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %105, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #11
  br label %105

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %105, label %15

15:                                               ; preds = %11, %32
  %16 = phi ptr [ %35, %32 ], [ %13, %11 ]
  %17 = phi i8 [ %34, %32 ], [ 0, %11 ]
  %18 = phi i8 [ %33, %32 ], [ 0, %11 ]
  %19 = icmp eq i8 %17, 0
  %20 = icmp eq i8 %18, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i8 1, i8 %18
  %31 = select i1 %29, i8 %17, i8 1
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i8 [ %18, %22 ], [ %30, %26 ]
  %34 = phi i8 [ %17, %22 ], [ %31, %26 ]
  %35 = load ptr, ptr %16, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %15, !llvm.loop !74

37:                                               ; preds = %32
  %38 = icmp ne i8 %33, 0
  %39 = icmp eq i8 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #11
  br label %105

42:                                               ; preds = %15, %37
  %43 = phi i8 [ %34, %37 ], [ %17, %15 ]
  %44 = phi i1 [ %38, %37 ], [ true, %15 ]
  %45 = icmp ne i8 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %105

47:                                               ; preds = %42
  %48 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #11
  %49 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = tail call ptr %49(ptr noundef %51) #11
  %53 = getelementptr inbounds %struct.Lattice, ptr %48, i64 0, i32 21
  store ptr %52, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.Lattice, ptr %48, i64 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = tail call ptr @BKE_key_copy(ptr noundef %55) #11
  store ptr %56, ptr %54, align 8, !tbaa !62
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.Key, ptr %56, i64 0, i32 8
  store ptr %48, ptr %59, align 8, !tbaa !63
  br label %60

60:                                               ; preds = %58, %47
  %61 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 24
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %66 = load i16, ptr %65, align 8, !tbaa !5
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %70, %67
  %72 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %73 = load i16, ptr %72, align 4, !tbaa !16
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %71, %74
  %76 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %77 = sext i32 %75 to i64
  %78 = shl nsw i64 %77, 4
  %79 = tail call ptr %76(i64 noundef %78, ptr noundef nonnull @.str.3) #11
  %80 = getelementptr inbounds %struct.Lattice, ptr %48, i64 0, i32 24
  store ptr %79, ptr %80, align 8, !tbaa !24
  %81 = load ptr, ptr %61, align 8, !tbaa !24
  tail call void @BKE_defvert_array_copy(ptr noundef %79, ptr noundef %81, i32 noundef %75) #11
  br label %82

82:                                               ; preds = %60, %64
  %83 = getelementptr inbounds %struct.Lattice, ptr %48, i64 0, i32 26
  store ptr null, ptr %83, align 8, !tbaa !65
  %84 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 6
  store i32 0, ptr %84, align 4, !tbaa !72
  %85 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %85, ptr noundef nonnull %48) #11
  %86 = load ptr, ptr %12, align 8, !tbaa !26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %82, %102
  %89 = phi ptr [ %103, %102 ], [ %86, %82 ]
  %90 = getelementptr inbounds %struct.Object, ptr %89, i64 0, i32 19
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = icmp eq ptr %91, %0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.ID, ptr %89, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  store ptr %48, ptr %90, align 8, !tbaa !56
  %98 = load i32, ptr %84, align 4, !tbaa !72
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %84, align 4, !tbaa !72
  %100 = load i32, ptr %7, align 4, !tbaa !72
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %7, align 4, !tbaa !72
  br label %102

102:                                              ; preds = %88, %97, %93
  %103 = load ptr, ptr %89, align 8, !tbaa !26
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %88, !llvm.loop !75

105:                                              ; preds = %102, %11, %82, %41, %42, %1, %10
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @init_latt_deform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @BKE_displist_find(ptr noundef nonnull %8, i32 noundef 7) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.DispList, ptr %11, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %2, %10, %13
  %17 = phi i1 [ false, %13 ], [ true, %10 ], [ true, %2 ]
  %18 = phi ptr [ %15, %13 ], [ null, %10 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %19 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %23, %22 ], [ %6, %16 ]
  %26 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !5
  %31 = sext i16 %30 to i64
  %32 = mul nsw i64 %31, 12
  %33 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = sext i16 %34 to i64
  %36 = mul nsw i64 %32, %35
  %37 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 4
  %38 = load i16, ptr %37, align 4, !tbaa !16
  %39 = sext i16 %38 to i64
  %40 = mul nsw i64 %36, %39
  %41 = tail call ptr %28(i64 noundef %40, ptr noundef nonnull @.str.4) #11
  %42 = icmp eq ptr %1, null
  %43 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  br i1 %42, label %44, label %46

44:                                               ; preds = %24
  %45 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %43) #11
  br label %49

46:                                               ; preds = %24
  %47 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %43) #11
  %48 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %48) #11
  br label %49

49:                                               ; preds = %46, %44
  %50 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %51 = load i16, ptr %37, align 4, !tbaa !16
  %52 = icmp sgt i16 %51, 0
  br i1 %52, label %53, label %202

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 17
  %55 = load float, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 16
  %57 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 15
  %58 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 18
  %59 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 19
  %60 = getelementptr inbounds %struct.Lattice, ptr %25, i64 0, i32 20
  %61 = load i16, ptr %33, align 2, !tbaa !14
  br i1 %17, label %62, label %132

62:                                               ; preds = %53, %76
  %63 = phi i16 [ %77, %76 ], [ %51, %53 ]
  %64 = phi i16 [ %78, %76 ], [ %61, %53 ]
  %65 = phi i16 [ %79, %76 ], [ %61, %53 ]
  %66 = phi ptr [ %81, %76 ], [ %27, %53 ]
  %67 = phi i32 [ %82, %76 ], [ 0, %53 ]
  %68 = phi float [ %84, %76 ], [ %55, %53 ]
  %69 = phi ptr [ %80, %76 ], [ %41, %53 ]
  %70 = icmp sgt i16 %65, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = load float, ptr %56, align 4, !tbaa !30
  %73 = load i16, ptr %29, align 8, !tbaa !5
  br label %87

74:                                               ; preds = %99
  %75 = load i16, ptr %37, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i16 [ %63, %62 ], [ %75, %74 ]
  %78 = phi i16 [ %64, %62 ], [ %100, %74 ]
  %79 = phi i16 [ %65, %62 ], [ %100, %74 ]
  %80 = phi ptr [ %69, %62 ], [ %102, %74 ]
  %81 = phi ptr [ %66, %62 ], [ %103, %74 ]
  %82 = add nuw nsw i32 %67, 1
  %83 = load float, ptr %60, align 4, !tbaa !33
  %84 = fadd fast float %83, %68
  %85 = sext i16 %77 to i32
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %62, label %202, !llvm.loop !78

87:                                               ; preds = %71, %99
  %88 = phi i16 [ %100, %99 ], [ %64, %71 ]
  %89 = phi i16 [ %101, %99 ], [ %73, %71 ]
  %90 = phi ptr [ %103, %99 ], [ %66, %71 ]
  %91 = phi i32 [ %104, %99 ], [ 0, %71 ]
  %92 = phi float [ %106, %99 ], [ %72, %71 ]
  %93 = phi ptr [ %102, %99 ], [ %69, %71 ]
  %94 = icmp sgt i16 %89, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load float, ptr %57, align 8, !tbaa !28
  br label %109

97:                                               ; preds = %109
  %98 = load i16, ptr %33, align 2, !tbaa !14
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi i16 [ %88, %87 ], [ %98, %97 ]
  %101 = phi i16 [ %89, %87 ], [ %129, %97 ]
  %102 = phi ptr [ %93, %87 ], [ %126, %97 ]
  %103 = phi ptr [ %90, %87 ], [ %125, %97 ]
  %104 = add nuw nsw i32 %91, 1
  %105 = load float, ptr %59, align 8, !tbaa !31
  %106 = fadd fast float %105, %92
  %107 = sext i16 %100 to i32
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %87, label %74, !llvm.loop !79

109:                                              ; preds = %95, %109
  %110 = phi ptr [ %125, %109 ], [ %90, %95 ]
  %111 = phi i32 [ %124, %109 ], [ 0, %95 ]
  %112 = phi float [ %128, %109 ], [ %96, %95 ]
  %113 = phi ptr [ %126, %109 ], [ %93, %95 ]
  %114 = load float, ptr %110, align 4, !tbaa !23
  %115 = fsub fast float %114, %112
  store float %115, ptr %113, align 4, !tbaa !23
  %116 = getelementptr inbounds [4 x float], ptr %110, i64 0, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !23
  %118 = fsub fast float %117, %92
  %119 = getelementptr inbounds float, ptr %113, i64 1
  store float %118, ptr %119, align 4, !tbaa !23
  %120 = getelementptr inbounds [4 x float], ptr %110, i64 0, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !23
  %122 = fsub fast float %121, %68
  %123 = getelementptr inbounds float, ptr %113, i64 2
  store float %122, ptr %123, align 4, !tbaa !23
  call void @mul_mat3_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %113) #11
  %124 = add nuw nsw i32 %111, 1
  %125 = getelementptr inbounds %struct.BPoint, ptr %110, i64 1
  %126 = getelementptr inbounds float, ptr %113, i64 3
  %127 = load float, ptr %58, align 4, !tbaa !29
  %128 = fadd fast float %127, %112
  %129 = load i16, ptr %29, align 8, !tbaa !5
  %130 = sext i16 %129 to i32
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %109, label %97, !llvm.loop !80

132:                                              ; preds = %53, %191
  %133 = phi i16 [ %192, %191 ], [ %51, %53 ]
  %134 = phi i16 [ %193, %191 ], [ %61, %53 ]
  %135 = phi i16 [ %194, %191 ], [ %61, %53 ]
  %136 = phi i32 [ %197, %191 ], [ 0, %53 ]
  %137 = phi float [ %199, %191 ], [ %55, %53 ]
  %138 = phi ptr [ %196, %191 ], [ %41, %53 ]
  %139 = phi ptr [ %195, %191 ], [ %18, %53 ]
  %140 = icmp sgt i16 %135, 0
  br i1 %140, label %141, label %191

141:                                              ; preds = %132
  %142 = load float, ptr %56, align 4, !tbaa !30
  %143 = load i16, ptr %29, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %141, %179
  %145 = phi i16 [ %180, %179 ], [ %134, %141 ]
  %146 = phi i16 [ %181, %179 ], [ %143, %141 ]
  %147 = phi i32 [ %184, %179 ], [ 0, %141 ]
  %148 = phi float [ %186, %179 ], [ %142, %141 ]
  %149 = phi ptr [ %183, %179 ], [ %138, %141 ]
  %150 = phi ptr [ %182, %179 ], [ %139, %141 ]
  %151 = icmp sgt i16 %146, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %144
  %153 = load float, ptr %57, align 8, !tbaa !28
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i32 [ %169, %154 ], [ 0, %152 ]
  %156 = phi float [ %173, %154 ], [ %153, %152 ]
  %157 = phi ptr [ %171, %154 ], [ %149, %152 ]
  %158 = phi ptr [ %170, %154 ], [ %150, %152 ]
  %159 = load float, ptr %158, align 4, !tbaa !23
  %160 = fsub fast float %159, %156
  store float %160, ptr %157, align 4, !tbaa !23
  %161 = getelementptr inbounds float, ptr %158, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !23
  %163 = fsub fast float %162, %148
  %164 = getelementptr inbounds float, ptr %157, i64 1
  store float %163, ptr %164, align 4, !tbaa !23
  %165 = getelementptr inbounds float, ptr %158, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !23
  %167 = fsub fast float %166, %137
  %168 = getelementptr inbounds float, ptr %157, i64 2
  store float %167, ptr %168, align 4, !tbaa !23
  call void @mul_mat3_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %157) #11
  %169 = add nuw nsw i32 %155, 1
  %170 = getelementptr inbounds float, ptr %158, i64 3
  %171 = getelementptr inbounds float, ptr %157, i64 3
  %172 = load float, ptr %58, align 4, !tbaa !29
  %173 = fadd fast float %172, %156
  %174 = load i16, ptr %29, align 8, !tbaa !5
  %175 = sext i16 %174 to i32
  %176 = icmp slt i32 %169, %175
  br i1 %176, label %154, label %177, !llvm.loop !80

177:                                              ; preds = %154
  %178 = load i16, ptr %33, align 2, !tbaa !14
  br label %179

179:                                              ; preds = %177, %144
  %180 = phi i16 [ %145, %144 ], [ %178, %177 ]
  %181 = phi i16 [ %146, %144 ], [ %174, %177 ]
  %182 = phi ptr [ %150, %144 ], [ %170, %177 ]
  %183 = phi ptr [ %149, %144 ], [ %171, %177 ]
  %184 = add nuw nsw i32 %147, 1
  %185 = load float, ptr %59, align 8, !tbaa !31
  %186 = fadd fast float %185, %148
  %187 = sext i16 %180 to i32
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %144, label %189, !llvm.loop !79

189:                                              ; preds = %179
  %190 = load i16, ptr %37, align 4, !tbaa !16
  br label %191

191:                                              ; preds = %189, %132
  %192 = phi i16 [ %133, %132 ], [ %190, %189 ]
  %193 = phi i16 [ %134, %132 ], [ %180, %189 ]
  %194 = phi i16 [ %135, %132 ], [ %180, %189 ]
  %195 = phi ptr [ %139, %132 ], [ %182, %189 ]
  %196 = phi ptr [ %138, %132 ], [ %183, %189 ]
  %197 = add nuw nsw i32 %136, 1
  %198 = load float, ptr %60, align 4, !tbaa !33
  %199 = fadd fast float %198, %137
  %200 = sext i16 %192 to i32
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %132, label %202, !llvm.loop !78

202:                                              ; preds = %191, %76, %49
  %203 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %204 = call ptr %203(i64 noundef 80, ptr noundef nonnull @.str.5) #11
  %205 = getelementptr inbounds %struct.LatticeDeformData, ptr %204, i64 0, i32 1
  store ptr %41, ptr %205, align 8, !tbaa !49
  store ptr %0, ptr %204, align 8, !tbaa !81
  %206 = getelementptr inbounds %struct.LatticeDeformData, ptr %204, i64 0, i32 2
  call void @copy_m4_m4(ptr noundef nonnull %206, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret ptr %204
}

declare ptr @BKE_displist_find(ptr noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calc_latt_deform(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #5 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  %12 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %13, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %3, %15
  %18 = phi ptr [ %16, %15 ], [ %11, %3 ]
  %19 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.LatticeDeformData, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %586, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 25
  %26 = load i8, ptr %25, align 8, !tbaa !59
  %27 = icmp ne i8 %26, 0
  %28 = icmp ne ptr %20, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = tail call i32 @defgroup_name_index(ptr noundef nonnull %9, ptr noundef nonnull %25) #11
  %32 = load <2 x float>, ptr %1, align 4, !tbaa !23
  store <2 x float> %32, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds float, ptr %1, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = getelementptr inbounds float, ptr %8, i64 2
  store float %34, ptr %35, align 8, !tbaa !23
  %36 = freeze i32 %31
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i32 [ %36, %30 ], [ -1, %24 ]
  %39 = getelementptr inbounds %struct.LatticeDeformData, ptr %0, i64 0, i32 2
  call void @mul_v3_m4v3(ptr noundef nonnull %7, ptr noundef nonnull %39, ptr noundef %1) #11
  %40 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 2
  %41 = load i16, ptr %40, align 8, !tbaa !5
  %42 = icmp sgt i16 %41, 1
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load float, ptr %7, align 4, !tbaa !23
  %45 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 15
  %46 = load float, ptr %45, align 8, !tbaa !28
  %47 = fsub fast float %44, %46
  %48 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 18
  %49 = load float, ptr %48, align 4, !tbaa !29
  %50 = fdiv fast float %47, %49
  %51 = call fast float @llvm.floor.f32(float %50)
  %52 = fptosi float %51 to i32
  %53 = sitofp i32 %52 to float
  %54 = fsub fast float %50, %53
  %55 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 10
  %56 = load i8, ptr %55, align 8, !tbaa !39
  %57 = zext i8 %56 to i32
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %54, ptr noundef nonnull %4, i32 noundef %57) #11
  br label %59

58:                                               ; preds = %37
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %4, align 16, !tbaa !23
  br label %59

59:                                               ; preds = %58, %43
  %60 = phi i32 [ %52, %43 ], [ 0, %58 ]
  %61 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !14
  %63 = icmp sgt i16 %62, 1
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !23
  %67 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 16
  %68 = load float, ptr %67, align 4, !tbaa !30
  %69 = fsub fast float %66, %68
  %70 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 19
  %71 = load float, ptr %70, align 8, !tbaa !31
  %72 = fdiv fast float %69, %71
  %73 = call fast float @llvm.floor.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %74 to float
  %76 = fsub fast float %72, %75
  %77 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 11
  %78 = load i8, ptr %77, align 1, !tbaa !40
  %79 = zext i8 %78 to i32
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %76, ptr noundef nonnull %5, i32 noundef %79) #11
  br label %81

80:                                               ; preds = %59
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 16, !tbaa !23
  br label %81

81:                                               ; preds = %80, %64
  %82 = phi i32 [ %74, %64 ], [ 0, %80 ]
  %83 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 4
  %84 = load i16, ptr %83, align 4, !tbaa !16
  %85 = icmp sgt i16 %84, 1
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !23
  %89 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 17
  %90 = load float, ptr %89, align 8, !tbaa !32
  %91 = fsub fast float %88, %90
  %92 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 20
  %93 = load float, ptr %92, align 4, !tbaa !33
  %94 = fdiv fast float %91, %93
  %95 = call fast float @llvm.floor.f32(float %94)
  %96 = fptosi float %95 to i32
  %97 = sitofp i32 %96 to float
  %98 = fsub fast float %94, %97
  %99 = getelementptr inbounds %struct.Lattice, ptr %18, i64 0, i32 12
  %100 = load i8, ptr %99, align 2, !tbaa !41
  %101 = zext i8 %100 to i32
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %98, ptr noundef nonnull %6, i32 noundef %101) #11
  br label %103

102:                                              ; preds = %81
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %6, align 16, !tbaa !23
  br label %103

103:                                              ; preds = %102, %86
  %104 = phi i32 [ %96, %86 ], [ 0, %102 ]
  %105 = add i32 %104, -1
  %106 = add nsw i32 %104, 2
  %107 = sub i32 1, %104
  %108 = add i32 %82, -1
  %109 = add nsw i32 %82, 2
  %110 = sub i32 1, %82
  %111 = add i32 %60, -1
  %112 = add nsw i32 %60, 2
  %113 = sub i32 1, %60
  %114 = getelementptr inbounds float, ptr %1, i64 1
  %115 = getelementptr inbounds float, ptr %1, i64 2
  %116 = icmp eq i32 %38, -1
  %117 = sext i32 %111 to i64
  %118 = sext i32 %108 to i64
  %119 = sext i32 %109 to i64
  %120 = sext i32 %105 to i64
  %121 = sext i32 %106 to i64
  br i1 %116, label %146, label %122

122:                                              ; preds = %103
  %123 = icmp sgt i32 %111, 0
  %124 = add nsw i64 %117, 1
  %125 = icmp slt i32 %111, %112
  %126 = trunc i64 %124 to i32
  %127 = add i32 %113, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %128
  %130 = icmp sgt i32 %111, -1
  %131 = trunc i64 %124 to i32
  %132 = add nsw i64 %117, 2
  %133 = trunc i64 %132 to i32
  %134 = add i32 %113, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %135
  %137 = icmp ult i32 %60, -2147483647
  %138 = trunc i64 %132 to i32
  %139 = add nsw i64 %117, 3
  %140 = trunc i64 %139 to i32
  %141 = add i32 %113, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %142
  %144 = icmp sgt i32 %111, -3
  %145 = trunc i64 %139 to i32
  br label %363

146:                                              ; preds = %103
  %147 = load float, ptr %4, align 16
  %148 = icmp sgt i32 %111, 0
  %149 = add nsw i64 %117, 1
  %150 = icmp slt i32 %111, %112
  %151 = trunc i64 %149 to i32
  %152 = add i32 %113, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %153
  %155 = icmp sgt i32 %111, -1
  %156 = trunc i64 %149 to i32
  %157 = add nsw i64 %117, 2
  %158 = trunc i64 %157 to i32
  %159 = add i32 %113, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %160
  %162 = icmp ult i32 %60, -2147483647
  %163 = trunc i64 %157 to i32
  %164 = add nsw i64 %117, 3
  %165 = trunc i64 %164 to i32
  %166 = add i32 %113, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %167
  %169 = icmp sgt i32 %111, -3
  %170 = trunc i64 %164 to i32
  br label %171

171:                                              ; preds = %146, %196
  %172 = phi i64 [ %120, %146 ], [ %197, %196 ]
  %173 = trunc i64 %172 to i32
  %174 = add i32 %107, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !23
  %178 = fcmp fast une float %177, 0.000000e+00
  br i1 %178, label %179, label %196

179:                                              ; preds = %171
  %180 = icmp sgt i64 %172, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %179
  %182 = load i16, ptr %83, align 4, !tbaa !16
  %183 = sext i16 %182 to i64
  %184 = icmp slt i64 %172, %183
  %185 = sext i16 %182 to i32
  %186 = add nsw i32 %185, -1
  %187 = select i1 %184, i32 %173, i32 %186
  %188 = load i16, ptr %40, align 8, !tbaa !5
  %189 = sext i16 %188 to i32
  %190 = mul nsw i32 %187, %189
  %191 = load i16, ptr %61, align 2, !tbaa !14
  %192 = sext i16 %191 to i32
  %193 = mul nsw i32 %190, %192
  br label %194

194:                                              ; preds = %181, %179
  %195 = phi i32 [ 0, %179 ], [ %193, %181 ]
  br label %199

196:                                              ; preds = %227, %171
  %197 = add nsw i64 %172, 1
  %198 = icmp slt i64 %172, %121
  br i1 %198, label %171, label %583, !llvm.loop !82

199:                                              ; preds = %227, %194
  %200 = phi i64 [ %228, %227 ], [ %118, %194 ]
  %201 = trunc i64 %200 to i32
  %202 = add i32 %110, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !23
  %206 = fmul fast float %205, %177
  %207 = fcmp fast une float %206, 0.000000e+00
  br i1 %207, label %208, label %227

208:                                              ; preds = %199
  %209 = icmp sgt i64 %200, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %208
  %211 = load i16, ptr %61, align 2, !tbaa !14
  %212 = sext i16 %211 to i64
  %213 = icmp slt i64 %200, %212
  %214 = sext i16 %211 to i32
  %215 = add nsw i32 %214, -1
  %216 = select i1 %213, i32 %201, i32 %215
  %217 = load i16, ptr %40, align 8, !tbaa !5
  %218 = sext i16 %217 to i32
  %219 = mul nsw i32 %216, %218
  %220 = add nsw i32 %219, %195
  br label %221

221:                                              ; preds = %210, %208
  %222 = phi i32 [ %195, %208 ], [ %220, %210 ]
  %223 = fmul fast float %206, %2
  %224 = add i32 %222, -1
  %225 = fmul fast float %223, %147
  %226 = fcmp fast une float %225, 0.000000e+00
  br i1 %226, label %230, label %260

227:                                              ; preds = %329, %343, %260, %199
  %228 = add nsw i64 %200, 1
  %229 = icmp slt i64 %200, %119
  br i1 %229, label %199, label %196, !llvm.loop !83

230:                                              ; preds = %221
  br i1 %148, label %231, label %240

231:                                              ; preds = %230
  %232 = load i16, ptr %40, align 8, !tbaa !5
  %233 = sext i16 %232 to i32
  %234 = icmp slt i32 %111, %233
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = sext i16 %232 to i32
  %237 = add i32 %224, %236
  br label %240

238:                                              ; preds = %231
  %239 = add i32 %111, %222
  br label %240

240:                                              ; preds = %238, %235, %230
  %241 = phi i32 [ %239, %238 ], [ %237, %235 ], [ %222, %230 ]
  %242 = load ptr, ptr %21, align 8, !tbaa !49
  %243 = mul nsw i32 %241, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !23
  %247 = fmul fast float %246, %225
  %248 = load float, ptr %1, align 4, !tbaa !23
  %249 = fadd fast float %248, %247
  store float %249, ptr %1, align 4, !tbaa !23
  %250 = getelementptr inbounds float, ptr %245, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !23
  %252 = fmul fast float %251, %225
  %253 = load float, ptr %114, align 4, !tbaa !23
  %254 = fadd fast float %253, %252
  store float %254, ptr %114, align 4, !tbaa !23
  %255 = getelementptr inbounds float, ptr %245, i64 2
  %256 = load float, ptr %255, align 4, !tbaa !23
  %257 = fmul fast float %256, %225
  %258 = load float, ptr %115, align 4, !tbaa !23
  %259 = fadd fast float %258, %257
  store float %259, ptr %115, align 4, !tbaa !23
  br label %260

260:                                              ; preds = %240, %221
  br i1 %150, label %261, label %227, !llvm.loop !84

261:                                              ; preds = %260
  %262 = load float, ptr %154, align 4, !tbaa !23
  %263 = fmul fast float %223, %262
  %264 = fcmp fast une float %263, 0.000000e+00
  br i1 %264, label %265, label %295

265:                                              ; preds = %261
  br i1 %155, label %266, label %275

266:                                              ; preds = %265
  %267 = load i16, ptr %40, align 8, !tbaa !5
  %268 = sext i16 %267 to i64
  %269 = icmp slt i64 %149, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = sext i16 %267 to i32
  %272 = add i32 %224, %271
  br label %275

273:                                              ; preds = %266
  %274 = add i32 %222, %156
  br label %275

275:                                              ; preds = %273, %270, %265
  %276 = phi i32 [ %274, %273 ], [ %272, %270 ], [ %222, %265 ]
  %277 = load ptr, ptr %21, align 8, !tbaa !49
  %278 = mul nsw i32 %276, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !23
  %282 = fmul fast float %281, %263
  %283 = load float, ptr %1, align 4, !tbaa !23
  %284 = fadd fast float %283, %282
  store float %284, ptr %1, align 4, !tbaa !23
  %285 = getelementptr inbounds float, ptr %280, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !23
  %287 = fmul fast float %286, %263
  %288 = load float, ptr %114, align 4, !tbaa !23
  %289 = fadd fast float %288, %287
  store float %289, ptr %114, align 4, !tbaa !23
  %290 = getelementptr inbounds float, ptr %280, i64 2
  %291 = load float, ptr %290, align 4, !tbaa !23
  %292 = fmul fast float %291, %263
  %293 = load float, ptr %115, align 4, !tbaa !23
  %294 = fadd fast float %293, %292
  store float %294, ptr %115, align 4, !tbaa !23
  br label %295

295:                                              ; preds = %275, %261
  %296 = load float, ptr %161, align 4, !tbaa !23
  %297 = fmul fast float %223, %296
  %298 = fcmp fast une float %297, 0.000000e+00
  br i1 %298, label %299, label %329

299:                                              ; preds = %295
  br i1 %162, label %300, label %309

300:                                              ; preds = %299
  %301 = load i16, ptr %40, align 8, !tbaa !5
  %302 = sext i16 %301 to i64
  %303 = icmp slt i64 %157, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = sext i16 %301 to i32
  %306 = add i32 %224, %305
  br label %309

307:                                              ; preds = %300
  %308 = add i32 %222, %163
  br label %309

309:                                              ; preds = %307, %304, %299
  %310 = phi i32 [ %308, %307 ], [ %306, %304 ], [ %222, %299 ]
  %311 = load ptr, ptr %21, align 8, !tbaa !49
  %312 = mul nsw i32 %310, 3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !23
  %316 = fmul fast float %315, %297
  %317 = load float, ptr %1, align 4, !tbaa !23
  %318 = fadd fast float %317, %316
  store float %318, ptr %1, align 4, !tbaa !23
  %319 = getelementptr inbounds float, ptr %314, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !23
  %321 = fmul fast float %320, %297
  %322 = load float, ptr %114, align 4, !tbaa !23
  %323 = fadd fast float %322, %321
  store float %323, ptr %114, align 4, !tbaa !23
  %324 = getelementptr inbounds float, ptr %314, i64 2
  %325 = load float, ptr %324, align 4, !tbaa !23
  %326 = fmul fast float %325, %297
  %327 = load float, ptr %115, align 4, !tbaa !23
  %328 = fadd fast float %327, %326
  store float %328, ptr %115, align 4, !tbaa !23
  br label %329

329:                                              ; preds = %309, %295
  %330 = load float, ptr %168, align 4, !tbaa !23
  %331 = fmul fast float %223, %330
  %332 = fcmp fast une float %331, 0.000000e+00
  br i1 %332, label %333, label %227

333:                                              ; preds = %329
  br i1 %169, label %334, label %343

334:                                              ; preds = %333
  %335 = load i16, ptr %40, align 8, !tbaa !5
  %336 = sext i16 %335 to i64
  %337 = icmp slt i64 %164, %336
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = sext i16 %335 to i32
  %340 = add i32 %224, %339
  br label %343

341:                                              ; preds = %334
  %342 = add i32 %222, %170
  br label %343

343:                                              ; preds = %341, %338, %333
  %344 = phi i32 [ %342, %341 ], [ %340, %338 ], [ %222, %333 ]
  %345 = load ptr, ptr %21, align 8, !tbaa !49
  %346 = mul nsw i32 %344, 3
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %345, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !23
  %350 = fmul fast float %349, %331
  %351 = load float, ptr %1, align 4, !tbaa !23
  %352 = fadd fast float %351, %350
  store float %352, ptr %1, align 4, !tbaa !23
  %353 = getelementptr inbounds float, ptr %348, i64 1
  %354 = load float, ptr %353, align 4, !tbaa !23
  %355 = fmul fast float %354, %331
  %356 = load float, ptr %114, align 4, !tbaa !23
  %357 = fadd fast float %356, %355
  store float %357, ptr %114, align 4, !tbaa !23
  %358 = getelementptr inbounds float, ptr %348, i64 2
  %359 = load float, ptr %358, align 4, !tbaa !23
  %360 = fmul fast float %359, %331
  %361 = load float, ptr %115, align 4, !tbaa !23
  %362 = fadd fast float %361, %360
  store float %362, ptr %115, align 4, !tbaa !23
  br label %227

363:                                              ; preds = %122, %579
  %364 = phi i64 [ %120, %122 ], [ %581, %579 ]
  %365 = phi float [ 0.000000e+00, %122 ], [ %580, %579 ]
  %366 = trunc i64 %364 to i32
  %367 = add i32 %107, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !23
  %371 = fcmp fast une float %370, 0.000000e+00
  br i1 %371, label %372, label %579

372:                                              ; preds = %363
  %373 = icmp sgt i64 %364, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %372
  %375 = load i16, ptr %83, align 4, !tbaa !16
  %376 = sext i16 %375 to i64
  %377 = icmp slt i64 %364, %376
  %378 = sext i16 %375 to i32
  %379 = add nsw i32 %378, -1
  %380 = select i1 %377, i32 %366, i32 %379
  %381 = load i16, ptr %40, align 8, !tbaa !5
  %382 = sext i16 %381 to i32
  %383 = mul nsw i32 %380, %382
  %384 = load i16, ptr %61, align 2, !tbaa !14
  %385 = sext i16 %384 to i32
  %386 = mul nsw i32 %383, %385
  br label %387

387:                                              ; preds = %374, %372
  %388 = phi i32 [ 0, %372 ], [ %386, %374 ]
  br label %389

389:                                              ; preds = %387, %575
  %390 = phi i64 [ %118, %387 ], [ %577, %575 ]
  %391 = phi float [ %365, %387 ], [ %576, %575 ]
  %392 = trunc i64 %390 to i32
  %393 = add i32 %110, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !23
  %397 = fmul fast float %396, %370
  %398 = fcmp fast une float %397, 0.000000e+00
  br i1 %398, label %399, label %575

399:                                              ; preds = %389
  %400 = icmp sgt i64 %390, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %399
  %402 = load i16, ptr %61, align 2, !tbaa !14
  %403 = sext i16 %402 to i64
  %404 = icmp slt i64 %390, %403
  %405 = sext i16 %402 to i32
  %406 = add nsw i32 %405, -1
  %407 = select i1 %404, i32 %392, i32 %406
  %408 = load i16, ptr %40, align 8, !tbaa !5
  %409 = sext i16 %408 to i32
  %410 = mul nsw i32 %407, %409
  %411 = add nsw i32 %410, %388
  br label %412

412:                                              ; preds = %401, %399
  %413 = phi i32 [ %388, %399 ], [ %411, %401 ]
  %414 = fmul fast float %397, %2
  %415 = add i32 %413, -1
  %416 = load float, ptr %4, align 16, !tbaa !23
  %417 = fmul fast float %414, %416
  %418 = fcmp fast une float %417, 0.000000e+00
  br i1 %418, label %419, label %454

419:                                              ; preds = %412
  br i1 %123, label %420, label %429

420:                                              ; preds = %419
  %421 = load i16, ptr %40, align 8, !tbaa !5
  %422 = sext i16 %421 to i32
  %423 = icmp slt i32 %111, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = add i32 %111, %413
  br label %429

426:                                              ; preds = %420
  %427 = sext i16 %421 to i32
  %428 = add i32 %415, %427
  br label %429

429:                                              ; preds = %419, %424, %426
  %430 = phi i32 [ %425, %424 ], [ %428, %426 ], [ %413, %419 ]
  %431 = load ptr, ptr %21, align 8, !tbaa !49
  %432 = mul nsw i32 %430, 3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !23
  %436 = fmul fast float %435, %417
  %437 = load float, ptr %1, align 4, !tbaa !23
  %438 = fadd fast float %437, %436
  store float %438, ptr %1, align 4, !tbaa !23
  %439 = getelementptr inbounds float, ptr %434, i64 1
  %440 = load float, ptr %439, align 4, !tbaa !23
  %441 = fmul fast float %440, %417
  %442 = load float, ptr %114, align 4, !tbaa !23
  %443 = fadd fast float %442, %441
  store float %443, ptr %114, align 4, !tbaa !23
  %444 = getelementptr inbounds float, ptr %434, i64 2
  %445 = load float, ptr %444, align 4, !tbaa !23
  %446 = fmul fast float %445, %417
  %447 = load float, ptr %115, align 4, !tbaa !23
  %448 = fadd fast float %447, %446
  store float %448, ptr %115, align 4, !tbaa !23
  %449 = sext i32 %430 to i64
  %450 = getelementptr inbounds %struct.MDeformVert, ptr %20, i64 %449
  %451 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %450, i32 noundef %38) #11
  %452 = fmul fast float %451, %417
  %453 = fadd fast float %452, %391
  br label %454

454:                                              ; preds = %412, %429
  %455 = phi float [ %453, %429 ], [ %391, %412 ]
  br i1 %125, label %456, label %575, !llvm.loop !84

456:                                              ; preds = %454
  %457 = load float, ptr %129, align 4, !tbaa !23
  %458 = fmul fast float %414, %457
  %459 = fcmp fast une float %458, 0.000000e+00
  br i1 %459, label %460, label %495

460:                                              ; preds = %456
  br i1 %130, label %461, label %470

461:                                              ; preds = %460
  %462 = load i16, ptr %40, align 8, !tbaa !5
  %463 = sext i16 %462 to i64
  %464 = icmp slt i64 %124, %463
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = sext i16 %462 to i32
  %467 = add i32 %415, %466
  br label %470

468:                                              ; preds = %461
  %469 = add i32 %413, %131
  br label %470

470:                                              ; preds = %468, %465, %460
  %471 = phi i32 [ %469, %468 ], [ %467, %465 ], [ %413, %460 ]
  %472 = load ptr, ptr %21, align 8, !tbaa !49
  %473 = mul nsw i32 %471, 3
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !23
  %477 = fmul fast float %476, %458
  %478 = load float, ptr %1, align 4, !tbaa !23
  %479 = fadd fast float %478, %477
  store float %479, ptr %1, align 4, !tbaa !23
  %480 = getelementptr inbounds float, ptr %475, i64 1
  %481 = load float, ptr %480, align 4, !tbaa !23
  %482 = fmul fast float %481, %458
  %483 = load float, ptr %114, align 4, !tbaa !23
  %484 = fadd fast float %483, %482
  store float %484, ptr %114, align 4, !tbaa !23
  %485 = getelementptr inbounds float, ptr %475, i64 2
  %486 = load float, ptr %485, align 4, !tbaa !23
  %487 = fmul fast float %486, %458
  %488 = load float, ptr %115, align 4, !tbaa !23
  %489 = fadd fast float %488, %487
  store float %489, ptr %115, align 4, !tbaa !23
  %490 = sext i32 %471 to i64
  %491 = getelementptr inbounds %struct.MDeformVert, ptr %20, i64 %490
  %492 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %491, i32 noundef %38) #11
  %493 = fmul fast float %492, %458
  %494 = fadd fast float %493, %455
  br label %495

495:                                              ; preds = %470, %456
  %496 = phi float [ %494, %470 ], [ %455, %456 ]
  %497 = load float, ptr %136, align 4, !tbaa !23
  %498 = fmul fast float %414, %497
  %499 = fcmp fast une float %498, 0.000000e+00
  br i1 %499, label %500, label %535

500:                                              ; preds = %495
  br i1 %137, label %501, label %510

501:                                              ; preds = %500
  %502 = load i16, ptr %40, align 8, !tbaa !5
  %503 = sext i16 %502 to i64
  %504 = icmp slt i64 %132, %503
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = sext i16 %502 to i32
  %507 = add i32 %415, %506
  br label %510

508:                                              ; preds = %501
  %509 = add i32 %413, %138
  br label %510

510:                                              ; preds = %508, %505, %500
  %511 = phi i32 [ %509, %508 ], [ %507, %505 ], [ %413, %500 ]
  %512 = load ptr, ptr %21, align 8, !tbaa !49
  %513 = mul nsw i32 %511, 3
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %512, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !23
  %517 = fmul fast float %516, %498
  %518 = load float, ptr %1, align 4, !tbaa !23
  %519 = fadd fast float %518, %517
  store float %519, ptr %1, align 4, !tbaa !23
  %520 = getelementptr inbounds float, ptr %515, i64 1
  %521 = load float, ptr %520, align 4, !tbaa !23
  %522 = fmul fast float %521, %498
  %523 = load float, ptr %114, align 4, !tbaa !23
  %524 = fadd fast float %523, %522
  store float %524, ptr %114, align 4, !tbaa !23
  %525 = getelementptr inbounds float, ptr %515, i64 2
  %526 = load float, ptr %525, align 4, !tbaa !23
  %527 = fmul fast float %526, %498
  %528 = load float, ptr %115, align 4, !tbaa !23
  %529 = fadd fast float %528, %527
  store float %529, ptr %115, align 4, !tbaa !23
  %530 = sext i32 %511 to i64
  %531 = getelementptr inbounds %struct.MDeformVert, ptr %20, i64 %530
  %532 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %531, i32 noundef %38) #11
  %533 = fmul fast float %532, %498
  %534 = fadd fast float %533, %496
  br label %535

535:                                              ; preds = %510, %495
  %536 = phi float [ %534, %510 ], [ %496, %495 ]
  %537 = load float, ptr %143, align 4, !tbaa !23
  %538 = fmul fast float %414, %537
  %539 = fcmp fast une float %538, 0.000000e+00
  br i1 %539, label %540, label %575

540:                                              ; preds = %535
  br i1 %144, label %541, label %550

541:                                              ; preds = %540
  %542 = load i16, ptr %40, align 8, !tbaa !5
  %543 = sext i16 %542 to i64
  %544 = icmp slt i64 %139, %543
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = sext i16 %542 to i32
  %547 = add i32 %415, %546
  br label %550

548:                                              ; preds = %541
  %549 = add i32 %413, %145
  br label %550

550:                                              ; preds = %548, %545, %540
  %551 = phi i32 [ %549, %548 ], [ %547, %545 ], [ %413, %540 ]
  %552 = load ptr, ptr %21, align 8, !tbaa !49
  %553 = mul nsw i32 %551, 3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !23
  %557 = fmul fast float %556, %538
  %558 = load float, ptr %1, align 4, !tbaa !23
  %559 = fadd fast float %558, %557
  store float %559, ptr %1, align 4, !tbaa !23
  %560 = getelementptr inbounds float, ptr %555, i64 1
  %561 = load float, ptr %560, align 4, !tbaa !23
  %562 = fmul fast float %561, %538
  %563 = load float, ptr %114, align 4, !tbaa !23
  %564 = fadd fast float %563, %562
  store float %564, ptr %114, align 4, !tbaa !23
  %565 = getelementptr inbounds float, ptr %555, i64 2
  %566 = load float, ptr %565, align 4, !tbaa !23
  %567 = fmul fast float %566, %538
  %568 = load float, ptr %115, align 4, !tbaa !23
  %569 = fadd fast float %568, %567
  store float %569, ptr %115, align 4, !tbaa !23
  %570 = sext i32 %551 to i64
  %571 = getelementptr inbounds %struct.MDeformVert, ptr %20, i64 %570
  %572 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %571, i32 noundef %38) #11
  %573 = fmul fast float %572, %538
  %574 = fadd fast float %573, %536
  br label %575

575:                                              ; preds = %454, %550, %535, %389
  %576 = phi float [ %391, %389 ], [ %455, %454 ], [ %574, %550 ], [ %536, %535 ]
  %577 = add nsw i64 %390, 1
  %578 = icmp slt i64 %390, %119
  br i1 %578, label %389, label %579, !llvm.loop !83

579:                                              ; preds = %575, %363
  %580 = phi float [ %365, %363 ], [ %576, %575 ]
  %581 = add nsw i64 %364, 1
  %582 = icmp slt i64 %364, %121
  br i1 %582, label %363, label %583, !llvm.loop !82

583:                                              ; preds = %579, %196
  %584 = phi float [ 0.000000e+00, %196 ], [ %580, %579 ]
  br i1 %116, label %586, label %585

585:                                              ; preds = %583
  call void @interp_v3_v3v3(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %1, float noundef nofpclass(nan inf) %584) #11
  br label %586

586:                                              ; preds = %583, %585, %17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_lattice_deform_verts_get(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ %3, %1 ]
  %11 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  ret ptr %12
}

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @key_curve_position_weights(float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #6

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @end_latt_deform(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.LatticeDeformData, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  tail call void %6(ptr noundef nonnull %3) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  tail call void %8(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curve_deform_verts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i16 noundef signext %7) local_unnamed_addr #5 {
  %9 = alloca %struct.CurveDeform, align 16
  %10 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #11
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !47
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %157

14:                                               ; preds = %8
  %15 = icmp slt i16 %7, 3
  %16 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 50
  %19 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %20 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  %21 = getelementptr inbounds %struct.CurveDeform, ptr %9, i64 0, i32 3
  %22 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %22) #11
  %23 = getelementptr inbounds %struct.CurveDeform, ptr %9, i64 0, i32 2
  %24 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %23, ptr noundef nonnull %21) #11
  %25 = getelementptr inbounds %struct.CurveDeform, ptr %9, i64 0, i32 4
  call void @copy_m3_m4(ptr noundef nonnull %25, ptr noundef nonnull %21) #11
  %26 = getelementptr inbounds %struct.CurveDeform, ptr %9, i64 0, i32 5
  store i32 0, ptr %26, align 4, !tbaa !85
  %27 = getelementptr inbounds %struct.CurveDeform, ptr %9, i64 0, i32 1, i64 1
  %28 = getelementptr inbounds %struct.CurveDeform, ptr %9, i64 0, i32 1
  %29 = insertelement <2 x i1> poison, i1 %15, i64 0
  %30 = shufflevector <2 x i1> %29, <2 x i1> poison, <2 x i32> zeroinitializer
  %31 = select <2 x i1> %30, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float -1.000000e+00, float 0.000000e+00>
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %33 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  store <2 x float> %33, ptr %27, align 16
  store <4 x float> %32, ptr %9, align 16
  %34 = icmp eq ptr %6, null
  br i1 %34, label %124, label %35

35:                                               ; preds = %14
  %36 = load i8, ptr %6, align 1, !tbaa !59
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %124, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %40 = load i16, ptr %39, align 8, !tbaa !47
  switch i16 %40, label %124 [
    i16 1, label %41
    i16 22, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = call i32 @defgroup_name_index(ptr noundef nonnull %2, ptr noundef nonnull %6) #11
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %124, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %3, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 50
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = call ptr %48(ptr noundef nonnull %3, i32 noundef 2) #11
  br label %61

50:                                               ; preds = %44
  %51 = load i16, ptr %39, align 8, !tbaa !47
  %52 = icmp eq i16 %51, 22
  %53 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  br i1 %52, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.Lattice, ptr %54, i64 0, i32 24
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  br label %61

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  br label %61

61:                                               ; preds = %55, %58, %46
  %62 = phi ptr [ %49, %46 ], [ %57, %55 ], [ %60, %58 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %124, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  %65 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 23
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = and i32 %66, 64
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %64
  %70 = icmp sgt i32 %5, 0
  br i1 %70, label %71, label %123

71:                                               ; preds = %69
  %72 = getelementptr inbounds float, ptr %10, i64 2
  %73 = zext i32 %5 to i64
  br label %74

74:                                               ; preds = %71, %85
  %75 = phi i64 [ 0, %71 ], [ %86, %85 ]
  %76 = phi ptr [ %62, %71 ], [ %87, %85 ]
  %77 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %76, i32 noundef %42) #11
  %78 = fcmp fast ogt float %77, 0.000000e+00
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds [3 x float], ptr %4, i64 %75
  call void @mul_m4_v3(ptr noundef nonnull %23, ptr noundef %80) #11
  %81 = load <2 x float>, ptr %80, align 4, !tbaa !23
  store <2 x float> %81, ptr %10, align 8, !tbaa !23
  %82 = getelementptr inbounds float, ptr %80, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !23
  store float %83, ptr %72, align 8, !tbaa !23
  %84 = call fastcc zeroext i8 @calc_curve_deform(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i16 noundef signext %7, ptr noundef nonnull %9, ptr noundef null), !range !90
  call void @interp_v3_v3v3(ptr noundef nonnull %80, ptr noundef nonnull %80, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %77) #11
  call void @mul_m4_v3(ptr noundef nonnull %21, ptr noundef nonnull %80) #11
  br label %85

85:                                               ; preds = %79, %74
  %86 = add nuw nsw i64 %75, 1
  %87 = getelementptr inbounds %struct.MDeformVert, ptr %76, i64 1
  %88 = icmp eq i64 %86, %73
  br i1 %88, label %123, label %74, !llvm.loop !91

89:                                               ; preds = %64
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %27, align 16, !tbaa !23
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %9, align 16, !tbaa !23
  %90 = icmp sgt i32 %5, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %89
  %92 = zext i32 %5 to i64
  br label %97

93:                                               ; preds = %104
  br i1 %90, label %94, label %123

94:                                               ; preds = %93
  %95 = getelementptr inbounds float, ptr %10, i64 2
  %96 = zext i32 %5 to i64
  br label %108

97:                                               ; preds = %91, %104
  %98 = phi i64 [ 0, %91 ], [ %105, %104 ]
  %99 = phi ptr [ %62, %91 ], [ %106, %104 ]
  %100 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %99, i32 noundef %42) #11
  %101 = fcmp fast ogt float %100, 0.000000e+00
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [3 x float], ptr %4, i64 %98
  call void @mul_m4_v3(ptr noundef nonnull %23, ptr noundef %103) #11
  call void @minmax_v3v3_v3(ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef %103) #11
  br label %104

104:                                              ; preds = %97, %102
  %105 = add nuw nsw i64 %98, 1
  %106 = getelementptr inbounds %struct.MDeformVert, ptr %99, i64 1
  %107 = icmp eq i64 %105, %92
  br i1 %107, label %93, label %97, !llvm.loop !92

108:                                              ; preds = %94, %119
  %109 = phi i64 [ 0, %94 ], [ %120, %119 ]
  %110 = phi ptr [ %62, %94 ], [ %121, %119 ]
  %111 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %110, i32 noundef %42) #11
  %112 = fcmp fast ogt float %111, 0.000000e+00
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = getelementptr inbounds [3 x float], ptr %4, i64 %109
  %115 = load <2 x float>, ptr %114, align 4, !tbaa !23
  store <2 x float> %115, ptr %10, align 8, !tbaa !23
  %116 = getelementptr inbounds float, ptr %114, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !23
  store float %117, ptr %95, align 8, !tbaa !23
  %118 = call fastcc zeroext i8 @calc_curve_deform(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i16 noundef signext %7, ptr noundef nonnull %9, ptr noundef null), !range !90
  call void @interp_v3_v3v3(ptr noundef nonnull %114, ptr noundef nonnull %114, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %111) #11
  call void @mul_m4_v3(ptr noundef nonnull %21, ptr noundef nonnull %114) #11
  br label %119

119:                                              ; preds = %113, %108
  %120 = add nuw nsw i64 %109, 1
  %121 = getelementptr inbounds %struct.MDeformVert, ptr %110, i64 1
  %122 = icmp eq i64 %120, %96
  br i1 %122, label %123, label %108, !llvm.loop !93

123:                                              ; preds = %85, %119, %89, %69, %93
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  br label %157

124:                                              ; preds = %38, %14, %35, %41, %61
  %125 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 23
  %126 = load i32, ptr %125, align 4, !tbaa !87
  %127 = and i32 %126, 64
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %124
  %130 = icmp sgt i32 %5, 0
  br i1 %130, label %131, label %157

131:                                              ; preds = %129
  %132 = zext i32 %5 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 0, %131 ], [ %137, %133 ]
  %135 = getelementptr inbounds [3 x float], ptr %4, i64 %134
  call void @mul_m4_v3(ptr noundef nonnull %23, ptr noundef %135) #11
  %136 = call fastcc zeroext i8 @calc_curve_deform(ptr noundef %0, ptr noundef %1, ptr noundef %135, i16 noundef signext %7, ptr noundef nonnull %9, ptr noundef null), !range !90
  call void @mul_m4_v3(ptr noundef nonnull %21, ptr noundef %135) #11
  %137 = add nuw nsw i64 %134, 1
  %138 = icmp eq i64 %137, %132
  br i1 %138, label %157, label %133, !llvm.loop !94

139:                                              ; preds = %124
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %27, align 16, !tbaa !23
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %9, align 16, !tbaa !23
  %140 = icmp sgt i32 %5, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %139
  %142 = zext i32 %5 to i64
  br label %146

143:                                              ; preds = %146
  br i1 %140, label %144, label %157

144:                                              ; preds = %143
  %145 = zext i32 %5 to i64
  br label %151

146:                                              ; preds = %141, %146
  %147 = phi i64 [ 0, %141 ], [ %149, %146 ]
  %148 = getelementptr inbounds [3 x float], ptr %4, i64 %147
  call void @mul_m4_v3(ptr noundef nonnull %23, ptr noundef %148) #11
  call void @minmax_v3v3_v3(ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef %148) #11
  %149 = add nuw nsw i64 %147, 1
  %150 = icmp eq i64 %149, %142
  br i1 %150, label %143, label %146, !llvm.loop !95

151:                                              ; preds = %144, %151
  %152 = phi i64 [ 0, %144 ], [ %155, %151 ]
  %153 = getelementptr inbounds [3 x float], ptr %4, i64 %152
  %154 = call fastcc zeroext i8 @calc_curve_deform(ptr noundef %0, ptr noundef %1, ptr noundef %153, i16 noundef signext %7, ptr noundef nonnull %9, ptr noundef null), !range !90
  call void @mul_m4_v3(ptr noundef nonnull %21, ptr noundef %153) #11
  %155 = add nuw nsw i64 %152, 1
  %156 = icmp eq i64 %155, %145
  br i1 %156, label %157, label %151, !llvm.loop !96

157:                                              ; preds = %133, %151, %139, %129, %143, %123, %8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #11
  ret void
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @calc_curve_deform(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i16 noundef signext %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #5 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [4 x float], align 16
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  %17 = icmp sgt i16 %3, 2
  %18 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 118
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  tail call void @BKE_displist_make_curveTypes(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0) #11
  %22 = load ptr, ptr %18, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi ptr [ %22, %21 ], [ %19, %6 ]
  %25 = getelementptr inbounds %struct.CurveCache, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = icmp eq ptr %26, null
  br i1 %27, label %254, label %28

28:                                               ; preds = %23
  br i1 %17, label %29, label %52

29:                                               ; preds = %28
  %30 = add nsw i16 %3, -3
  %31 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = and i32 %32, 128
  %34 = icmp eq i32 %33, 0
  %35 = zext i16 %30 to i64
  %36 = getelementptr inbounds float, ptr %2, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = getelementptr inbounds %struct.CurveDeform, ptr %4, i64 0, i32 1, i64 %35
  %39 = load float, ptr %38, align 4, !tbaa !23
  br i1 %34, label %47, label %40

40:                                               ; preds = %29
  %41 = fadd fast float %39, %37
  %42 = fneg fast float %41
  %43 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %35
  %44 = load float, ptr %43, align 4, !tbaa !23
  %45 = fsub fast float %39, %44
  %46 = fdiv fast float %42, %45
  br label %80

47:                                               ; preds = %29
  %48 = fsub fast float %39, %37
  %49 = getelementptr inbounds %struct.Path, ptr %26, i64 0, i32 2
  %50 = load float, ptr %49, align 4, !tbaa !99
  %51 = fdiv fast float %48, %50
  br label %80

52:                                               ; preds = %28
  %53 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 23
  %54 = load i32, ptr %53, align 4, !tbaa !87
  %55 = and i32 %54, 128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = sext i16 %3 to i64
  %59 = getelementptr inbounds float, ptr %2, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %58
  %62 = load float, ptr %61, align 4, !tbaa !23
  %63 = fsub fast float %60, %62
  %64 = getelementptr inbounds %struct.CurveDeform, ptr %4, i64 0, i32 1, i64 %58
  %65 = load float, ptr %64, align 4, !tbaa !23
  %66 = fsub fast float %65, %62
  %67 = fdiv fast float %63, %66
  br label %80

68:                                               ; preds = %52
  %69 = getelementptr inbounds %struct.Path, ptr %26, i64 0, i32 2
  %70 = load float, ptr %69, align 4, !tbaa !99
  %71 = fcmp fast ogt float %70, 0x3E80000000000000
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = sext i16 %3 to i64
  %74 = getelementptr inbounds float, ptr %2, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %73
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = fsub fast float %75, %77
  %79 = fdiv fast float %78, %70
  br label %80

80:                                               ; preds = %68, %57, %72, %40, %47
  %81 = phi float [ %46, %40 ], [ %51, %47 ], [ %67, %57 ], [ %79, %72 ], [ 0.000000e+00, %68 ]
  %82 = phi i16 [ %30, %40 ], [ %30, %47 ], [ %3, %57 ], [ %3, %72 ], [ %3, %68 ]
  %83 = getelementptr inbounds %struct.CurveCache, ptr %24, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = getelementptr inbounds %struct.BevList, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %254, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.BevList, ptr %84, i64 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !15
  %91 = icmp sgt i32 %90, -1
  %92 = fcmp fast ogt float %81, 1.000000e+00
  %93 = select fast i1 %92, float 1.000000e+00, float %81
  %94 = tail call fast float @llvm.maxnum.f32(float %93, float 0.000000e+00)
  %95 = select i1 %91, float %81, float %94
  %96 = call i32 @where_on_path(ptr noundef nonnull %1, float noundef nofpclass(nan inf) %95, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #11
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %91, %97
  br i1 %98, label %171, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %18, align 8, !tbaa !42
  %101 = getelementptr inbounds %struct.CurveCache, ptr %100, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %103 = fcmp fast olt float %81, 0.000000e+00
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  %105 = load ptr, ptr %102, align 8, !tbaa !102
  %106 = getelementptr inbounds %struct.PathPoint, ptr %105, i64 1
  %107 = getelementptr inbounds %struct.PathPoint, ptr %105, i64 1, i32 0, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !23
  %109 = getelementptr inbounds float, ptr %105, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !23
  %111 = fsub fast float %108, %110
  %112 = getelementptr inbounds %struct.Path, ptr %102, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !103
  %114 = sitofp i32 %113 to float
  %115 = fmul fast float %81, %114
  %116 = fmul fast float %115, %111
  %117 = load <2 x float>, ptr %106, align 4, !tbaa !23
  %118 = load <2 x float>, ptr %105, align 4, !tbaa !23
  %119 = fsub fast <2 x float> %117, %118
  %120 = insertelement <2 x float> poison, float %115, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul fast <2 x float> %121, %119
  %123 = load <2 x float>, ptr %7, align 16, !tbaa !23
  %124 = fadd fast <2 x float> %122, %123
  store <2 x float> %124, ptr %7, align 16, !tbaa !23
  %125 = getelementptr inbounds float, ptr %7, i64 2
  %126 = load float, ptr %125, align 8, !tbaa !23
  %127 = fadd fast float %126, %116
  store float %127, ptr %125, align 8, !tbaa !23
  %128 = getelementptr inbounds %struct.PathPoint, ptr %105, i64 0, i32 1
  call void @copy_qt_qt(ptr noundef nonnull %9, ptr noundef nonnull %128) #11
  %129 = load ptr, ptr %102, align 8, !tbaa !102
  %130 = getelementptr inbounds %struct.PathPoint, ptr %129, i64 0, i32 2
  br label %168

131:                                              ; preds = %99
  br i1 %92, label %132, label %172

132:                                              ; preds = %131
  %133 = load ptr, ptr %102, align 8, !tbaa !102
  %134 = getelementptr inbounds %struct.Path, ptr %102, i64 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !103
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.PathPoint, ptr %133, i64 %137
  %139 = add nsw i32 %135, -2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.PathPoint, ptr %133, i64 %140
  %142 = getelementptr inbounds float, ptr %138, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !23
  %144 = getelementptr inbounds float, ptr %141, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !23
  %146 = fsub fast float %143, %145
  %147 = fadd fast float %81, -1.000000e+00
  %148 = sitofp i32 %135 to float
  %149 = fmul fast float %147, %148
  %150 = fmul fast float %146, %149
  %151 = load <2 x float>, ptr %138, align 4, !tbaa !23
  %152 = load <2 x float>, ptr %141, align 4, !tbaa !23
  %153 = fsub fast <2 x float> %151, %152
  %154 = insertelement <2 x float> poison, float %149, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul fast <2 x float> %153, %155
  %157 = load <2 x float>, ptr %7, align 16, !tbaa !23
  %158 = fadd fast <2 x float> %157, %156
  store <2 x float> %158, ptr %7, align 16, !tbaa !23
  %159 = getelementptr inbounds float, ptr %7, i64 2
  %160 = load float, ptr %159, align 8, !tbaa !23
  %161 = fadd fast float %160, %150
  store float %161, ptr %159, align 8, !tbaa !23
  %162 = getelementptr inbounds %struct.PathPoint, ptr %133, i64 %137, i32 1
  call void @copy_qt_qt(ptr noundef nonnull %9, ptr noundef nonnull %162) #11
  %163 = load ptr, ptr %102, align 8, !tbaa !102
  %164 = load i32, ptr %134, align 8, !tbaa !103
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.PathPoint, ptr %163, i64 %166, i32 2
  br label %168

168:                                              ; preds = %132, %104
  %169 = phi ptr [ %130, %104 ], [ %167, %132 ]
  %170 = load float, ptr %169, align 4, !tbaa !104
  store float %170, ptr %10, align 4, !tbaa !23
  br label %172

171:                                              ; preds = %88
  br i1 %97, label %254, label %172

172:                                              ; preds = %168, %131, %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #11
  %173 = getelementptr inbounds %struct.CurveDeform, ptr %4, i64 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !85
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %220, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  %177 = load <2 x float>, ptr %8, align 8, !tbaa !23
  store <2 x float> %177, ptr %13, align 8, !tbaa !23
  %178 = getelementptr inbounds float, ptr %8, i64 2
  %179 = load float, ptr %178, align 8, !tbaa !23
  %180 = getelementptr inbounds float, ptr %13, i64 2
  store float %179, ptr %180, align 8, !tbaa !23
  %181 = add nsw i32 %174, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %182
  store float 0.000000e+00, ptr %183, align 4, !tbaa !23
  %184 = fmul fast <2 x float> %177, %177
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fadd fast <2 x float> %185, %184
  %187 = extractelement <2 x float> %186, i64 0
  %188 = fmul fast float %179, %179
  %189 = fadd fast float %187, %188
  %190 = fcmp fast ogt float %189, 0x38AA95A5C0000000
  br i1 %190, label %191, label %198

191:                                              ; preds = %176
  %192 = call fast float @llvm.sqrt.f32(float %189)
  %193 = fdiv fast float 1.000000e+00, %192
  %194 = insertelement <2 x float> poison, float %193, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = fmul fast <2 x float> %195, %177
  %197 = fmul fast float %193, %179
  br label %198

198:                                              ; preds = %176, %191
  %199 = phi float [ %197, %191 ], [ 0.000000e+00, %176 ]
  %200 = phi <2 x float> [ %196, %191 ], [ zeroinitializer, %176 ]
  store <2 x float> %200, ptr %8, align 8
  store float %199, ptr %178, align 8
  %201 = load <2 x float>, ptr %13, align 8, !tbaa !23
  %202 = fmul fast <2 x float> %201, %201
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %204 = fadd fast <2 x float> %203, %202
  %205 = extractelement <2 x float> %204, i64 0
  %206 = load float, ptr %180, align 8, !tbaa !23
  %207 = fmul fast float %206, %206
  %208 = fadd fast float %205, %207
  %209 = fcmp fast ogt float %208, 0x38AA95A5C0000000
  br i1 %209, label %210, label %217

210:                                              ; preds = %198
  %211 = call fast float @llvm.sqrt.f32(float %208)
  %212 = fdiv fast float 1.000000e+00, %211
  %213 = insertelement <2 x float> poison, float %212, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = fmul fast <2 x float> %214, %201
  %216 = fmul fast float %212, %206
  br label %217

217:                                              ; preds = %198, %210
  %218 = phi float [ %216, %210 ], [ 0.000000e+00, %198 ]
  %219 = phi <2 x float> [ %215, %210 ], [ zeroinitializer, %198 ]
  store <2 x float> %219, ptr %13, align 8
  store float %218, ptr %180, align 8
  call void @rotation_between_vecs_to_quat(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %13) #11
  call void @mul_qt_qtqt(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #11
  br label %220

220:                                              ; preds = %217, %172
  call void @copy_qt_qt(ptr noundef nonnull %11, ptr noundef nonnull %9) #11
  %221 = load <2 x float>, ptr %2, align 4, !tbaa !23
  store <2 x float> %221, ptr %12, align 8, !tbaa !23
  %222 = getelementptr inbounds float, ptr %2, i64 2
  %223 = load float, ptr %222, align 4, !tbaa !23
  %224 = getelementptr inbounds float, ptr %12, i64 2
  store float %223, ptr %224, align 8, !tbaa !23
  %225 = and i16 %3, -3
  %226 = icmp eq i16 %225, 0
  %227 = zext i1 %226 to i16
  call void @quat_apply_track(ptr noundef nonnull %11, i16 noundef signext %3, i16 noundef signext %227) #11
  call void @vec_apply_track(ptr noundef nonnull %12, i16 noundef signext %3) #11
  %228 = sext i16 %82 to i64
  %229 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %228
  store float 0.000000e+00, ptr %229, align 4, !tbaa !23
  %230 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 23
  %231 = load i32, ptr %230, align 4, !tbaa !87
  %232 = and i32 %231, 4096
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %220
  %235 = load float, ptr %10, align 4, !tbaa !23
  %236 = load <2 x float>, ptr %12, align 8, !tbaa !23
  %237 = insertelement <2 x float> poison, float %235, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul fast <2 x float> %236, %238
  store <2 x float> %239, ptr %12, align 8, !tbaa !23
  %240 = load float, ptr %224, align 8, !tbaa !23
  %241 = fmul fast float %240, %235
  store float %241, ptr %224, align 8, !tbaa !23
  br label %242

242:                                              ; preds = %234, %220
  %243 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %11) #11
  call void @mul_qt_v3(ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %244 = load <2 x float>, ptr %12, align 8, !tbaa !23
  %245 = load <2 x float>, ptr %7, align 16, !tbaa !23
  %246 = fadd fast <2 x float> %245, %244
  store <2 x float> %246, ptr %2, align 4, !tbaa !23
  %247 = load float, ptr %224, align 8, !tbaa !23
  %248 = getelementptr inbounds float, ptr %7, i64 2
  %249 = load float, ptr %248, align 8, !tbaa !23
  %250 = fadd fast float %249, %247
  store float %250, ptr %222, align 4, !tbaa !23
  %251 = icmp eq ptr %5, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %242
  call void @copy_qt_qt(ptr noundef nonnull %5, ptr noundef nonnull %11) #11
  br label %253

253:                                              ; preds = %252, %242
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %254

254:                                              ; preds = %80, %171, %23, %253
  %255 = phi i8 [ 1, %253 ], [ 0, %23 ], [ 0, %171 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret i8 %255
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @curve_deform_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca %struct.CurveDeform, align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !47
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @unit_m3(ptr noundef %5) #11
  br label %40

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 50
  %17 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %18 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %16, ptr noundef nonnull %17) #11
  %19 = getelementptr inbounds %struct.CurveDeform, ptr %8, i64 0, i32 3
  %20 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull %20) #11
  %21 = getelementptr inbounds %struct.CurveDeform, ptr %8, i64 0, i32 2
  %22 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %21, ptr noundef nonnull %19) #11
  %23 = getelementptr inbounds %struct.CurveDeform, ptr %8, i64 0, i32 4
  call void @copy_m3_m4(ptr noundef nonnull %23, ptr noundef nonnull %19) #11
  %24 = getelementptr inbounds %struct.CurveDeform, ptr %8, i64 0, i32 5
  store i32 %6, ptr %24, align 4, !tbaa !85
  %25 = load float, ptr %3, align 4, !tbaa !23
  %26 = getelementptr inbounds float, ptr %3, i64 1
  %27 = insertelement <4 x float> poison, float %25, i64 0
  %28 = getelementptr inbounds %struct.CurveDeform, ptr %8, i64 0, i32 1, i64 1
  %29 = load <2 x float>, ptr %26, align 4, !tbaa !23
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %31 = shufflevector <4 x float> %27, <4 x float> %30, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %32, ptr %8, align 16, !tbaa !23
  store <2 x float> %29, ptr %28, align 16, !tbaa !23
  call void @mul_m4_v3(ptr noundef nonnull %21, ptr noundef %4) #11
  %33 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 57
  %34 = load i16, ptr %33, align 4, !tbaa !106
  %35 = call fastcc zeroext i8 @calc_curve_deform(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, i16 noundef signext %34, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !90
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #11
  call void @quat_to_mat3(ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  call void @mul_m3_m3m3(ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #11
  br label %39

38:                                               ; preds = %15
  call void @unit_m3(ptr noundef %5) #11
  br label %39

39:                                               ; preds = %38, %37
  call void @mul_m4_v3(ptr noundef nonnull %19, ptr noundef %4) #11
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #11
  ret void
}

declare void @unit_m3(ptr noundef) local_unnamed_addr #6

declare void @quat_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @object_deform_mball(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i16 %8, 22
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 4
  %12 = load i16, ptr %11, align 2, !tbaa !108
  %13 = icmp eq i16 %12, 4
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %14, %45
  %18 = phi ptr [ %46, %45 ], [ %15, %14 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !107
  %20 = getelementptr inbounds %struct.DispList, ptr %18, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds %struct.DispList, ptr %18, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !47
  %26 = icmp eq i16 %25, 22
  br i1 %26, label %27, label %45

27:                                               ; preds = %17
  %28 = tail call ptr @init_latt_deform(ptr noundef nonnull %19, ptr noundef nonnull %0)
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = zext i32 %23 to i64
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %35, %32 ]
  %34 = getelementptr inbounds [3 x float], ptr %21, i64 %33
  tail call void @calc_latt_deform(ptr noundef %28, ptr noundef %34, float noundef nofpclass(nan inf) 1.000000e+00)
  %35 = add nuw nsw i64 %33, 1
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %32, !llvm.loop !48

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds %struct.LatticeDeformData, ptr %28, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  tail call void %42(ptr noundef nonnull %39) #11
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  tail call void %44(ptr noundef nonnull %28) #11
  br label %45

45:                                               ; preds = %17, %43
  %46 = load ptr, ptr %18, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %17, !llvm.loop !110

48:                                               ; preds = %45, %14, %2, %6, %10
  %49 = phi i8 [ 0, %10 ], [ 0, %6 ], [ 0, %2 ], [ 1, %14 ], [ 1, %45 ]
  ret i8 %49
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @outside_lattice(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !27
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %5, label %209, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !5
  %11 = icmp sgt i16 %10, 1
  %12 = sitofp i16 %10 to float
  %13 = fadd fast float %12, -1.000000e+00
  %14 = fdiv fast float 1.000000e+00, %13
  %15 = select i1 %11, float %14, float 0.000000e+00
  %16 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = icmp sgt i16 %17, 1
  %19 = sitofp i16 %17 to float
  %20 = fadd fast float %19, -1.000000e+00
  %21 = fdiv fast float 1.000000e+00, %20
  %22 = select i1 %18, float %21, float 0.000000e+00
  %23 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %24 = load i16, ptr %23, align 4, !tbaa !16
  %25 = icmp sgt i16 %24, 1
  %26 = sitofp i16 %24 to float
  %27 = fadd fast float %26, -1.000000e+00
  %28 = fdiv fast float 1.000000e+00, %27
  %29 = select i1 %25, float %28, float 0.000000e+00
  %30 = sext i16 %24 to i32
  %31 = icmp sgt i16 %24, 0
  br i1 %31, label %32, label %266

32:                                               ; preds = %8
  %33 = sext i16 %17 to i32
  %34 = icmp sgt i16 %17, 0
  %35 = sext i16 %10 to i32
  %36 = add nsw i32 %35, -1
  %37 = add nsw i32 %33, -1
  %38 = add nsw i32 %30, -1
  %39 = mul nsw i32 %38, %33
  %40 = icmp sgt i16 %10, 0
  %41 = select i1 %34, i1 %40, i1 false
  br i1 %41, label %42, label %266

42:                                               ; preds = %32
  %43 = zext i32 %36 to i64
  %44 = mul nuw nsw i64 %43, 36
  %45 = add nuw nsw i64 %44, 36
  %46 = zext i32 %37 to i64
  %47 = mul i64 %45, %46
  %48 = add i64 %47, %44
  %49 = add i64 %48, 36
  %50 = zext i32 %38 to i64
  %51 = zext i32 %30 to i64
  %52 = zext i32 %33 to i64
  %53 = zext i32 %35 to i64
  %54 = icmp eq i16 %10, 1
  br label %55

55:                                               ; preds = %42, %205
  %56 = phi i64 [ 0, %42 ], [ %207, %205 ]
  %57 = phi ptr [ %7, %42 ], [ %206, %205 ]
  %58 = icmp eq i64 %56, 0
  %59 = icmp eq i64 %56, %50
  %60 = trunc i64 %56 to i32
  %61 = mul i32 %60, %33
  %62 = mul i32 %61, %35
  %63 = add i32 %61, %37
  %64 = mul i32 %63, %35
  %65 = sitofp i32 %60 to float
  %66 = fmul fast float %29, %65
  %67 = fsub fast float 1.000000e+00, %66
  %68 = freeze i1 %59
  br i1 %58, label %69, label %71

69:                                               ; preds = %55
  %70 = getelementptr i8, ptr %57, i64 %49
  br label %205

71:                                               ; preds = %55, %195
  %72 = phi i64 [ %197, %195 ], [ 0, %55 ]
  %73 = phi ptr [ %196, %195 ], [ %57, %55 ]
  %74 = icmp eq i64 %72, 0
  %75 = trunc i64 %72 to i32
  %76 = add i32 %61, %75
  %77 = mul i32 %76, %35
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.BPoint, ptr %7, i64 %78
  %80 = add i32 %77, %36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.BPoint, ptr %7, i64 %81
  %83 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 1
  %84 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 1
  %85 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 2
  %86 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  %87 = trunc i64 %72 to i32
  %88 = sitofp i32 %87 to float
  %89 = fmul fast float %22, %88
  %90 = fsub fast float 1.000000e+00, %89
  %91 = mul i32 %87, %35
  %92 = trunc i64 %72 to i32
  %93 = add i32 %39, %92
  %94 = mul i32 %93, %35
  br i1 %74, label %95, label %190

95:                                               ; preds = %71
  %96 = getelementptr i8, ptr %73, i64 %45
  br label %195

97:                                               ; preds = %200, %186
  %98 = phi i64 [ %187, %186 ], [ 1, %200 ]
  %99 = phi ptr [ %188, %186 ], [ %202, %200 ]
  %100 = icmp eq i64 %98, %43
  br i1 %100, label %186, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.BPoint, ptr %99, i64 0, i32 4
  store i16 1, ptr %102, align 2, !tbaa !22
  %103 = getelementptr inbounds %struct.BPoint, ptr %99, i64 0, i32 3
  %104 = load i16, ptr %103, align 4, !tbaa !18
  %105 = and i16 %104, -2
  store i16 %105, ptr %103, align 4, !tbaa !18
  %106 = trunc i64 %98 to i32
  %107 = sitofp i32 %106 to float
  %108 = fmul fast float %15, %107
  %109 = fsub fast float 1.000000e+00, %108
  %110 = load float, ptr %79, align 4, !tbaa !23
  %111 = fmul fast float %110, %109
  %112 = load float, ptr %82, align 4, !tbaa !23
  %113 = fmul fast float %112, %108
  %114 = fadd fast float %113, %111
  store float %114, ptr %99, align 4, !tbaa !23
  %115 = load float, ptr %83, align 4, !tbaa !23
  %116 = fmul fast float %115, %109
  %117 = load float, ptr %84, align 4, !tbaa !23
  %118 = fmul fast float %117, %108
  %119 = fadd fast float %118, %116
  %120 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 1
  store float %119, ptr %120, align 4, !tbaa !23
  %121 = load float, ptr %85, align 4, !tbaa !23
  %122 = fmul fast float %121, %109
  %123 = load float, ptr %86, align 4, !tbaa !23
  %124 = fmul fast float %123, %108
  %125 = fadd fast float %124, %122
  %126 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 2
  store float %125, ptr %126, align 4, !tbaa !23
  %127 = add i32 %62, %106
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.BPoint, ptr %7, i64 %128
  %130 = add i32 %64, %106
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.BPoint, ptr %7, i64 %131
  %133 = load float, ptr %129, align 4, !tbaa !23
  %134 = fmul fast float %133, %90
  %135 = load float, ptr %132, align 4, !tbaa !23
  %136 = fmul fast float %135, %89
  %137 = fadd fast float %134, %114
  %138 = fadd fast float %137, %136
  store float %138, ptr %99, align 4, !tbaa !23
  %139 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !23
  %141 = fmul fast float %140, %90
  %142 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !23
  %144 = fmul fast float %143, %89
  %145 = fadd fast float %141, %119
  %146 = fadd fast float %145, %144
  store float %146, ptr %120, align 4, !tbaa !23
  %147 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !23
  %149 = fmul fast float %148, %90
  %150 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !23
  %152 = fmul fast float %151, %89
  %153 = fadd fast float %149, %125
  %154 = fadd fast float %153, %152
  store float %154, ptr %126, align 4, !tbaa !23
  %155 = add nsw i64 %98, %201
  %156 = getelementptr inbounds %struct.BPoint, ptr %7, i64 %155
  %157 = add i32 %94, %106
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.BPoint, ptr %7, i64 %158
  %160 = load float, ptr %156, align 4, !tbaa !23
  %161 = fmul fast float %160, %67
  %162 = load float, ptr %159, align 4, !tbaa !23
  %163 = fmul fast float %162, %66
  %164 = fadd fast float %161, %138
  %165 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 1
  %166 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 1
  %167 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 2
  %168 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 2
  %169 = fadd fast float %164, %163
  store float %169, ptr %99, align 4, !tbaa !23
  %170 = load float, ptr %165, align 4, !tbaa !23
  %171 = fmul fast float %170, %67
  %172 = load float, ptr %166, align 4, !tbaa !23
  %173 = fmul fast float %172, %66
  %174 = fadd fast float %171, %146
  %175 = fadd fast float %174, %173
  store float %175, ptr %120, align 4, !tbaa !23
  %176 = load float, ptr %167, align 4, !tbaa !23
  %177 = fmul fast float %176, %67
  %178 = load float, ptr %168, align 4, !tbaa !23
  %179 = fmul fast float %178, %66
  %180 = fadd fast float %177, %154
  %181 = fadd fast float %180, %179
  %182 = insertelement <2 x float> poison, float %169, i64 0
  %183 = insertelement <2 x float> %182, float %175, i64 1
  %184 = fmul fast <2 x float> %183, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  store <2 x float> %184, ptr %99, align 4, !tbaa !23
  %185 = fmul fast float %181, 0x3FD5555560000000
  store float %185, ptr %126, align 4, !tbaa !23
  br label %186

186:                                              ; preds = %101, %97
  %187 = add nuw nsw i64 %98, 1
  %188 = getelementptr inbounds %struct.BPoint, ptr %99, i64 1
  %189 = icmp eq i64 %187, %53
  br i1 %189, label %195, label %97, !llvm.loop !112

190:                                              ; preds = %71
  %191 = icmp eq i64 %72, %46
  %192 = freeze i1 %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = getelementptr i8, ptr %73, i64 %45
  br label %195

195:                                              ; preds = %186, %200, %203, %193, %95
  %196 = phi ptr [ %96, %95 ], [ %194, %193 ], [ %204, %203 ], [ %202, %200 ], [ %188, %186 ]
  %197 = add nuw nsw i64 %72, 1
  %198 = icmp eq i64 %197, %52
  br i1 %198, label %205, label %71, !llvm.loop !114

199:                                              ; preds = %190
  br i1 %68, label %203, label %200

200:                                              ; preds = %199
  %201 = sext i32 %91 to i64
  %202 = getelementptr inbounds %struct.BPoint, ptr %73, i64 1
  br i1 %54, label %195, label %97

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %73, i64 %45
  br label %195

205:                                              ; preds = %195, %69
  %206 = phi ptr [ %70, %69 ], [ %196, %195 ]
  %207 = add nuw nsw i64 %56, 1
  %208 = icmp eq i64 %207, %51
  br i1 %208, label %266, label %55, !llvm.loop !115

209:                                              ; preds = %1
  %210 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %211 = load i16, ptr %210, align 4, !tbaa !16
  %212 = sext i16 %211 to i32
  %213 = icmp sgt i16 %211, 0
  br i1 %213, label %214, label %266

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %216 = load i16, ptr %215, align 2, !tbaa !14
  %217 = sext i16 %216 to i32
  %218 = icmp sgt i16 %216, 0
  br i1 %218, label %219, label %266

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %221 = load i16, ptr %220, align 8, !tbaa !5
  %222 = sext i16 %221 to i32
  %223 = icmp sgt i16 %221, 0
  br i1 %223, label %224, label %266

224:                                              ; preds = %219
  %225 = and i32 %222, 7
  %226 = icmp ult i16 %221, 8
  %227 = and i32 %222, -8
  %228 = icmp eq i32 %225, 0
  br label %229

229:                                              ; preds = %224, %263
  %230 = phi ptr [ %260, %263 ], [ %7, %224 ]
  %231 = phi i32 [ %264, %263 ], [ 0, %224 ]
  br label %232

232:                                              ; preds = %259, %229
  %233 = phi ptr [ %230, %229 ], [ %260, %259 ]
  %234 = phi i32 [ 0, %229 ], [ %261, %259 ]
  br i1 %226, label %249, label %235

235:                                              ; preds = %232, %235
  %236 = phi ptr [ %246, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %247, %235 ], [ 0, %232 ]
  %238 = getelementptr inbounds %struct.BPoint, ptr %236, i64 0, i32 4
  store i16 0, ptr %238, align 2, !tbaa !22
  %239 = getelementptr inbounds %struct.BPoint, ptr %236, i64 1, i32 4
  store i16 0, ptr %239, align 2, !tbaa !22
  %240 = getelementptr inbounds %struct.BPoint, ptr %236, i64 2, i32 4
  store i16 0, ptr %240, align 2, !tbaa !22
  %241 = getelementptr inbounds %struct.BPoint, ptr %236, i64 3, i32 4
  store i16 0, ptr %241, align 2, !tbaa !22
  %242 = getelementptr inbounds %struct.BPoint, ptr %236, i64 4, i32 4
  store i16 0, ptr %242, align 2, !tbaa !22
  %243 = getelementptr inbounds %struct.BPoint, ptr %236, i64 5, i32 4
  store i16 0, ptr %243, align 2, !tbaa !22
  %244 = getelementptr inbounds %struct.BPoint, ptr %236, i64 6, i32 4
  store i16 0, ptr %244, align 2, !tbaa !22
  %245 = getelementptr inbounds %struct.BPoint, ptr %236, i64 7, i32 4
  store i16 0, ptr %245, align 2, !tbaa !22
  %246 = getelementptr inbounds %struct.BPoint, ptr %236, i64 8
  %247 = add i32 %237, 8
  %248 = icmp eq i32 %247, %227
  br i1 %248, label %249, label %235, !llvm.loop !116

249:                                              ; preds = %235, %232
  %250 = phi ptr [ undef, %232 ], [ %246, %235 ]
  %251 = phi ptr [ %233, %232 ], [ %246, %235 ]
  br i1 %228, label %259, label %252

252:                                              ; preds = %249, %252
  %253 = phi ptr [ %256, %252 ], [ %251, %249 ]
  %254 = phi i32 [ %257, %252 ], [ 0, %249 ]
  %255 = getelementptr inbounds %struct.BPoint, ptr %253, i64 0, i32 4
  store i16 0, ptr %255, align 2, !tbaa !22
  %256 = getelementptr inbounds %struct.BPoint, ptr %253, i64 1
  %257 = add i32 %254, 1
  %258 = icmp eq i32 %257, %225
  br i1 %258, label %259, label %252, !llvm.loop !117

259:                                              ; preds = %252, %249
  %260 = phi ptr [ %250, %249 ], [ %256, %252 ]
  %261 = add nuw nsw i32 %234, 1
  %262 = icmp eq i32 %261, %217
  br i1 %262, label %263, label %232, !llvm.loop !118

263:                                              ; preds = %259
  %264 = add nuw nsw i32 %231, 1
  %265 = icmp eq i32 %264, %212
  br i1 %265, label %266, label %229, !llvm.loop !119

266:                                              ; preds = %205, %263, %219, %214, %32, %8, %209
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_lattice_vertexcos_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.Lattice, ptr %4, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %17, %14
  %19 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 4
  %20 = load i16, ptr %19, align 4, !tbaa !16
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %18, %21
  store i32 %22, ptr %1, align 4, !tbaa !15
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %24 = sext i32 %22 to i64
  %25 = mul nsw i64 %24, 12
  %26 = tail call ptr %23(i64 noundef %25, ptr noundef nonnull @.str.6) #11
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.Lattice, ptr %11, i64 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = zext i32 %22 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %22, 1
  br i1 %33, label %61, label %34

34:                                               ; preds = %28
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %39 = getelementptr inbounds [3 x float], ptr %26, i64 %37
  %40 = getelementptr inbounds %struct.BPoint, ptr %30, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !23
  store float %41, ptr %39, align 4, !tbaa !23
  %42 = getelementptr inbounds float, ptr %40, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds float, ptr %39, i64 1
  store float %43, ptr %44, align 4, !tbaa !23
  %45 = getelementptr inbounds float, ptr %40, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !23
  %47 = getelementptr inbounds float, ptr %39, i64 2
  store float %46, ptr %47, align 4, !tbaa !23
  %48 = or i64 %37, 1
  %49 = getelementptr inbounds [3 x float], ptr %26, i64 %48
  %50 = getelementptr inbounds %struct.BPoint, ptr %30, i64 %48
  %51 = load float, ptr %50, align 4, !tbaa !23
  store float %51, ptr %49, align 4, !tbaa !23
  %52 = getelementptr inbounds float, ptr %50, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds float, ptr %49, i64 1
  store float %53, ptr %54, align 4, !tbaa !23
  %55 = getelementptr inbounds float, ptr %50, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = getelementptr inbounds float, ptr %49, i64 2
  store float %56, ptr %57, align 4, !tbaa !23
  %58 = add nuw nsw i64 %37, 2
  %59 = add i64 %38, 2
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %36, !llvm.loop !120

61:                                               ; preds = %36, %28
  %62 = phi i64 [ 0, %28 ], [ %58, %36 ]
  %63 = icmp eq i64 %32, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [3 x float], ptr %26, i64 %62
  %66 = getelementptr inbounds %struct.BPoint, ptr %30, i64 %62
  %67 = load float, ptr %66, align 4, !tbaa !23
  store float %67, ptr %65, align 4, !tbaa !23
  %68 = getelementptr inbounds float, ptr %66, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !23
  %70 = getelementptr inbounds float, ptr %65, i64 1
  store float %69, ptr %70, align 4, !tbaa !23
  %71 = getelementptr inbounds float, ptr %66, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !23
  %73 = getelementptr inbounds float, ptr %65, i64 2
  store float %72, ptr %73, align 4, !tbaa !23
  br label %74

74:                                               ; preds = %64, %61, %10
  ret ptr %26
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_lattice_vertexcos_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.Lattice, ptr %4, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.Lattice, ptr %4, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !14
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %10, %7
  %12 = getelementptr inbounds %struct.Lattice, ptr %4, i64 0, i32 4
  %13 = load i16, ptr %12, align 4, !tbaa !16
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %11, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.Lattice, ptr %4, i64 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = zext i32 %15 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %50, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, 4294967294
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds %struct.BPoint, ptr %19, i64 %26
  %29 = getelementptr inbounds [3 x float], ptr %1, i64 %26
  %30 = load float, ptr %29, align 4, !tbaa !23
  store float %30, ptr %28, align 4, !tbaa !23
  %31 = getelementptr inbounds float, ptr %29, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = getelementptr inbounds float, ptr %28, i64 1
  store float %32, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds float, ptr %29, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds float, ptr %28, i64 2
  store float %35, ptr %36, align 4, !tbaa !23
  %37 = or i64 %26, 1
  %38 = getelementptr inbounds %struct.BPoint, ptr %19, i64 %37
  %39 = getelementptr inbounds [3 x float], ptr %1, i64 %37
  %40 = load float, ptr %39, align 4, !tbaa !23
  store float %40, ptr %38, align 4, !tbaa !23
  %41 = getelementptr inbounds float, ptr %39, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = getelementptr inbounds float, ptr %38, i64 1
  store float %42, ptr %43, align 4, !tbaa !23
  %44 = getelementptr inbounds float, ptr %39, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = getelementptr inbounds float, ptr %38, i64 2
  store float %45, ptr %46, align 4, !tbaa !23
  %47 = add nuw nsw i64 %26, 2
  %48 = add i64 %27, 2
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !121

50:                                               ; preds = %25, %17
  %51 = phi i64 [ 0, %17 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.BPoint, ptr %19, i64 %51
  %55 = getelementptr inbounds [3 x float], ptr %1, i64 %51
  %56 = load float, ptr %55, align 4, !tbaa !23
  store float %56, ptr %54, align 4, !tbaa !23
  %57 = getelementptr inbounds float, ptr %55, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !23
  %59 = getelementptr inbounds float, ptr %54, i64 1
  store float %58, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds float, ptr %55, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = getelementptr inbounds float, ptr %54, i64 2
  store float %61, ptr %62, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %53, %50, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_lattice_modifiers_calc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.VirtualModifierData, align 8
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %3) #11
  %6 = call ptr @modifiers_getVirtualModifierList(ptr noundef %1, ptr noundef nonnull %3) #11
  %7 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 118
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @BKE_displist_free(ptr noundef nonnull %11) #11
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !26
  %16 = call ptr %15(i64 noundef 56, ptr noundef nonnull @.str.7) #11
  store ptr %16, ptr %10, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %14, %13
  %18 = icmp eq ptr %6, null
  br i1 %18, label %131, label %19

19:                                               ; preds = %17, %124
  %20 = phi ptr [ %127, %124 ], [ %6, %17 ]
  %21 = phi ptr [ %126, %124 ], [ null, %17 ]
  %22 = phi i32 [ %125, %124 ], [ undef, %17 ]
  %23 = getelementptr inbounds %struct.ModifierData, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !122
  %25 = call ptr @modifierType_getInfo(i32 noundef %24) #11
  %26 = getelementptr inbounds %struct.ModifierData, ptr %20, i64 0, i32 7
  store ptr %0, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds %struct.ModifierData, ptr %20, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !125
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %124, label %31

31:                                               ; preds = %19
  %32 = and i32 %28, 4
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %9, %33
  br i1 %34, label %124, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %25, i64 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call zeroext i8 %37(ptr noundef nonnull %20, i32 noundef 0) #11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %25, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !128
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %124

46:                                               ; preds = %42
  %47 = icmp eq ptr %21, null
  br i1 %47, label %48, label %119

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !56
  %50 = getelementptr inbounds %struct.Lattice, ptr %49, i64 0, i32 26
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %51, align 8, !tbaa !66
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ %54, %53 ], [ %49, %48 ]
  %57 = getelementptr inbounds %struct.Lattice, ptr %56, i64 0, i32 2
  %58 = load i16, ptr %57, align 8, !tbaa !5
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds %struct.Lattice, ptr %56, i64 0, i32 3
  %61 = load i16, ptr %60, align 2, !tbaa !14
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, %59
  %64 = getelementptr inbounds %struct.Lattice, ptr %56, i64 0, i32 4
  %65 = load i16, ptr %64, align 4, !tbaa !16
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %63, %66
  %68 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 %69, 12
  %71 = call ptr %68(i64 noundef %70, ptr noundef nonnull @.str.6) #11
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %55
  %74 = getelementptr inbounds %struct.Lattice, ptr %56, i64 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = zext i32 %67 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %67, 1
  br i1 %78, label %106, label %79

79:                                               ; preds = %73
  %80 = and i64 %76, 4294967294
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %103, %81 ]
  %83 = phi i64 [ 0, %79 ], [ %104, %81 ]
  %84 = getelementptr inbounds [3 x float], ptr %71, i64 %82
  %85 = getelementptr inbounds %struct.BPoint, ptr %75, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !23
  store float %86, ptr %84, align 4, !tbaa !23
  %87 = getelementptr inbounds float, ptr %85, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !23
  %89 = getelementptr inbounds float, ptr %84, i64 1
  store float %88, ptr %89, align 4, !tbaa !23
  %90 = getelementptr inbounds float, ptr %85, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = getelementptr inbounds float, ptr %84, i64 2
  store float %91, ptr %92, align 4, !tbaa !23
  %93 = or i64 %82, 1
  %94 = getelementptr inbounds [3 x float], ptr %71, i64 %93
  %95 = getelementptr inbounds %struct.BPoint, ptr %75, i64 %93
  %96 = load float, ptr %95, align 4, !tbaa !23
  store float %96, ptr %94, align 4, !tbaa !23
  %97 = getelementptr inbounds float, ptr %95, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !23
  %99 = getelementptr inbounds float, ptr %94, i64 1
  store float %98, ptr %99, align 4, !tbaa !23
  %100 = getelementptr inbounds float, ptr %95, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !23
  %102 = getelementptr inbounds float, ptr %94, i64 2
  store float %101, ptr %102, align 4, !tbaa !23
  %103 = add nuw nsw i64 %82, 2
  %104 = add i64 %83, 2
  %105 = icmp eq i64 %104, %80
  br i1 %105, label %106, label %81, !llvm.loop !120

106:                                              ; preds = %81, %73
  %107 = phi i64 [ 0, %73 ], [ %103, %81 ]
  %108 = icmp eq i64 %77, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [3 x float], ptr %71, i64 %107
  %111 = getelementptr inbounds %struct.BPoint, ptr %75, i64 %107
  %112 = load float, ptr %111, align 4, !tbaa !23
  store float %112, ptr %110, align 4, !tbaa !23
  %113 = getelementptr inbounds float, ptr %111, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !23
  %115 = getelementptr inbounds float, ptr %110, i64 1
  store float %114, ptr %115, align 4, !tbaa !23
  %116 = getelementptr inbounds float, ptr %111, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !23
  %118 = getelementptr inbounds float, ptr %110, i64 2
  store float %117, ptr %118, align 4, !tbaa !23
  br label %119

119:                                              ; preds = %109, %106, %55, %46
  %120 = phi i32 [ %22, %46 ], [ %67, %55 ], [ %67, %106 ], [ %67, %109 ]
  %121 = phi ptr [ %21, %46 ], [ %71, %55 ], [ %71, %106 ], [ %71, %109 ]
  %122 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %25, i64 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !129
  call void %123(ptr noundef nonnull %20, ptr noundef %1, ptr noundef null, ptr noundef %121, i32 noundef %120, i32 noundef 0) #11
  br label %124

124:                                              ; preds = %42, %39, %31, %19, %119
  %125 = phi i32 [ %22, %19 ], [ %22, %31 ], [ %120, %119 ], [ %22, %42 ], [ %22, %39 ]
  %126 = phi ptr [ %21, %19 ], [ %21, %31 ], [ %121, %119 ], [ %21, %42 ], [ %21, %39 ]
  %127 = load ptr, ptr %20, align 8, !tbaa !130
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %19, !llvm.loop !131

129:                                              ; preds = %124
  %130 = icmp eq ptr %126, null
  br i1 %130, label %131, label %202

131:                                              ; preds = %17, %129
  %132 = load ptr, ptr %4, align 8, !tbaa !56
  %133 = getelementptr inbounds %struct.Lattice, ptr %132, i64 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %134, align 8, !tbaa !66
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi ptr [ %137, %136 ], [ %132, %131 ]
  %140 = getelementptr inbounds %struct.Lattice, ptr %139, i64 0, i32 2
  %141 = load i16, ptr %140, align 8, !tbaa !5
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds %struct.Lattice, ptr %139, i64 0, i32 3
  %144 = load i16, ptr %143, align 2, !tbaa !14
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %145, %142
  %147 = getelementptr inbounds %struct.Lattice, ptr %139, i64 0, i32 4
  %148 = load i16, ptr %147, align 4, !tbaa !16
  %149 = sext i16 %148 to i32
  %150 = mul nsw i32 %146, %149
  %151 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %152 = sext i32 %150 to i64
  %153 = mul nsw i64 %152, 12
  %154 = call ptr %151(i64 noundef %153, ptr noundef nonnull @.str.6) #11
  %155 = icmp sgt i32 %150, 0
  br i1 %155, label %156, label %202

156:                                              ; preds = %138
  %157 = getelementptr inbounds %struct.Lattice, ptr %139, i64 0, i32 21
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = zext i32 %150 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %150, 1
  br i1 %161, label %189, label %162

162:                                              ; preds = %156
  %163 = and i64 %159, 4294967294
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %186, %164 ]
  %166 = phi i64 [ 0, %162 ], [ %187, %164 ]
  %167 = getelementptr inbounds [3 x float], ptr %154, i64 %165
  %168 = getelementptr inbounds %struct.BPoint, ptr %158, i64 %165
  %169 = load float, ptr %168, align 4, !tbaa !23
  store float %169, ptr %167, align 4, !tbaa !23
  %170 = getelementptr inbounds float, ptr %168, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !23
  %172 = getelementptr inbounds float, ptr %167, i64 1
  store float %171, ptr %172, align 4, !tbaa !23
  %173 = getelementptr inbounds float, ptr %168, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = getelementptr inbounds float, ptr %167, i64 2
  store float %174, ptr %175, align 4, !tbaa !23
  %176 = or i64 %165, 1
  %177 = getelementptr inbounds [3 x float], ptr %154, i64 %176
  %178 = getelementptr inbounds %struct.BPoint, ptr %158, i64 %176
  %179 = load float, ptr %178, align 4, !tbaa !23
  store float %179, ptr %177, align 4, !tbaa !23
  %180 = getelementptr inbounds float, ptr %178, i64 1
  %181 = load float, ptr %180, align 4, !tbaa !23
  %182 = getelementptr inbounds float, ptr %177, i64 1
  store float %181, ptr %182, align 4, !tbaa !23
  %183 = getelementptr inbounds float, ptr %178, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !23
  %185 = getelementptr inbounds float, ptr %177, i64 2
  store float %184, ptr %185, align 4, !tbaa !23
  %186 = add nuw nsw i64 %165, 2
  %187 = add i64 %166, 2
  %188 = icmp eq i64 %187, %163
  br i1 %188, label %189, label %164, !llvm.loop !120

189:                                              ; preds = %164, %156
  %190 = phi i64 [ 0, %156 ], [ %186, %164 ]
  %191 = icmp eq i64 %160, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [3 x float], ptr %154, i64 %190
  %194 = getelementptr inbounds %struct.BPoint, ptr %158, i64 %190
  %195 = load float, ptr %194, align 4, !tbaa !23
  store float %195, ptr %193, align 4, !tbaa !23
  %196 = getelementptr inbounds float, ptr %194, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !23
  %198 = getelementptr inbounds float, ptr %193, i64 1
  store float %197, ptr %198, align 4, !tbaa !23
  %199 = getelementptr inbounds float, ptr %194, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !23
  %201 = getelementptr inbounds float, ptr %193, i64 2
  store float %200, ptr %201, align 4, !tbaa !23
  br label %202

202:                                              ; preds = %192, %189, %138, %129
  %203 = phi i32 [ %125, %129 ], [ %150, %138 ], [ %150, %189 ], [ %150, %192 ]
  %204 = phi ptr [ %126, %129 ], [ %154, %138 ], [ %154, %189 ], [ %154, %192 ]
  %205 = load ptr, ptr @MEM_callocN, align 8, !tbaa !26
  %206 = call ptr %205(i64 noundef 72, ptr noundef nonnull @.str.8) #11
  %207 = getelementptr inbounds %struct.DispList, ptr %206, i64 0, i32 2
  store i16 7, ptr %207, align 8, !tbaa !132
  %208 = getelementptr inbounds %struct.DispList, ptr %206, i64 0, i32 4
  store i32 1, ptr %208, align 4, !tbaa !133
  %209 = getelementptr inbounds %struct.DispList, ptr %206, i64 0, i32 5
  store i32 %203, ptr %209, align 8, !tbaa !109
  %210 = getelementptr inbounds %struct.DispList, ptr %206, i64 0, i32 8
  store ptr %204, ptr %210, align 8, !tbaa !76
  %211 = load ptr, ptr %10, align 8, !tbaa !42
  call void @BLI_addtail(ptr noundef %211, ptr noundef %206) #11
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %3) #11
  ret void
}

declare ptr @modifiers_getVirtualModifierList(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #6

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_lattice_active_point_get(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %9 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 14
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, %15
  %20 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 4
  %21 = load i16, ptr %20, align 4, !tbaa !16
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %19, %22
  %24 = icmp slt i32 %10, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = getelementptr inbounds %struct.Lattice, ptr %8, i64 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds %struct.BPoint, ptr %27, i64 %28
  br label %30

30:                                               ; preds = %7, %12, %25
  %31 = phi ptr [ %29, %25 ], [ null, %12 ], [ null, %7 ]
  ret ptr %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_lattice_center_median(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %10 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, %12
  %17 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 4
  %18 = load i16, ptr %17, align 4, !tbaa !16
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %16, %19
  %21 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !23
  %22 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %22, align 4, !tbaa !23
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.Lattice, ptr %9, i64 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = zext i32 %20 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %20, 1
  br i1 %29, label %60, label %30

30:                                               ; preds = %24
  %31 = and i64 %27, 4294967294
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %57, %32 ]
  %34 = phi float [ 0.000000e+00, %30 ], [ %56, %32 ]
  %35 = phi float [ 0.000000e+00, %30 ], [ %53, %32 ]
  %36 = phi float [ 0.000000e+00, %30 ], [ %50, %32 ]
  %37 = phi i64 [ 0, %30 ], [ %58, %32 ]
  %38 = getelementptr inbounds %struct.BPoint, ptr %26, i64 %33
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = fadd fast float %36, %39
  store float %40, ptr %1, align 4, !tbaa !23
  %41 = getelementptr inbounds float, ptr %38, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fadd fast float %35, %42
  store float %43, ptr %21, align 4, !tbaa !23
  %44 = getelementptr inbounds float, ptr %38, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = fadd fast float %34, %45
  store float %46, ptr %22, align 4, !tbaa !23
  %47 = or i64 %33, 1
  %48 = getelementptr inbounds %struct.BPoint, ptr %26, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = fadd fast float %40, %49
  store float %50, ptr %1, align 4, !tbaa !23
  %51 = getelementptr inbounds float, ptr %48, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !23
  %53 = fadd fast float %43, %52
  store float %53, ptr %21, align 4, !tbaa !23
  %54 = getelementptr inbounds float, ptr %48, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fadd fast float %46, %55
  store float %56, ptr %22, align 4, !tbaa !23
  %57 = add nuw nsw i64 %33, 2
  %58 = add i64 %37, 2
  %59 = icmp eq i64 %58, %31
  br i1 %59, label %60, label %32, !llvm.loop !134

60:                                               ; preds = %32, %24
  %61 = phi float [ undef, %24 ], [ %50, %32 ]
  %62 = phi float [ undef, %24 ], [ %53, %32 ]
  %63 = phi float [ undef, %24 ], [ %56, %32 ]
  %64 = phi i64 [ 0, %24 ], [ %57, %32 ]
  %65 = phi float [ 0.000000e+00, %24 ], [ %56, %32 ]
  %66 = phi float [ 0.000000e+00, %24 ], [ %53, %32 ]
  %67 = phi float [ 0.000000e+00, %24 ], [ %50, %32 ]
  %68 = icmp eq i64 %28, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.BPoint, ptr %26, i64 %64
  %71 = load float, ptr %70, align 4, !tbaa !23
  %72 = fadd fast float %67, %71
  store float %72, ptr %1, align 4, !tbaa !23
  %73 = getelementptr inbounds float, ptr %70, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = fadd fast float %66, %74
  store float %75, ptr %21, align 4, !tbaa !23
  %76 = getelementptr inbounds float, ptr %70, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = fadd fast float %65, %77
  store float %78, ptr %22, align 4, !tbaa !23
  br label %79

79:                                               ; preds = %69, %60, %8
  %80 = phi float [ 0.000000e+00, %8 ], [ %63, %60 ], [ %78, %69 ]
  %81 = phi float [ 0.000000e+00, %8 ], [ %62, %60 ], [ %75, %69 ]
  %82 = phi float [ 0.000000e+00, %8 ], [ %61, %60 ], [ %72, %69 ]
  %83 = sitofp i32 %20 to float
  %84 = fdiv fast float 1.000000e+00, %83
  %85 = fmul fast float %82, %84
  store float %85, ptr %1, align 4, !tbaa !23
  %86 = fmul fast float %81, %84
  store float %86, ptr %21, align 4, !tbaa !23
  %87 = fmul fast float %80, %84
  store float %87, ptr %22, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_lattice_minmax(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %0, %3 ]
  %11 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 4
  %19 = load i16, ptr %18, align 4, !tbaa !16
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %17, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.Lattice, ptr %10, i64 0, i32 21
  %25 = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ 0, %23 ], [ %30, %26 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.BPoint, ptr %28, i64 %27
  tail call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef %29) #11
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %32, label %26, !llvm.loop !135

32:                                               ; preds = %26, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_lattice_center_bounds(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  %5 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0x46293E5940000000, ptr %5, align 8, !tbaa !23
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %6, align 8, !tbaa !23
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %0, %2 ]
  %14 = getelementptr inbounds %struct.Lattice, ptr %13, i64 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %struct.Lattice, ptr %13, i64 0, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !14
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, %16
  %21 = getelementptr inbounds %struct.Lattice, ptr %13, i64 0, i32 4
  %22 = load i16, ptr %21, align 4, !tbaa !16
  %23 = sext i16 %22 to i32
  %24 = mul nsw i32 %20, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.Lattice, ptr %13, i64 0, i32 21
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %33, %29 ]
  %31 = load ptr, ptr %27, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.BPoint, ptr %31, i64 %30
  call void @minmax_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %32) #11
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %35, label %29, !llvm.loop !135

35:                                               ; preds = %29, %12
  call void @mid_v3_v3v3(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  ret void
}

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_lattice_transform(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !14
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %9, %6
  %11 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %12 = load i16, ptr %11, align 4, !tbaa !16
  %13 = sext i16 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i32 [ %22, %19 ], [ %14, %16 ]
  %21 = phi ptr [ %23, %19 ], [ %18, %16 ]
  %22 = add nsw i32 %20, -1
  tail call void @mul_m4_v3(ptr noundef %1, ptr noundef %21) #11
  %23 = getelementptr inbounds %struct.BPoint, ptr %21, i64 1
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %19, !llvm.loop !136

25:                                               ; preds = %19, %3
  %26 = icmp eq i8 %2, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.Key, ptr %29, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %38

35:                                               ; preds = %46, %38
  %36 = load ptr, ptr %39, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38, !llvm.loop !137

38:                                               ; preds = %31, %35
  %39 = phi ptr [ %36, %35 ], [ %33, %31 ]
  %40 = getelementptr inbounds %struct.KeyBlock, ptr %39, i64 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !138
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %35, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.KeyBlock, ptr %39, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %50, %46 ], [ %45, %43 ]
  %48 = phi i32 [ %49, %46 ], [ %41, %43 ]
  %49 = add nsw i32 %48, -1
  tail call void @mul_m4_v3(ptr noundef %1, ptr noundef %47) #11
  %50 = getelementptr inbounds float, ptr %47, i64 3
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %35, label %46, !llvm.loop !141

52:                                               ; preds = %35, %31, %27, %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_lattice_translate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !14
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %9, %6
  %11 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 4
  %12 = load i16, ptr %11, align 4, !tbaa !16
  %13 = sext i16 %12 to i32
  %14 = mul i32 %10, %13
  %15 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  %18 = icmp sgt i32 %14, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %40

20:                                               ; preds = %3
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = zext i32 %14 to i64
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ 0, %20 ], [ %38, %24 ]
  %26 = getelementptr inbounds %struct.BPoint, ptr %16, i64 %25
  %27 = load float, ptr %1, align 4, !tbaa !23
  %28 = load float, ptr %26, align 4, !tbaa !23
  %29 = fadd fast float %28, %27
  store float %29, ptr %26, align 4, !tbaa !23
  %30 = load float, ptr %21, align 4, !tbaa !23
  %31 = getelementptr inbounds float, ptr %26, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = fadd fast float %32, %30
  store float %33, ptr %31, align 4, !tbaa !23
  %34 = load float, ptr %22, align 4, !tbaa !23
  %35 = getelementptr inbounds float, ptr %26, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = fadd fast float %36, %34
  store float %37, ptr %35, align 4, !tbaa !23
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %24, !llvm.loop !142

40:                                               ; preds = %24, %3
  %41 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 26
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, i1 %18, i1 false
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %42, align 8, !tbaa !66
  %47 = getelementptr inbounds %struct.Lattice, ptr %46, i64 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds float, ptr %1, i64 1
  %50 = getelementptr inbounds float, ptr %1, i64 2
  %51 = zext i32 %14 to i64
  br label %52

52:                                               ; preds = %45, %52
  %53 = phi i64 [ 0, %45 ], [ %66, %52 ]
  %54 = getelementptr inbounds %struct.BPoint, ptr %48, i64 %53
  %55 = load float, ptr %1, align 4, !tbaa !23
  %56 = load float, ptr %54, align 4, !tbaa !23
  %57 = fadd fast float %56, %55
  store float %57, ptr %54, align 4, !tbaa !23
  %58 = load float, ptr %49, align 4, !tbaa !23
  %59 = getelementptr inbounds float, ptr %54, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = fadd fast float %60, %58
  store float %61, ptr %59, align 4, !tbaa !23
  %62 = load float, ptr %50, align 4, !tbaa !23
  %63 = getelementptr inbounds float, ptr %54, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = fadd fast float %64, %62
  store float %65, ptr %63, align 4, !tbaa !23
  %66 = add nuw nsw i64 %53, 1
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %52, !llvm.loop !143

68:                                               ; preds = %52, %40
  %69 = icmp eq i8 %2, 0
  br i1 %69, label %189, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 23
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = icmp eq ptr %72, null
  br i1 %73, label %189, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.Key, ptr %72, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = icmp eq ptr %76, null
  br i1 %77, label %189, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds float, ptr %1, i64 1
  %80 = getelementptr inbounds float, ptr %1, i64 2
  %81 = getelementptr i8, ptr %1, i64 12
  br label %85

82:                                               ; preds = %156, %160, %135, %85
  %83 = load ptr, ptr %86, align 8, !tbaa !26
  %84 = icmp eq ptr %83, null
  br i1 %84, label %189, label %85, !llvm.loop !144

85:                                               ; preds = %78, %82
  %86 = phi ptr [ %76, %78 ], [ %83, %82 ]
  %87 = getelementptr inbounds %struct.KeyBlock, ptr %86, i64 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !138
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %82, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.KeyBlock, ptr %86, i64 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !140
  %93 = zext i32 %88 to i64
  %94 = icmp ult i32 %88, 8
  br i1 %94, label %137, label %95

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %92, i64 12
  %97 = add i32 %88, -1
  %98 = zext i32 %97 to i64
  %99 = mul nuw nsw i64 %98, 12
  %100 = getelementptr i8, ptr %96, i64 %99
  %101 = icmp ult ptr %92, %81
  %102 = icmp ugt ptr %100, %1
  %103 = and i1 %101, %102
  br i1 %103, label %137, label %104

104:                                              ; preds = %95
  %105 = and i64 %93, 4294967288
  %106 = mul nuw nsw i64 %105, 12
  %107 = getelementptr i8, ptr %92, i64 %106
  %108 = trunc i64 %105 to i32
  %109 = sub i32 %88, %108
  br label %110

110:                                              ; preds = %110, %104
  %111 = phi i64 [ 0, %104 ], [ %133, %110 ]
  %112 = mul i64 %111, 12
  %113 = getelementptr i8, ptr %92, i64 %112
  %114 = load float, ptr %1, align 4, !tbaa !23, !alias.scope !145
  %115 = insertelement <8 x float> poison, float %114, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = load <24 x float>, ptr %113, align 4, !tbaa !23
  %118 = shufflevector <24 x float> %117, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %119 = shufflevector <24 x float> %117, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %120 = shufflevector <24 x float> %117, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %121 = fadd fast <8 x float> %118, %116
  %122 = load float, ptr %79, align 4, !tbaa !23, !alias.scope !145
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = fadd fast <8 x float> %119, %124
  %126 = load float, ptr %80, align 4, !tbaa !23, !alias.scope !145
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = fadd fast <8 x float> %120, %128
  %130 = shufflevector <8 x float> %121, <8 x float> %125, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %131 = shufflevector <8 x float> %129, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %132 = shufflevector <16 x float> %130, <16 x float> %131, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %132, ptr %113, align 4, !tbaa !23
  %133 = add nuw i64 %111, 8
  %134 = icmp eq i64 %133, %105
  br i1 %134, label %135, label %110, !llvm.loop !148

135:                                              ; preds = %110
  %136 = icmp eq i64 %105, %93
  br i1 %136, label %82, label %137

137:                                              ; preds = %95, %90, %135
  %138 = phi ptr [ %92, %95 ], [ %92, %90 ], [ %107, %135 ]
  %139 = phi i32 [ %88, %95 ], [ %88, %90 ], [ %109, %135 ]
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %137
  %143 = add nsw i32 %139, -1
  %144 = load float, ptr %1, align 4, !tbaa !23
  %145 = load float, ptr %138, align 4, !tbaa !23
  %146 = fadd fast float %145, %144
  store float %146, ptr %138, align 4, !tbaa !23
  %147 = load float, ptr %79, align 4, !tbaa !23
  %148 = getelementptr inbounds float, ptr %138, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !23
  %150 = fadd fast float %149, %147
  store float %150, ptr %148, align 4, !tbaa !23
  %151 = load float, ptr %80, align 4, !tbaa !23
  %152 = getelementptr inbounds float, ptr %138, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !23
  %154 = fadd fast float %153, %151
  store float %154, ptr %152, align 4, !tbaa !23
  %155 = getelementptr inbounds float, ptr %138, i64 3
  br label %156

156:                                              ; preds = %142, %137
  %157 = phi ptr [ %138, %137 ], [ %155, %142 ]
  %158 = phi i32 [ %139, %137 ], [ %143, %142 ]
  %159 = icmp eq i32 %139, 1
  br i1 %159, label %82, label %160

160:                                              ; preds = %156, %160
  %161 = phi ptr [ %187, %160 ], [ %157, %156 ]
  %162 = phi i32 [ %175, %160 ], [ %158, %156 ]
  %163 = load float, ptr %1, align 4, !tbaa !23
  %164 = load float, ptr %161, align 4, !tbaa !23
  %165 = fadd fast float %164, %163
  store float %165, ptr %161, align 4, !tbaa !23
  %166 = load float, ptr %79, align 4, !tbaa !23
  %167 = getelementptr inbounds float, ptr %161, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !23
  %169 = fadd fast float %168, %166
  store float %169, ptr %167, align 4, !tbaa !23
  %170 = load float, ptr %80, align 4, !tbaa !23
  %171 = getelementptr inbounds float, ptr %161, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !23
  %173 = fadd fast float %172, %170
  store float %173, ptr %171, align 4, !tbaa !23
  %174 = getelementptr inbounds float, ptr %161, i64 3
  %175 = add nsw i32 %162, -2
  %176 = load float, ptr %1, align 4, !tbaa !23
  %177 = load float, ptr %174, align 4, !tbaa !23
  %178 = fadd fast float %177, %176
  store float %178, ptr %174, align 4, !tbaa !23
  %179 = load float, ptr %79, align 4, !tbaa !23
  %180 = getelementptr inbounds float, ptr %161, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !23
  %182 = fadd fast float %181, %179
  store float %182, ptr %180, align 4, !tbaa !23
  %183 = load float, ptr %80, align 4, !tbaa !23
  %184 = getelementptr inbounds float, ptr %161, i64 5
  %185 = load float, ptr %184, align 4, !tbaa !23
  %186 = fadd fast float %185, %183
  store float %186, ptr %184, align 4, !tbaa !23
  %187 = getelementptr inbounds float, ptr %161, i64 6
  %188 = icmp eq i32 %175, 0
  br i1 %188, label %82, label %160, !llvm.loop !151

189:                                              ; preds = %82, %74, %70, %68
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @BKE_displist_make_curveTypes(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare void @rotation_between_vecs_to_quat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @quat_apply_track(ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #6

declare void @vec_apply_track(ptr noundef, i16 noundef signext) local_unnamed_addr #6

declare nofpclass(nan inf) float @normalize_qt(ptr noundef) local_unnamed_addr #6

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @where_on_path(ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 128}
!6 = !{!"Lattice", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !12, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !8, i64 272}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!6, !11, i64 130}
!15 = !{!12, !12, i64 0}
!16 = !{!6, !11, i64 132}
!17 = !{!6, !8, i64 176}
!18 = !{!19, !11, i64 24}
!19 = !{!"BPoint", !9, i64 0, !13, i64 16, !13, i64 20, !11, i64 24, !11, i64 26, !13, i64 28, !13, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !11, i64 26}
!23 = !{!13, !13, i64 0}
!24 = !{!6, !8, i64 200}
!25 = distinct !{!25, !21}
!26 = !{!8, !8, i64 0}
!27 = !{!6, !11, i64 134}
!28 = !{!6, !13, i64 152}
!29 = !{!6, !13, i64 164}
!30 = !{!6, !13, i64 156}
!31 = !{!6, !13, i64 168}
!32 = !{!6, !13, i64 160}
!33 = !{!6, !13, i64 172}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!6, !9, i64 144}
!40 = !{!6, !9, i64 145}
!41 = !{!6, !9, i64 146}
!42 = !{!43, !8, i64 1280}
!43 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !44, i64 312, !8, i64 360, !45, i64 368, !45, i64 384, !45, i64 400, !45, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !13, i64 616, !13, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !13, i64 1048, !13, i64 1052, !45, i64 1056, !45, i64 1072, !45, i64 1088, !45, i64 1104, !13, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !45, i64 1176, !45, i64 1192, !45, i64 1208, !45, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !13, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !46, i64 1304, !46, i64 1312, !12, i64 1320, !12, i64 1324, !45, i64 1328, !45, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !45, i64 1400, !8, i64 1416}
!44 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!45 = !{!"ListBase", !8, i64 0, !8, i64 8}
!46 = !{!"long", !9, i64 0}
!47 = !{!43, !11, i64 136}
!48 = distinct !{!48, !21}
!49 = !{!50, !8, i64 8}
!50 = !{!"LatticeDeformData", !8, i64 0, !8, i64 8, !9, i64 16}
!51 = !{!6, !12, i64 148}
!52 = distinct !{!52, !21}
!53 = !{!54, !8, i64 1320}
!54 = !{!"DerivedMesh", !55, i64 0, !55, i64 200, !55, i64 400, !55, i64 600, !55, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !13, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!55 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!56 = !{!43, !8, i64 296}
!57 = !{!58, !8, i64 248}
!58 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !55, i64 280, !55, i64 480, !55, i64 680, !55, i64 880, !55, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !13, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!59 = !{!9, !9, i64 0}
!60 = !{!54, !8, i64 1288}
!61 = distinct !{!61, !21}
!62 = !{!6, !8, i64 192}
!63 = !{!64, !8, i64 200}
!64 = !{!"Key", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !12, i64 168, !12, i64 172, !45, i64 176, !8, i64 192, !8, i64 200, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !13, i64 216, !12, i64 220}
!65 = !{!6, !8, i64 272}
!66 = !{!67, !8, i64 0}
!67 = !{!"EditLatt", !8, i64 0, !12, i64 8, !9, i64 12}
!68 = !{!6, !8, i64 120}
!69 = !{!70, !8, i64 0}
!70 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !45, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!71 = !{!6, !8, i64 24}
!72 = !{!6, !12, i64 100}
!73 = !{!43, !8, i64 24}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = !{!77, !8, i64 32}
!77 = !{!"DispList", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32, !8, i64 40, !8, i64 48, !12, i64 56, !12, i64 60, !8, i64 64}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = !{!50, !8, i64 0}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = !{!86, !12, i64 188}
!86 = !{!"", !9, i64 0, !9, i64 12, !9, i64 24, !9, i64 88, !9, i64 152, !12, i64 188}
!87 = !{!88, !12, i64 268}
!88 = !{!"Curve", !7, i64 0, !8, i64 120, !8, i64 128, !45, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !9, i64 220, !9, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !13, i64 252, !13, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !9, i64 300, !11, i64 304, !9, i64 306, !9, i64 307, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !8, i64 368, !8, i64 376, !9, i64 384, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !12, i64 488, !12, i64 492, !8, i64 496, !89, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !9, i64 524, !9, i64 525, !9, i64 526}
!89 = !{!"CharInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !11, i64 6}
!90 = !{i8 0, i8 2}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = !{!98, !8, i64 48}
!98 = !{!"CurveCache", !45, i64 0, !45, i64 16, !45, i64 32, !8, i64 48}
!99 = !{!100, !13, i64 12}
!100 = !{!"Path", !8, i64 0, !12, i64 8, !13, i64 12}
!101 = !{!98, !8, i64 16}
!102 = !{!100, !8, i64 0}
!103 = !{!100, !12, i64 8}
!104 = !{!105, !13, i64 32}
!105 = !{!"PathPoint", !9, i64 0, !9, i64 16, !13, i64 32, !13, i64 36}
!106 = !{!43, !11, i64 956}
!107 = !{!43, !8, i64 216}
!108 = !{!43, !11, i64 138}
!109 = !{!77, !12, i64 24}
!110 = distinct !{!110, !21, !111}
!111 = !{!"llvm.loop.unswitch.partial.disable"}
!112 = distinct !{!112, !21, !113}
!113 = !{!"llvm.loop.peeled.count", i32 1}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = !{!123, !12, i64 16}
!123 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!124 = !{!123, !8, i64 96}
!125 = !{!123, !12, i64 20}
!126 = !{!127, !8, i64 160}
!127 = !{!"ModifierTypeInfo", !9, i64 0, !9, i64 32, !12, i64 64, !9, i64 68, !9, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208}
!128 = !{!127, !9, i64 68}
!129 = !{!127, !8, i64 88}
!130 = !{!123, !8, i64 0}
!131 = distinct !{!131, !21}
!132 = !{!77, !11, i64 16}
!133 = !{!77, !12, i64 20}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = distinct !{!137, !21}
!138 = !{!139, !12, i64 32}
!139 = !{!"KeyBlock", !8, i64 0, !8, i64 8, !13, i64 16, !13, i64 20, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !8, i64 40, !9, i64 48, !9, i64 112, !13, i64 176, !13, i64 180}
!140 = !{!139, !8, i64 40}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = distinct !{!148, !21, !149, !150}
!149 = !{!"llvm.loop.isvectorized", i32 1}
!150 = !{!"llvm.loop.unroll.runtime.disable"}
!151 = distinct !{!151, !21, !149}
