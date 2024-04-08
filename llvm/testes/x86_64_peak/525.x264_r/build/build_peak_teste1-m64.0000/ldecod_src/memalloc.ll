; ModuleID = 'ldecod_src/memalloc.c'
source_filename = "ldecod_src/memalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distortion_data = type { [4 x [4 x i32]], [4 x [4 x i64]], [2 x [2 x i64]], [2 x [2 x i32]], i32, i32, double }
%struct.lambda_params = type { double, [3 x double], [3 x i32] }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }
%struct.level_quant_params = type { i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"init_top_bot_planes: imgTopField\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"init_top_bot_planes: imgBotField\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"get_mem2Ddist: array2D\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"get_mem2Dlm: array2D\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"free_mem2Ddist: trying to free unused memory\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"free_mem2Dlm: trying to free unused memory\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"get_mem2Dmv: array2D\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"get_mem2Dmp: array2D\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"get_mem3Dmp: array3D\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"free_mem2Dmp: trying to free unused memory\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"free_mem3Dmp: trying to free unused memory\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"get_mem2Dquant: array2D\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"get_mem3Dquant: array3D\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"get_mem4Dquant: array4D\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"get_mem5Dquant: array5D\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"free_mem2Dquant: trying to free unused memory\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"free_mem3Dquant: trying to free unused memory\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"free_mem4Dquant: trying to free unused memory\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"free_mem5Dquant: trying to free unused memory\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"get_mem2D_spp: array2D\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"get_mem3D_spp: array3D\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"get_mem3Dmv: array3D\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"get_mem4Dpel: array4D\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"get_mem5Dpel: array5D\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"get_mem5Dpel: array6D\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"get_mem7Dmv: array7D\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"free_mem2D_spp: trying to free unused memory\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"free_mem3D_spp: trying to free unused memory\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"free_mem2Dmv: trying to free unused memory\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"free_mem3Dmv: trying to free unused memory\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"free_mem4Dmv: trying to free unused memory\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"free_mem5Dmv: trying to free unused memory\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"free_mem6Dmv: trying to free unused memory\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"free_mem7Dmv: trying to free unused memory\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"get_mem1Dpel: arra12D\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"get_mem2Dpel: array2D\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"get_mem2DpelWithPad: array2D\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"get_mem3Dpel: array3D\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"get_mem3DpelWithPad: array3D\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"get_mem3DpelWithPadSeparately: array3D\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"get_mem4DpelWithPad: array4D\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"get_mem4DpelWithPadSeparately: array4D\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"get_mem5DpelWithPad: array5D\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"get_mem5DpelWithPadSeparately: array5D\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"free_mem1Dpel: trying to free unused memory\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"free_mem2Dpel: trying to free unused memory\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"free_mem2DpelWithPad: trying to free unused memory\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"free_mem3Dpel: trying to free unused memory\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"free_mem3DpelWithPadSeparately: trying to free unused memory\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"free_mem4Dpel: trying to free unused memory\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"free_mem4DpelWithPad: trying to free unused memory\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"free_mem4DpelWithPadSeparately: trying to free unused memory\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"free_mem5Dpel: trying to free unused memory\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"free_mem5DpelWithPad: trying to free unused memory\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"get_mem2D: array2D\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"get_mem2Dint: array2D\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"get_mem2DintWithPad: array2D\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"get_mem2Dint64: array2D\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"get_mem2Ddistblk: array2D\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"get_mem3D: array3D\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"get_mem4D: array4D\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"get_mem3Dint: array3D\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"get_mem3Dint64: array3D\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"get_mem3Ddistblk: array3D\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"get_mem4Dint: array4D\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"get_mem4Dint64: array4D\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"get_mem4Ddistblk: array4D\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"get_mem5Dint: array5D\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"free_mem2D: trying to free unused memory\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"free_mem2Dint: trying to free unused memory\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"free_mem2DintWithPad: trying to free unused memory\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"free_mem2Dint64: trying to free unused memory\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"free_mem3D: trying to free unused memory\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"free_mem4D: trying to free unused memory\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"free_mem3Dint: trying to free unused memory\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"free_mem3Dint64: trying to free unused memory\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"free_mem3Ddistblk: trying to free unused memory\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"free_mem4Dint: trying to free unused memory\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"free_mem4Dint64: trying to free unused memory\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"free_mem4Ddistblk: trying to free unused memory\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"free_mem5Dint: trying to free unused memory\00", align 1
@errortext = external global [300 x i8], align 16
@.str.81 = private unnamed_addr constant [30 x i8] c"Could not allocate memory: %s\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"get_mem2Duint16: array2D\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"get_mem3Duint16: array3D\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"get_mem4Duint16: array4D\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"get_mem2Dshort: array2D\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"get_mem3Dshort: array3D\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"get_mem4Dshort: array4D\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"get_mem5Dshort: array5D\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"get_mem6Dshort: array6D\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"get_mem7Dshort: array7D\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"free_mem2Duint16: trying to free unused memory\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"free_mem3Duint16: trying to free unused memory\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"free_mem4Duint16: trying to free unused memory\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"free_mem2Dshort: trying to free unused memory\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"free_mem3Dshort: trying to free unused memory\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"free_mem4Dshort: trying to free unused memory\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"free_mem5Dshort: trying to free unused memory\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"free_mem6Dshort: trying to free unused memory\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"free_mem7Dshort: trying to free unused memory\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"get_mem2Ddouble: array2D\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"get_mem1Dodouble: array2D\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"get_mem2Dodouble: array2D\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"get_mem3Dodouble: array3D\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"get_offset_mem2Dshort: array2D\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"get_mem3Doint: array3D\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"get_mem3Ddouble: array3D\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"free_mem2Ddouble: trying to free unused memory\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"free_mem1Dodouble: trying to free unused memory\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"free_mem2Dodouble: trying to free unused memory\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"free_mem3Dodouble: trying to free unused memory\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"free_mem3Doint: trying to free unused memory\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"free_mem2Doint: trying to free unused memory\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"free_offset_mem2Dshort: trying to free unused memory\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"get_mem2Dolm: array2D\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"free_mem2Dolm: trying to free unused memory\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"free_mem2Ddistblk: trying to free unused memory\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @init_top_bot_planes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = ashr i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %2, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %12

12:                                               ; preds = %10, %4
  %13 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %13, ptr %3, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %67

19:                                               ; preds = %17
  %20 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp slt i32 %1, 4
  br i1 %23, label %53, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 2147483646
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %50, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %51, %26 ]
  %29 = shl nuw nsw i64 %27, 1
  %30 = getelementptr inbounds ptr, ptr %0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %2, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %27
  store ptr %31, ptr %33, align 8, !tbaa !5
  %34 = or i64 %29, 1
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 %27
  store ptr %36, ptr %38, align 8, !tbaa !5
  %39 = or i64 %27, 1
  %40 = shl nuw nsw i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load ptr, ptr %2, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %39
  store ptr %42, ptr %44, align 8, !tbaa !5
  %45 = or i64 %40, 1
  %46 = getelementptr inbounds ptr, ptr %0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load ptr, ptr %3, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 %39
  store ptr %47, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = add nuw i64 %28, 2
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %53, label %26, !llvm.loop !9

53:                                               ; preds = %26, %19
  %54 = phi i64 [ 0, %19 ], [ %50, %26 ]
  %55 = icmp eq i64 %22, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = shl nuw nsw i64 %54, 1
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %2, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 %54
  store ptr %59, ptr %61, align 8, !tbaa !5
  %62 = or i64 %57, 1
  %63 = getelementptr inbounds ptr, ptr %0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = load ptr, ptr %3, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 %54
  store ptr %64, ptr %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %56, %53, %17
  %68 = shl i32 %1, 3
  ret i32 %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @no_mem_exit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef %0) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_top_bot_planes(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #10
  tail call void @free(ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Ddist(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 256) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %57

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %1, 2
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %44, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %45, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.distortion_data, ptr %35, i64 %22
  %37 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.distortion_data, ptr %41, i64 %22
  %43 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 2
  %45 = add i64 %31, 2
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %47, label %29, !llvm.loop !11

47:                                               ; preds = %29, %21
  %48 = phi i64 [ 1, %21 ], [ %44, %29 ]
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nsw i64 %48, -1
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.distortion_data, ptr %54, i64 %22
  %56 = getelementptr inbounds ptr, ptr %51, i64 %48
  store ptr %55, ptr %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %50, %47, %19
  %58 = shl i32 %2, 8
  %59 = or i32 %58, 8
  %60 = mul i32 %59, %1
  ret i32 %60
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Dlm(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.3) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 48) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.3) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %57

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %1, 2
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %44, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %45, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.lambda_params, ptr %35, i64 %22
  %37 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.lambda_params, ptr %41, i64 %22
  %43 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 2
  %45 = add i64 %31, 2
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %47, label %29, !llvm.loop !12

47:                                               ; preds = %29, %21
  %48 = phi i64 [ 1, %21 ], [ %44, %29 ]
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nsw i64 %48, -1
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.lambda_params, ptr %54, i64 %22
  %56 = getelementptr inbounds ptr, ptr %51, i64 %48
  store ptr %55, ptr %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %50, %47, %19
  %58 = mul i32 %2, 48
  %59 = or i32 %58, 8
  %60 = mul i32 %59, %1
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Ddist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.4, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.4, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Dlm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.5, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.5, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Dmp(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.6) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 32) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.7) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %57

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %1, 2
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %44, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %45, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.pic_motion_params, ptr %35, i64 %22
  %37 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.pic_motion_params, ptr %41, i64 %22
  %43 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 2
  %45 = add i64 %31, 2
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %47, label %29, !llvm.loop !13

47:                                               ; preds = %29, %21
  %48 = phi i64 [ 1, %21 ], [ %44, %29 ]
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nsw i64 %48, -1
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.pic_motion_params, ptr %54, i64 %22
  %56 = getelementptr inbounds ptr, ptr %51, i64 %48
  store ptr %55, ptr %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %50, %47, %19
  %58 = shl i32 %2, 5
  %59 = or i32 %58, 8
  %60 = mul i32 %59, %1
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Dmp(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.8) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2Dmp(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !14

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !15

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Dmp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.9, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.9, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Dmp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.9, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.9, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.10, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Dquant(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.11) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 12) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.11) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %57

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %1, 2
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %44, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %45, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.level_quant_params, ptr %35, i64 %22
  %37 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.level_quant_params, ptr %41, i64 %22
  %43 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %30, 2
  %45 = add i64 %31, 2
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %47, label %29, !llvm.loop !17

47:                                               ; preds = %29, %21
  %48 = phi i64 [ 1, %21 ], [ %44, %29 ]
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nsw i64 %48, -1
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.level_quant_params, ptr %54, i64 %22
  %56 = getelementptr inbounds ptr, ptr %51, i64 %48
  store ptr %55, ptr %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %50, %47, %19
  %58 = mul i32 %2, 12
  %59 = add i32 %58, 8
  %60 = mul i32 %59, %1
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Dquant(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.12) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2Dquant(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !18

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !19

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4Dquant(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.13) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.12) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ %18, %13 ]
  %25 = mul nsw i32 %15, %3
  %26 = tail call i32 @get_mem2Dquant(ptr noundef %24, i32 noundef %25, i32 noundef %4)
  %27 = icmp sgt i32 %15, 1
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %66, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %29
  %45 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %29
  %51 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %38, 2
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %29
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %38, 3
  %60 = load ptr, ptr %14, align 8, !tbaa !5
  %61 = add nuw nsw i64 %38, 2
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %29
  %65 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %38, 4
  %67 = add nuw i64 %39, 4
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %37, !llvm.loop !18

69:                                               ; preds = %37, %28
  %70 = phi i64 [ 1, %28 ], [ %66, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !5
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %29
  %80 = getelementptr inbounds ptr, ptr %75, i64 %73
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %84, label %72, !llvm.loop !20

84:                                               ; preds = %69, %72, %23
  %85 = icmp sgt i32 %1, 1
  br i1 %85, label %86, label %142

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = zext i32 %1 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %124, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = add nsw i64 %96, -1
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %87
  %103 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %87
  %109 = getelementptr inbounds ptr, ptr %105, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %96, 2
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = add nuw nsw i64 %96, 1
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %87
  %116 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr %115, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %96, 3
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = add nuw nsw i64 %96, 2
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %87
  %123 = getelementptr inbounds ptr, ptr %118, i64 %117
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %96, 4
  %125 = add nuw i64 %97, 4
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %127, label %95, !llvm.loop !21

127:                                              ; preds = %95, %86
  %128 = phi i64 [ 1, %86 ], [ %124, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %140, %130 ], [ 0, %127 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %87
  %138 = getelementptr inbounds ptr, ptr %133, i64 %131
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %132, 1
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %142, label %130, !llvm.loop !22

142:                                              ; preds = %127, %130, %84
  %143 = trunc i64 %17 to i32
  %144 = trunc i64 %7 to i32
  %145 = add i32 %143, %144
  %146 = add i32 %145, %26
  ret i32 %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem5Dquant(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.14) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %13, %11 ], [ %9, %6 ]
  %16 = mul nsw i32 %2, %1
  %17 = tail call i32 @get_mem4Dquant(ptr noundef %15, i32 noundef %16, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = sext i32 %2 to i64
  %21 = zext i32 %1 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %60, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %57, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %58, %28 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %20
  %36 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %35, ptr %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %29
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %20
  %42 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %29, 2
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = add nuw nsw i64 %29, 1
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %20
  %49 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %29, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nuw nsw i64 %29, 2
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %20
  %56 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %29, 4
  %58 = add nuw i64 %30, 4
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %60, label %28, !llvm.loop !23

60:                                               ; preds = %28, %19
  %61 = phi i64 [ 1, %19 ], [ %57, %28 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %72, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %73, %63 ], [ 0, %60 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %20
  %71 = getelementptr inbounds ptr, ptr %66, i64 %64
  store ptr %70, ptr %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %64, 1
  %73 = add i64 %65, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %63, !llvm.loop !24

75:                                               ; preds = %60, %63, %14
  %76 = trunc i64 %8 to i32
  %77 = add nsw i32 %17, %76
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Dquant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.15, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.15, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Dquant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.15, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.15, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.16, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4Dquant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %9
  tail call void @error(ptr noundef nonnull @.str.15, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  tail call void @free(ptr noundef nonnull %7) #10
  br label %16

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.15, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  tail call void @free(ptr noundef nonnull %4) #10
  br label %18

17:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.16, i32 noundef 100) #10
  br label %18

18:                                               ; preds = %16, %17
  tail call void @free(ptr noundef nonnull %0) #10
  br label %20

19:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.17, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem5Dquant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free_mem4Dquant(ptr noundef %4)
  tail call void @free(ptr noundef nonnull %0) #10
  br label %6

5:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 100) #10
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2D_spp(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !25

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !26

77:                                               ; preds = %62, %65, %19
  %78 = shl i32 %2, 3
  %79 = add i32 %78, 8
  %80 = mul i32 %79, %1
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3D_spp(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.20) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2D_spp(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !27

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !28

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Dmv(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.6) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.6) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.MotionVector, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.MotionVector, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.MotionVector, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.MotionVector, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !29

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.MotionVector, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !30

77:                                               ; preds = %62, %65, %19
  %78 = shl i32 %2, 2
  %79 = add i32 %78, 8
  %80 = mul i32 %79, %1
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Dmv(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.21) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2Dmv(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !31

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !32

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4Dmv(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.22) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.21) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ %18, %13 ]
  %25 = mul nsw i32 %15, %3
  %26 = tail call i32 @get_mem2Dmv(ptr noundef %24, i32 noundef %25, i32 noundef %4)
  %27 = icmp sgt i32 %15, 1
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %66, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %29
  %45 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %29
  %51 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %38, 2
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %29
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %38, 3
  %60 = load ptr, ptr %14, align 8, !tbaa !5
  %61 = add nuw nsw i64 %38, 2
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %29
  %65 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %38, 4
  %67 = add nuw i64 %39, 4
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %37, !llvm.loop !31

69:                                               ; preds = %37, %28
  %70 = phi i64 [ 1, %28 ], [ %66, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !5
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %29
  %80 = getelementptr inbounds ptr, ptr %75, i64 %73
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %84, label %72, !llvm.loop !33

84:                                               ; preds = %69, %72, %23
  %85 = icmp sgt i32 %1, 1
  br i1 %85, label %86, label %142

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = zext i32 %1 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %124, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = add nsw i64 %96, -1
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %87
  %103 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %87
  %109 = getelementptr inbounds ptr, ptr %105, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %96, 2
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = add nuw nsw i64 %96, 1
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %87
  %116 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr %115, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %96, 3
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = add nuw nsw i64 %96, 2
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %87
  %123 = getelementptr inbounds ptr, ptr %118, i64 %117
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %96, 4
  %125 = add nuw i64 %97, 4
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %127, label %95, !llvm.loop !34

127:                                              ; preds = %95, %86
  %128 = phi i64 [ 1, %86 ], [ %124, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %140, %130 ], [ 0, %127 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %87
  %138 = getelementptr inbounds ptr, ptr %133, i64 %131
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %132, 1
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %142, label %130, !llvm.loop !35

142:                                              ; preds = %127, %130, %84
  %143 = trunc i64 %17 to i32
  %144 = trunc i64 %7 to i32
  %145 = add i32 %143, %144
  %146 = add i32 %145, %26
  ret i32 %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem5Dmv(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.23) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %13, %11 ], [ %9, %6 ]
  %16 = mul nsw i32 %2, %1
  %17 = tail call i32 @get_mem4Dmv(ptr noundef %15, i32 noundef %16, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = sext i32 %2 to i64
  %21 = zext i32 %1 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %60, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %57, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %58, %28 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %20
  %36 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %35, ptr %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %29
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %20
  %42 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %29, 2
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = add nuw nsw i64 %29, 1
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %20
  %49 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %29, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nuw nsw i64 %29, 2
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %20
  %56 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %29, 4
  %58 = add nuw i64 %30, 4
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %60, label %28, !llvm.loop !36

60:                                               ; preds = %28, %19
  %61 = phi i64 [ 1, %19 ], [ %57, %28 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %72, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %73, %63 ], [ 0, %60 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %20
  %71 = getelementptr inbounds ptr, ptr %66, i64 %64
  store ptr %70, ptr %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %64, 1
  %73 = add i64 %65, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %63, !llvm.loop !37

75:                                               ; preds = %60, %63, %14
  %76 = trunc i64 %8 to i32
  %77 = add nsw i32 %17, %76
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem6Dmv(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.24) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %10, %7 ]
  %17 = mul nsw i32 %2, %1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %16, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.23) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %24 = load ptr, ptr %16, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi ptr [ %24, %22 ], [ %20, %15 ]
  %27 = mul nsw i32 %17, %3
  %28 = tail call i32 @get_mem4Dmv(ptr noundef %26, i32 noundef %27, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %29 = icmp sgt i32 %17, 1
  br i1 %29, label %30, label %86

30:                                               ; preds = %25
  %31 = sext i32 %3 to i64
  %32 = zext i32 %17 to i64
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %71, label %37

37:                                               ; preds = %30
  %38 = and i64 %33, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %68, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %42 = load ptr, ptr %16, align 8, !tbaa !5
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %31
  %47 = getelementptr inbounds ptr, ptr %42, i64 %40
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %40, 1
  %49 = load ptr, ptr %16, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %40
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %31
  %53 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %40, 2
  %55 = load ptr, ptr %16, align 8, !tbaa !5
  %56 = add nuw nsw i64 %40, 1
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 %31
  %60 = getelementptr inbounds ptr, ptr %55, i64 %54
  store ptr %59, ptr %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %40, 3
  %62 = load ptr, ptr %16, align 8, !tbaa !5
  %63 = add nuw nsw i64 %40, 2
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 %31
  %67 = getelementptr inbounds ptr, ptr %62, i64 %61
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %40, 4
  %69 = add nuw i64 %41, 4
  %70 = icmp eq i64 %69, %38
  br i1 %70, label %71, label %39, !llvm.loop !36

71:                                               ; preds = %39, %30
  %72 = phi i64 [ 1, %30 ], [ %68, %39 ]
  %73 = icmp eq i64 %35, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %84, %74 ], [ 0, %71 ]
  %77 = load ptr, ptr %16, align 8, !tbaa !5
  %78 = add nsw i64 %75, -1
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 %31
  %82 = getelementptr inbounds ptr, ptr %77, i64 %75
  store ptr %81, ptr %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %76, 1
  %85 = icmp eq i64 %84, %35
  br i1 %85, label %86, label %74, !llvm.loop !38

86:                                               ; preds = %71, %74, %25
  %87 = icmp sgt i32 %1, 1
  br i1 %87, label %88, label %144

88:                                               ; preds = %86
  %89 = sext i32 %2 to i64
  %90 = zext i32 %1 to i64
  %91 = add nsw i64 %90, -1
  %92 = add nsw i64 %90, -2
  %93 = and i64 %91, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %129, label %95

95:                                               ; preds = %88
  %96 = and i64 %91, -4
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 1, %95 ], [ %126, %97 ]
  %99 = phi i64 [ 0, %95 ], [ %127, %97 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !5
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 %89
  %105 = getelementptr inbounds ptr, ptr %100, i64 %98
  store ptr %104, ptr %105, align 8, !tbaa !5
  %106 = add nuw nsw i64 %98, 1
  %107 = load ptr, ptr %0, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %98
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 %89
  %111 = getelementptr inbounds ptr, ptr %107, i64 %106
  store ptr %110, ptr %111, align 8, !tbaa !5
  %112 = add nuw nsw i64 %98, 2
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = add nuw nsw i64 %98, 1
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 %89
  %118 = getelementptr inbounds ptr, ptr %113, i64 %112
  store ptr %117, ptr %118, align 8, !tbaa !5
  %119 = add nuw nsw i64 %98, 3
  %120 = load ptr, ptr %0, align 8, !tbaa !5
  %121 = add nuw nsw i64 %98, 2
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 %89
  %125 = getelementptr inbounds ptr, ptr %120, i64 %119
  store ptr %124, ptr %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %98, 4
  %127 = add nuw i64 %99, 4
  %128 = icmp eq i64 %127, %96
  br i1 %128, label %129, label %97, !llvm.loop !39

129:                                              ; preds = %97, %88
  %130 = phi i64 [ 1, %88 ], [ %126, %97 ]
  %131 = icmp eq i64 %93, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %141, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %142, %132 ], [ 0, %129 ]
  %135 = load ptr, ptr %0, align 8, !tbaa !5
  %136 = add nsw i64 %133, -1
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 %89
  %140 = getelementptr inbounds ptr, ptr %135, i64 %133
  store ptr %139, ptr %140, align 8, !tbaa !5
  %141 = add nuw nsw i64 %133, 1
  %142 = add i64 %134, 1
  %143 = icmp eq i64 %142, %93
  br i1 %143, label %144, label %132, !llvm.loop !40

144:                                              ; preds = %129, %132, %86
  %145 = trunc i64 %19 to i32
  %146 = trunc i64 %9 to i32
  %147 = add i32 %145, %146
  %148 = add i32 %147, %28
  ret i32 %148
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem7Dmv(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.25) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %15, %13 ], [ %11, %8 ]
  %18 = mul nsw i32 %2, %1
  %19 = tail call i32 @get_mem6Dmv(ptr noundef %17, i32 noundef %18, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %16
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !41

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !42

77:                                               ; preds = %62, %65, %16
  %78 = trunc i64 %10 to i32
  %79 = add nsw i32 %19, %78
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2D_spp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.26, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.26, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3D_spp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.26, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.26, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.27, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Dmv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Dmv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.29, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4Dmv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %9
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  tail call void @free(ptr noundef nonnull %7) #10
  br label %16

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  tail call void @free(ptr noundef nonnull %4) #10
  br label %18

17:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.29, i32 noundef 100) #10
  br label %18

18:                                               ; preds = %16, %17
  tail call void @free(ptr noundef nonnull %0) #10
  br label %20

19:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.30, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem5Dmv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free_mem4Dmv(ptr noundef %4)
  tail call void @free(ptr noundef nonnull %0) #10
  br label %6

5:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 100) #10
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem6Dmv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @free_mem4Dmv(ptr noundef %7)
  tail call void @free(ptr noundef nonnull %4) #10
  br label %9

8:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 100) #10
  br label %9

9:                                                ; preds = %6, %8
  tail call void @free(ptr noundef nonnull %0) #10
  br label %11

10:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem7Dmv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  tail call void @free_mem4Dmv(ptr noundef %10)
  tail call void @free(ptr noundef nonnull %7) #10
  br label %12

11:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 100) #10
  br label %12

12:                                               ; preds = %11, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %14

13:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %12, %13
  tail call void @free(ptr noundef nonnull %0) #10
  br label %16

15:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.33, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem1Dpel(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 2) #11
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.34) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %6, %2
  %9 = shl i32 %1, 1
  %10 = add i32 %9, 8
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Dpel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.35) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 2) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.35) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i16, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i16, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i16, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i16, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !43

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i16, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !44

77:                                               ; preds = %62, %65, %19
  %78 = shl i32 %2, 1
  %79 = add i32 %78, 8
  %80 = mul i32 %79, %1
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2DpelWithPad(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl nsw i32 %3, 1
  %7 = add nsw i32 %6, %1
  %8 = shl nsw i32 %4, 1
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #9
  store ptr %12, ptr %0, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.36) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi ptr [ %16, %14 ], [ %12, %5 ]
  %19 = mul nsw i32 %9, %7
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 2) #11
  store ptr %21, ptr %18, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.36) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !5
  %30 = icmp sgt i32 %7, 1
  br i1 %30, label %31, label %78

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = sext i32 %9 to i64
  %35 = zext i32 %7 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %64, label %40

40:                                               ; preds = %31
  %41 = and i64 %36, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %61, %42 ]
  %44 = phi ptr [ %33, %40 ], [ %58, %42 ]
  %45 = phi i64 [ 0, %40 ], [ %62, %42 ]
  %46 = getelementptr inbounds i16, ptr %44, i64 %34
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %43
  store ptr %46, ptr %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %43, 1
  %50 = getelementptr inbounds i16, ptr %46, i64 %34
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %49
  store ptr %50, ptr %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds i16, ptr %50, i64 %34
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 %53
  store ptr %54, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %43, 3
  %58 = getelementptr inbounds i16, ptr %54, i64 %34
  %59 = load ptr, ptr %0, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 %57
  store ptr %58, ptr %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %43, 4
  %62 = add i64 %45, 4
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %42, !llvm.loop !45

64:                                               ; preds = %42, %31
  %65 = phi i64 [ 1, %31 ], [ %61, %42 ]
  %66 = phi ptr [ %33, %31 ], [ %58, %42 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %75, %68 ], [ %65, %64 ]
  %70 = phi ptr [ %72, %68 ], [ %66, %64 ]
  %71 = phi i64 [ %76, %68 ], [ 0, %64 ]
  %72 = getelementptr inbounds i16, ptr %70, i64 %34
  %73 = load ptr, ptr %0, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 %69
  store ptr %72, ptr %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %38
  br i1 %77, label %78, label %68, !llvm.loop !46

78:                                               ; preds = %64, %68, %25
  %79 = load ptr, ptr %0, align 8, !tbaa !5
  %80 = sext i32 %3 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  store ptr %81, ptr %0, align 8, !tbaa !5
  %82 = shl i32 %9, 1
  %83 = add i32 %82, 8
  %84 = mul i32 %83, %7
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Dpel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.37) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2Dpel(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !47

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !48

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3DpelWithPad(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.38) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %13, %11 ], [ %9, %6 ]
  %16 = mul nsw i32 %2, %1
  %17 = shl i32 %1, 1
  %18 = add i32 %17, -2
  %19 = mul nsw i32 %18, %4
  %20 = add nsw i32 %19, %16
  %21 = tail call i32 @get_mem2DpelWithPad(ptr noundef %15, i32 noundef %20, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %22 = icmp sgt i32 %1, 1
  br i1 %22, label %23, label %81

23:                                               ; preds = %14
  %24 = shl nsw i32 %4, 1
  %25 = add nsw i32 %24, %2
  %26 = sext i32 %25 to i64
  %27 = zext i32 %1 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %66, label %32

32:                                               ; preds = %23
  %33 = and i64 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %63, %34 ]
  %36 = phi i64 [ 0, %32 ], [ %64, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %26
  %42 = getelementptr inbounds ptr, ptr %37, i64 %35
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %35
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 %26
  %48 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr %47, ptr %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %35, 2
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = add nuw nsw i64 %35, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 %26
  %55 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %35, 3
  %57 = load ptr, ptr %0, align 8, !tbaa !5
  %58 = add nuw nsw i64 %35, 2
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 %26
  %62 = getelementptr inbounds ptr, ptr %57, i64 %56
  store ptr %61, ptr %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %35, 4
  %64 = add nuw i64 %36, 4
  %65 = icmp eq i64 %64, %33
  br i1 %65, label %66, label %34, !llvm.loop !49

66:                                               ; preds = %34, %23
  %67 = phi i64 [ 1, %23 ], [ %63, %34 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %78, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %79, %69 ], [ 0, %66 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 %26
  %77 = getelementptr inbounds ptr, ptr %72, i64 %70
  store ptr %76, ptr %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %70, 1
  %79 = add i64 %71, 1
  %80 = icmp eq i64 %79, %30
  br i1 %80, label %81, label %69, !llvm.loop !50

81:                                               ; preds = %66, %69, %14
  %82 = trunc i64 %8 to i32
  %83 = add nsw i32 %21, %82
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3DpelWithPadSeparately(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.39) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %12, %6
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = zext i32 %1 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %25, %18 ]
  %20 = phi i32 [ %9, %16 ], [ %24, %18 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  %23 = tail call i32 @get_mem2DpelWithPad(ptr noundef %22, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %24 = add nsw i32 %23, %20
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %27, label %18, !llvm.loop !51

27:                                               ; preds = %18, %14
  %28 = phi i32 [ %9, %14 ], [ %24, %18 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4Dpel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.22) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.37) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ %18, %13 ]
  %25 = mul nsw i32 %15, %3
  %26 = tail call i32 @get_mem2Dpel(ptr noundef %24, i32 noundef %25, i32 noundef %4)
  %27 = icmp sgt i32 %15, 1
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %66, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %29
  %45 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %29
  %51 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %38, 2
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %29
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %38, 3
  %60 = load ptr, ptr %14, align 8, !tbaa !5
  %61 = add nuw nsw i64 %38, 2
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %29
  %65 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %38, 4
  %67 = add nuw i64 %39, 4
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %37, !llvm.loop !47

69:                                               ; preds = %37, %28
  %70 = phi i64 [ 1, %28 ], [ %66, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !5
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %29
  %80 = getelementptr inbounds ptr, ptr %75, i64 %73
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %84, label %72, !llvm.loop !52

84:                                               ; preds = %69, %72, %23
  %85 = icmp sgt i32 %1, 1
  br i1 %85, label %86, label %142

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = zext i32 %1 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %124, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = add nsw i64 %96, -1
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %87
  %103 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %87
  %109 = getelementptr inbounds ptr, ptr %105, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %96, 2
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = add nuw nsw i64 %96, 1
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %87
  %116 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr %115, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %96, 3
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = add nuw nsw i64 %96, 2
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %87
  %123 = getelementptr inbounds ptr, ptr %118, i64 %117
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %96, 4
  %125 = add nuw i64 %97, 4
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %127, label %95, !llvm.loop !53

127:                                              ; preds = %95, %86
  %128 = phi i64 [ 1, %86 ], [ %124, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %140, %130 ], [ 0, %127 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %87
  %138 = getelementptr inbounds ptr, ptr %133, i64 %131
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %132, 1
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %142, label %130, !llvm.loop !54

142:                                              ; preds = %127, %130, %84
  %143 = trunc i64 %17 to i32
  %144 = trunc i64 %7 to i32
  %145 = add i32 %143, %144
  %146 = add i32 %145, %26
  ret i32 %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4DpelWithPad(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.40) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %10, %7 ]
  %17 = mul nsw i32 %2, %1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %16, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.38) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %24 = load ptr, ptr %16, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi ptr [ %24, %22 ], [ %20, %15 ]
  %27 = mul nsw i32 %17, %3
  %28 = shl i32 %17, 1
  %29 = add i32 %28, -2
  %30 = mul nsw i32 %29, %5
  %31 = add nsw i32 %30, %27
  %32 = tail call i32 @get_mem2DpelWithPad(ptr noundef %26, i32 noundef %31, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %33 = icmp sgt i32 %17, 1
  br i1 %33, label %34, label %92

34:                                               ; preds = %25
  %35 = shl nsw i32 %5, 1
  %36 = add nsw i32 %35, %3
  %37 = sext i32 %36 to i64
  %38 = zext i32 %17 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %77, label %43

43:                                               ; preds = %34
  %44 = and i64 %39, -4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 1, %43 ], [ %74, %45 ]
  %47 = phi i64 [ 0, %43 ], [ %75, %45 ]
  %48 = load ptr, ptr %16, align 8, !tbaa !5
  %49 = add nsw i64 %46, -1
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %37
  %53 = getelementptr inbounds ptr, ptr %48, i64 %46
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %46, 1
  %55 = load ptr, ptr %16, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 %46
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 %37
  %59 = getelementptr inbounds ptr, ptr %55, i64 %54
  store ptr %58, ptr %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %46, 2
  %61 = load ptr, ptr %16, align 8, !tbaa !5
  %62 = add nuw nsw i64 %46, 1
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 %37
  %66 = getelementptr inbounds ptr, ptr %61, i64 %60
  store ptr %65, ptr %66, align 8, !tbaa !5
  %67 = add nuw nsw i64 %46, 3
  %68 = load ptr, ptr %16, align 8, !tbaa !5
  %69 = add nuw nsw i64 %46, 2
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %37
  %73 = getelementptr inbounds ptr, ptr %68, i64 %67
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %46, 4
  %75 = add nuw i64 %47, 4
  %76 = icmp eq i64 %75, %44
  br i1 %76, label %77, label %45, !llvm.loop !49

77:                                               ; preds = %45, %34
  %78 = phi i64 [ 1, %34 ], [ %74, %45 ]
  %79 = icmp eq i64 %41, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %89, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %90, %80 ], [ 0, %77 ]
  %83 = load ptr, ptr %16, align 8, !tbaa !5
  %84 = add nsw i64 %81, -1
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 %37
  %88 = getelementptr inbounds ptr, ptr %83, i64 %81
  store ptr %87, ptr %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %81, 1
  %90 = add i64 %82, 1
  %91 = icmp eq i64 %90, %41
  br i1 %91, label %92, label %80, !llvm.loop !55

92:                                               ; preds = %77, %80, %25
  %93 = icmp sgt i32 %1, 1
  br i1 %93, label %94, label %150

94:                                               ; preds = %92
  %95 = sext i32 %2 to i64
  %96 = zext i32 %1 to i64
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %96, -2
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %135, label %101

101:                                              ; preds = %94
  %102 = and i64 %97, -4
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 1, %101 ], [ %132, %103 ]
  %105 = phi i64 [ 0, %101 ], [ %133, %103 ]
  %106 = load ptr, ptr %0, align 8, !tbaa !5
  %107 = add nsw i64 %104, -1
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 %95
  %111 = getelementptr inbounds ptr, ptr %106, i64 %104
  store ptr %110, ptr %111, align 8, !tbaa !5
  %112 = add nuw nsw i64 %104, 1
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 %104
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %95
  %117 = getelementptr inbounds ptr, ptr %113, i64 %112
  store ptr %116, ptr %117, align 8, !tbaa !5
  %118 = add nuw nsw i64 %104, 2
  %119 = load ptr, ptr %0, align 8, !tbaa !5
  %120 = add nuw nsw i64 %104, 1
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %95
  %124 = getelementptr inbounds ptr, ptr %119, i64 %118
  store ptr %123, ptr %124, align 8, !tbaa !5
  %125 = add nuw nsw i64 %104, 3
  %126 = load ptr, ptr %0, align 8, !tbaa !5
  %127 = add nuw nsw i64 %104, 2
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 %95
  %131 = getelementptr inbounds ptr, ptr %126, i64 %125
  store ptr %130, ptr %131, align 8, !tbaa !5
  %132 = add nuw nsw i64 %104, 4
  %133 = add nuw i64 %105, 4
  %134 = icmp eq i64 %133, %102
  br i1 %134, label %135, label %103, !llvm.loop !56

135:                                              ; preds = %103, %94
  %136 = phi i64 [ 1, %94 ], [ %132, %103 ]
  %137 = icmp eq i64 %99, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %147, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %148, %138 ], [ 0, %135 ]
  %141 = load ptr, ptr %0, align 8, !tbaa !5
  %142 = add nsw i64 %139, -1
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 %95
  %146 = getelementptr inbounds ptr, ptr %141, i64 %139
  store ptr %145, ptr %146, align 8, !tbaa !5
  %147 = add nuw nsw i64 %139, 1
  %148 = add i64 %140, 1
  %149 = icmp eq i64 %148, %99
  br i1 %149, label %150, label %138, !llvm.loop !57

150:                                              ; preds = %135, %138, %92
  %151 = trunc i64 %19 to i32
  %152 = trunc i64 %9 to i32
  %153 = add i32 %151, %152
  %154 = add i32 %153, %32
  ret i32 %154
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4DpelWithPadSeparately(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.41) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %10, %7 ]
  %17 = mul nsw i32 %2, %1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = tail call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %21, ptr %16, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.39) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %25

25:                                               ; preds = %23, %15
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = zext i32 %17 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %36, %29 ]
  %31 = phi i32 [ %20, %27 ], [ %35, %29 ]
  %32 = load ptr, ptr %16, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %30
  %34 = tail call i32 @get_mem2DpelWithPad(ptr noundef %33, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %35 = add nsw i32 %34, %31
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %38, label %29, !llvm.loop !51

38:                                               ; preds = %29, %25
  %39 = phi i32 [ %20, %25 ], [ %35, %29 ]
  %40 = icmp sgt i32 %1, 1
  br i1 %40, label %41, label %97

41:                                               ; preds = %38
  %42 = sext i32 %2 to i64
  %43 = zext i32 %1 to i64
  %44 = add nsw i64 %43, -1
  %45 = add nsw i64 %43, -2
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %82, label %48

48:                                               ; preds = %41
  %49 = and i64 %44, -4
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 1, %48 ], [ %79, %50 ]
  %52 = phi i64 [ 0, %48 ], [ %80, %50 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %42
  %58 = getelementptr inbounds ptr, ptr %53, i64 %51
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %51, 1
  %60 = load ptr, ptr %0, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 %51
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 %42
  %64 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %63, ptr %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %51, 2
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = add nuw nsw i64 %51, 1
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %42
  %71 = getelementptr inbounds ptr, ptr %66, i64 %65
  store ptr %70, ptr %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %51, 3
  %73 = load ptr, ptr %0, align 8, !tbaa !5
  %74 = add nuw nsw i64 %51, 2
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 %42
  %78 = getelementptr inbounds ptr, ptr %73, i64 %72
  store ptr %77, ptr %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %51, 4
  %80 = add nuw i64 %52, 4
  %81 = icmp eq i64 %80, %49
  br i1 %81, label %82, label %50, !llvm.loop !58

82:                                               ; preds = %50, %41
  %83 = phi i64 [ 1, %41 ], [ %79, %50 ]
  %84 = icmp eq i64 %46, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %94, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %95, %85 ], [ 0, %82 ]
  %88 = load ptr, ptr %0, align 8, !tbaa !5
  %89 = add nsw i64 %86, -1
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %42
  %93 = getelementptr inbounds ptr, ptr %88, i64 %86
  store ptr %92, ptr %93, align 8, !tbaa !5
  %94 = add nuw nsw i64 %86, 1
  %95 = add i64 %87, 1
  %96 = icmp eq i64 %95, %46
  br i1 %96, label %97, label %85, !llvm.loop !59

97:                                               ; preds = %82, %85, %38
  %98 = trunc i64 %9 to i32
  %99 = add nsw i32 %39, %98
  ret i32 %99
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem5Dpel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.23) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %13, %11 ], [ %9, %6 ]
  %16 = mul nsw i32 %2, %1
  %17 = tail call i32 @get_mem4Dpel(ptr noundef %15, i32 noundef %16, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = sext i32 %2 to i64
  %21 = zext i32 %1 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %60, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %57, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %58, %28 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %20
  %36 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %35, ptr %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %29
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %20
  %42 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %29, 2
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = add nuw nsw i64 %29, 1
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %20
  %49 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %29, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nuw nsw i64 %29, 2
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %20
  %56 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %29, 4
  %58 = add nuw i64 %30, 4
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %60, label %28, !llvm.loop !60

60:                                               ; preds = %28, %19
  %61 = phi i64 [ 1, %19 ], [ %57, %28 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %72, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %73, %63 ], [ 0, %60 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %20
  %71 = getelementptr inbounds ptr, ptr %66, i64 %64
  store ptr %70, ptr %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %64, 1
  %73 = add i64 %65, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %63, !llvm.loop !61

75:                                               ; preds = %60, %63, %14
  %76 = trunc i64 %8 to i32
  %77 = add nsw i32 %17, %76
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem5DpelWithPad(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.42) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %15, %13 ], [ %11, %8 ]
  %18 = mul nsw i32 %2, %1
  %19 = tail call i32 @get_mem4DpelWithPad(ptr noundef %17, i32 noundef %18, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %16
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !62

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !63

77:                                               ; preds = %62, %65, %16
  %78 = trunc i64 %10 to i32
  %79 = add nsw i32 %19, %78
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem5DpelWithPadSeparately(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.43) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %15, %13 ], [ %11, %8 ]
  %18 = mul nsw i32 %2, %1
  %19 = tail call i32 @get_mem4DpelWithPadSeparately(ptr noundef %17, i32 noundef %18, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %16
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !64

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !65

77:                                               ; preds = %62, %65, %16
  %78 = trunc i64 %10 to i32
  %79 = add nsw i32 %19, %78
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem1Dpel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #10
  br label %5

4:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.44, i32 noundef 100) #10
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Dpel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.45, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.45, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2DpelWithPad(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = sub nsw i32 0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = sext i32 %2 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  tail call void @free(ptr noundef %15) #10
  br label %19

16:                                               ; preds = %5
  tail call void @error(ptr noundef nonnull @.str.46, i32 noundef 100) #10
  %17 = sub nsw i32 0, %1
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i64 [ %18, %16 ], [ %10, %8 ]
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  tail call void @free(ptr noundef %21) #10
  br label %23

22:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.46, i32 noundef 100) #10
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Dpel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.45, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.45, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.47, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3DpelWithPad(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = sub nsw i32 0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = sext i32 %2 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  tail call void @free(ptr noundef %18) #10
  br label %22

19:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.46, i32 noundef 100) #10
  %20 = sub nsw i32 0, %1
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %11
  %23 = phi i64 [ %21, %19 ], [ %13, %11 ]
  %24 = getelementptr inbounds ptr, ptr %6, i64 %23
  tail call void @free(ptr noundef %24) #10
  br label %26

25:                                               ; preds = %5
  tail call void @error(ptr noundef nonnull @.str.46, i32 noundef 100) #10
  br label %26

26:                                               ; preds = %22, %25
  tail call void @free(ptr noundef nonnull %0) #10
  br label %28

27:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.47, i32 noundef 100) #10
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3DpelWithPadSeparately(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = sub nsw i32 0, %2
  %10 = sext i32 %9 to i64
  %11 = sext i32 %3 to i64
  %12 = sub nsw i64 0, %11
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %8, %29
  %15 = phi i64 [ 0, %8 ], [ %30, %29 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds ptr, ptr %17, i64 %10
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i16, ptr %24, i64 %12
  tail call void @free(ptr noundef %25) #10
  br label %27

26:                                               ; preds = %19
  tail call void @error(ptr noundef nonnull @.str.46, i32 noundef 100) #10
  br label %27

27:                                               ; preds = %22, %26
  %28 = getelementptr inbounds ptr, ptr %17, i64 %10
  tail call void @free(ptr noundef %28) #10
  store ptr null, ptr %16, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %14, %27
  %30 = add nuw nsw i64 %15, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %14, !llvm.loop !66

32:                                               ; preds = %29, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %34

33:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.48, i32 noundef 100) #10
  br label %34

34:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4Dpel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %9
  tail call void @error(ptr noundef nonnull @.str.45, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  tail call void @free(ptr noundef nonnull %7) #10
  br label %16

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.45, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  tail call void @free(ptr noundef nonnull %4) #10
  br label %18

17:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.47, i32 noundef 100) #10
  br label %18

18:                                               ; preds = %16, %17
  tail call void @free(ptr noundef nonnull %0) #10
  br label %20

19:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.49, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4DpelWithPad(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free_mem3DpelWithPad(ptr noundef %6, i32 noundef %1, i32 noundef %2)
  tail call void @free(ptr noundef nonnull %0) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.50, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4DpelWithPadSeparately(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %9
  %12 = sub nsw i32 0, %2
  %13 = sext i32 %12 to i64
  %14 = sext i32 %3 to i64
  %15 = sub nsw i64 0, %14
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %32, %11
  %18 = phi i64 [ 0, %11 ], [ %33, %32 ]
  %19 = getelementptr inbounds ptr, ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %20, i64 %13
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i16, ptr %27, i64 %15
  tail call void @free(ptr noundef %28) #10
  br label %30

29:                                               ; preds = %22
  tail call void @error(ptr noundef nonnull @.str.46, i32 noundef 100) #10
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds ptr, ptr %20, i64 %13
  tail call void @free(ptr noundef %31) #10
  store ptr null, ptr %19, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !66

35:                                               ; preds = %32, %9
  tail call void @free(ptr noundef nonnull %7) #10
  br label %37

36:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.48, i32 noundef 100) #10
  br label %37

37:                                               ; preds = %35, %36
  tail call void @free(ptr noundef %0) #10
  br label %39

38:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.51, i32 noundef 100) #10
  br label %39

39:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem5Dpel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free_mem4Dpel(ptr noundef %4)
  tail call void @free(ptr noundef nonnull %0) #10
  br label %6

5:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.52, i32 noundef 100) #10
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem5DpelWithPad(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void @free_mem3DpelWithPad(ptr noundef %9, i32 noundef %1, i32 noundef %2)
  tail call void @free(ptr noundef nonnull %6) #10
  br label %11

10:                                               ; preds = %5
  tail call void @error(ptr noundef nonnull @.str.50, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %8, %10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.53, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem5DpelWithPadSeparately(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free_mem4DpelWithPadSeparately(ptr noundef %7, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @free(ptr noundef nonnull %0) #10
  br label %9

8:                                                ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.53, i32 noundef 100) #10
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @new_mem2D(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.54) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %9

9:                                                ; preds = %7, %2
  %10 = mul nsw i32 %1, %0
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 1) #11
  store ptr %12, ptr %5, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.54) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %14, %9
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %18, label %70

18:                                               ; preds = %16
  %19 = sext i32 %1 to i64
  %20 = zext i32 %0 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = and i64 %21, 7
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %57, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, -8
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %12, %25 ], [ %52, %27 ]
  %29 = phi i64 [ 1, %25 ], [ %54, %27 ]
  %30 = phi i64 [ 0, %25 ], [ %55, %27 ]
  %31 = getelementptr inbounds i8, ptr %28, i64 %19
  %32 = getelementptr inbounds ptr, ptr %5, i64 %29
  store ptr %31, ptr %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %19
  %35 = getelementptr inbounds ptr, ptr %5, i64 %33
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %29, 2
  %37 = getelementptr inbounds i8, ptr %34, i64 %19
  %38 = getelementptr inbounds ptr, ptr %5, i64 %36
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %29, 3
  %40 = getelementptr inbounds i8, ptr %37, i64 %19
  %41 = getelementptr inbounds ptr, ptr %5, i64 %39
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %29, 4
  %43 = getelementptr inbounds i8, ptr %40, i64 %19
  %44 = getelementptr inbounds ptr, ptr %5, i64 %42
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %29, 5
  %46 = getelementptr inbounds i8, ptr %43, i64 %19
  %47 = getelementptr inbounds ptr, ptr %5, i64 %45
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %29, 6
  %49 = getelementptr inbounds i8, ptr %46, i64 %19
  %50 = getelementptr inbounds ptr, ptr %5, i64 %48
  store ptr %49, ptr %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %29, 7
  %52 = getelementptr inbounds i8, ptr %49, i64 %19
  %53 = getelementptr inbounds ptr, ptr %5, i64 %51
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %29, 8
  %55 = add i64 %30, 8
  %56 = icmp eq i64 %55, %26
  br i1 %56, label %57, label %27, !llvm.loop !67

57:                                               ; preds = %27, %18
  %58 = phi ptr [ %12, %18 ], [ %52, %27 ]
  %59 = phi i64 [ 1, %18 ], [ %54, %27 ]
  %60 = icmp eq i64 %23, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57, %61
  %62 = phi ptr [ %65, %61 ], [ %58, %57 ]
  %63 = phi i64 [ %67, %61 ], [ %59, %57 ]
  %64 = phi i64 [ %68, %61 ], [ 0, %57 ]
  %65 = getelementptr inbounds i8, ptr %62, i64 %19
  %66 = getelementptr inbounds ptr, ptr %5, i64 %63
  store ptr %65, ptr %66, align 8, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  %68 = add i64 %64, 1
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %70, label %61, !llvm.loop !68

70:                                               ; preds = %57, %61, %16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2D(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.54) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.54) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !69

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !70

77:                                               ; preds = %62, %65, %19
  %78 = add i32 %2, 8
  %79 = mul i32 %78, %1
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @new_mem2Dint(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.55) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %9

9:                                                ; preds = %7, %2
  %10 = mul nsw i32 %1, %0
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #11
  store ptr %12, ptr %5, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.55) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %14, %9
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %18, label %70

18:                                               ; preds = %16
  %19 = sext i32 %1 to i64
  %20 = zext i32 %0 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = and i64 %21, 7
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %57, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, -8
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %12, %25 ], [ %52, %27 ]
  %29 = phi i64 [ 1, %25 ], [ %54, %27 ]
  %30 = phi i64 [ 0, %25 ], [ %55, %27 ]
  %31 = getelementptr inbounds i32, ptr %28, i64 %19
  %32 = getelementptr inbounds ptr, ptr %5, i64 %29
  store ptr %31, ptr %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %19
  %35 = getelementptr inbounds ptr, ptr %5, i64 %33
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %29, 2
  %37 = getelementptr inbounds i32, ptr %34, i64 %19
  %38 = getelementptr inbounds ptr, ptr %5, i64 %36
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %29, 3
  %40 = getelementptr inbounds i32, ptr %37, i64 %19
  %41 = getelementptr inbounds ptr, ptr %5, i64 %39
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %29, 4
  %43 = getelementptr inbounds i32, ptr %40, i64 %19
  %44 = getelementptr inbounds ptr, ptr %5, i64 %42
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %29, 5
  %46 = getelementptr inbounds i32, ptr %43, i64 %19
  %47 = getelementptr inbounds ptr, ptr %5, i64 %45
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %29, 6
  %49 = getelementptr inbounds i32, ptr %46, i64 %19
  %50 = getelementptr inbounds ptr, ptr %5, i64 %48
  store ptr %49, ptr %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %29, 7
  %52 = getelementptr inbounds i32, ptr %49, i64 %19
  %53 = getelementptr inbounds ptr, ptr %5, i64 %51
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %29, 8
  %55 = add i64 %30, 8
  %56 = icmp eq i64 %55, %26
  br i1 %56, label %57, label %27, !llvm.loop !71

57:                                               ; preds = %27, %18
  %58 = phi ptr [ %12, %18 ], [ %52, %27 ]
  %59 = phi i64 [ 1, %18 ], [ %54, %27 ]
  %60 = icmp eq i64 %23, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57, %61
  %62 = phi ptr [ %65, %61 ], [ %58, %57 ]
  %63 = phi i64 [ %67, %61 ], [ %59, %57 ]
  %64 = phi i64 [ %68, %61 ], [ 0, %57 ]
  %65 = getelementptr inbounds i32, ptr %62, i64 %19
  %66 = getelementptr inbounds ptr, ptr %5, i64 %63
  store ptr %65, ptr %66, align 8, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  %68 = add i64 %64, 1
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %70, label %61, !llvm.loop !72

70:                                               ; preds = %57, %61, %16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.55) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.55) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !73

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !74

77:                                               ; preds = %62, %65, %19
  %78 = shl i32 %2, 2
  %79 = add i32 %78, 8
  %80 = mul i32 %79, %1
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2DintWithPad(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl nsw i32 %3, 1
  %7 = add nsw i32 %6, %1
  %8 = shl nsw i32 %4, 1
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #9
  store ptr %12, ptr %0, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.56) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi ptr [ %16, %14 ], [ %12, %5 ]
  %19 = mul nsw i32 %9, %7
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #11
  store ptr %21, ptr %18, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.56) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !5
  %30 = icmp sgt i32 %7, 1
  br i1 %30, label %31, label %78

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = sext i32 %9 to i64
  %35 = zext i32 %7 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %64, label %40

40:                                               ; preds = %31
  %41 = and i64 %36, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %61, %42 ]
  %44 = phi ptr [ %33, %40 ], [ %58, %42 ]
  %45 = phi i64 [ 0, %40 ], [ %62, %42 ]
  %46 = getelementptr inbounds i32, ptr %44, i64 %34
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %43
  store ptr %46, ptr %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %43, 1
  %50 = getelementptr inbounds i32, ptr %46, i64 %34
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %49
  store ptr %50, ptr %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds i32, ptr %50, i64 %34
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 %53
  store ptr %54, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %43, 3
  %58 = getelementptr inbounds i32, ptr %54, i64 %34
  %59 = load ptr, ptr %0, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 %57
  store ptr %58, ptr %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %43, 4
  %62 = add i64 %45, 4
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %42, !llvm.loop !75

64:                                               ; preds = %42, %31
  %65 = phi i64 [ 1, %31 ], [ %61, %42 ]
  %66 = phi ptr [ %33, %31 ], [ %58, %42 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %75, %68 ], [ %65, %64 ]
  %70 = phi ptr [ %72, %68 ], [ %66, %64 ]
  %71 = phi i64 [ %76, %68 ], [ 0, %64 ]
  %72 = getelementptr inbounds i32, ptr %70, i64 %34
  %73 = load ptr, ptr %0, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 %69
  store ptr %72, ptr %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %38
  br i1 %77, label %78, label %68, !llvm.loop !76

78:                                               ; preds = %64, %68, %25
  %79 = load ptr, ptr %0, align 8, !tbaa !5
  %80 = sext i32 %3 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  store ptr %81, ptr %0, align 8, !tbaa !5
  %82 = shl i32 %9, 2
  %83 = add i32 %82, 8
  %84 = mul i32 %83, %7
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Dint64(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !77

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !78

77:                                               ; preds = %62, %65, %19
  %78 = shl i32 %2, 3
  %79 = add i32 %78, 8
  %80 = mul i32 %79, %1
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Ddistblk(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.58) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.58) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !79

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !80

77:                                               ; preds = %62, %65, %19
  %78 = shl i32 %2, 3
  %79 = add i32 %78, 8
  %80 = mul i32 %79, %1
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3D(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.59) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2D(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !81

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !82

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4D(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.60) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.59) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ %18, %13 ]
  %25 = mul nsw i32 %15, %3
  %26 = tail call i32 @get_mem2D(ptr noundef %24, i32 noundef %25, i32 noundef %4)
  %27 = icmp sgt i32 %15, 1
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %66, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %29
  %45 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %29
  %51 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %38, 2
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %29
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %38, 3
  %60 = load ptr, ptr %14, align 8, !tbaa !5
  %61 = add nuw nsw i64 %38, 2
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %29
  %65 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %38, 4
  %67 = add nuw i64 %39, 4
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %37, !llvm.loop !81

69:                                               ; preds = %37, %28
  %70 = phi i64 [ 1, %28 ], [ %66, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !5
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %29
  %80 = getelementptr inbounds ptr, ptr %75, i64 %73
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %84, label %72, !llvm.loop !83

84:                                               ; preds = %69, %72, %23
  %85 = icmp sgt i32 %1, 1
  br i1 %85, label %86, label %142

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = zext i32 %1 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %124, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = add nsw i64 %96, -1
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %87
  %103 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %87
  %109 = getelementptr inbounds ptr, ptr %105, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %96, 2
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = add nuw nsw i64 %96, 1
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %87
  %116 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr %115, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %96, 3
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = add nuw nsw i64 %96, 2
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %87
  %123 = getelementptr inbounds ptr, ptr %118, i64 %117
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %96, 4
  %125 = add nuw i64 %97, 4
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %127, label %95, !llvm.loop !84

127:                                              ; preds = %95, %86
  %128 = phi i64 [ 1, %86 ], [ %124, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %140, %130 ], [ 0, %127 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %87
  %138 = getelementptr inbounds ptr, ptr %133, i64 %131
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %132, 1
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %142, label %130, !llvm.loop !85

142:                                              ; preds = %127, %130, %84
  %143 = trunc i64 %17 to i32
  %144 = trunc i64 %7 to i32
  %145 = add i32 %143, %144
  %146 = add i32 %145, %26
  ret i32 %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.61) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2Dint(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !86

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !87

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Dint64(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.62) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2Dint64(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !88

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !89

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Ddistblk(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.63) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2Ddistblk(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !90

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !91

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.64) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.61) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ %18, %13 ]
  %25 = mul nsw i32 %15, %3
  %26 = tail call i32 @get_mem2Dint(ptr noundef %24, i32 noundef %25, i32 noundef %4)
  %27 = icmp sgt i32 %15, 1
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %66, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %29
  %45 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %29
  %51 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %38, 2
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %29
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %38, 3
  %60 = load ptr, ptr %14, align 8, !tbaa !5
  %61 = add nuw nsw i64 %38, 2
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %29
  %65 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %38, 4
  %67 = add nuw i64 %39, 4
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %37, !llvm.loop !86

69:                                               ; preds = %37, %28
  %70 = phi i64 [ 1, %28 ], [ %66, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !5
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %29
  %80 = getelementptr inbounds ptr, ptr %75, i64 %73
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %84, label %72, !llvm.loop !92

84:                                               ; preds = %69, %72, %23
  %85 = icmp sgt i32 %1, 1
  br i1 %85, label %86, label %142

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = zext i32 %1 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %124, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = add nsw i64 %96, -1
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %87
  %103 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %87
  %109 = getelementptr inbounds ptr, ptr %105, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %96, 2
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = add nuw nsw i64 %96, 1
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %87
  %116 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr %115, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %96, 3
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = add nuw nsw i64 %96, 2
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %87
  %123 = getelementptr inbounds ptr, ptr %118, i64 %117
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %96, 4
  %125 = add nuw i64 %97, 4
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %127, label %95, !llvm.loop !93

127:                                              ; preds = %95, %86
  %128 = phi i64 [ 1, %86 ], [ %124, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %140, %130 ], [ 0, %127 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %87
  %138 = getelementptr inbounds ptr, ptr %133, i64 %131
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %132, 1
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %142, label %130, !llvm.loop !94

142:                                              ; preds = %127, %130, %84
  %143 = trunc i64 %17 to i32
  %144 = trunc i64 %7 to i32
  %145 = add i32 %143, %144
  %146 = add i32 %145, %26
  ret i32 %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4Dint64(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.65) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.62) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ %18, %13 ]
  %25 = mul nsw i32 %15, %3
  %26 = tail call i32 @get_mem2Dint64(ptr noundef %24, i32 noundef %25, i32 noundef %4)
  %27 = icmp sgt i32 %15, 1
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %66, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %29
  %45 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %29
  %51 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %38, 2
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %29
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %38, 3
  %60 = load ptr, ptr %14, align 8, !tbaa !5
  %61 = add nuw nsw i64 %38, 2
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %29
  %65 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %38, 4
  %67 = add nuw i64 %39, 4
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %37, !llvm.loop !88

69:                                               ; preds = %37, %28
  %70 = phi i64 [ 1, %28 ], [ %66, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !5
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %29
  %80 = getelementptr inbounds ptr, ptr %75, i64 %73
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %84, label %72, !llvm.loop !95

84:                                               ; preds = %69, %72, %23
  %85 = icmp sgt i32 %1, 1
  br i1 %85, label %86, label %142

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = zext i32 %1 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %124, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = add nsw i64 %96, -1
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %87
  %103 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %87
  %109 = getelementptr inbounds ptr, ptr %105, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %96, 2
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = add nuw nsw i64 %96, 1
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %87
  %116 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr %115, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %96, 3
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = add nuw nsw i64 %96, 2
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %87
  %123 = getelementptr inbounds ptr, ptr %118, i64 %117
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %96, 4
  %125 = add nuw i64 %97, 4
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %127, label %95, !llvm.loop !96

127:                                              ; preds = %95, %86
  %128 = phi i64 [ 1, %86 ], [ %124, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %140, %130 ], [ 0, %127 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %87
  %138 = getelementptr inbounds ptr, ptr %133, i64 %131
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %132, 1
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %142, label %130, !llvm.loop !97

142:                                              ; preds = %127, %130, %84
  %143 = trunc i64 %17 to i32
  %144 = trunc i64 %7 to i32
  %145 = add i32 %143, %144
  %146 = add i32 %145, %26
  ret i32 %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4Ddistblk(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.66) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.63) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ %18, %13 ]
  %25 = mul nsw i32 %15, %3
  %26 = tail call i32 @get_mem2Ddistblk(ptr noundef %24, i32 noundef %25, i32 noundef %4)
  %27 = icmp sgt i32 %15, 1
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %66, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %29
  %45 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %29
  %51 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %38, 2
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %29
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %38, 3
  %60 = load ptr, ptr %14, align 8, !tbaa !5
  %61 = add nuw nsw i64 %38, 2
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %29
  %65 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %38, 4
  %67 = add nuw i64 %39, 4
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %37, !llvm.loop !90

69:                                               ; preds = %37, %28
  %70 = phi i64 [ 1, %28 ], [ %66, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !5
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %29
  %80 = getelementptr inbounds ptr, ptr %75, i64 %73
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %84, label %72, !llvm.loop !98

84:                                               ; preds = %69, %72, %23
  %85 = icmp sgt i32 %1, 1
  br i1 %85, label %86, label %142

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = zext i32 %1 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %124, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = add nsw i64 %96, -1
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %87
  %103 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %87
  %109 = getelementptr inbounds ptr, ptr %105, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %96, 2
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = add nuw nsw i64 %96, 1
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %87
  %116 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr %115, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %96, 3
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = add nuw nsw i64 %96, 2
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %87
  %123 = getelementptr inbounds ptr, ptr %118, i64 %117
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %96, 4
  %125 = add nuw i64 %97, 4
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %127, label %95, !llvm.loop !99

127:                                              ; preds = %95, %86
  %128 = phi i64 [ 1, %86 ], [ %124, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %140, %130 ], [ 0, %127 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %87
  %138 = getelementptr inbounds ptr, ptr %133, i64 %131
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %132, 1
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %142, label %130, !llvm.loop !100

142:                                              ; preds = %127, %130, %84
  %143 = trunc i64 %17 to i32
  %144 = trunc i64 %7 to i32
  %145 = add i32 %143, %144
  %146 = add i32 %145, %26
  ret i32 %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem5Dint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %13, %11 ], [ %9, %6 ]
  %16 = mul nsw i32 %2, %1
  %17 = tail call i32 @get_mem4Dint(ptr noundef %15, i32 noundef %16, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = sext i32 %2 to i64
  %21 = zext i32 %1 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %60, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %57, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %58, %28 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %20
  %36 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %35, ptr %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %29
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %20
  %42 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %29, 2
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = add nuw nsw i64 %29, 1
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %20
  %49 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %29, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nuw nsw i64 %29, 2
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %20
  %56 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %29, 4
  %58 = add nuw i64 %30, 4
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %60, label %28, !llvm.loop !101

60:                                               ; preds = %28, %19
  %61 = phi i64 [ 1, %19 ], [ %57, %28 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %72, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %73, %63 ], [ 0, %60 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %20
  %71 = getelementptr inbounds ptr, ptr %66, i64 %64
  store ptr %70, ptr %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %64, 1
  %73 = add i64 %65, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %63, !llvm.loop !102

75:                                               ; preds = %60, %63, %14
  %76 = trunc i64 %8 to i32
  %77 = add nsw i32 %17, %76
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2D(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.68, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.68, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Dint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.69, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.69, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2DintWithPad(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = sub nsw i32 0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = sext i32 %2 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  tail call void @free(ptr noundef %15) #10
  br label %19

16:                                               ; preds = %5
  tail call void @error(ptr noundef nonnull @.str.70, i32 noundef 100) #10
  %17 = sub nsw i32 0, %1
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i64 [ %18, %16 ], [ %10, %8 ]
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  tail call void @free(ptr noundef %21) #10
  br label %23

22:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.70, i32 noundef 100) #10
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Dint64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.71, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.71, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3D(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.68, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.68, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.72, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4D(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %9
  tail call void @error(ptr noundef nonnull @.str.68, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  tail call void @free(ptr noundef nonnull %7) #10
  br label %16

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.68, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  tail call void @free(ptr noundef nonnull %4) #10
  br label %18

17:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.72, i32 noundef 100) #10
  br label %18

18:                                               ; preds = %16, %17
  tail call void @free(ptr noundef nonnull %0) #10
  br label %20

19:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.73, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Dint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.69, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.69, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.74, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Dint64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.71, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.71, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.75, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Ddistblk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.116, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.116, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.76, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Ddistblk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.116, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.116, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4Dint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %9
  tail call void @error(ptr noundef nonnull @.str.69, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  tail call void @free(ptr noundef nonnull %7) #10
  br label %16

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.69, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  tail call void @free(ptr noundef nonnull %4) #10
  br label %18

17:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.74, i32 noundef 100) #10
  br label %18

18:                                               ; preds = %16, %17
  tail call void @free(ptr noundef nonnull %0) #10
  br label %20

19:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.77, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4Dint64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %9
  tail call void @error(ptr noundef nonnull @.str.71, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  tail call void @free(ptr noundef nonnull %7) #10
  br label %16

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.71, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  tail call void @free(ptr noundef nonnull %4) #10
  br label %18

17:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.75, i32 noundef 100) #10
  br label %18

18:                                               ; preds = %16, %17
  tail call void @free(ptr noundef nonnull %0) #10
  br label %20

19:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.78, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4Ddistblk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %9
  tail call void @error(ptr noundef nonnull @.str.116, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  tail call void @free(ptr noundef nonnull %7) #10
  br label %16

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.116, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  tail call void @free(ptr noundef nonnull %4) #10
  br label %18

17:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.76, i32 noundef 100) #10
  br label %18

18:                                               ; preds = %16, %17
  tail call void @free(ptr noundef nonnull %0) #10
  br label %20

19:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.79, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem5Dint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free_mem4Dint(ptr noundef %4)
  tail call void @free(ptr noundef nonnull %0) #10
  br label %6

5:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.80, i32 noundef 100) #10
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @new_mem2Duint16(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %9

9:                                                ; preds = %7, %2
  %10 = mul nsw i32 %1, %0
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 2) #11
  store ptr %12, ptr %5, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %14, %9
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %18, label %70

18:                                               ; preds = %16
  %19 = sext i32 %1 to i64
  %20 = zext i32 %0 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = and i64 %21, 7
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %57, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, -8
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %12, %25 ], [ %52, %27 ]
  %29 = phi i64 [ 1, %25 ], [ %54, %27 ]
  %30 = phi i64 [ 0, %25 ], [ %55, %27 ]
  %31 = getelementptr inbounds i16, ptr %28, i64 %19
  %32 = getelementptr inbounds ptr, ptr %5, i64 %29
  store ptr %31, ptr %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds i16, ptr %31, i64 %19
  %35 = getelementptr inbounds ptr, ptr %5, i64 %33
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %29, 2
  %37 = getelementptr inbounds i16, ptr %34, i64 %19
  %38 = getelementptr inbounds ptr, ptr %5, i64 %36
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %29, 3
  %40 = getelementptr inbounds i16, ptr %37, i64 %19
  %41 = getelementptr inbounds ptr, ptr %5, i64 %39
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %29, 4
  %43 = getelementptr inbounds i16, ptr %40, i64 %19
  %44 = getelementptr inbounds ptr, ptr %5, i64 %42
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %29, 5
  %46 = getelementptr inbounds i16, ptr %43, i64 %19
  %47 = getelementptr inbounds ptr, ptr %5, i64 %45
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %29, 6
  %49 = getelementptr inbounds i16, ptr %46, i64 %19
  %50 = getelementptr inbounds ptr, ptr %5, i64 %48
  store ptr %49, ptr %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %29, 7
  %52 = getelementptr inbounds i16, ptr %49, i64 %19
  %53 = getelementptr inbounds ptr, ptr %5, i64 %51
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %29, 8
  %55 = add i64 %30, 8
  %56 = icmp eq i64 %55, %26
  br i1 %56, label %57, label %27, !llvm.loop !103

57:                                               ; preds = %27, %18
  %58 = phi ptr [ %12, %18 ], [ %52, %27 ]
  %59 = phi i64 [ 1, %18 ], [ %54, %27 ]
  %60 = icmp eq i64 %23, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57, %61
  %62 = phi ptr [ %65, %61 ], [ %58, %57 ]
  %63 = phi i64 [ %67, %61 ], [ %59, %57 ]
  %64 = phi i64 [ %68, %61 ], [ 0, %57 ]
  %65 = getelementptr inbounds i16, ptr %62, i64 %19
  %66 = getelementptr inbounds ptr, ptr %5, i64 %63
  store ptr %65, ptr %66, align 8, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  %68 = add i64 %64, 1
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %70, label %61, !llvm.loop !104

70:                                               ; preds = %57, %61, %16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Duint16(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 2) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i16, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i16, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i16, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i16, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !105

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i16, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !106

77:                                               ; preds = %62, %65, %19
  %78 = shl i32 %2, 1
  %79 = add i32 %78, 8
  %80 = mul i32 %79, %1
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Duint16(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.83) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2Duint16(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !107

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !108

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4Duint16(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.84) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.83) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ %18, %13 ]
  %25 = mul nsw i32 %15, %3
  %26 = tail call i32 @get_mem2Duint16(ptr noundef %24, i32 noundef %25, i32 noundef %4)
  %27 = icmp sgt i32 %15, 1
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %66, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %29
  %45 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %29
  %51 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %38, 2
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %29
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %38, 3
  %60 = load ptr, ptr %14, align 8, !tbaa !5
  %61 = add nuw nsw i64 %38, 2
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %29
  %65 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %38, 4
  %67 = add nuw i64 %39, 4
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %37, !llvm.loop !107

69:                                               ; preds = %37, %28
  %70 = phi i64 [ 1, %28 ], [ %66, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !5
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %29
  %80 = getelementptr inbounds ptr, ptr %75, i64 %73
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %84, label %72, !llvm.loop !109

84:                                               ; preds = %69, %72, %23
  %85 = icmp sgt i32 %1, 1
  br i1 %85, label %86, label %142

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = zext i32 %1 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %124, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = add nsw i64 %96, -1
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %87
  %103 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %87
  %109 = getelementptr inbounds ptr, ptr %105, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %96, 2
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = add nuw nsw i64 %96, 1
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %87
  %116 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr %115, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %96, 3
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = add nuw nsw i64 %96, 2
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %87
  %123 = getelementptr inbounds ptr, ptr %118, i64 %117
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %96, 4
  %125 = add nuw i64 %97, 4
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %127, label %95, !llvm.loop !110

127:                                              ; preds = %95, %86
  %128 = phi i64 [ 1, %86 ], [ %124, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %140, %130 ], [ 0, %127 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %87
  %138 = getelementptr inbounds ptr, ptr %133, i64 %131
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %132, 1
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %142, label %130, !llvm.loop !111

142:                                              ; preds = %127, %130, %84
  %143 = trunc i64 %17 to i32
  %144 = trunc i64 %7 to i32
  %145 = add i32 %143, %144
  %146 = add i32 %145, %26
  ret i32 %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.85) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 2) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.85) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i16, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i16, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i16, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i16, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !112

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i16, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !113

77:                                               ; preds = %62, %65, %19
  %78 = shl i32 %2, 1
  %79 = add i32 %78, 8
  %80 = mul i32 %79, %1
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.86) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = tail call i32 @get_mem2Dshort(ptr noundef %13, i32 noundef %14, i32 noundef %3)
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %55, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = getelementptr inbounds ptr, ptr %29, i64 %27
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %18
  %40 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 2
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  %47 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %27, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = add nuw nsw i64 %27, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %27, 4
  %56 = add nuw i64 %28, 4
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !114

58:                                               ; preds = %26, %17
  %59 = phi i64 [ 1, %17 ], [ %55, %26 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %18
  %69 = getelementptr inbounds ptr, ptr %64, i64 %62
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %73, label %61, !llvm.loop !115

73:                                               ; preds = %58, %61, %12
  %74 = trunc i64 %6 to i32
  %75 = add nsw i32 %15, %74
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem4Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.87) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.86) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ %18, %13 ]
  %25 = mul nsw i32 %15, %3
  %26 = tail call i32 @get_mem2Dshort(ptr noundef %24, i32 noundef %25, i32 noundef %4)
  %27 = icmp sgt i32 %15, 1
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %66, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %29
  %45 = getelementptr inbounds ptr, ptr %40, i64 %38
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %29
  %51 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %38, 2
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %29
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %38, 3
  %60 = load ptr, ptr %14, align 8, !tbaa !5
  %61 = add nuw nsw i64 %38, 2
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %29
  %65 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %38, 4
  %67 = add nuw i64 %39, 4
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %37, !llvm.loop !114

69:                                               ; preds = %37, %28
  %70 = phi i64 [ 1, %28 ], [ %66, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %81, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !5
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %29
  %80 = getelementptr inbounds ptr, ptr %75, i64 %73
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %84, label %72, !llvm.loop !116

84:                                               ; preds = %69, %72, %23
  %85 = icmp sgt i32 %1, 1
  br i1 %85, label %86, label %142

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = zext i32 %1 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %124, %95 ]
  %97 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = add nsw i64 %96, -1
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %87
  %103 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %96
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %87
  %109 = getelementptr inbounds ptr, ptr %105, i64 %104
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %96, 2
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = add nuw nsw i64 %96, 1
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %87
  %116 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr %115, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %96, 3
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = add nuw nsw i64 %96, 2
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %87
  %123 = getelementptr inbounds ptr, ptr %118, i64 %117
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %96, 4
  %125 = add nuw i64 %97, 4
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %127, label %95, !llvm.loop !117

127:                                              ; preds = %95, %86
  %128 = phi i64 [ 1, %86 ], [ %124, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %140, %130 ], [ 0, %127 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %87
  %138 = getelementptr inbounds ptr, ptr %133, i64 %131
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %132, 1
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %142, label %130, !llvm.loop !118

142:                                              ; preds = %127, %130, %84
  %143 = trunc i64 %17 to i32
  %144 = trunc i64 %7 to i32
  %145 = add i32 %143, %144
  %146 = add i32 %145, %26
  ret i32 %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem5Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.88) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %13, %11 ], [ %9, %6 ]
  %16 = mul nsw i32 %2, %1
  %17 = tail call i32 @get_mem4Dshort(ptr noundef %15, i32 noundef %16, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = sext i32 %2 to i64
  %21 = zext i32 %1 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %60, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %57, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %58, %28 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %20
  %36 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %35, ptr %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %29
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %20
  %42 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %29, 2
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = add nuw nsw i64 %29, 1
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %20
  %49 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %29, 3
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nuw nsw i64 %29, 2
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %20
  %56 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %29, 4
  %58 = add nuw i64 %30, 4
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %60, label %28, !llvm.loop !119

60:                                               ; preds = %28, %19
  %61 = phi i64 [ 1, %19 ], [ %57, %28 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %72, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %73, %63 ], [ 0, %60 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %20
  %71 = getelementptr inbounds ptr, ptr %66, i64 %64
  store ptr %70, ptr %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %64, 1
  %73 = add i64 %65, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %63, !llvm.loop !120

75:                                               ; preds = %60, %63, %14
  %76 = trunc i64 %8 to i32
  %77 = add nsw i32 %17, %76
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem6Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.89) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %10, %7 ]
  %17 = mul nsw i32 %2, %1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %16, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.88) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %24 = load ptr, ptr %16, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi ptr [ %24, %22 ], [ %20, %15 ]
  %27 = mul nsw i32 %17, %3
  %28 = tail call i32 @get_mem4Dshort(ptr noundef %26, i32 noundef %27, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %29 = icmp sgt i32 %17, 1
  br i1 %29, label %30, label %86

30:                                               ; preds = %25
  %31 = sext i32 %3 to i64
  %32 = zext i32 %17 to i64
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %71, label %37

37:                                               ; preds = %30
  %38 = and i64 %33, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %68, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %42 = load ptr, ptr %16, align 8, !tbaa !5
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %31
  %47 = getelementptr inbounds ptr, ptr %42, i64 %40
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %40, 1
  %49 = load ptr, ptr %16, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %40
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %31
  %53 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %40, 2
  %55 = load ptr, ptr %16, align 8, !tbaa !5
  %56 = add nuw nsw i64 %40, 1
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 %31
  %60 = getelementptr inbounds ptr, ptr %55, i64 %54
  store ptr %59, ptr %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %40, 3
  %62 = load ptr, ptr %16, align 8, !tbaa !5
  %63 = add nuw nsw i64 %40, 2
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 %31
  %67 = getelementptr inbounds ptr, ptr %62, i64 %61
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %40, 4
  %69 = add nuw i64 %41, 4
  %70 = icmp eq i64 %69, %38
  br i1 %70, label %71, label %39, !llvm.loop !119

71:                                               ; preds = %39, %30
  %72 = phi i64 [ 1, %30 ], [ %68, %39 ]
  %73 = icmp eq i64 %35, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %84, %74 ], [ 0, %71 ]
  %77 = load ptr, ptr %16, align 8, !tbaa !5
  %78 = add nsw i64 %75, -1
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 %31
  %82 = getelementptr inbounds ptr, ptr %77, i64 %75
  store ptr %81, ptr %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %76, 1
  %85 = icmp eq i64 %84, %35
  br i1 %85, label %86, label %74, !llvm.loop !121

86:                                               ; preds = %71, %74, %25
  %87 = icmp sgt i32 %1, 1
  br i1 %87, label %88, label %144

88:                                               ; preds = %86
  %89 = sext i32 %2 to i64
  %90 = zext i32 %1 to i64
  %91 = add nsw i64 %90, -1
  %92 = add nsw i64 %90, -2
  %93 = and i64 %91, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %129, label %95

95:                                               ; preds = %88
  %96 = and i64 %91, -4
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 1, %95 ], [ %126, %97 ]
  %99 = phi i64 [ 0, %95 ], [ %127, %97 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !5
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 %89
  %105 = getelementptr inbounds ptr, ptr %100, i64 %98
  store ptr %104, ptr %105, align 8, !tbaa !5
  %106 = add nuw nsw i64 %98, 1
  %107 = load ptr, ptr %0, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %98
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 %89
  %111 = getelementptr inbounds ptr, ptr %107, i64 %106
  store ptr %110, ptr %111, align 8, !tbaa !5
  %112 = add nuw nsw i64 %98, 2
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = add nuw nsw i64 %98, 1
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 %89
  %118 = getelementptr inbounds ptr, ptr %113, i64 %112
  store ptr %117, ptr %118, align 8, !tbaa !5
  %119 = add nuw nsw i64 %98, 3
  %120 = load ptr, ptr %0, align 8, !tbaa !5
  %121 = add nuw nsw i64 %98, 2
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 %89
  %125 = getelementptr inbounds ptr, ptr %120, i64 %119
  store ptr %124, ptr %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %98, 4
  %127 = add nuw i64 %99, 4
  %128 = icmp eq i64 %127, %96
  br i1 %128, label %129, label %97, !llvm.loop !122

129:                                              ; preds = %97, %88
  %130 = phi i64 [ 1, %88 ], [ %126, %97 ]
  %131 = icmp eq i64 %93, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %141, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %142, %132 ], [ 0, %129 ]
  %135 = load ptr, ptr %0, align 8, !tbaa !5
  %136 = add nsw i64 %133, -1
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 %89
  %140 = getelementptr inbounds ptr, ptr %135, i64 %133
  store ptr %139, ptr %140, align 8, !tbaa !5
  %141 = add nuw nsw i64 %133, 1
  %142 = add i64 %134, 1
  %143 = icmp eq i64 %142, %93
  br i1 %143, label %144, label %132, !llvm.loop !123

144:                                              ; preds = %129, %132, %86
  %145 = trunc i64 %19 to i32
  %146 = trunc i64 %9 to i32
  %147 = add i32 %145, %146
  %148 = add i32 %147, %28
  ret i32 %148
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem7Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.90) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %15, %13 ], [ %11, %8 ]
  %18 = mul nsw i32 %2, %1
  %19 = tail call i32 @get_mem6Dshort(ptr noundef %17, i32 noundef %18, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %16
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !124

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !125

77:                                               ; preds = %62, %65, %16
  %78 = trunc i64 %10 to i32
  %79 = add nsw i32 %19, %78
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Duint16(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.91, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.91, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Duint16(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.91, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.91, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.92, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4Duint16(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %9
  tail call void @error(ptr noundef nonnull @.str.91, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  tail call void @free(ptr noundef nonnull %7) #10
  br label %16

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.91, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  tail call void @free(ptr noundef nonnull %4) #10
  br label %18

17:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.92, i32 noundef 100) #10
  br label %18

18:                                               ; preds = %16, %17
  tail call void @free(ptr noundef nonnull %0) #10
  br label %20

19:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.93, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Dshort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.94, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.94, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Dshort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.94, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.94, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.95, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem4Dshort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %9
  tail call void @error(ptr noundef nonnull @.str.94, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  tail call void @free(ptr noundef nonnull %7) #10
  br label %16

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.94, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  tail call void @free(ptr noundef nonnull %4) #10
  br label %18

17:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.95, i32 noundef 100) #10
  br label %18

18:                                               ; preds = %16, %17
  tail call void @free(ptr noundef nonnull %0) #10
  br label %20

19:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.96, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem5Dshort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free_mem4Dshort(ptr noundef %4)
  tail call void @free(ptr noundef nonnull %0) #10
  br label %6

5:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.97, i32 noundef 100) #10
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem6Dshort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @free_mem4Dshort(ptr noundef %7)
  tail call void @free(ptr noundef nonnull %4) #10
  br label %9

8:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.97, i32 noundef 100) #10
  br label %9

9:                                                ; preds = %6, %8
  tail call void @free(ptr noundef nonnull %0) #10
  br label %11

10:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.98, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem7Dshort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  tail call void @free_mem4Dshort(ptr noundef %10)
  tail call void @free(ptr noundef nonnull %7) #10
  br label %12

11:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.97, i32 noundef 100) #10
  br label %12

12:                                               ; preds = %11, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %14

13:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.98, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %12, %13
  tail call void @free(ptr noundef nonnull %0) #10
  br label %16

15:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.99, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Ddouble(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.100) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #11
  store ptr %15, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.100) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %19

19:                                               ; preds = %17, %11
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = zext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds double, ptr %36, i64 %22
  %38 = getelementptr inbounds ptr, ptr %33, i64 %31
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds double, ptr %42, i64 %22
  %44 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %31, 2
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds double, ptr %49, i64 %22
  %51 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %31, 3
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = add nuw nsw i64 %31, 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds double, ptr %56, i64 %22
  %58 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %31, 4
  %60 = add nuw i64 %32, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !126

62:                                               ; preds = %30, %21
  %63 = phi i64 [ 1, %21 ], [ %59, %30 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %75, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds double, ptr %71, i64 %22
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  %75 = add i64 %67, 1
  %76 = icmp eq i64 %75, %26
  br i1 %76, label %77, label %65, !llvm.loop !127

77:                                               ; preds = %62, %65, %19
  %78 = shl i32 %2, 3
  %79 = add i32 %78, 8
  %80 = mul i32 %79, %1
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem1Dodouble(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.101) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds double, ptr %12, i64 %13
  store ptr %14, ptr %0, align 8, !tbaa !5
  %15 = trunc i64 %5 to i32
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Dodouble(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.102) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #11
  store ptr %16, ptr %13, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.102) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !5
  %25 = icmp sgt i32 %1, 1
  br i1 %25, label %26, label %82

26:                                               ; preds = %20
  %27 = sext i32 %2 to i64
  %28 = zext i32 %1 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %67, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 1, %33 ], [ %64, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds double, ptr %41, i64 %27
  %43 = getelementptr inbounds ptr, ptr %38, i64 %36
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %36, 1
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %36
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 %27
  %49 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %36, 2
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nuw nsw i64 %36, 1
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds double, ptr %54, i64 %27
  %56 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %36, 3
  %58 = load ptr, ptr %0, align 8, !tbaa !5
  %59 = add nuw nsw i64 %36, 2
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %61, i64 %27
  %63 = getelementptr inbounds ptr, ptr %58, i64 %57
  store ptr %62, ptr %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %36, 4
  %65 = add nuw i64 %37, 4
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %67, label %35, !llvm.loop !128

67:                                               ; preds = %35, %26
  %68 = phi i64 [ 1, %26 ], [ %64, %35 ]
  %69 = icmp eq i64 %31, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %79, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %80, %70 ], [ 0, %67 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !5
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds double, ptr %76, i64 %27
  %78 = getelementptr inbounds ptr, ptr %73, i64 %71
  store ptr %77, ptr %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %71, 1
  %80 = add i64 %72, 1
  %81 = icmp eq i64 %80, %31
  br i1 %81, label %82, label %70, !llvm.loop !129

82:                                               ; preds = %67, %70, %20
  %83 = shl i32 %2, 3
  %84 = add i32 %83, 8
  %85 = mul i32 %84, %1
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Dodouble(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.103) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #11
  store ptr %17, ptr %14, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.103) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8, !tbaa !5
  %26 = icmp sgt i32 %1, 1
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = sext i32 %2 to i64
  %29 = zext i32 %1 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, -4
  br label %80

36:                                               ; preds = %80, %27
  %37 = phi i64 [ 1, %27 ], [ %109, %80 ]
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %48, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %49, %39 ], [ 0, %36 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %28
  %47 = getelementptr inbounds ptr, ptr %42, i64 %40
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %40, 1
  %49 = add i64 %41, 1
  %50 = icmp eq i64 %49, %32
  br i1 %50, label %51, label %39, !llvm.loop !130

51:                                               ; preds = %36, %39, %21
  %52 = icmp sgt i32 %1, 0
  br i1 %52, label %53, label %112

53:                                               ; preds = %51
  %54 = icmp sgt i32 %2, 0
  %55 = sext i32 %3 to i64
  br i1 %54, label %56, label %112

56:                                               ; preds = %53
  %57 = sub nsw i32 %2, %4
  %58 = sub i32 0, %4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %57 to i64
  %61 = zext i32 %1 to i64
  br label %62

62:                                               ; preds = %56, %77
  %63 = phi i64 [ 0, %56 ], [ %78, %77 ]
  br label %64

64:                                               ; preds = %62, %74
  %65 = phi i64 [ %59, %62 ], [ %75, %74 ]
  %66 = tail call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #11
  %67 = load ptr, ptr %0, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %63
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %65
  store ptr %66, ptr %70, align 8, !tbaa !5
  %71 = icmp eq ptr %66, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.103) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %74

74:                                               ; preds = %72, %64
  %75 = add nsw i64 %65, 1
  %76 = icmp slt i64 %75, %60
  br i1 %76, label %64, label %77, !llvm.loop !131

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %63, 1
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %112, label %62, !llvm.loop !132

80:                                               ; preds = %80, %34
  %81 = phi i64 [ 1, %34 ], [ %109, %80 ]
  %82 = phi i64 [ 0, %34 ], [ %110, %80 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !5
  %84 = add nsw i64 %81, -1
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 %28
  %88 = getelementptr inbounds ptr, ptr %83, i64 %81
  store ptr %87, ptr %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %81, 1
  %90 = load ptr, ptr %0, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 %81
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 %28
  %94 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr %93, ptr %94, align 8, !tbaa !5
  %95 = add nuw nsw i64 %81, 2
  %96 = load ptr, ptr %0, align 8, !tbaa !5
  %97 = add nuw nsw i64 %81, 1
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 %28
  %101 = getelementptr inbounds ptr, ptr %96, i64 %95
  store ptr %100, ptr %101, align 8, !tbaa !5
  %102 = add nuw nsw i64 %81, 3
  %103 = load ptr, ptr %0, align 8, !tbaa !5
  %104 = add nuw nsw i64 %81, 2
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 %28
  %108 = getelementptr inbounds ptr, ptr %103, i64 %102
  store ptr %107, ptr %108, align 8, !tbaa !5
  %109 = add nuw nsw i64 %81, 4
  %110 = add nuw i64 %82, 4
  %111 = icmp eq i64 %110, %35
  br i1 %111, label %36, label %80, !llvm.loop !133

112:                                              ; preds = %77, %53, %51
  %113 = shl i32 %3, 3
  %114 = add i32 %113, 8
  %115 = mul i32 %114, %2
  %116 = add i32 %115, 8
  %117 = mul i32 %116, %1
  ret i32 %117
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_offset_mem2Dshort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.104) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 2) #11
  store ptr %17, ptr %14, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.104) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %21

21:                                               ; preds = %19, %13
  %22 = mul nsw i32 %3, %2
  %23 = add nsw i32 %22, %4
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  store ptr %27, ptr %24, align 8, !tbaa !5
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = xor i32 %3, -1
  %31 = sext i32 %2 to i64
  %32 = sub nsw i64 0, %31
  %33 = sext i32 %30 to i64
  br label %46

34:                                               ; preds = %46, %21
  %35 = sub nsw i32 %2, %3
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %103

37:                                               ; preds = %34
  %38 = sext i32 %2 to i64
  %39 = zext i32 %35 to i64
  %40 = add nsw i64 %39, -1
  %41 = add nsw i64 %39, -2
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %88, label %44

44:                                               ; preds = %37
  %45 = and i64 %40, -4
  br label %56

46:                                               ; preds = %29, %46
  %47 = phi i64 [ -1, %29 ], [ %54, %46 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = add nsw i64 %47, 1
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i16, ptr %51, i64 %32
  %53 = getelementptr inbounds ptr, ptr %48, i64 %47
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = add nsw i64 %47, -1
  %55 = icmp sgt i64 %54, %33
  br i1 %55, label %46, label %34, !llvm.loop !134

56:                                               ; preds = %56, %44
  %57 = phi i64 [ 1, %44 ], [ %85, %56 ]
  %58 = phi i64 [ 0, %44 ], [ %86, %56 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !5
  %60 = add nsw i64 %57, -1
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i16, ptr %62, i64 %38
  %64 = getelementptr inbounds ptr, ptr %59, i64 %57
  store ptr %63, ptr %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 %57
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i16, ptr %68, i64 %38
  %70 = getelementptr inbounds ptr, ptr %66, i64 %65
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %57, 2
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = add nuw nsw i64 %57, 1
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i16, ptr %75, i64 %38
  %77 = getelementptr inbounds ptr, ptr %72, i64 %71
  store ptr %76, ptr %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %57, 3
  %79 = load ptr, ptr %0, align 8, !tbaa !5
  %80 = add nuw nsw i64 %57, 2
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i16, ptr %82, i64 %38
  %84 = getelementptr inbounds ptr, ptr %79, i64 %78
  store ptr %83, ptr %84, align 8, !tbaa !5
  %85 = add nuw nsw i64 %57, 4
  %86 = add nuw i64 %58, 4
  %87 = icmp eq i64 %86, %45
  br i1 %87, label %88, label %56, !llvm.loop !135

88:                                               ; preds = %56, %37
  %89 = phi i64 [ 1, %37 ], [ %85, %56 ]
  %90 = icmp eq i64 %42, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %100, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %101, %91 ], [ 0, %88 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !5
  %95 = add nsw i64 %92, -1
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i16, ptr %97, i64 %38
  %99 = getelementptr inbounds ptr, ptr %94, i64 %92
  store ptr %98, ptr %99, align 8, !tbaa !5
  %100 = add nuw nsw i64 %92, 1
  %101 = add i64 %93, 1
  %102 = icmp eq i64 %101, %42
  br i1 %102, label %103, label %91, !llvm.loop !136

103:                                              ; preds = %88, %91, %34
  %104 = shl i32 %2, 1
  %105 = add i32 %104, 8
  %106 = mul i32 %105, %1
  ret i32 %106
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Doint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.105) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #11
  store ptr %17, ptr %14, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.105) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8, !tbaa !5
  %26 = icmp sgt i32 %1, 1
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = sext i32 %2 to i64
  %29 = zext i32 %1 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, -4
  br label %80

36:                                               ; preds = %80, %27
  %37 = phi i64 [ 1, %27 ], [ %109, %80 ]
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %48, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %49, %39 ], [ 0, %36 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %28
  %47 = getelementptr inbounds ptr, ptr %42, i64 %40
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %40, 1
  %49 = add i64 %41, 1
  %50 = icmp eq i64 %49, %32
  br i1 %50, label %51, label %39, !llvm.loop !137

51:                                               ; preds = %36, %39, %21
  %52 = icmp sgt i32 %1, 0
  br i1 %52, label %53, label %112

53:                                               ; preds = %51
  %54 = icmp sgt i32 %2, 0
  %55 = sext i32 %3 to i64
  br i1 %54, label %56, label %112

56:                                               ; preds = %53
  %57 = sub nsw i32 %2, %4
  %58 = sub i32 0, %4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %57 to i64
  %61 = zext i32 %1 to i64
  br label %62

62:                                               ; preds = %56, %77
  %63 = phi i64 [ 0, %56 ], [ %78, %77 ]
  br label %64

64:                                               ; preds = %62, %74
  %65 = phi i64 [ %59, %62 ], [ %75, %74 ]
  %66 = tail call noalias ptr @calloc(i64 noundef %55, i64 noundef 4) #11
  %67 = load ptr, ptr %0, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %63
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %65
  store ptr %66, ptr %70, align 8, !tbaa !5
  %71 = icmp eq ptr %66, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.105) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %74

74:                                               ; preds = %72, %64
  %75 = add nsw i64 %65, 1
  %76 = icmp slt i64 %75, %60
  br i1 %76, label %64, label %77, !llvm.loop !138

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %63, 1
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %112, label %62, !llvm.loop !139

80:                                               ; preds = %80, %34
  %81 = phi i64 [ 1, %34 ], [ %109, %80 ]
  %82 = phi i64 [ 0, %34 ], [ %110, %80 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !5
  %84 = add nsw i64 %81, -1
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 %28
  %88 = getelementptr inbounds ptr, ptr %83, i64 %81
  store ptr %87, ptr %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %81, 1
  %90 = load ptr, ptr %0, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 %81
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 %28
  %94 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr %93, ptr %94, align 8, !tbaa !5
  %95 = add nuw nsw i64 %81, 2
  %96 = load ptr, ptr %0, align 8, !tbaa !5
  %97 = add nuw nsw i64 %81, 1
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 %28
  %101 = getelementptr inbounds ptr, ptr %96, i64 %95
  store ptr %100, ptr %101, align 8, !tbaa !5
  %102 = add nuw nsw i64 %81, 3
  %103 = load ptr, ptr %0, align 8, !tbaa !5
  %104 = add nuw nsw i64 %81, 2
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 %28
  %108 = getelementptr inbounds ptr, ptr %103, i64 %102
  store ptr %107, ptr %108, align 8, !tbaa !5
  %109 = add nuw nsw i64 %81, 4
  %110 = add nuw i64 %82, 4
  %111 = icmp eq i64 %110, %35
  br i1 %111, label %36, label %80, !llvm.loop !140

112:                                              ; preds = %77, %53, %51
  %113 = shl i32 %3, 2
  %114 = add i32 %113, 8
  %115 = mul i32 %114, %2
  %116 = add i32 %115, 8
  %117 = mul i32 %116, %1
  ret i32 %117
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Doint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.55) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #11
  store ptr %16, ptr %13, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.55) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !5
  %25 = icmp sgt i32 %1, 1
  br i1 %25, label %26, label %82

26:                                               ; preds = %20
  %27 = sext i32 %2 to i64
  %28 = zext i32 %1 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %67, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 1, %33 ], [ %64, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %41, i64 %27
  %43 = getelementptr inbounds ptr, ptr %38, i64 %36
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %36, 1
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %36
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %47, i64 %27
  %49 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %36, 2
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = add nuw nsw i64 %36, 1
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %54, i64 %27
  %56 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %36, 3
  %58 = load ptr, ptr %0, align 8, !tbaa !5
  %59 = add nuw nsw i64 %36, 2
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %61, i64 %27
  %63 = getelementptr inbounds ptr, ptr %58, i64 %57
  store ptr %62, ptr %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %36, 4
  %65 = add nuw i64 %37, 4
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %67, label %35, !llvm.loop !141

67:                                               ; preds = %35, %26
  %68 = phi i64 [ 1, %26 ], [ %64, %35 ]
  %69 = icmp eq i64 %31, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %79, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %80, %70 ], [ 0, %67 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !5
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %76, i64 %27
  %78 = getelementptr inbounds ptr, ptr %73, i64 %71
  store ptr %77, ptr %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %71, 1
  %80 = add i64 %72, 1
  %81 = icmp eq i64 %80, %31
  br i1 %81, label %82, label %70, !llvm.loop !142

82:                                               ; preds = %67, %70, %20
  %83 = shl i32 %2, 2
  %84 = add i32 %83, 8
  %85 = mul i32 %84, %1
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem3Ddouble(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.106) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %12

12:                                               ; preds = %10, %4
  %13 = mul nsw i32 %2, %1
  %14 = call i32 @get_mem2Ddouble(ptr noundef nonnull %5, i32 noundef %13, i32 noundef %3)
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = sext i32 %2 to i64
  %19 = zext i32 %1 to i64
  %20 = and i64 %19, 3
  %21 = icmp ult i32 %1, 4
  br i1 %21, label %49, label %22

22:                                               ; preds = %16
  %23 = and i64 %19, 4294967292
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ 0, %22 ], [ %47, %24 ]
  %27 = mul nsw i64 %25, %18
  %28 = getelementptr inbounds ptr, ptr %17, i64 %27
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 %25
  store ptr %28, ptr %30, align 8, !tbaa !5
  %31 = or i64 %25, 1
  %32 = mul nsw i64 %31, %18
  %33 = getelementptr inbounds ptr, ptr %17, i64 %32
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 %31
  store ptr %33, ptr %35, align 8, !tbaa !5
  %36 = or i64 %25, 2
  %37 = mul nsw i64 %36, %18
  %38 = getelementptr inbounds ptr, ptr %17, i64 %37
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %36
  store ptr %38, ptr %40, align 8, !tbaa !5
  %41 = or i64 %25, 3
  %42 = mul nsw i64 %41, %18
  %43 = getelementptr inbounds ptr, ptr %17, i64 %42
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %41
  store ptr %43, ptr %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %25, 4
  %47 = add i64 %26, 4
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %24, !llvm.loop !143

49:                                               ; preds = %24, %16
  %50 = phi i64 [ 0, %16 ], [ %46, %24 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ 0, %49 ]
  %55 = mul nsw i64 %53, %18
  %56 = getelementptr inbounds ptr, ptr %17, i64 %55
  %57 = load ptr, ptr %0, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  store ptr %56, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  %60 = add i64 %54, 1
  %61 = icmp eq i64 %60, %20
  br i1 %61, label %62, label %52, !llvm.loop !144

62:                                               ; preds = %49, %52, %12
  %63 = trunc i64 %7 to i32
  %64 = add nsw i32 %14, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Ddouble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %8

7:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.107, i32 noundef 100) #10
  br label %8

8:                                                ; preds = %7, %6
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.107, i32 noundef 100) #10
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem1Dodouble(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds double, ptr %0, i64 %6
  tail call void @free(ptr noundef %7) #10
  br label %9

8:                                                ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.108, i32 noundef 100) #10
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Dodouble(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %5, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %8) #10
  br label %12

11:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.109, i32 noundef 100) #10
  br label %12

12:                                               ; preds = %11, %10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %14

13:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.109, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Dodouble(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %1, 0
  %8 = icmp sgt i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = sub nsw i32 %2, %3
  %12 = sub i32 0, %3
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %10, %30
  %17 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %16, %27
  %20 = phi i64 [ %13, %16 ], [ %28, %27 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %23) #10
  br label %27

26:                                               ; preds = %19
  tail call void @error(ptr noundef nonnull @.str.110, i32 noundef 100) #10
  br label %27

27:                                               ; preds = %26, %25
  %28 = add nsw i64 %20, 1
  %29 = icmp slt i64 %28, %14
  br i1 %29, label %19, label %30, !llvm.loop !145

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %16, !llvm.loop !146

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = sext i32 %3 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %37, ptr %0, align 8, !tbaa !5
  %38 = icmp eq ptr %34, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @free(ptr noundef %37) #10
  br label %41

40:                                               ; preds = %33
  tail call void @error(ptr noundef nonnull @.str.110, i32 noundef 100) #10
  br label %41

41:                                               ; preds = %40, %39
  tail call void @free(ptr noundef nonnull %0) #10
  br label %43

42:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.110, i32 noundef 100) #10
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Doint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %1, 0
  %8 = icmp sgt i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = sub nsw i32 %2, %3
  %12 = sub i32 0, %3
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %10, %30
  %17 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %16, %27
  %20 = phi i64 [ %13, %16 ], [ %28, %27 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %23) #10
  br label %27

26:                                               ; preds = %19
  tail call void @error(ptr noundef nonnull @.str.111, i32 noundef 100) #10
  br label %27

27:                                               ; preds = %26, %25
  %28 = add nsw i64 %20, 1
  %29 = icmp slt i64 %28, %14
  br i1 %29, label %19, label %30, !llvm.loop !147

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %16, !llvm.loop !148

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = sext i32 %3 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %37, ptr %0, align 8, !tbaa !5
  %38 = icmp eq ptr %34, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @free(ptr noundef %37) #10
  br label %41

40:                                               ; preds = %33
  tail call void @error(ptr noundef nonnull @.str.111, i32 noundef 100) #10
  br label %41

41:                                               ; preds = %40, %39
  tail call void @free(ptr noundef nonnull %0) #10
  br label %43

42:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.111, i32 noundef 100) #10
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Doint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %5, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %8) #10
  br label %12

11:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.112, i32 noundef 100) #10
  br label %12

12:                                               ; preds = %11, %10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %14

13:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.112, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_offset_mem2Dshort(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = mul nsw i32 %2, %1
  %8 = add nsw i32 %7, %3
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  store ptr %12, ptr %0, align 8, !tbaa !5
  %13 = icmp eq ptr %9, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @free(ptr noundef %12) #10
  br label %16

15:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.113, i32 noundef 100) #10
  br label %16

16:                                               ; preds = %15, %14
  tail call void @free(ptr noundef nonnull %0) #10
  br label %18

17:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.113, i32 noundef 100) #10
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem3Ddouble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.107, i32 noundef 100) #10
  br label %11

11:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %4) #10
  br label %13

12:                                               ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.107, i32 noundef 100) #10
  br label %13

13:                                               ; preds = %11, %12
  tail call void @free(ptr noundef nonnull %0) #10
  br label %15

14:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.72, i32 noundef 100) #10
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem2Dolm(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.114) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = mul nsw i32 %2, %1
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 48) #11
  store ptr %16, ptr %13, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.114) #10
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #10
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds %struct.lambda_params, ptr %22, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !5
  %25 = icmp sgt i32 %1, 1
  br i1 %25, label %26, label %62

26:                                               ; preds = %20
  %27 = sext i32 %2 to i64
  %28 = zext i32 %1 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %1, 2
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %49, %34 ]
  %36 = phi i64 [ 0, %32 ], [ %50, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.lambda_params, ptr %40, i64 %27
  %42 = getelementptr inbounds ptr, ptr %37, i64 %35
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %35
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.lambda_params, ptr %46, i64 %27
  %48 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr %47, ptr %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %35, 2
  %50 = add i64 %36, 2
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %52, label %34, !llvm.loop !149

52:                                               ; preds = %34, %26
  %53 = phi i64 [ 1, %26 ], [ %49, %34 ]
  %54 = icmp eq i64 %30, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.lambda_params, ptr %59, i64 %27
  %61 = getelementptr inbounds ptr, ptr %56, i64 %53
  store ptr %60, ptr %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %55, %52, %20
  %63 = mul i32 %2, 48
  %64 = or i32 %63, 8
  %65 = mul i32 %64, %1
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_mem2Dolm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.lambda_params, ptr %5, i64 %7
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %5, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %8) #10
  br label %12

11:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.115, i32 noundef 100) #10
  br label %12

12:                                               ; preds = %11, %10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %14

13:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.115, i32 noundef 100) #10
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = distinct !{!133, !10}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !10}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = distinct !{!148, !10}
!149 = distinct !{!149, !10}
