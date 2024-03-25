; ModuleID = 'blender/source/blender/modifiers/intern/MOD_meshcache_mdd.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_meshcache_mdd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MDDHead = type { i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"Header seek failed\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Failed to seek frame\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Unknown error opening file\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Missing header\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Vertex count mismatch\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid frame total\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @MOD_meshcache_read_mdd_index(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.MDDHead, align 4
  %8 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %9 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %79, label %11

11:                                               ; preds = %6
  call void @BLI_endian_switch_int32_array(ptr noundef nonnull %7, i32 noundef 2) #7
  %12 = getelementptr inbounds %struct.MDDHead, ptr %7, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %79

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %79, label %18

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = call i32 @fseek(ptr noundef %0, i64 noundef %20, i32 noundef 1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %3
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 12
  %28 = call i32 @fseek(ptr noundef %0, i64 noundef %27, i32 noundef 1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %23
  %31 = fcmp fast ult float %4, 1.000000e+00
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %12, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %81, label %35

35:                                               ; preds = %32, %35
  %36 = phi i32 [ %44, %35 ], [ %33, %32 ]
  %37 = phi ptr [ %45, %35 ], [ %1, %32 ]
  %38 = call i64 @fread(ptr noundef %37, i64 noundef 12, i64 noundef 1, ptr noundef %0)
  %39 = load <2 x i32>, ptr %37, align 4, !tbaa !11
  %40 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %39)
  store <2 x i32> %40, ptr %37, align 4, !tbaa !11
  %41 = getelementptr inbounds float, ptr %37, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %41, align 4, !tbaa !11
  %44 = add i32 %36, -1
  %45 = getelementptr inbounds float, ptr %37, i64 3
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %81, label %35, !llvm.loop !12

47:                                               ; preds = %30
  %48 = fsub fast float 1.000000e+00, %4
  %49 = load i32, ptr %12, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds float, ptr %8, i64 2
  %53 = insertelement <2 x float> poison, float %4, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> poison, float %48, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  br label %57

57:                                               ; preds = %51, %57
  %58 = phi i32 [ %49, %51 ], [ %76, %57 ]
  %59 = phi ptr [ %1, %51 ], [ %77, %57 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  %60 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 12, i64 noundef 1, ptr noundef %0)
  %61 = load i32, ptr %52, align 8, !tbaa !11
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  %63 = load <2 x i32>, ptr %8, align 8, !tbaa !11
  %64 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %63)
  %65 = load <2 x float>, ptr %59, align 4, !tbaa !14
  %66 = fmul fast <2 x float> %65, %56
  %67 = bitcast <2 x i32> %64 to <2 x float>
  %68 = fmul fast <2 x float> %54, %67
  %69 = fadd fast <2 x float> %68, %66
  store <2 x float> %69, ptr %59, align 4, !tbaa !14
  %70 = getelementptr inbounds float, ptr %59, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = fmul fast float %71, %48
  %73 = bitcast i32 %62 to float
  %74 = fmul fast float %73, %4
  %75 = fadd fast float %74, %72
  store float %75, ptr %70, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  %76 = add i32 %58, -1
  %77 = getelementptr inbounds float, ptr %59, i64 3
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %81, label %57, !llvm.loop !16

79:                                               ; preds = %23, %18, %15, %11, %6
  %80 = phi ptr [ @.str.4, %6 ], [ @.str.5, %11 ], [ @.str.6, %15 ], [ @.str, %18 ], [ @.str.1, %23 ]
  store ptr %80, ptr %5, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %35, %57, %79, %32, %47
  %82 = phi i8 [ 1, %47 ], [ 1, %32 ], [ 0, %79 ], [ 1, %57 ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i8 %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @MOD_meshcache_read_mdd_frame(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i8 noundef zeroext %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.MDDHead, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %10 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  call void @BLI_endian_switch_int32_array(ptr noundef nonnull %7, i32 noundef 2) #7
  %13 = getelementptr inbounds %struct.MDDHead, ptr %7, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %6, %12, %16
  %20 = phi ptr [ @.str.4, %6 ], [ @.str.5, %12 ], [ @.str.6, %16 ]
  store ptr %20, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %48

21:                                               ; preds = %16
  call void @MOD_meshcache_calc_range(float noundef nofpclass(nan inf) %4, i8 noundef zeroext %3, i32 noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i32 %22, %24
  %26 = call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %25, label %28, label %34

28:                                               ; preds = %21
  br i1 %27, label %29, label %33

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = call zeroext i8 @MOD_meshcache_read_mdd_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %30, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef %5), !range !19
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29, %28
  br label %48

34:                                               ; preds = %21
  br i1 %27, label %35, label %47

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = call zeroext i8 @MOD_meshcache_read_mdd_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %36, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef %5), !range !19
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %23, align 4, !tbaa !11
  %44 = load float, ptr %9, align 4, !tbaa !14
  %45 = call zeroext i8 @MOD_meshcache_read_mdd_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %43, float noundef nofpclass(nan inf) %44, ptr noundef %5), !range !19
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %39, %35, %34
  br label %48

48:                                               ; preds = %19, %42, %29, %47, %33
  %49 = phi i8 [ 0, %33 ], [ 0, %47 ], [ 1, %29 ], [ 1, %42 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i8 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @MOD_meshcache_read_mdd_times(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i8 noundef zeroext %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i8 noundef zeroext %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.MDDHead, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.MDDHead, align 4
  %12 = tail call ptr @BLI_fopen(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = tail call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @strerror(i32 noundef %16) #7
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %19, %18 ], [ @.str.3, %14 ]
  store ptr %21, ptr %7, align 8, !tbaa !17
  br label %99

22:                                               ; preds = %8
  switch i8 %6, label %76 [
    i8 0, label %95
    i8 1, label %23
  ]

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %24 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %12)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  call void @BLI_endian_switch_int32_array(ptr noundef nonnull %9, i32 noundef 2) #7
  %27 = getelementptr inbounds %struct.MDDHead, ptr %9, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %71, label %33

33:                                               ; preds = %30
  %34 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %12)
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = call i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %10, align 4, !tbaa !11
  %37 = bitcast i32 %36 to float
  %38 = fcmp fast ult float %37, %4
  br i1 %38, label %39, label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %55, !llvm.loop !20

42:                                               ; preds = %39, %51
  %43 = phi i32 [ %52, %51 ], [ 1, %39 ]
  %44 = phi i32 [ %43, %51 ], [ 0, %39 ]
  %45 = phi float [ %49, %51 ], [ %37, %39 ]
  %46 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %12)
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %10, align 4, !tbaa !11
  %49 = bitcast i32 %48 to float
  %50 = fcmp fast ult float %49, %4
  br i1 %50, label %51, label %55, !llvm.loop !20

51:                                               ; preds = %42
  %52 = add nuw nsw i32 %43, 1
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %42, label %55, !llvm.loop !20

55:                                               ; preds = %51, %42, %39
  %56 = phi float [ %37, %39 ], [ %49, %51 ], [ %45, %42 ]
  %57 = phi i32 [ 0, %39 ], [ %43, %51 ], [ %44, %42 ]
  %58 = phi i32 [ 1, %39 ], [ %52, %51 ], [ %43, %42 ]
  %59 = phi float [ %37, %39 ], [ %49, %42 ], [ %49, %51 ]
  %60 = fcmp fast oeq float %56, 0x47EFFFFFE0000000
  br i1 %60, label %74, label %61

61:                                               ; preds = %55
  %62 = fsub fast float %59, %56
  %63 = fcmp fast ugt float %62, 0x3F1A36E2E0000000
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = sitofp i32 %58 to float
  br label %74

66:                                               ; preds = %61
  %67 = sitofp i32 %57 to float
  %68 = fsub fast float %4, %56
  %69 = fdiv fast float %68, %62
  %70 = fadd fast float %69, %67
  br label %74

71:                                               ; preds = %30, %26, %23
  %72 = phi ptr [ @.str.4, %23 ], [ @.str.5, %26 ], [ @.str.6, %30 ]
  store ptr %72, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %73 = call i32 @fclose(ptr noundef nonnull %12)
  br label %99

74:                                               ; preds = %33, %66, %64, %55
  %75 = phi float [ %70, %66 ], [ %65, %64 ], [ 0.000000e+00, %55 ], [ 0.000000e+00, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @rewind(ptr noundef nonnull %12)
  br label %95

76:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %77 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %12)
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  call void @BLI_endian_switch_int32_array(ptr noundef nonnull %11, i32 noundef 2) #7
  %80 = getelementptr inbounds %struct.MDDHead, ptr %11, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %79, %76
  %87 = phi ptr [ @.str.4, %76 ], [ @.str.5, %79 ], [ @.str.6, %83 ]
  store ptr %87, ptr %7, align 8, !tbaa !17
  %88 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %99

89:                                               ; preds = %83
  %90 = fcmp fast ogt float %4, 1.000000e+00
  %91 = select fast i1 %90, float 1.000000e+00, float %4
  %92 = call fast float @llvm.maxnum.f32(float %91, float 0.000000e+00)
  %93 = sitofp i32 %84 to float
  %94 = fmul fast float %92, %93
  call void @rewind(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %95

95:                                               ; preds = %89, %22, %74
  %96 = phi float [ %94, %89 ], [ %75, %74 ], [ %4, %22 ]
  %97 = call zeroext i8 @MOD_meshcache_read_mdd_frame(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, float noundef nofpclass(nan inf) %96, ptr noundef %7), !range !19
  %98 = call i32 @fclose(ptr noundef nonnull %12)
  br label %99

99:                                               ; preds = %86, %95, %71, %20
  %100 = phi i8 [ 0, %20 ], [ %97, %95 ], [ 0, %71 ], [ 0, %86 ]
  ret i8 %100
}

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #2

declare void @BLI_endian_switch_int32_array(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @MOD_meshcache_calc_range(float noundef nofpclass(nan inf), i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 4}
!6 = !{!"MDDHead", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !13}
