; ModuleID = 'x264_src/common/quant.c'
source_filename = "x264_src/common/quant.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_quant_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], [5 x ptr] }
%struct.x264_run_level_t = type { i32, [16 x i16], [16 x i8] }

@x264_decimate_table4 = dso_local local_unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 3, i8 2, i8 2, i8 1, i8 1, i8 1, [10 x i8] zeroinitializer }>, align 16
@x264_decimate_table8 = dso_local local_unnamed_addr constant <{ [24 x i8], [40 x i8] }> <{ [24 x i8] c"\03\03\03\03\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01", [40 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_quant_init(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  store ptr @quant_8x8, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 1
  store ptr @quant_4x4, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 2
  store ptr @quant_4x4_dc, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 3
  store ptr @quant_2x2_dc, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 5
  store ptr @dequant_4x4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 6
  store ptr @dequant_4x4_dc, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 4
  store ptr @dequant_8x8, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 7
  store ptr @x264_denoise_dct, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 8
  store ptr @x264_decimate_score15, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 9
  store ptr @x264_decimate_score16, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 10
  store ptr @x264_decimate_score64, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 11
  %15 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 11, i64 3
  store ptr @x264_coeff_last4, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 11, i64 1
  store ptr @x264_coeff_last15, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 11, i64 2
  store ptr @x264_coeff_last16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 11, i64 5
  store ptr @x264_coeff_last64, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 12
  %20 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 12, i64 3
  store ptr @x264_coeff_level_run4, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 12, i64 1
  store ptr @x264_coeff_level_run15, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 12, i64 2
  store ptr @x264_coeff_level_run16, ptr %22, align 8, !tbaa !20
  store ptr @x264_coeff_last16, ptr %14, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 11, i64 4
  store ptr @x264_coeff_last15, ptr %23, align 8, !tbaa !20
  store ptr @x264_coeff_level_run16, ptr %19, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.x264_quant_function_t, ptr %2, i64 0, i32 12, i64 4
  store ptr @x264_coeff_level_run15, ptr %24, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i32 @quant_8x8(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 128
  %5 = getelementptr i8, ptr %2, i64 128
  %6 = getelementptr i8, ptr %1, i64 128
  %7 = icmp ugt ptr %5, %0
  %8 = icmp ugt ptr %4, %2
  %9 = and i1 %7, %8
  %10 = icmp ugt ptr %6, %0
  %11 = icmp ugt ptr %4, %1
  %12 = and i1 %10, %11
  %13 = or i1 %9, %12
  br i1 %13, label %47, label %14

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %39, %14 ], [ 0, %3 ]
  %16 = phi <4 x i32> [ %38, %14 ], [ zeroinitializer, %3 ]
  %17 = getelementptr inbounds i16, ptr %0, i64 %15
  %18 = load <4 x i16>, ptr %17, align 2, !tbaa !21, !alias.scope !23, !noalias !26
  %19 = sext <4 x i16> %18 to <4 x i32>
  %20 = icmp sgt <4 x i16> %18, zeroinitializer
  %21 = getelementptr inbounds i16, ptr %2, i64 %15
  %22 = load <4 x i16>, ptr %21, align 2, !tbaa !21, !alias.scope !29
  %23 = zext <4 x i16> %22 to <4 x i32>
  %24 = getelementptr inbounds i16, ptr %1, i64 %15
  %25 = load <4 x i16>, ptr %24, align 2, !tbaa !21, !alias.scope !30
  %26 = zext <4 x i16> %25 to <4 x i32>
  %27 = sub nsw <4 x i32> %23, %19
  %28 = mul nsw <4 x i32> %27, %26
  %29 = lshr <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %30 = trunc <4 x i32> %29 to <4 x i16>
  %31 = sub <4 x i16> zeroinitializer, %30
  %32 = add nuw nsw <4 x i32> %23, %19
  %33 = mul nsw <4 x i32> %32, %26
  %34 = lshr <4 x i32> %33, <i32 16, i32 16, i32 16, i32 16>
  %35 = trunc <4 x i32> %34 to <4 x i16>
  %36 = select <4 x i1> %20, <4 x i16> %35, <4 x i16> %31
  store <4 x i16> %36, ptr %17, align 2, !tbaa !21, !alias.scope !23, !noalias !26
  %37 = sext <4 x i16> %36 to <4 x i32>
  %38 = or <4 x i32> %16, %37
  %39 = add nuw i64 %15, 4
  %40 = icmp eq i64 %39, 64
  br i1 %40, label %41, label %14, !llvm.loop !31

41:                                               ; preds = %14
  %42 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %38)
  br label %43

43:                                               ; preds = %71, %41
  %44 = phi i32 [ %42, %41 ], [ %74, %71 ]
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  ret i32 %46

47:                                               ; preds = %3, %71
  %48 = phi i64 [ %75, %71 ], [ 0, %3 ]
  %49 = phi i32 [ %74, %71 ], [ 0, %3 ]
  %50 = getelementptr inbounds i16, ptr %0, i64 %48
  %51 = load i16, ptr %50, align 2, !tbaa !21
  %52 = sext i16 %51 to i32
  %53 = icmp sgt i16 %51, 0
  %54 = getelementptr inbounds i16, ptr %2, i64 %48
  %55 = load i16, ptr %54, align 2, !tbaa !21
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i16, ptr %1, i64 %48
  %58 = load i16, ptr %57, align 2, !tbaa !21
  %59 = zext i16 %58 to i32
  br i1 %53, label %60, label %65

60:                                               ; preds = %47
  %61 = add nuw nsw i32 %56, %52
  %62 = mul nsw i32 %61, %59
  %63 = lshr i32 %62, 16
  %64 = trunc i32 %63 to i16
  br label %71

65:                                               ; preds = %47
  %66 = sub nsw i32 %56, %52
  %67 = mul nsw i32 %66, %59
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i16
  %70 = sub i16 0, %69
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi i16 [ %70, %65 ], [ %64, %60 ]
  store i16 %72, ptr %50, align 2, !tbaa !21
  %73 = sext i16 %72 to i32
  %74 = or i32 %49, %73
  %75 = add nuw nsw i64 %48, 1
  %76 = icmp eq i64 %75, 64
  br i1 %76, label %43, label %47, !llvm.loop !35
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i32 @quant_4x4(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %2, i64 32
  %6 = getelementptr i8, ptr %1, i64 32
  %7 = icmp ugt ptr %5, %0
  %8 = icmp ugt ptr %4, %2
  %9 = and i1 %7, %8
  %10 = icmp ugt ptr %6, %0
  %11 = icmp ugt ptr %4, %1
  %12 = and i1 %10, %11
  %13 = or i1 %9, %12
  br i1 %13, label %101, label %14

14:                                               ; preds = %3
  %15 = load <4 x i16>, ptr %0, align 2, !tbaa !21, !alias.scope !36, !noalias !39
  %16 = sext <4 x i16> %15 to <4 x i32>
  %17 = icmp sgt <4 x i16> %15, zeroinitializer
  %18 = load <4 x i16>, ptr %2, align 2, !tbaa !21, !alias.scope !42
  %19 = zext <4 x i16> %18 to <4 x i32>
  %20 = load <4 x i16>, ptr %1, align 2, !tbaa !21, !alias.scope !43
  %21 = zext <4 x i16> %20 to <4 x i32>
  %22 = sub nsw <4 x i32> %19, %16
  %23 = mul nsw <4 x i32> %22, %21
  %24 = lshr <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %25 = trunc <4 x i32> %24 to <4 x i16>
  %26 = sub <4 x i16> zeroinitializer, %25
  %27 = add nuw nsw <4 x i32> %19, %16
  %28 = mul nsw <4 x i32> %27, %21
  %29 = lshr <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %30 = trunc <4 x i32> %29 to <4 x i16>
  %31 = select <4 x i1> %17, <4 x i16> %30, <4 x i16> %26
  store <4 x i16> %31, ptr %0, align 2, !tbaa !21, !alias.scope !36, !noalias !39
  %32 = getelementptr inbounds i16, ptr %0, i64 4
  %33 = load <4 x i16>, ptr %32, align 2, !tbaa !21, !alias.scope !36, !noalias !39
  %34 = sext <4 x i16> %33 to <4 x i32>
  %35 = icmp sgt <4 x i16> %33, zeroinitializer
  %36 = getelementptr inbounds i16, ptr %2, i64 4
  %37 = load <4 x i16>, ptr %36, align 2, !tbaa !21, !alias.scope !42
  %38 = zext <4 x i16> %37 to <4 x i32>
  %39 = getelementptr inbounds i16, ptr %1, i64 4
  %40 = load <4 x i16>, ptr %39, align 2, !tbaa !21, !alias.scope !43
  %41 = zext <4 x i16> %40 to <4 x i32>
  %42 = sub nsw <4 x i32> %38, %34
  %43 = mul nsw <4 x i32> %42, %41
  %44 = lshr <4 x i32> %43, <i32 16, i32 16, i32 16, i32 16>
  %45 = trunc <4 x i32> %44 to <4 x i16>
  %46 = sub <4 x i16> zeroinitializer, %45
  %47 = add nuw nsw <4 x i32> %38, %34
  %48 = mul nsw <4 x i32> %47, %41
  %49 = lshr <4 x i32> %48, <i32 16, i32 16, i32 16, i32 16>
  %50 = trunc <4 x i32> %49 to <4 x i16>
  %51 = select <4 x i1> %35, <4 x i16> %50, <4 x i16> %46
  store <4 x i16> %51, ptr %32, align 2, !tbaa !21, !alias.scope !36, !noalias !39
  %52 = or <4 x i16> %31, %51
  %53 = getelementptr inbounds i16, ptr %0, i64 8
  %54 = load <4 x i16>, ptr %53, align 2, !tbaa !21, !alias.scope !36, !noalias !39
  %55 = sext <4 x i16> %54 to <4 x i32>
  %56 = icmp sgt <4 x i16> %54, zeroinitializer
  %57 = getelementptr inbounds i16, ptr %2, i64 8
  %58 = load <4 x i16>, ptr %57, align 2, !tbaa !21, !alias.scope !42
  %59 = zext <4 x i16> %58 to <4 x i32>
  %60 = getelementptr inbounds i16, ptr %1, i64 8
  %61 = load <4 x i16>, ptr %60, align 2, !tbaa !21, !alias.scope !43
  %62 = zext <4 x i16> %61 to <4 x i32>
  %63 = sub nsw <4 x i32> %59, %55
  %64 = mul nsw <4 x i32> %63, %62
  %65 = lshr <4 x i32> %64, <i32 16, i32 16, i32 16, i32 16>
  %66 = trunc <4 x i32> %65 to <4 x i16>
  %67 = sub <4 x i16> zeroinitializer, %66
  %68 = add nuw nsw <4 x i32> %59, %55
  %69 = mul nsw <4 x i32> %68, %62
  %70 = lshr <4 x i32> %69, <i32 16, i32 16, i32 16, i32 16>
  %71 = trunc <4 x i32> %70 to <4 x i16>
  %72 = select <4 x i1> %56, <4 x i16> %71, <4 x i16> %67
  store <4 x i16> %72, ptr %53, align 2, !tbaa !21, !alias.scope !36, !noalias !39
  %73 = or <4 x i16> %52, %72
  %74 = getelementptr inbounds i16, ptr %0, i64 12
  %75 = load <4 x i16>, ptr %74, align 2, !tbaa !21, !alias.scope !36, !noalias !39
  %76 = sext <4 x i16> %75 to <4 x i32>
  %77 = icmp sgt <4 x i16> %75, zeroinitializer
  %78 = getelementptr inbounds i16, ptr %2, i64 12
  %79 = load <4 x i16>, ptr %78, align 2, !tbaa !21, !alias.scope !42
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = getelementptr inbounds i16, ptr %1, i64 12
  %82 = load <4 x i16>, ptr %81, align 2, !tbaa !21, !alias.scope !43
  %83 = zext <4 x i16> %82 to <4 x i32>
  %84 = sub nsw <4 x i32> %80, %76
  %85 = mul nsw <4 x i32> %84, %83
  %86 = lshr <4 x i32> %85, <i32 16, i32 16, i32 16, i32 16>
  %87 = trunc <4 x i32> %86 to <4 x i16>
  %88 = sub <4 x i16> zeroinitializer, %87
  %89 = add nuw nsw <4 x i32> %80, %76
  %90 = mul nsw <4 x i32> %89, %83
  %91 = lshr <4 x i32> %90, <i32 16, i32 16, i32 16, i32 16>
  %92 = trunc <4 x i32> %91 to <4 x i16>
  %93 = select <4 x i1> %77, <4 x i16> %92, <4 x i16> %88
  store <4 x i16> %93, ptr %74, align 2, !tbaa !21, !alias.scope !36, !noalias !39
  %94 = or <4 x i16> %73, %93
  %95 = sext <4 x i16> %94 to <4 x i32>
  %96 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %95)
  br label %97

97:                                               ; preds = %125, %14
  %98 = phi i32 [ %96, %14 ], [ %128, %125 ]
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  ret i32 %100

101:                                              ; preds = %3, %125
  %102 = phi i64 [ %129, %125 ], [ 0, %3 ]
  %103 = phi i32 [ %128, %125 ], [ 0, %3 ]
  %104 = getelementptr inbounds i16, ptr %0, i64 %102
  %105 = load i16, ptr %104, align 2, !tbaa !21
  %106 = sext i16 %105 to i32
  %107 = icmp sgt i16 %105, 0
  %108 = getelementptr inbounds i16, ptr %2, i64 %102
  %109 = load i16, ptr %108, align 2, !tbaa !21
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds i16, ptr %1, i64 %102
  %112 = load i16, ptr %111, align 2, !tbaa !21
  %113 = zext i16 %112 to i32
  br i1 %107, label %114, label %119

114:                                              ; preds = %101
  %115 = add nuw nsw i32 %110, %106
  %116 = mul nsw i32 %115, %113
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i16
  br label %125

119:                                              ; preds = %101
  %120 = sub nsw i32 %110, %106
  %121 = mul nsw i32 %120, %113
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i16
  %124 = sub i16 0, %123
  br label %125

125:                                              ; preds = %119, %114
  %126 = phi i16 [ %124, %119 ], [ %118, %114 ]
  store i16 %126, ptr %104, align 2, !tbaa !21
  %127 = sext i16 %126 to i32
  %128 = or i32 %103, %127
  %129 = add nuw nsw i64 %102, 1
  %130 = icmp eq i64 %129, 16
  br i1 %130, label %97, label %101, !llvm.loop !44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @quant_4x4_dc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = load i16, ptr %0, align 2, !tbaa !21
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i16 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = add nsw i32 %5, %2
  %9 = mul nsw i32 %8, %1
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i16
  br label %18

12:                                               ; preds = %3
  %13 = sub nsw i32 %2, %5
  %14 = mul nsw i32 %13, %1
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i16
  %17 = sub i16 0, %16
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i16 [ %17, %12 ], [ %11, %7 ]
  store i16 %19, ptr %0, align 2, !tbaa !21
  %20 = getelementptr inbounds i16, ptr %0, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i16 %21, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = sub nsw i32 %2, %22
  %26 = mul nsw i32 %25, %1
  %27 = lshr i32 %26, 16
  %28 = trunc i32 %27 to i16
  %29 = sub i16 0, %28
  br label %35

30:                                               ; preds = %18
  %31 = add nsw i32 %22, %2
  %32 = mul nsw i32 %31, %1
  %33 = lshr i32 %32, 16
  %34 = trunc i32 %33 to i16
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i16 [ %29, %24 ], [ %34, %30 ]
  store i16 %36, ptr %20, align 2, !tbaa !21
  %37 = getelementptr inbounds i16, ptr %0, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i16 %38, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = sub nsw i32 %2, %39
  %43 = mul nsw i32 %42, %1
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i16
  %46 = sub i16 0, %45
  br label %52

47:                                               ; preds = %35
  %48 = add nsw i32 %39, %2
  %49 = mul nsw i32 %48, %1
  %50 = lshr i32 %49, 16
  %51 = trunc i32 %50 to i16
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i16 [ %46, %41 ], [ %51, %47 ]
  store i16 %53, ptr %37, align 2, !tbaa !21
  %54 = getelementptr inbounds i16, ptr %0, i64 3
  %55 = load i16, ptr %54, align 2, !tbaa !21
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i16 %55, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = sub nsw i32 %2, %56
  %60 = mul nsw i32 %59, %1
  %61 = lshr i32 %60, 16
  %62 = trunc i32 %61 to i16
  %63 = sub i16 0, %62
  br label %69

64:                                               ; preds = %52
  %65 = add nsw i32 %56, %2
  %66 = mul nsw i32 %65, %1
  %67 = lshr i32 %66, 16
  %68 = trunc i32 %67 to i16
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi i16 [ %63, %58 ], [ %68, %64 ]
  store i16 %70, ptr %54, align 2, !tbaa !21
  %71 = getelementptr inbounds i16, ptr %0, i64 4
  %72 = load i16, ptr %71, align 2, !tbaa !21
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i16 %72, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = sub nsw i32 %2, %73
  %77 = mul nsw i32 %76, %1
  %78 = lshr i32 %77, 16
  %79 = trunc i32 %78 to i16
  %80 = sub i16 0, %79
  br label %86

81:                                               ; preds = %69
  %82 = add nsw i32 %73, %2
  %83 = mul nsw i32 %82, %1
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i16
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i16 [ %80, %75 ], [ %85, %81 ]
  store i16 %87, ptr %71, align 2, !tbaa !21
  %88 = getelementptr inbounds i16, ptr %0, i64 5
  %89 = load i16, ptr %88, align 2, !tbaa !21
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i16 %89, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = sub nsw i32 %2, %90
  %94 = mul nsw i32 %93, %1
  %95 = lshr i32 %94, 16
  %96 = trunc i32 %95 to i16
  %97 = sub i16 0, %96
  br label %103

98:                                               ; preds = %86
  %99 = add nsw i32 %90, %2
  %100 = mul nsw i32 %99, %1
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i16
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i16 [ %97, %92 ], [ %102, %98 ]
  store i16 %104, ptr %88, align 2, !tbaa !21
  %105 = getelementptr inbounds i16, ptr %0, i64 6
  %106 = load i16, ptr %105, align 2, !tbaa !21
  %107 = sext i16 %106 to i32
  %108 = icmp sgt i16 %106, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = sub nsw i32 %2, %107
  %111 = mul nsw i32 %110, %1
  %112 = lshr i32 %111, 16
  %113 = trunc i32 %112 to i16
  %114 = sub i16 0, %113
  br label %120

115:                                              ; preds = %103
  %116 = add nsw i32 %107, %2
  %117 = mul nsw i32 %116, %1
  %118 = lshr i32 %117, 16
  %119 = trunc i32 %118 to i16
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i16 [ %114, %109 ], [ %119, %115 ]
  store i16 %121, ptr %105, align 2, !tbaa !21
  %122 = getelementptr inbounds i16, ptr %0, i64 7
  %123 = load i16, ptr %122, align 2, !tbaa !21
  %124 = sext i16 %123 to i32
  %125 = icmp sgt i16 %123, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = sub nsw i32 %2, %124
  %128 = mul nsw i32 %127, %1
  %129 = lshr i32 %128, 16
  %130 = trunc i32 %129 to i16
  %131 = sub i16 0, %130
  br label %137

132:                                              ; preds = %120
  %133 = add nsw i32 %124, %2
  %134 = mul nsw i32 %133, %1
  %135 = lshr i32 %134, 16
  %136 = trunc i32 %135 to i16
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi i16 [ %131, %126 ], [ %136, %132 ]
  store i16 %138, ptr %122, align 2, !tbaa !21
  %139 = getelementptr inbounds i16, ptr %0, i64 8
  %140 = load i16, ptr %139, align 2, !tbaa !21
  %141 = sext i16 %140 to i32
  %142 = icmp sgt i16 %140, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = sub nsw i32 %2, %141
  %145 = mul nsw i32 %144, %1
  %146 = lshr i32 %145, 16
  %147 = trunc i32 %146 to i16
  %148 = sub i16 0, %147
  br label %154

149:                                              ; preds = %137
  %150 = add nsw i32 %141, %2
  %151 = mul nsw i32 %150, %1
  %152 = lshr i32 %151, 16
  %153 = trunc i32 %152 to i16
  br label %154

154:                                              ; preds = %149, %143
  %155 = phi i16 [ %148, %143 ], [ %153, %149 ]
  store i16 %155, ptr %139, align 2, !tbaa !21
  %156 = getelementptr inbounds i16, ptr %0, i64 9
  %157 = load i16, ptr %156, align 2, !tbaa !21
  %158 = sext i16 %157 to i32
  %159 = icmp sgt i16 %157, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = sub nsw i32 %2, %158
  %162 = mul nsw i32 %161, %1
  %163 = lshr i32 %162, 16
  %164 = trunc i32 %163 to i16
  %165 = sub i16 0, %164
  br label %171

166:                                              ; preds = %154
  %167 = add nsw i32 %158, %2
  %168 = mul nsw i32 %167, %1
  %169 = lshr i32 %168, 16
  %170 = trunc i32 %169 to i16
  br label %171

171:                                              ; preds = %166, %160
  %172 = phi i16 [ %165, %160 ], [ %170, %166 ]
  store i16 %172, ptr %156, align 2, !tbaa !21
  %173 = getelementptr inbounds i16, ptr %0, i64 10
  %174 = load i16, ptr %173, align 2, !tbaa !21
  %175 = sext i16 %174 to i32
  %176 = icmp sgt i16 %174, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = sub nsw i32 %2, %175
  %179 = mul nsw i32 %178, %1
  %180 = lshr i32 %179, 16
  %181 = trunc i32 %180 to i16
  %182 = sub i16 0, %181
  br label %188

183:                                              ; preds = %171
  %184 = add nsw i32 %175, %2
  %185 = mul nsw i32 %184, %1
  %186 = lshr i32 %185, 16
  %187 = trunc i32 %186 to i16
  br label %188

188:                                              ; preds = %183, %177
  %189 = phi i16 [ %182, %177 ], [ %187, %183 ]
  store i16 %189, ptr %173, align 2, !tbaa !21
  %190 = getelementptr inbounds i16, ptr %0, i64 11
  %191 = load i16, ptr %190, align 2, !tbaa !21
  %192 = sext i16 %191 to i32
  %193 = icmp sgt i16 %191, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %188
  %195 = sub nsw i32 %2, %192
  %196 = mul nsw i32 %195, %1
  %197 = lshr i32 %196, 16
  %198 = trunc i32 %197 to i16
  %199 = sub i16 0, %198
  br label %205

200:                                              ; preds = %188
  %201 = add nsw i32 %192, %2
  %202 = mul nsw i32 %201, %1
  %203 = lshr i32 %202, 16
  %204 = trunc i32 %203 to i16
  br label %205

205:                                              ; preds = %200, %194
  %206 = phi i16 [ %199, %194 ], [ %204, %200 ]
  store i16 %206, ptr %190, align 2, !tbaa !21
  %207 = getelementptr inbounds i16, ptr %0, i64 12
  %208 = load i16, ptr %207, align 2, !tbaa !21
  %209 = sext i16 %208 to i32
  %210 = icmp sgt i16 %208, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = sub nsw i32 %2, %209
  %213 = mul nsw i32 %212, %1
  %214 = lshr i32 %213, 16
  %215 = trunc i32 %214 to i16
  %216 = sub i16 0, %215
  br label %222

217:                                              ; preds = %205
  %218 = add nsw i32 %209, %2
  %219 = mul nsw i32 %218, %1
  %220 = lshr i32 %219, 16
  %221 = trunc i32 %220 to i16
  br label %222

222:                                              ; preds = %217, %211
  %223 = phi i16 [ %216, %211 ], [ %221, %217 ]
  store i16 %223, ptr %207, align 2, !tbaa !21
  %224 = getelementptr inbounds i16, ptr %0, i64 13
  %225 = load i16, ptr %224, align 2, !tbaa !21
  %226 = sext i16 %225 to i32
  %227 = icmp sgt i16 %225, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %222
  %229 = sub nsw i32 %2, %226
  %230 = mul nsw i32 %229, %1
  %231 = lshr i32 %230, 16
  %232 = trunc i32 %231 to i16
  %233 = sub i16 0, %232
  br label %239

234:                                              ; preds = %222
  %235 = add nsw i32 %226, %2
  %236 = mul nsw i32 %235, %1
  %237 = lshr i32 %236, 16
  %238 = trunc i32 %237 to i16
  br label %239

239:                                              ; preds = %234, %228
  %240 = phi i16 [ %233, %228 ], [ %238, %234 ]
  store i16 %240, ptr %224, align 2, !tbaa !21
  %241 = getelementptr inbounds i16, ptr %0, i64 14
  %242 = load i16, ptr %241, align 2, !tbaa !21
  %243 = sext i16 %242 to i32
  %244 = icmp sgt i16 %242, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %239
  %246 = sub nsw i32 %2, %243
  %247 = mul nsw i32 %246, %1
  %248 = lshr i32 %247, 16
  %249 = trunc i32 %248 to i16
  %250 = sub i16 0, %249
  br label %256

251:                                              ; preds = %239
  %252 = add nsw i32 %243, %2
  %253 = mul nsw i32 %252, %1
  %254 = lshr i32 %253, 16
  %255 = trunc i32 %254 to i16
  br label %256

256:                                              ; preds = %251, %245
  %257 = phi i16 [ %250, %245 ], [ %255, %251 ]
  store i16 %257, ptr %241, align 2, !tbaa !21
  %258 = getelementptr inbounds i16, ptr %0, i64 15
  %259 = load i16, ptr %258, align 2, !tbaa !21
  %260 = sext i16 %259 to i32
  %261 = icmp sgt i16 %259, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = sub nsw i32 %2, %260
  %264 = mul nsw i32 %263, %1
  %265 = lshr i32 %264, 16
  %266 = trunc i32 %265 to i16
  %267 = sub i16 0, %266
  br label %273

268:                                              ; preds = %256
  %269 = add nsw i32 %260, %2
  %270 = mul nsw i32 %269, %1
  %271 = lshr i32 %270, 16
  %272 = trunc i32 %271 to i16
  br label %273

273:                                              ; preds = %268, %262
  %274 = phi i16 [ %267, %262 ], [ %272, %268 ]
  %275 = or i16 %19, %36
  %276 = or i16 %275, %53
  %277 = or i16 %276, %70
  %278 = or i16 %277, %87
  %279 = or i16 %278, %104
  %280 = or i16 %279, %121
  %281 = or i16 %280, %138
  %282 = or i16 %281, %155
  %283 = or i16 %282, %172
  %284 = or i16 %283, %189
  %285 = or i16 %284, %206
  %286 = or i16 %285, %223
  %287 = or i16 %286, %240
  %288 = or i16 %287, %257
  store i16 %274, ptr %258, align 2, !tbaa !21
  %289 = or i16 %288, %274
  %290 = icmp ne i16 %289, 0
  %291 = zext i1 %290 to i32
  ret i32 %291
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @quant_2x2_dc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = load i16, ptr %0, align 2, !tbaa !21
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i16 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = add nsw i32 %5, %2
  %9 = mul nsw i32 %8, %1
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i16
  br label %18

12:                                               ; preds = %3
  %13 = sub nsw i32 %2, %5
  %14 = mul nsw i32 %13, %1
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i16
  %17 = sub i16 0, %16
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i16 [ %17, %12 ], [ %11, %7 ]
  store i16 %19, ptr %0, align 2, !tbaa !21
  %20 = getelementptr inbounds i16, ptr %0, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i16 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = add nsw i32 %22, %2
  %26 = mul nsw i32 %25, %1
  %27 = lshr i32 %26, 16
  %28 = trunc i32 %27 to i16
  br label %35

29:                                               ; preds = %18
  %30 = sub nsw i32 %2, %22
  %31 = mul nsw i32 %30, %1
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i16
  %34 = sub i16 0, %33
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i16 [ %34, %29 ], [ %28, %24 ]
  store i16 %36, ptr %20, align 2, !tbaa !21
  %37 = getelementptr inbounds i16, ptr %0, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i16 %38, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = add nsw i32 %39, %2
  %43 = mul nsw i32 %42, %1
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i16
  br label %52

46:                                               ; preds = %35
  %47 = sub nsw i32 %2, %39
  %48 = mul nsw i32 %47, %1
  %49 = lshr i32 %48, 16
  %50 = trunc i32 %49 to i16
  %51 = sub i16 0, %50
  br label %52

52:                                               ; preds = %46, %41
  %53 = phi i16 [ %51, %46 ], [ %45, %41 ]
  store i16 %53, ptr %37, align 2, !tbaa !21
  %54 = getelementptr inbounds i16, ptr %0, i64 3
  %55 = load i16, ptr %54, align 2, !tbaa !21
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i16 %55, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = add nsw i32 %56, %2
  %60 = mul nsw i32 %59, %1
  %61 = lshr i32 %60, 16
  %62 = trunc i32 %61 to i16
  br label %69

63:                                               ; preds = %52
  %64 = sub nsw i32 %2, %56
  %65 = mul nsw i32 %64, %1
  %66 = lshr i32 %65, 16
  %67 = trunc i32 %66 to i16
  %68 = sub i16 0, %67
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i16 [ %68, %63 ], [ %62, %58 ]
  store i16 %70, ptr %54, align 2, !tbaa !21
  %71 = or i16 %36, %19
  %72 = or i16 %71, %53
  %73 = or i16 %72, %70
  %74 = icmp ne i16 %73, 0
  %75 = zext i1 %74 to i32
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @dequant_4x4(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #3 {
  %4 = srem i32 %2, 6
  %5 = sdiv i32 %2, 6
  %6 = icmp sgt i32 %2, 23
  br i1 %6, label %7, label %60

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %1, i64 %9, i64 0
  %11 = load <8 x i16>, ptr %0, align 2, !tbaa !21
  %12 = zext <8 x i16> %11 to <8 x i32>
  %13 = load <8 x i32>, ptr %10, align 4, !tbaa !45
  %14 = mul <8 x i32> %13, %12
  %15 = insertelement <8 x i32> poison, i32 %8, i64 0
  %16 = shufflevector <8 x i32> %15, <8 x i32> poison, <8 x i32> zeroinitializer
  %17 = shl <8 x i32> %14, %16
  %18 = trunc <8 x i32> %17 to <8 x i16>
  store <8 x i16> %18, ptr %0, align 2, !tbaa !21
  %19 = getelementptr inbounds i16, ptr %0, i64 8
  %20 = getelementptr inbounds [16 x i32], ptr %1, i64 %9, i64 8
  %21 = load <4 x i16>, ptr %19, align 2, !tbaa !21
  %22 = zext <4 x i16> %21 to <4 x i32>
  %23 = load <4 x i32>, ptr %20, align 4, !tbaa !45
  %24 = mul <4 x i32> %23, %22
  %25 = insertelement <4 x i32> poison, i32 %8, i64 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = shl <4 x i32> %24, %26
  %28 = trunc <4 x i32> %27 to <4 x i16>
  store <4 x i16> %28, ptr %19, align 2, !tbaa !21
  %29 = getelementptr inbounds i16, ptr %0, i64 12
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds [16 x i32], ptr %1, i64 %9, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = mul i32 %33, %31
  %35 = shl i32 %34, %8
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %29, align 2, !tbaa !21
  %37 = getelementptr inbounds i16, ptr %0, i64 13
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds [16 x i32], ptr %1, i64 %9, i64 13
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = mul i32 %41, %39
  %43 = shl i32 %42, %8
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %37, align 2, !tbaa !21
  %45 = getelementptr inbounds i16, ptr %0, i64 14
  %46 = load i16, ptr %45, align 2, !tbaa !21
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds [16 x i32], ptr %1, i64 %9, i64 14
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = mul i32 %49, %47
  %51 = shl i32 %50, %8
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %45, align 2, !tbaa !21
  %53 = getelementptr inbounds i16, ptr %0, i64 15
  %54 = load i16, ptr %53, align 2, !tbaa !21
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds [16 x i32], ptr %1, i64 %9, i64 15
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = mul i32 %57, %55
  %59 = shl i32 %58, %8
  br label %125

60:                                               ; preds = %3
  %61 = sub nsw i32 4, %5
  %62 = sub nsw i32 3, %5
  %63 = shl nuw i32 1, %62
  %64 = sext i32 %4 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %1, i64 %64, i64 0
  %66 = load <8 x i16>, ptr %0, align 2, !tbaa !21
  %67 = sext <8 x i16> %66 to <8 x i32>
  %68 = load <8 x i32>, ptr %65, align 4, !tbaa !45
  %69 = mul nsw <8 x i32> %68, %67
  %70 = insertelement <8 x i32> poison, i32 %63, i64 0
  %71 = shufflevector <8 x i32> %70, <8 x i32> poison, <8 x i32> zeroinitializer
  %72 = add nsw <8 x i32> %69, %71
  %73 = insertelement <8 x i32> poison, i32 %61, i64 0
  %74 = shufflevector <8 x i32> %73, <8 x i32> poison, <8 x i32> zeroinitializer
  %75 = ashr <8 x i32> %72, %74
  %76 = trunc <8 x i32> %75 to <8 x i16>
  store <8 x i16> %76, ptr %0, align 2, !tbaa !21
  %77 = getelementptr inbounds i16, ptr %0, i64 8
  %78 = getelementptr inbounds [16 x i32], ptr %1, i64 %64, i64 8
  %79 = load <4 x i16>, ptr %77, align 2, !tbaa !21
  %80 = sext <4 x i16> %79 to <4 x i32>
  %81 = load <4 x i32>, ptr %78, align 4, !tbaa !45
  %82 = mul nsw <4 x i32> %81, %80
  %83 = insertelement <4 x i32> poison, i32 %63, i64 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = add nsw <4 x i32> %82, %84
  %86 = insertelement <4 x i32> poison, i32 %61, i64 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = ashr <4 x i32> %85, %87
  %89 = trunc <4 x i32> %88 to <4 x i16>
  store <4 x i16> %89, ptr %77, align 2, !tbaa !21
  %90 = getelementptr inbounds i16, ptr %0, i64 12
  %91 = load i16, ptr %90, align 2, !tbaa !21
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds [16 x i32], ptr %1, i64 %64, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = mul nsw i32 %94, %92
  %96 = add nsw i32 %95, %63
  %97 = ashr i32 %96, %61
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %90, align 2, !tbaa !21
  %99 = getelementptr inbounds i16, ptr %0, i64 13
  %100 = load i16, ptr %99, align 2, !tbaa !21
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds [16 x i32], ptr %1, i64 %64, i64 13
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %63
  %106 = ashr i32 %105, %61
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %99, align 2, !tbaa !21
  %108 = getelementptr inbounds i16, ptr %0, i64 14
  %109 = load i16, ptr %108, align 2, !tbaa !21
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds [16 x i32], ptr %1, i64 %64, i64 14
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = mul nsw i32 %112, %110
  %114 = add nsw i32 %113, %63
  %115 = ashr i32 %114, %61
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %108, align 2, !tbaa !21
  %117 = getelementptr inbounds i16, ptr %0, i64 15
  %118 = load i16, ptr %117, align 2, !tbaa !21
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds [16 x i32], ptr %1, i64 %64, i64 15
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = mul nsw i32 %121, %119
  %123 = add nsw i32 %122, %63
  %124 = ashr i32 %123, %61
  br label %125

125:                                              ; preds = %60, %7
  %126 = phi i32 [ %124, %60 ], [ %59, %7 ]
  %127 = phi ptr [ %117, %60 ], [ %53, %7 ]
  %128 = trunc i32 %126 to i16
  store i16 %128, ptr %127, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @dequant_4x4_dc(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #2 {
  %4 = sdiv i32 %2, 6
  %5 = srem i32 %2, 6
  %6 = icmp sgt i32 %2, 35
  %7 = load i16, ptr %0, align 2, !tbaa !21
  br i1 %6, label %8, label %45

8:                                                ; preds = %3
  %9 = add nsw i32 %4, -6
  %10 = urem i32 %2, 6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i32], ptr %1, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = shl i32 %13, %9
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds i16, ptr %0, i64 1
  %17 = load <8 x i16>, ptr %16, align 2, !tbaa !21
  %18 = getelementptr inbounds i16, ptr %0, i64 9
  %19 = load i16, ptr %18, align 2, !tbaa !21
  %20 = getelementptr inbounds i16, ptr %0, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = getelementptr inbounds i16, ptr %0, i64 11
  %23 = load i16, ptr %22, align 2, !tbaa !21
  %24 = getelementptr inbounds i16, ptr %0, i64 12
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = getelementptr inbounds i16, ptr %0, i64 13
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = getelementptr inbounds i16, ptr %0, i64 14
  %29 = load i16, ptr %28, align 2, !tbaa !21
  %30 = getelementptr inbounds i16, ptr %0, i64 15
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = insertelement <16 x i16> poison, i16 %7, i64 0
  %33 = shufflevector <8 x i16> %17, <8 x i16> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = shufflevector <16 x i16> %32, <16 x i16> %33, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %35 = insertelement <16 x i16> %34, i16 %19, i64 9
  %36 = insertelement <16 x i16> %35, i16 %21, i64 10
  %37 = insertelement <16 x i16> %36, i16 %23, i64 11
  %38 = insertelement <16 x i16> %37, i16 %25, i64 12
  %39 = insertelement <16 x i16> %38, i16 %27, i64 13
  %40 = insertelement <16 x i16> %39, i16 %29, i64 14
  %41 = insertelement <16 x i16> %40, i16 %31, i64 15
  %42 = insertelement <16 x i16> poison, i16 %15, i64 0
  %43 = shufflevector <16 x i16> %42, <16 x i16> poison, <16 x i32> zeroinitializer
  %44 = mul <16 x i16> %41, %43
  br label %89

45:                                               ; preds = %3
  %46 = sext i32 %5 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = sub nsw i32 6, %4
  %50 = sub nsw i32 5, %4
  %51 = shl nuw i32 1, %50
  %52 = getelementptr inbounds i16, ptr %0, i64 1
  %53 = load <8 x i16>, ptr %52, align 2, !tbaa !21
  %54 = getelementptr inbounds i16, ptr %0, i64 9
  %55 = load i16, ptr %54, align 2, !tbaa !21
  %56 = getelementptr inbounds i16, ptr %0, i64 10
  %57 = load i16, ptr %56, align 2, !tbaa !21
  %58 = getelementptr inbounds i16, ptr %0, i64 11
  %59 = load i16, ptr %58, align 2, !tbaa !21
  %60 = getelementptr inbounds i16, ptr %0, i64 12
  %61 = load i16, ptr %60, align 2, !tbaa !21
  %62 = getelementptr inbounds i16, ptr %0, i64 13
  %63 = load i16, ptr %62, align 2, !tbaa !21
  %64 = getelementptr inbounds i16, ptr %0, i64 14
  %65 = load i16, ptr %64, align 2, !tbaa !21
  %66 = getelementptr inbounds i16, ptr %0, i64 15
  %67 = load i16, ptr %66, align 2, !tbaa !21
  %68 = insertelement <16 x i16> poison, i16 %7, i64 0
  %69 = shufflevector <8 x i16> %53, <8 x i16> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %70 = shufflevector <16 x i16> %68, <16 x i16> %69, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %71 = insertelement <16 x i16> %70, i16 %55, i64 9
  %72 = insertelement <16 x i16> %71, i16 %57, i64 10
  %73 = insertelement <16 x i16> %72, i16 %59, i64 11
  %74 = insertelement <16 x i16> %73, i16 %61, i64 12
  %75 = insertelement <16 x i16> %74, i16 %63, i64 13
  %76 = insertelement <16 x i16> %75, i16 %65, i64 14
  %77 = insertelement <16 x i16> %76, i16 %67, i64 15
  %78 = sext <16 x i16> %77 to <16 x i32>
  %79 = insertelement <16 x i32> poison, i32 %48, i64 0
  %80 = shufflevector <16 x i32> %79, <16 x i32> poison, <16 x i32> zeroinitializer
  %81 = mul nsw <16 x i32> %80, %78
  %82 = insertelement <16 x i32> poison, i32 %51, i64 0
  %83 = shufflevector <16 x i32> %82, <16 x i32> poison, <16 x i32> zeroinitializer
  %84 = add nsw <16 x i32> %81, %83
  %85 = insertelement <16 x i32> poison, i32 %49, i64 0
  %86 = shufflevector <16 x i32> %85, <16 x i32> poison, <16 x i32> zeroinitializer
  %87 = ashr <16 x i32> %84, %86
  %88 = trunc <16 x i32> %87 to <16 x i16>
  br label %89

89:                                               ; preds = %45, %8
  %90 = phi <16 x i16> [ %88, %45 ], [ %44, %8 ]
  store <16 x i16> %90, ptr %0, align 2, !tbaa !21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @dequant_8x8(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 {
  %4 = srem i32 %2, 6
  %5 = sdiv i32 %2, 6
  %6 = icmp sgt i32 %2, 35
  %7 = sext i32 %4 to i64
  br i1 %6, label %8, label %75

8:                                                ; preds = %3
  %9 = add nsw i32 %5, -6
  %10 = insertelement <8 x i32> poison, i32 %9, i64 0
  %11 = shufflevector <8 x i32> %10, <8 x i32> poison, <8 x i32> zeroinitializer
  %12 = load <8 x i16>, ptr %0, align 2, !tbaa !21
  %13 = zext <8 x i16> %12 to <8 x i32>
  %14 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 0
  %15 = load <8 x i32>, ptr %14, align 4, !tbaa !45
  %16 = mul <8 x i32> %15, %13
  %17 = shl <8 x i32> %16, %11
  %18 = trunc <8 x i32> %17 to <8 x i16>
  store <8 x i16> %18, ptr %0, align 2, !tbaa !21
  %19 = getelementptr inbounds i16, ptr %0, i64 8
  %20 = load <8 x i16>, ptr %19, align 2, !tbaa !21
  %21 = zext <8 x i16> %20 to <8 x i32>
  %22 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 8
  %23 = load <8 x i32>, ptr %22, align 4, !tbaa !45
  %24 = mul <8 x i32> %23, %21
  %25 = shl <8 x i32> %24, %11
  %26 = trunc <8 x i32> %25 to <8 x i16>
  store <8 x i16> %26, ptr %19, align 2, !tbaa !21
  %27 = getelementptr inbounds i16, ptr %0, i64 16
  %28 = load <8 x i16>, ptr %27, align 2, !tbaa !21
  %29 = zext <8 x i16> %28 to <8 x i32>
  %30 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 16
  %31 = load <8 x i32>, ptr %30, align 4, !tbaa !45
  %32 = mul <8 x i32> %31, %29
  %33 = shl <8 x i32> %32, %11
  %34 = trunc <8 x i32> %33 to <8 x i16>
  store <8 x i16> %34, ptr %27, align 2, !tbaa !21
  %35 = getelementptr inbounds i16, ptr %0, i64 24
  %36 = load <8 x i16>, ptr %35, align 2, !tbaa !21
  %37 = zext <8 x i16> %36 to <8 x i32>
  %38 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 24
  %39 = load <8 x i32>, ptr %38, align 4, !tbaa !45
  %40 = mul <8 x i32> %39, %37
  %41 = shl <8 x i32> %40, %11
  %42 = trunc <8 x i32> %41 to <8 x i16>
  store <8 x i16> %42, ptr %35, align 2, !tbaa !21
  %43 = getelementptr inbounds i16, ptr %0, i64 32
  %44 = load <8 x i16>, ptr %43, align 2, !tbaa !21
  %45 = zext <8 x i16> %44 to <8 x i32>
  %46 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 32
  %47 = load <8 x i32>, ptr %46, align 4, !tbaa !45
  %48 = mul <8 x i32> %47, %45
  %49 = shl <8 x i32> %48, %11
  %50 = trunc <8 x i32> %49 to <8 x i16>
  store <8 x i16> %50, ptr %43, align 2, !tbaa !21
  %51 = getelementptr inbounds i16, ptr %0, i64 40
  %52 = load <8 x i16>, ptr %51, align 2, !tbaa !21
  %53 = zext <8 x i16> %52 to <8 x i32>
  %54 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 40
  %55 = load <8 x i32>, ptr %54, align 4, !tbaa !45
  %56 = mul <8 x i32> %55, %53
  %57 = shl <8 x i32> %56, %11
  %58 = trunc <8 x i32> %57 to <8 x i16>
  store <8 x i16> %58, ptr %51, align 2, !tbaa !21
  %59 = getelementptr inbounds i16, ptr %0, i64 48
  %60 = load <8 x i16>, ptr %59, align 2, !tbaa !21
  %61 = zext <8 x i16> %60 to <8 x i32>
  %62 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 48
  %63 = load <8 x i32>, ptr %62, align 4, !tbaa !45
  %64 = mul <8 x i32> %63, %61
  %65 = shl <8 x i32> %64, %11
  %66 = trunc <8 x i32> %65 to <8 x i16>
  store <8 x i16> %66, ptr %59, align 2, !tbaa !21
  %67 = getelementptr inbounds i16, ptr %0, i64 56
  %68 = load <8 x i16>, ptr %67, align 2, !tbaa !21
  %69 = zext <8 x i16> %68 to <8 x i32>
  %70 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 56
  %71 = load <8 x i32>, ptr %70, align 4, !tbaa !45
  %72 = mul <8 x i32> %71, %69
  %73 = shl <8 x i32> %72, %11
  %74 = trunc <8 x i32> %73 to <8 x i16>
  store <8 x i16> %74, ptr %67, align 2, !tbaa !21
  br label %226

75:                                               ; preds = %3
  %76 = sub nsw i32 6, %5
  %77 = insertelement <4 x i32> poison, i32 %76, i64 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = sub nsw i32 5, %5
  %80 = shl nuw i32 1, %79
  %81 = insertelement <4 x i32> poison, i32 %80, i64 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = load <4 x i16>, ptr %0, align 2, !tbaa !21
  %84 = sext <4 x i16> %83 to <4 x i32>
  %85 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 0
  %86 = load <4 x i32>, ptr %85, align 4, !tbaa !45
  %87 = mul nsw <4 x i32> %86, %84
  %88 = add nsw <4 x i32> %87, %82
  %89 = ashr <4 x i32> %88, %78
  %90 = trunc <4 x i32> %89 to <4 x i16>
  store <4 x i16> %90, ptr %0, align 2, !tbaa !21
  %91 = getelementptr inbounds i16, ptr %0, i64 4
  %92 = load <4 x i16>, ptr %91, align 2, !tbaa !21
  %93 = sext <4 x i16> %92 to <4 x i32>
  %94 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 4
  %95 = load <4 x i32>, ptr %94, align 4, !tbaa !45
  %96 = mul nsw <4 x i32> %95, %93
  %97 = add nsw <4 x i32> %96, %82
  %98 = ashr <4 x i32> %97, %78
  %99 = trunc <4 x i32> %98 to <4 x i16>
  store <4 x i16> %99, ptr %91, align 2, !tbaa !21
  %100 = getelementptr inbounds i16, ptr %0, i64 8
  %101 = load <4 x i16>, ptr %100, align 2, !tbaa !21
  %102 = sext <4 x i16> %101 to <4 x i32>
  %103 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 8
  %104 = load <4 x i32>, ptr %103, align 4, !tbaa !45
  %105 = mul nsw <4 x i32> %104, %102
  %106 = add nsw <4 x i32> %105, %82
  %107 = ashr <4 x i32> %106, %78
  %108 = trunc <4 x i32> %107 to <4 x i16>
  store <4 x i16> %108, ptr %100, align 2, !tbaa !21
  %109 = getelementptr inbounds i16, ptr %0, i64 12
  %110 = load <4 x i16>, ptr %109, align 2, !tbaa !21
  %111 = sext <4 x i16> %110 to <4 x i32>
  %112 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 12
  %113 = load <4 x i32>, ptr %112, align 4, !tbaa !45
  %114 = mul nsw <4 x i32> %113, %111
  %115 = add nsw <4 x i32> %114, %82
  %116 = ashr <4 x i32> %115, %78
  %117 = trunc <4 x i32> %116 to <4 x i16>
  store <4 x i16> %117, ptr %109, align 2, !tbaa !21
  %118 = getelementptr inbounds i16, ptr %0, i64 16
  %119 = load <4 x i16>, ptr %118, align 2, !tbaa !21
  %120 = sext <4 x i16> %119 to <4 x i32>
  %121 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 16
  %122 = load <4 x i32>, ptr %121, align 4, !tbaa !45
  %123 = mul nsw <4 x i32> %122, %120
  %124 = add nsw <4 x i32> %123, %82
  %125 = ashr <4 x i32> %124, %78
  %126 = trunc <4 x i32> %125 to <4 x i16>
  store <4 x i16> %126, ptr %118, align 2, !tbaa !21
  %127 = getelementptr inbounds i16, ptr %0, i64 20
  %128 = load <4 x i16>, ptr %127, align 2, !tbaa !21
  %129 = sext <4 x i16> %128 to <4 x i32>
  %130 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 20
  %131 = load <4 x i32>, ptr %130, align 4, !tbaa !45
  %132 = mul nsw <4 x i32> %131, %129
  %133 = add nsw <4 x i32> %132, %82
  %134 = ashr <4 x i32> %133, %78
  %135 = trunc <4 x i32> %134 to <4 x i16>
  store <4 x i16> %135, ptr %127, align 2, !tbaa !21
  %136 = getelementptr inbounds i16, ptr %0, i64 24
  %137 = load <4 x i16>, ptr %136, align 2, !tbaa !21
  %138 = sext <4 x i16> %137 to <4 x i32>
  %139 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 24
  %140 = load <4 x i32>, ptr %139, align 4, !tbaa !45
  %141 = mul nsw <4 x i32> %140, %138
  %142 = add nsw <4 x i32> %141, %82
  %143 = ashr <4 x i32> %142, %78
  %144 = trunc <4 x i32> %143 to <4 x i16>
  store <4 x i16> %144, ptr %136, align 2, !tbaa !21
  %145 = getelementptr inbounds i16, ptr %0, i64 28
  %146 = load <4 x i16>, ptr %145, align 2, !tbaa !21
  %147 = sext <4 x i16> %146 to <4 x i32>
  %148 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 28
  %149 = load <4 x i32>, ptr %148, align 4, !tbaa !45
  %150 = mul nsw <4 x i32> %149, %147
  %151 = add nsw <4 x i32> %150, %82
  %152 = ashr <4 x i32> %151, %78
  %153 = trunc <4 x i32> %152 to <4 x i16>
  store <4 x i16> %153, ptr %145, align 2, !tbaa !21
  %154 = getelementptr inbounds i16, ptr %0, i64 32
  %155 = load <4 x i16>, ptr %154, align 2, !tbaa !21
  %156 = sext <4 x i16> %155 to <4 x i32>
  %157 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 32
  %158 = load <4 x i32>, ptr %157, align 4, !tbaa !45
  %159 = mul nsw <4 x i32> %158, %156
  %160 = add nsw <4 x i32> %159, %82
  %161 = ashr <4 x i32> %160, %78
  %162 = trunc <4 x i32> %161 to <4 x i16>
  store <4 x i16> %162, ptr %154, align 2, !tbaa !21
  %163 = getelementptr inbounds i16, ptr %0, i64 36
  %164 = load <4 x i16>, ptr %163, align 2, !tbaa !21
  %165 = sext <4 x i16> %164 to <4 x i32>
  %166 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 36
  %167 = load <4 x i32>, ptr %166, align 4, !tbaa !45
  %168 = mul nsw <4 x i32> %167, %165
  %169 = add nsw <4 x i32> %168, %82
  %170 = ashr <4 x i32> %169, %78
  %171 = trunc <4 x i32> %170 to <4 x i16>
  store <4 x i16> %171, ptr %163, align 2, !tbaa !21
  %172 = getelementptr inbounds i16, ptr %0, i64 40
  %173 = load <4 x i16>, ptr %172, align 2, !tbaa !21
  %174 = sext <4 x i16> %173 to <4 x i32>
  %175 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 40
  %176 = load <4 x i32>, ptr %175, align 4, !tbaa !45
  %177 = mul nsw <4 x i32> %176, %174
  %178 = add nsw <4 x i32> %177, %82
  %179 = ashr <4 x i32> %178, %78
  %180 = trunc <4 x i32> %179 to <4 x i16>
  store <4 x i16> %180, ptr %172, align 2, !tbaa !21
  %181 = getelementptr inbounds i16, ptr %0, i64 44
  %182 = load <4 x i16>, ptr %181, align 2, !tbaa !21
  %183 = sext <4 x i16> %182 to <4 x i32>
  %184 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 44
  %185 = load <4 x i32>, ptr %184, align 4, !tbaa !45
  %186 = mul nsw <4 x i32> %185, %183
  %187 = add nsw <4 x i32> %186, %82
  %188 = ashr <4 x i32> %187, %78
  %189 = trunc <4 x i32> %188 to <4 x i16>
  store <4 x i16> %189, ptr %181, align 2, !tbaa !21
  %190 = getelementptr inbounds i16, ptr %0, i64 48
  %191 = load <4 x i16>, ptr %190, align 2, !tbaa !21
  %192 = sext <4 x i16> %191 to <4 x i32>
  %193 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 48
  %194 = load <4 x i32>, ptr %193, align 4, !tbaa !45
  %195 = mul nsw <4 x i32> %194, %192
  %196 = add nsw <4 x i32> %195, %82
  %197 = ashr <4 x i32> %196, %78
  %198 = trunc <4 x i32> %197 to <4 x i16>
  store <4 x i16> %198, ptr %190, align 2, !tbaa !21
  %199 = getelementptr inbounds i16, ptr %0, i64 52
  %200 = load <4 x i16>, ptr %199, align 2, !tbaa !21
  %201 = sext <4 x i16> %200 to <4 x i32>
  %202 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 52
  %203 = load <4 x i32>, ptr %202, align 4, !tbaa !45
  %204 = mul nsw <4 x i32> %203, %201
  %205 = add nsw <4 x i32> %204, %82
  %206 = ashr <4 x i32> %205, %78
  %207 = trunc <4 x i32> %206 to <4 x i16>
  store <4 x i16> %207, ptr %199, align 2, !tbaa !21
  %208 = getelementptr inbounds i16, ptr %0, i64 56
  %209 = load <4 x i16>, ptr %208, align 2, !tbaa !21
  %210 = sext <4 x i16> %209 to <4 x i32>
  %211 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 56
  %212 = load <4 x i32>, ptr %211, align 4, !tbaa !45
  %213 = mul nsw <4 x i32> %212, %210
  %214 = add nsw <4 x i32> %213, %82
  %215 = ashr <4 x i32> %214, %78
  %216 = trunc <4 x i32> %215 to <4 x i16>
  store <4 x i16> %216, ptr %208, align 2, !tbaa !21
  %217 = getelementptr inbounds i16, ptr %0, i64 60
  %218 = load <4 x i16>, ptr %217, align 2, !tbaa !21
  %219 = sext <4 x i16> %218 to <4 x i32>
  %220 = getelementptr inbounds [64 x i32], ptr %1, i64 %7, i64 60
  %221 = load <4 x i32>, ptr %220, align 4, !tbaa !45
  %222 = mul nsw <4 x i32> %221, %219
  %223 = add nsw <4 x i32> %222, %82
  %224 = ashr <4 x i32> %223, %78
  %225 = trunc <4 x i32> %224 to <4 x i16>
  store <4 x i16> %225, ptr %217, align 2, !tbaa !21
  br label %226

226:                                              ; preds = %75, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @x264_denoise_dct(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %49

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i32 %3, 5
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 2
  %12 = shl nuw nsw i64 %7, 1
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr i8, ptr %2, i64 2
  %15 = getelementptr i8, ptr %2, i64 %12
  %16 = icmp ult ptr %11, %15
  %17 = icmp ult ptr %14, %13
  %18 = and i1 %16, %17
  br i1 %18, label %47, label %19

19:                                               ; preds = %10
  %20 = and i64 %8, -4
  %21 = or i64 %20, 1
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %43, %22 ]
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds i16, ptr %0, i64 %24
  %26 = load <4 x i16>, ptr %25, align 2, !tbaa !21, !alias.scope !47, !noalias !50
  %27 = sext <4 x i16> %26 to <4 x i32>
  %28 = ashr <4 x i32> %27, <i32 15, i32 15, i32 15, i32 15>
  %29 = add nsw <4 x i32> %28, %27
  %30 = xor <4 x i32> %29, %28
  %31 = getelementptr inbounds i32, ptr %1, i64 %24
  %32 = load <4 x i32>, ptr %31, align 4, !tbaa !45
  %33 = add <4 x i32> %30, %32
  store <4 x i32> %33, ptr %31, align 4, !tbaa !45
  %34 = getelementptr inbounds i16, ptr %2, i64 %24
  %35 = load <4 x i16>, ptr %34, align 2, !tbaa !21, !alias.scope !50
  %36 = zext <4 x i16> %35 to <4 x i32>
  %37 = sub nsw <4 x i32> %30, %36
  %38 = icmp slt <4 x i32> %37, zeroinitializer
  %39 = xor <4 x i32> %37, %28
  %40 = sub nsw <4 x i32> %39, %28
  %41 = trunc <4 x i32> %40 to <4 x i16>
  %42 = select <4 x i1> %38, <4 x i16> zeroinitializer, <4 x i16> %41
  store <4 x i16> %42, ptr %25, align 2, !tbaa !21, !alias.scope !47, !noalias !50
  %43 = add nuw i64 %23, 4
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %45, label %22, !llvm.loop !52

45:                                               ; preds = %22
  %46 = icmp eq i64 %8, %20
  br i1 %46, label %49, label %47

47:                                               ; preds = %10, %6, %45
  %48 = phi i64 [ 1, %10 ], [ 1, %6 ], [ %21, %45 ]
  br label %50

49:                                               ; preds = %50, %45, %4
  ret void

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %70, %50 ], [ %48, %47 ]
  %52 = getelementptr inbounds i16, ptr %0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !21
  %54 = sext i16 %53 to i32
  %55 = ashr i32 %54, 15
  %56 = add nsw i32 %55, %54
  %57 = xor i32 %56, %55
  %58 = getelementptr inbounds i32, ptr %1, i64 %51
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = add i32 %57, %59
  store i32 %60, ptr %58, align 4, !tbaa !45
  %61 = getelementptr inbounds i16, ptr %2, i64 %51
  %62 = load i16, ptr %61, align 2, !tbaa !21
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %57, %63
  %65 = icmp slt i32 %64, 0
  %66 = xor i32 %64, %55
  %67 = sub nsw i32 %66, %55
  %68 = trunc i32 %67 to i16
  %69 = select i1 %65, i16 0, i16 %68
  store i16 %69, ptr %52, align 2, !tbaa !21
  %70 = add nuw nsw i64 %51, 1
  %71 = icmp eq i64 %70, %7
  br i1 %71, label %49, label %50, !llvm.loop !53
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @x264_decimate_score15(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds i16, ptr %0, i64 1
  %3 = getelementptr inbounds i16, ptr %0, i64 14
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds i16, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds i16, ptr %0, i64 10
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds i16, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds i16, ptr %0, i64 6
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds i16, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds i16, ptr %0, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 4, !tbaa !54
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %77, label %33

33:                                               ; preds = %1, %6, %10, %14, %18, %22, %26, %30
  %34 = phi i64 [ 14, %1 ], [ 12, %6 ], [ 10, %10 ], [ 8, %14 ], [ 6, %18 ], [ 4, %22 ], [ 2, %26 ], [ 0, %30 ]
  %35 = getelementptr inbounds i16, ptr %2, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = icmp eq i16 %36, 0
  %38 = sext i1 %37 to i64
  %39 = add nsw i64 %34, %38
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %77

42:                                               ; preds = %33, %70
  %43 = phi i32 [ %56, %70 ], [ %40, %33 ]
  %44 = phi i32 [ %75, %70 ], [ 0, %33 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds i16, ptr %2, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !21
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %51, label %77

51:                                               ; preds = %42
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %51, %61
  %54 = phi i32 [ %56, %61 ], [ %43, %51 ]
  %55 = phi i32 [ %62, %61 ], [ 0, %51 ]
  %56 = add nsw i32 %54, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %2, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !21
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = add nuw i32 %55, 1
  %63 = icmp eq i32 %62, %43
  br i1 %63, label %64, label %53, !llvm.loop !55

64:                                               ; preds = %51, %61
  %65 = zext i32 %43 to i64
  %66 = getelementptr inbounds i8, ptr @x264_decimate_table4, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !54
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %44, %68
  br label %77

70:                                               ; preds = %53
  %71 = zext i32 %55 to i64
  %72 = getelementptr inbounds i8, ptr @x264_decimate_table4, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !54
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %44, %74
  %76 = icmp sgt i32 %54, 0
  br i1 %76, label %42, label %77

77:                                               ; preds = %42, %70, %30, %64, %33
  %78 = phi i32 [ 0, %33 ], [ %69, %64 ], [ 0, %30 ], [ %75, %70 ], [ 9, %42 ]
  ret i32 %78
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @x264_decimate_score16(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds i16, ptr %0, i64 14
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds i16, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds i16, ptr %0, i64 10
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i16, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds i16, ptr %0, i64 6
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds i16, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds i16, ptr %0, i64 2
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %0, align 4, !tbaa !54
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %1, %5, %9, %13, %17, %21, %25, %29
  %33 = phi i64 [ 15, %1 ], [ 13, %5 ], [ 11, %9 ], [ 9, %13 ], [ 7, %17 ], [ 5, %21 ], [ 3, %25 ], [ 1, %29 ]
  %34 = phi i64 [ 14, %1 ], [ 12, %5 ], [ 10, %9 ], [ 8, %13 ], [ 6, %17 ], [ 4, %21 ], [ 2, %25 ], [ 0, %29 ]
  %35 = getelementptr inbounds i16, ptr %0, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = icmp eq i16 %36, 0
  %38 = select i1 %37, i64 %34, i64 %33
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %32, %68
  %41 = phi i32 [ %54, %68 ], [ %39, %32 ]
  %42 = phi i32 [ %73, %68 ], [ 0, %32 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i16, ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !21
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %49, label %75

49:                                               ; preds = %40
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %49, %59
  %52 = phi i32 [ %54, %59 ], [ %41, %49 ]
  %53 = phi i32 [ %60, %59 ], [ 0, %49 ]
  %54 = add nsw i32 %52, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !21
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = add nuw i32 %53, 1
  %61 = icmp eq i32 %60, %41
  br i1 %61, label %62, label %51, !llvm.loop !55

62:                                               ; preds = %49, %59
  %63 = zext i32 %41 to i64
  %64 = getelementptr inbounds i8, ptr @x264_decimate_table4, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !54
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %42, %66
  br label %75

68:                                               ; preds = %51
  %69 = zext i32 %53 to i64
  %70 = getelementptr inbounds i8, ptr @x264_decimate_table4, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !54
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %42, %72
  %74 = icmp sgt i32 %52, 0
  br i1 %74, label %40, label %75

75:                                               ; preds = %40, %68, %62, %29
  %76 = phi i32 [ 0, %29 ], [ %67, %62 ], [ %73, %68 ], [ 9, %40 ]
  ret i32 %76
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @x264_decimate_score64(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds i16, ptr %0, i64 62
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %128

5:                                                ; preds = %1
  %6 = getelementptr inbounds i16, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %128

9:                                                ; preds = %5
  %10 = getelementptr inbounds i16, ptr %0, i64 58
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %128

13:                                               ; preds = %9
  %14 = getelementptr inbounds i16, ptr %0, i64 56
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %128

17:                                               ; preds = %13
  %18 = getelementptr inbounds i16, ptr %0, i64 54
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %128

21:                                               ; preds = %17
  %22 = getelementptr inbounds i16, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %128

25:                                               ; preds = %21
  %26 = getelementptr inbounds i16, ptr %0, i64 50
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %128

29:                                               ; preds = %25
  %30 = getelementptr inbounds i16, ptr %0, i64 48
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %128

33:                                               ; preds = %29
  %34 = getelementptr inbounds i16, ptr %0, i64 46
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %128

37:                                               ; preds = %33
  %38 = getelementptr inbounds i16, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %128

41:                                               ; preds = %37
  %42 = getelementptr inbounds i16, ptr %0, i64 42
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %128

45:                                               ; preds = %41
  %46 = getelementptr inbounds i16, ptr %0, i64 40
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %128

49:                                               ; preds = %45
  %50 = getelementptr inbounds i16, ptr %0, i64 38
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %128

53:                                               ; preds = %49
  %54 = getelementptr inbounds i16, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %128

57:                                               ; preds = %53
  %58 = getelementptr inbounds i16, ptr %0, i64 34
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %128

61:                                               ; preds = %57
  %62 = getelementptr inbounds i16, ptr %0, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %128

65:                                               ; preds = %61
  %66 = getelementptr inbounds i16, ptr %0, i64 30
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %128

69:                                               ; preds = %65
  %70 = getelementptr inbounds i16, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %128

73:                                               ; preds = %69
  %74 = getelementptr inbounds i16, ptr %0, i64 26
  %75 = load i32, ptr %74, align 4, !tbaa !54
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %128

77:                                               ; preds = %73
  %78 = getelementptr inbounds i16, ptr %0, i64 24
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  %82 = getelementptr inbounds i16, ptr %0, i64 22
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %128

85:                                               ; preds = %81
  %86 = getelementptr inbounds i16, ptr %0, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %85
  %90 = getelementptr inbounds i16, ptr %0, i64 18
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %128

93:                                               ; preds = %89
  %94 = getelementptr inbounds i16, ptr %0, i64 16
  %95 = load i32, ptr %94, align 4, !tbaa !54
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  %98 = getelementptr inbounds i16, ptr %0, i64 14
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %128

101:                                              ; preds = %97
  %102 = getelementptr inbounds i16, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !54
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = getelementptr inbounds i16, ptr %0, i64 10
  %107 = load i32, ptr %106, align 4, !tbaa !54
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = getelementptr inbounds i16, ptr %0, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = getelementptr inbounds i16, ptr %0, i64 6
  %115 = load i32, ptr %114, align 4, !tbaa !54
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = getelementptr inbounds i16, ptr %0, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds i16, ptr %0, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !54
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %0, align 4, !tbaa !54
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %171, label %128

128:                                              ; preds = %1, %5, %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %97, %101, %105, %109, %113, %117, %121, %125
  %129 = phi i64 [ 63, %1 ], [ 61, %5 ], [ 59, %9 ], [ 57, %13 ], [ 55, %17 ], [ 53, %21 ], [ 51, %25 ], [ 49, %29 ], [ 47, %33 ], [ 45, %37 ], [ 43, %41 ], [ 41, %45 ], [ 39, %49 ], [ 37, %53 ], [ 35, %57 ], [ 33, %61 ], [ 31, %65 ], [ 29, %69 ], [ 27, %73 ], [ 25, %77 ], [ 23, %81 ], [ 21, %85 ], [ 19, %89 ], [ 17, %93 ], [ 15, %97 ], [ 13, %101 ], [ 11, %105 ], [ 9, %109 ], [ 7, %113 ], [ 5, %117 ], [ 3, %121 ], [ 1, %125 ]
  %130 = phi i64 [ 62, %1 ], [ 60, %5 ], [ 58, %9 ], [ 56, %13 ], [ 54, %17 ], [ 52, %21 ], [ 50, %25 ], [ 48, %29 ], [ 46, %33 ], [ 44, %37 ], [ 42, %41 ], [ 40, %45 ], [ 38, %49 ], [ 36, %53 ], [ 34, %57 ], [ 32, %61 ], [ 30, %65 ], [ 28, %69 ], [ 26, %73 ], [ 24, %77 ], [ 22, %81 ], [ 20, %85 ], [ 18, %89 ], [ 16, %93 ], [ 14, %97 ], [ 12, %101 ], [ 10, %105 ], [ 8, %109 ], [ 6, %113 ], [ 4, %117 ], [ 2, %121 ], [ 0, %125 ]
  %131 = getelementptr inbounds i16, ptr %0, i64 %129
  %132 = load i16, ptr %131, align 2, !tbaa !21
  %133 = icmp eq i16 %132, 0
  %134 = select i1 %133, i64 %130, i64 %129
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %128, %164
  %137 = phi i32 [ %150, %164 ], [ %135, %128 ]
  %138 = phi i32 [ %169, %164 ], [ 0, %128 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds i16, ptr %0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !21
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %142, 1
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %145, label %171

145:                                              ; preds = %136
  %146 = icmp eq i32 %137, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %145, %155
  %148 = phi i32 [ %150, %155 ], [ %137, %145 ]
  %149 = phi i32 [ %156, %155 ], [ 0, %145 ]
  %150 = add nsw i32 %148, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %0, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !21
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = add nuw i32 %149, 1
  %157 = icmp eq i32 %156, %137
  br i1 %157, label %158, label %147, !llvm.loop !55

158:                                              ; preds = %145, %155
  %159 = zext i32 %137 to i64
  %160 = getelementptr inbounds i8, ptr @x264_decimate_table8, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !54
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %138, %162
  br label %171

164:                                              ; preds = %147
  %165 = zext i32 %149 to i64
  %166 = getelementptr inbounds i8, ptr @x264_decimate_table8, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !54
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %138, %168
  %170 = icmp sgt i32 %148, 0
  br i1 %170, label %136, label %171

171:                                              ; preds = %136, %164, %158, %125
  %172 = phi i32 [ 0, %125 ], [ %163, %158 ], [ %169, %164 ], [ 9, %136 ]
  ret i32 %172
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @x264_coeff_last4(ptr nocapture noundef readonly %0) #4 {
  %2 = load i64, ptr %0, align 8, !tbaa !54
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i16, ptr %0, i64 3
  %6 = load i16, ptr %5, align 2, !tbaa !21
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds i16, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !21
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds i16, ptr %0, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i16, ptr %0, align 2, !tbaa !21
  %18 = icmp eq i16 %17, 0
  %19 = select i1 %18, i32 -1, i32 0
  br label %20

20:                                               ; preds = %16, %4, %8, %12, %1
  %21 = phi i32 [ -1, %1 ], [ 3, %4 ], [ 2, %8 ], [ 1, %12 ], [ %19, %16 ]
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @x264_coeff_last15(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr i16, ptr %0, i64 11
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr i16, ptr %0, i64 7
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr i16, ptr %0, i64 3
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i32 [ 14, %1 ], [ 10, %5 ], [ 6, %9 ]
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ 2, %9 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %15, %23
  %18 = phi i32 [ %24, %23 ], [ %16, %15 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = add nsw i32 %18, -1
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %17, label %26, !llvm.loop !56

26:                                               ; preds = %17, %23
  %27 = phi i32 [ -1, %23 ], [ %18, %17 ]
  ret i32 %27
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @x264_coeff_last16(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr i16, ptr %0, i64 12
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr i16, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr i16, ptr %0, i64 4
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8, !tbaa !54
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %1, %5, %9, %13
  %17 = phi i32 [ 3, %13 ], [ 7, %9 ], [ 11, %5 ], [ 15, %1 ]
  br label %18

18:                                               ; preds = %16, %24
  %19 = phi i32 [ %25, %24 ], [ %17, %16 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = add nsw i32 %19, -1
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %18, label %27, !llvm.loop !56

27:                                               ; preds = %18, %24, %13
  %28 = phi i32 [ -1, %13 ], [ %19, %18 ], [ -1, %24 ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @x264_coeff_last64(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr i16, ptr %0, i64 60
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %1
  %6 = getelementptr i16, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %5
  %10 = getelementptr i16, ptr %0, i64 52
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = getelementptr i16, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %13
  %18 = getelementptr i16, ptr %0, i64 44
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = getelementptr i16, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  %26 = getelementptr i16, ptr %0, i64 36
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  %30 = getelementptr i16, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = getelementptr i16, ptr %0, i64 28
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = getelementptr i16, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = getelementptr i16, ptr %0, i64 20
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = getelementptr i16, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = getelementptr i16, ptr %0, i64 12
  %51 = load i64, ptr %50, align 8, !tbaa !54
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr i16, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr i16, ptr %0, i64 4
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %0, align 8, !tbaa !54
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %1, %5, %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61
  %65 = phi i32 [ 3, %61 ], [ 7, %57 ], [ 11, %53 ], [ 15, %49 ], [ 19, %45 ], [ 23, %41 ], [ 27, %37 ], [ 31, %33 ], [ 35, %29 ], [ 39, %25 ], [ 43, %21 ], [ 47, %17 ], [ 51, %13 ], [ 55, %9 ], [ 59, %5 ], [ 63, %1 ]
  br label %66

66:                                               ; preds = %64, %72
  %67 = phi i32 [ %73, %72 ], [ %65, %64 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !21
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = add nsw i32 %67, -1
  %74 = icmp sgt i32 %67, 0
  br i1 %74, label %66, label %75, !llvm.loop !56

75:                                               ; preds = %66, %72, %61
  %76 = phi i32 [ -1, %61 ], [ %67, %66 ], [ -1, %72 ]
  ret i32 %76
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i32 @x264_coeff_level_run4(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %3, 281474976710656
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  %8 = and i64 %3, 281470681743360
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = and i64 %3, 4294901760
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = and i64 %3, 65535
  %15 = icmp eq i64 %14, 0
  %16 = sext i1 %15 to i32
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i32 [ -1, %2 ], [ %16, %13 ]
  store i32 %18, ptr %1, align 4, !tbaa !57
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 1, i64 0
  store i16 %21, ptr %22, align 2, !tbaa !21
  br label %62

23:                                               ; preds = %5, %7, %10
  %24 = phi i32 [ 1, %10 ], [ 2, %7 ], [ 3, %5 ]
  store i32 %24, ptr %1, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 1, i64 0
  store i16 %27, ptr %28, align 2, !tbaa !21
  br label %29

29:                                               ; preds = %23, %45
  %30 = phi i64 [ 0, %23 ], [ %49, %45 ]
  %31 = phi i32 [ %24, %23 ], [ %46, %45 ]
  %32 = zext i32 %31 to i64
  %33 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %34

34:                                               ; preds = %29, %42
  %35 = phi i64 [ %32, %29 ], [ %37, %42 ]
  %36 = phi i32 [ 0, %29 ], [ %43, %42 ]
  %37 = add nsw i64 %35, -1
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds i16, ptr %0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !21
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = add nuw nsw i32 %36, 1
  %44 = icmp eq i32 %43, %33
  br i1 %44, label %57, label %34, !llvm.loop !59

45:                                               ; preds = %34
  %46 = trunc i64 %37 to i32
  %47 = trunc i64 %35 to i32
  %48 = trunc i32 %36 to i8
  %49 = add nuw i64 %30, 1
  %50 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 2, i64 %30
  store i8 %48, ptr %50, align 1, !tbaa !54
  %51 = shl i64 %37, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds i16, ptr %0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !21
  %55 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 1, i64 %49
  store i16 %54, ptr %55, align 2, !tbaa !21
  %56 = icmp sgt i32 %47, 1
  br i1 %56, label %29, label %60, !llvm.loop !60

57:                                               ; preds = %42
  %58 = trunc i64 %30 to i32
  %59 = trunc i32 %33 to i8
  br label %62

60:                                               ; preds = %45
  %61 = trunc i64 %49 to i32
  br label %62

62:                                               ; preds = %17, %60, %57
  %63 = phi i32 [ 0, %17 ], [ %58, %57 ], [ %61, %60 ]
  %64 = phi i64 [ 0, %17 ], [ %30, %57 ], [ %49, %60 ]
  %65 = phi i8 [ 0, %17 ], [ %59, %57 ], [ 0, %60 ]
  %66 = add nuw nsw i32 %63, 1
  %67 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 2, i64 %64
  store i8 %65, ptr %67, align 1, !tbaa !54
  ret i32 %66
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i32 @x264_coeff_level_run15(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr i16, ptr %0, i64 11
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr i16, ptr %0, i64 7
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr i16, ptr %0, i64 3
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %6, %2
  %15 = phi i32 [ 14, %2 ], [ 10, %6 ], [ 6, %10 ]
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ 2, %10 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %24
  %19 = phi i32 [ %25, %24 ], [ %17, %16 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = add nsw i32 %19, -1
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %18, label %27, !llvm.loop !56

27:                                               ; preds = %24
  store i32 -1, ptr %1, align 4, !tbaa !57
  %28 = getelementptr inbounds i16, ptr %0, i64 -1
  %29 = load i16, ptr %28, align 2, !tbaa !21
  %30 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 1, i64 0
  store i16 %29, ptr %30, align 2, !tbaa !21
  br label %70

31:                                               ; preds = %18
  store i32 %19, ptr %1, align 4, !tbaa !57
  %32 = zext i32 %19 to i64
  %33 = getelementptr inbounds i16, ptr %0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !21
  %35 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 1, i64 0
  store i16 %34, ptr %35, align 2, !tbaa !21
  %36 = icmp eq i32 %19, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %31, %53
  %38 = phi i64 [ %57, %53 ], [ 0, %31 ]
  %39 = phi i32 [ %54, %53 ], [ %19, %31 ]
  %40 = zext i32 %39 to i64
  %41 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  br label %42

42:                                               ; preds = %37, %50
  %43 = phi i64 [ %40, %37 ], [ %45, %50 ]
  %44 = phi i32 [ 0, %37 ], [ %51, %50 ]
  %45 = add nsw i64 %43, -1
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds i16, ptr %0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !21
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = add nuw nsw i32 %44, 1
  %52 = icmp eq i32 %51, %41
  br i1 %52, label %65, label %42, !llvm.loop !61

53:                                               ; preds = %42
  %54 = trunc i64 %45 to i32
  %55 = trunc i64 %43 to i32
  %56 = trunc i32 %44 to i8
  %57 = add nuw i64 %38, 1
  %58 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 2, i64 %38
  store i8 %56, ptr %58, align 1, !tbaa !54
  %59 = shl i64 %45, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i16, ptr %0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !21
  %63 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 1, i64 %57
  store i16 %62, ptr %63, align 2, !tbaa !21
  %64 = icmp sgt i32 %55, 1
  br i1 %64, label %37, label %68, !llvm.loop !62

65:                                               ; preds = %50
  %66 = trunc i64 %38 to i32
  %67 = trunc i32 %41 to i8
  br label %70

68:                                               ; preds = %53
  %69 = trunc i64 %57 to i32
  br label %70

70:                                               ; preds = %27, %68, %65, %31
  %71 = phi i32 [ 0, %31 ], [ %66, %65 ], [ %69, %68 ], [ 0, %27 ]
  %72 = phi i64 [ 0, %31 ], [ %38, %65 ], [ %57, %68 ], [ 0, %27 ]
  %73 = phi i8 [ 0, %31 ], [ %67, %65 ], [ 0, %68 ], [ 0, %27 ]
  %74 = add nuw nsw i32 %71, 1
  %75 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 2, i64 %72
  store i8 %73, ptr %75, align 1, !tbaa !54
  ret i32 %74
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i32 @x264_coeff_level_run16(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr i16, ptr %0, i64 12
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr i16, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr i16, ptr %0, i64 4
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %0, align 8, !tbaa !54
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %10, %6, %2
  %18 = phi i32 [ 3, %14 ], [ 7, %10 ], [ 11, %6 ], [ 15, %2 ]
  br label %19

19:                                               ; preds = %17, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %17 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !21
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = add nsw i32 %20, -1
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %19, label %28, !llvm.loop !56

28:                                               ; preds = %25, %14
  store i32 -1, ptr %1, align 4, !tbaa !57
  %29 = getelementptr inbounds i16, ptr %0, i64 -1
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 1, i64 0
  store i16 %30, ptr %31, align 2, !tbaa !21
  br label %71

32:                                               ; preds = %19
  store i32 %20, ptr %1, align 4, !tbaa !57
  %33 = zext i32 %20 to i64
  %34 = getelementptr inbounds i16, ptr %0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 1, i64 0
  store i16 %35, ptr %36, align 2, !tbaa !21
  %37 = icmp eq i32 %20, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %32, %54
  %39 = phi i64 [ %58, %54 ], [ 0, %32 ]
  %40 = phi i32 [ %55, %54 ], [ %20, %32 ]
  %41 = zext i32 %40 to i64
  %42 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  br label %43

43:                                               ; preds = %38, %51
  %44 = phi i64 [ %41, %38 ], [ %46, %51 ]
  %45 = phi i32 [ 0, %38 ], [ %52, %51 ]
  %46 = add nsw i64 %44, -1
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds i16, ptr %0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !21
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = add nuw nsw i32 %45, 1
  %53 = icmp eq i32 %52, %42
  br i1 %53, label %66, label %43, !llvm.loop !63

54:                                               ; preds = %43
  %55 = trunc i64 %46 to i32
  %56 = trunc i64 %44 to i32
  %57 = trunc i32 %45 to i8
  %58 = add nuw i64 %39, 1
  %59 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 2, i64 %39
  store i8 %57, ptr %59, align 1, !tbaa !54
  %60 = shl i64 %46, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds i16, ptr %0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !21
  %64 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 1, i64 %58
  store i16 %63, ptr %64, align 2, !tbaa !21
  %65 = icmp sgt i32 %56, 1
  br i1 %65, label %38, label %69, !llvm.loop !64

66:                                               ; preds = %51
  %67 = trunc i64 %39 to i32
  %68 = trunc i32 %42 to i8
  br label %71

69:                                               ; preds = %54
  %70 = trunc i64 %58 to i32
  br label %71

71:                                               ; preds = %28, %69, %66, %32
  %72 = phi i32 [ 0, %32 ], [ %67, %66 ], [ %70, %69 ], [ 0, %28 ]
  %73 = phi i64 [ 0, %32 ], [ %39, %66 ], [ %58, %69 ], [ 0, %28 ]
  %74 = phi i8 [ 0, %32 ], [ %68, %66 ], [ 0, %69 ], [ 0, %28 ]
  %75 = add nuw nsw i32 %72, 1
  %76 = getelementptr inbounds %struct.x264_run_level_t, ptr %1, i64 0, i32 2, i64 %73
  store i8 %74, ptr %76, align 1, !tbaa !54
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !8, i64 136}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !7, i64 48}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 56}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !7, i64 80}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27, !28}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!27}
!30 = !{!28}
!31 = distinct !{!31, !32, !33, !34}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !32, !33}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40, !41}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!40}
!43 = !{!41}
!44 = distinct !{!44, !32, !33}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !32, !33, !34}
!53 = distinct !{!53, !32, !33}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = !{!58, !46, i64 0}
!58 = !{!"", !46, i64 0, !8, i64 4, !8, i64 36}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
