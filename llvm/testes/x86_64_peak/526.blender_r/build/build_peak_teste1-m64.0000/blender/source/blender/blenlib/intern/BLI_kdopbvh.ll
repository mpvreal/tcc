; ModuleID = 'blender/source/blender/blenlib/intern/BLI_kdopbvh.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_kdopbvh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BVHTree = type { ptr, ptr, ptr, ptr, float, i32, i32, i8, i8, i8, i8 }
%struct.BVHNode = type { ptr, ptr, ptr, i32, i8, i8 }
%struct.BVHBuildHelper = type { i32, i32, [32 x i32], [32 x i32], i32 }
%struct.BVHOverlapData = type { ptr, ptr, ptr, i8, i8 }
%struct.BVHTreeOverlap = type { i32, i32 }
%struct.BVHNearestData = type { ptr, ptr, ptr, ptr, [13 x float], %struct.BVHTreeNearest }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHRayCastData = type { ptr, ptr, ptr, %struct.BVHTreeRay, [13 x float], [13 x float], [6 x i32], %struct.BVHTreeRayHit }
%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.RangeQueryData = type { ptr, ptr, float, i32, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"BVHTree\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"BVHNodes\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"BVHNodeBV\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"BVHNodeArray\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"BVHOverlapData_star\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"BVHOverlapData\00", align 1
@__func__.BLI_bvhtree_overlap = private unnamed_addr constant [20 x i8] c"BLI_bvhtree_overlap\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"BVHTreeOverlap\00", align 1
@KDOP_AXES = internal unnamed_addr constant [13 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00]], align 16
@switch.table.BLI_bvhtree_new = private unnamed_addr constant [11 x i8] c"\00\00\00\00\00\00\07\00\00\00\00", align 1
@switch.table.BLI_bvhtree_new.14 = private unnamed_addr constant [11 x i8] c"\03\04\0D\0D\07\0D\0D\0D\0D\0D\0D", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_bvhtree_new(i32 noundef %0, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 48, ptr noundef nonnull @.str) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %141, label %8

8:                                                ; preds = %4
  %9 = tail call fast float @llvm.maxnum.f32(float %1, float 0x3E80000000000000)
  %10 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 4
  store float %9, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 10
  store i8 %2, ptr %11, align 1, !tbaa !13
  %12 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 9
  store i8 %3, ptr %12, align 2, !tbaa !14
  %13 = zext i8 %3 to i32
  %14 = add i8 %3, -6
  %15 = tail call i8 @llvm.fshl.i8(i8 %3, i8 %14, i8 7)
  %16 = icmp ult i8 %15, 11
  br i1 %16, label %17, label %102

17:                                               ; preds = %8
  %18 = zext i8 %15 to i16
  %19 = lshr i16 1107, %18
  %20 = and i16 %19, 1
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %102, label %22

22:                                               ; preds = %17
  %23 = sext i8 %15 to i64
  %24 = getelementptr inbounds [11 x i8], ptr @switch.table.BLI_bvhtree_new, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %15 to i64
  %27 = getelementptr inbounds [11 x i8], ptr @switch.table.BLI_bvhtree_new.14, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 7
  store i8 %25, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 8
  store i8 %28, ptr %30, align 1, !tbaa !16
  %31 = zext i8 %2 to i32
  %32 = add i32 %0, -3
  %33 = add i32 %32, %31
  %34 = add nsw i32 %31, -1
  %35 = sdiv i32 %33, %34
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %37 = add i32 %31, %0
  %38 = add i32 %37, %36
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call ptr %39(i64 noundef %41, ptr noundef nonnull @.str.1) #10
  store ptr %42, ptr %6, align 8, !tbaa !17
  %43 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %44 = mul nsw i32 %38, %13
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr %43(i64 noundef %46, ptr noundef nonnull @.str.2) #10
  %48 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !18
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %50 = mul nsw i32 %38, %31
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call ptr %49(i64 noundef %52, ptr noundef nonnull @.str.2) #10
  %54 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !19
  %55 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %56 = shl nsw i64 %40, 5
  %57 = tail call ptr %55(i64 noundef %56, ptr noundef nonnull @.str.3) #10
  %58 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %108, label %61

61:                                               ; preds = %22
  %62 = load ptr, ptr %48, align 8, !tbaa !18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %105, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %54, align 8, !tbaa !19
  %66 = icmp eq ptr %65, null
  %67 = icmp eq ptr %57, null
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %105, label %69

69:                                               ; preds = %64
  %70 = icmp sgt i32 %38, 0
  br i1 %70, label %71, label %141

71:                                               ; preds = %69
  %72 = zext i32 %38 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %38, 1
  br i1 %74, label %128, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 4294967294
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %99, %77 ]
  %79 = phi i64 [ 0, %75 ], [ %100, %77 ]
  %80 = trunc i64 %78 to i32
  %81 = mul nsw i32 %80, %13
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %62, i64 %82
  %84 = getelementptr inbounds %struct.BVHNode, ptr %57, i64 %78, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !21
  %85 = mul nsw i32 %80, %31
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %65, i64 %86
  %88 = getelementptr inbounds %struct.BVHNode, ptr %57, i64 %78
  store ptr %87, ptr %88, align 8, !tbaa !23
  %89 = or i64 %78, 1
  %90 = trunc i64 %89 to i32
  %91 = mul nsw i32 %90, %13
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %62, i64 %92
  %94 = getelementptr inbounds %struct.BVHNode, ptr %57, i64 %89, i32 2
  store ptr %93, ptr %94, align 8, !tbaa !21
  %95 = mul nsw i32 %90, %31
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %65, i64 %96
  %98 = getelementptr inbounds %struct.BVHNode, ptr %57, i64 %89
  store ptr %97, ptr %98, align 8, !tbaa !23
  %99 = add nuw nsw i64 %78, 2
  %100 = add i64 %79, 2
  %101 = icmp eq i64 %100, %76
  br i1 %101, label %128, label %77, !llvm.loop !24

102:                                              ; preds = %17, %8
  %103 = load ptr, ptr %6, align 8, !tbaa !17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %64, %61, %102
  %106 = phi ptr [ %103, %102 ], [ %59, %61 ], [ %59, %64 ]
  %107 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %107(ptr noundef nonnull %106) #10
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %22, %105, %102
  %109 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %113(ptr noundef nonnull %110) #10
  store ptr null, ptr %109, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %119(ptr noundef nonnull %116) #10
  store ptr null, ptr %115, align 8, !tbaa !19
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds %struct.BVHTree, ptr %6, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %125(ptr noundef nonnull %122) #10
  store ptr null, ptr %121, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %124, %120
  %127 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %127(ptr noundef nonnull %6) #10
  br label %141

128:                                              ; preds = %77, %71
  %129 = phi i64 [ 0, %71 ], [ %99, %77 ]
  %130 = icmp eq i64 %73, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = trunc i64 %129 to i32
  %133 = mul nsw i32 %132, %13
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %62, i64 %134
  %136 = getelementptr inbounds %struct.BVHNode, ptr %57, i64 %129, i32 2
  store ptr %135, ptr %136, align 8, !tbaa !21
  %137 = mul nsw i32 %132, %31
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %65, i64 %138
  %140 = getelementptr inbounds %struct.BVHNode, ptr %57, i64 %129
  store ptr %139, ptr %140, align 8, !tbaa !23
  br label %141

141:                                              ; preds = %131, %128, %69, %4, %126
  %142 = phi ptr [ null, %126 ], [ null, %4 ], [ %6, %69 ], [ %6, %128 ], [ %6, %131 ]
  ret ptr %142
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_bvhtree_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void %4(ptr noundef %5) #10
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void %6(ptr noundef %8) #10
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void %9(ptr noundef %11) #10
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void %12(ptr noundef %14) #10
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull %0) #10
  br label %16

16:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_bvhtree_balance(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.BVHBuildHelper, align 4
  %3 = alloca [33 x i32], align 16
  %4 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr %struct.BVHTree, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.BVHNode, ptr %5, i64 %8
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr %struct.BVHTree, ptr %0, i64 0, i32 10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 2, %13
  %15 = add i32 %7, -3
  %16 = add i32 %15, %13
  %17 = add nsw i32 %13, -1
  %18 = sdiv i32 %16, %17
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %2) #10
  %20 = getelementptr inbounds %struct.BVHNode, ptr %5, i64 %8, i32 1
  store ptr null, ptr %20, align 8, !tbaa !27
  %21 = icmp eq i32 %7, 1
  br i1 %21, label %22, label %166

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 7
  %26 = load i8, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 8
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %111, label %30

30:                                               ; preds = %22
  %31 = xor i8 %26, -1
  %32 = add i8 %28, %31
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 1
  %35 = icmp ult i8 %32, 27
  br i1 %35, label %78, label %36

36:                                               ; preds = %30
  %37 = add i8 %28, -1
  %38 = sub i8 %37, %26
  %39 = icmp ult i8 %37, %26
  %40 = zext i8 %26 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr i8, ptr %24, i64 %41
  %43 = zext i8 %38 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = icmp ult ptr %45, %42
  %47 = or i64 %41, 4
  %48 = getelementptr i8, ptr %24, i64 %47
  %49 = zext i8 %38 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = icmp ult ptr %51, %48
  %53 = or i1 %39, %46
  %54 = or i1 %53, %52
  br i1 %54, label %78, label %55

55:                                               ; preds = %36
  %56 = and i32 %34, 504
  %57 = trunc i32 %56 to i8
  %58 = add i8 %26, %57
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi i32 [ 0, %55 ], [ %74, %59 ]
  %61 = trunc i32 %60 to i8
  %62 = add i8 %26, %61
  %63 = add i8 %62, 2
  %64 = add i8 %62, 4
  %65 = add i8 %62, 6
  %66 = zext i8 %62 to i64
  %67 = zext i8 %63 to i64
  %68 = zext i8 %64 to i64
  %69 = zext i8 %65 to i64
  %70 = getelementptr inbounds [2 x float], ptr %24, i64 %66
  %71 = getelementptr inbounds [2 x float], ptr %24, i64 %67
  %72 = getelementptr inbounds [2 x float], ptr %24, i64 %68
  %73 = getelementptr inbounds [2 x float], ptr %24, i64 %69
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %70, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %71, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %72, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %73, align 4, !tbaa !28
  %74 = add nuw i32 %60, 8
  %75 = icmp eq i32 %74, %56
  br i1 %75, label %76, label %59, !llvm.loop !29

76:                                               ; preds = %59
  %77 = icmp eq i32 %34, %56
  br i1 %77, label %111, label %78

78:                                               ; preds = %36, %30, %76
  %79 = phi i8 [ %26, %36 ], [ %26, %30 ], [ %58, %76 ]
  %80 = sub i8 %28, %79
  %81 = xor i8 %79, -1
  %82 = add i8 %28, %81
  %83 = and i8 %80, 3
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %78, %85
  %86 = phi i8 [ %90, %85 ], [ %79, %78 ]
  %87 = phi i8 [ %91, %85 ], [ 0, %78 ]
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds [2 x float], ptr %24, i64 %88
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %89, align 4, !tbaa !28
  %90 = add i8 %86, 1
  %91 = add i8 %87, 1
  %92 = icmp eq i8 %91, %83
  br i1 %92, label %93, label %85, !llvm.loop !32

93:                                               ; preds = %85, %78
  %94 = phi i8 [ %79, %78 ], [ %90, %85 ]
  %95 = icmp ult i8 %82, 3
  br i1 %95, label %111, label %96

96:                                               ; preds = %93, %96
  %97 = phi i8 [ %109, %96 ], [ %94, %93 ]
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [2 x float], ptr %24, i64 %98
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %99, align 4, !tbaa !28
  %100 = add i8 %97, 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [2 x float], ptr %24, i64 %101
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %102, align 4, !tbaa !28
  %103 = add i8 %97, 2
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [2 x float], ptr %24, i64 %104
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %105, align 4, !tbaa !28
  %106 = add i8 %97, 3
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [2 x float], ptr %24, i64 %107
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %108, align 4, !tbaa !28
  %109 = add i8 %97, 4
  %110 = icmp eq i8 %109, %28
  br i1 %110, label %111, label %96, !llvm.loop !34

111:                                              ; preds = %93, %96, %76, %22
  %112 = icmp ult i8 %26, %28
  %113 = load ptr, ptr %10, align 8, !tbaa !5
  br i1 %112, label %114, label %139

114:                                              ; preds = %111
  %115 = zext i8 %26 to i64
  %116 = zext i8 %28 to i64
  %117 = getelementptr inbounds %struct.BVHNode, ptr %113, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %136, %114
  %120 = phi i64 [ %115, %114 ], [ %137, %136 ]
  %121 = shl nuw nsw i64 %120, 1
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !28
  %124 = getelementptr inbounds float, ptr %24, i64 %121
  %125 = load float, ptr %124, align 4, !tbaa !28
  %126 = fcmp fast olt float %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store float %123, ptr %124, align 4, !tbaa !28
  br label %128

128:                                              ; preds = %127, %119
  %129 = or i64 %121, 1
  %130 = getelementptr inbounds float, ptr %118, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !28
  %132 = getelementptr inbounds float, ptr %24, i64 %129
  %133 = load float, ptr %132, align 4, !tbaa !28
  %134 = fcmp fast ogt float %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store float %131, ptr %132, align 4, !tbaa !28
  br label %136

136:                                              ; preds = %135, %128
  %137 = add nuw nsw i64 %120, 1
  %138 = icmp eq i64 %137, %116
  br i1 %138, label %139, label %119, !llvm.loop !35

139:                                              ; preds = %136, %111
  %140 = getelementptr inbounds float, ptr %24, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !28
  %142 = load float, ptr %24, align 4, !tbaa !28
  %143 = fsub fast float %141, %142
  %144 = getelementptr inbounds float, ptr %24, i64 3
  %145 = load float, ptr %144, align 4, !tbaa !28
  %146 = getelementptr inbounds float, ptr %24, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !28
  %148 = fsub fast float %145, %147
  %149 = getelementptr inbounds float, ptr %24, i64 5
  %150 = load float, ptr %149, align 4, !tbaa !28
  %151 = getelementptr inbounds float, ptr %24, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !28
  %153 = fsub fast float %150, %152
  %154 = fcmp fast ogt float %143, %148
  %155 = fcmp fast ogt float %143, %153
  %156 = select i1 %155, i8 0, i8 2
  %157 = fcmp fast ogt float %148, %153
  %158 = select i1 %157, i8 1, i8 2
  %159 = select i1 %154, i8 %156, i8 %158
  %160 = getelementptr inbounds %struct.BVHNode, ptr %5, i64 %8, i32 5
  store i8 %159, ptr %160, align 1, !tbaa !36
  %161 = getelementptr inbounds %struct.BVHNode, ptr %5, i64 %8, i32 4
  store i8 1, ptr %161, align 4, !tbaa !37
  %162 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %113, ptr %162, align 8, !tbaa !5
  %163 = load ptr, ptr %9, align 8, !tbaa !23
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.BVHNode, ptr %164, i64 0, i32 1
  store ptr %9, ptr %165, align 8, !tbaa !27
  br label %641

166:                                              ; preds = %1
  %167 = getelementptr inbounds %struct.BVHNode, ptr %9, i64 -1
  %168 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 1
  store i32 %7, ptr %168, align 4, !tbaa !38
  store i32 %13, ptr %2, align 4, !tbaa !40
  %169 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 2
  %170 = icmp sgt i32 %7, 1
  br i1 %170, label %171, label %175

171:                                              ; preds = %166, %171
  %172 = phi i32 [ %173, %171 ], [ 1, %166 ]
  %173 = mul nuw nsw i32 %172, %13
  %174 = icmp slt i32 %173, %7
  br i1 %174, label %171, label %175, !llvm.loop !41

175:                                              ; preds = %171, %166
  %176 = phi i32 [ 1, %166 ], [ %173, %171 ]
  store i32 %176, ptr %169, align 4, !tbaa !42
  %177 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 3
  store i32 1, ptr %177, align 4, !tbaa !42
  br label %178

178:                                              ; preds = %182, %175
  %179 = phi i32 [ %176, %175 ], [ %188, %182 ]
  %180 = phi i64 [ 1, %175 ], [ %190, %182 ]
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %178
  %183 = add nsw i64 %180, -1
  %184 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 3, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = mul nsw i32 %185, %13
  %187 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 3, i64 %180
  store i32 %186, ptr %187, align 4, !tbaa !42
  %188 = sdiv i32 %179, %13
  %189 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 2, i64 %180
  store i32 %188, ptr %189, align 4, !tbaa !42
  %190 = add nuw nsw i64 %180, 1
  %191 = icmp eq i64 %190, 32
  br i1 %191, label %192, label %178, !llvm.loop !43

192:                                              ; preds = %182, %178
  %193 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 2, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %195 = sub nsw i32 %7, %194
  %196 = add nsw i32 %13, -2
  %197 = add i32 %196, %195
  %198 = sdiv i32 %197, %17
  %199 = add nsw i32 %195, %198
  %200 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 4
  store i32 %199, ptr %200, align 4, !tbaa !44
  %201 = add nuw nsw i32 %19, 1
  %202 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 7
  %203 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 8
  %204 = zext i8 %12 to i64
  %205 = getelementptr inbounds [33 x i32], ptr %3, i64 0, i64 %204
  %206 = icmp ugt i8 %12, 1
  %207 = zext i32 %17 to i64
  %208 = icmp eq i8 %12, 0
  %209 = sext i32 %199 to i64
  br label %210

210:                                              ; preds = %638, %192
  %211 = phi i64 [ 1, %192 ], [ %639, %638 ]
  %212 = phi i32 [ 1, %192 ], [ %214, %638 ]
  %213 = mul nsw i32 %212, %13
  %214 = add nsw i32 %213, %14
  %215 = tail call i32 @llvm.smin.i32(i32 %214, i32 %201)
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %210
  %218 = add nuw i64 %211, 1
  br label %638

219:                                              ; preds = %210
  %220 = add nsw i64 %211, -1
  %221 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 2, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !42
  %223 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 2, i64 %211
  %224 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 3, i64 %220
  %225 = load i8, ptr %202, align 4, !tbaa !15
  %226 = load i8, ptr %203, align 1, !tbaa !16
  %227 = icmp eq i8 %225, %226
  %228 = icmp ult i8 %225, %226
  %229 = zext i8 %225 to i64
  %230 = zext i8 %226 to i64
  %231 = add nuw i64 %211, 1
  %232 = and i64 %231, 4294967295
  %233 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 2, i64 %232
  %234 = getelementptr inbounds %struct.BVHBuildHelper, ptr %2, i64 0, i32 3, i64 %211
  %235 = sext i32 %214 to i64
  %236 = sext i32 %212 to i64
  %237 = sext i32 %222 to i64
  %238 = sext i32 %215 to i64
  %239 = add i8 %226, -1
  %240 = sub i8 %239, %225
  %241 = shl nuw nsw i64 %229, 3
  %242 = zext i8 %240 to i32
  %243 = add nuw nsw i32 %242, 1
  %244 = icmp ult i8 %240, 21
  %245 = icmp ult i8 %239, %225
  %246 = zext i8 %240 to i64
  %247 = shl nuw nsw i64 %246, 3
  %248 = zext i8 %240 to i64
  %249 = shl nuw nsw i64 %248, 3
  %250 = and i32 %243, 504
  %251 = trunc i32 %250 to i8
  %252 = add i8 %225, %251
  %253 = icmp eq i32 %243, %250
  br label %254

254:                                              ; preds = %635, %219
  %255 = phi i64 [ %236, %219 ], [ %636, %635 ]
  %256 = trunc i64 %255 to i32
  %257 = sub nsw i64 %255, %236
  %258 = getelementptr inbounds %struct.BVHNode, ptr %167, i64 %255
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %3) #10
  %259 = mul nsw i64 %257, %237
  %260 = icmp sgt i64 %259, %209
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %271

262:                                              ; preds = %254
  %263 = load i32, ptr %223, align 4, !tbaa !42
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %224, align 4, !tbaa !42
  %267 = trunc i64 %257 to i32
  %268 = sub i32 %267, %266
  %269 = mul i32 %268, %263
  %270 = add i32 %269, %7
  br label %271

271:                                              ; preds = %265, %262, %254
  %272 = phi i32 [ %270, %265 ], [ %261, %254 ], [ %199, %262 ]
  %273 = add nuw nsw i64 %257, 1
  %274 = mul nsw i64 %273, %237
  %275 = icmp sgt i64 %274, %209
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %286

277:                                              ; preds = %271
  %278 = load i32, ptr %223, align 4, !tbaa !42
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %224, align 4, !tbaa !42
  %282 = trunc i64 %273 to i32
  %283 = sub i32 %282, %281
  %284 = mul i32 %283, %278
  %285 = add i32 %284, %7
  br label %286

286:                                              ; preds = %280, %277, %271
  %287 = phi i32 [ %285, %280 ], [ %276, %271 ], [ %199, %277 ]
  %288 = getelementptr i8, ptr %258, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !21
  br i1 %227, label %352, label %290

290:                                              ; preds = %286
  br i1 %244, label %319, label %291

291:                                              ; preds = %290
  %292 = getelementptr i8, ptr %289, i64 %241
  %293 = getelementptr i8, ptr %292, i64 %247
  %294 = icmp ult ptr %293, %292
  %295 = getelementptr i8, ptr %289, i64 4
  %296 = getelementptr i8, ptr %295, i64 %241
  %297 = getelementptr i8, ptr %296, i64 %249
  %298 = icmp ult ptr %297, %296
  %299 = or i1 %245, %294
  %300 = or i1 %299, %298
  br i1 %300, label %319, label %301

301:                                              ; preds = %291, %301
  %302 = phi i32 [ %316, %301 ], [ 0, %291 ]
  %303 = trunc i32 %302 to i8
  %304 = add i8 %225, %303
  %305 = add i8 %304, 2
  %306 = add i8 %304, 4
  %307 = add i8 %304, 6
  %308 = zext i8 %304 to i64
  %309 = zext i8 %305 to i64
  %310 = zext i8 %306 to i64
  %311 = zext i8 %307 to i64
  %312 = getelementptr inbounds [2 x float], ptr %289, i64 %308
  %313 = getelementptr inbounds [2 x float], ptr %289, i64 %309
  %314 = getelementptr inbounds [2 x float], ptr %289, i64 %310
  %315 = getelementptr inbounds [2 x float], ptr %289, i64 %311
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %312, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %313, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %314, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %315, align 4, !tbaa !28
  %316 = add nuw i32 %302, 8
  %317 = icmp eq i32 %316, %250
  br i1 %317, label %318, label %301, !llvm.loop !45

318:                                              ; preds = %301
  br i1 %253, label %352, label %319

319:                                              ; preds = %291, %290, %318
  %320 = phi i8 [ %225, %291 ], [ %225, %290 ], [ %252, %318 ]
  %321 = sub i8 %226, %320
  %322 = xor i8 %320, -1
  %323 = add i8 %226, %322
  %324 = and i8 %321, 3
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %319, %326
  %327 = phi i8 [ %331, %326 ], [ %320, %319 ]
  %328 = phi i8 [ %332, %326 ], [ 0, %319 ]
  %329 = zext i8 %327 to i64
  %330 = getelementptr inbounds [2 x float], ptr %289, i64 %329
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %330, align 4, !tbaa !28
  %331 = add i8 %327, 1
  %332 = add i8 %328, 1
  %333 = icmp eq i8 %332, %324
  br i1 %333, label %334, label %326, !llvm.loop !46

334:                                              ; preds = %326, %319
  %335 = phi i8 [ %320, %319 ], [ %331, %326 ]
  %336 = icmp ult i8 %323, 3
  br i1 %336, label %352, label %337

337:                                              ; preds = %334, %337
  %338 = phi i8 [ %350, %337 ], [ %335, %334 ]
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds [2 x float], ptr %289, i64 %339
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %340, align 4, !tbaa !28
  %341 = add i8 %338, 1
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds [2 x float], ptr %289, i64 %342
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %343, align 4, !tbaa !28
  %344 = add i8 %338, 2
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds [2 x float], ptr %289, i64 %345
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %346, align 4, !tbaa !28
  %347 = add i8 %338, 3
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds [2 x float], ptr %289, i64 %348
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %349, align 4, !tbaa !28
  %350 = add i8 %338, 4
  %351 = icmp eq i8 %350, %226
  br i1 %351, label %352, label %337, !llvm.loop !47

352:                                              ; preds = %334, %337, %318, %286
  %353 = icmp slt i32 %272, %287
  %354 = and i1 %228, %353
  br i1 %354, label %355, label %388

355:                                              ; preds = %352
  %356 = load ptr, ptr %0, align 8, !tbaa !17
  %357 = sext i32 %272 to i64
  %358 = sext i32 %287 to i64
  br label %359

359:                                              ; preds = %385, %355
  %360 = phi i64 [ %386, %385 ], [ %357, %355 ]
  %361 = getelementptr inbounds ptr, ptr %356, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct.BVHNode, ptr %362, i64 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !21
  br label %365

365:                                              ; preds = %382, %359
  %366 = phi i64 [ %229, %359 ], [ %383, %382 ]
  %367 = shl nuw nsw i64 %366, 1
  %368 = getelementptr inbounds float, ptr %364, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !28
  %370 = getelementptr inbounds float, ptr %289, i64 %367
  %371 = load float, ptr %370, align 4, !tbaa !28
  %372 = fcmp fast olt float %369, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  store float %369, ptr %370, align 4, !tbaa !28
  br label %374

374:                                              ; preds = %373, %365
  %375 = or i64 %367, 1
  %376 = getelementptr inbounds float, ptr %364, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !28
  %378 = getelementptr inbounds float, ptr %289, i64 %375
  %379 = load float, ptr %378, align 4, !tbaa !28
  %380 = fcmp fast ogt float %377, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %374
  store float %377, ptr %378, align 4, !tbaa !28
  br label %382

382:                                              ; preds = %381, %374
  %383 = add nuw nsw i64 %366, 1
  %384 = icmp eq i64 %383, %230
  br i1 %384, label %385, label %365, !llvm.loop !35

385:                                              ; preds = %382
  %386 = add nsw i64 %360, 1
  %387 = icmp eq i64 %386, %358
  br i1 %387, label %388, label %359, !llvm.loop !48

388:                                              ; preds = %385, %352
  %389 = getelementptr inbounds float, ptr %289, i64 1
  %390 = load float, ptr %389, align 4, !tbaa !28
  %391 = load float, ptr %289, align 4, !tbaa !28
  %392 = fsub fast float %390, %391
  %393 = getelementptr inbounds float, ptr %289, i64 3
  %394 = load float, ptr %393, align 4, !tbaa !28
  %395 = getelementptr inbounds float, ptr %289, i64 2
  %396 = load float, ptr %395, align 4, !tbaa !28
  %397 = fsub fast float %394, %396
  %398 = getelementptr inbounds float, ptr %289, i64 5
  %399 = load float, ptr %398, align 4, !tbaa !28
  %400 = getelementptr inbounds float, ptr %289, i64 4
  %401 = load float, ptr %400, align 4, !tbaa !28
  %402 = fsub fast float %399, %401
  %403 = fcmp fast ogt float %392, %397
  %404 = fcmp fast ogt float %392, %402
  %405 = select i1 %404, i8 1, i8 5
  %406 = fcmp fast ogt float %397, %402
  %407 = select i1 %406, i8 3, i8 5
  %408 = select i1 %403, i8 %405, i8 %407
  %409 = lshr i8 %408, 1
  %410 = getelementptr inbounds %struct.BVHNode, ptr %167, i64 %255, i32 5
  store i8 %409, ptr %410, align 1, !tbaa !36
  store i32 %272, ptr %3, align 16, !tbaa !42
  store i32 %287, ptr %205, align 4, !tbaa !42
  br i1 %206, label %411, label %572

411:                                              ; preds = %388
  %412 = sub i32 %256, %212
  %413 = mul i32 %412, %13
  %414 = load i32, ptr %223, align 4, !tbaa !42
  br label %415

415:                                              ; preds = %429, %411
  %416 = phi i64 [ 1, %411 ], [ %432, %429 ]
  %417 = trunc i64 %416 to i32
  %418 = add i32 %413, %417
  %419 = mul nsw i32 %418, %414
  %420 = icmp sgt i32 %419, %199
  br i1 %420, label %421, label %429

421:                                              ; preds = %415
  %422 = load i32, ptr %233, align 4, !tbaa !42
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %234, align 4, !tbaa !42
  %426 = sub i32 %418, %425
  %427 = mul i32 %426, %422
  %428 = add i32 %427, %7
  br label %429

429:                                              ; preds = %424, %421, %415
  %430 = phi i32 [ %428, %424 ], [ %419, %415 ], [ %199, %421 ]
  %431 = getelementptr inbounds [33 x i32], ptr %3, i64 0, i64 %416
  store i32 %430, ptr %431, align 4, !tbaa !42
  %432 = add nuw nsw i64 %416, 1
  %433 = icmp eq i64 %432, %204
  br i1 %433, label %434, label %415, !llvm.loop !49

434:                                              ; preds = %429
  %435 = load i32, ptr %205, align 4, !tbaa !42
  %436 = zext i8 %408 to i64
  %437 = load i32, ptr %3, align 16, !tbaa !42
  br label %438

438:                                              ; preds = %570, %434
  %439 = phi i32 [ %437, %434 ], [ %445, %570 ]
  %440 = phi i64 [ 0, %434 ], [ %443, %570 ]
  %441 = icmp slt i32 %439, %435
  br i1 %441, label %442, label %572

442:                                              ; preds = %438
  %443 = add nuw nsw i64 %440, 1
  %444 = getelementptr inbounds i32, ptr %3, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !42
  %446 = sub nsw i32 %435, %439
  %447 = icmp sgt i32 %446, 3
  br i1 %447, label %448, label %531

448:                                              ; preds = %442, %525
  %449 = phi i32 [ %528, %525 ], [ %439, %442 ]
  %450 = phi i32 [ %527, %525 ], [ %435, %442 ]
  %451 = add nsw i32 %450, %449
  %452 = sdiv i32 %451, 2
  %453 = add nsw i32 %450, -1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds ptr, ptr %10, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = getelementptr inbounds %struct.BVHNode, ptr %456, i64 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !21
  %459 = getelementptr inbounds float, ptr %458, i64 %436
  %460 = load float, ptr %459, align 4, !tbaa !28
  %461 = sext i32 %449 to i64
  %462 = getelementptr inbounds ptr, ptr %10, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  %464 = getelementptr inbounds %struct.BVHNode, ptr %463, i64 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %466 = getelementptr inbounds float, ptr %465, i64 %436
  %467 = load float, ptr %466, align 4, !tbaa !28
  %468 = fcmp fast olt float %460, %467
  %469 = sext i32 %453 to i64
  %470 = getelementptr inbounds ptr, ptr %10, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %472 = getelementptr inbounds %struct.BVHNode, ptr %471, i64 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !21
  %474 = getelementptr inbounds float, ptr %473, i64 %436
  %475 = load float, ptr %474, align 4, !tbaa !28
  %476 = fcmp fast olt float %475, %460
  br i1 %468, label %477, label %481

477:                                              ; preds = %448
  br i1 %476, label %485, label %478

478:                                              ; preds = %477
  %479 = fcmp fast olt float %475, %467
  %480 = select i1 %479, ptr %471, ptr %463
  br label %485

481:                                              ; preds = %448
  br i1 %476, label %482, label %485

482:                                              ; preds = %481
  %483 = fcmp fast olt float %475, %467
  %484 = select i1 %483, ptr %463, ptr %471
  br label %485

485:                                              ; preds = %482, %481, %478, %477
  %486 = phi ptr [ %456, %477 ], [ %480, %478 ], [ %484, %482 ], [ %456, %481 ]
  %487 = getelementptr inbounds %struct.BVHNode, ptr %486, i64 0, i32 2
  br label %488

488:                                              ; preds = %522, %485
  %489 = phi i32 [ %450, %485 ], [ %520, %522 ]
  %490 = phi i32 [ %449, %485 ], [ %524, %522 ]
  %491 = load ptr, ptr %487, align 8, !tbaa !21
  %492 = getelementptr inbounds float, ptr %491, i64 %436
  %493 = load float, ptr %492, align 4, !tbaa !28
  %494 = sext i32 %490 to i64
  br label %495

495:                                              ; preds = %495, %488
  %496 = phi i64 [ %504, %495 ], [ %494, %488 ]
  %497 = getelementptr inbounds ptr, ptr %10, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.BVHNode, ptr %498, i64 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !21
  %501 = getelementptr inbounds float, ptr %500, i64 %436
  %502 = load float, ptr %501, align 4, !tbaa !28
  %503 = fcmp fast olt float %502, %493
  %504 = add i64 %496, 1
  br i1 %503, label %495, label %505, !llvm.loop !50

505:                                              ; preds = %495
  %506 = getelementptr inbounds ptr, ptr %10, i64 %496
  %507 = sext i32 %489 to i64
  br label %508

508:                                              ; preds = %508, %505
  %509 = phi i64 [ %507, %505 ], [ %510, %508 ]
  %510 = add i64 %509, -1
  %511 = getelementptr inbounds ptr, ptr %10, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !5
  %513 = getelementptr inbounds %struct.BVHNode, ptr %512, i64 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !21
  %515 = getelementptr inbounds float, ptr %514, i64 %436
  %516 = load float, ptr %515, align 4, !tbaa !28
  %517 = fcmp fast olt float %493, %516
  br i1 %517, label %508, label %518, !llvm.loop !51

518:                                              ; preds = %508
  %519 = trunc i64 %496 to i32
  %520 = trunc i64 %510 to i32
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = getelementptr inbounds ptr, ptr %10, i64 %510
  store ptr %512, ptr %506, align 8, !tbaa !5
  store ptr %498, ptr %523, align 8, !tbaa !5
  %524 = add nsw i32 %519, 1
  br label %488

525:                                              ; preds = %518
  %526 = icmp slt i32 %445, %519
  %527 = select i1 %526, i32 %519, i32 %450
  %528 = select i1 %526, i32 %449, i32 %519
  %529 = sub nsw i32 %527, %528
  %530 = icmp sgt i32 %529, 3
  br i1 %530, label %448, label %531, !llvm.loop !52

531:                                              ; preds = %525, %442
  %532 = phi i32 [ %435, %442 ], [ %527, %525 ]
  %533 = phi i32 [ %439, %442 ], [ %528, %525 ]
  %534 = icmp slt i32 %533, %532
  br i1 %534, label %535, label %570

535:                                              ; preds = %531
  %536 = sext i32 %533 to i64
  %537 = sext i32 %532 to i64
  br label %538

538:                                              ; preds = %564, %535
  %539 = phi i64 [ %536, %535 ], [ %568, %564 ]
  %540 = getelementptr inbounds ptr, ptr %10, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  %542 = getelementptr inbounds %struct.BVHNode, ptr %541, i64 0, i32 2
  %543 = icmp eq i64 %539, %536
  %544 = trunc i64 %539 to i32
  br i1 %543, label %564, label %545

545:                                              ; preds = %538, %558
  %546 = phi i64 [ %550, %558 ], [ %539, %538 ]
  %547 = load ptr, ptr %542, align 8, !tbaa !21
  %548 = getelementptr inbounds float, ptr %547, i64 %436
  %549 = load float, ptr %548, align 4, !tbaa !28
  %550 = add nsw i64 %546, -1
  %551 = getelementptr inbounds ptr, ptr %10, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.BVHNode, ptr %552, i64 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !21
  %555 = getelementptr inbounds float, ptr %554, i64 %436
  %556 = load float, ptr %555, align 4, !tbaa !28
  %557 = fcmp fast olt float %549, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %545
  %559 = getelementptr inbounds ptr, ptr %10, i64 %546
  store ptr %552, ptr %559, align 8, !tbaa !5
  %560 = trunc i64 %550 to i32
  %561 = icmp eq i32 %533, %560
  br i1 %561, label %564, label %545, !llvm.loop !53

562:                                              ; preds = %545
  %563 = trunc i64 %546 to i32
  br label %564

564:                                              ; preds = %558, %562, %538
  %565 = phi i32 [ %544, %538 ], [ %563, %562 ], [ %533, %558 ]
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %10, i64 %566
  store ptr %541, ptr %567, align 8, !tbaa !5
  %568 = add nsw i64 %539, 1
  %569 = icmp eq i64 %568, %537
  br i1 %569, label %570, label %538, !llvm.loop !54

570:                                              ; preds = %564, %531
  %571 = icmp eq i64 %443, %207
  br i1 %571, label %572, label %438, !llvm.loop !55

572:                                              ; preds = %570, %438, %388
  br i1 %208, label %635, label %573

573:                                              ; preds = %572
  %574 = mul nsw i32 %256, %13
  %575 = add nsw i32 %574, %14
  %576 = load i32, ptr %223, align 4, !tbaa !42
  %577 = getelementptr inbounds %struct.BVHNode, ptr %167, i64 %255, i32 4
  %578 = sext i32 %575 to i64
  %579 = sext i32 %576 to i64
  br label %580

580:                                              ; preds = %623, %573
  %581 = phi i64 [ 0, %573 ], [ %633, %623 ]
  %582 = add nsw i64 %581, %578
  %583 = sub nsw i64 %582, %235
  %584 = mul nsw i64 %583, %579
  %585 = icmp sgt i64 %584, %209
  %586 = trunc i64 %584 to i32
  br i1 %585, label %587, label %596

587:                                              ; preds = %580
  %588 = load i32, ptr %233, align 4, !tbaa !42
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %596, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %234, align 4, !tbaa !42
  %592 = trunc i64 %583 to i32
  %593 = sub i32 %592, %591
  %594 = mul i32 %593, %588
  %595 = add i32 %594, %7
  br label %596

596:                                              ; preds = %590, %587, %580
  %597 = phi i32 [ %595, %590 ], [ %586, %580 ], [ %199, %587 ]
  %598 = add nsw i64 %583, 1
  %599 = mul nsw i64 %598, %579
  %600 = icmp sgt i64 %599, %209
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %611

602:                                              ; preds = %596
  %603 = load i32, ptr %233, align 4, !tbaa !42
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %611, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %234, align 4, !tbaa !42
  %607 = trunc i64 %598 to i32
  %608 = sub i32 %607, %606
  %609 = mul i32 %608, %603
  %610 = add i32 %609, %7
  br label %611

611:                                              ; preds = %605, %602, %596
  %612 = phi i32 [ %610, %605 ], [ %601, %596 ], [ %199, %602 ]
  %613 = sub nsw i32 %612, %597
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = getelementptr inbounds %struct.BVHNode, ptr %167, i64 %582
  br label %623

617:                                              ; preds = %611
  %618 = icmp eq i32 %613, 1
  br i1 %618, label %619, label %635

619:                                              ; preds = %617
  %620 = sext i32 %597 to i64
  %621 = getelementptr inbounds ptr, ptr %10, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !5
  br label %623

623:                                              ; preds = %619, %615
  %624 = phi ptr [ %616, %615 ], [ %622, %619 ]
  %625 = load ptr, ptr %258, align 8, !tbaa !23
  %626 = getelementptr inbounds ptr, ptr %625, i64 %581
  store ptr %624, ptr %626, align 8, !tbaa !5
  %627 = load ptr, ptr %258, align 8, !tbaa !23
  %628 = getelementptr inbounds ptr, ptr %627, i64 %581
  %629 = load ptr, ptr %628, align 8, !tbaa !5
  %630 = getelementptr inbounds %struct.BVHNode, ptr %629, i64 0, i32 1
  store ptr %258, ptr %630, align 8, !tbaa !27
  %631 = trunc i64 %581 to i8
  %632 = add i8 %631, 1
  store i8 %632, ptr %577, align 4, !tbaa !37
  %633 = add nuw nsw i64 %581, 1
  %634 = icmp eq i64 %633, %204
  br i1 %634, label %635, label %580, !llvm.loop !56

635:                                              ; preds = %623, %617, %572
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %3) #10
  %636 = add nsw i64 %255, 1
  %637 = icmp eq i64 %636, %238
  br i1 %637, label %638, label %254, !llvm.loop !57

638:                                              ; preds = %635, %217
  %639 = phi i64 [ %218, %217 ], [ %231, %635 ]
  %640 = icmp sgt i32 %214, %19
  br i1 %640, label %641, label %210, !llvm.loop !58

641:                                              ; preds = %638, %139
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %2) #10
  %642 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 6
  store i32 %19, ptr %642, align 8, !tbaa !59
  %643 = zext i32 %19 to i64
  %644 = and i64 %643, 3
  %645 = icmp ult i32 %19, 4
  br i1 %645, label %673, label %646

646:                                              ; preds = %641
  %647 = and i64 %643, 2147483644
  br label %648

648:                                              ; preds = %648, %646
  %649 = phi i64 [ 0, %646 ], [ %670, %648 ]
  %650 = phi i64 [ 0, %646 ], [ %671, %648 ]
  %651 = getelementptr inbounds %struct.BVHNode, ptr %9, i64 %649
  %652 = load ptr, ptr %0, align 8, !tbaa !17
  %653 = add nsw i64 %649, %8
  %654 = getelementptr inbounds ptr, ptr %652, i64 %653
  store ptr %651, ptr %654, align 8, !tbaa !5
  %655 = or i64 %649, 1
  %656 = getelementptr inbounds %struct.BVHNode, ptr %9, i64 %655
  %657 = load ptr, ptr %0, align 8, !tbaa !17
  %658 = add nsw i64 %655, %8
  %659 = getelementptr inbounds ptr, ptr %657, i64 %658
  store ptr %656, ptr %659, align 8, !tbaa !5
  %660 = or i64 %649, 2
  %661 = getelementptr inbounds %struct.BVHNode, ptr %9, i64 %660
  %662 = load ptr, ptr %0, align 8, !tbaa !17
  %663 = add nsw i64 %660, %8
  %664 = getelementptr inbounds ptr, ptr %662, i64 %663
  store ptr %661, ptr %664, align 8, !tbaa !5
  %665 = or i64 %649, 3
  %666 = getelementptr inbounds %struct.BVHNode, ptr %9, i64 %665
  %667 = load ptr, ptr %0, align 8, !tbaa !17
  %668 = add nsw i64 %665, %8
  %669 = getelementptr inbounds ptr, ptr %667, i64 %668
  store ptr %666, ptr %669, align 8, !tbaa !5
  %670 = add nuw nsw i64 %649, 4
  %671 = add i64 %650, 4
  %672 = icmp eq i64 %671, %647
  br i1 %672, label %673, label %648, !llvm.loop !60

673:                                              ; preds = %648, %641
  %674 = phi i64 [ 0, %641 ], [ %670, %648 ]
  %675 = icmp eq i64 %644, 0
  br i1 %675, label %686, label %676

676:                                              ; preds = %673, %676
  %677 = phi i64 [ %683, %676 ], [ %674, %673 ]
  %678 = phi i64 [ %684, %676 ], [ 0, %673 ]
  %679 = getelementptr inbounds %struct.BVHNode, ptr %9, i64 %677
  %680 = load ptr, ptr %0, align 8, !tbaa !17
  %681 = add nsw i64 %677, %8
  %682 = getelementptr inbounds ptr, ptr %680, i64 %681
  store ptr %679, ptr %682, align 8, !tbaa !5
  %683 = add nuw nsw i64 %677, 1
  %684 = add i64 %678, 1
  %685 = icmp eq i64 %684, %644
  br i1 %685, label %686, label %676, !llvm.loop !61

686:                                              ; preds = %676, %673
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_bvhtree_insert(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.BVHNode, ptr %6, i64 %9
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 %9
  store ptr %10, ptr %12, align 8, !tbaa !5
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 4, !tbaa !26
  %14 = getelementptr i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 7
  %17 = load i8, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 8
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %102, label %21

21:                                               ; preds = %4
  %22 = xor i8 %17, -1
  %23 = add i8 %19, %22
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = icmp ult i8 %23, 27
  br i1 %26, label %69, label %27

27:                                               ; preds = %21
  %28 = add i8 %19, -1
  %29 = sub i8 %28, %17
  %30 = icmp ult i8 %28, %17
  %31 = zext i8 %17 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr i8, ptr %15, i64 %32
  %34 = zext i8 %29 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = icmp ult ptr %36, %33
  %38 = or i64 %32, 4
  %39 = getelementptr i8, ptr %15, i64 %38
  %40 = zext i8 %29 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = icmp ult ptr %42, %39
  %44 = or i1 %30, %37
  %45 = or i1 %44, %43
  br i1 %45, label %69, label %46

46:                                               ; preds = %27
  %47 = and i32 %25, 504
  %48 = trunc i32 %47 to i8
  %49 = add i8 %17, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i32 [ 0, %46 ], [ %65, %50 ]
  %52 = trunc i32 %51 to i8
  %53 = add i8 %17, %52
  %54 = add i8 %53, 2
  %55 = add i8 %53, 4
  %56 = add i8 %53, 6
  %57 = zext i8 %53 to i64
  %58 = zext i8 %54 to i64
  %59 = zext i8 %55 to i64
  %60 = zext i8 %56 to i64
  %61 = getelementptr inbounds [2 x float], ptr %15, i64 %57
  %62 = getelementptr inbounds [2 x float], ptr %15, i64 %58
  %63 = getelementptr inbounds [2 x float], ptr %15, i64 %59
  %64 = getelementptr inbounds [2 x float], ptr %15, i64 %60
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %61, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %62, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %63, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %64, align 4, !tbaa !28
  %65 = add nuw i32 %51, 8
  %66 = icmp eq i32 %65, %47
  br i1 %66, label %67, label %50, !llvm.loop !62

67:                                               ; preds = %50
  %68 = icmp eq i32 %25, %47
  br i1 %68, label %102, label %69

69:                                               ; preds = %27, %21, %67
  %70 = phi i8 [ %17, %27 ], [ %17, %21 ], [ %49, %67 ]
  %71 = sub i8 %19, %70
  %72 = xor i8 %70, -1
  %73 = add i8 %19, %72
  %74 = and i8 %71, 3
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %69, %76
  %77 = phi i8 [ %81, %76 ], [ %70, %69 ]
  %78 = phi i8 [ %82, %76 ], [ 0, %69 ]
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds [2 x float], ptr %15, i64 %79
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %80, align 4, !tbaa !28
  %81 = add i8 %77, 1
  %82 = add i8 %78, 1
  %83 = icmp eq i8 %82, %74
  br i1 %83, label %84, label %76, !llvm.loop !63

84:                                               ; preds = %76, %69
  %85 = phi i8 [ %70, %69 ], [ %81, %76 ]
  %86 = icmp ult i8 %73, 3
  br i1 %86, label %102, label %87

87:                                               ; preds = %84, %87
  %88 = phi i8 [ %100, %87 ], [ %85, %84 ]
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [2 x float], ptr %15, i64 %89
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %90, align 4, !tbaa !28
  %91 = add i8 %88, 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [2 x float], ptr %15, i64 %92
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %93, align 4, !tbaa !28
  %94 = add i8 %88, 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [2 x float], ptr %15, i64 %95
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %96, align 4, !tbaa !28
  %97 = add i8 %88, 3
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [2 x float], ptr %15, i64 %98
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %99, align 4, !tbaa !28
  %100 = add i8 %88, 4
  %101 = icmp eq i8 %100, %19
  br i1 %101, label %102, label %87, !llvm.loop !64

102:                                              ; preds = %84, %87, %67, %4
  %103 = icmp sgt i32 %3, 0
  %104 = icmp ult i8 %17, %19
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %149

106:                                              ; preds = %102
  %107 = zext i8 %17 to i64
  %108 = zext i8 %19 to i64
  %109 = zext i32 %3 to i64
  br label %110

110:                                              ; preds = %146, %106
  %111 = phi i64 [ 0, %106 ], [ %147, %146 ]
  %112 = mul nuw nsw i64 %111, 3
  %113 = getelementptr inbounds float, ptr %2, i64 %112
  %114 = getelementptr inbounds float, ptr %113, i64 1
  br label %115

115:                                              ; preds = %143, %110
  %116 = phi i64 [ %107, %110 ], [ %144, %143 ]
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds [13 x [3 x float]], ptr @KDOP_AXES, i64 0, i64 %116
  %119 = load float, ptr %113, align 4, !tbaa !28
  %120 = load float, ptr %118, align 4, !tbaa !28
  %121 = fmul fast float %120, %119
  %122 = getelementptr inbounds float, ptr %118, i64 1
  %123 = load <2 x float>, ptr %114, align 4, !tbaa !28
  %124 = load <2 x float>, ptr %122, align 4, !tbaa !28
  %125 = fmul fast <2 x float> %124, %123
  %126 = extractelement <2 x float> %125, i64 0
  %127 = fadd fast float %126, %121
  %128 = extractelement <2 x float> %125, i64 1
  %129 = fadd fast float %127, %128
  %130 = shl nuw nsw i32 %117, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %15, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !28
  %134 = fcmp fast olt float %129, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %115
  store float %129, ptr %132, align 4, !tbaa !28
  br label %136

136:                                              ; preds = %135, %115
  %137 = or i32 %130, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %15, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !28
  %141 = fcmp fast ogt float %129, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store float %129, ptr %139, align 4, !tbaa !28
  br label %143

143:                                              ; preds = %142, %136
  %144 = add nuw nsw i64 %116, 1
  %145 = icmp eq i64 %144, %108
  br i1 %145, label %146, label %115, !llvm.loop !65

146:                                              ; preds = %143
  %147 = add nuw nsw i64 %111, 1
  %148 = icmp eq i64 %147, %109
  br i1 %148, label %149, label %110, !llvm.loop !66

149:                                              ; preds = %146, %102
  %150 = getelementptr inbounds %struct.BVHNode, ptr %6, i64 %9, i32 3
  store i32 %1, ptr %150, align 8, !tbaa !67
  br i1 %104, label %151, label %209

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 4
  %153 = zext i8 %17 to i64
  %154 = zext i8 %19 to i64
  %155 = sub nsw i64 %154, %153
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %193, label %157

157:                                              ; preds = %151
  %158 = shl nuw nsw i64 %153, 3
  %159 = getelementptr i8, ptr %15, i64 %158
  %160 = shl nuw nsw i64 %154, 3
  %161 = getelementptr i8, ptr %15, i64 %160
  %162 = getelementptr i8, ptr %0, i64 36
  %163 = icmp ult ptr %159, %162
  %164 = icmp ult ptr %152, %161
  %165 = and i1 %163, %164
  br i1 %165, label %193, label %166

166:                                              ; preds = %157
  %167 = and i64 %155, -4
  %168 = add nsw i64 %167, %153
  %169 = getelementptr float, ptr %15, i64 -1
  br label %170

170:                                              ; preds = %170, %166
  %171 = phi i64 [ 0, %166 ], [ %189, %170 ]
  %172 = add i64 %171, %153
  %173 = load float, ptr %152, align 8, !tbaa !9, !alias.scope !68
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = shl nuw nsw i64 %172, 1
  %177 = getelementptr inbounds float, ptr %15, i64 %176
  %178 = load <8 x float>, ptr %177, align 4, !tbaa !28
  %179 = shufflevector <8 x float> %178, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %180 = shufflevector <8 x float> %178, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %181 = fsub fast <4 x float> %179, %175
  %182 = load float, ptr %152, align 8, !tbaa !9, !alias.scope !68
  %183 = insertelement <4 x float> poison, float %182, i64 0
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  %185 = or i64 %176, 1
  %186 = fadd fast <4 x float> %180, %184
  %187 = getelementptr float, ptr %169, i64 %185
  %188 = shufflevector <4 x float> %181, <4 x float> %186, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %188, ptr %187, align 4, !tbaa !28
  %189 = add nuw i64 %171, 4
  %190 = icmp eq i64 %189, %167
  br i1 %190, label %191, label %170, !llvm.loop !71

191:                                              ; preds = %170
  %192 = icmp eq i64 %155, %167
  br i1 %192, label %209, label %193

193:                                              ; preds = %157, %151, %191
  %194 = phi i64 [ %153, %157 ], [ %153, %151 ], [ %168, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %207, %195 ], [ %194, %193 ]
  %197 = load float, ptr %152, align 8, !tbaa !9
  %198 = shl nuw nsw i64 %196, 1
  %199 = getelementptr inbounds float, ptr %15, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !28
  %201 = fsub fast float %200, %197
  store float %201, ptr %199, align 4, !tbaa !28
  %202 = load float, ptr %152, align 8, !tbaa !9
  %203 = or i64 %198, 1
  %204 = getelementptr inbounds float, ptr %15, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !28
  %206 = fadd fast float %205, %202
  store float %206, ptr %204, align 4, !tbaa !28
  %207 = add nuw nsw i64 %196, 1
  %208 = icmp ult i64 %207, %154
  br i1 %208, label %195, label %209, !llvm.loop !72

209:                                              ; preds = %195, %191, %149
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BLI_bvhtree_update_node(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %248, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = sext i32 %1 to i64
  %13 = getelementptr %struct.BVHNode, ptr %11, i64 %12, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 7
  %16 = load i8, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 8
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %101, label %20

20:                                               ; preds = %9
  %21 = xor i8 %16, -1
  %22 = add i8 %18, %21
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp ult i8 %22, 27
  br i1 %25, label %68, label %26

26:                                               ; preds = %20
  %27 = add i8 %18, -1
  %28 = sub i8 %27, %16
  %29 = icmp ult i8 %27, %16
  %30 = zext i8 %16 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr i8, ptr %14, i64 %31
  %33 = zext i8 %28 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = icmp ult ptr %35, %32
  %37 = or i64 %31, 4
  %38 = getelementptr i8, ptr %14, i64 %37
  %39 = zext i8 %28 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = icmp ult ptr %41, %38
  %43 = or i1 %29, %36
  %44 = or i1 %43, %42
  br i1 %44, label %68, label %45

45:                                               ; preds = %26
  %46 = and i32 %24, 504
  %47 = trunc i32 %46 to i8
  %48 = add i8 %16, %47
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i32 [ 0, %45 ], [ %64, %49 ]
  %51 = trunc i32 %50 to i8
  %52 = add i8 %16, %51
  %53 = add i8 %52, 2
  %54 = add i8 %52, 4
  %55 = add i8 %52, 6
  %56 = zext i8 %52 to i64
  %57 = zext i8 %53 to i64
  %58 = zext i8 %54 to i64
  %59 = zext i8 %55 to i64
  %60 = getelementptr inbounds [2 x float], ptr %14, i64 %56
  %61 = getelementptr inbounds [2 x float], ptr %14, i64 %57
  %62 = getelementptr inbounds [2 x float], ptr %14, i64 %58
  %63 = getelementptr inbounds [2 x float], ptr %14, i64 %59
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %60, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %61, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %62, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %63, align 4, !tbaa !28
  %64 = add nuw i32 %50, 8
  %65 = icmp eq i32 %64, %46
  br i1 %65, label %66, label %49, !llvm.loop !73

66:                                               ; preds = %49
  %67 = icmp eq i32 %24, %46
  br i1 %67, label %101, label %68

68:                                               ; preds = %26, %20, %66
  %69 = phi i8 [ %16, %26 ], [ %16, %20 ], [ %48, %66 ]
  %70 = sub i8 %18, %69
  %71 = xor i8 %69, -1
  %72 = add i8 %18, %71
  %73 = and i8 %70, 3
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %68, %75
  %76 = phi i8 [ %80, %75 ], [ %69, %68 ]
  %77 = phi i8 [ %81, %75 ], [ 0, %68 ]
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds [2 x float], ptr %14, i64 %78
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %79, align 4, !tbaa !28
  %80 = add i8 %76, 1
  %81 = add i8 %77, 1
  %82 = icmp eq i8 %81, %73
  br i1 %82, label %83, label %75, !llvm.loop !74

83:                                               ; preds = %75, %68
  %84 = phi i8 [ %69, %68 ], [ %80, %75 ]
  %85 = icmp ult i8 %72, 3
  br i1 %85, label %101, label %86

86:                                               ; preds = %83, %86
  %87 = phi i8 [ %99, %86 ], [ %84, %83 ]
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [2 x float], ptr %14, i64 %88
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %89, align 4, !tbaa !28
  %90 = add i8 %87, 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [2 x float], ptr %14, i64 %91
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %92, align 4, !tbaa !28
  %93 = add i8 %87, 2
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [2 x float], ptr %14, i64 %94
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %95, align 4, !tbaa !28
  %96 = add i8 %87, 3
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [2 x float], ptr %14, i64 %97
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %98, align 4, !tbaa !28
  %99 = add i8 %87, 4
  %100 = icmp eq i8 %99, %18
  br i1 %100, label %101, label %86, !llvm.loop !75

101:                                              ; preds = %83, %86, %66, %9
  %102 = icmp sgt i32 %4, 0
  %103 = icmp ult i8 %16, %18
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %189

105:                                              ; preds = %101
  %106 = zext i8 %16 to i64
  %107 = zext i8 %18 to i64
  %108 = zext i32 %4 to i64
  br label %109

109:                                              ; preds = %145, %105
  %110 = phi i64 [ 0, %105 ], [ %146, %145 ]
  %111 = mul nuw nsw i64 %110, 3
  %112 = getelementptr inbounds float, ptr %2, i64 %111
  %113 = getelementptr inbounds float, ptr %112, i64 1
  br label %114

114:                                              ; preds = %142, %109
  %115 = phi i64 [ %106, %109 ], [ %143, %142 ]
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds [13 x [3 x float]], ptr @KDOP_AXES, i64 0, i64 %115
  %118 = load float, ptr %112, align 4, !tbaa !28
  %119 = load float, ptr %117, align 4, !tbaa !28
  %120 = fmul fast float %119, %118
  %121 = getelementptr inbounds float, ptr %117, i64 1
  %122 = load <2 x float>, ptr %113, align 4, !tbaa !28
  %123 = load <2 x float>, ptr %121, align 4, !tbaa !28
  %124 = fmul fast <2 x float> %123, %122
  %125 = extractelement <2 x float> %124, i64 0
  %126 = fadd fast float %125, %120
  %127 = extractelement <2 x float> %124, i64 1
  %128 = fadd fast float %126, %127
  %129 = shl nuw nsw i32 %116, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %14, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !28
  %133 = fcmp fast olt float %128, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %114
  store float %128, ptr %131, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %134, %114
  %136 = or i32 %129, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %14, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !28
  %140 = fcmp fast ogt float %128, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store float %128, ptr %138, align 4, !tbaa !28
  br label %142

142:                                              ; preds = %141, %135
  %143 = add nuw nsw i64 %115, 1
  %144 = icmp eq i64 %143, %107
  br i1 %144, label %145, label %114, !llvm.loop !65

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %110, 1
  %147 = icmp eq i64 %146, %108
  br i1 %147, label %148, label %109, !llvm.loop !66

148:                                              ; preds = %145
  %149 = icmp eq ptr %3, null
  br i1 %149, label %189, label %150

150:                                              ; preds = %148, %186
  %151 = phi i64 [ %187, %186 ], [ 0, %148 ]
  %152 = mul nuw nsw i64 %151, 3
  %153 = getelementptr inbounds float, ptr %3, i64 %152
  %154 = getelementptr inbounds float, ptr %153, i64 1
  br label %155

155:                                              ; preds = %183, %150
  %156 = phi i64 [ %106, %150 ], [ %184, %183 ]
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds [13 x [3 x float]], ptr @KDOP_AXES, i64 0, i64 %156
  %159 = load float, ptr %153, align 4, !tbaa !28
  %160 = load float, ptr %158, align 4, !tbaa !28
  %161 = fmul fast float %160, %159
  %162 = getelementptr inbounds float, ptr %158, i64 1
  %163 = load <2 x float>, ptr %154, align 4, !tbaa !28
  %164 = load <2 x float>, ptr %162, align 4, !tbaa !28
  %165 = fmul fast <2 x float> %164, %163
  %166 = extractelement <2 x float> %165, i64 0
  %167 = fadd fast float %166, %161
  %168 = extractelement <2 x float> %165, i64 1
  %169 = fadd fast float %167, %168
  %170 = shl nuw nsw i32 %157, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %14, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !28
  %174 = fcmp fast olt float %169, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %155
  store float %169, ptr %172, align 4, !tbaa !28
  br label %176

176:                                              ; preds = %175, %155
  %177 = or i32 %170, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %14, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !28
  %181 = fcmp fast ogt float %169, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store float %169, ptr %179, align 4, !tbaa !28
  br label %183

183:                                              ; preds = %182, %176
  %184 = add nuw nsw i64 %156, 1
  %185 = icmp eq i64 %184, %107
  br i1 %185, label %186, label %155, !llvm.loop !65

186:                                              ; preds = %183
  %187 = add nuw nsw i64 %151, 1
  %188 = icmp eq i64 %187, %108
  br i1 %188, label %189, label %150, !llvm.loop !66

189:                                              ; preds = %186, %148, %101
  br i1 %103, label %190, label %248

190:                                              ; preds = %189
  %191 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 4
  %192 = zext i8 %16 to i64
  %193 = zext i8 %18 to i64
  %194 = sub nsw i64 %193, %192
  %195 = icmp ult i64 %194, 8
  br i1 %195, label %232, label %196

196:                                              ; preds = %190
  %197 = shl nuw nsw i64 %192, 3
  %198 = getelementptr i8, ptr %14, i64 %197
  %199 = shl nuw nsw i64 %193, 3
  %200 = getelementptr i8, ptr %14, i64 %199
  %201 = getelementptr i8, ptr %0, i64 36
  %202 = icmp ult ptr %198, %201
  %203 = icmp ult ptr %191, %200
  %204 = and i1 %202, %203
  br i1 %204, label %232, label %205

205:                                              ; preds = %196
  %206 = and i64 %194, -4
  %207 = add nsw i64 %206, %192
  %208 = getelementptr float, ptr %14, i64 -1
  br label %209

209:                                              ; preds = %209, %205
  %210 = phi i64 [ 0, %205 ], [ %228, %209 ]
  %211 = add i64 %210, %192
  %212 = load float, ptr %191, align 8, !tbaa !9, !alias.scope !76
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = shl nuw nsw i64 %211, 1
  %216 = getelementptr inbounds float, ptr %14, i64 %215
  %217 = load <8 x float>, ptr %216, align 4, !tbaa !28
  %218 = shufflevector <8 x float> %217, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %219 = shufflevector <8 x float> %217, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %220 = fsub fast <4 x float> %218, %214
  %221 = load float, ptr %191, align 8, !tbaa !9, !alias.scope !76
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> zeroinitializer
  %224 = or i64 %215, 1
  %225 = fadd fast <4 x float> %219, %223
  %226 = getelementptr float, ptr %208, i64 %224
  %227 = shufflevector <4 x float> %220, <4 x float> %225, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %227, ptr %226, align 4, !tbaa !28
  %228 = add nuw i64 %210, 4
  %229 = icmp eq i64 %228, %206
  br i1 %229, label %230, label %209, !llvm.loop !79

230:                                              ; preds = %209
  %231 = icmp eq i64 %194, %206
  br i1 %231, label %248, label %232

232:                                              ; preds = %196, %190, %230
  %233 = phi i64 [ %192, %196 ], [ %192, %190 ], [ %207, %230 ]
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %246, %234 ], [ %233, %232 ]
  %236 = load float, ptr %191, align 8, !tbaa !9
  %237 = shl nuw nsw i64 %235, 1
  %238 = getelementptr inbounds float, ptr %14, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !28
  %240 = fsub fast float %239, %236
  store float %240, ptr %238, align 4, !tbaa !28
  %241 = load float, ptr %191, align 8, !tbaa !9
  %242 = or i64 %237, 1
  %243 = getelementptr inbounds float, ptr %14, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !28
  %245 = fadd fast float %244, %241
  store float %245, ptr %243, align 4, !tbaa !28
  %246 = add nuw nsw i64 %235, 1
  %247 = icmp ult i64 %246, %193
  br i1 %247, label %234, label %248, !llvm.loop !80

248:                                              ; preds = %234, %230, %189, %5
  %249 = phi i8 [ 0, %5 ], [ 1, %189 ], [ 1, %230 ], [ 1, %234 ]
  ret i8 %249
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_bvhtree_update_tree(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  %7 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 -1
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %319, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 7
  %15 = load i8, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 8
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %15, %17
  %19 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 10
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 0
  %22 = zext i8 %15 to i64
  %23 = zext i8 %17 to i64
  %24 = zext i8 %20 to i64
  br i1 %21, label %25, label %111

25:                                               ; preds = %13
  br i1 %18, label %319, label %26

26:                                               ; preds = %25
  %27 = add i8 %17, -1
  %28 = sub i8 %27, %15
  %29 = shl nuw nsw i64 %22, 3
  %30 = or i64 %29, 4
  %31 = zext i8 %28 to i32
  %32 = add nuw nsw i32 %31, 1
  %33 = icmp ult i8 %28, 21
  %34 = icmp ult i8 %27, %15
  %35 = zext i8 %28 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = zext i8 %28 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = and i32 %32, 504
  %40 = trunc i32 %39 to i8
  %41 = add i8 %15, %40
  %42 = icmp eq i32 %32, %39
  br label %43

43:                                               ; preds = %26, %108
  %44 = phi ptr [ %109, %108 ], [ %11, %26 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  br i1 %33, label %75, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %47, i64 %29
  %50 = getelementptr i8, ptr %49, i64 %36
  %51 = icmp ult ptr %50, %49
  %52 = getelementptr i8, ptr %47, i64 %30
  %53 = getelementptr i8, ptr %52, i64 %38
  %54 = icmp ult ptr %53, %52
  %55 = or i1 %34, %51
  %56 = or i1 %55, %54
  br i1 %56, label %75, label %57

57:                                               ; preds = %48, %57
  %58 = phi i32 [ %72, %57 ], [ 0, %48 ]
  %59 = trunc i32 %58 to i8
  %60 = add i8 %15, %59
  %61 = add i8 %60, 2
  %62 = add i8 %60, 4
  %63 = add i8 %60, 6
  %64 = zext i8 %60 to i64
  %65 = zext i8 %61 to i64
  %66 = zext i8 %62 to i64
  %67 = zext i8 %63 to i64
  %68 = getelementptr inbounds [2 x float], ptr %47, i64 %64
  %69 = getelementptr inbounds [2 x float], ptr %47, i64 %65
  %70 = getelementptr inbounds [2 x float], ptr %47, i64 %66
  %71 = getelementptr inbounds [2 x float], ptr %47, i64 %67
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %68, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %69, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %70, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %71, align 4, !tbaa !28
  %72 = add nuw i32 %58, 8
  %73 = icmp eq i32 %72, %39
  br i1 %73, label %74, label %57, !llvm.loop !81

74:                                               ; preds = %57
  br i1 %42, label %108, label %75

75:                                               ; preds = %48, %43, %74
  %76 = phi i8 [ %15, %48 ], [ %15, %43 ], [ %41, %74 ]
  %77 = sub i8 %17, %76
  %78 = xor i8 %76, -1
  %79 = add i8 %17, %78
  %80 = and i8 %77, 3
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %75, %82
  %83 = phi i8 [ %87, %82 ], [ %76, %75 ]
  %84 = phi i8 [ %88, %82 ], [ 0, %75 ]
  %85 = zext i8 %83 to i64
  %86 = getelementptr inbounds [2 x float], ptr %47, i64 %85
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %86, align 4, !tbaa !28
  %87 = add i8 %83, 1
  %88 = add i8 %84, 1
  %89 = icmp eq i8 %88, %80
  br i1 %89, label %90, label %82, !llvm.loop !82

90:                                               ; preds = %82, %75
  %91 = phi i8 [ %76, %75 ], [ %87, %82 ]
  %92 = icmp ult i8 %79, 3
  br i1 %92, label %108, label %93

93:                                               ; preds = %90, %93
  %94 = phi i8 [ %106, %93 ], [ %91, %90 ]
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [2 x float], ptr %47, i64 %95
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %96, align 4, !tbaa !28
  %97 = add i8 %94, 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [2 x float], ptr %47, i64 %98
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %99, align 4, !tbaa !28
  %100 = add i8 %94, 2
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [2 x float], ptr %47, i64 %101
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %102, align 4, !tbaa !28
  %103 = add i8 %94, 3
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [2 x float], ptr %47, i64 %104
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %105, align 4, !tbaa !28
  %106 = add i8 %94, 4
  %107 = icmp eq i8 %106, %17
  br i1 %107, label %108, label %93, !llvm.loop !83

108:                                              ; preds = %90, %93, %74
  %109 = getelementptr inbounds ptr, ptr %44, i64 -1
  %110 = icmp ult ptr %109, %6
  br i1 %110, label %319, label %43, !llvm.loop !84

111:                                              ; preds = %13
  %112 = icmp ult i8 %15, %17
  %113 = freeze i1 %112
  br i1 %113, label %114, label %233

114:                                              ; preds = %111
  %115 = add i8 %17, -1
  %116 = sub i8 %115, %15
  %117 = shl nuw nsw i64 %22, 3
  %118 = or i64 %117, 4
  %119 = zext i8 %116 to i32
  %120 = add nuw nsw i32 %119, 1
  %121 = icmp ult i8 %116, 21
  %122 = icmp ult i8 %115, %15
  %123 = zext i8 %116 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = zext i8 %116 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = and i32 %120, 504
  %128 = trunc i32 %127 to i8
  %129 = add i8 %15, %128
  %130 = icmp eq i32 %120, %127
  br label %131

131:                                              ; preds = %114, %230
  %132 = phi ptr [ %231, %230 ], [ %11, %114 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  br i1 %18, label %197, label %136

136:                                              ; preds = %131
  br i1 %121, label %164, label %137

137:                                              ; preds = %136
  %138 = getelementptr i8, ptr %135, i64 %117
  %139 = getelementptr i8, ptr %138, i64 %124
  %140 = icmp ult ptr %139, %138
  %141 = getelementptr i8, ptr %135, i64 %118
  %142 = getelementptr i8, ptr %141, i64 %126
  %143 = icmp ult ptr %142, %141
  %144 = or i1 %122, %140
  %145 = or i1 %144, %143
  br i1 %145, label %164, label %146

146:                                              ; preds = %137, %146
  %147 = phi i32 [ %161, %146 ], [ 0, %137 ]
  %148 = trunc i32 %147 to i8
  %149 = add i8 %15, %148
  %150 = add i8 %149, 2
  %151 = add i8 %149, 4
  %152 = add i8 %149, 6
  %153 = zext i8 %149 to i64
  %154 = zext i8 %150 to i64
  %155 = zext i8 %151 to i64
  %156 = zext i8 %152 to i64
  %157 = getelementptr inbounds [2 x float], ptr %135, i64 %153
  %158 = getelementptr inbounds [2 x float], ptr %135, i64 %154
  %159 = getelementptr inbounds [2 x float], ptr %135, i64 %155
  %160 = getelementptr inbounds [2 x float], ptr %135, i64 %156
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %157, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %158, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %159, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %160, align 4, !tbaa !28
  %161 = add nuw i32 %147, 8
  %162 = icmp eq i32 %161, %127
  br i1 %162, label %163, label %146, !llvm.loop !85

163:                                              ; preds = %146
  br i1 %130, label %197, label %164

164:                                              ; preds = %137, %136, %163
  %165 = phi i8 [ %15, %137 ], [ %15, %136 ], [ %129, %163 ]
  %166 = sub i8 %17, %165
  %167 = xor i8 %165, -1
  %168 = add i8 %17, %167
  %169 = and i8 %166, 3
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %164, %171
  %172 = phi i8 [ %176, %171 ], [ %165, %164 ]
  %173 = phi i8 [ %177, %171 ], [ 0, %164 ]
  %174 = zext i8 %172 to i64
  %175 = getelementptr inbounds [2 x float], ptr %135, i64 %174
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %175, align 4, !tbaa !28
  %176 = add i8 %172, 1
  %177 = add i8 %173, 1
  %178 = icmp eq i8 %177, %169
  br i1 %178, label %179, label %171, !llvm.loop !86

179:                                              ; preds = %171, %164
  %180 = phi i8 [ %165, %164 ], [ %176, %171 ]
  %181 = icmp ult i8 %168, 3
  br i1 %181, label %197, label %182

182:                                              ; preds = %179, %182
  %183 = phi i8 [ %195, %182 ], [ %180, %179 ]
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [2 x float], ptr %135, i64 %184
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %185, align 4, !tbaa !28
  %186 = add i8 %183, 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [2 x float], ptr %135, i64 %187
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %188, align 4, !tbaa !28
  %189 = add i8 %183, 2
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds [2 x float], ptr %135, i64 %190
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %191, align 4, !tbaa !28
  %192 = add i8 %183, 3
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds [2 x float], ptr %135, i64 %193
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %194, align 4, !tbaa !28
  %195 = add i8 %183, 4
  %196 = icmp eq i8 %195, %17
  br i1 %196, label %197, label %182, !llvm.loop !87

197:                                              ; preds = %179, %182, %163, %131
  %198 = load ptr, ptr %133, align 8, !tbaa !23
  br label %199

199:                                              ; preds = %227, %197
  %200 = phi i64 [ 0, %197 ], [ %228, %227 ]
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %230, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.BVHNode, ptr %202, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  br label %207

207:                                              ; preds = %224, %204
  %208 = phi i64 [ %22, %204 ], [ %225, %224 ]
  %209 = shl nuw nsw i64 %208, 1
  %210 = getelementptr inbounds float, ptr %206, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !28
  %212 = getelementptr inbounds float, ptr %135, i64 %209
  %213 = load float, ptr %212, align 4, !tbaa !28
  %214 = fcmp fast olt float %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store float %211, ptr %212, align 4, !tbaa !28
  br label %216

216:                                              ; preds = %215, %207
  %217 = or i64 %209, 1
  %218 = getelementptr inbounds float, ptr %206, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !28
  %220 = getelementptr inbounds float, ptr %135, i64 %217
  %221 = load float, ptr %220, align 4, !tbaa !28
  %222 = fcmp fast ogt float %219, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  store float %219, ptr %220, align 4, !tbaa !28
  br label %224

224:                                              ; preds = %223, %216
  %225 = add nuw nsw i64 %208, 1
  %226 = icmp ult i64 %225, %23
  br i1 %226, label %207, label %227, !llvm.loop !88

227:                                              ; preds = %224
  %228 = add nuw nsw i64 %200, 1
  %229 = icmp eq i64 %228, %24
  br i1 %229, label %230, label %199, !llvm.loop !89

230:                                              ; preds = %227, %199
  %231 = getelementptr inbounds ptr, ptr %132, i64 -1
  %232 = icmp ult ptr %231, %6
  br i1 %232, label %319, label %131, !llvm.loop !84

233:                                              ; preds = %111
  br i1 %18, label %319, label %234

234:                                              ; preds = %233
  %235 = add i8 %17, -1
  %236 = sub i8 %235, %15
  %237 = shl nuw nsw i64 %22, 3
  %238 = or i64 %237, 4
  %239 = zext i8 %236 to i32
  %240 = add nuw nsw i32 %239, 1
  %241 = icmp ult i8 %236, 21
  %242 = icmp ult i8 %235, %15
  %243 = zext i8 %236 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = zext i8 %236 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = and i32 %240, 504
  %248 = trunc i32 %247 to i8
  %249 = add i8 %15, %248
  %250 = icmp eq i32 %240, %247
  br label %251

251:                                              ; preds = %234, %316
  %252 = phi ptr [ %317, %316 ], [ %11, %234 ]
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  br i1 %241, label %283, label %256

256:                                              ; preds = %251
  %257 = getelementptr i8, ptr %255, i64 %237
  %258 = getelementptr i8, ptr %257, i64 %244
  %259 = icmp ult ptr %258, %257
  %260 = getelementptr i8, ptr %255, i64 %238
  %261 = getelementptr i8, ptr %260, i64 %246
  %262 = icmp ult ptr %261, %260
  %263 = or i1 %242, %259
  %264 = or i1 %263, %262
  br i1 %264, label %283, label %265

265:                                              ; preds = %256, %265
  %266 = phi i32 [ %280, %265 ], [ 0, %256 ]
  %267 = trunc i32 %266 to i8
  %268 = add i8 %15, %267
  %269 = add i8 %268, 2
  %270 = add i8 %268, 4
  %271 = add i8 %268, 6
  %272 = zext i8 %268 to i64
  %273 = zext i8 %269 to i64
  %274 = zext i8 %270 to i64
  %275 = zext i8 %271 to i64
  %276 = getelementptr inbounds [2 x float], ptr %255, i64 %272
  %277 = getelementptr inbounds [2 x float], ptr %255, i64 %273
  %278 = getelementptr inbounds [2 x float], ptr %255, i64 %274
  %279 = getelementptr inbounds [2 x float], ptr %255, i64 %275
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %276, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %277, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %278, align 4, !tbaa !28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %279, align 4, !tbaa !28
  %280 = add nuw i32 %266, 8
  %281 = icmp eq i32 %280, %247
  br i1 %281, label %282, label %265, !llvm.loop !90

282:                                              ; preds = %265
  br i1 %250, label %316, label %283

283:                                              ; preds = %256, %251, %282
  %284 = phi i8 [ %15, %256 ], [ %15, %251 ], [ %249, %282 ]
  %285 = sub i8 %17, %284
  %286 = xor i8 %284, -1
  %287 = add i8 %17, %286
  %288 = and i8 %285, 3
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %298, label %290

290:                                              ; preds = %283, %290
  %291 = phi i8 [ %295, %290 ], [ %284, %283 ]
  %292 = phi i8 [ %296, %290 ], [ 0, %283 ]
  %293 = zext i8 %291 to i64
  %294 = getelementptr inbounds [2 x float], ptr %255, i64 %293
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %294, align 4, !tbaa !28
  %295 = add i8 %291, 1
  %296 = add i8 %292, 1
  %297 = icmp eq i8 %296, %288
  br i1 %297, label %298, label %290, !llvm.loop !91

298:                                              ; preds = %290, %283
  %299 = phi i8 [ %284, %283 ], [ %295, %290 ]
  %300 = icmp ult i8 %287, 3
  br i1 %300, label %316, label %301

301:                                              ; preds = %298, %301
  %302 = phi i8 [ %314, %301 ], [ %299, %298 ]
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds [2 x float], ptr %255, i64 %303
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %304, align 4, !tbaa !28
  %305 = add i8 %302, 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds [2 x float], ptr %255, i64 %306
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %307, align 4, !tbaa !28
  %308 = add i8 %302, 2
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds [2 x float], ptr %255, i64 %309
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %310, align 4, !tbaa !28
  %311 = add i8 %302, 3
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds [2 x float], ptr %255, i64 %312
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %313, align 4, !tbaa !28
  %314 = add i8 %302, 4
  %315 = icmp eq i8 %314, %17
  br i1 %315, label %316, label %301, !llvm.loop !92

316:                                              ; preds = %298, %301, %282
  %317 = getelementptr inbounds ptr, ptr %252, i64 -1
  %318 = icmp ult ptr %317, %6
  br i1 %318, label %319, label %251, !llvm.loop !84

319:                                              ; preds = %316, %230, %108, %233, %25, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @BLI_bvhtree_getepsilon(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 4
  %3 = load float, ptr %2, align 8, !tbaa !9
  ret float %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_bvhtree_overlap(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 9
  %5 = load i8, ptr %4, align 2, !tbaa !14
  %6 = getelementptr inbounds %struct.BVHTree, ptr %1, i64 0, i32 9
  %7 = load i8, ptr %6, align 2, !tbaa !14
  %8 = icmp eq i8 %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %5, 14
  %11 = icmp eq i8 %7, 14
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = icmp eq i8 %5, 18
  %15 = icmp eq i8 %7, 18
  %16 = or i1 %14, %15
  br i1 %16, label %193, label %17

17:                                               ; preds = %13, %9, %3
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.BVHTree, ptr %1, i64 0, i32 5
  %25 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 7
  %26 = getelementptr inbounds %struct.BVHTree, ptr %1, i64 0, i32 7
  %27 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 8
  %28 = getelementptr inbounds %struct.BVHTree, ptr %1, i64 0, i32 8
  %29 = getelementptr i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load <2 x i8>, ptr %25, align 4, !tbaa !93
  %32 = load <2 x i8>, ptr %26, align 4, !tbaa !93
  %33 = tail call <2 x i8> @llvm.umin.v2i8(<2 x i8> %31, <2 x i8> %32)
  %34 = zext <2 x i8> %33 to <2 x i64>
  %35 = shl nuw nsw <2 x i64> %34, <i64 1, i64 1>
  %36 = extractelement <2 x i64> %35, i64 1
  %37 = getelementptr inbounds float, ptr %30, i64 %36
  %38 = extractelement <2 x i64> %35, i64 0
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %66, label %40

40:                                               ; preds = %17
  %41 = load ptr, ptr %1, align 8, !tbaa !17
  %42 = load i32, ptr %24, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds float, ptr %47, i64 %38
  %49 = getelementptr inbounds float, ptr %30, i64 %38
  br label %50

50:                                               ; preds = %62, %40
  %51 = phi ptr [ %64, %62 ], [ %48, %40 ]
  %52 = phi ptr [ %63, %62 ], [ %49, %40 ]
  %53 = load float, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds float, ptr %51, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !28
  %56 = fcmp fast ogt float %53, %55
  br i1 %56, label %193, label %57

57:                                               ; preds = %50
  %58 = load float, ptr %51, align 4, !tbaa !28
  %59 = getelementptr inbounds float, ptr %52, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = fcmp fast ogt float %58, %60
  br i1 %61, label %193, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds float, ptr %52, i64 2
  %64 = getelementptr inbounds float, ptr %51, i64 2
  %65 = icmp eq ptr %63, %37
  br i1 %65, label %66, label %50, !llvm.loop !94

66:                                               ; preds = %62, %17
  %67 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 10
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call ptr %67(i64 noundef %71, ptr noundef nonnull @.str.4) #10
  %73 = load i8, ptr %68, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %86, %66
  %76 = phi i8 [ 0, %66 ], [ %107, %86 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !17
  %78 = load i32, ptr %19, align 4, !tbaa !26
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.BVHNode, ptr %81, i64 0, i32 4
  %83 = load i8, ptr %82, align 4, !tbaa !37
  %84 = tail call i8 @llvm.umin.i8(i8 %76, i8 %83)
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %110, label %113

86:                                               ; preds = %66, %86
  %87 = phi i64 [ %106, %86 ], [ 0, %66 ]
  %88 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %89 = tail call ptr %88(i64 noundef 32, ptr noundef nonnull @.str.5) #10
  %90 = getelementptr inbounds ptr, ptr %72, i64 %87
  store ptr %89, ptr %90, align 8, !tbaa !5
  %91 = tail call ptr @BLI_stack_new(i64 noundef 8, ptr noundef nonnull @__func__.BLI_bvhtree_overlap) #10
  %92 = load ptr, ptr %90, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.BVHOverlapData, ptr %92, i64 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !95
  %94 = load ptr, ptr %90, align 8, !tbaa !5
  store ptr %0, ptr %94, align 8, !tbaa !97
  %95 = load ptr, ptr %90, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.BVHOverlapData, ptr %95, i64 0, i32 1
  store ptr %1, ptr %96, align 8, !tbaa !98
  %97 = load i8, ptr %25, align 4, !tbaa !15
  %98 = load i8, ptr %26, align 4, !tbaa !15
  %99 = tail call i8 @llvm.umin.i8(i8 %97, i8 %98)
  %100 = load ptr, ptr %90, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.BVHOverlapData, ptr %100, i64 0, i32 3
  store i8 %99, ptr %101, align 8, !tbaa !99
  %102 = load i8, ptr %27, align 1, !tbaa !16
  %103 = load i8, ptr %28, align 1, !tbaa !16
  %104 = tail call i8 @llvm.umin.i8(i8 %102, i8 %103)
  %105 = getelementptr inbounds %struct.BVHOverlapData, ptr %100, i64 0, i32 4
  store i8 %104, ptr %105, align 1, !tbaa !100
  %106 = add nuw nsw i64 %87, 1
  %107 = load i8, ptr %68, align 1, !tbaa !13
  %108 = zext i8 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %86, label %75, !llvm.loop !101

110:                                              ; preds = %113, %75
  %111 = phi i8 [ %76, %75 ], [ %127, %113 ]
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %151, label %138

113:                                              ; preds = %75, %113
  %114 = phi i64 [ %126, %113 ], [ 0, %75 ]
  %115 = phi ptr [ %132, %113 ], [ %81, %75 ]
  %116 = getelementptr inbounds ptr, ptr %72, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load ptr, ptr %115, align 8, !tbaa !23
  %119 = getelementptr inbounds ptr, ptr %118, i64 %114
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = load ptr, ptr %1, align 8, !tbaa !17
  %122 = load i32, ptr %24, align 4, !tbaa !26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  tail call fastcc void @traverse(ptr noundef %117, ptr noundef %120, ptr noundef %125)
  %126 = add nuw nsw i64 %114, 1
  %127 = load i8, ptr %68, align 1, !tbaa !13
  %128 = load ptr, ptr %0, align 8, !tbaa !17
  %129 = load i32, ptr %19, align 4, !tbaa !26
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.BVHNode, ptr %132, i64 0, i32 4
  %134 = load i8, ptr %133, align 4, !tbaa !37
  %135 = tail call i8 @llvm.umin.i8(i8 %127, i8 %134)
  %136 = zext i8 %135 to i64
  %137 = icmp ult i64 %126, %136
  br i1 %137, label %113, label %110, !llvm.loop !102

138:                                              ; preds = %110, %138
  %139 = phi i64 [ %147, %138 ], [ 0, %110 ]
  %140 = phi i64 [ %146, %138 ], [ 0, %110 ]
  %141 = getelementptr inbounds ptr, ptr %72, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.BVHOverlapData, ptr %142, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !95
  %145 = tail call i64 @BLI_stack_count(ptr noundef %144) #10
  %146 = add i64 %145, %140
  %147 = add nuw nsw i64 %139, 1
  %148 = load i8, ptr %68, align 1, !tbaa !13
  %149 = zext i8 %148 to i64
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %138, label %151, !llvm.loop !103

151:                                              ; preds = %138, %110
  %152 = phi i64 [ 0, %110 ], [ %146, %138 ]
  %153 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %154 = shl i64 %152, 3
  %155 = tail call ptr %153(i64 noundef %154, ptr noundef nonnull @.str.6) #10
  %156 = load i8, ptr %68, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %190, label %160

158:                                              ; preds = %160
  %159 = icmp eq i8 %178, 0
  br i1 %159, label %190, label %181

160:                                              ; preds = %151, %160
  %161 = phi i64 [ %177, %160 ], [ 0, %151 ]
  %162 = phi ptr [ %176, %160 ], [ %155, %151 ]
  %163 = getelementptr inbounds ptr, ptr %72, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.BVHOverlapData, ptr %164, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !95
  %167 = tail call i64 @BLI_stack_count(ptr noundef %166) #10
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %163, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.BVHOverlapData, ptr %169, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !95
  tail call void @BLI_stack_pop_n(ptr noundef %171, ptr noundef %162, i32 noundef %168) #10
  %172 = load ptr, ptr %163, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.BVHOverlapData, ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !95
  tail call void @BLI_stack_free(ptr noundef %174) #10
  %175 = and i64 %167, 4294967295
  %176 = getelementptr inbounds %struct.BVHTreeOverlap, ptr %162, i64 %175
  %177 = add nuw nsw i64 %161, 1
  %178 = load i8, ptr %68, align 1, !tbaa !13
  %179 = zext i8 %178 to i64
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %160, label %158, !llvm.loop !104

181:                                              ; preds = %158, %181
  %182 = phi i64 [ %186, %181 ], [ 0, %158 ]
  %183 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %184 = getelementptr inbounds ptr, ptr %72, i64 %182
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  tail call void %183(ptr noundef %185) #10
  %186 = add nuw nsw i64 %182, 1
  %187 = load i8, ptr %68, align 1, !tbaa !13
  %188 = zext i8 %187 to i64
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %181, label %190, !llvm.loop !105

190:                                              ; preds = %181, %151, %158
  %191 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %191(ptr noundef %72) #10
  %192 = trunc i64 %152 to i32
  store i32 %192, ptr %2, align 4, !tbaa !42
  br label %193

193:                                              ; preds = %57, %50, %13, %190
  %194 = phi ptr [ %155, %190 ], [ null, %13 ], [ null, %50 ], [ null, %57 ]
  ret ptr %194
}

declare ptr @BLI_stack_new(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BVHOverlapData, ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds %struct.BVHOverlapData, ptr %0, i64 0, i32 4
  %7 = load i8, ptr %6, align 1, !tbaa !100
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = zext i8 %7 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = zext i8 %5 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %37, label %16

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds float, ptr %18, i64 %14
  %20 = getelementptr inbounds float, ptr %9, i64 %14
  br label %21

21:                                               ; preds = %33, %16
  %22 = phi ptr [ %35, %33 ], [ %19, %16 ]
  %23 = phi ptr [ %34, %33 ], [ %20, %16 ]
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds float, ptr %22, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = fcmp fast ogt float %24, %26
  br i1 %27, label %100, label %28

28:                                               ; preds = %21
  %29 = load float, ptr %22, align 4, !tbaa !28
  %30 = getelementptr inbounds float, ptr %23, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = fcmp fast ogt float %29, %31
  br i1 %32, label %100, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds float, ptr %23, i64 2
  %35 = getelementptr inbounds float, ptr %22, i64 2
  %36 = icmp eq ptr %34, %12
  br i1 %36, label %37, label %21, !llvm.loop !94

37:                                               ; preds = %33, %3
  %38 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 4
  %39 = load i8, ptr %38, align 4, !tbaa !37
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.BVHOverlapData, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds %struct.BVHTree, ptr %43, i64 0, i32 10
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %100, label %84

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.BVHNode, ptr %2, i64 0, i32 4
  %49 = load i8, ptr %48, align 4, !tbaa !37
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.BVHOverlapData, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds %struct.BVHTree, ptr %53, i64 0, i32 10
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %100, label %68

57:                                               ; preds = %47
  %58 = icmp eq ptr %1, %2
  br i1 %58, label %100, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.BVHOverlapData, ptr %0, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = tail call ptr @BLI_stack_push_r(ptr noundef %61) #10
  %63 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !67
  store i32 %64, ptr %62, align 4, !tbaa !106
  %65 = getelementptr inbounds %struct.BVHNode, ptr %2, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds %struct.BVHTreeOverlap, ptr %62, i64 0, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !108
  br label %100

68:                                               ; preds = %51, %77
  %69 = phi ptr [ %78, %77 ], [ %53, %51 ]
  %70 = phi i64 [ %79, %77 ], [ 0, %51 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !23
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  tail call fastcc void @traverse(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %73)
  %76 = load ptr, ptr %52, align 8, !tbaa !98
  br label %77

77:                                               ; preds = %68, %75
  %78 = phi ptr [ %69, %68 ], [ %76, %75 ]
  %79 = add nuw nsw i64 %70, 1
  %80 = getelementptr inbounds %struct.BVHTree, ptr %78, i64 0, i32 10
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i64
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %68, label %100, !llvm.loop !109

84:                                               ; preds = %41, %93
  %85 = phi ptr [ %94, %93 ], [ %43, %41 ]
  %86 = phi i64 [ %95, %93 ], [ 0, %41 ]
  %87 = load ptr, ptr %1, align 8, !tbaa !23
  %88 = getelementptr inbounds ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  tail call fastcc void @traverse(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %2)
  %92 = load ptr, ptr %42, align 8, !tbaa !98
  br label %93

93:                                               ; preds = %84, %91
  %94 = phi ptr [ %85, %84 ], [ %92, %91 ]
  %95 = add nuw nsw i64 %86, 1
  %96 = getelementptr inbounds %struct.BVHTree, ptr %94, i64 0, i32 10
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i64
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %84, label %100, !llvm.loop !110

100:                                              ; preds = %28, %21, %93, %77, %41, %51, %59, %57
  ret void
}

declare i64 @BLI_stack_count(ptr noundef) local_unnamed_addr #5

declare void @BLI_stack_pop_n(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @BLI_stack_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_bvhtree_find_nearest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BVHNearestData, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %0, ptr %6, align 8, !tbaa !111
  %13 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 2
  store ptr %3, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 3
  store ptr %4, ptr %15, align 8, !tbaa !116
  %16 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 7
  %17 = load i8, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 8
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %113, label %21

21:                                               ; preds = %5
  %22 = load float, ptr %1, align 4, !tbaa !28
  %23 = getelementptr inbounds float, ptr %1, i64 1
  %24 = load <2 x float>, ptr %23, align 4, !tbaa !28
  %25 = xor i8 %17, -1
  %26 = add i8 %19, %25
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 1
  %29 = icmp ult i8 %26, 7
  %30 = add i8 %19, -1
  %31 = icmp ult i8 %30, %17
  %32 = or i1 %29, %31
  br i1 %32, label %61, label %33

33:                                               ; preds = %21
  %34 = and i32 %28, 504
  %35 = trunc i32 %34 to i8
  %36 = add i8 %17, %35
  %37 = insertelement <8 x float> poison, float %22, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = shufflevector <2 x float> %24, <2 x float> poison, <8 x i32> zeroinitializer
  %40 = shufflevector <2 x float> %24, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  br label %41

41:                                               ; preds = %41, %33
  %42 = phi i32 [ 0, %33 ], [ %57, %41 ]
  %43 = trunc i32 %42 to i8
  %44 = add i8 %17, %43
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [13 x [3 x float]], ptr @KDOP_AXES, i64 0, i64 %45
  %47 = load <24 x float>, ptr %46, align 4, !tbaa !28
  %48 = shufflevector <24 x float> %47, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %49 = shufflevector <24 x float> %47, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %50 = shufflevector <24 x float> %47, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %51 = fmul fast <8 x float> %48, %38
  %52 = fmul fast <8 x float> %49, %39
  %53 = fadd fast <8 x float> %52, %51
  %54 = fmul fast <8 x float> %50, %40
  %55 = fadd fast <8 x float> %53, %54
  %56 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 4, i64 %45
  store <8 x float> %55, ptr %56, align 4, !tbaa !28
  %57 = add nuw i32 %42, 8
  %58 = icmp eq i32 %57, %34
  br i1 %58, label %59, label %41, !llvm.loop !117

59:                                               ; preds = %41
  %60 = icmp eq i32 %28, %34
  br i1 %60, label %113, label %61

61:                                               ; preds = %21, %59
  %62 = phi i8 [ %17, %21 ], [ %36, %59 ]
  %63 = sub i8 %19, %62
  %64 = add i8 %62, 1
  %65 = and i8 %63, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  %68 = zext i8 %62 to i64
  %69 = getelementptr inbounds [13 x [3 x float]], ptr @KDOP_AXES, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = fmul fast float %70, %22
  %72 = getelementptr inbounds float, ptr %69, i64 1
  %73 = load <2 x float>, ptr %72, align 4, !tbaa !28
  %74 = fmul fast <2 x float> %73, %24
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fadd fast float %75, %71
  %77 = extractelement <2 x float> %74, i64 1
  %78 = fadd fast float %76, %77
  %79 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 4, i64 %68
  store float %78, ptr %79, align 4, !tbaa !28
  %80 = add i8 %62, 1
  br label %81

81:                                               ; preds = %67, %61
  %82 = phi i8 [ %62, %61 ], [ %80, %67 ]
  %83 = icmp eq i8 %19, %64
  br i1 %83, label %113, label %84

84:                                               ; preds = %81, %84
  %85 = phi i8 [ %111, %84 ], [ %82, %81 ]
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [13 x [3 x float]], ptr @KDOP_AXES, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !28
  %89 = fmul fast float %88, %22
  %90 = getelementptr inbounds float, ptr %87, i64 1
  %91 = load <2 x float>, ptr %90, align 4, !tbaa !28
  %92 = fmul fast <2 x float> %91, %24
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fadd fast float %93, %89
  %95 = extractelement <2 x float> %92, i64 1
  %96 = fadd fast float %94, %95
  %97 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 4, i64 %86
  store float %96, ptr %97, align 4, !tbaa !28
  %98 = add i8 %85, 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [13 x [3 x float]], ptr @KDOP_AXES, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !28
  %102 = fmul fast float %101, %22
  %103 = getelementptr inbounds float, ptr %100, i64 1
  %104 = load <2 x float>, ptr %103, align 4, !tbaa !28
  %105 = fmul fast <2 x float> %104, %24
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fadd fast float %106, %102
  %108 = extractelement <2 x float> %105, i64 1
  %109 = fadd fast float %107, %108
  %110 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 4, i64 %99
  store float %109, ptr %110, align 4, !tbaa !28
  %111 = add i8 %85, 2
  %112 = icmp eq i8 %111, %19
  br i1 %112, label %113, label %84, !llvm.loop !118

113:                                              ; preds = %81, %84, %59, %5
  %114 = icmp eq ptr %2, null
  %115 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 5
  br i1 %114, label %117, label %116

116:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %115, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false)
  br label %119

117:                                              ; preds = %113
  store i32 -1, ptr %115, align 4, !tbaa !119
  %118 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 5, i32 3
  store float 0x47EFFFFFE0000000, ptr %118, align 8, !tbaa !120
  br label %119

119:                                              ; preds = %117, %116
  %120 = icmp eq ptr %12, null
  br i1 %120, label %171, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 4
  %123 = getelementptr i8, ptr %12, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = load float, ptr %124, align 4, !tbaa !28
  %126 = load float, ptr %122, align 8, !tbaa !28
  %127 = fcmp fast ogt float %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds float, ptr %124, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !28
  %131 = fcmp fast olt float %130, %126
  %132 = select i1 %131, float %130, float %126
  br label %133

133:                                              ; preds = %128, %121
  %134 = phi float [ %125, %121 ], [ %132, %128 ]
  %135 = getelementptr inbounds float, ptr %124, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !28
  %137 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 4, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !28
  %139 = fcmp fast ogt float %136, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds float, ptr %124, i64 3
  %142 = load float, ptr %141, align 4, !tbaa !28
  %143 = fcmp fast olt float %142, %138
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144, %140, %133
  %146 = phi float [ %142, %144 ], [ %138, %140 ], [ %136, %133 ]
  %147 = getelementptr inbounds float, ptr %124, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !28
  %149 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 4, i64 2
  %150 = load float, ptr %149, align 8, !tbaa !28
  %151 = fcmp fast ogt float %148, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds float, ptr %124, i64 5
  %154 = load float, ptr %153, align 4, !tbaa !28
  %155 = fcmp fast olt float %154, %150
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %152, %145
  %158 = phi float [ %154, %156 ], [ %150, %152 ], [ %148, %145 ]
  %159 = fsub fast float %134, %126
  %160 = fsub fast float %146, %138
  %161 = fsub fast float %158, %150
  %162 = fmul fast float %159, %159
  %163 = fmul fast float %160, %160
  %164 = fadd fast float %163, %162
  %165 = fmul fast float %161, %161
  %166 = fadd fast float %164, %165
  %167 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 5, i32 3
  %168 = load float, ptr %167, align 8, !tbaa !120
  %169 = fcmp fast ult float %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %157
  call fastcc void @dfs_find_nearest_dfs(ptr noundef nonnull %6, ptr noundef nonnull %12)
  br label %171

171:                                              ; preds = %170, %157, %119
  br i1 %114, label %174, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %173, i64 36, i1 false)
  br label %174

174:                                              ; preds = %172, %171
  %175 = getelementptr inbounds %struct.BVHNearestData, ptr %6, i64 0, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #10
  ret i32 %176
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_bvhtree_ray_cast(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.BVHRayCastData, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %8) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %0, ptr %8, align 8, !tbaa !121
  %15 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 1
  store ptr %5, ptr %15, align 8, !tbaa !125
  %16 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 2
  store ptr %6, ptr %16, align 8, !tbaa !126
  %17 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 3
  %18 = load <2 x float>, ptr %1, align 4, !tbaa !28
  store <2 x float> %18, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds float, ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 3, i32 0, i64 2
  store float %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 3, i32 1
  %23 = load float, ptr %2, align 4, !tbaa !28
  %24 = getelementptr inbounds float, ptr %2, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 3, i32 1, i64 1
  %27 = getelementptr inbounds float, ptr %2, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 3, i32 1, i64 2
  %30 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 3, i32 2
  store float %3, ptr %30, align 8, !tbaa !127
  %31 = fmul fast float %23, %23
  %32 = fmul fast float %25, %25
  %33 = fadd fast float %32, %31
  %34 = fmul fast float %28, %28
  %35 = fadd fast float %33, %34
  %36 = fcmp fast ogt float %35, 0x38AA95A5C0000000
  br i1 %36, label %37, label %43

37:                                               ; preds = %7
  %38 = tail call fast float @llvm.sqrt.f32(float %35)
  %39 = fdiv fast float 1.000000e+00, %38
  %40 = fmul fast float %39, %23
  %41 = fmul fast float %39, %25
  %42 = fmul fast float %39, %28
  br label %43

43:                                               ; preds = %7, %37
  %44 = phi float [ %40, %37 ], [ 0.000000e+00, %7 ]
  %45 = phi float [ %41, %37 ], [ 0.000000e+00, %7 ]
  %46 = phi float [ %42, %37 ], [ 0.000000e+00, %7 ]
  store float %44, ptr %22, align 4
  store float %45, ptr %26, align 8
  store float %46, ptr %29, align 4
  %47 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 4, i64 0
  store float %44, ptr %47, align 4, !tbaa !28
  %48 = fdiv fast float 1.000000e+00, %44
  %49 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 5, i64 0
  store float %48, ptr %49, align 8, !tbaa !28
  %50 = tail call fast float @llvm.fabs.f32(float %44)
  %51 = fcmp fast olt float %50, 0x3E80000000000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store float 0.000000e+00, ptr %47, align 4, !tbaa !28
  br label %53

53:                                               ; preds = %52, %43
  %54 = fcmp fast olt float %44, 0.000000e+00
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 6, i64 0
  %57 = xor i1 %54, true
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 6, i64 1
  store i32 %55, ptr %56, align 4, !tbaa !42
  store i32 %58, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 4, i64 1
  store float %45, ptr %60, align 8, !tbaa !28
  %61 = fdiv fast float 1.000000e+00, %45
  %62 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 5, i64 1
  store float %61, ptr %62, align 4, !tbaa !28
  %63 = tail call fast float @llvm.fabs.f32(float %45)
  %64 = fcmp fast olt float %63, 0x3E80000000000000
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store float 0.000000e+00, ptr %60, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %65, %53
  %67 = fcmp fast olt float %45, 0.000000e+00
  %68 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 6, i64 2
  %69 = xor i1 %67, true
  %70 = insertelement <2 x i1> poison, i1 %67, i64 0
  %71 = insertelement <2 x i1> %70, i1 %69, i64 1
  %72 = zext <2 x i1> %71 to <2 x i32>
  %73 = or <2 x i32> %72, <i32 2, i32 2>
  store <2 x i32> %73, ptr %68, align 4, !tbaa !42
  %74 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 4, i64 2
  store float %46, ptr %74, align 4, !tbaa !28
  %75 = fdiv fast float 1.000000e+00, %46
  %76 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 5, i64 2
  store float %75, ptr %76, align 8, !tbaa !28
  %77 = tail call fast float @llvm.fabs.f32(float %46)
  %78 = fcmp fast olt float %77, 0x3E80000000000000
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store float 0.000000e+00, ptr %74, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %79, %66
  %81 = fcmp fast olt float %46, 0.000000e+00
  %82 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 6, i64 4
  %83 = xor i1 %81, true
  %84 = insertelement <2 x i1> poison, i1 %81, i64 0
  %85 = insertelement <2 x i1> %84, i1 %83, i64 1
  %86 = zext <2 x i1> %85 to <2 x i32>
  %87 = or <2 x i32> %86, <i32 4, i32 4>
  store <2 x i32> %87, ptr %82, align 4, !tbaa !42
  %88 = icmp eq ptr %4, null
  %89 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 7
  br i1 %88, label %91, label %90

90:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %89, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  br label %93

91:                                               ; preds = %80
  store i32 -1, ptr %89, align 4, !tbaa !128
  %92 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 7, i32 3
  store float 0x47EFFFFFE0000000, ptr %92, align 8, !tbaa !129
  br label %93

93:                                               ; preds = %91, %90
  %94 = icmp eq ptr %14, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call fastcc void @dfs_raycast(ptr noundef nonnull %8, ptr noundef nonnull %14)
  br label %96

96:                                               ; preds = %95, %93
  br i1 %88, label %99, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %98, i64 36, i1 false)
  br label %99

99:                                               ; preds = %97, %96
  %100 = getelementptr inbounds %struct.BVHRayCastData, ptr %8, i64 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8) #10
  ret i32 %101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dfs_raycast(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !127
  %6 = fcmp fast oeq float %5, 0.000000e+00
  br i1 %6, label %7, label %91

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %9, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = load float, ptr %3, align 8, !tbaa !28
  %16 = fsub fast float %14, %15
  %17 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 5
  %18 = load float, ptr %17, align 8, !tbaa !28
  %19 = fmul fast float %16, %18
  %20 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 6, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %9, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = fsub fast float %24, %15
  %26 = fmul fast float %25, %18
  %27 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 6, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %9, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = fsub fast float %31, %33
  %35 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 5, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = fmul fast float %34, %36
  %38 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 6, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %9, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !28
  %43 = fsub fast float %42, %33
  %44 = fmul fast float %43, %36
  %45 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 6, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %9, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 0, i64 2
  %51 = load float, ptr %50, align 8, !tbaa !28
  %52 = fsub fast float %49, %51
  %53 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 5, i64 2
  %54 = load float, ptr %53, align 8, !tbaa !28
  %55 = fmul fast float %52, %54
  %56 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 6, i64 5
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %9, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = fsub fast float %60, %51
  %62 = fmul fast float %61, %54
  %63 = fcmp fast ogt float %19, %44
  %64 = fcmp fast olt float %26, %37
  %65 = select i1 %63, i1 true, i1 %64
  %66 = fcmp fast ogt float %19, %62
  %67 = select i1 %65, i1 true, i1 %66
  %68 = fcmp fast olt float %26, %55
  %69 = select i1 %67, i1 true, i1 %68
  %70 = fcmp fast ogt float %37, %62
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %95, label %72

72:                                               ; preds = %7
  %73 = fcmp fast olt float %44, %55
  %74 = fcmp fast olt float %26, 0.000000e+00
  %75 = select i1 %73, i1 true, i1 %74
  %76 = fcmp fast olt float %44, 0.000000e+00
  %77 = select i1 %75, i1 true, i1 %76
  %78 = fcmp fast olt float %62, 0.000000e+00
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %95, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 7, i32 3
  %82 = load float, ptr %81, align 4, !tbaa !129
  %83 = fcmp fast ogt float %19, %82
  %84 = fcmp fast ogt float %37, %82
  %85 = select i1 %83, i1 true, i1 %84
  %86 = fcmp fast ogt float %55, %82
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %80
  %89 = tail call fast float @llvm.maxnum.f32(float %19, float %37)
  %90 = tail call fast float @llvm.maxnum.f32(float %89, float %55)
  br label %95

91:                                               ; preds = %2
  %92 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = tail call fast fastcc nofpclass(nan inf) float @ray_nearest_hit(ptr noundef nonnull %0, ptr noundef %93)
  br label %95

95:                                               ; preds = %88, %80, %72, %7, %91
  %96 = phi fast float [ %94, %91 ], [ %90, %88 ], [ 0x47EFFFFFE0000000, %80 ], [ 0x47EFFFFFE0000000, %72 ], [ 0x47EFFFFFE0000000, %7 ]
  %97 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 7
  %98 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 7, i32 3
  %99 = load float, ptr %98, align 4, !tbaa !129
  %100 = fcmp fast ult float %96, %99
  br i1 %100, label %101, label %157

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 4
  %103 = load i8, ptr %102, align 4, !tbaa !37
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !126
  %112 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !67
  tail call void %107(ptr noundef %111, i32 noundef %113, ptr noundef nonnull %3, ptr noundef nonnull %97) #10
  br label %157

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !67
  store i32 %116, ptr %97, align 4, !tbaa !128
  store float %96, ptr %98, align 4, !tbaa !129
  %117 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 7, i32 1
  %118 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 1
  %119 = load <2 x float>, ptr %3, align 4, !tbaa !28
  %120 = load <2 x float>, ptr %118, align 4, !tbaa !28
  %121 = insertelement <2 x float> poison, float %96, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul fast <2 x float> %120, %122
  %124 = fadd fast <2 x float> %123, %119
  store <2 x float> %124, ptr %117, align 4, !tbaa !28
  %125 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !28
  %127 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 1, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !28
  %129 = fmul fast float %128, %96
  %130 = fadd fast float %129, %126
  %131 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 7, i32 1, i64 2
  store float %130, ptr %131, align 4, !tbaa !28
  br label %157

132:                                              ; preds = %101
  %133 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 5
  %134 = load i8, ptr %133, align 1, !tbaa !36
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 4, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !28
  %138 = fcmp fast ogt float %137, 0.000000e+00
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  %140 = zext i8 %103 to i64
  br label %150

141:                                              ; preds = %132, %141
  %142 = phi i64 [ %146, %141 ], [ 0, %132 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !23
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  tail call fastcc void @dfs_raycast(ptr noundef %0, ptr noundef %145)
  %146 = add nuw i64 %142, 1
  %147 = load i8, ptr %102, align 4, !tbaa !37
  %148 = zext i8 %147 to i64
  %149 = icmp eq i64 %146, %148
  br i1 %149, label %157, label %141, !llvm.loop !130

150:                                              ; preds = %139, %150
  %151 = phi i64 [ %140, %139 ], [ %152, %150 ]
  %152 = add nsw i64 %151, -1
  %153 = load ptr, ptr %1, align 8, !tbaa !23
  %154 = getelementptr inbounds ptr, ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  tail call fastcc void @dfs_raycast(ptr noundef %0, ptr noundef %155)
  %156 = icmp ugt i64 %151, 1
  br i1 %156, label %150, label %157, !llvm.loop !131

157:                                              ; preds = %150, %141, %114, %109, %95
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @BLI_bvhtree_bb_raycast(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #8 {
  %5 = alloca %struct.BVHRayCastData, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5) #10
  %6 = getelementptr inbounds %struct.BVHRayCastData, ptr %5, i64 0, i32 7, i32 3
  store float 0x47EFFFFFE0000000, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.BVHRayCastData, ptr %5, i64 0, i32 3
  %8 = load <2 x float>, ptr %2, align 4, !tbaa !28
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !28
  %10 = fsub fast <2 x float> %8, %9
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = fsub fast float %12, %14
  %16 = getelementptr inbounds %struct.BVHRayCastData, ptr %5, i64 0, i32 3, i32 2
  store float 0.000000e+00, ptr %16, align 8, !tbaa !127
  store <2 x float> %9, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.BVHRayCastData, ptr %5, i64 0, i32 3, i32 0, i64 2
  store float %14, ptr %17, align 8, !tbaa !28
  %18 = fmul fast <2 x float> %10, %10
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd fast <2 x float> %19, %18
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fmul fast float %15, %15
  %23 = fadd fast float %21, %22
  %24 = fcmp fast ogt float %23, 0x38AA95A5C0000000
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = tail call fast float @llvm.sqrt.f32(float %23)
  %27 = fdiv fast float 1.000000e+00, %26
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul fast <2 x float> %29, %10
  %31 = fmul fast float %27, %15
  br label %32

32:                                               ; preds = %4, %25
  %33 = phi float [ %31, %25 ], [ 0.000000e+00, %4 ]
  %34 = phi <2 x float> [ %30, %25 ], [ zeroinitializer, %4 ]
  %35 = getelementptr inbounds float, ptr %1, i64 1
  %36 = getelementptr inbounds %struct.BVHRayCastData, ptr %5, i64 0, i32 3, i32 1, i64 2
  %37 = getelementptr inbounds %struct.BVHRayCastData, ptr %5, i64 0, i32 3, i32 1
  store <2 x float> %34, ptr %37, align 4
  store float %33, ptr %36, align 4
  %38 = getelementptr inbounds %struct.BVHRayCastData, ptr %5, i64 0, i32 4
  store <2 x float> %34, ptr %38, align 4, !tbaa !28
  %39 = getelementptr inbounds %struct.BVHRayCastData, ptr %5, i64 0, i32 4, i64 2
  store float %33, ptr %39, align 4, !tbaa !28
  %40 = call fast fastcc nofpclass(nan inf) float @ray_nearest_hit(ptr noundef nonnull %5, ptr noundef %0)
  %41 = extractelement <2 x float> %34, i64 0
  %42 = fmul fast float %40, %41
  %43 = extractelement <2 x float> %9, i64 0
  %44 = fadd fast float %42, %43
  store float %44, ptr %3, align 4, !tbaa !28
  %45 = load float, ptr %35, align 4, !tbaa !28
  %46 = extractelement <2 x float> %34, i64 1
  %47 = fmul fast float %40, %46
  %48 = fadd fast float %45, %47
  %49 = getelementptr inbounds float, ptr %3, i64 1
  store float %48, ptr %49, align 4, !tbaa !28
  %50 = load float, ptr %13, align 4, !tbaa !28
  %51 = fmul fast float %40, %33
  %52 = fadd fast float %50, %51
  %53 = getelementptr inbounds float, ptr %3, i64 2
  store float %52, ptr %53, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #10
  ret float %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @ray_nearest_hit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 7, i32 3
  %4 = load float, ptr %3, align 4, !tbaa !129
  %5 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 2
  %7 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 4, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !28
  %9 = fcmp fast oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load float, ptr %5, align 4, !tbaa !28
  %12 = load float, ptr %1, align 4, !tbaa !28
  %13 = load float, ptr %6, align 8, !tbaa !127
  %14 = fsub fast float %12, %13
  %15 = fcmp fast olt float %11, %14
  br i1 %15, label %141, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds float, ptr %1, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = fadd fast float %18, %13
  %20 = fcmp fast ogt float %11, %19
  br i1 %20, label %141, label %48

21:                                               ; preds = %2
  %22 = load float, ptr %1, align 4, !tbaa !28
  %23 = load float, ptr %6, align 8, !tbaa !127
  %24 = load float, ptr %5, align 4, !tbaa !28
  %25 = fadd fast float %23, %24
  %26 = fsub fast float %22, %25
  %27 = fdiv fast float %26, %8
  %28 = getelementptr inbounds float, ptr %1, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fsub fast float %23, %24
  %31 = fadd fast float %30, %29
  %32 = fdiv fast float %31, %8
  %33 = fcmp fast ogt float %8, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = fcmp fast ogt float %27, 0.000000e+00
  %36 = select i1 %35, float %27, float 0.000000e+00
  %37 = fcmp fast olt float %32, %4
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  br label %44

39:                                               ; preds = %21
  %40 = fcmp fast ogt float %32, 0.000000e+00
  %41 = select i1 %40, float %32, float 0.000000e+00
  %42 = fcmp fast olt float %27, %4
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %39, %43, %34, %38
  %45 = phi float [ %36, %38 ], [ %36, %34 ], [ %41, %43 ], [ %41, %39 ]
  %46 = phi float [ %32, %38 ], [ %4, %34 ], [ %27, %43 ], [ %4, %39 ]
  %47 = fcmp fast ule float %45, %46
  br i1 %47, label %48, label %141

48:                                               ; preds = %16, %44
  %49 = phi float [ %13, %16 ], [ %23, %44 ]
  %50 = phi float [ 0.000000e+00, %16 ], [ %45, %44 ]
  %51 = phi float [ %4, %16 ], [ %46, %44 ]
  %52 = getelementptr inbounds float, ptr %1, i64 2
  %53 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 4, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !28
  %55 = fcmp fast oeq float %54, 0.000000e+00
  br i1 %55, label %83, label %56

56:                                               ; preds = %48
  %57 = load float, ptr %52, align 4, !tbaa !28
  %58 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !28
  %60 = fadd fast float %49, %59
  %61 = fsub fast float %57, %60
  %62 = fdiv fast float %61, %54
  %63 = getelementptr inbounds float, ptr %1, i64 3
  %64 = load float, ptr %63, align 4, !tbaa !28
  %65 = fsub fast float %49, %59
  %66 = fadd fast float %65, %64
  %67 = fdiv fast float %66, %54
  %68 = fcmp fast ogt float %54, 0.000000e+00
  br i1 %68, label %74, label %69

69:                                               ; preds = %56
  %70 = fcmp fast ogt float %67, %50
  %71 = select i1 %70, float %67, float %50
  %72 = fcmp fast olt float %62, %51
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  br label %79

74:                                               ; preds = %56
  %75 = fcmp fast ogt float %62, %50
  %76 = select i1 %75, float %62, float %50
  %77 = fcmp fast olt float %67, %51
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %74, %73, %69
  %80 = phi float [ %76, %78 ], [ %76, %74 ], [ %71, %73 ], [ %71, %69 ]
  %81 = phi float [ %67, %78 ], [ %51, %74 ], [ %62, %73 ], [ %51, %69 ]
  %82 = fcmp fast ule float %80, %81
  br i1 %82, label %94, label %141

83:                                               ; preds = %48
  %84 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !28
  %86 = load float, ptr %52, align 4, !tbaa !28
  %87 = fsub fast float %86, %49
  %88 = fcmp fast olt float %85, %87
  br i1 %88, label %141, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds float, ptr %1, i64 3
  %91 = load float, ptr %90, align 4, !tbaa !28
  %92 = fadd fast float %91, %49
  %93 = fcmp fast ogt float %85, %92
  br i1 %93, label %141, label %94

94:                                               ; preds = %89, %79
  %95 = phi float [ %50, %89 ], [ %80, %79 ]
  %96 = phi float [ %51, %89 ], [ %81, %79 ]
  %97 = getelementptr inbounds float, ptr %1, i64 4
  %98 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 4, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = fcmp fast oeq float %99, 0.000000e+00
  br i1 %100, label %128, label %101

101:                                              ; preds = %94
  %102 = load float, ptr %97, align 4, !tbaa !28
  %103 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 0, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !28
  %105 = fadd fast float %49, %104
  %106 = fsub fast float %102, %105
  %107 = fdiv fast float %106, %99
  %108 = getelementptr inbounds float, ptr %1, i64 5
  %109 = load float, ptr %108, align 4, !tbaa !28
  %110 = fsub fast float %49, %104
  %111 = fadd fast float %110, %109
  %112 = fdiv fast float %111, %99
  %113 = fcmp fast ogt float %99, 0.000000e+00
  br i1 %113, label %119, label %114

114:                                              ; preds = %101
  %115 = fcmp fast ogt float %112, %95
  %116 = select i1 %115, float %112, float %95
  %117 = fcmp fast olt float %107, %96
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  br label %124

119:                                              ; preds = %101
  %120 = fcmp fast ogt float %107, %95
  %121 = select i1 %120, float %107, float %95
  %122 = fcmp fast olt float %112, %96
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %119, %118, %114
  %125 = phi float [ %121, %123 ], [ %121, %119 ], [ %116, %118 ], [ %116, %114 ]
  %126 = phi float [ %112, %123 ], [ %96, %119 ], [ %107, %118 ], [ %96, %114 ]
  %127 = fcmp fast ule float %125, %126
  br i1 %127, label %139, label %141

128:                                              ; preds = %94
  %129 = getelementptr inbounds %struct.BVHRayCastData, ptr %0, i64 0, i32 3, i32 0, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !28
  %131 = load float, ptr %97, align 4, !tbaa !28
  %132 = fsub fast float %131, %49
  %133 = fcmp fast olt float %130, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds float, ptr %1, i64 5
  %136 = load float, ptr %135, align 4, !tbaa !28
  %137 = fadd fast float %136, %49
  %138 = fcmp fast ogt float %130, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %134, %124
  %140 = phi float [ %95, %134 ], [ %125, %124 ]
  br label %141

141:                                              ; preds = %139, %134, %128, %124, %89, %83, %79, %10, %16, %44
  %142 = phi float [ 0x47EFFFFFE0000000, %44 ], [ 0x47EFFFFFE0000000, %16 ], [ 0x47EFFFFFE0000000, %10 ], [ 0x47EFFFFFE0000000, %79 ], [ 0x47EFFFFFE0000000, %83 ], [ 0x47EFFFFFE0000000, %89 ], [ 0x47EFFFFFE0000000, %124 ], [ 0x47EFFFFFE0000000, %128 ], [ 0x47EFFFFFE0000000, %134 ], [ %140, %139 ]
  ret float %142
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_bvhtree_range_query(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.RangeQueryData, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.BVHTree, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  store ptr %0, ptr %6, align 8, !tbaa !132
  %13 = getelementptr inbounds %struct.RangeQueryData, ptr %6, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !134
  %14 = fmul fast float %2, %2
  %15 = getelementptr inbounds %struct.RangeQueryData, ptr %6, i64 0, i32 2
  store float %14, ptr %15, align 8, !tbaa !135
  %16 = getelementptr inbounds %struct.RangeQueryData, ptr %6, i64 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !136
  %17 = getelementptr inbounds %struct.RangeQueryData, ptr %6, i64 0, i32 4
  store ptr %3, ptr %17, align 8, !tbaa !137
  %18 = getelementptr inbounds %struct.RangeQueryData, ptr %6, i64 0, i32 5
  store ptr %4, ptr %18, align 8, !tbaa !138
  %19 = icmp eq ptr %12, null
  br i1 %19, label %75, label %20

20:                                               ; preds = %5
  %21 = getelementptr i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load float, ptr %22, align 4, !tbaa !28
  %24 = load float, ptr %1, align 4, !tbaa !28
  %25 = fcmp fast ogt float %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds float, ptr %22, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fcmp fast olt float %28, %24
  %30 = select i1 %29, float %28, float %24
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi float [ %23, %20 ], [ %30, %26 ]
  %33 = getelementptr inbounds float, ptr %22, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds float, ptr %1, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = fcmp fast ogt float %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds float, ptr %22, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = fcmp fast olt float %40, %36
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %31, %38, %42
  %44 = phi float [ %40, %42 ], [ %36, %38 ], [ %34, %31 ]
  %45 = getelementptr inbounds float, ptr %22, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = getelementptr inbounds float, ptr %1, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !28
  %49 = fcmp fast ogt float %46, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds float, ptr %22, i64 5
  %52 = load float, ptr %51, align 4, !tbaa !28
  %53 = fcmp fast olt float %52, %48
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %43, %50, %54
  %56 = phi float [ %52, %54 ], [ %48, %50 ], [ %46, %43 ]
  %57 = fsub fast float %32, %24
  %58 = fsub fast float %44, %36
  %59 = fsub fast float %56, %48
  %60 = fmul fast float %57, %57
  %61 = fmul fast float %58, %58
  %62 = fadd fast float %61, %60
  %63 = fmul fast float %59, %59
  %64 = fadd fast float %62, %63
  %65 = fcmp fast olt float %64, %14
  br i1 %65, label %66, label %75

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.BVHNode, ptr %12, i64 0, i32 4
  %68 = load i8, ptr %67, align 4, !tbaa !37
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.BVHNode, ptr %12, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !67
  tail call void %3(ptr noundef %4, i32 noundef %72, float noundef nofpclass(nan inf) %64) #10
  br label %75

73:                                               ; preds = %66
  call fastcc void @dfs_range_query(ptr noundef nonnull %6, ptr noundef nonnull %12)
  %74 = load i32, ptr %16, align 4, !tbaa !136
  br label %75

75:                                               ; preds = %55, %73, %70, %5
  %76 = phi i32 [ 0, %55 ], [ %74, %73 ], [ 1, %70 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dfs_range_query(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 4
  %4 = load i8, ptr %3, align 4, !tbaa !37
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %81, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.RangeQueryData, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.RangeQueryData, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.RangeQueryData, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.RangeQueryData, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.RangeQueryData, ptr %0, i64 0, i32 5
  br label %12

12:                                               ; preds = %6, %76
  %13 = phi i64 [ 0, %6 ], [ %77, %76 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !134
  %15 = load ptr, ptr %1, align 8, !tbaa !23
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = load float, ptr %14, align 4, !tbaa !28
  %22 = fcmp fast ogt float %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds float, ptr %19, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = fcmp fast olt float %25, %21
  %27 = select i1 %26, float %25, float %21
  br label %28

28:                                               ; preds = %23, %12
  %29 = phi float [ %20, %12 ], [ %27, %23 ]
  %30 = getelementptr inbounds float, ptr %19, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds float, ptr %14, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = fcmp fast ogt float %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds float, ptr %19, i64 3
  %37 = load float, ptr %36, align 4, !tbaa !28
  %38 = fcmp fast olt float %37, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %28, %35, %39
  %41 = phi float [ %37, %39 ], [ %33, %35 ], [ %31, %28 ]
  %42 = getelementptr inbounds float, ptr %19, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = getelementptr inbounds float, ptr %14, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = fcmp fast ogt float %43, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds float, ptr %19, i64 5
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = fcmp fast olt float %49, %45
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %40, %47, %51
  %53 = phi float [ %49, %51 ], [ %45, %47 ], [ %43, %40 ]
  %54 = fsub fast float %29, %21
  %55 = fsub fast float %41, %33
  %56 = fsub fast float %53, %45
  %57 = fmul fast float %54, %54
  %58 = fmul fast float %55, %55
  %59 = fadd fast float %58, %57
  %60 = fmul fast float %56, %56
  %61 = fadd fast float %59, %60
  %62 = load float, ptr %8, align 8, !tbaa !135
  %63 = fcmp fast olt float %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %52
  %65 = getelementptr inbounds %struct.BVHNode, ptr %17, i64 0, i32 4
  %66 = load i8, ptr %65, align 4, !tbaa !37
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4, !tbaa !136
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !136
  %71 = load ptr, ptr %10, align 8, !tbaa !137
  %72 = load ptr, ptr %11, align 8, !tbaa !138
  %73 = getelementptr inbounds %struct.BVHNode, ptr %17, i64 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !67
  tail call void %71(ptr noundef %72, i32 noundef %74, float noundef nofpclass(nan inf) %61) #10
  br label %76

75:                                               ; preds = %64
  tail call fastcc void @dfs_range_query(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %76

76:                                               ; preds = %68, %75, %52
  %77 = add nuw i64 %13, 1
  %78 = load i8, ptr %3, align 4, !tbaa !37
  %79 = zext i8 %78 to i64
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %12, !llvm.loop !139

81:                                               ; preds = %76, %2
  ret void
}

declare ptr @BLI_stack_push_r(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dfs_find_nearest_dfs(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 4
  %4 = load i8, ptr %3, align 4, !tbaa !37
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %77

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 5
  tail call void %8(ptr noundef %12, i32 noundef %14, ptr noundef %16, ptr noundef nonnull %17) #10
  br label %208

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 5
  store i32 %20, ptr %21, align 4, !tbaa !119
  %22 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 4
  %23 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 5, i32 1
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = load float, ptr %22, align 4, !tbaa !28
  %28 = fcmp fast ogt float %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds float, ptr %25, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = fcmp fast olt float %31, %27
  %33 = select i1 %32, float %31, float %27
  br label %34

34:                                               ; preds = %29, %18
  %35 = phi float [ %26, %18 ], [ %33, %29 ]
  store float %35, ptr %23, align 4, !tbaa !28
  %36 = getelementptr inbounds float, ptr %25, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !28
  %38 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 4, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !28
  %40 = fcmp fast ogt float %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds float, ptr %25, i64 3
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = fcmp fast olt float %43, %39
  %45 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 5, i32 1, i64 1
  br i1 %44, label %47, label %46

46:                                               ; preds = %41
  store float %39, ptr %45, align 4, !tbaa !28
  br label %50

47:                                               ; preds = %41
  store float %43, ptr %45, align 4, !tbaa !28
  br label %50

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 5, i32 1, i64 1
  store float %37, ptr %49, align 4, !tbaa !28
  br label %50

50:                                               ; preds = %48, %47, %46
  %51 = phi float [ %37, %48 ], [ %43, %47 ], [ %39, %46 ]
  %52 = getelementptr inbounds float, ptr %25, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 4, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !28
  %56 = fcmp fast ogt float %53, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds float, ptr %25, i64 5
  %59 = load float, ptr %58, align 4, !tbaa !28
  %60 = fcmp fast olt float %59, %55
  %61 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 5, i32 1, i64 2
  br i1 %60, label %63, label %62

62:                                               ; preds = %57
  store float %55, ptr %61, align 4, !tbaa !28
  br label %66

63:                                               ; preds = %57
  store float %59, ptr %61, align 4, !tbaa !28
  br label %66

64:                                               ; preds = %50
  %65 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 5, i32 1, i64 2
  store float %53, ptr %65, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %62, %63, %64
  %67 = phi float [ %53, %64 ], [ %59, %63 ], [ %55, %62 ]
  %68 = fsub fast float %35, %27
  %69 = fsub fast float %51, %39
  %70 = fsub fast float %67, %55
  %71 = fmul fast float %68, %68
  %72 = fmul fast float %69, %69
  %73 = fadd fast float %72, %71
  %74 = fmul fast float %70, %70
  %75 = fadd fast float %73, %74
  %76 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 5, i32 3
  store float %75, ptr %76, align 4, !tbaa !120
  br label %208

77:                                               ; preds = %2
  %78 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 4
  %79 = getelementptr inbounds %struct.BVHNode, ptr %1, i64 0, i32 5
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 4, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = load ptr, ptr %1, align 8, !tbaa !23
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.BVHNode, ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = shl nuw nsw i64 %81, 1
  %89 = or i64 %88, 1
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !28
  %92 = fcmp fast ugt float %83, %91
  %93 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 4, i64 1
  %94 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 4, i64 2
  %95 = getelementptr inbounds %struct.BVHNearestData, ptr %0, i64 0, i32 5, i32 3
  br i1 %92, label %153, label %96

96:                                               ; preds = %77, %148
  %97 = phi i8 [ %149, %148 ], [ %4, %77 ]
  %98 = phi i64 [ %150, %148 ], [ 0, %77 ]
  %99 = load ptr, ptr %1, align 8, !tbaa !23
  %100 = getelementptr inbounds ptr, ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = load float, ptr %103, align 4, !tbaa !28
  %105 = load float, ptr %78, align 4, !tbaa !28
  %106 = fcmp fast ogt float %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds float, ptr %103, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !28
  %110 = fcmp fast olt float %109, %105
  %111 = select i1 %110, float %109, float %105
  br label %112

112:                                              ; preds = %107, %96
  %113 = phi float [ %104, %96 ], [ %111, %107 ]
  %114 = getelementptr inbounds float, ptr %103, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !28
  %116 = load float, ptr %93, align 4, !tbaa !28
  %117 = fcmp fast ogt float %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds float, ptr %103, i64 3
  %120 = load float, ptr %119, align 4, !tbaa !28
  %121 = fcmp fast olt float %120, %116
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %112, %118, %122
  %124 = phi float [ %120, %122 ], [ %116, %118 ], [ %115, %112 ]
  %125 = getelementptr inbounds float, ptr %103, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !28
  %127 = load float, ptr %94, align 4, !tbaa !28
  %128 = fcmp fast ogt float %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds float, ptr %103, i64 5
  %131 = load float, ptr %130, align 4, !tbaa !28
  %132 = fcmp fast olt float %131, %127
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %123, %129, %133
  %135 = phi float [ %131, %133 ], [ %127, %129 ], [ %126, %123 ]
  %136 = fsub fast float %113, %105
  %137 = fsub fast float %124, %116
  %138 = fsub fast float %135, %127
  %139 = fmul fast float %136, %136
  %140 = fmul fast float %137, %137
  %141 = fadd fast float %140, %139
  %142 = fmul fast float %138, %138
  %143 = fadd fast float %141, %142
  %144 = load float, ptr %95, align 4, !tbaa !120
  %145 = fcmp fast ult float %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  tail call fastcc void @dfs_find_nearest_dfs(ptr noundef nonnull %0, ptr noundef nonnull %101)
  %147 = load i8, ptr %3, align 4, !tbaa !37
  br label %148

148:                                              ; preds = %134, %146
  %149 = phi i8 [ %97, %134 ], [ %147, %146 ]
  %150 = add nuw i64 %98, 1
  %151 = zext i8 %149 to i64
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %208, label %96, !llvm.loop !140

153:                                              ; preds = %77
  %154 = zext i8 %4 to i64
  br label %155

155:                                              ; preds = %153, %206
  %156 = phi i64 [ %154, %153 ], [ %157, %206 ]
  %157 = add nsw i64 %156, -1
  %158 = load ptr, ptr %1, align 8, !tbaa !23
  %159 = getelementptr inbounds ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = load float, ptr %162, align 4, !tbaa !28
  %164 = load float, ptr %78, align 4, !tbaa !28
  %165 = fcmp fast ogt float %163, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds float, ptr %162, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !28
  %169 = fcmp fast olt float %168, %164
  %170 = select i1 %169, float %168, float %164
  br label %171

171:                                              ; preds = %166, %155
  %172 = phi float [ %163, %155 ], [ %170, %166 ]
  %173 = getelementptr inbounds float, ptr %162, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !28
  %175 = load float, ptr %93, align 4, !tbaa !28
  %176 = fcmp fast ogt float %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds float, ptr %162, i64 3
  %179 = load float, ptr %178, align 4, !tbaa !28
  %180 = fcmp fast olt float %179, %175
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %171, %177, %181
  %183 = phi float [ %179, %181 ], [ %175, %177 ], [ %174, %171 ]
  %184 = getelementptr inbounds float, ptr %162, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !28
  %186 = load float, ptr %94, align 4, !tbaa !28
  %187 = fcmp fast ogt float %185, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds float, ptr %162, i64 5
  %190 = load float, ptr %189, align 4, !tbaa !28
  %191 = fcmp fast olt float %190, %186
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %182, %188, %192
  %194 = phi float [ %190, %192 ], [ %186, %188 ], [ %185, %182 ]
  %195 = fsub fast float %172, %164
  %196 = fsub fast float %183, %175
  %197 = fsub fast float %194, %186
  %198 = fmul fast float %195, %195
  %199 = fmul fast float %196, %196
  %200 = fadd fast float %199, %198
  %201 = fmul fast float %197, %197
  %202 = fadd fast float %200, %201
  %203 = load float, ptr %95, align 4, !tbaa !120
  %204 = fcmp fast ult float %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  tail call fastcc void @dfs_find_nearest_dfs(ptr noundef nonnull %0, ptr noundef nonnull %160)
  br label %206

206:                                              ; preds = %193, %205
  %207 = icmp ugt i64 %156, 1
  br i1 %207, label %155, label %208, !llvm.loop !141

208:                                              ; preds = %148, %206, %10, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i8> @llvm.umin.v2i8(<2 x i8>, <2 x i8>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"BVHTree", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !12, i64 36, !12, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47}
!11 = !{!"float", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !7, i64 47}
!14 = !{!10, !7, i64 46}
!15 = !{!10, !7, i64 44}
!16 = !{!10, !7, i64 45}
!17 = !{!10, !6, i64 0}
!18 = !{!10, !6, i64 24}
!19 = !{!10, !6, i64 16}
!20 = !{!10, !6, i64 8}
!21 = !{!22, !6, i64 16}
!22 = !{!"BVHNode", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !7, i64 28, !7, i64 29}
!23 = !{!22, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!10, !12, i64 36}
!27 = !{!22, !6, i64 8}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !25, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !25, !30}
!35 = distinct !{!35, !25}
!36 = !{!22, !7, i64 29}
!37 = !{!22, !7, i64 28}
!38 = !{!39, !12, i64 4}
!39 = !{!"BVHBuildHelper", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 136, !12, i64 264}
!40 = !{!39, !12, i64 0}
!41 = distinct !{!41, !25}
!42 = !{!12, !12, i64 0}
!43 = distinct !{!43, !25}
!44 = !{!39, !12, i64 264}
!45 = distinct !{!45, !25, !30, !31}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !25, !30}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = !{!10, !12, i64 40}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !25, !30, !31}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !25, !30}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = !{!22, !12, i64 24}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = distinct !{!71, !25, !30, !31}
!72 = distinct !{!72, !25, !30}
!73 = distinct !{!73, !25, !30, !31}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !25, !30}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = distinct !{!79, !25, !30, !31}
!80 = distinct !{!80, !25, !30}
!81 = distinct !{!81, !25, !30, !31}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !25, !30}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25, !30, !31}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !25, !30}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25, !30, !31}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !25, !30}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !25}
!95 = !{!96, !6, i64 16}
!96 = !{!"BVHOverlapData", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 25}
!97 = !{!96, !6, i64 0}
!98 = !{!96, !6, i64 8}
!99 = !{!96, !7, i64 24}
!100 = !{!96, !7, i64 25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = !{!107, !12, i64 0}
!107 = !{!"BVHTreeOverlap", !12, i64 0, !12, i64 4}
!108 = !{!107, !12, i64 4}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = !{!112, !6, i64 0}
!112 = !{!"BVHNearestData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !113, i64 84}
!113 = !{!"BVHTreeNearest", !12, i64 0, !7, i64 4, !7, i64 16, !11, i64 28, !12, i64 32}
!114 = !{!112, !6, i64 8}
!115 = !{!112, !6, i64 16}
!116 = !{!112, !6, i64 24}
!117 = distinct !{!117, !25, !30, !31}
!118 = distinct !{!118, !25, !30}
!119 = !{!112, !12, i64 84}
!120 = !{!112, !11, i64 112}
!121 = !{!122, !6, i64 0}
!122 = !{!"BVHRayCastData", !6, i64 0, !6, i64 8, !6, i64 16, !123, i64 24, !7, i64 52, !7, i64 104, !7, i64 156, !124, i64 180}
!123 = !{!"BVHTreeRay", !7, i64 0, !7, i64 12, !11, i64 24}
!124 = !{!"BVHTreeRayHit", !12, i64 0, !7, i64 4, !7, i64 16, !11, i64 28, !12, i64 32}
!125 = !{!122, !6, i64 8}
!126 = !{!122, !6, i64 16}
!127 = !{!122, !11, i64 48}
!128 = !{!122, !12, i64 180}
!129 = !{!122, !11, i64 208}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = !{!133, !6, i64 0}
!133 = !{!"RangeQueryData", !6, i64 0, !6, i64 8, !11, i64 16, !12, i64 20, !6, i64 24, !6, i64 32}
!134 = !{!133, !6, i64 8}
!135 = !{!133, !11, i64 16}
!136 = !{!133, !12, i64 20}
!137 = !{!133, !6, i64 24}
!138 = !{!133, !6, i64 32}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
