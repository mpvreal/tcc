; ModuleID = 'PUGHReduce/Reduction.c'
source_filename = "PUGHReduce/Reduction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.PConnectivity = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"PUGHReduce/Reduction.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"PUGHReduce\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"PUGH_ReductionArrays: Cannot reduce zero-sized arrays\00", align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"PUGH_ReductionArrays: Don't know how to reduce a %d-dimensional array with %d elements to an output array of %d elements\00", align 1
@CCTK_nProcs = external local_unnamed_addr global ptr, align 8
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"copy_real_to_outtype: Unsupported output type\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"PUGH_ReductionGVs: Only one output value per input array allowed\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"PUGH_ReductionGVs: NULL pointer passed for output array\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"PUGH_ReductionGVs: Invalid output variable type\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"PUGH_ReductionGVs: Invalid variable index\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGHReduce_Reduction_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_ReductionArrays(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef readonly %10) local_unnamed_addr #1 {
  %12 = alloca [1 x i32], align 4
  %13 = alloca [1 x i32], align 4
  %14 = alloca [1 x i32], align 4
  %15 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 1, ptr %15, align 4, !tbaa !6
  store i32 0, ptr %12, align 4, !tbaa !6
  %16 = load i32, ptr %3, align 4, !tbaa !6
  %17 = icmp sgt i32 %2, 1
  br i1 %17, label %18, label %64

18:                                               ; preds = %11
  %19 = zext i32 %2 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i32 %2, 33
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -32
  %24 = or i64 %23, 1
  %25 = insertelement <8 x i32> <i32 poison, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, i32 %16, i64 0
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %45, %26 ]
  %28 = phi <8 x i32> [ %25, %22 ], [ %41, %26 ]
  %29 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %22 ], [ %42, %26 ]
  %30 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %22 ], [ %43, %26 ]
  %31 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %22 ], [ %44, %26 ]
  %32 = or i64 %27, 1
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = load <8 x i32>, ptr %33, align 4, !tbaa !6
  %35 = getelementptr inbounds i32, ptr %33, i64 8
  %36 = load <8 x i32>, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds i32, ptr %33, i64 16
  %38 = load <8 x i32>, ptr %37, align 4, !tbaa !6
  %39 = getelementptr inbounds i32, ptr %33, i64 24
  %40 = load <8 x i32>, ptr %39, align 4, !tbaa !6
  %41 = mul <8 x i32> %28, %34
  %42 = mul <8 x i32> %29, %36
  %43 = mul <8 x i32> %30, %38
  %44 = mul <8 x i32> %31, %40
  %45 = add nuw i64 %27, 32
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %26, !llvm.loop !10

47:                                               ; preds = %26
  %48 = mul <8 x i32> %42, %41
  %49 = mul <8 x i32> %43, %48
  %50 = mul <8 x i32> %44, %49
  %51 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %50)
  %52 = icmp eq i64 %20, %23
  br i1 %52, label %64, label %53

53:                                               ; preds = %18, %47
  %54 = phi i64 [ 1, %18 ], [ %24, %47 ]
  %55 = phi i32 [ %16, %18 ], [ %51, %47 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %62, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %61, %56 ], [ %55, %53 ]
  %59 = getelementptr inbounds i32, ptr %3, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = mul nsw i32 %58, %60
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %19
  br i1 %63, label %64, label %56, !llvm.loop !14

64:                                               ; preds = %56, %47, %11
  %65 = phi i32 [ %16, %11 ], [ %51, %47 ], [ %61, %56 ]
  store i32 %65, ptr %13, align 4, !tbaa !6
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i32 @CCTK_Warn(i32 noundef 2, i32 noundef 149, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #7
  br label %132

69:                                               ; preds = %64
  %70 = icmp eq i32 %8, 1
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %65, %8
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 157, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %65, i32 noundef %8) #7
  br label %132

75:                                               ; preds = %71
  store i32 1, ptr %13, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ 1, %75 ], [ %65, %69 ]
  %78 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !15
  %79 = tail call i32 %78(ptr noundef %0) #7
  %80 = mul nsw i32 %79, %77
  %81 = sext i32 %5 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #8
  %84 = icmp sgt i32 %5, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %76
  %86 = zext i32 %5 to i64
  %87 = icmp ult i32 %5, 32
  br i1 %87, label %108, label %88

88:                                               ; preds = %85
  %89 = and i64 %86, 4294967264
  %90 = insertelement <8 x i32> poison, i32 %4, i64 0
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <8 x i32> zeroinitializer
  %92 = insertelement <8 x i32> poison, i32 %4, i64 0
  %93 = shufflevector <8 x i32> %92, <8 x i32> poison, <8 x i32> zeroinitializer
  %94 = insertelement <8 x i32> poison, i32 %4, i64 0
  %95 = shufflevector <8 x i32> %94, <8 x i32> poison, <8 x i32> zeroinitializer
  %96 = insertelement <8 x i32> poison, i32 %4, i64 0
  %97 = shufflevector <8 x i32> %96, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %98, %88
  %99 = phi i64 [ 0, %88 ], [ %104, %98 ]
  %100 = getelementptr inbounds i32, ptr %83, i64 %99
  store <8 x i32> %91, ptr %100, align 4, !tbaa !6
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  store <8 x i32> %93, ptr %101, align 4, !tbaa !6
  %102 = getelementptr inbounds i32, ptr %100, i64 16
  store <8 x i32> %95, ptr %102, align 4, !tbaa !6
  %103 = getelementptr inbounds i32, ptr %100, i64 24
  store <8 x i32> %97, ptr %103, align 4, !tbaa !6
  %104 = add nuw i64 %99, 32
  %105 = icmp eq i64 %104, %89
  br i1 %105, label %106, label %98, !llvm.loop !17

106:                                              ; preds = %98
  %107 = icmp eq i64 %89, %86
  br i1 %107, label %115, label %108

108:                                              ; preds = %85, %106
  %109 = phi i64 [ 0, %85 ], [ %89, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %113, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds i32, ptr %83, i64 %111
  store i32 %4, ptr %112, align 4, !tbaa !6
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %113, %86
  br i1 %114, label %115, label %110, !llvm.loop !18

115:                                              ; preds = %110, %106, %76
  %116 = sext i32 %8 to i64
  %117 = shl nsw i64 %116, 3
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #8
  %119 = call i32 %10(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %80, i32 noundef 1, i32 noundef %5, ptr noundef %83, ptr noundef %6, i32 noundef %8, ptr noundef %118) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = icmp slt i32 %1, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !15
  %125 = call i32 %124(ptr noundef %0) #7
  %126 = icmp eq i32 %125, %1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %121
  %128 = mul nsw i32 %8, %5
  %129 = call fastcc i32 @copy_real_to_outtype(i32 noundef %128, ptr noundef %118, i32 noundef %7, ptr noundef %9), !range !19
  br label %130

130:                                              ; preds = %127, %123, %115
  %131 = phi i32 [ %129, %127 ], [ 0, %123 ], [ %119, %115 ]
  call void @free(ptr noundef %83) #7
  call void @free(ptr noundef %118) #7
  br label %132

132:                                              ; preds = %130, %73, %67
  %133 = phi i32 [ -1, %67 ], [ -2, %73 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  ret i32 %133
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @copy_real_to_outtype(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %3 to i64
  switch i32 %2, label %490 [
    i32 101, label %311
    i32 102, label %280
    i32 103, label %225
    i32 104, label %194
    i32 105, label %163
    i32 106, label %132
    i32 107, label %86
    i32 108, label %55
    i32 109, label %9
  ]

9:                                                ; preds = %4
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %492

11:                                               ; preds = %9
  %12 = zext i32 %0 to i64
  %13 = icmp ult i32 %0, 16
  %14 = sub i64 %8, %7
  %15 = icmp ult i64 %14, 128
  %16 = or i1 %13, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %11
  %18 = and i64 %12, 4294967280
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %33, %19 ]
  %21 = getelementptr inbounds double, ptr %1, i64 %20
  %22 = load <4 x double>, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds double, ptr %21, i64 4
  %24 = load <4 x double>, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds double, ptr %21, i64 8
  %26 = load <4 x double>, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds double, ptr %21, i64 12
  %28 = load <4 x double>, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds double, ptr %3, i64 %20
  store <4 x double> %22, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> %24, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> %26, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> %28, ptr %32, align 8, !tbaa !20
  %33 = add nuw i64 %20, 16
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %19, !llvm.loop !22

35:                                               ; preds = %19
  %36 = icmp eq i64 %18, %12
  br i1 %36, label %492, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %18, %35 ]
  %39 = xor i64 %38, -1
  %40 = add nsw i64 %39, %12
  %41 = and i64 %12, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %49, %43 ], [ %38, %37 ]
  %45 = phi i64 [ %50, %43 ], [ 0, %37 ]
  %46 = getelementptr inbounds double, ptr %1, i64 %44
  %47 = load double, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds double, ptr %3, i64 %44
  store double %47, ptr %48, align 8, !tbaa !20
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, 1
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %43, !llvm.loop !23

52:                                               ; preds = %43, %37
  %53 = phi i64 [ %38, %37 ], [ %49, %43 ]
  %54 = icmp ult i64 %40, 3
  br i1 %54, label %492, label %471

55:                                               ; preds = %4
  %56 = icmp sgt i32 %0, 0
  br i1 %56, label %57, label %492

57:                                               ; preds = %55
  %58 = zext i32 %0 to i64
  %59 = icmp ult i32 %0, 16
  br i1 %59, label %84, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967280
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %80, %62 ]
  %64 = getelementptr inbounds double, ptr %1, i64 %63
  %65 = load <4 x double>, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds double, ptr %64, i64 4
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds double, ptr %64, i64 8
  %69 = load <4 x double>, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds double, ptr %64, i64 12
  %71 = load <4 x double>, ptr %70, align 8, !tbaa !20
  %72 = fptrunc <4 x double> %65 to <4 x float>
  %73 = fptrunc <4 x double> %67 to <4 x float>
  %74 = fptrunc <4 x double> %69 to <4 x float>
  %75 = fptrunc <4 x double> %71 to <4 x float>
  %76 = getelementptr inbounds float, ptr %3, i64 %63
  store <4 x float> %72, ptr %76, align 4, !tbaa !25
  %77 = getelementptr inbounds float, ptr %76, i64 4
  store <4 x float> %73, ptr %77, align 4, !tbaa !25
  %78 = getelementptr inbounds float, ptr %76, i64 8
  store <4 x float> %74, ptr %78, align 4, !tbaa !25
  %79 = getelementptr inbounds float, ptr %76, i64 12
  store <4 x float> %75, ptr %79, align 4, !tbaa !25
  %80 = add nuw i64 %63, 16
  %81 = icmp eq i64 %80, %61
  br i1 %81, label %82, label %62, !llvm.loop !27

82:                                               ; preds = %62
  %83 = icmp eq i64 %61, %58
  br i1 %83, label %492, label %84

84:                                               ; preds = %57, %82
  %85 = phi i64 [ 0, %57 ], [ %61, %82 ]
  br label %463

86:                                               ; preds = %4
  %87 = icmp sgt i32 %0, 0
  br i1 %87, label %88, label %492

88:                                               ; preds = %86
  %89 = zext i32 %0 to i64
  %90 = icmp ult i32 %0, 16
  %91 = sub i64 %6, %5
  %92 = icmp ult i64 %91, 128
  %93 = or i1 %90, %92
  br i1 %93, label %114, label %94

94:                                               ; preds = %88
  %95 = and i64 %89, 4294967280
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %110, %96 ]
  %98 = getelementptr inbounds double, ptr %1, i64 %97
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds double, ptr %98, i64 4
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds double, ptr %98, i64 8
  %103 = load <4 x double>, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds double, ptr %98, i64 12
  %105 = load <4 x double>, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds double, ptr %3, i64 %97
  store <4 x double> %99, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds double, ptr %106, i64 4
  store <4 x double> %101, ptr %107, align 8, !tbaa !20
  %108 = getelementptr inbounds double, ptr %106, i64 8
  store <4 x double> %103, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds double, ptr %106, i64 12
  store <4 x double> %105, ptr %109, align 8, !tbaa !20
  %110 = add nuw i64 %97, 16
  %111 = icmp eq i64 %110, %95
  br i1 %111, label %112, label %96, !llvm.loop !28

112:                                              ; preds = %96
  %113 = icmp eq i64 %95, %89
  br i1 %113, label %492, label %114

114:                                              ; preds = %88, %112
  %115 = phi i64 [ 0, %88 ], [ %95, %112 ]
  %116 = xor i64 %115, -1
  %117 = add nsw i64 %116, %89
  %118 = and i64 %89, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %126, %120 ], [ %115, %114 ]
  %122 = phi i64 [ %127, %120 ], [ 0, %114 ]
  %123 = getelementptr inbounds double, ptr %1, i64 %121
  %124 = load double, ptr %123, align 8, !tbaa !20
  %125 = getelementptr inbounds double, ptr %3, i64 %121
  store double %124, ptr %125, align 8, !tbaa !20
  %126 = add nuw nsw i64 %121, 1
  %127 = add i64 %122, 1
  %128 = icmp eq i64 %127, %118
  br i1 %128, label %129, label %120, !llvm.loop !29

129:                                              ; preds = %120, %114
  %130 = phi i64 [ %115, %114 ], [ %126, %120 ]
  %131 = icmp ult i64 %117, 3
  br i1 %131, label %492, label %444

132:                                              ; preds = %4
  %133 = icmp sgt i32 %0, 0
  br i1 %133, label %134, label %492

134:                                              ; preds = %132
  %135 = zext i32 %0 to i64
  %136 = icmp ult i32 %0, 16
  br i1 %136, label %161, label %137

137:                                              ; preds = %134
  %138 = and i64 %135, 4294967280
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %157, %139 ]
  %141 = getelementptr inbounds double, ptr %1, i64 %140
  %142 = load <4 x double>, ptr %141, align 8, !tbaa !20
  %143 = getelementptr inbounds double, ptr %141, i64 4
  %144 = load <4 x double>, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds double, ptr %141, i64 8
  %146 = load <4 x double>, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds double, ptr %141, i64 12
  %148 = load <4 x double>, ptr %147, align 8, !tbaa !20
  %149 = fptosi <4 x double> %142 to <4 x i64>
  %150 = fptosi <4 x double> %144 to <4 x i64>
  %151 = fptosi <4 x double> %146 to <4 x i64>
  %152 = fptosi <4 x double> %148 to <4 x i64>
  %153 = getelementptr inbounds i64, ptr %3, i64 %140
  store <4 x i64> %149, ptr %153, align 8, !tbaa !30
  %154 = getelementptr inbounds i64, ptr %153, i64 4
  store <4 x i64> %150, ptr %154, align 8, !tbaa !30
  %155 = getelementptr inbounds i64, ptr %153, i64 8
  store <4 x i64> %151, ptr %155, align 8, !tbaa !30
  %156 = getelementptr inbounds i64, ptr %153, i64 12
  store <4 x i64> %152, ptr %156, align 8, !tbaa !30
  %157 = add nuw i64 %140, 16
  %158 = icmp eq i64 %157, %138
  br i1 %158, label %159, label %139, !llvm.loop !32

159:                                              ; preds = %139
  %160 = icmp eq i64 %138, %135
  br i1 %160, label %492, label %161

161:                                              ; preds = %134, %159
  %162 = phi i64 [ 0, %134 ], [ %138, %159 ]
  br label %436

163:                                              ; preds = %4
  %164 = icmp sgt i32 %0, 0
  br i1 %164, label %165, label %492

165:                                              ; preds = %163
  %166 = zext i32 %0 to i64
  %167 = icmp ult i32 %0, 16
  br i1 %167, label %192, label %168

168:                                              ; preds = %165
  %169 = and i64 %166, 4294967280
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %188, %170 ]
  %172 = getelementptr inbounds double, ptr %1, i64 %171
  %173 = load <4 x double>, ptr %172, align 8, !tbaa !20
  %174 = getelementptr inbounds double, ptr %172, i64 4
  %175 = load <4 x double>, ptr %174, align 8, !tbaa !20
  %176 = getelementptr inbounds double, ptr %172, i64 8
  %177 = load <4 x double>, ptr %176, align 8, !tbaa !20
  %178 = getelementptr inbounds double, ptr %172, i64 12
  %179 = load <4 x double>, ptr %178, align 8, !tbaa !20
  %180 = fptosi <4 x double> %173 to <4 x i32>
  %181 = fptosi <4 x double> %175 to <4 x i32>
  %182 = fptosi <4 x double> %177 to <4 x i32>
  %183 = fptosi <4 x double> %179 to <4 x i32>
  %184 = getelementptr inbounds i32, ptr %3, i64 %171
  store <4 x i32> %180, ptr %184, align 4, !tbaa !6
  %185 = getelementptr inbounds i32, ptr %184, i64 4
  store <4 x i32> %181, ptr %185, align 4, !tbaa !6
  %186 = getelementptr inbounds i32, ptr %184, i64 8
  store <4 x i32> %182, ptr %186, align 4, !tbaa !6
  %187 = getelementptr inbounds i32, ptr %184, i64 12
  store <4 x i32> %183, ptr %187, align 4, !tbaa !6
  %188 = add nuw i64 %171, 16
  %189 = icmp eq i64 %188, %169
  br i1 %189, label %190, label %170, !llvm.loop !33

190:                                              ; preds = %170
  %191 = icmp eq i64 %169, %166
  br i1 %191, label %492, label %192

192:                                              ; preds = %165, %190
  %193 = phi i64 [ 0, %165 ], [ %169, %190 ]
  br label %428

194:                                              ; preds = %4
  %195 = icmp sgt i32 %0, 0
  br i1 %195, label %196, label %492

196:                                              ; preds = %194
  %197 = zext i32 %0 to i64
  %198 = icmp ult i32 %0, 16
  br i1 %198, label %223, label %199

199:                                              ; preds = %196
  %200 = and i64 %197, 4294967280
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %219, %201 ]
  %203 = getelementptr inbounds double, ptr %1, i64 %202
  %204 = load <4 x double>, ptr %203, align 8, !tbaa !20
  %205 = getelementptr inbounds double, ptr %203, i64 4
  %206 = load <4 x double>, ptr %205, align 8, !tbaa !20
  %207 = getelementptr inbounds double, ptr %203, i64 8
  %208 = load <4 x double>, ptr %207, align 8, !tbaa !20
  %209 = getelementptr inbounds double, ptr %203, i64 12
  %210 = load <4 x double>, ptr %209, align 8, !tbaa !20
  %211 = fptosi <4 x double> %204 to <4 x i16>
  %212 = fptosi <4 x double> %206 to <4 x i16>
  %213 = fptosi <4 x double> %208 to <4 x i16>
  %214 = fptosi <4 x double> %210 to <4 x i16>
  %215 = getelementptr inbounds i16, ptr %3, i64 %202
  store <4 x i16> %211, ptr %215, align 2, !tbaa !34
  %216 = getelementptr inbounds i16, ptr %215, i64 4
  store <4 x i16> %212, ptr %216, align 2, !tbaa !34
  %217 = getelementptr inbounds i16, ptr %215, i64 8
  store <4 x i16> %213, ptr %217, align 2, !tbaa !34
  %218 = getelementptr inbounds i16, ptr %215, i64 12
  store <4 x i16> %214, ptr %218, align 2, !tbaa !34
  %219 = add nuw i64 %202, 16
  %220 = icmp eq i64 %219, %200
  br i1 %220, label %221, label %201, !llvm.loop !36

221:                                              ; preds = %201
  %222 = icmp eq i64 %200, %197
  br i1 %222, label %492, label %223

223:                                              ; preds = %196, %221
  %224 = phi i64 [ 0, %196 ], [ %200, %221 ]
  br label %420

225:                                              ; preds = %4
  %226 = icmp sgt i32 %0, 0
  br i1 %226, label %227, label %492

227:                                              ; preds = %225
  %228 = zext i32 %0 to i64
  %229 = icmp ult i32 %0, 16
  br i1 %229, label %261, label %230

230:                                              ; preds = %227
  %231 = getelementptr i8, ptr %3, i64 %228
  %232 = shl nuw nsw i64 %228, 3
  %233 = getelementptr i8, ptr %1, i64 %232
  %234 = icmp ugt ptr %233, %3
  %235 = icmp ugt ptr %231, %1
  %236 = and i1 %234, %235
  br i1 %236, label %261, label %237

237:                                              ; preds = %230
  %238 = and i64 %228, 4294967280
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %257, %239 ]
  %241 = getelementptr inbounds double, ptr %1, i64 %240
  %242 = load <4 x double>, ptr %241, align 8, !tbaa !20, !alias.scope !37
  %243 = getelementptr inbounds double, ptr %241, i64 4
  %244 = load <4 x double>, ptr %243, align 8, !tbaa !20, !alias.scope !37
  %245 = getelementptr inbounds double, ptr %241, i64 8
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !20, !alias.scope !37
  %247 = getelementptr inbounds double, ptr %241, i64 12
  %248 = load <4 x double>, ptr %247, align 8, !tbaa !20, !alias.scope !37
  %249 = fptosi <4 x double> %242 to <4 x i8>
  %250 = fptosi <4 x double> %244 to <4 x i8>
  %251 = fptosi <4 x double> %246 to <4 x i8>
  %252 = fptosi <4 x double> %248 to <4 x i8>
  %253 = getelementptr inbounds i8, ptr %3, i64 %240
  store <4 x i8> %249, ptr %253, align 1, !tbaa !40, !alias.scope !41, !noalias !37
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  store <4 x i8> %250, ptr %254, align 1, !tbaa !40, !alias.scope !41, !noalias !37
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  store <4 x i8> %251, ptr %255, align 1, !tbaa !40, !alias.scope !41, !noalias !37
  %256 = getelementptr inbounds i8, ptr %253, i64 12
  store <4 x i8> %252, ptr %256, align 1, !tbaa !40, !alias.scope !41, !noalias !37
  %257 = add nuw i64 %240, 16
  %258 = icmp eq i64 %257, %238
  br i1 %258, label %259, label %239, !llvm.loop !43

259:                                              ; preds = %239
  %260 = icmp eq i64 %238, %228
  br i1 %260, label %492, label %261

261:                                              ; preds = %230, %227, %259
  %262 = phi i64 [ 0, %230 ], [ 0, %227 ], [ %238, %259 ]
  %263 = xor i64 %262, -1
  %264 = add nsw i64 %263, %228
  %265 = and i64 %228, 3
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %261, %267
  %268 = phi i64 [ %274, %267 ], [ %262, %261 ]
  %269 = phi i64 [ %275, %267 ], [ 0, %261 ]
  %270 = getelementptr inbounds double, ptr %1, i64 %268
  %271 = load double, ptr %270, align 8, !tbaa !20
  %272 = fptosi double %271 to i8
  %273 = getelementptr inbounds i8, ptr %3, i64 %268
  store i8 %272, ptr %273, align 1, !tbaa !40
  %274 = add nuw nsw i64 %268, 1
  %275 = add i64 %269, 1
  %276 = icmp eq i64 %275, %265
  br i1 %276, label %277, label %267, !llvm.loop !44

277:                                              ; preds = %267, %261
  %278 = phi i64 [ %262, %261 ], [ %274, %267 ]
  %279 = icmp ult i64 %264, 3
  br i1 %279, label %492, label %397

280:                                              ; preds = %4
  %281 = icmp sgt i32 %0, 0
  br i1 %281, label %282, label %492

282:                                              ; preds = %280
  %283 = zext i32 %0 to i64
  %284 = icmp ult i32 %0, 16
  br i1 %284, label %309, label %285

285:                                              ; preds = %282
  %286 = and i64 %283, 4294967280
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %305, %287 ]
  %289 = getelementptr inbounds double, ptr %1, i64 %288
  %290 = load <4 x double>, ptr %289, align 8, !tbaa !20
  %291 = getelementptr inbounds double, ptr %289, i64 4
  %292 = load <4 x double>, ptr %291, align 8, !tbaa !20
  %293 = getelementptr inbounds double, ptr %289, i64 8
  %294 = load <4 x double>, ptr %293, align 8, !tbaa !20
  %295 = getelementptr inbounds double, ptr %289, i64 12
  %296 = load <4 x double>, ptr %295, align 8, !tbaa !20
  %297 = fptosi <4 x double> %290 to <4 x i32>
  %298 = fptosi <4 x double> %292 to <4 x i32>
  %299 = fptosi <4 x double> %294 to <4 x i32>
  %300 = fptosi <4 x double> %296 to <4 x i32>
  %301 = getelementptr inbounds i32, ptr %3, i64 %288
  store <4 x i32> %297, ptr %301, align 4, !tbaa !6
  %302 = getelementptr inbounds i32, ptr %301, i64 4
  store <4 x i32> %298, ptr %302, align 4, !tbaa !6
  %303 = getelementptr inbounds i32, ptr %301, i64 8
  store <4 x i32> %299, ptr %303, align 4, !tbaa !6
  %304 = getelementptr inbounds i32, ptr %301, i64 12
  store <4 x i32> %300, ptr %304, align 4, !tbaa !6
  %305 = add nuw i64 %288, 16
  %306 = icmp eq i64 %305, %286
  br i1 %306, label %307, label %287, !llvm.loop !45

307:                                              ; preds = %287
  %308 = icmp eq i64 %286, %283
  br i1 %308, label %492, label %309

309:                                              ; preds = %282, %307
  %310 = phi i64 [ 0, %282 ], [ %286, %307 ]
  br label %389

311:                                              ; preds = %4
  %312 = icmp sgt i32 %0, 0
  br i1 %312, label %313, label %492

313:                                              ; preds = %311
  %314 = zext i32 %0 to i64
  %315 = icmp ult i32 %0, 16
  br i1 %315, label %347, label %316

316:                                              ; preds = %313
  %317 = getelementptr i8, ptr %3, i64 %314
  %318 = shl nuw nsw i64 %314, 3
  %319 = getelementptr i8, ptr %1, i64 %318
  %320 = icmp ugt ptr %319, %3
  %321 = icmp ugt ptr %317, %1
  %322 = and i1 %320, %321
  br i1 %322, label %347, label %323

323:                                              ; preds = %316
  %324 = and i64 %314, 4294967280
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 0, %323 ], [ %343, %325 ]
  %327 = getelementptr inbounds double, ptr %1, i64 %326
  %328 = load <4 x double>, ptr %327, align 8, !tbaa !20, !alias.scope !46
  %329 = getelementptr inbounds double, ptr %327, i64 4
  %330 = load <4 x double>, ptr %329, align 8, !tbaa !20, !alias.scope !46
  %331 = getelementptr inbounds double, ptr %327, i64 8
  %332 = load <4 x double>, ptr %331, align 8, !tbaa !20, !alias.scope !46
  %333 = getelementptr inbounds double, ptr %327, i64 12
  %334 = load <4 x double>, ptr %333, align 8, !tbaa !20, !alias.scope !46
  %335 = fptoui <4 x double> %328 to <4 x i8>
  %336 = fptoui <4 x double> %330 to <4 x i8>
  %337 = fptoui <4 x double> %332 to <4 x i8>
  %338 = fptoui <4 x double> %334 to <4 x i8>
  %339 = getelementptr inbounds i8, ptr %3, i64 %326
  store <4 x i8> %335, ptr %339, align 1, !tbaa !40, !alias.scope !49, !noalias !46
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  store <4 x i8> %336, ptr %340, align 1, !tbaa !40, !alias.scope !49, !noalias !46
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  store <4 x i8> %337, ptr %341, align 1, !tbaa !40, !alias.scope !49, !noalias !46
  %342 = getelementptr inbounds i8, ptr %339, i64 12
  store <4 x i8> %338, ptr %342, align 1, !tbaa !40, !alias.scope !49, !noalias !46
  %343 = add nuw i64 %326, 16
  %344 = icmp eq i64 %343, %324
  br i1 %344, label %345, label %325, !llvm.loop !51

345:                                              ; preds = %325
  %346 = icmp eq i64 %324, %314
  br i1 %346, label %492, label %347

347:                                              ; preds = %316, %313, %345
  %348 = phi i64 [ 0, %316 ], [ 0, %313 ], [ %324, %345 ]
  %349 = xor i64 %348, -1
  %350 = add nsw i64 %349, %314
  %351 = and i64 %314, 3
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %347, %353
  %354 = phi i64 [ %360, %353 ], [ %348, %347 ]
  %355 = phi i64 [ %361, %353 ], [ 0, %347 ]
  %356 = getelementptr inbounds double, ptr %1, i64 %354
  %357 = load double, ptr %356, align 8, !tbaa !20
  %358 = fptoui double %357 to i8
  %359 = getelementptr inbounds i8, ptr %3, i64 %354
  store i8 %358, ptr %359, align 1, !tbaa !40
  %360 = add nuw nsw i64 %354, 1
  %361 = add i64 %355, 1
  %362 = icmp eq i64 %361, %351
  br i1 %362, label %363, label %353, !llvm.loop !52

363:                                              ; preds = %353, %347
  %364 = phi i64 [ %348, %347 ], [ %360, %353 ]
  %365 = icmp ult i64 %350, 3
  br i1 %365, label %492, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %387, %366 ], [ %364, %363 ]
  %368 = getelementptr inbounds double, ptr %1, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !20
  %370 = fptoui double %369 to i8
  %371 = getelementptr inbounds i8, ptr %3, i64 %367
  store i8 %370, ptr %371, align 1, !tbaa !40
  %372 = add nuw nsw i64 %367, 1
  %373 = getelementptr inbounds double, ptr %1, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !20
  %375 = fptoui double %374 to i8
  %376 = getelementptr inbounds i8, ptr %3, i64 %372
  store i8 %375, ptr %376, align 1, !tbaa !40
  %377 = add nuw nsw i64 %367, 2
  %378 = getelementptr inbounds double, ptr %1, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !20
  %380 = fptoui double %379 to i8
  %381 = getelementptr inbounds i8, ptr %3, i64 %377
  store i8 %380, ptr %381, align 1, !tbaa !40
  %382 = add nuw nsw i64 %367, 3
  %383 = getelementptr inbounds double, ptr %1, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !20
  %385 = fptoui double %384 to i8
  %386 = getelementptr inbounds i8, ptr %3, i64 %382
  store i8 %385, ptr %386, align 1, !tbaa !40
  %387 = add nuw nsw i64 %367, 4
  %388 = icmp eq i64 %387, %314
  br i1 %388, label %492, label %366, !llvm.loop !53

389:                                              ; preds = %309, %389
  %390 = phi i64 [ %395, %389 ], [ %310, %309 ]
  %391 = getelementptr inbounds double, ptr %1, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !20
  %393 = fptosi double %392 to i32
  %394 = getelementptr inbounds i32, ptr %3, i64 %390
  store i32 %393, ptr %394, align 4, !tbaa !6
  %395 = add nuw nsw i64 %390, 1
  %396 = icmp eq i64 %395, %283
  br i1 %396, label %492, label %389, !llvm.loop !54

397:                                              ; preds = %277, %397
  %398 = phi i64 [ %418, %397 ], [ %278, %277 ]
  %399 = getelementptr inbounds double, ptr %1, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !20
  %401 = fptosi double %400 to i8
  %402 = getelementptr inbounds i8, ptr %3, i64 %398
  store i8 %401, ptr %402, align 1, !tbaa !40
  %403 = add nuw nsw i64 %398, 1
  %404 = getelementptr inbounds double, ptr %1, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !20
  %406 = fptosi double %405 to i8
  %407 = getelementptr inbounds i8, ptr %3, i64 %403
  store i8 %406, ptr %407, align 1, !tbaa !40
  %408 = add nuw nsw i64 %398, 2
  %409 = getelementptr inbounds double, ptr %1, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !20
  %411 = fptosi double %410 to i8
  %412 = getelementptr inbounds i8, ptr %3, i64 %408
  store i8 %411, ptr %412, align 1, !tbaa !40
  %413 = add nuw nsw i64 %398, 3
  %414 = getelementptr inbounds double, ptr %1, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !20
  %416 = fptosi double %415 to i8
  %417 = getelementptr inbounds i8, ptr %3, i64 %413
  store i8 %416, ptr %417, align 1, !tbaa !40
  %418 = add nuw nsw i64 %398, 4
  %419 = icmp eq i64 %418, %228
  br i1 %419, label %492, label %397, !llvm.loop !55

420:                                              ; preds = %223, %420
  %421 = phi i64 [ %426, %420 ], [ %224, %223 ]
  %422 = getelementptr inbounds double, ptr %1, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !20
  %424 = fptosi double %423 to i16
  %425 = getelementptr inbounds i16, ptr %3, i64 %421
  store i16 %424, ptr %425, align 2, !tbaa !34
  %426 = add nuw nsw i64 %421, 1
  %427 = icmp eq i64 %426, %197
  br i1 %427, label %492, label %420, !llvm.loop !56

428:                                              ; preds = %192, %428
  %429 = phi i64 [ %434, %428 ], [ %193, %192 ]
  %430 = getelementptr inbounds double, ptr %1, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !20
  %432 = fptosi double %431 to i32
  %433 = getelementptr inbounds i32, ptr %3, i64 %429
  store i32 %432, ptr %433, align 4, !tbaa !6
  %434 = add nuw nsw i64 %429, 1
  %435 = icmp eq i64 %434, %166
  br i1 %435, label %492, label %428, !llvm.loop !57

436:                                              ; preds = %161, %436
  %437 = phi i64 [ %442, %436 ], [ %162, %161 ]
  %438 = getelementptr inbounds double, ptr %1, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !20
  %440 = fptosi double %439 to i64
  %441 = getelementptr inbounds i64, ptr %3, i64 %437
  store i64 %440, ptr %441, align 8, !tbaa !30
  %442 = add nuw nsw i64 %437, 1
  %443 = icmp eq i64 %442, %135
  br i1 %443, label %492, label %436, !llvm.loop !58

444:                                              ; preds = %129, %444
  %445 = phi i64 [ %461, %444 ], [ %130, %129 ]
  %446 = getelementptr inbounds double, ptr %1, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !20
  %448 = getelementptr inbounds double, ptr %3, i64 %445
  store double %447, ptr %448, align 8, !tbaa !20
  %449 = add nuw nsw i64 %445, 1
  %450 = getelementptr inbounds double, ptr %1, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !20
  %452 = getelementptr inbounds double, ptr %3, i64 %449
  store double %451, ptr %452, align 8, !tbaa !20
  %453 = add nuw nsw i64 %445, 2
  %454 = getelementptr inbounds double, ptr %1, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !20
  %456 = getelementptr inbounds double, ptr %3, i64 %453
  store double %455, ptr %456, align 8, !tbaa !20
  %457 = add nuw nsw i64 %445, 3
  %458 = getelementptr inbounds double, ptr %1, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !20
  %460 = getelementptr inbounds double, ptr %3, i64 %457
  store double %459, ptr %460, align 8, !tbaa !20
  %461 = add nuw nsw i64 %445, 4
  %462 = icmp eq i64 %461, %89
  br i1 %462, label %492, label %444, !llvm.loop !59

463:                                              ; preds = %84, %463
  %464 = phi i64 [ %469, %463 ], [ %85, %84 ]
  %465 = getelementptr inbounds double, ptr %1, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !20
  %467 = fptrunc double %466 to float
  %468 = getelementptr inbounds float, ptr %3, i64 %464
  store float %467, ptr %468, align 4, !tbaa !25
  %469 = add nuw nsw i64 %464, 1
  %470 = icmp eq i64 %469, %58
  br i1 %470, label %492, label %463, !llvm.loop !60

471:                                              ; preds = %52, %471
  %472 = phi i64 [ %488, %471 ], [ %53, %52 ]
  %473 = getelementptr inbounds double, ptr %1, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !20
  %475 = getelementptr inbounds double, ptr %3, i64 %472
  store double %474, ptr %475, align 8, !tbaa !20
  %476 = add nuw nsw i64 %472, 1
  %477 = getelementptr inbounds double, ptr %1, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !20
  %479 = getelementptr inbounds double, ptr %3, i64 %476
  store double %478, ptr %479, align 8, !tbaa !20
  %480 = add nuw nsw i64 %472, 2
  %481 = getelementptr inbounds double, ptr %1, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !20
  %483 = getelementptr inbounds double, ptr %3, i64 %480
  store double %482, ptr %483, align 8, !tbaa !20
  %484 = add nuw nsw i64 %472, 3
  %485 = getelementptr inbounds double, ptr %1, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !20
  %487 = getelementptr inbounds double, ptr %3, i64 %484
  store double %486, ptr %487, align 8, !tbaa !20
  %488 = add nuw nsw i64 %472, 4
  %489 = icmp eq i64 %488, %12
  br i1 %489, label %492, label %471, !llvm.loop !61

490:                                              ; preds = %4
  %491 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 669, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #7
  br label %492

492:                                              ; preds = %52, %471, %463, %129, %444, %436, %428, %420, %277, %397, %389, %363, %366, %35, %82, %112, %159, %190, %221, %259, %307, %345, %9, %55, %86, %132, %163, %194, %225, %280, %311, %490
  %493 = phi i32 [ -1, %490 ], [ 0, %311 ], [ 0, %280 ], [ 0, %225 ], [ 0, %194 ], [ 0, %163 ], [ 0, %132 ], [ 0, %86 ], [ 0, %55 ], [ 0, %9 ], [ 0, %345 ], [ 0, %307 ], [ 0, %259 ], [ 0, %221 ], [ 0, %190 ], [ 0, %159 ], [ 0, %112 ], [ 0, %82 ], [ 0, %35 ], [ 0, %366 ], [ 0, %363 ], [ 0, %389 ], [ 0, %397 ], [ 0, %277 ], [ 0, %420 ], [ 0, %428 ], [ 0, %436 ], [ 0, %444 ], [ 0, %129 ], [ 0, %463 ], [ 0, %471 ], [ 0, %52 ]
  ret i32 %493
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_ReductionGVs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 275, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #7
  br label %174

20:                                               ; preds = %8
  %21 = icmp eq ptr %6, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 281, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #7
  br label %174

24:                                               ; preds = %20
  %25 = tail call i32 @CCTK_VarTypeSize(i32 noundef %4) #7
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 288, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #7
  br label %174

29:                                               ; preds = %24
  %30 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !15
  %31 = tail call i32 %30(ptr noundef %0) #7
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %33, label %174

33:                                               ; preds = %29
  %34 = icmp sgt i32 %1, -1
  %35 = icmp ne i32 %31, %1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = zext i32 %25 to i64
  %38 = zext i32 %2 to i64
  br label %39

39:                                               ; preds = %33, %169
  %40 = phi i64 [ 0, %33 ], [ %172, %169 ]
  %41 = phi i32 [ 0, %33 ], [ %171, %169 ]
  %42 = getelementptr inbounds i32, ptr %3, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = call i32 @CCTK_GroupTypeFromVarI(i32 noundef %43) #7
  switch i32 %44, label %159 [
    i32 402, label %45
    i32 403, label %45
    i32 401, label %146
  ]

45:                                               ; preds = %39, %39
  %46 = load i32, ptr %42, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  %47 = call ptr @PUGH_pGH(ptr noundef %0) #7
  %48 = getelementptr inbounds %struct.PGH, ptr %47, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.PGA, ptr %53, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  store ptr %55, ptr %15, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.PGA, ptr %53, i64 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = shl nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call noalias ptr @malloc(i64 noundef %61) #8
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = mul nsw i32 %58, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  store i32 1, ptr %67, align 4, !tbaa !6
  %68 = load i32, ptr %57, align 8, !tbaa !67
  %69 = icmp sgt i32 %68, 0
  %70 = getelementptr inbounds %struct.PGA, ptr %53, i64 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  br i1 %69, label %72, label %134

72:                                               ; preds = %45
  %73 = getelementptr inbounds %struct.PGExtras, ptr %71, i64 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.PGExtras, ptr %71, i64 0, i32 13, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.PGExtras, ptr %71, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds %struct.PConnectivity, ptr %57, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds %struct.PGExtras, ptr %71, i64 0, i32 12
  %82 = getelementptr inbounds %struct.PGExtras, ptr %71, i64 0, i32 6
  %83 = load i32, ptr %74, align 4, !tbaa !6
  store i32 %83, ptr %62, align 4, !tbaa !6
  %84 = load i32, ptr %76, align 4, !tbaa !6
  store i32 %84, ptr %64, align 4, !tbaa !6
  %85 = load i32, ptr %78, align 4, !tbaa !6
  %86 = load i32, ptr %80, align 4, !tbaa !6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %72
  %89 = load ptr, ptr %81, align 8, !tbaa !73
  %90 = load i32, ptr %89, align 4, !tbaa !6
  %91 = shl nsw i32 %90, 1
  %92 = sub nsw i32 %85, %91
  br label %93

93:                                               ; preds = %88, %72
  %94 = phi i32 [ %92, %88 ], [ %85, %72 ]
  %95 = load i32, ptr %57, align 8, !tbaa !67
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %134

97:                                               ; preds = %93
  %98 = load ptr, ptr %82, align 8, !tbaa !74
  br label %99

99:                                               ; preds = %119, %97
  %100 = phi i64 [ 1, %97 ], [ %130, %119 ]
  %101 = phi i32 [ %94, %97 ], [ %121, %119 ]
  %102 = getelementptr inbounds i32, ptr %74, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !6
  %104 = getelementptr inbounds i32, ptr %62, i64 %100
  store i32 %103, ptr %104, align 4, !tbaa !6
  %105 = getelementptr inbounds i32, ptr %76, i64 %100
  %106 = load i32, ptr %105, align 4, !tbaa !6
  %107 = getelementptr inbounds i32, ptr %64, i64 %100
  store i32 %106, ptr %107, align 4, !tbaa !6
  %108 = getelementptr inbounds i32, ptr %78, i64 %100
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = getelementptr inbounds i32, ptr %80, i64 %100
  %111 = load i32, ptr %110, align 4, !tbaa !6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %99
  %114 = load ptr, ptr %81, align 8, !tbaa !73
  %115 = getelementptr inbounds i32, ptr %114, i64 %100
  %116 = load i32, ptr %115, align 4, !tbaa !6
  %117 = shl nsw i32 %116, 1
  %118 = sub nsw i32 %109, %117
  br label %119

119:                                              ; preds = %113, %99
  %120 = phi i32 [ %118, %113 ], [ %109, %99 ]
  %121 = mul nsw i32 %120, %101
  %122 = add nuw nsw i64 %100, 4294967295
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds i32, ptr %67, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !6
  %126 = getelementptr inbounds i32, ptr %98, i64 %123
  %127 = load i32, ptr %126, align 4, !tbaa !6
  %128 = mul nsw i32 %127, %125
  %129 = getelementptr inbounds i32, ptr %67, i64 %100
  store i32 %128, ptr %129, align 4, !tbaa !6
  %130 = add nuw nsw i64 %100, 1
  %131 = load i32, ptr %57, align 8, !tbaa !67
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %99, label %134, !llvm.loop !75

134:                                              ; preds = %119, %45, %93
  %135 = phi i32 [ %94, %93 ], [ 1, %45 ], [ %121, %119 ]
  %136 = phi i32 [ %95, %93 ], [ %68, %45 ], [ %131, %119 ]
  %137 = shl nsw i32 %58, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %62, i64 %138
  %140 = getelementptr inbounds %struct.PGExtras, ptr %71, i64 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !77
  %142 = icmp sgt i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds %struct.PGA, ptr %53, i64 0, i32 9
  %145 = call i32 %7(ptr noundef %0, i32 noundef %1, i32 noundef %136, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %139, ptr noundef nonnull %67, i32 noundef %135, i32 noundef %143, i32 noundef 1, ptr noundef nonnull %144, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16) #7
  call void @free(ptr noundef nonnull %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  br label %161

146:                                              ; preds = %39
  %147 = load i32, ptr %42, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  %148 = call ptr @PUGH_pGH(ptr noundef %0) #7
  %149 = getelementptr inbounds %struct.PGH, ptr %148, i64 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = getelementptr inbounds %struct.PGA, ptr %154, i64 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !64
  store ptr %156, ptr %14, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !6
  store i32 1, ptr %10, align 4, !tbaa !6
  store i32 1, ptr %11, align 4, !tbaa !6
  store i32 1, ptr %12, align 4, !tbaa !6
  %157 = call i32 @CCTK_VarTypeI(i32 noundef %147) #7
  store i32 %157, ptr %13, align 4, !tbaa !6
  %158 = call i32 %7(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %161

159:                                              ; preds = %39
  %160 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 311, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #7
  br label %169

161:                                              ; preds = %146, %134
  %162 = phi i32 [ %158, %146 ], [ %145, %134 ]
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i1 true, i1 %36
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = mul nsw i64 %40, %37
  %167 = getelementptr inbounds i8, ptr %6, i64 %166
  %168 = call fastcc i32 @copy_real_to_outtype(i32 noundef 1, ptr noundef nonnull %16, i32 noundef %4, ptr noundef nonnull %167), !range !19
  br label %169

169:                                              ; preds = %161, %159, %165
  %170 = phi i32 [ %168, %165 ], [ %162, %161 ], [ -1, %159 ]
  %171 = or i32 %170, %41
  %172 = add nuw nsw i64 %40, 1
  %173 = icmp eq i64 %172, %38
  br i1 %173, label %174, label %39, !llvm.loop !78

174:                                              ; preds = %169, %29, %27, %22, %18
  %175 = phi i32 [ -1, %18 ], [ -1, %22 ], [ -1, %27 ], [ 0, %29 ], [ %171, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  ret i32 %175
}

declare i32 @CCTK_VarTypeSize(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupTypeFromVarI(i32 noundef) local_unnamed_addr #3

declare ptr @PUGH_pGH(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11, !13, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = distinct !{!17, !11, !12, !13}
!18 = distinct !{!18, !11, !13, !12}
!19 = !{i32 -1, i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !11, !12, !13}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = distinct !{!27, !11, !12, !13}
!28 = distinct !{!28, !11, !12, !13}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = distinct !{!32, !11, !12, !13}
!33 = distinct !{!33, !11, !12, !13}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = distinct !{!36, !11, !12, !13}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!8, !8, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !11, !12, !13}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !11, !12, !13}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !11, !12, !13}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !11, !12}
!54 = distinct !{!54, !11, !13, !12}
!55 = distinct !{!55, !11, !12}
!56 = distinct !{!56, !11, !13, !12}
!57 = distinct !{!57, !11, !13, !12}
!58 = distinct !{!58, !11, !13, !12}
!59 = distinct !{!59, !11, !12}
!60 = distinct !{!60, !11, !13, !12}
!61 = distinct !{!61, !11, !12}
!62 = !{!63, !16, i64 32}
!63 = !{!"PGH", !16, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !16, i64 32, !7, i64 40, !16, i64 48, !7, i64 56, !7, i64 60, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !16, i64 120, !16, i64 128, !16, i64 136}
!64 = !{!65, !16, i64 24}
!65 = !{!"PGA", !16, i64 0, !7, i64 8, !7, i64 12, !16, i64 16, !16, i64 24, !7, i64 32, !7, i64 36, !16, i64 40, !7, i64 48, !7, i64 52, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !7, i64 88, !7, i64 92, !16, i64 96}
!66 = !{!65, !16, i64 64}
!67 = !{!68, !7, i64 0}
!68 = !{!"PConnectivity", !7, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!69 = !{!65, !16, i64 56}
!70 = !{!71, !16, i64 8}
!71 = !{!"PGExtras", !7, i64 0, !16, i64 8, !21, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !8, i64 104, !8, i64 120, !8, i64 136}
!72 = !{!68, !16, i64 24}
!73 = !{!71, !16, i64 96}
!74 = !{!71, !16, i64 48}
!75 = distinct !{!75, !11, !76}
!76 = !{!"llvm.loop.peeled.count", i32 1}
!77 = !{!71, !7, i64 56}
!78 = distinct !{!78, !11}
