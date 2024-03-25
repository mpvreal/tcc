; ModuleID = 'SymBase/Interpolation.c'
source_filename = "SymBase/Interpolation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"SymBase/Interpolation.c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SymBase\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cctkGH is NULL\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Could not determine group type of input arrays\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"The input arrays contain both grid function and grid arrays; this is not possible\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"DriverInterpolate\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"The aliased function \22DriverInterpolate\22 has not been provided\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"The number of dimensions is not equal to the GH's number of dimensions\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"symmetry_interpolate\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_SymBase_Interpolation_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryInterpolate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %14) #5
  %15 = icmp eq ptr %0, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = zext i32 %8 to i64
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 152, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %151

22:                                               ; preds = %18, %34
  %23 = phi i64 [ 0, %18 ], [ %37, %34 ]
  %24 = phi i32 [ 1, %18 ], [ %36, %34 ]
  %25 = phi i32 [ 0, %18 ], [ %35, %34 ]
  %26 = getelementptr inbounds i32, ptr %9, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %27) #5
  switch i32 %30, label %32 [
    i32 402, label %34
    i32 401, label %31
    i32 403, label %31
  ]

31:                                               ; preds = %29, %29
  br label %34

32:                                               ; preds = %29
  %33 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 173, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #5
  br label %151

34:                                               ; preds = %29, %22, %31
  %35 = phi i32 [ 1, %31 ], [ %25, %22 ], [ %25, %29 ]
  %36 = phi i32 [ %24, %31 ], [ %24, %22 ], [ 0, %29 ]
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %22, !llvm.loop !10

39:                                               ; preds = %34
  %40 = icmp eq i32 %35, 0
  %41 = icmp ne i32 %36, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 180, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #5
  br label %151

45:                                               ; preds = %39
  br i1 %40, label %53, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.6) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 189, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #5
  br label %51

51:                                               ; preds = %49, %46
  %52 = tail call i32 @DriverInterpolate(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #5
  br label %151

53:                                               ; preds = %16, %45
  %54 = load i32, ptr %0, align 8, !tbaa !12
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 202, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #5
  br label %151

58:                                               ; preds = %53
  %59 = tail call i32 @SymmetryTableHandleForGrid(ptr noundef nonnull %0) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 208, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #5
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %0, align 8, !tbaa !12
  %65 = icmp sgt i32 %64, 50
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 213, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #5
  %68 = load i32, ptr %0, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %68, %66 ], [ %64, %63 ]
  %71 = shl nsw i32 %70, 1
  %72 = call i32 @Util_TableGetFPointerArray(i32 noundef %59, i32 noundef %71, ptr noundef nonnull %14, ptr noundef nonnull @.str.10) #5
  %73 = load i32, ptr %0, align 8, !tbaa !12
  %74 = shl i32 %73, 1
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 220, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #5
  %78 = load i32, ptr %0, align 8, !tbaa !12
  %79 = shl i32 %78, 1
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi i32 [ %79, %76 ], [ %74, %69 ]
  %82 = phi i32 [ %78, %76 ], [ %73, %69 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %148

84:                                               ; preds = %80
  %85 = call i32 @llvm.smax.i32(i32 %81, i32 1)
  %86 = zext i32 %85 to i64
  %87 = icmp ult i32 %85, 16
  br i1 %87, label %133, label %88

88:                                               ; preds = %84
  %89 = and i64 %86, 2147483632
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %124, %90 ]
  %92 = phi <4 x i32> [ zeroinitializer, %88 ], [ %120, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %88 ], [ %121, %90 ]
  %94 = phi <4 x i32> [ zeroinitializer, %88 ], [ %122, %90 ]
  %95 = phi <4 x i32> [ zeroinitializer, %88 ], [ %123, %90 ]
  %96 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %88 ], [ %125, %90 ]
  %97 = add <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %98 = add <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %99 = add <4 x i32> %96, <i32 12, i32 12, i32 12, i32 12>
  %100 = getelementptr inbounds [100 x ptr], ptr %14, i64 0, i64 %91
  %101 = load <4 x ptr>, ptr %100, align 16, !tbaa !16
  %102 = getelementptr inbounds ptr, ptr %100, i64 4
  %103 = load <4 x ptr>, ptr %102, align 16, !tbaa !16
  %104 = getelementptr inbounds ptr, ptr %100, i64 8
  %105 = load <4 x ptr>, ptr %104, align 16, !tbaa !16
  %106 = getelementptr inbounds ptr, ptr %100, i64 12
  %107 = load <4 x ptr>, ptr %106, align 16, !tbaa !16
  %108 = icmp eq <4 x ptr> %101, zeroinitializer
  %109 = icmp eq <4 x ptr> %103, zeroinitializer
  %110 = icmp eq <4 x ptr> %105, zeroinitializer
  %111 = icmp eq <4 x ptr> %107, zeroinitializer
  %112 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %96
  %113 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %97
  %114 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %98
  %115 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %99
  %116 = select <4 x i1> %108, <4 x i32> zeroinitializer, <4 x i32> %112
  %117 = select <4 x i1> %109, <4 x i32> zeroinitializer, <4 x i32> %113
  %118 = select <4 x i1> %110, <4 x i32> zeroinitializer, <4 x i32> %114
  %119 = select <4 x i1> %111, <4 x i32> zeroinitializer, <4 x i32> %115
  %120 = or <4 x i32> %116, %92
  %121 = or <4 x i32> %117, %93
  %122 = or <4 x i32> %118, %94
  %123 = or <4 x i32> %119, %95
  %124 = add nuw i64 %91, 16
  %125 = add <4 x i32> %96, <i32 16, i32 16, i32 16, i32 16>
  %126 = icmp eq i64 %124, %89
  br i1 %126, label %127, label %90, !llvm.loop !17

127:                                              ; preds = %90
  %128 = or <4 x i32> %121, %120
  %129 = or <4 x i32> %122, %128
  %130 = or <4 x i32> %123, %129
  %131 = call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %89, %86
  br i1 %132, label %148, label %133

133:                                              ; preds = %84, %127
  %134 = phi i64 [ 0, %84 ], [ %89, %127 ]
  %135 = phi i32 [ 0, %84 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %146, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %145, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [100 x ptr], ptr %14, i64 0, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = icmp eq ptr %140, null
  %142 = trunc i64 %137 to i32
  %143 = shl nuw i32 1, %142
  %144 = select i1 %141, i32 0, i32 %143
  %145 = or i32 %144, %138
  %146 = add nuw nsw i64 %137, 1
  %147 = icmp eq i64 %146, %86
  br i1 %147, label %148, label %136, !llvm.loop !20

148:                                              ; preds = %136, %127, %80
  %149 = phi i32 [ 0, %80 ], [ %131, %127 ], [ %145, %136 ]
  %150 = call i32 @SymBase_SymmetryInterpolateFaces(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %149)
  br label %151

151:                                              ; preds = %148, %56, %51, %43, %32, %20
  %152 = phi i32 [ -93, %32 ], [ %52, %51 ], [ -92, %56 ], [ %150, %148 ], [ -94, %43 ], [ -91, %20 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %14) #5
  ret i32 %152
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupTypeFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #3

declare i32 @DriverInterpolate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SymmetryTableHandleForGrid(ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetFPointerArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryInterpolateFaces(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #1 {
  %15 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %15) #5
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 365, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %78

19:                                               ; preds = %14
  %20 = load i32, ptr %0, align 8, !tbaa !12
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 371, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #5
  br label %78

24:                                               ; preds = %19
  %25 = tail call i32 @SymmetryTableHandleForGrid(ptr noundef nonnull %0) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 377, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #5
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, ptr %0, align 8, !tbaa !12
  %31 = icmp sgt i32 %30, 50
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 382, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #5
  %34 = load i32, ptr %0, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %34, %32 ], [ %30, %29 ]
  %37 = shl nsw i32 %36, 1
  %38 = call i32 @Util_TableGetFPointerArray(i32 noundef %25, i32 noundef %37, ptr noundef nonnull %15, ptr noundef nonnull @.str.10) #5
  %39 = load i32, ptr %0, align 8, !tbaa !12
  %40 = shl nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 389, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #5
  br label %44

44:                                               ; preds = %42, %35
  %45 = shl i32 %1, 1
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %49

49:                                               ; preds = %47, %54
  %50 = phi i32 [ %55, %54 ], [ 0, %47 ]
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, %13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = add nuw nsw i32 %50, 1
  %56 = icmp eq i32 %55, %48
  br i1 %56, label %57, label %49, !llvm.loop !21

57:                                               ; preds = %54, %49, %44
  %58 = phi i32 [ 0, %44 ], [ %50, %49 ], [ %48, %54 ]
  %59 = icmp eq i32 %58, %45
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.6) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 409, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #5
  br label %65

65:                                               ; preds = %63, %60
  %66 = call i32 @DriverInterpolate(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #5
  br label %78

67:                                               ; preds = %57
  %68 = zext i32 %58 to i64
  %69 = getelementptr inbounds [100 x ptr], ptr %15, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 426, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #5
  %74 = load ptr, ptr %69, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi ptr [ %74, %72 ], [ %70, %67 ]
  %77 = call i32 %76(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13) #5
  br label %78

78:                                               ; preds = %65, %75, %22, %17
  %79 = phi i32 [ -92, %22 ], [ -91, %17 ], [ %66, %65 ], [ %77, %75 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %15) #5
  ret i32 %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !7, i64 0}
!13 = !{!"_cGH", !7, i64 0, !7, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !14, i64 136, !15, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !11, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11, !19, !18}
!21 = distinct !{!21, !11}
